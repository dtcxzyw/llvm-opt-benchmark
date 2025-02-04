; ModuleID = 'bench/clamav/original/xdp.c.ll'
source_filename = "bench/clamav/original/xdp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"noname.xml\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"dump_xdp: Dumped payload to %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanxdp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %6, i64 noundef 0, i64 noundef %8, i32 noundef 0) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %95, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8
  %.not64 = icmp eq i32 %16, 0
  br i1 %.not64, label %47, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %22 = call i32 @cli_gentempfd(ptr noundef %.val, ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.preheader.i, label %dump_xdp.exit.thread

.preheader.i:                                     ; preds = %17
  %.not3.i = icmp eq i64 %20, 0
  br i1 %.not3.i, label %dump_xdp.exit, label %.outer.split.i

.outer.split.i:                                   ; preds = %.preheader.i, %.outer.i
  %23 = phi i64 [ %41, %.outer.i ], [ %20, %.preheader.i ]
  %.010.ph2.i = phi i64 [ %39, %.outer.i ], [ 0, %.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %11, i64 %.010.ph2.i
  br label %25

25:                                               ; preds = %29, %.outer.split.i
  %26 = load i32, ptr %2, align 4
  %27 = call i64 @write(i32 noundef %26, ptr noundef nonnull readonly %24, i64 noundef %23) #8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %.outer.i

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #9
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %25, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  %35 = call i32 @close(i32 noundef %34) #8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @cli_unlink(ptr noundef %36) #8
  %38 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %38) #8
  br label %dump_xdp.exit.thread

.outer.i:                                         ; preds = %25
  %39 = add i64 %27, %.010.ph2.i
  %40 = icmp ult i64 %39, %20
  %41 = sub nuw i64 %20, %39
  br i1 %40, label %.outer.split.i, label %dump_xdp.exit

dump_xdp.exit.thread:                             ; preds = %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %47

dump_xdp.exit:                                    ; preds = %.outer.i, %.preheader.i
  %42 = load ptr, ptr %3, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef %42) #8
  %43 = load i32, ptr %2, align 4
  %44 = call i32 @close(i32 noundef %43) #8
  %45 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not65 = icmp eq ptr %45, null
  br i1 %.not65, label %47, label %46

46:                                               ; preds = %dump_xdp.exit
  call void @free(ptr noundef nonnull %45) #8
  br label %47

47:                                               ; preds = %dump_xdp.exit.thread, %dump_xdp.exit, %46, %12
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = call ptr @xmlReaderForMemory(ptr noundef nonnull %11, i32 noundef %51, ptr noundef nonnull @.str, ptr noundef null, i32 noundef 2080) #8
  %.not66 = icmp eq ptr %52, null
  br i1 %.not66, label %95, label %.preheader76

.preheader76:                                     ; preds = %47
  %53 = call i32 @xmlTextReaderRead(ptr noundef nonnull %52) #8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.lr.ph90, label %.loopexit

.lr.ph90:                                         ; preds = %.preheader76, %.backedge
  %55 = call ptr @xmlTextReaderConstLocalName(ptr noundef nonnull %52) #8
  %.not67 = icmp eq ptr %55, null
  br i1 %.not67, label %.backedge, label %56

56:                                               ; preds = %.lr.ph90
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(6) @.str.1) #10
  %.not68 = icmp eq i32 %57, 0
  br i1 %.not68, label %58, label %.backedge

58:                                               ; preds = %56
  %59 = call i32 @xmlTextReaderNodeType(ptr noundef nonnull %52) #8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %.backedge

61:                                               ; preds = %58
  %62 = call ptr @xmlTextReaderReadInnerXml(ptr noundef nonnull %52) #8
  %.not69 = icmp eq ptr %62, null
  br i1 %.not69, label %.backedge, label %63

63:                                               ; preds = %61
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #10
  %65 = call ptr @cl_base64_decode(ptr noundef nonnull %62, i64 noundef %64, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0) #8
  %.not70 = icmp eq ptr %65, null
  br i1 %.not70, label %90, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = icmp ugt i64 %67, 5
  br i1 %68, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %66
  %69 = add i64 %67, -5
  %70 = call i64 @llvm.umin.i64(i64 %69, i64 1028)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %.05186 = phi i64 [ %87, %86 ], [ 0, %.lr.ph.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %.05186
  %72 = load i8, ptr %71, align 1
  %.not71 = icmp eq i8 %72, 37
  br i1 %.not71, label %73, label %86

73:                                               ; preds = %.lr.ph
  %74 = getelementptr i8, ptr %71, i64 1
  %75 = load i8, ptr %74, align 1
  switch i8 %75, label %86 [
    i8 80, label %76
    i8 112, label %76
  ]

76:                                               ; preds = %73, %73
  %77 = getelementptr i8, ptr %71, i64 2
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %86 [
    i8 68, label %79
    i8 100, label %79
  ]

79:                                               ; preds = %76, %76
  %80 = getelementptr i8, ptr %71, i64 3
  %81 = load i8, ptr %80, align 1
  switch i8 %81, label %86 [
    i8 70, label %82
    i8 102, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = getelementptr i8, ptr %71, i64 4
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 45
  br i1 %85, label %88, label %86

86:                                               ; preds = %79, %76, %73, %82, %.lr.ph
  %87 = add nuw nsw i64 %.05186, 1
  %exitcond.not = icmp eq i64 %87, %70
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %66, %86
  call void @free(ptr noundef nonnull %65) #8
  br label %.loopexit.sink.split

88:                                               ; preds = %82
  %89 = call i32 @cli_magic_scan_buff(ptr noundef nonnull %65, i64 noundef %67, ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  call void @free(ptr noundef nonnull %65) #8
  %.not73 = icmp eq i32 %89, 0
  br i1 %.not73, label %90, label %.loopexit.sink.split

90:                                               ; preds = %88, %63
  %91 = load ptr, ptr @xmlFree, align 8
  call void %91(ptr noundef nonnull %62) #8
  br label %.backedge

.backedge:                                        ; preds = %56, %58, %90, %61, %.lr.ph90
  %92 = call i32 @xmlTextReaderRead(ptr noundef nonnull %52) #8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %.lr.ph90, label %.loopexit

.loopexit.sink.split:                             ; preds = %88, %.critedge
  %.1.ph = phi i32 [ 0, %.critedge ], [ %89, %88 ]
  %94 = load ptr, ptr @xmlFree, align 8
  call void %94(ptr noundef nonnull %62) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split, %.preheader76
  %.1 = phi i32 [ 0, %.preheader76 ], [ %.1.ph, %.loopexit.sink.split ], [ 0, %.backedge ]
  call void @xmlFreeTextReader(ptr noundef nonnull %52) #8
  br label %95

95:                                               ; preds = %47, %1, %.loopexit
  %.052 = phi i32 [ %.1, %.loopexit ], [ 12, %1 ], [ 0, %47 ]
  ret i32 %.052
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare ptr @xmlReaderForMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xmlTextReaderRead(ptr noundef) local_unnamed_addr #2

declare ptr @xmlTextReaderConstLocalName(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @xmlTextReaderNodeType(ptr noundef) local_unnamed_addr #2

declare ptr @xmlTextReaderReadInnerXml(ptr noundef) local_unnamed_addr #2

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @cli_magic_scan_buff(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlFreeTextReader(ptr noundef) local_unnamed_addr #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

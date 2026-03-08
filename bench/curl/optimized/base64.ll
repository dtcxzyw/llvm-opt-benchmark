; ModuleID = 'bench/curl/original/base64.ll'
source_filename = "bench/curl/original/base64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@decodetable = internal unnamed_addr constant [80 x i8] c">\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123", align 16
@base64encdec = internal constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=\00", align 16
@base64url = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 16

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 62) i32 @curlx_base64_decode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %1, align 8, !tbaa !4
  store i64 0, ptr %2, align 8, !tbaa !9
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %.not = icmp ne i64 %5, 0
  %6 = and i64 %5, 3
  %.not83 = icmp eq i64 %6, 0
  %or.cond = and i1 %.not, %.not83
  br i1 %or.cond, label %.preheader100, label %.loopexit

.preheader100:                                    ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 %5
  br label %8

8:                                                ; preds = %.preheader100, %13
  %.075 = phi i64 [ %14, %13 ], [ 0, %.preheader100 ]
  %9 = xor i64 %.075, -1
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 61
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %.075, 1
  %exitcond = icmp eq i64 %14, 3
  br i1 %exitcond, label %.loopexit, label %8, !llvm.loop !12

15:                                               ; preds = %8
  %16 = lshr exact i64 %5, 2
  %.not84 = icmp ne i64 %.075, 0
  %.neg = sext i1 %.not84 to i64
  %17 = add nsw i64 %16, %.neg
  %18 = mul nuw i64 %16, 3
  %19 = sub i64 %18, %.075
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #9
  %.not85 = icmp eq ptr %21, null
  br i1 %.not85, label %.loopexit, label %22

22:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %23, ptr noundef nonnull align 16 dereferenceable(80) @decodetable, i64 80, i1 false)
  %.not118 = icmp eq i64 %17, 0
  br i1 %.not118, label %._crit_edge, label %.preheader98

.preheader98:                                     ; preds = %22, %36
  %.067112 = phi ptr [ %scevgep, %36 ], [ %0, %22 ]
  %.071111 = phi ptr [ %44, %36 ], [ %21, %22 ]
  %.076110 = phi i64 [ %45, %36 ], [ 0, %22 ]
  %scevgep = getelementptr i8, ptr %.067112, i64 4
  br label %24

24:                                               ; preds = %.preheader98, %30
  %.065109 = phi i32 [ 0, %.preheader98 ], [ %35, %30 ]
  %.066108 = phi i32 [ 0, %.preheader98 ], [ %34, %30 ]
  %.168107 = phi ptr [ %.067112, %.preheader98 ], [ %31, %30 ]
  %25 = load i8, ptr %.168107, align 1, !tbaa !11
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, -1
  br i1 %29, label %.thread95, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.168107, i64 1
  %32 = zext i8 %28 to i32
  %33 = shl i32 %.066108, 6
  %34 = or i32 %33, %32
  %35 = add nuw nsw i32 %.065109, 1
  %exitcond124.not = icmp eq i32 %35, 4
  br i1 %exitcond124.not, label %36, label %24, !llvm.loop !14

36:                                               ; preds = %30
  %37 = trunc i32 %34 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.071111, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !11
  %39 = lshr i32 %33, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.071111, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !11
  %42 = lshr i32 %33, 16
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %.071111, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %.071111, i64 3
  %45 = add nuw i64 %.076110, 1
  %exitcond125.not = icmp eq i64 %45, %17
  br i1 %exitcond125.not, label %._crit_edge, label %.preheader98, !llvm.loop !15

._crit_edge:                                      ; preds = %36, %22
  %.071.lcssa = phi ptr [ %21, %22 ], [ %44, %36 ]
  %.067.lcssa = phi ptr [ %0, %22 ], [ %scevgep, %36 ]
  br i1 %.not84, label %.preheader, label %73

.preheader:                                       ; preds = %._crit_edge, %60
  %.0117 = phi i64 [ %.1, %60 ], [ 0, %._crit_edge ]
  %.061116 = phi i32 [ %61, %60 ], [ 0, %._crit_edge ]
  %.062115 = phi i32 [ %.163, %60 ], [ 0, %._crit_edge ]
  %.3114 = phi ptr [ %.4, %60 ], [ %.067.lcssa, %._crit_edge ]
  %46 = load i8, ptr %.3114, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 61
  br i1 %47, label %48, label %51

48:                                               ; preds = %.preheader
  %49 = shl i32 %.062115, 6
  %50 = add nuw nsw i64 %.0117, 1
  %.not86 = icmp ult i64 %.0117, %.075
  br i1 %.not86, label %60, label %.thread95

51:                                               ; preds = %.preheader
  %52 = zext i8 %46 to i64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, -1
  br i1 %55, label %.thread95, label %56

56:                                               ; preds = %51
  %57 = zext i8 %54 to i32
  %58 = shl i32 %.062115, 6
  %59 = or i32 %58, %57
  br label %60

60:                                               ; preds = %56, %48
  %.163 = phi i32 [ %49, %48 ], [ %59, %56 ]
  %.1 = phi i64 [ %50, %48 ], [ %.0117, %56 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.3114, i64 1
  %61 = add nuw nsw i32 %.061116, 1
  %exitcond126.not = icmp eq i32 %61, 4
  br i1 %exitcond126.not, label %62, label %.preheader, !llvm.loop !16

62:                                               ; preds = %60
  %63 = icmp eq i64 %.075, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = lshr i32 %.163, 8
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %.071.lcssa, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %62, %64
  %69 = lshr i32 %.163, 16
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %.071.lcssa, align 1, !tbaa !11
  %71 = sub nuw nsw i64 3, %.075
  %72 = getelementptr inbounds nuw i8, ptr %.071.lcssa, i64 %71
  br label %73

73:                                               ; preds = %68, %._crit_edge
  %.273 = phi ptr [ %72, %68 ], [ %.071.lcssa, %._crit_edge ]
  store i8 0, ptr %.273, align 1, !tbaa !11
  store ptr %21, ptr %1, align 8, !tbaa !4
  store i64 %19, ptr %2, align 8, !tbaa !9
  br label %.loopexit

.thread95:                                        ; preds = %24, %51, %48
  tail call void @free(ptr noundef %21) #10
  br label %.loopexit

.loopexit:                                        ; preds = %13, %15, %3, %.thread95, %73
  %.064 = phi i32 [ 0, %73 ], [ 61, %3 ], [ 27, %15 ], [ 61, %.thread95 ], [ 61, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.064
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 28) i32 @curlx_base64_encode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #6 {
  %5 = tail call fastcc i32 @base64_encode(ptr noundef nonnull @base64encdec, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 28) i32 @base64_encode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %3, align 8, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !9
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  br label %9

9:                                                ; preds = %7, %5
  %.055 = phi i64 [ %2, %5 ], [ %8, %7 ]
  %10 = add i64 %.055, 2
  %11 = udiv i64 %10, 3
  %12 = shl i64 %11, 2
  %13 = or disjoint i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #9
  %.not62 = icmp eq ptr %14, null
  br i1 %.not62, label %91, label %.preheader

.preheader:                                       ; preds = %9
  %15 = icmp ugt i64 %.055, 2
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05468 = phi ptr [ %48, %.lr.ph ], [ %1, %.preheader ]
  %.167 = phi i64 [ %47, %.lr.ph ], [ %.055, %.preheader ]
  %.05666 = phi ptr [ %46, %.lr.ph ], [ %14, %.preheader ]
  %16 = load i8, ptr %.05468, align 1, !tbaa !11
  %17 = lshr i8 %16, 2
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %.05666, i64 1
  store i8 %20, ptr %.05666, align 1, !tbaa !11
  %22 = shl i8 %16, 4
  %23 = and i8 %22, 48
  %24 = getelementptr inbounds nuw i8, ptr %.05468, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = lshr i8 %25, 4
  %27 = or disjoint i8 %26, %23
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %.05666, i64 2
  store i8 %30, ptr %21, align 1, !tbaa !11
  %32 = shl i8 %25, 2
  %33 = and i8 %32, 60
  %34 = getelementptr inbounds nuw i8, ptr %.05468, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = lshr i8 %35, 6
  %37 = or disjoint i8 %36, %33
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %.05666, i64 3
  store i8 %40, ptr %31, align 1, !tbaa !11
  %42 = and i8 %35, 63
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %.05666, i64 4
  store i8 %45, ptr %41, align 1, !tbaa !11
  %47 = add i64 %.167, -3
  %48 = getelementptr inbounds nuw i8, ptr %.05468, i64 3
  %49 = icmp ugt i64 %47, 2
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.056.lcssa = phi ptr [ %14, %.preheader ], [ %46, %.lr.ph ]
  %.1.lcssa = phi i64 [ %.055, %.preheader ], [ %47, %.lr.ph ]
  %.054.lcssa = phi ptr [ %1, %.preheader ], [ %48, %.lr.ph ]
  %.not63 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not63, label %87, label %50

50:                                               ; preds = %._crit_edge
  %51 = load i8, ptr %.054.lcssa, align 1, !tbaa !11
  %52 = lshr i8 %51, 2
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 1
  store i8 %55, ptr %.056.lcssa, align 1, !tbaa !11
  %57 = icmp eq i64 %.1.lcssa, 1
  %58 = shl i8 %51, 4
  %59 = and i8 %58, 48
  br i1 %57, label %60, label %69

60:                                               ; preds = %50
  %61 = zext nneg i8 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 2
  store i8 %63, ptr %56, align 1, !tbaa !11
  %65 = load i8, ptr %6, align 1, !tbaa !11
  %.not65 = icmp eq i8 %65, 0
  br i1 %.not65, label %87, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 3
  store i8 %65, ptr %64, align 1, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 4
  store i8 %65, ptr %67, align 1, !tbaa !11
  br label %87

69:                                               ; preds = %50
  %70 = getelementptr inbounds nuw i8, ptr %.054.lcssa, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !11
  %72 = lshr i8 %71, 4
  %73 = or disjoint i8 %72, %59
  %74 = zext nneg i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 2
  store i8 %76, ptr %56, align 1, !tbaa !11
  %78 = shl i8 %71, 2
  %79 = and i8 %78, 60
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 3
  store i8 %82, ptr %77, align 1, !tbaa !11
  %84 = load i8, ptr %6, align 1, !tbaa !11
  %.not64 = icmp eq i8 %84, 0
  br i1 %.not64, label %87, label %85

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 4
  store i8 %84, ptr %83, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %66, %60, %85, %69, %._crit_edge
  %.157 = phi ptr [ %68, %66 ], [ %64, %60 ], [ %86, %85 ], [ %83, %69 ], [ %.056.lcssa, %._crit_edge ]
  store i8 0, ptr %.157, align 1, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !4
  %88 = ptrtoint ptr %.157 to i64
  %89 = ptrtoint ptr %14 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %4, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %9, %87
  %.0 = phi i32 [ 0, %87 ], [ 27, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 28) i32 @curlx_base64url_encode(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #6 {
  %5 = tail call fastcc i32 @base64_encode(ptr noundef nonnull @base64url, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}

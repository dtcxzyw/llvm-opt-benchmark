; ModuleID = 'bench/abc/original/amapCore.ll'
source_filename = "bench/abc/original/amapCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [26 x i8] c"Library is not available.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Amap_ManSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 36)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 500, ptr %4, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3F50624DE0000000, ptr %8, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Amap_ManTest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %.neg34 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %.neg = sdiv i64 %10, -1000
  %.neg35 = add i64 %.neg, %.neg34
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg35, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %11 = call ptr (...) @Abc_FrameReadLibGen2() #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %Abc_Clock.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %75

14:                                               ; preds = %Abc_Clock.exit
  %15 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %15, align 4, !tbaa !20
  %16 = getelementptr i8, ptr %0, i64 152
  %.val31 = load i32, ptr %16, align 8, !tbaa !20
  %17 = add nsw i32 %.val31, %.val
  %18 = call ptr @Amap_ManStart(i32 noundef %17) #12
  store ptr %1, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %28

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !41
  %27 = fptrunc double %26 to float
  br label %28

28:                                               ; preds = %14, %22
  %29 = phi float [ %27, %22 ], [ 0.000000e+00, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %29, ptr %30, align 4, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ 0, %28 ], [ %37, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %39, ptr %40, align 4, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i32 [ 0, %38 ], [ %47, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = shl nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 8) #13
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %55, ptr %56, align 8, !tbaa !50
  %57 = call noalias ptr @calloc(i64 noundef %54, i64 noundef 4) #13
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %57, ptr %58, align 8, !tbaa !51
  call void @Amap_ManCreate(ptr noundef nonnull %18, ptr noundef nonnull %0) #12
  call void @Amap_ManMap(ptr noundef nonnull %18) #12
  %59 = call ptr @Amap_ManProduceMapped(ptr noundef nonnull %18) #12
  call void @Amap_ManStop(ptr noundef nonnull %18) #12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %.not30 = icmp eq i32 %61, 0
  br i1 %.not30, label %75, label %62

62:                                               ; preds = %48
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit33, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %3, align 8, !tbaa !16
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %67
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %62, %65
  %.0.i32 = phi i64 [ %71, %65 ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  %72 = add i64 %.0.i32, %.0.i.neg
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, double noundef %74)
  br label %75

75:                                               ; preds = %48, %Abc_Clock.exit33, %13
  %.0 = phi ptr [ null, %13 ], [ %59, %Abc_Clock.exit33 ], [ %59, %48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Abc_FrameReadLibGen2(...) local_unnamed_addr #3

declare ptr @Amap_ManStart(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @Amap_ManCreate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Amap_ManMap(ptr noundef) local_unnamed_addr #3

declare ptr @Amap_ManProduceMapped(ptr noundef) local_unnamed_addr #3

declare void @Amap_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8, !tbaa !52
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !52, !noalias !54
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #12
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Amap_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 28, !5, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"float", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 12}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 20}
!14 = !{!4, !8, i64 24}
!15 = !{!4, !5, i64 32}
!16 = !{!17, !18, i64 0}
!17 = !{!"timespec", !18, i64 0, !18, i64 8}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"Amap_Man_t_", !23, i64 0, !25, i64 8, !8, i64 16, !8, i64 20, !5, i64 24, !5, i64 28, !26, i64 32, !26, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !29, i64 88, !6, i64 96, !5, i64 124, !5, i64 128, !5, i64 132, !30, i64 136, !31, i64 144, !32, i64 152, !33, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212}
!23 = !{!"p1 _ZTS11Amap_Par_t_", !24, i64 0}
!24 = !{!"any pointer", !6, i64 0}
!25 = !{!"p1 _ZTS11Amap_Lib_t_", !24, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !24, i64 0}
!27 = !{!"p1 _ZTS14Aig_MmFixed_t_", !24, i64 0}
!28 = !{!"p1 _ZTS13Aig_MmFlex_t_", !24, i64 0}
!29 = !{!"p1 _ZTS11Amap_Obj_t_", !24, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !24, i64 0}
!31 = !{!"p1 int", !24, i64 0}
!32 = !{!"p2 _ZTS11Amap_Cut_t_", !24, i64 0}
!33 = !{!"p1 _ZTS11Amap_Cut_t_", !24, i64 0}
!34 = !{!22, !25, i64 8}
!35 = !{!36, !38, i64 56}
!36 = !{!"Amap_Lib_t_", !37, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !28, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !39, i64 88, !5, i64 96, !5, i64 100, !26, i64 104, !26, i64 112, !30, i64 120, !40, i64 128, !40, i64 136, !28, i64 144, !5, i64 152}
!37 = !{!"p1 omnipotent char", !24, i64 0}
!38 = !{!"p1 _ZTS11Amap_Gat_t_", !24, i64 0}
!39 = !{!"p1 _ZTS11Amap_Nod_t_", !24, i64 0}
!40 = !{!"p2 int", !24, i64 0}
!41 = !{!42, !43, i64 32}
!42 = !{!"Amap_Gat_t_", !25, i64 0, !38, i64 8, !37, i64 16, !37, i64 24, !43, i64 32, !37, i64 40, !31, i64 48, !5, i64 56, !5, i64 58, !5, i64 59, !6, i64 64}
!43 = !{!"double", !6, i64 0}
!44 = !{!22, !8, i64 20}
!45 = !{!36, !5, i64 76}
!46 = !{!22, !5, i64 28}
!47 = !{!36, !5, i64 72}
!48 = !{!22, !5, i64 24}
!49 = !{!36, !5, i64 96}
!50 = !{!22, !32, i64 152}
!51 = !{!22, !31, i64 144}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8_IO_FILE", !24, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"vprintf: argument 0"}
!56 = distinct !{!56, !"vprintf"}

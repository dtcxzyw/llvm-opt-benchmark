; ModuleID = 'bench/libquic/original/newhope.ll'
source_filename = "bench/libquic/original/newhope.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.newhope_poly_st = type { [1024 x i16] }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @NEWHOPE_POLY_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #7
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @NEWHOPE_POLY_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  tail call void @free(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @NEWHOPE_keygen(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.newhope_poly_st, align 32
  %4 = alloca %struct.newhope_poly_st, align 32
  %5 = alloca %struct.newhope_poly_st, align 32
  %6 = alloca %struct.newhope_poly_st, align 32
  tail call void @newhope_poly_getnoise(ptr noundef %1) #8
  tail call void @newhope_poly_ntt(ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %8 = tail call i32 @RAND_bytes(ptr noundef nonnull %7, i64 noundef 32) #8
  call void @newhope_poly_uniform(ptr noundef nonnull %3, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @newhope_poly_getnoise(ptr noundef nonnull %4) #8
  call void @newhope_poly_ntt(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @newhope_poly_pointwise(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @newhope_poly_add(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  call void @newhope_poly_tobytes(ptr noundef %0, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @newhope_poly_getnoise(ptr noundef) local_unnamed_addr #5

declare void @newhope_poly_ntt(ptr noundef) local_unnamed_addr #5

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @newhope_poly_uniform(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @newhope_poly_pointwise(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @newhope_poly_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @newhope_poly_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @NEWHOPE_client_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.newhope_poly_st, align 32
  %6 = alloca %struct.newhope_poly_st, align 32
  %7 = alloca %struct.newhope_poly_st, align 32
  %8 = alloca %struct.newhope_poly_st, align 32
  %9 = alloca %struct.newhope_poly_st, align 32
  %10 = alloca %struct.newhope_poly_st, align 32
  %11 = alloca %struct.newhope_poly_st, align 32
  %12 = alloca %struct.newhope_poly_st, align 32
  %13 = alloca [32 x i8], align 16
  %14 = alloca %struct.sha256_state_st, align 4
  %.not = icmp eq i64 %3, 1824
  br i1 %.not, label %15, label %48

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @newhope_poly_getnoise(ptr noundef nonnull %5) #8
  call void @newhope_poly_ntt(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @newhope_poly_getnoise(ptr noundef nonnull %6) #8
  call void @newhope_poly_ntt(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  call void @newhope_poly_uniform(ptr noundef nonnull %7, ptr noundef nonnull %16) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @newhope_poly_pointwise(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %5) #8
  call void @newhope_poly_add(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %6) #8
  call void @newhope_poly_tobytes(ptr noundef %1, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @newhope_poly_frombytes(ptr noundef nonnull %10, ptr noundef %2) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @newhope_poly_getnoise(ptr noundef nonnull %11) #8
  call void @newhope_poly_pointwise(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %5) #8
  call void @newhope_poly_invntt(ptr noundef nonnull %9) #8
  call void @newhope_poly_add(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %11) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  call void @newhope_helprec(ptr noundef nonnull %12, ptr noundef nonnull %9) #8
  br label %18

18:                                               ; preds = %18, %15
  %indvars.iv.i = phi i64 [ 0, %15 ], [ %indvars.iv.next.i, %18 ]
  %19 = shl nuw nsw i64 %indvars.iv.i, 2
  %20 = getelementptr inbounds nuw [1024 x i16], ptr %12, i64 0, i64 %19
  %21 = load i16, ptr %20, align 8, !tbaa !6
  %22 = trunc i16 %21 to i8
  %23 = or disjoint i64 %19, 1
  %24 = getelementptr inbounds nuw [1024 x i16], ptr %12, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !6
  %26 = trunc i16 %25 to i8
  %27 = shl i8 %26, 2
  %28 = or i8 %27, %22
  %29 = or disjoint i64 %19, 2
  %30 = getelementptr inbounds nuw [1024 x i16], ptr %12, i64 0, i64 %29
  %31 = load i16, ptr %30, align 4, !tbaa !6
  %32 = trunc i16 %31 to i8
  %33 = shl i8 %32, 4
  %34 = or i8 %28, %33
  %35 = or disjoint i64 %19, 3
  %36 = getelementptr inbounds nuw [1024 x i16], ptr %12, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !6
  %38 = trunc i16 %37 to i8
  %39 = shl i8 %38, 6
  %40 = or i8 %34, %39
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv.i
  store i8 %40, ptr %41, align 1, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %encode_rec.exit, label %18, !llvm.loop !11

encode_rec.exit:                                  ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @newhope_reconcile(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %42 = call i32 @SHA256_Init(ptr noundef nonnull %14) #8
  %.not8 = icmp eq i32 %42, 0
  br i1 %.not8, label %47, label %43

43:                                               ; preds = %encode_rec.exit
  %44 = call i32 @SHA256_Update(ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef 32) #8
  %.not9 = icmp eq i32 %44, 0
  br i1 %.not9, label %47, label %45

45:                                               ; preds = %43
  %46 = call i32 @SHA256_Final(ptr noundef %0, ptr noundef nonnull %14) #8
  %.not10 = icmp ne i32 %46, 0
  %spec.select = zext i1 %.not10 to i32
  br label %47

47:                                               ; preds = %45, %encode_rec.exit, %43
  %.1 = phi i32 [ 0, %43 ], [ 0, %encode_rec.exit ], [ %spec.select, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %4, %47
  %.0 = phi i32 [ %.1, %47 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @newhope_poly_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @newhope_poly_invntt(ptr noundef) local_unnamed_addr #5

declare void @newhope_helprec(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @newhope_reconcile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @SHA256_Init(ptr noundef) local_unnamed_addr #5

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @SHA256_Final(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @NEWHOPE_server_compute_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.newhope_poly_st, align 32
  %6 = alloca %struct.newhope_poly_st, align 32
  %7 = alloca %struct.newhope_poly_st, align 32
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.sha256_state_st, align 4
  %.not = icmp eq i64 %3, 2048
  br i1 %.not, label %10, label %39

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @newhope_poly_frombytes(ptr noundef nonnull %5, ptr noundef %2) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @newhope_poly_pointwise(ptr noundef nonnull %6, ptr noundef %1, ptr noundef nonnull %5) #8
  call void @newhope_poly_invntt(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  br label %12

12:                                               ; preds = %12, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = and i8 %14, 3
  %16 = zext nneg i8 %15 to i16
  %17 = shl nuw nsw i64 %indvars.iv.i, 2
  %18 = getelementptr inbounds nuw [1024 x i16], ptr %7, i64 0, i64 %17
  store i16 %16, ptr %18, align 8, !tbaa !6
  %19 = lshr i8 %14, 2
  %20 = and i8 %19, 3
  %21 = zext nneg i8 %20 to i16
  %22 = or disjoint i64 %17, 1
  %23 = getelementptr inbounds nuw [1024 x i16], ptr %7, i64 0, i64 %22
  store i16 %21, ptr %23, align 2, !tbaa !6
  %24 = lshr i8 %14, 4
  %25 = and i8 %24, 3
  %26 = zext nneg i8 %25 to i16
  %27 = or disjoint i64 %17, 2
  %28 = getelementptr inbounds nuw [1024 x i16], ptr %7, i64 0, i64 %27
  store i16 %26, ptr %28, align 4, !tbaa !6
  %29 = lshr i8 %14, 6
  %30 = zext nneg i8 %29 to i16
  %31 = or disjoint i64 %17, 3
  %32 = getelementptr inbounds nuw [1024 x i16], ptr %7, i64 0, i64 %31
  store i16 %30, ptr %32, align 2, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %decode_rec.exit, label %12, !llvm.loop !13

decode_rec.exit:                                  ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @newhope_reconcile(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = call i32 @SHA256_Init(ptr noundef nonnull %9) #8
  %.not6 = icmp eq i32 %33, 0
  br i1 %.not6, label %38, label %34

34:                                               ; preds = %decode_rec.exit
  %35 = call i32 @SHA256_Update(ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef 32) #8
  %.not7 = icmp eq i32 %35, 0
  br i1 %.not7, label %38, label %36

36:                                               ; preds = %34
  %37 = call i32 @SHA256_Final(ptr noundef %0, ptr noundef nonnull %9) #8
  %.not8 = icmp ne i32 %37, 0
  %spec.select = zext i1 %.not8 to i32
  br label %38

38:                                               ; preds = %36, %decode_rec.exit, %34
  %.1 = phi i32 [ 0, %34 ], [ 0, %decode_rec.exit ], [ %spec.select, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

39:                                               ; preds = %4, %38
  %.0 = phi i32 [ %.1, %38 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

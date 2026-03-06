; ModuleID = 'bench/openssl/original/tls_multib.ll'
source_filename = "bench/openssl/original/tls_multib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }

@.str = private unnamed_addr constant [43 x i8] c"../openssl/ssl/record/methods/tls_multib.c\00", align 1
@__func__.tls_write_records_multiblock_int = private unnamed_addr constant [33 x i8] c"tls_write_records_multiblock_int\00", align 1

; Function Attrs: nounwind uwtable
define i64 @tls_get_max_records_multiblock(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ne i8 %1, 23
  %8 = shl i64 %6, 2
  %.not.i = icmp ult i64 %2, %8
  %or.cond.i = or i1 %7, %.not.i
  br i1 %or.cond.i, label %37, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %.not13.i = icmp eq i32 %19, 0
  br i1 %.not13.i, label %20, label %37

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !26
  switch i32 %22, label %37 [
    i32 770, label %23
    i32 771, label %23
    i32 256, label %23
    i32 65279, label %23
    i32 65277, label %23
  ]

23:                                               ; preds = %20, %20, %20, %20, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %25) #3
  %27 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %26) #3
  %28 = and i64 %27, 4194304
  %.not14.i = icmp eq i64 %28, 0
  br i1 %.not14.i, label %37, label %tls_is_multiblock_capable.exit

tls_is_multiblock_capable.exit:                   ; preds = %23
  %29 = load i64, ptr %4, align 8, !tbaa !3
  %30 = and i64 %29, 4095
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %tls_is_multiblock_capable.exit
  %33 = add i64 %29, -512
  store i64 %33, ptr %4, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %32, %tls_is_multiblock_capable.exit
  %35 = phi i64 [ %33, %32 ], [ %29, %tls_is_multiblock_capable.exit ]
  %36 = shl i64 %35, 3
  %.not13 = icmp ult i64 %2, %36
  %. = select i1 %.not13, i64 4, i64 8
  br label %39

37:                                               ; preds = %5, %9, %13, %17, %20, %23
  %38 = tail call i64 @tls_get_max_records_default(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3
  br label %39

39:                                               ; preds = %34, %37
  %.0 = phi i64 [ %., %34 ], [ %38, %37 ]
  ret i64 %.0
}

declare i64 @tls_get_max_records_default(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_write_records_multiblock(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [13 x i8], align 8
  %5 = alloca %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i64 %2, label %.loopexit12 [
    i64 8, label %.lr.ph.i.preheader
    i64 4, label %.lr.ph.i.preheader
  ]

.lr.ph.i.preheader:                               ; preds = %3, %3
  br label %.lr.ph.i

6:                                                ; preds = %17
  %7 = add nuw i64 %.06373.i, 1
  %exitcond.not.i = icmp eq i64 %7, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %6
  %.06373.i = phi i64 [ %7, %6 ], [ 1, %.lr.ph.i.preheader ]
  %8 = getelementptr [24 x i8], ptr %1, i64 %.06373.i
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i8, ptr %9, align 8, !tbaa !30
  %11 = load i8, ptr %8, align 8, !tbaa !30
  %.not68.i = icmp eq i8 %10, %11
  br i1 %.not68.i, label %12, label %.loopexit12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr i8, ptr %8, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %.not69.i = icmp eq i64 %14, %16
  br i1 %.not69.i, label %17, label %.loopexit12

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %8, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not70.i = icmp eq ptr %20, %22
  br i1 %.not70.i, label %6, label %.loopexit12

._crit_edge.i:                                    ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = mul i64 %24, %2
  %26 = load i8, ptr %1, align 8, !tbaa !30
  %27 = icmp ne i8 %26, 23
  %28 = shl i64 %24, 2
  %.not.i.i = icmp ult i64 %25, %28
  %or.cond.i.i = or i1 %27, %.not.i.i
  br i1 %or.cond.i.i, label %.loopexit12, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.loopexit12

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4392
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.loopexit12

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4272
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %.not13.i.i = icmp eq i32 %39, 0
  br i1 %.not13.i.i, label %40, label %.loopexit12

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !26
  switch i32 %42, label %.loopexit12 [
    i32 770, label %43
    i32 771, label %43
    i32 256, label %43
    i32 65279, label %43
    i32 65277, label %43
  ]

43:                                               ; preds = %40, %40, %40, %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4128
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %45) #3
  %47 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %46) #3
  %48 = and i64 %47, 4194304
  %.not14.i.i = icmp eq i64 %48, 0
  br i1 %.not14.i.i, label %.loopexit12, label %tls_is_multiblock_capable.exit.i

tls_is_multiblock_capable.exit.i:                 ; preds = %43
  %49 = load ptr, ptr %44, align 8, !tbaa !27
  %50 = load i64, ptr %23, align 8, !tbaa !32
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %49, i32 noundef 28, i32 noundef %51, ptr noundef null) #3
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %2, %53
  %55 = tail call i32 @tls_setup_write_buffer(ptr noundef nonnull %0, i64 noundef 1, i64 noundef %54, i64 noundef %54) #3
  %.not67.i = icmp eq i32 %55, 0
  br i1 %.not67.i, label %tls_write_records_multiblock_int.exit, label %56

56:                                               ; preds = %tls_is_multiblock_capable.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %58 = trunc nuw i64 %2 to i32
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %4, align 8
  %62 = load i8, ptr %1, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %62, ptr %63, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = lshr i32 %65, 8
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %67, ptr %68, align 1, !tbaa !36
  %69 = trunc i32 %65 to i8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %69, ptr %70, align 2, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %71, align 1, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %72, align 4, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %74, align 8, !tbaa !40
  %75 = load ptr, ptr %44, align 8, !tbaa !27
  %76 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %75, i32 noundef 25, i32 noundef 32, ptr noundef nonnull %5) #3
  %77 = sext i32 %76 to i64
  %78 = icmp slt i32 %76, 1
  br i1 %78, label %tls_write_records_multiblock_int.exit.sink.split, label %79

79:                                               ; preds = %56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load i64, ptr %80, align 8, !tbaa !41
  %82 = icmp ult i64 %81, %77
  br i1 %82, label %tls_write_records_multiblock_int.exit.sink.split, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %57, align 8, !tbaa !42
  store ptr %84, ptr %5, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  store ptr %86, ptr %73, align 8, !tbaa !39
  store i64 %25, ptr %74, align 8, !tbaa !40
  %87 = load ptr, ptr %44, align 8, !tbaa !27
  %88 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %87, i32 noundef 26, i32 noundef 32, ptr noundef nonnull %5) #3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %tls_write_records_multiblock_int.exit.sink.split, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %59, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4103
  %93 = load i8, ptr %92, align 1, !tbaa !36
  %94 = trunc i32 %91 to i8
  %95 = add i8 %93, %94
  store i8 %95, ptr %92, align 1, !tbaa !36
  %96 = zext i8 %95 to i32
  %97 = icmp ugt i32 %91, %96
  br i1 %97, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %90, %.preheader.i
  %.0.i = phi i32 [ %98, %.preheader.i ], [ 6, %90 ]
  %98 = add nsw i32 %.0.i, -1
  %99 = zext nneg i32 %.0.i to i64
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !36
  %102 = add i8 %101, 1
  store i8 %102, ptr %100, align 1, !tbaa !36
  %103 = icmp eq i8 %102, 0
  %104 = icmp ne i32 %.0.i, 0
  %or.cond3.i = and i1 %104, %103
  br i1 %or.cond3.i, label %.preheader.i, label %.loopexit, !llvm.loop !43

tls_write_records_multiblock_int.exit.sink.split: ; preds = %83, %56, %79
  %.sink = phi i32 [ 137, %56 ], [ 137, %79 ], [ 148, %83 ]
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.tls_write_records_multiblock_int) #3
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #3
  br label %tls_write_records_multiblock_int.exit

tls_write_records_multiblock_int.exit:            ; preds = %tls_write_records_multiblock_int.exit.sink.split, %tls_is_multiblock_capable.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

.loopexit:                                        ; preds = %.preheader.i, %90
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %105, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %77, ptr %106, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

.loopexit12:                                      ; preds = %.lr.ph.i, %12, %17, %33, %29, %._crit_edge.i, %43, %40, %3, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = tail call i32 @tls_write_records_default(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %109, label %108

108:                                              ; preds = %.loopexit, %.loopexit12
  br label %109

109:                                              ; preds = %tls_write_records_multiblock_int.exit, %.loopexit12, %108
  %.0 = phi i32 [ 0, %tls_write_records_multiblock_int.exit ], [ 1, %108 ], [ 0, %.loopexit12 ]
  ret i32 %.0
}

declare i32 @tls_write_records_default(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_setup_write_buffer(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !20, i64 4160}
!8 = !{!"ossl_record_layer_st", !9, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !4, i64 80, !12, i64 88, !5, i64 96, !4, i64 1680, !4, i64 1688, !16, i64 1696, !5, i64 1744, !4, i64 4048, !4, i64 4056, !4, i64 4064, !12, i64 4072, !11, i64 4080, !4, i64 4088, !5, i64 4096, !12, i64 4104, !12, i64 4108, !4, i64 4112, !12, i64 4120, !17, i64 4128, !18, i64 4136, !4, i64 4144, !19, i64 4152, !20, i64 4160, !12, i64 4168, !12, i64 4172, !12, i64 4176, !4, i64 4184, !4, i64 4192, !4, i64 4200, !5, i64 4208, !12, i64 4272, !12, i64 4276, !12, i64 4280, !11, i64 4288, !11, i64 4296, !12, i64 4304, !12, i64 4308, !4, i64 4312, !21, i64 4320, !21, i64 4328, !22, i64 4336, !22, i64 4352, !12, i64 4368, !10, i64 4376, !10, i64 4384, !10, i64 4392, !10, i64 4400, !10, i64 4408, !4, i64 4416, !23, i64 4424}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS9evp_md_st", !10, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!16 = !{!"tls_buffer_st", !11, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !12, i64 44}
!17 = !{!"p1 _ZTS17evp_cipher_ctx_st", !10, i64 0}
!18 = !{!"p1 _ZTS14evp_mac_ctx_st", !10, i64 0}
!19 = !{!"p1 _ZTS13evp_md_ctx_st", !10, i64 0}
!20 = !{!"p1 _ZTS11comp_ctx_st", !10, i64 0}
!21 = !{!"p1 _ZTS9pqueue_st", !10, i64 0}
!22 = !{!"dtls_bitmap_st", !4, i64 0, !5, i64 8}
!23 = !{!"p1 _ZTS19record_functions_st", !10, i64 0}
!24 = !{!8, !10, i64 4392}
!25 = !{!8, !12, i64 4272}
!26 = !{!8, !12, i64 20}
!27 = !{!8, !17, i64 4128}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !5, i64 0}
!31 = !{!"ossl_record_template_st", !5, i64 0, !12, i64 4, !11, i64 8, !4, i64 16}
!32 = !{!31, !4, i64 16}
!33 = !{!31, !11, i64 8}
!34 = !{!35, !12, i64 24}
!35 = !{!"", !11, i64 0, !11, i64 8, !4, i64 16, !12, i64 24}
!36 = !{!5, !5, i64 0}
!37 = !{!31, !12, i64 4}
!38 = !{!35, !11, i64 0}
!39 = !{!35, !11, i64 8}
!40 = !{!35, !4, i64 16}
!41 = !{!16, !4, i64 16}
!42 = !{!16, !11, i64 0}
!43 = distinct !{!43, !29}
!44 = !{!16, !4, i64 24}
!45 = !{!16, !4, i64 32}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }

@.str = private unnamed_addr constant [11 x i8] c"test_txpim\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/test/quic_txpim_test.c\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"txpim = ossl_quic_txpim_new()\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"pkts[i] = ossl_quic_txpim_pkt_alloc(txpim)\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"ossl_quic_txpim_pkt_get_num_chunks(pkts[i])\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"ossl_quic_txpim_pkt_append_chunk(pkts[i], chunks + j)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"OSSL_NELEM(chunks)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"rchunks[0].stream_id\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"98\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"rchunks[1].stream_id\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"99\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"rchunks[2].stream_id\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"100\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_txpim)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_txpim() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10 x ptr], align 16
  %6 = alloca [3 x %struct.quic_txpim_chunk_st], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #4
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = call ptr @ossl_quic_txpim_new()
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 23, ptr noundef @.str.2, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  br label %113

12:                                               ; preds = %0
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %109, %12
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %16, label %112

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @ossl_quic_txpim_pkt_alloc(ptr noundef %17)
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %19
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 27, ptr noundef @.str.3, ptr noundef %18)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  br label %113

24:                                               ; preds = %16
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %27)
  %29 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 30, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %28, i64 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %113

32:                                               ; preds = %24
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %71, %32
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %36, label %74

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = sub i64 100, %37
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw [3 x %struct.quic_txpim_chunk_st], ptr %6, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %40, i32 0, i32 0
  store i64 %38, ptr %41, align 16, !tbaa !15
  %42 = load i64, ptr %3, align 8, !tbaa !11
  %43 = mul i64 1000, %42
  %44 = load i64, ptr %4, align 8, !tbaa !11
  %45 = mul i64 %44, 10
  %46 = add i64 %43, %45
  %47 = load i64, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw [3 x %struct.quic_txpim_chunk_st], ptr %6, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %48, i32 0, i32 1
  store i64 %46, ptr %49, align 8, !tbaa !17
  %50 = load i64, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw [3 x %struct.quic_txpim_chunk_st], ptr %6, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = add i64 %53, 5
  %55 = load i64, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw [3 x %struct.quic_txpim_chunk_st], ptr %6, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %56, i32 0, i32 2
  store i64 %54, ptr %57, align 16, !tbaa !18
  %58 = load i64, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds [3 x %struct.quic_txpim_chunk_st], ptr %6, i64 0, i64 0
  %62 = load i64, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %61, i64 %62
  %64 = call i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef %60, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 38, ptr noundef @.str.6, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %36
  br label %113

70:                                               ; preds = %36
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %4, align 8, !tbaa !11
  %73 = add i64 %72, 1
  store i64 %73, ptr %4, align 8, !tbaa !11
  br label %33, !llvm.loop !19

74:                                               ; preds = %33
  %75 = load i64, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %77)
  %79 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.4, ptr noundef @.str.7, i64 noundef %78, i64 noundef 3)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  br label %113

82:                                               ; preds = %74
  %83 = load i64, ptr %3, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %85)
  store ptr %86, ptr %7, align 8, !tbaa !21
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  %88 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %87, i64 0
  %89 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !15
  %91 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %90, i64 noundef 98)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8, !tbaa !21
  %95 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %94, i64 1
  %96 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.10, ptr noundef @.str.11, i64 noundef %97, i64 noundef 99)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !21
  %102 = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %101, i64 2
  %103 = getelementptr inbounds nuw %struct.quic_txpim_chunk_st, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = call i32 @test_uint64_t_eq(ptr noundef @.str.1, i32 noundef 49, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %104, i64 noundef 100)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100, %93, %82
  br label %113

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %3, align 8, !tbaa !11
  %111 = add i64 %110, 1
  store i64 %111, ptr %3, align 8, !tbaa !11
  br label %13, !llvm.loop !23

112:                                              ; preds = %13
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %112, %107, %81, %69, %31, %23, %11
  store i64 0, ptr %3, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %131, %113
  %115 = load i64, ptr %3, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 10
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %2, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i64, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = load i64, ptr %3, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  call void @ossl_quic_txpim_pkt_release(ptr noundef %126, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %120, %117
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %3, align 8, !tbaa !11
  %133 = add i64 %132, 1
  store i64 %133, ptr %3, align 8, !tbaa !11
  br label %114, !llvm.loop !24

134:                                              ; preds = %114
  %135 = load ptr, ptr %2, align 8, !tbaa !8
  call void @ossl_quic_txpim_free(ptr noundef %135)
  %136 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_txpim_new() #1

declare ptr @ossl_quic_txpim_pkt_alloc(ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_quic_txpim_pkt_append_chunk(ptr noundef, ptr noundef) #1

declare ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef) #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) #1

declare void @ossl_quic_txpim_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13quic_txpim_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS17quic_txpim_pkt_st", !10, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"quic_txpim_chunk_st", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!17 = !{!16, !12, i64 8}
!18 = !{!16, !12, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS19quic_txpim_chunk_st", !10, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}

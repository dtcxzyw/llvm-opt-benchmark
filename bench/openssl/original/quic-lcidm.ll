target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PACKET = type { ptr, i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @FuzzerSetRand()
  %5 = call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null)
  %6 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  call void @ERR_clear_error()
  ret i32 1
}

declare void @FuzzerSetRand() #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.quic_conn_id_st, align 1
  %14 = alloca %struct.quic_conn_id_st, align 1
  %15 = alloca %struct.ossl_quic_frame_new_conn_id_st, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 21, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 21, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = call i32 @PACKET_buf_init(ptr noundef %7, ptr noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  br label %123

24:                                               ; preds = %2
  %25 = call i32 @PACKET_get_1(ptr noundef %7, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4, !tbaa !15
  %29 = icmp ugt i32 %28, 20
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %123

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4, !tbaa !15
  %33 = zext i32 %32 to i64
  %34 = call ptr @ossl_quic_lcidm_new(ptr noundef null, i64 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %123

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %121, %37
  %39 = call i64 @PACKET_remaining(ptr noundef %7)
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %122

41:                                               ; preds = %38
  %42 = call i32 @PACKET_get_1(ptr noundef %7, ptr noundef %11)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  br label %123

45:                                               ; preds = %41
  %46 = load i64, ptr %18, align 8, !tbaa !13
  %47 = add i64 %46, 1
  store i64 %47, ptr %18, align 8, !tbaa !13
  %48 = icmp ugt i64 %47, 10000
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %123

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !15
  switch i32 %51, label %120 [
    i32 0, label %52
    i32 1, label %64
    i32 2, label %73
    i32 3, label %82
    i32 4, label %91
    i32 5, label %104
    i32 6, label %113
  ]

52:                                               ; preds = %50
  %53 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %8)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = call i32 @get_cid(ptr noundef %7, ptr noundef %13)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55, %52
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %123

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = load i64, ptr %8, align 8, !tbaa !13
  %62 = inttoptr i64 %61 to ptr
  %63 = call i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef %60, ptr noundef %62, ptr noundef %13)
  br label %121

64:                                               ; preds = %50
  %65 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %8)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %123

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = load i64, ptr %8, align 8, !tbaa !13
  %71 = inttoptr i64 %70 to ptr
  %72 = call i32 @ossl_quic_lcidm_retire_odcid(ptr noundef %69, ptr noundef %71)
  br label %121

73:                                               ; preds = %50
  %74 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %8)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %123

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !17
  %79 = load i64, ptr %8, align 8, !tbaa !13
  %80 = inttoptr i64 %79 to ptr
  %81 = call i32 @ossl_quic_lcidm_generate_initial(ptr noundef %78, ptr noundef %80, ptr noundef %14)
  br label %121

82:                                               ; preds = %50
  %83 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %8)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %123

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = load i64, ptr %8, align 8, !tbaa !13
  %89 = inttoptr i64 %88 to ptr
  %90 = call i32 @ossl_quic_lcidm_generate(ptr noundef %87, ptr noundef %89, ptr noundef %15)
  br label %121

91:                                               ; preds = %50
  %92 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %8)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %9)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %91
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %123

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = load i64, ptr %8, align 8, !tbaa !13
  %101 = inttoptr i64 %100 to ptr
  %102 = load i64, ptr %9, align 8, !tbaa !13
  %103 = call i32 @ossl_quic_lcidm_retire(ptr noundef %99, ptr noundef %101, i64 noundef %102, ptr noundef null, ptr noundef %14, ptr noundef %10, ptr noundef %16)
  br label %121

104:                                              ; preds = %50
  %105 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %8)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %123

108:                                              ; preds = %104
  %109 = load ptr, ptr %6, align 8, !tbaa !17
  %110 = load i64, ptr %8, align 8, !tbaa !13
  %111 = inttoptr i64 %110 to ptr
  %112 = call i32 @ossl_quic_lcidm_cull(ptr noundef %109, ptr noundef %111)
  br label %121

113:                                              ; preds = %50
  %114 = call i32 @get_cid(ptr noundef %7, ptr noundef %13)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !17
  %119 = call i32 @ossl_quic_lcidm_lookup(ptr noundef %118, ptr noundef %13, ptr noundef %10, ptr noundef %17)
  br label %121

120:                                              ; preds = %50
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %123

121:                                              ; preds = %117, %108, %98, %86, %77, %68, %59
  br label %38, !llvm.loop !19

122:                                              ; preds = %38
  br label %123

123:                                              ; preds = %122, %120, %116, %107, %97, %85, %76, %67, %58, %49, %44, %36, %30, %23
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ossl_quic_lcidm_free(ptr noundef %124)
  %125 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 21, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 21, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare ptr @ossl_quic_lcidm_new(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_8(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = call i32 @PACKET_peek_net_8(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @packet_forward(ptr noundef %12, i64 noundef 8)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp ugt i32 %12, 20
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = zext i32 %19 to i64
  %21 = call i32 @PACKET_copy_bytes(ptr noundef %15, ptr noundef %18, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %14, %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %27, i32 0, i32 0
  store i8 %26, ptr %28, align 1, !tbaa !29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @ossl_quic_lcidm_enrol_odcid(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_retire_odcid(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_generate_initial(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_generate(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_retire(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_cull(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_lcidm_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_quic_lcidm_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  call void @FuzzerClearRand()
  ret void
}

declare void @FuzzerClearRand() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %15, ptr %16, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_8(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %87

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 56
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 48
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 40
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 32
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = or i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.PACKET, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 24
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = or i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.PACKET, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !31
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 16
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = or i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.PACKET, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 8
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = or i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !13
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.PACKET, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %83 = zext i8 %82 to i64
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = or i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %87

87:                                               ; preds = %10, %9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !13
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13quic_lcidm_st", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"", !12, i64 0, !14, i64 8}
!24 = !{!23, !14, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15quic_conn_id_st", !6, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!31 = !{!7, !7, i64 0}

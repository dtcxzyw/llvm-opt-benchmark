target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.bio_qtest_data = type { i64, ptr }

@method_pkt_split_dgram = internal global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"Packet splitting datagram filter\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../openssl/test/helpers/pktsplitbio.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"bdata\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"msg[i].data_len\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_f_pkt_split_dgram_filter() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %22

4:                                                ; preds = %0
  %5 = call ptr @BIO_meth_new(i32 noundef 641, ptr noundef @.str)
  store ptr %5, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  %6 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  %10 = call i32 @BIO_meth_set_ctrl(ptr noundef %9, ptr noundef @pkt_split_dgram_ctrl)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  %14 = call i32 @BIO_meth_set_sendmmsg(ptr noundef %13, ptr noundef @pkt_split_dgram_sendmmsg)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  %18 = call i32 @BIO_meth_set_recvmmsg(ptr noundef %17, ptr noundef @pkt_split_dgram_recvmmsg)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %12, %8, %4
  store ptr null, ptr %1, align 8
  br label %24

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %0
  %23 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pkt_split_dgram_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call ptr @BIO_next(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %11, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %19, label %21 [
    i32 12, label %20
  ]

20:                                               ; preds = %18
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef %23, i64 noundef %24, ptr noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !13
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %30 = load i64, ptr %5, align 8
  ret i64 %30
}

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkt_split_dgram_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i64 %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = call ptr @BIO_next(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %14, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = load i64, ptr %10, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !13
  %26 = load i64, ptr %12, align 8, !tbaa !13
  %27 = load ptr, ptr %13, align 8, !tbaa !18
  %28 = call i32 @BIO_sendmmsg(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

declare i32 @BIO_meth_set_recvmmsg(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkt_split_dgram_recvmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.quic_pkt_hdr_st, align 8
  %23 = alloca %struct.PACKET, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i64 %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = call ptr @BIO_next(ptr noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = call ptr @BIO_get_data(ptr noundef %27)
  store ptr %28, ptr %20, align 8, !tbaa !20
  %29 = load ptr, ptr %14, align 8, !tbaa !9
  %30 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 58, ptr noundef @.str.2, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %6
  %33 = load ptr, ptr %20, align 8, !tbaa !20
  %34 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 58, ptr noundef @.str.3, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %174

37:                                               ; preds = %32
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i64, ptr %15, align 8, !tbaa !13
  %40 = load i64, ptr %11, align 8, !tbaa !13
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = load i64, ptr %15, align 8, !tbaa !13
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = load i64, ptr %15, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !22
  store i64 %50, ptr %17, align 8, !tbaa !13
  br label %62

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = load i64, ptr %15, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = load i64, ptr %17, align 8, !tbaa !13
  %58 = call i32 @test_size_t_eq(ptr noundef @.str.1, i32 noundef 71, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %56, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %174

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %15, align 8, !tbaa !13
  %65 = add i64 %64, 1
  store i64 %65, ptr %15, align 8, !tbaa !13
  br label %38, !llvm.loop !25

66:                                               ; preds = %38
  %67 = load ptr, ptr %14, align 8, !tbaa !9
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = load i64, ptr %10, align 8, !tbaa !13
  %70 = load i64, ptr %11, align 8, !tbaa !13
  %71 = load i64, ptr %12, align 8, !tbaa !13
  %72 = load ptr, ptr %13, align 8, !tbaa !18
  %73 = call i32 @BIO_recvmmsg(ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70, i64 noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %174

76:                                               ; preds = %66
  %77 = load ptr, ptr %13, align 8, !tbaa !18
  %78 = load i64, ptr %77, align 8, !tbaa !13
  store i64 %78, ptr %18, align 8, !tbaa !13
  %79 = load i64, ptr %18, align 8, !tbaa !13
  %80 = load i64, ptr %11, align 8, !tbaa !13
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %174

83:                                               ; preds = %76
  store i64 0, ptr %15, align 8, !tbaa !13
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %84, ptr %19, align 8, !tbaa !16
  br label %85

85:                                               ; preds = %166, %83
  %86 = load i64, ptr %15, align 8, !tbaa !13
  %87 = load i64, ptr %18, align 8, !tbaa !13
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %171

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %90 = load ptr, ptr %19, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = load ptr, ptr %19, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = call i32 @PACKET_buf_init(ptr noundef %23, ptr noundef %92, i64 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %163

99:                                               ; preds = %89
  %100 = load ptr, ptr %20, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %23, i64 noundef %102, i32 noundef 0, i32 noundef 0, ptr noundef %22, ptr noundef null, ptr noundef null)
  %104 = icmp ne i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %163

106:                                              ; preds = %99
  %107 = call i64 @PACKET_remaining(ptr noundef %23)
  store i64 %107, ptr %24, align 8, !tbaa !13
  %108 = load i64, ptr %24, align 8, !tbaa !13
  %109 = icmp ugt i64 %108, 0
  br i1 %109, label %110, label %162

110:                                              ; preds = %106
  %111 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %111, ptr %16, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %128, %110
  %113 = load i64, ptr %16, align 8, !tbaa !13
  %114 = load i64, ptr %15, align 8, !tbaa !13
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !16
  %118 = load i64, ptr %16, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %117, i64 %118
  %120 = load ptr, ptr %9, align 8, !tbaa !16
  %121 = load i64, ptr %16, align 8, !tbaa !13
  %122 = sub i64 %121, 1
  %123 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %120, i64 %122
  %124 = call i32 @bio_msg_copy(ptr noundef %119, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %116
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %163

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %16, align 8, !tbaa !13
  %130 = add i64 %129, -1
  store i64 %130, ptr %16, align 8, !tbaa !13
  br label %112, !llvm.loop !31

131:                                              ; preds = %112
  %132 = load i64, ptr %24, align 8, !tbaa !13
  %133 = load ptr, ptr %19, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !22
  %136 = sub i64 %135, %132
  store i64 %136, ptr %134, align 8, !tbaa !22
  %137 = load i64, ptr %24, align 8, !tbaa !13
  %138 = load ptr, ptr %9, align 8, !tbaa !16
  %139 = load i64, ptr %15, align 8, !tbaa !13
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %141, i32 0, i32 1
  store i64 %137, ptr %142, align 8, !tbaa !22
  %143 = load ptr, ptr %9, align 8, !tbaa !16
  %144 = load i64, ptr %15, align 8, !tbaa !13
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !27
  %149 = load ptr, ptr %9, align 8, !tbaa !16
  %150 = load i64, ptr %15, align 8, !tbaa !13
  %151 = add i64 %150, 1
  %152 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = load ptr, ptr %19, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  %159 = load i64, ptr %24, align 8, !tbaa !13
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %148, ptr align 1 %158, i64 %159, i1 false)
  %160 = load i64, ptr %18, align 8, !tbaa !13
  %161 = add i64 %160, 1
  store i64 %161, ptr %18, align 8, !tbaa !13
  br label %162

162:                                              ; preds = %131, %106
  store i32 0, ptr %21, align 4
  br label %163

163:                                              ; preds = %162, %126, %105, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #5
  %164 = load i32, ptr %21, align 4
  switch i32 %164, label %174 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr %15, align 8, !tbaa !13
  %168 = add i64 %167, 1
  store i64 %168, ptr %15, align 8, !tbaa !13
  %169 = load ptr, ptr %19, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %169, i32 1
  store ptr %170, ptr %19, align 8, !tbaa !16
  br label %85, !llvm.loop !32

171:                                              ; preds = %85
  %172 = load i64, ptr %18, align 8, !tbaa !13
  %173 = load ptr, ptr %13, align 8, !tbaa !18
  store i64 %172, ptr %173, align 8, !tbaa !13
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %174

174:                                              ; preds = %171, %163, %82, %75, %60, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %175 = load i32, ptr %7, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_pkt_split_dgram_filter_free() #0 {
  %1 = load ptr, ptr @method_pkt_split_dgram, align 8, !tbaa !4
  call void @BIO_meth_free(ptr noundef %1)
  ret void
}

declare void @BIO_meth_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_next(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_get_data(ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !37
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

declare i32 @bio_msg_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
!5 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10bio_msg_st", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14bio_qtest_data", !6, i64 0}
!22 = !{!23, !14, i64 8}
!23 = !{!"bio_msg_st", !6, i64 0, !14, i64 8, !24, i64 16, !24, i64 24, !14, i64 32}
!24 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!23, !6, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"bio_qtest_data", !14, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"", !34, i64 0, !14, i64 8}
!37 = !{!36, !14, i64 8}

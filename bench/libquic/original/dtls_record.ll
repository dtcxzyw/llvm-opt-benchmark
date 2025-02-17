target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cbs_st = type { ptr, i64 }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/dtls_record.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls_open_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.cbs_st, align 8
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca [8 x i8], align 1
  %24 = alloca %struct.cbs_st, align 8
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !6
  store ptr %1, ptr %12, align 8, !tbaa !11
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store ptr %4, ptr %15, align 8, !tbaa !13
  store ptr %5, ptr %16, align 8, !tbaa !11
  store i64 %6, ptr %17, align 8, !tbaa !15
  store ptr %7, ptr %18, align 8, !tbaa !11
  store i64 %8, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %28 = load ptr, ptr %18, align 8, !tbaa !11
  %29 = load i64, ptr %19, align 8, !tbaa !15
  call void @CBS_init(ptr noundef %20, ptr noundef %28, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %30 = call i32 @CBS_get_u8(ptr noundef %20, ptr noundef %21)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %9
  %33 = call i32 @CBS_get_u16(ptr noundef %20, ptr noundef %22)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %37 = call i32 @CBS_copy_bytes(ptr noundef %20, ptr noundef %36, i64 noundef 8)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %20, ptr noundef %24)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.ssl_st, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8, !tbaa !41
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load i16, ptr %22, align 2, !tbaa !55
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %11, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.ssl_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !56
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %50, %42
  %58 = load i16, ptr %22, align 2, !tbaa !55
  %59 = zext i16 %58 to i32
  %60 = ashr i32 %59, 8
  %61 = icmp ne i32 %60, 254
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = call i64 @CBS_len(ptr noundef %24)
  %64 = icmp ugt i64 %63, 16704
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %57, %50, %39, %35, %32, %9
  %66 = load i64, ptr %19, align 8, !tbaa !15
  %67 = load ptr, ptr %15, align 8, !tbaa !13
  store i64 %66, ptr %67, align 8, !tbaa !15
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %156

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.ssl_st, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.ssl_st, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = load ptr, ptr %18, align 8, !tbaa !11
  %78 = load ptr, ptr %11, align 8, !tbaa !6
  %79 = load ptr, ptr %11, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.ssl_st, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  call void %76(i32 noundef 0, i32 noundef 0, i32 noundef 256, ptr noundef %77, i64 noundef 13, ptr noundef %78, ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %68
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #4
  %83 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %84 = load i8, ptr %83, align 1, !tbaa !59
  %85 = zext i8 %84 to i16
  %86 = zext i16 %85 to i32
  %87 = shl i32 %86, 8
  %88 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !59
  %90 = zext i8 %89 to i32
  %91 = or i32 %87, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %26, align 2, !tbaa !55
  %93 = load i16, ptr %26, align 2, !tbaa !55
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %11, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.ssl_st, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 8, !tbaa !61
  %100 = zext i16 %99 to i32
  %101 = icmp ne i32 %94, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %82
  %103 = load ptr, ptr %11, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.ssl_st, ptr %103, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %108 = call i32 @dtls1_bitmap_should_discard(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %102, %82
  %111 = load i64, ptr %19, align 8, !tbaa !15
  %112 = call i64 @CBS_len(ptr noundef %20)
  %113 = sub i64 %111, %112
  %114 = load ptr, ptr %15, align 8, !tbaa !13
  store i64 %113, ptr %114, align 8, !tbaa !15
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %155

115:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %116 = load ptr, ptr %11, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.ssl_st, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %118, i32 0, i32 24
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = load ptr, ptr %13, align 8, !tbaa !11
  %122 = load i64, ptr %17, align 8, !tbaa !15
  %123 = load i8, ptr %21, align 1, !tbaa !59
  %124 = load i16, ptr %22, align 2, !tbaa !55
  %125 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %126 = call ptr @CBS_data(ptr noundef %24)
  %127 = call i64 @CBS_len(ptr noundef %24)
  %128 = call i32 @SSL_AEAD_CTX_open(ptr noundef %120, ptr noundef %121, ptr noundef %27, i64 noundef %122, i8 noundef zeroext %123, i16 noundef zeroext %124, ptr noundef %125, ptr noundef %126, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %115
  call void @ERR_clear_error()
  %131 = load i64, ptr %19, align 8, !tbaa !15
  %132 = call i64 @CBS_len(ptr noundef %20)
  %133 = sub i64 %131, %132
  %134 = load ptr, ptr %15, align 8, !tbaa !13
  store i64 %133, ptr %134, align 8, !tbaa !15
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %154

135:                                              ; preds = %115
  %136 = load i64, ptr %27, align 8, !tbaa !15
  %137 = icmp ugt i64 %136, 16384
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 232)
  %139 = load ptr, ptr %16, align 8, !tbaa !11
  store i8 22, ptr %139, align 1, !tbaa !59
  store i32 3, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %154

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.ssl_st, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  call void @dtls1_bitmap_record(ptr noundef %144, ptr noundef %145)
  %146 = load i8, ptr %21, align 1, !tbaa !59
  %147 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 %146, ptr %147, align 1, !tbaa !59
  %148 = load i64, ptr %27, align 8, !tbaa !15
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  store i64 %148, ptr %149, align 8, !tbaa !15
  %150 = load i64, ptr %19, align 8, !tbaa !15
  %151 = call i64 @CBS_len(ptr noundef %20)
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %15, align 8, !tbaa !13
  store i64 %152, ptr %153, align 8, !tbaa !15
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %154

154:                                              ; preds = %140, %138, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %155

155:                                              ; preds = %154, %110
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #4
  br label %156

156:                                              ; preds = %155, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  %157 = load i32, ptr %10, align 4
  ret i32 %157
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #2

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #2

declare i32 @CBS_copy_bytes(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) #2

declare i64 @CBS_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_bitmap_should_discard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 64, ptr %6, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i64 @to_u64_be(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !15
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.dtls1_bitmap_st, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !71
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.dtls1_bitmap_st, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !71
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = sub i64 %21, %22
  store i64 %23, ptr %9, align 8, !tbaa !15
  %24 = load i64, ptr %9, align 8, !tbaa !15
  %25 = icmp uge i64 %24, 64
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.dtls1_bitmap_st, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = load i64, ptr %9, align 8, !tbaa !15
  %31 = shl i64 1, %30
  %32 = and i64 %29, %31
  %33 = icmp ne i64 %32, 0
  br label %34

34:                                               ; preds = %26, %18
  %35 = phi i1 [ true, %18 ], [ %33, %26 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %37

37:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @SSL_AEAD_CTX_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @CBS_data(ptr noundef) #2

declare void @ERR_clear_error() #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dtls1_bitmap_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 64, ptr %5, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i64 @to_u64_be(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.dtls1_bitmap_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.dtls1_bitmap_st, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !71
  %21 = sub i64 %17, %20
  store i64 %21, ptr %7, align 8, !tbaa !15
  %22 = load i64, ptr %7, align 8, !tbaa !15
  %23 = icmp uge i64 %22, 64
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.dtls1_bitmap_st, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8, !tbaa !72
  br label %33

27:                                               ; preds = %16
  %28 = load i64, ptr %7, align 8, !tbaa !15
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.dtls1_bitmap_st, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %32 = shl i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !72
  br label %33

33:                                               ; preds = %27, %24
  %34 = load i64, ptr %6, align 8, !tbaa !15
  %35 = load ptr, ptr %3, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %struct.dtls1_bitmap_st, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %37

37:                                               ; preds = %33, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %38 = load ptr, ptr %3, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.dtls1_bitmap_st, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !71
  %41 = load i64, ptr %6, align 8, !tbaa !15
  %42 = sub i64 %40, %41
  store i64 %42, ptr %8, align 8, !tbaa !15
  %43 = load i64, ptr %8, align 8, !tbaa !15
  %44 = icmp ult i64 %43, 64
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load i64, ptr %8, align 8, !tbaa !15
  %47 = shl i64 1, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.dtls1_bitmap_st, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !72
  %51 = or i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !72
  br label %52

52:                                               ; preds = %45, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls_seal_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !13
  store i64 %3, ptr %13, align 8, !tbaa !15
  store i8 %4, ptr %14, align 1, !tbaa !59
  store ptr %5, ptr %15, align 8, !tbaa !11
  store i64 %6, ptr %16, align 8, !tbaa !15
  store i32 %7, ptr %17, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  %24 = load ptr, ptr %10, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2, !tbaa !73
  store i16 %28, ptr %18, align 2, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %29 = load ptr, ptr %10, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  store ptr %33, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %34 = load ptr, ptr %10, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ssl_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %20, align 8, !tbaa !11
  %39 = load i32, ptr %17, align 4, !tbaa !70
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ssl_st, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 2, !tbaa !73
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %47, 1
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %18, align 2, !tbaa !55
  store ptr null, ptr %19, align 8, !tbaa !75
  %50 = load ptr, ptr %10, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.dtls1_state_st, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %20, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %41, %8
  %56 = load i64, ptr %13, align 8, !tbaa !15
  %57 = icmp ult i64 %56, 13
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 265)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %170

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %61, i64 13
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = load i64, ptr %16, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = icmp ult ptr %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 189, ptr noundef @.str, i32 noundef 271)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %170

71:                                               ; preds = %64, %59
  %72 = load i8, ptr %14, align 1, !tbaa !59
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 %72, ptr %74, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  %75 = load ptr, ptr %10, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.ssl_st, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 8, !tbaa !41
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = load ptr, ptr %10, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.ssl_st, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !56
  br label %87

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi i32 [ %85, %82 ], [ 65279, %86 ]
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %22, align 2, !tbaa !55
  %90 = load i16, ptr %22, align 2, !tbaa !55
  %91 = zext i16 %90 to i32
  %92 = ashr i32 %91, 8
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %11, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 %93, ptr %95, align 1, !tbaa !59
  %96 = load i16, ptr %22, align 2, !tbaa !55
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 255
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 %99, ptr %101, align 1, !tbaa !59
  %102 = load i16, ptr %18, align 2, !tbaa !55
  %103 = zext i16 %102 to i32
  %104 = ashr i32 %103, 8
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  store i8 %105, ptr %107, align 1, !tbaa !59
  %108 = load i16, ptr %18, align 2, !tbaa !55
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %11, align 8, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store i8 %111, ptr %113, align 1, !tbaa !59
  %114 = load ptr, ptr %11, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %114, i64 5
  %116 = load ptr, ptr %20, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %116, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %117, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %118 = load ptr, ptr %19, align 8, !tbaa !75
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %119, i64 13
  %121 = load i64, ptr %13, align 8, !tbaa !15
  %122 = sub i64 %121, 13
  %123 = load i8, ptr %14, align 1, !tbaa !59
  %124 = load i16, ptr %22, align 2, !tbaa !55
  %125 = load ptr, ptr %11, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  %127 = load ptr, ptr %15, align 8, !tbaa !11
  %128 = load i64, ptr %16, align 8, !tbaa !15
  %129 = call i32 @SSL_AEAD_CTX_seal(ptr noundef %118, ptr noundef %120, ptr noundef %23, i64 noundef %122, i8 noundef zeroext %123, i16 noundef zeroext %124, ptr noundef %126, ptr noundef %127, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %87
  %132 = load ptr, ptr %20, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  %134 = call i32 @ssl_record_sequence_update(ptr noundef %133, i64 noundef 6)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131, %87
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %169

137:                                              ; preds = %131
  %138 = load i64, ptr %23, align 8, !tbaa !15
  %139 = icmp uge i64 %138, 65536
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 294)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %169

141:                                              ; preds = %137
  %142 = load i64, ptr %23, align 8, !tbaa !15
  %143 = lshr i64 %142, 8
  %144 = trunc i64 %143 to i8
  %145 = load ptr, ptr %11, align 8, !tbaa !11
  %146 = getelementptr inbounds i8, ptr %145, i64 11
  store i8 %144, ptr %146, align 1, !tbaa !59
  %147 = load i64, ptr %23, align 8, !tbaa !15
  %148 = and i64 %147, 255
  %149 = trunc i64 %148 to i8
  %150 = load ptr, ptr %11, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %150, i64 12
  store i8 %149, ptr %151, align 1, !tbaa !59
  %152 = load i64, ptr %23, align 8, !tbaa !15
  %153 = add i64 13, %152
  %154 = load ptr, ptr %12, align 8, !tbaa !13
  store i64 %153, ptr %154, align 8, !tbaa !15
  %155 = load ptr, ptr %10, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.ssl_st, ptr %155, i32 0, i32 16
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %168

159:                                              ; preds = %141
  %160 = load ptr, ptr %10, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.ssl_st, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %163 = load ptr, ptr %11, align 8, !tbaa !11
  %164 = load ptr, ptr %10, align 8, !tbaa !6
  %165 = load ptr, ptr %10, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.ssl_st, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  call void %162(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef %163, i64 noundef 13, ptr noundef %164, ptr noundef %167)
  br label %168

168:                                              ; preds = %159, %141
  store i32 1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %169

169:                                              ; preds = %168, %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  br label %170

170:                                              ; preds = %169, %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  %171 = load i32, ptr %9, align 4
  ret i32 %171
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @SSL_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ssl_record_sequence_update(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @to_u64_be(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !70
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !70
  %7 = icmp ult i32 %6, 8
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = shl i64 %9, 8
  store i64 %10, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !70
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !59
  %16 = zext i8 %15 to i64
  %17 = load i64, ptr %3, align 8, !tbaa !15
  %18 = or i64 %17, %16
  store i64 %18, ptr %3, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4, !tbaa !70
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !70
  br label %5, !llvm.loop !76

22:                                               ; preds = %5
  %23 = load i64, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !24, i64 80}
!18 = !{!"ssl_st", !19, i64 0, !20, i64 4, !20, i64 6, !21, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !8, i64 40, !19, i64 48, !19, i64 52, !23, i64 56, !12, i64 64, !19, i64 72, !19, i64 76, !24, i64 80, !25, i64 88, !8, i64 96, !8, i64 104, !26, i64 112, !27, i64 120, !28, i64 128, !29, i64 136, !19, i64 144, !19, i64 148, !9, i64 152, !30, i64 184, !8, i64 192, !8, i64 200, !12, i64 208, !8, i64 216, !8, i64 224, !31, i64 232, !16, i64 240, !32, i64 248, !34, i64 256, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !20, i64 280, !12, i64 288, !19, i64 296, !16, i64 304, !35, i64 312, !31, i64 320, !36, i64 328, !37, i64 336, !38, i64 344, !12, i64 352, !19, i64 360, !19, i64 364, !39, i64 368, !40, i64 376, !9, i64 384, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 385, !19, i64 388}
!19 = !{!"int", !9, i64 0}
!20 = !{!"short", !9, i64 0}
!21 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!22 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!23 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!24 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!25 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!26 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!27 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!28 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!29 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!30 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!31 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!32 = !{!"crypto_ex_data_st", !33, i64 0}
!33 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!34 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!35 = !{!"p1 short", !8, i64 0}
!36 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!37 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!38 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!39 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!40 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!41 = !{!42, !9, i64 80}
!42 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !43, i64 88, !43, i64 104, !44, i64 120, !9, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !12, i64 160, !23, i64 168, !45, i64 176, !45, i64 208, !9, i64 240, !19, i64 244, !9, i64 248, !19, i64 252, !9, i64 256, !9, i64 257, !49, i64 264, !49, i64 272, !50, i64 280, !51, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !19, i64 724, !19, i64 728, !12, i64 736, !16, i64 744, !12, i64 752, !16, i64 760, !9, i64 768, !9, i64 769}
!43 = !{!"ssl3_buffer_st", !12, i64 0, !20, i64 8, !20, i64 10, !20, i64 12}
!44 = !{!"ssl3_record_st", !9, i64 0, !20, i64 2, !12, i64 8}
!45 = !{!"env_md_ctx_st", !46, i64 0, !8, i64 8, !47, i64 16, !48, i64 24}
!46 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!47 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!48 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!49 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!50 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!51 = !{!"", !9, i64 0, !19, i64 64, !9, i64 68, !19, i64 132, !16, i64 136, !19, i64 144, !52, i64 152, !19, i64 160, !19, i64 164, !9, i64 168, !9, i64 172, !19, i64 174, !19, i64 176, !34, i64 184, !12, i64 192, !16, i64 200, !12, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !19, i64 220, !19, i64 224, !19, i64 224, !35, i64 232, !16, i64 240, !9, i64 248, !12, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !53, i64 272, !12, i64 288, !20, i64 296}
!52 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!53 = !{!"ssl_ecdh_ctx_st", !54, i64 0, !8, i64 8}
!54 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!55 = !{!20, !20, i64 0}
!56 = !{!18, !19, i64 0}
!57 = !{!18, !8, i64 96}
!58 = !{!18, !8, i64 104}
!59 = !{!9, !9, i64 0}
!60 = !{!18, !25, i64 88}
!61 = !{!62, !20, i64 272}
!62 = !{!"dtls1_state_st", !19, i64 0, !9, i64 4, !16, i64 264, !20, i64 272, !20, i64 274, !63, i64 280, !20, i64 296, !20, i64 298, !20, i64 300, !9, i64 302, !64, i64 312, !64, i64 320, !19, i64 328, !65, i64 332, !19, i64 360, !66, i64 368, !20, i64 384}
!63 = !{!"dtls1_bitmap_st", !16, i64 0, !16, i64 8}
!64 = !{!"p1 _ZTS7_pqueue", !8, i64 0}
!65 = !{!"hm_header_st", !9, i64 0, !19, i64 4, !20, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !20, i64 24}
!66 = !{!"timeval", !16, i64 0, !16, i64 8}
!67 = !{!42, !49, i64 264}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS15dtls1_bitmap_st", !8, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!63, !16, i64 8}
!72 = !{!63, !16, i64 0}
!73 = !{!62, !20, i64 274}
!74 = !{!42, !49, i64 272}
!75 = !{!49, !49, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}

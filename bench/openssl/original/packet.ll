target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.wpacket_sub = type { ptr, i64, i64, i64, i32 }

@.str = private unnamed_addr constant [27 x i8] c"../openssl/crypto/packet.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_allocate_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = call i32 @WPACKET_reserve_bytes(ptr noundef %8, i64 noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.wpacket_st, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !13
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.wpacket_st, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !19
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_reserve_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.wpacket_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i1 [ false, %3 ], [ %17, %15 ]
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %122

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.wpacket_st, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.wpacket_st, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = sub i64 %32, %35
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %122

40:                                               ; preds = %29
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.wpacket_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %97

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.wpacket_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.wpacket_st, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = sub i64 %50, %53
  %55 = load i64, ptr %6, align 8, !tbaa !9
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %58 = load i64, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.wpacket_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = icmp ugt i64 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load i64, ptr %6, align 8, !tbaa !9
  br label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.wpacket_st, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !23
  br label %73

73:                                               ; preds = %67, %65
  %74 = phi i64 [ %66, %65 ], [ %72, %67 ]
  store i64 %74, ptr %9, align 8, !tbaa !9
  %75 = load i64, ptr %9, align 8, !tbaa !9
  %76 = icmp ugt i64 %75, 9223372036854775807
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i64 -1, ptr %8, align 8, !tbaa !9
  br label %85

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 8, !tbaa !9
  %80 = mul i64 %79, 2
  store i64 %80, ptr %8, align 8, !tbaa !9
  %81 = load i64, ptr %8, align 8, !tbaa !9
  %82 = icmp ult i64 %81, 256
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i64 256, ptr %8, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %83, %78
  br label %85

85:                                               ; preds = %84, %77
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.wpacket_st, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = load i64, ptr %8, align 8, !tbaa !9
  %90 = call i64 @BUF_MEM_grow(ptr noundef %88, i64 noundef %89)
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

93:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %124 [
    i32 0, label %96
    i32 1, label %122
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %45, %40
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = call ptr @WPACKET_get_curr(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %102, ptr %103, align 8, !tbaa !25
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.wpacket_st, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %100
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load i64, ptr %6, align 8, !tbaa !9
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = sub i64 0, %115
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %116, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %114, %110, %100
  br label %121

121:                                              ; preds = %120, %97
  store i32 1, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %94, %39, %28
  %123 = load i32, ptr %4, align 4
  ret i32 %123

124:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_sub_allocate_bytes__(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %9, align 8, !tbaa !9
  %12 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = call i32 @WPACKET_allocate_bytes(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @WPACKET_close(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %14, %4
  store i32 0, ptr %5, align 4
  br label %26

25:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_start_sub_packet_len__(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.wpacket_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.wpacket_st, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

33:                                               ; preds = %25, %22
  %34 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 379)
  store ptr %34, ptr %6, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.wpacket_st, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !27
  %43 = load ptr, ptr %6, align 8, !tbaa !26
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.wpacket_st, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !20
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.wpacket_st, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = load i64, ptr %5, align 8, !tbaa !9
  %50 = add i64 %48, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8, !tbaa !29
  %53 = load i64, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8, !tbaa !30
  %56 = load i64, ptr %5, align 8, !tbaa !9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %37
  %59 = load ptr, ptr %6, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %59, i32 0, i32 1
  store i64 0, ptr %60, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

61:                                               ; preds = %37
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.wpacket_st, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr %6, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8, !tbaa !31
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = load i64, ptr %5, align 8, !tbaa !9
  %69 = call i32 @WPACKET_allocate_bytes(ptr noundef %67, i64 noundef %68, ptr noundef %7)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

72:                                               ; preds = %61
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %71, %58, %36, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.wpacket_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.wpacket_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.wpacket_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = call i32 @wpacket_intern_close(ptr noundef %17, ptr noundef %20, i32 noundef 1)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %15
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @WPACKET_get_curr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wpacket_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.wpacket_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  br label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.wpacket_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.wpacket_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ %24, %19 ], [ null, %25 ]
  br label %28

28:                                               ; preds = %26, %10
  %29 = phi ptr [ %13, %10 ], [ %27, %26 ]
  store ptr %29, ptr %4, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.wpacket_st, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.wpacket_st, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.wpacket_st, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

51:                                               ; preds = %33
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.wpacket_st, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %51, %40, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_sub_reserve_bytes__(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.wpacket_st, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %39

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = add i64 %22, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = call i32 @WPACKET_reserve_bytes(ptr noundef %21, i64 noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %39

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %33, %29
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %28, %19
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init_static_len(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i64, ptr %9, align 8, !tbaa !9
  %13 = call i64 @maxmaxsize(i64 noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 0
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i1 [ false, %4 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.wpacket_st, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.wpacket_st, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !22
  %36 = load i64, ptr %10, align 8, !tbaa !9
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i64, ptr %10, align 8, !tbaa !9
  br label %43

41:                                               ; preds = %30
  %42 = load i64, ptr %8, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.wpacket_st, ptr %45, i32 0, i32 4
  store i64 %44, ptr %46, align 8, !tbaa !21
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.wpacket_st, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -2
  %51 = or i8 %50, 0
  store i8 %51, ptr %48, align 8
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = call i32 @wpacket_intern_init_len(ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @maxmaxsize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp uge i64 %4, 8
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i64 -1, ptr %2, align 8
  br label %17

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = mul i64 %11, 8
  %13 = shl i64 1, %12
  %14 = sub i64 %13, 1
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = add i64 %14, %15
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @wpacket_intern_init_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.wpacket_st, ptr %8, i32 0, i32 2
  store i64 0, ptr %9, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.wpacket_st, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !13
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 110)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.wpacket_st, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.wpacket_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %25, i32 0, i32 3
  store i64 %22, ptr %26, align 8, !tbaa !29
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.wpacket_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %30, i32 0, i32 2
  store i64 %27, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = call i32 @WPACKET_allocate_bytes(ptr noundef %32, i64 noundef %33, ptr noundef %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.wpacket_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 120)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.wpacket_st, ptr %40, i32 0, i32 5
  store ptr null, ptr %41, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; preds = %21
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.wpacket_st, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %45, i32 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %42, %36, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 0
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %40

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.wpacket_st, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.wpacket_st, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !22
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.wpacket_st, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.wpacket_st, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 1
  store i8 %37, ptr %34, align 8
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @wpacket_intern_init_len(ptr noundef %38, i64 noundef 0)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %24, %23
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.wpacket_st, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.wpacket_st, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !22
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = call i64 @maxmaxsize(i64 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.wpacket_st, ptr %27, i32 0, i32 4
  store i64 %26, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.wpacket_st, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  %33 = or i8 %32, 0
  store i8 %33, ptr %30, align 8
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = call i32 @wpacket_intern_init_len(ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %19, %18
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i32 @WPACKET_init_len(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init_null(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wpacket_st, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.wpacket_st, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !22
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call i64 @maxmaxsize(i64 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.wpacket_st, ptr %11, i32 0, i32 4
  store i64 %10, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.wpacket_st, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @wpacket_intern_init_len(ptr noundef %18, i64 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_init_null_der(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.wpacket_st, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wpacket_st, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.wpacket_st, ptr %7, i32 0, i32 4
  store i64 -1, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.wpacket_st, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %13 = or i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @wpacket_intern_init_len(ptr noundef %14, i64 noundef 0)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wpacket_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.wpacket_st, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %23, i32 0, i32 4
  store i32 %20, ptr %24, align 8, !tbaa !36
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_fill_lengths(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wpacket_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.wpacket_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %4, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %33, %19
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = call i32 @wpacket_intern_close(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %36, ptr %4, align 8, !tbaa !26
  br label %23, !llvm.loop !37

37:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %31, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @wpacket_intern_close(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.wpacket_st, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = sub i64 %15, %18
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %210

29:                                               ; preds = %22, %3
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %74

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !35
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %210

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.wpacket_st, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = sub i64 %45, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.wpacket_st, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = sub i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !13
  %62 = load ptr, ptr %6, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.wpacket_st, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = sub i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %54, %42
  %70 = load ptr, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %70, i32 0, i32 1
  store i64 0, ptr %71, align 8, !tbaa !31
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %72, i32 0, i32 2
  store i64 0, ptr %73, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %69, %32, %29
  %75 = load ptr, ptr %6, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %145

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.wpacket_st, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.wpacket_st, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  br label %102

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.wpacket_st, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.wpacket_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  br label %100

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi ptr [ %98, %93 ], [ null, %99 ]
  br label %102

102:                                              ; preds = %100, %84
  %103 = phi ptr [ %87, %84 ], [ %101, %100 ]
  store ptr %103, ptr %10, align 8, !tbaa !25
  %104 = load ptr, ptr %10, align 8, !tbaa !25
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %141

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8, !tbaa !36
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %106
  %113 = load ptr, ptr %10, align 8, !tbaa !25
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %118 = load i64, ptr %8, align 8, !tbaa !9
  %119 = load ptr, ptr %6, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !30
  %122 = call i32 @put_value(ptr noundef %117, i64 noundef %118, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %142

125:                                              ; preds = %112
  br label %140

126:                                              ; preds = %106
  %127 = load ptr, ptr %10, align 8, !tbaa !25
  %128 = load ptr, ptr %6, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i64, ptr %8, align 8, !tbaa !9
  %133 = load ptr, ptr %6, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !30
  %136 = call i32 @put_quic_value(ptr noundef %131, i64 noundef %132, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %142

139:                                              ; preds = %126
  br label %140

140:                                              ; preds = %139, %125
  br label %141

141:                                              ; preds = %140, %102
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %141, %138, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %143 = load i32, ptr %9, align 4
  switch i32 %143, label %210 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %199

145:                                              ; preds = %74
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.wpacket_st, ptr %146, i32 0, i32 6
  %148 = load i8, ptr %147, align 8
  %149 = and i8 %148, 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %198

152:                                              ; preds = %145
  %153 = load ptr, ptr %6, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %198

157:                                              ; preds = %152
  %158 = load i64, ptr %8, align 8, !tbaa !9
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !36
  %164 = and i32 %163, 2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %198

166:                                              ; preds = %160, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %167 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %167, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 1, ptr %12, align 8, !tbaa !9
  br label %168

168:                                              ; preds = %172, %166
  %169 = load i64, ptr %11, align 8, !tbaa !9
  %170 = lshr i64 %169, 8
  store i64 %170, ptr %11, align 8, !tbaa !9
  %171 = icmp ugt i64 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i64, ptr %12, align 8, !tbaa !9
  %174 = add i64 %173, 1
  store i64 %174, ptr %12, align 8, !tbaa !9
  br label %168, !llvm.loop !39

175:                                              ; preds = %168
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = load i64, ptr %8, align 8, !tbaa !9
  %178 = load i64, ptr %12, align 8, !tbaa !9
  %179 = call i32 @WPACKET_put_bytes__(ptr noundef %176, i64 noundef %177, i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %195

182:                                              ; preds = %175
  %183 = load i64, ptr %8, align 8, !tbaa !9
  %184 = icmp ugt i64 %183, 127
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load i64, ptr %12, align 8, !tbaa !9
  %187 = or i64 %186, 128
  store i64 %187, ptr %12, align 8, !tbaa !9
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = load i64, ptr %12, align 8, !tbaa !9
  %190 = call i32 @WPACKET_put_bytes__(ptr noundef %188, i64 noundef %189, i64 noundef 1)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %195

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193, %182
  store i32 0, ptr %9, align 4
  br label %195

195:                                              ; preds = %194, %192, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %196 = load i32, ptr %9, align 4
  switch i32 %196, label %210 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %160, %152, %145
  br label %199

199:                                              ; preds = %198, %144
  %200 = load i32, ptr %7, align 4, !tbaa !35
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr %6, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.wpacket_st, ptr %206, i32 0, i32 5
  store ptr %205, ptr %207, align 8, !tbaa !20
  %208 = load ptr, ptr %6, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %208, ptr noundef @.str, i32 noundef 313)
  br label %209

209:                                              ; preds = %202, %199
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %210

210:                                              ; preds = %209, %195, %142, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %211 = load i32, ptr %4, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_finish(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wpacket_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.wpacket_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.wpacket_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = call i32 @wpacket_intern_close(ptr noundef %19, ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %4, align 4, !tbaa !35
  %24 = load i32, ptr %4, align 4, !tbaa !35
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.wpacket_st, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 359)
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.wpacket_st, ptr %30, i32 0, i32 5
  store ptr null, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %26, %18
  %33 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_start_sub_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %3, i64 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp ule i64 %10, 8
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = call i32 @WPACKET_allocate_bytes(ptr noundef %21, i64 noundef %22, ptr noundef %8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !9
  %29 = call i32 @put_value(ptr noundef %26, i64 noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %20, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

32:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @put_value(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %36

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = sub i64 %12, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %5, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %28, %11
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  store i8 %22, ptr %23, align 1, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %5, align 8, !tbaa !25
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = lshr i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %7, align 8, !tbaa !9
  %30 = add i64 %29, -1
  store i64 %30, ptr %7, align 8, !tbaa !9
  br label %16, !llvm.loop !41

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %36

35:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %34, %10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_set_max_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.wpacket_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.wpacket_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %6, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %32, %22
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  store ptr %35, ptr %6, align 8, !tbaa !26
  br label %26, !llvm.loop !42

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !30
  store i64 %39, ptr %7, align 8, !tbaa !9
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i64 8, ptr %7, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = call i64 @maxmaxsize(i64 noundef %44)
  %46 = load i64, ptr %5, align 8, !tbaa !9
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %5, align 8, !tbaa !9
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.wpacket_st, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !13
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

55:                                               ; preds = %48
  %56 = load i64, ptr %5, align 8, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.wpacket_st, ptr %57, i32 0, i32 4
  store i64 %56, ptr %58, align 8, !tbaa !21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %55, %54, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_memset(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = call i32 @WPACKET_allocate_bytes(ptr noundef %14, i64 noundef %15, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = load i32, ptr %6, align 4, !tbaa !35
  %25 = trunc i32 %24 to i8
  %26 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 %25, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %22, %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = call i32 @WPACKET_allocate_bytes(ptr noundef %14, i64 noundef %15, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !43
  %25 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %22, %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_sub_memcpy__(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %9, align 8, !tbaa !9
  %12 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = call i32 @WPACKET_memcpy(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @WPACKET_close(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %14, %4
  store i32 0, ptr %5, align 4
  br label %26

25:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_get_total_written(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.wpacket_st, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  store i64 %20, ptr %21, align 8, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_get_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wpacket_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i1 [ false, %2 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %35

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.wpacket_st, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.wpacket_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = sub i64 %27, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  store i64 %33, ptr %34, align 8, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_is_null_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.wpacket_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.wpacket_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @WPACKET_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wpacket_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %3, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %4, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 532)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %17, ptr %3, align 8, !tbaa !26
  br label %8, !llvm.loop !46

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.wpacket_st, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.wpacket_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.wpacket_sub, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = or i32 %24, 4
  store i32 %25, ptr %23, align 8, !tbaa !36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_quic_vlint_encode_len(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ult i64 %4, 64
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 1, ptr %2, align 8
  br label %20

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16384
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 2, ptr %2, align 8
  br label %20

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 1073741824
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 4, ptr %2, align 8
  br label %20

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = icmp ule i64 %16, 4611686018427387903
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 8, ptr %2, align 8
  br label %20

19:                                               ; preds = %15
  store i64 0, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %18, %14, %10, %6
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_start_quic_sub_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %3, i64 noundef 16384)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_quic_sub_allocate_bytes(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call i32 @WPACKET_start_quic_sub_packet_bound(ptr noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @WPACKET_allocate_bytes(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @WPACKET_close(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %12, %3
  store i32 0, ptr %4, align 4
  br label %24

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WPACKET_quic_write_vlint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = call i32 @WPACKET_allocate_bytes(ptr noundef %15, i64 noundef %16, ptr noundef %6)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load i64, ptr %5, align 8, !tbaa !9
  call void @ossl_quic_vlint_encode(ptr noundef %21, i64 noundef %22)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @ossl_quic_vlint_encode(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @put_quic_value(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %22

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = call i64 @ossl_quic_vlint_encode_len(i64 noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = trunc i64 %20 to i32
  call void @ossl_quic_vlint_encode_n(ptr noundef %18, i64 noundef %19, i32 noundef %21)
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %17, %16, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare void @ossl_quic_vlint_encode_n(ptr noundef, i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10wpacket_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !10, i64 24}
!14 = !{!"wpacket_st", !15, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !17, i64 40, !18, i64 48}
!15 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS11wpacket_sub", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!14, !10, i64 16}
!20 = !{!14, !17, i64 40}
!21 = !{!14, !10, i64 32}
!22 = !{!14, !15, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"buf_mem_st", !10, i64 0, !16, i64 8, !10, i64 16, !10, i64 24}
!25 = !{!16, !16, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"wpacket_sub", !17, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !18, i64 32}
!29 = !{!28, !10, i64 24}
!30 = !{!28, !10, i64 16}
!31 = !{!28, !10, i64 8}
!32 = !{!14, !16, i64 8}
!33 = !{!24, !16, i64 8}
!34 = !{!15, !15, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!28, !18, i64 32}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !6, i64 0}
!46 = distinct !{!46, !38}

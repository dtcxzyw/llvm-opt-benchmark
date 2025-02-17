target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ec_group_st = type { ptr, ptr, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st, i32, ptr, %struct.bignum_st }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.ec_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_point_st = type { ptr, %struct.bignum_st, %struct.bignum_st, %struct.bignum_st }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/ec/simple.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 6
  call void @BN_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.ec_group_st, ptr %5, i32 0, i32 7
  call void @BN_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.ec_group_st, ptr %7, i32 0, i32 8
  call void @BN_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ec_group_st, ptr %9, i32 0, i32 11
  call void @BN_init(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 9
  store i32 0, ptr %12, align 8, !tbaa !11
  ret i32 1
}

declare void @BN_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_group_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 6
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.ec_group_st, ptr %5, i32 0, i32 7
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.ec_group_st, ptr %7, i32 0, i32 8
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ec_group_st, ptr %9, i32 0, i32 11
  call void @BN_free(ptr noundef %10)
  ret void
}

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ec_group_st, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ec_group_st, ptr %8, i32 0, i32 6
  %10 = call ptr @BN_copy(ptr noundef %7, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ec_group_st, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 7
  %17 = call ptr @BN_copy(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.ec_group_st, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.ec_group_st, ptr %22, i32 0, i32 8
  %24 = call ptr @BN_copy(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.ec_group_st, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 11
  %31 = call ptr @BN_copy(ptr noundef %28, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %19, %12, %2
  store i32 0, ptr %3, align 4
  br label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.ec_group_st, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ec_group_st, ptr %38, i32 0, i32 9
  store i32 %37, ptr %39, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %34, %33
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_set_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = call i32 @BN_num_bits(ptr noundef %16)
  %18 = icmp ule i32 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = call i32 @BN_is_odd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 127)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %166

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = call ptr @BN_CTX_new()
  store ptr %28, ptr %13, align 8, !tbaa !21
  store ptr %28, ptr %11, align 8, !tbaa !21
  %29 = load ptr, ptr %11, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %166

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_CTX_start(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !21
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %14, align 8, !tbaa !19
  %37 = load ptr, ptr %14, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %162

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.ec_group_st, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %8, align 8, !tbaa !19
  %44 = call ptr @BN_copy(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  br label %162

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.ec_group_st, ptr %48, i32 0, i32 6
  call void @BN_set_negative(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %14, align 8, !tbaa !19
  %51 = load ptr, ptr %9, align 8, !tbaa !19
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  %54 = call i32 @BN_nnmod(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  br label %162

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.ec_group_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.ec_method_st, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.ec_group_st, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.ec_method_st, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %7, align 8, !tbaa !6
  %71 = load ptr, ptr %7, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.ec_group_st, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %14, align 8, !tbaa !19
  %74 = load ptr, ptr %11, align 8, !tbaa !21
  %75 = call i32 %69(ptr noundef %70, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %64
  br label %162

78:                                               ; preds = %64
  br label %87

79:                                               ; preds = %57
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.ec_group_st, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %14, align 8, !tbaa !19
  %83 = call ptr @BN_copy(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %162

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %78
  %88 = load ptr, ptr %7, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.ec_group_st, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %10, align 8, !tbaa !19
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  %92 = load ptr, ptr %11, align 8, !tbaa !21
  %93 = call i32 @BN_nnmod(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  br label %162

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.ec_group_st, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.ec_method_st, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.ec_group_st, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.ec_method_st, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = load ptr, ptr %7, align 8, !tbaa !6
  %110 = load ptr, ptr %7, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.ec_group_st, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.ec_group_st, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %11, align 8, !tbaa !21
  %115 = call i32 %108(ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %103
  br label %162

118:                                              ; preds = %103, %96
  %119 = load ptr, ptr %14, align 8, !tbaa !19
  %120 = call i32 @BN_add_word(ptr noundef %119, i64 noundef 3)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  br label %162

123:                                              ; preds = %118
  %124 = load ptr, ptr %14, align 8, !tbaa !19
  %125 = load ptr, ptr %7, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.ec_group_st, ptr %125, i32 0, i32 6
  %127 = call i32 @BN_cmp(ptr noundef %124, ptr noundef %126)
  %128 = icmp eq i32 0, %127
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %7, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.ec_group_st, ptr %130, i32 0, i32 9
  store i32 %129, ptr %131, align 8, !tbaa !11
  %132 = load ptr, ptr %7, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.ec_group_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.ec_method_st, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %123
  %139 = load ptr, ptr %7, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.ec_group_st, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct.ec_method_st, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = load ptr, ptr %7, align 8, !tbaa !6
  %145 = load ptr, ptr %7, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.ec_group_st, ptr %145, i32 0, i32 11
  %147 = call ptr @BN_value_one()
  %148 = load ptr, ptr %11, align 8, !tbaa !21
  %149 = call i32 %143(ptr noundef %144, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %138
  br label %162

152:                                              ; preds = %138
  br label %161

153:                                              ; preds = %123
  %154 = load ptr, ptr %7, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.ec_group_st, ptr %154, i32 0, i32 11
  %156 = call ptr @BN_value_one()
  %157 = call ptr @BN_copy(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  br label %162

160:                                              ; preds = %153
  br label %161

161:                                              ; preds = %160, %152
  store i32 1, ptr %12, align 4, !tbaa !23
  br label %162

162:                                              ; preds = %161, %159, %151, %122, %117, %95, %85, %77, %56, %46, %39
  %163 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_CTX_end(ptr noundef %163)
  %164 = load ptr, ptr %13, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %164)
  %165 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %165, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %166

166:                                              ; preds = %162, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_get_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 6
  %21 = call ptr @BN_copy(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %107

24:                                               ; preds = %17, %5
  %25 = load ptr, ptr %9, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !19
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %103

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.ec_group_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.ec_method_st, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %81

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = call ptr @BN_CTX_new()
  store ptr %41, ptr %13, align 8, !tbaa !21
  store ptr %41, ptr %11, align 8, !tbaa !21
  %42 = load ptr, ptr %11, align 8, !tbaa !21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %107

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %37
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.ec_group_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.ec_method_st, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.ec_group_st, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %11, align 8, !tbaa !21
  %60 = call i32 %54(ptr noundef %55, ptr noundef %56, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  br label %104

63:                                               ; preds = %49, %46
  %64 = load ptr, ptr %10, align 8, !tbaa !19
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.ec_group_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.ec_method_st, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load ptr, ptr %7, align 8, !tbaa !6
  %73 = load ptr, ptr %10, align 8, !tbaa !19
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.ec_group_st, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %11, align 8, !tbaa !21
  %77 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %66
  br label %104

80:                                               ; preds = %66, %63
  br label %102

81:                                               ; preds = %30
  %82 = load ptr, ptr %9, align 8, !tbaa !19
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !19
  %86 = load ptr, ptr %7, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.ec_group_st, ptr %86, i32 0, i32 7
  %88 = call ptr @BN_copy(ptr noundef %85, ptr noundef %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  br label %104

91:                                               ; preds = %84, %81
  %92 = load ptr, ptr %10, align 8, !tbaa !19
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !19
  %96 = load ptr, ptr %7, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.ec_group_st, ptr %96, i32 0, i32 8
  %98 = call ptr @BN_copy(ptr noundef %95, ptr noundef %97)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  br label %104

101:                                              ; preds = %94, %91
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %27
  store i32 1, ptr %12, align 4, !tbaa !23
  br label %104

104:                                              ; preds = %103, %100, %90, %79, %62
  %105 = load ptr, ptr %13, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %105)
  %106 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %107

107:                                              ; preds = %104, %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %108 = load i32, ptr %6, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_group_get_degree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ec_group_st, ptr %3, i32 0, i32 6
  %5 = call i32 @BN_num_bits(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_point_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ec_point_st, ptr %3, i32 0, i32 1
  call void @BN_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.ec_point_st, ptr %5, i32 0, i32 2
  call void @BN_init(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.ec_point_st, ptr %7, i32 0, i32 3
  call void @BN_init(ptr noundef %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_point_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ec_point_st, ptr %3, i32 0, i32 1
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.ec_point_st, ptr %5, i32 0, i32 2
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.ec_point_st, ptr %7, i32 0, i32 3
  call void @BN_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ec_GFp_simple_point_clear_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.ec_point_st, ptr %3, i32 0, i32 1
  call void @BN_clear_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.ec_point_st, ptr %5, i32 0, i32 2
  call void @BN_clear_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.ec_point_st, ptr %7, i32 0, i32 3
  call void @BN_clear_free(ptr noundef %8)
  ret void
}

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_point_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct.ec_point_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.ec_point_st, ptr %8, i32 0, i32 1
  %10 = call ptr @BN_copy(ptr noundef %7, ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ec_point_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.ec_point_st, ptr %15, i32 0, i32 2
  %17 = call ptr @BN_copy(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.ec_point_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.ec_point_st, ptr %22, i32 0, i32 3
  %24 = call ptr @BN_copy(ptr noundef %21, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19, %12, %2
  store i32 0, ptr %3, align 4
  br label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_point_set_to_infinity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.ec_point_st, ptr %5, i32 0, i32 3
  call void @BN_zero(ptr noundef %6)
  ret i32 1
}

declare void @BN_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_set_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !23
  %17 = load ptr, ptr %13, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = call ptr @BN_CTX_new()
  store ptr %20, ptr %14, align 8, !tbaa !21
  store ptr %20, ptr %13, align 8, !tbaa !21
  %21 = load ptr, ptr %13, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %6
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.ec_point_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %10, align 8, !tbaa !19
  %30 = load ptr, ptr %13, align 8, !tbaa !21
  %31 = call i32 @set_Jprojective_coordinate_GFp(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8, !tbaa !6
  %35 = load ptr, ptr %9, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.ec_point_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = load ptr, ptr %13, align 8, !tbaa !21
  %39 = call i32 @set_Jprojective_coordinate_GFp(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = load ptr, ptr %9, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.ec_point_st, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  %46 = load ptr, ptr %13, align 8, !tbaa !21
  %47 = call i32 @set_Jprojective_coordinate_GFp(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %41, %33, %25
  br label %51

50:                                               ; preds = %41
  store i32 1, ptr %15, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %14, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %52)
  %53 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

54:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @set_Jprojective_coordinate_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %48

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = call i32 @BN_is_negative(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ec_group_st, ptr %19, i32 0, i32 6
  %21 = call i32 @BN_cmp(ptr noundef %18, ptr noundef %20)
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %13
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 280)
  store i32 0, ptr %5, align 4
  br label %48

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.ec_group_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.ec_method_st, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.ec_group_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.ec_method_st, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %5, align 4
  br label %48

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  %45 = call ptr @BN_copy(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %42, %31, %23, %12
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_get_Jprojective_coordinates_GFp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.ec_group_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.ec_method_st, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %84

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = call ptr @BN_CTX_new()
  store ptr %27, ptr %14, align 8, !tbaa !21
  store ptr %27, ptr %13, align 8, !tbaa !21
  %28 = load ptr, ptr %13, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %119

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %10, align 8, !tbaa !19
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ec_group_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.ec_method_st, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = load ptr, ptr %10, align 8, !tbaa !19
  %43 = load ptr, ptr %9, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.ec_point_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %13, align 8, !tbaa !21
  %46 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  br label %116

49:                                               ; preds = %35, %32
  %50 = load ptr, ptr %11, align 8, !tbaa !19
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.ec_group_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.ec_method_st, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = load ptr, ptr %11, align 8, !tbaa !19
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.ec_point_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %13, align 8, !tbaa !21
  %63 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  br label %116

66:                                               ; preds = %52, %49
  %67 = load ptr, ptr %12, align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.ec_group_st, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.ec_method_st, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = load ptr, ptr %8, align 8, !tbaa !6
  %76 = load ptr, ptr %12, align 8, !tbaa !19
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.ec_point_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %13, align 8, !tbaa !21
  %80 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %69
  br label %116

83:                                               ; preds = %69, %66
  br label %115

84:                                               ; preds = %6
  %85 = load ptr, ptr %10, align 8, !tbaa !19
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !19
  %89 = load ptr, ptr %9, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.ec_point_st, ptr %89, i32 0, i32 1
  %91 = call ptr @BN_copy(ptr noundef %88, ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %116

94:                                               ; preds = %87, %84
  %95 = load ptr, ptr %11, align 8, !tbaa !19
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !19
  %99 = load ptr, ptr %9, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.ec_point_st, ptr %99, i32 0, i32 2
  %101 = call ptr @BN_copy(ptr noundef %98, ptr noundef %100)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  br label %116

104:                                              ; preds = %97, %94
  %105 = load ptr, ptr %12, align 8, !tbaa !19
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !19
  %109 = load ptr, ptr %9, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.ec_point_st, ptr %109, i32 0, i32 3
  %111 = call ptr @BN_copy(ptr noundef %108, ptr noundef %110)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  br label %116

114:                                              ; preds = %107, %104
  br label %115

115:                                              ; preds = %114, %83
  store i32 1, ptr %15, align 4, !tbaa !23
  br label %116

116:                                              ; preds = %115, %113, %103, %93, %82, %65, %48
  %117 = load ptr, ptr %14, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %117)
  %118 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %116, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %120 = load i32, ptr %7, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_point_set_affine_coordinates(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %10, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %5
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 67, ptr noundef @.str, i32 noundef 363)
  store i32 0, ptr %6, align 4
  br label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = call ptr @BN_value_one()
  %24 = load ptr, ptr %11, align 8, !tbaa !21
  %25 = call i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

declare i32 @ec_point_set_Jprojective_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = load ptr, ptr %9, align 8, !tbaa !28
  %34 = load ptr, ptr %11, align 8, !tbaa !21
  %35 = call i32 @EC_POINT_dbl(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %448

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  %39 = call i32 @EC_POINT_is_at_infinity(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = load ptr, ptr %10, align 8, !tbaa !28
  %44 = call i32 @EC_POINT_copy(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %448

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = load ptr, ptr %10, align 8, !tbaa !28
  %48 = call i32 @EC_POINT_is_at_infinity(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = load ptr, ptr %9, align 8, !tbaa !28
  %53 = call i32 @EC_POINT_copy(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %448

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.ec_group_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.ec_method_st, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  store ptr %59, ptr %12, align 8, !tbaa !30
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.ec_group_st, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.ec_method_st, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  store ptr %64, ptr %13, align 8, !tbaa !30
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.ec_group_st, ptr %65, i32 0, i32 6
  store ptr %66, ptr %14, align 8, !tbaa !19
  %67 = load ptr, ptr %11, align 8, !tbaa !21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %54
  %70 = call ptr @BN_CTX_new()
  store ptr %70, ptr %15, align 8, !tbaa !21
  store ptr %70, ptr %11, align 8, !tbaa !21
  %71 = load ptr, ptr %11, align 8, !tbaa !21
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %448

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %54
  %76 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_CTX_start(ptr noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !21
  %78 = call ptr @BN_CTX_get(ptr noundef %77)
  store ptr %78, ptr %16, align 8, !tbaa !19
  %79 = load ptr, ptr %11, align 8, !tbaa !21
  %80 = call ptr @BN_CTX_get(ptr noundef %79)
  store ptr %80, ptr %17, align 8, !tbaa !19
  %81 = load ptr, ptr %11, align 8, !tbaa !21
  %82 = call ptr @BN_CTX_get(ptr noundef %81)
  store ptr %82, ptr %18, align 8, !tbaa !19
  %83 = load ptr, ptr %11, align 8, !tbaa !21
  %84 = call ptr @BN_CTX_get(ptr noundef %83)
  store ptr %84, ptr %19, align 8, !tbaa !19
  %85 = load ptr, ptr %11, align 8, !tbaa !21
  %86 = call ptr @BN_CTX_get(ptr noundef %85)
  store ptr %86, ptr %20, align 8, !tbaa !19
  %87 = load ptr, ptr %11, align 8, !tbaa !21
  %88 = call ptr @BN_CTX_get(ptr noundef %87)
  store ptr %88, ptr %21, align 8, !tbaa !19
  %89 = load ptr, ptr %11, align 8, !tbaa !21
  %90 = call ptr @BN_CTX_get(ptr noundef %89)
  store ptr %90, ptr %22, align 8, !tbaa !19
  %91 = load ptr, ptr %22, align 8, !tbaa !19
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %75
  br label %440

94:                                               ; preds = %75
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.ec_point_st, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %7, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.ec_group_st, ptr %97, i32 0, i32 11
  %99 = call i32 @BN_cmp(ptr noundef %96, ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %25, align 4, !tbaa !23
  %102 = load i32, ptr %25, align 4, !tbaa !23
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %94
  %105 = load ptr, ptr %17, align 8, !tbaa !19
  %106 = load ptr, ptr %9, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.ec_point_st, ptr %106, i32 0, i32 1
  %108 = call ptr @BN_copy(ptr noundef %105, ptr noundef %107)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load ptr, ptr %18, align 8, !tbaa !19
  %112 = load ptr, ptr %9, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw %struct.ec_point_st, ptr %112, i32 0, i32 2
  %114 = call ptr @BN_copy(ptr noundef %111, ptr noundef %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %110, %104
  br label %440

117:                                              ; preds = %110
  br label %160

118:                                              ; preds = %94
  %119 = load ptr, ptr %13, align 8, !tbaa !30
  %120 = load ptr, ptr %7, align 8, !tbaa !6
  %121 = load ptr, ptr %16, align 8, !tbaa !19
  %122 = load ptr, ptr %10, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.ec_point_st, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %11, align 8, !tbaa !21
  %125 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef %123, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %118
  %128 = load ptr, ptr %12, align 8, !tbaa !30
  %129 = load ptr, ptr %7, align 8, !tbaa !6
  %130 = load ptr, ptr %17, align 8, !tbaa !19
  %131 = load ptr, ptr %9, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.ec_point_st, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %16, align 8, !tbaa !19
  %134 = load ptr, ptr %11, align 8, !tbaa !21
  %135 = call i32 %128(ptr noundef %129, ptr noundef %130, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %127, %118
  br label %440

138:                                              ; preds = %127
  %139 = load ptr, ptr %12, align 8, !tbaa !30
  %140 = load ptr, ptr %7, align 8, !tbaa !6
  %141 = load ptr, ptr %16, align 8, !tbaa !19
  %142 = load ptr, ptr %16, align 8, !tbaa !19
  %143 = load ptr, ptr %10, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.ec_point_st, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %11, align 8, !tbaa !21
  %146 = call i32 %139(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %138
  %149 = load ptr, ptr %12, align 8, !tbaa !30
  %150 = load ptr, ptr %7, align 8, !tbaa !6
  %151 = load ptr, ptr %18, align 8, !tbaa !19
  %152 = load ptr, ptr %9, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.ec_point_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %16, align 8, !tbaa !19
  %155 = load ptr, ptr %11, align 8, !tbaa !21
  %156 = call i32 %149(ptr noundef %150, ptr noundef %151, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %148, %138
  br label %440

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159, %117
  %161 = load ptr, ptr %9, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.ec_point_st, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %7, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.ec_group_st, ptr %163, i32 0, i32 11
  %165 = call i32 @BN_cmp(ptr noundef %162, ptr noundef %164)
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %26, align 4, !tbaa !23
  %168 = load i32, ptr %26, align 4, !tbaa !23
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %160
  %171 = load ptr, ptr %19, align 8, !tbaa !19
  %172 = load ptr, ptr %10, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.ec_point_st, ptr %172, i32 0, i32 1
  %174 = call ptr @BN_copy(ptr noundef %171, ptr noundef %173)
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %20, align 8, !tbaa !19
  %178 = load ptr, ptr %10, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.ec_point_st, ptr %178, i32 0, i32 2
  %180 = call ptr @BN_copy(ptr noundef %177, ptr noundef %179)
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %176, %170
  br label %440

183:                                              ; preds = %176
  br label %226

184:                                              ; preds = %160
  %185 = load ptr, ptr %13, align 8, !tbaa !30
  %186 = load ptr, ptr %7, align 8, !tbaa !6
  %187 = load ptr, ptr %16, align 8, !tbaa !19
  %188 = load ptr, ptr %9, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.ec_point_st, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %11, align 8, !tbaa !21
  %191 = call i32 %185(ptr noundef %186, ptr noundef %187, ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %184
  %194 = load ptr, ptr %12, align 8, !tbaa !30
  %195 = load ptr, ptr %7, align 8, !tbaa !6
  %196 = load ptr, ptr %19, align 8, !tbaa !19
  %197 = load ptr, ptr %10, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.ec_point_st, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %16, align 8, !tbaa !19
  %200 = load ptr, ptr %11, align 8, !tbaa !21
  %201 = call i32 %194(ptr noundef %195, ptr noundef %196, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %193, %184
  br label %440

204:                                              ; preds = %193
  %205 = load ptr, ptr %12, align 8, !tbaa !30
  %206 = load ptr, ptr %7, align 8, !tbaa !6
  %207 = load ptr, ptr %16, align 8, !tbaa !19
  %208 = load ptr, ptr %16, align 8, !tbaa !19
  %209 = load ptr, ptr %9, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw %struct.ec_point_st, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %11, align 8, !tbaa !21
  %212 = call i32 %205(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %210, ptr noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %204
  %215 = load ptr, ptr %12, align 8, !tbaa !30
  %216 = load ptr, ptr %7, align 8, !tbaa !6
  %217 = load ptr, ptr %20, align 8, !tbaa !19
  %218 = load ptr, ptr %10, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw %struct.ec_point_st, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %16, align 8, !tbaa !19
  %221 = load ptr, ptr %11, align 8, !tbaa !21
  %222 = call i32 %215(ptr noundef %216, ptr noundef %217, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %214, %204
  br label %440

225:                                              ; preds = %214
  br label %226

226:                                              ; preds = %225, %183
  %227 = load ptr, ptr %21, align 8, !tbaa !19
  %228 = load ptr, ptr %17, align 8, !tbaa !19
  %229 = load ptr, ptr %19, align 8, !tbaa !19
  %230 = load ptr, ptr %14, align 8, !tbaa !19
  %231 = call i32 @BN_mod_sub_quick(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %226
  %234 = load ptr, ptr %22, align 8, !tbaa !19
  %235 = load ptr, ptr %18, align 8, !tbaa !19
  %236 = load ptr, ptr %20, align 8, !tbaa !19
  %237 = load ptr, ptr %14, align 8, !tbaa !19
  %238 = call i32 @BN_mod_sub_quick(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %233, %226
  br label %440

241:                                              ; preds = %233
  %242 = load ptr, ptr %21, align 8, !tbaa !19
  %243 = call i32 @BN_is_zero(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %241
  %246 = load ptr, ptr %22, align 8, !tbaa !19
  %247 = call i32 @BN_is_zero(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_CTX_end(ptr noundef %250)
  %251 = load ptr, ptr %7, align 8, !tbaa !6
  %252 = load ptr, ptr %8, align 8, !tbaa !28
  %253 = load ptr, ptr %9, align 8, !tbaa !28
  %254 = load ptr, ptr %11, align 8, !tbaa !21
  %255 = call i32 @EC_POINT_dbl(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %23, align 4, !tbaa !23
  store ptr null, ptr %11, align 8, !tbaa !21
  br label %440

256:                                              ; preds = %245
  %257 = load ptr, ptr %8, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw %struct.ec_point_st, ptr %257, i32 0, i32 3
  call void @BN_zero(ptr noundef %258)
  store i32 1, ptr %23, align 4, !tbaa !23
  br label %440

259:                                              ; preds = %241
  %260 = load ptr, ptr %17, align 8, !tbaa !19
  %261 = load ptr, ptr %17, align 8, !tbaa !19
  %262 = load ptr, ptr %19, align 8, !tbaa !19
  %263 = load ptr, ptr %14, align 8, !tbaa !19
  %264 = call i32 @BN_mod_add_quick(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %259
  %267 = load ptr, ptr %18, align 8, !tbaa !19
  %268 = load ptr, ptr %18, align 8, !tbaa !19
  %269 = load ptr, ptr %20, align 8, !tbaa !19
  %270 = load ptr, ptr %14, align 8, !tbaa !19
  %271 = call i32 @BN_mod_add_quick(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %266, %259
  br label %440

274:                                              ; preds = %266
  %275 = load i32, ptr %26, align 4, !tbaa !23
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %274
  %278 = load i32, ptr %25, align 4, !tbaa !23
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %288

280:                                              ; preds = %277
  %281 = load ptr, ptr %8, align 8, !tbaa !28
  %282 = getelementptr inbounds nuw %struct.ec_point_st, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %21, align 8, !tbaa !19
  %284 = call ptr @BN_copy(ptr noundef %282, ptr noundef %283)
  %285 = icmp ne ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  br label %440

287:                                              ; preds = %280
  br label %336

288:                                              ; preds = %277, %274
  %289 = load i32, ptr %26, align 4, !tbaa !23
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = load ptr, ptr %16, align 8, !tbaa !19
  %293 = load ptr, ptr %10, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw %struct.ec_point_st, ptr %293, i32 0, i32 3
  %295 = call ptr @BN_copy(ptr noundef %292, ptr noundef %294)
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  br label %440

298:                                              ; preds = %291
  br label %324

299:                                              ; preds = %288
  %300 = load i32, ptr %25, align 4, !tbaa !23
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %299
  %303 = load ptr, ptr %16, align 8, !tbaa !19
  %304 = load ptr, ptr %9, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %struct.ec_point_st, ptr %304, i32 0, i32 3
  %306 = call ptr @BN_copy(ptr noundef %303, ptr noundef %305)
  %307 = icmp ne ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %302
  br label %440

309:                                              ; preds = %302
  br label %323

310:                                              ; preds = %299
  %311 = load ptr, ptr %12, align 8, !tbaa !30
  %312 = load ptr, ptr %7, align 8, !tbaa !6
  %313 = load ptr, ptr %16, align 8, !tbaa !19
  %314 = load ptr, ptr %9, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw %struct.ec_point_st, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %10, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw %struct.ec_point_st, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %11, align 8, !tbaa !21
  %319 = call i32 %311(ptr noundef %312, ptr noundef %313, ptr noundef %315, ptr noundef %317, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %310
  br label %440

322:                                              ; preds = %310
  br label %323

323:                                              ; preds = %322, %309
  br label %324

324:                                              ; preds = %323, %298
  %325 = load ptr, ptr %12, align 8, !tbaa !30
  %326 = load ptr, ptr %7, align 8, !tbaa !6
  %327 = load ptr, ptr %8, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.ec_point_st, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %16, align 8, !tbaa !19
  %330 = load ptr, ptr %21, align 8, !tbaa !19
  %331 = load ptr, ptr %11, align 8, !tbaa !21
  %332 = call i32 %325(ptr noundef %326, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %324
  br label %440

335:                                              ; preds = %324
  br label %336

336:                                              ; preds = %335, %287
  %337 = load ptr, ptr %13, align 8, !tbaa !30
  %338 = load ptr, ptr %7, align 8, !tbaa !6
  %339 = load ptr, ptr %16, align 8, !tbaa !19
  %340 = load ptr, ptr %22, align 8, !tbaa !19
  %341 = load ptr, ptr %11, align 8, !tbaa !21
  %342 = call i32 %337(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %369

344:                                              ; preds = %336
  %345 = load ptr, ptr %13, align 8, !tbaa !30
  %346 = load ptr, ptr %7, align 8, !tbaa !6
  %347 = load ptr, ptr %20, align 8, !tbaa !19
  %348 = load ptr, ptr %21, align 8, !tbaa !19
  %349 = load ptr, ptr %11, align 8, !tbaa !21
  %350 = call i32 %345(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %369

352:                                              ; preds = %344
  %353 = load ptr, ptr %12, align 8, !tbaa !30
  %354 = load ptr, ptr %7, align 8, !tbaa !6
  %355 = load ptr, ptr %19, align 8, !tbaa !19
  %356 = load ptr, ptr %17, align 8, !tbaa !19
  %357 = load ptr, ptr %20, align 8, !tbaa !19
  %358 = load ptr, ptr %11, align 8, !tbaa !21
  %359 = call i32 %353(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %352
  %362 = load ptr, ptr %8, align 8, !tbaa !28
  %363 = getelementptr inbounds nuw %struct.ec_point_st, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %16, align 8, !tbaa !19
  %365 = load ptr, ptr %19, align 8, !tbaa !19
  %366 = load ptr, ptr %14, align 8, !tbaa !19
  %367 = call i32 @BN_mod_sub_quick(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %361, %352, %344, %336
  br label %440

370:                                              ; preds = %361
  %371 = load ptr, ptr %16, align 8, !tbaa !19
  %372 = load ptr, ptr %8, align 8, !tbaa !28
  %373 = getelementptr inbounds nuw %struct.ec_point_st, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %14, align 8, !tbaa !19
  %375 = call i32 @BN_mod_lshift1_quick(ptr noundef %371, ptr noundef %373, ptr noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %370
  %378 = load ptr, ptr %16, align 8, !tbaa !19
  %379 = load ptr, ptr %19, align 8, !tbaa !19
  %380 = load ptr, ptr %16, align 8, !tbaa !19
  %381 = load ptr, ptr %14, align 8, !tbaa !19
  %382 = call i32 @BN_mod_sub_quick(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %385, label %384

384:                                              ; preds = %377, %370
  br label %440

385:                                              ; preds = %377
  %386 = load ptr, ptr %12, align 8, !tbaa !30
  %387 = load ptr, ptr %7, align 8, !tbaa !6
  %388 = load ptr, ptr %16, align 8, !tbaa !19
  %389 = load ptr, ptr %16, align 8, !tbaa !19
  %390 = load ptr, ptr %22, align 8, !tbaa !19
  %391 = load ptr, ptr %11, align 8, !tbaa !21
  %392 = call i32 %386(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %385
  %395 = load ptr, ptr %12, align 8, !tbaa !30
  %396 = load ptr, ptr %7, align 8, !tbaa !6
  %397 = load ptr, ptr %21, align 8, !tbaa !19
  %398 = load ptr, ptr %20, align 8, !tbaa !19
  %399 = load ptr, ptr %21, align 8, !tbaa !19
  %400 = load ptr, ptr %11, align 8, !tbaa !21
  %401 = call i32 %395(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %394, %385
  br label %440

404:                                              ; preds = %394
  %405 = load ptr, ptr %12, align 8, !tbaa !30
  %406 = load ptr, ptr %7, align 8, !tbaa !6
  %407 = load ptr, ptr %17, align 8, !tbaa !19
  %408 = load ptr, ptr %18, align 8, !tbaa !19
  %409 = load ptr, ptr %21, align 8, !tbaa !19
  %410 = load ptr, ptr %11, align 8, !tbaa !21
  %411 = call i32 %405(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %404
  %414 = load ptr, ptr %16, align 8, !tbaa !19
  %415 = load ptr, ptr %16, align 8, !tbaa !19
  %416 = load ptr, ptr %17, align 8, !tbaa !19
  %417 = load ptr, ptr %14, align 8, !tbaa !19
  %418 = call i32 @BN_mod_sub_quick(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %413, %404
  br label %440

421:                                              ; preds = %413
  %422 = load ptr, ptr %16, align 8, !tbaa !19
  %423 = call i32 @BN_is_odd(ptr noundef %422)
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %421
  %426 = load ptr, ptr %16, align 8, !tbaa !19
  %427 = load ptr, ptr %16, align 8, !tbaa !19
  %428 = load ptr, ptr %14, align 8, !tbaa !19
  %429 = call i32 @BN_add(ptr noundef %426, ptr noundef %427, ptr noundef %428)
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %432, label %431

431:                                              ; preds = %425
  br label %440

432:                                              ; preds = %425, %421
  %433 = load ptr, ptr %8, align 8, !tbaa !28
  %434 = getelementptr inbounds nuw %struct.ec_point_st, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %16, align 8, !tbaa !19
  %436 = call i32 @BN_rshift1(ptr noundef %434, ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %432
  br label %440

439:                                              ; preds = %432
  store i32 1, ptr %23, align 4, !tbaa !23
  br label %440

440:                                              ; preds = %439, %438, %431, %420, %403, %384, %369, %334, %321, %308, %297, %286, %273, %256, %249, %240, %224, %203, %182, %158, %137, %116, %93
  %441 = load ptr, ptr %11, align 8, !tbaa !21
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_CTX_end(ptr noundef %444)
  br label %445

445:                                              ; preds = %443, %440
  %446 = load ptr, ptr %15, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %446)
  %447 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %447, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %448

448:                                              ; preds = %445, %73, %50, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %449 = load i32, ptr %6, align 4
  ret i32 %449
}

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sub_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_dbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  %22 = call i32 @EC_POINT_is_at_infinity(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.ec_point_st, ptr %25, i32 0, i32 3
  call void @BN_zero(ptr noundef %26)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %346

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.ec_group_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.ec_method_st, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %10, align 8, !tbaa !30
  %33 = load ptr, ptr %6, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.ec_group_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.ec_method_st, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %11, align 8, !tbaa !30
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ec_group_st, ptr %38, i32 0, i32 6
  store ptr %39, ptr %12, align 8, !tbaa !19
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = call ptr @BN_CTX_new()
  store ptr %43, ptr %13, align 8, !tbaa !21
  store ptr %43, ptr %9, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %346

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %27
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_CTX_start(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = call ptr @BN_CTX_get(ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !19
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = call ptr @BN_CTX_get(ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !19
  %54 = load ptr, ptr %9, align 8, !tbaa !21
  %55 = call ptr @BN_CTX_get(ptr noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !19
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = call ptr @BN_CTX_get(ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !19
  %58 = load ptr, ptr %17, align 8, !tbaa !19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  br label %342

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.ec_point_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %6, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.ec_group_st, ptr %64, i32 0, i32 11
  %66 = call i32 @BN_cmp(ptr noundef %63, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8, !tbaa !30
  %70 = load ptr, ptr %6, align 8, !tbaa !6
  %71 = load ptr, ptr %14, align 8, !tbaa !19
  %72 = load ptr, ptr %8, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.ec_point_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %9, align 8, !tbaa !21
  %75 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %68
  %78 = load ptr, ptr %15, align 8, !tbaa !19
  %79 = load ptr, ptr %14, align 8, !tbaa !19
  %80 = load ptr, ptr %12, align 8, !tbaa !19
  %81 = call i32 @BN_mod_lshift1_quick(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  %84 = load ptr, ptr %14, align 8, !tbaa !19
  %85 = load ptr, ptr %14, align 8, !tbaa !19
  %86 = load ptr, ptr %15, align 8, !tbaa !19
  %87 = load ptr, ptr %12, align 8, !tbaa !19
  %88 = call i32 @BN_mod_add_quick(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %15, align 8, !tbaa !19
  %92 = load ptr, ptr %14, align 8, !tbaa !19
  %93 = load ptr, ptr %6, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.ec_group_st, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %12, align 8, !tbaa !19
  %96 = call i32 @BN_mod_add_quick(ptr noundef %91, ptr noundef %92, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90, %83, %77, %68
  br label %342

99:                                               ; preds = %90
  br label %213

100:                                              ; preds = %61
  %101 = load ptr, ptr %6, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.ec_group_st, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !11
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %154

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8, !tbaa !30
  %107 = load ptr, ptr %6, align 8, !tbaa !6
  %108 = load ptr, ptr %15, align 8, !tbaa !19
  %109 = load ptr, ptr %8, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.ec_point_st, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %9, align 8, !tbaa !21
  %112 = call i32 %106(ptr noundef %107, ptr noundef %108, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %152

114:                                              ; preds = %105
  %115 = load ptr, ptr %14, align 8, !tbaa !19
  %116 = load ptr, ptr %8, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.ec_point_st, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %15, align 8, !tbaa !19
  %119 = load ptr, ptr %12, align 8, !tbaa !19
  %120 = call i32 @BN_mod_add_quick(ptr noundef %115, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %152

122:                                              ; preds = %114
  %123 = load ptr, ptr %16, align 8, !tbaa !19
  %124 = load ptr, ptr %8, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.ec_point_st, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %15, align 8, !tbaa !19
  %127 = load ptr, ptr %12, align 8, !tbaa !19
  %128 = call i32 @BN_mod_sub_quick(ptr noundef %123, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %122
  %131 = load ptr, ptr %10, align 8, !tbaa !30
  %132 = load ptr, ptr %6, align 8, !tbaa !6
  %133 = load ptr, ptr %15, align 8, !tbaa !19
  %134 = load ptr, ptr %14, align 8, !tbaa !19
  %135 = load ptr, ptr %16, align 8, !tbaa !19
  %136 = load ptr, ptr %9, align 8, !tbaa !21
  %137 = call i32 %131(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %130
  %140 = load ptr, ptr %14, align 8, !tbaa !19
  %141 = load ptr, ptr %15, align 8, !tbaa !19
  %142 = load ptr, ptr %12, align 8, !tbaa !19
  %143 = call i32 @BN_mod_lshift1_quick(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = load ptr, ptr %15, align 8, !tbaa !19
  %147 = load ptr, ptr %14, align 8, !tbaa !19
  %148 = load ptr, ptr %15, align 8, !tbaa !19
  %149 = load ptr, ptr %12, align 8, !tbaa !19
  %150 = call i32 @BN_mod_add_quick(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %145, %139, %130, %122, %114, %105
  br label %342

153:                                              ; preds = %145
  br label %212

154:                                              ; preds = %100
  %155 = load ptr, ptr %11, align 8, !tbaa !30
  %156 = load ptr, ptr %6, align 8, !tbaa !6
  %157 = load ptr, ptr %14, align 8, !tbaa !19
  %158 = load ptr, ptr %8, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.ec_point_st, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %9, align 8, !tbaa !21
  %161 = call i32 %155(ptr noundef %156, ptr noundef %157, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %210

163:                                              ; preds = %154
  %164 = load ptr, ptr %15, align 8, !tbaa !19
  %165 = load ptr, ptr %14, align 8, !tbaa !19
  %166 = load ptr, ptr %12, align 8, !tbaa !19
  %167 = call i32 @BN_mod_lshift1_quick(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %210

169:                                              ; preds = %163
  %170 = load ptr, ptr %14, align 8, !tbaa !19
  %171 = load ptr, ptr %14, align 8, !tbaa !19
  %172 = load ptr, ptr %15, align 8, !tbaa !19
  %173 = load ptr, ptr %12, align 8, !tbaa !19
  %174 = call i32 @BN_mod_add_quick(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %210

176:                                              ; preds = %169
  %177 = load ptr, ptr %11, align 8, !tbaa !30
  %178 = load ptr, ptr %6, align 8, !tbaa !6
  %179 = load ptr, ptr %15, align 8, !tbaa !19
  %180 = load ptr, ptr %8, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.ec_point_st, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %9, align 8, !tbaa !21
  %183 = call i32 %177(ptr noundef %178, ptr noundef %179, ptr noundef %181, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %210

185:                                              ; preds = %176
  %186 = load ptr, ptr %11, align 8, !tbaa !30
  %187 = load ptr, ptr %6, align 8, !tbaa !6
  %188 = load ptr, ptr %15, align 8, !tbaa !19
  %189 = load ptr, ptr %15, align 8, !tbaa !19
  %190 = load ptr, ptr %9, align 8, !tbaa !21
  %191 = call i32 %186(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %185
  %194 = load ptr, ptr %10, align 8, !tbaa !30
  %195 = load ptr, ptr %6, align 8, !tbaa !6
  %196 = load ptr, ptr %15, align 8, !tbaa !19
  %197 = load ptr, ptr %15, align 8, !tbaa !19
  %198 = load ptr, ptr %6, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.ec_group_st, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %9, align 8, !tbaa !21
  %201 = call i32 %194(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %193
  %204 = load ptr, ptr %15, align 8, !tbaa !19
  %205 = load ptr, ptr %15, align 8, !tbaa !19
  %206 = load ptr, ptr %14, align 8, !tbaa !19
  %207 = load ptr, ptr %12, align 8, !tbaa !19
  %208 = call i32 @BN_mod_add_quick(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %203, %193, %185, %176, %169, %163, %154
  br label %342

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %153
  br label %213

213:                                              ; preds = %212, %99
  %214 = load ptr, ptr %8, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw %struct.ec_point_st, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %6, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.ec_group_st, ptr %216, i32 0, i32 11
  %218 = call i32 @BN_cmp(ptr noundef %215, ptr noundef %217)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %213
  %221 = load ptr, ptr %14, align 8, !tbaa !19
  %222 = load ptr, ptr %8, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw %struct.ec_point_st, ptr %222, i32 0, i32 2
  %224 = call ptr @BN_copy(ptr noundef %221, ptr noundef %223)
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  br label %342

227:                                              ; preds = %220
  br label %241

228:                                              ; preds = %213
  %229 = load ptr, ptr %10, align 8, !tbaa !30
  %230 = load ptr, ptr %6, align 8, !tbaa !6
  %231 = load ptr, ptr %14, align 8, !tbaa !19
  %232 = load ptr, ptr %8, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.ec_point_st, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %8, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw %struct.ec_point_st, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %9, align 8, !tbaa !21
  %237 = call i32 %229(ptr noundef %230, ptr noundef %231, ptr noundef %233, ptr noundef %235, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %228
  br label %342

240:                                              ; preds = %228
  br label %241

241:                                              ; preds = %240, %227
  %242 = load ptr, ptr %7, align 8, !tbaa !28
  %243 = getelementptr inbounds nuw %struct.ec_point_st, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %14, align 8, !tbaa !19
  %245 = load ptr, ptr %12, align 8, !tbaa !19
  %246 = call i32 @BN_mod_lshift1_quick(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  br label %342

249:                                              ; preds = %241
  %250 = load ptr, ptr %11, align 8, !tbaa !30
  %251 = load ptr, ptr %6, align 8, !tbaa !6
  %252 = load ptr, ptr %17, align 8, !tbaa !19
  %253 = load ptr, ptr %8, align 8, !tbaa !28
  %254 = getelementptr inbounds nuw %struct.ec_point_st, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %9, align 8, !tbaa !21
  %256 = call i32 %250(ptr noundef %251, ptr noundef %252, ptr noundef %254, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %249
  %259 = load ptr, ptr %10, align 8, !tbaa !30
  %260 = load ptr, ptr %6, align 8, !tbaa !6
  %261 = load ptr, ptr %16, align 8, !tbaa !19
  %262 = load ptr, ptr %8, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw %struct.ec_point_st, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %17, align 8, !tbaa !19
  %265 = load ptr, ptr %9, align 8, !tbaa !21
  %266 = call i32 %259(ptr noundef %260, ptr noundef %261, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %258
  %269 = load ptr, ptr %16, align 8, !tbaa !19
  %270 = load ptr, ptr %16, align 8, !tbaa !19
  %271 = load ptr, ptr %12, align 8, !tbaa !19
  %272 = call i32 @BN_mod_lshift_quick(ptr noundef %269, ptr noundef %270, i32 noundef 2, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %268, %258, %249
  br label %342

275:                                              ; preds = %268
  %276 = load ptr, ptr %14, align 8, !tbaa !19
  %277 = load ptr, ptr %16, align 8, !tbaa !19
  %278 = load ptr, ptr %12, align 8, !tbaa !19
  %279 = call i32 @BN_mod_lshift1_quick(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %299

281:                                              ; preds = %275
  %282 = load ptr, ptr %11, align 8, !tbaa !30
  %283 = load ptr, ptr %6, align 8, !tbaa !6
  %284 = load ptr, ptr %7, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw %struct.ec_point_st, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %15, align 8, !tbaa !19
  %287 = load ptr, ptr %9, align 8, !tbaa !21
  %288 = call i32 %282(ptr noundef %283, ptr noundef %285, ptr noundef %286, ptr noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %281
  %291 = load ptr, ptr %7, align 8, !tbaa !28
  %292 = getelementptr inbounds nuw %struct.ec_point_st, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %7, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw %struct.ec_point_st, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %14, align 8, !tbaa !19
  %296 = load ptr, ptr %12, align 8, !tbaa !19
  %297 = call i32 @BN_mod_sub_quick(ptr noundef %292, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %290, %281, %275
  br label %342

300:                                              ; preds = %290
  %301 = load ptr, ptr %11, align 8, !tbaa !30
  %302 = load ptr, ptr %6, align 8, !tbaa !6
  %303 = load ptr, ptr %14, align 8, !tbaa !19
  %304 = load ptr, ptr %17, align 8, !tbaa !19
  %305 = load ptr, ptr %9, align 8, !tbaa !21
  %306 = call i32 %301(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %300
  %309 = load ptr, ptr %17, align 8, !tbaa !19
  %310 = load ptr, ptr %14, align 8, !tbaa !19
  %311 = load ptr, ptr %12, align 8, !tbaa !19
  %312 = call i32 @BN_mod_lshift_quick(ptr noundef %309, ptr noundef %310, i32 noundef 3, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %308, %300
  br label %342

315:                                              ; preds = %308
  %316 = load ptr, ptr %14, align 8, !tbaa !19
  %317 = load ptr, ptr %16, align 8, !tbaa !19
  %318 = load ptr, ptr %7, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw %struct.ec_point_st, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %12, align 8, !tbaa !19
  %321 = call i32 @BN_mod_sub_quick(ptr noundef %316, ptr noundef %317, ptr noundef %319, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %340

323:                                              ; preds = %315
  %324 = load ptr, ptr %10, align 8, !tbaa !30
  %325 = load ptr, ptr %6, align 8, !tbaa !6
  %326 = load ptr, ptr %14, align 8, !tbaa !19
  %327 = load ptr, ptr %15, align 8, !tbaa !19
  %328 = load ptr, ptr %14, align 8, !tbaa !19
  %329 = load ptr, ptr %9, align 8, !tbaa !21
  %330 = call i32 %324(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %323
  %333 = load ptr, ptr %7, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw %struct.ec_point_st, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %14, align 8, !tbaa !19
  %336 = load ptr, ptr %17, align 8, !tbaa !19
  %337 = load ptr, ptr %12, align 8, !tbaa !19
  %338 = call i32 @BN_mod_sub_quick(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %332, %323, %315
  br label %342

341:                                              ; preds = %332
  store i32 1, ptr %18, align 4, !tbaa !23
  br label %342

342:                                              ; preds = %341, %340, %314, %299, %274, %248, %239, %226, %210, %152, %98, %60
  %343 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_CTX_end(ptr noundef %343)
  %344 = load ptr, ptr %13, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %344)
  %345 = load i32, ptr %18, align 4, !tbaa !23
  store i32 %345, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %346

346:                                              ; preds = %342, %46, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %347 = load i32, ptr %5, align 4
  ret i32 %347
}

declare i32 @BN_mod_lshift_quick(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call i32 @EC_POINT_is_at_infinity(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ec_point_st, ptr %13, i32 0, i32 2
  %15 = call i32 @BN_is_zero(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 1, ptr %4, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.ec_point_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.ec_group_st, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.ec_point_st, ptr %23, i32 0, i32 2
  %25 = call i32 @BN_usub(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_is_at_infinity(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.ec_point_st, ptr %5, i32 0, i32 3
  %7 = call i32 @BN_is_zero(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_is_on_curve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = call i32 @EC_POINT_is_at_infinity(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %235

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ec_group_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.ec_method_st, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %8, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ec_group_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.ec_method_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %33, ptr %9, align 8, !tbaa !30
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.ec_group_st, ptr %34, i32 0, i32 6
  store ptr %35, ptr %10, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %23
  %39 = call ptr @BN_CTX_new()
  store ptr %39, ptr %11, align 8, !tbaa !21
  store ptr %39, ptr %7, align 8, !tbaa !21
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %235

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  call void @BN_CTX_start(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = call ptr @BN_CTX_get(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !19
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = call ptr @BN_CTX_get(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !19
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = call ptr @BN_CTX_get(ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !19
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = call ptr @BN_CTX_get(ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !19
  %54 = load ptr, ptr %15, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %231

57:                                               ; preds = %44
  %58 = load ptr, ptr %9, align 8, !tbaa !30
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.ec_point_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %64 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  br label %231

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.ec_point_st, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %5, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.ec_group_st, ptr %70, i32 0, i32 11
  %72 = call i32 @BN_cmp(ptr noundef %69, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %186

74:                                               ; preds = %67
  %75 = load ptr, ptr %9, align 8, !tbaa !30
  %76 = load ptr, ptr %5, align 8, !tbaa !6
  %77 = load ptr, ptr %13, align 8, !tbaa !19
  %78 = load ptr, ptr %6, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.ec_point_st, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %7, align 8, !tbaa !21
  %81 = call i32 %75(ptr noundef %76, ptr noundef %77, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8, !tbaa !30
  %85 = load ptr, ptr %5, align 8, !tbaa !6
  %86 = load ptr, ptr %14, align 8, !tbaa !19
  %87 = load ptr, ptr %13, align 8, !tbaa !19
  %88 = load ptr, ptr %7, align 8, !tbaa !21
  %89 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8, !tbaa !30
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = load ptr, ptr %15, align 8, !tbaa !19
  %95 = load ptr, ptr %14, align 8, !tbaa !19
  %96 = load ptr, ptr %13, align 8, !tbaa !19
  %97 = load ptr, ptr %7, align 8, !tbaa !21
  %98 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %91, %83, %74
  br label %231

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.ec_group_st, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8, !tbaa !19
  %108 = load ptr, ptr %14, align 8, !tbaa !19
  %109 = load ptr, ptr %10, align 8, !tbaa !19
  %110 = call i32 @BN_mod_lshift1_quick(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8, !tbaa !19
  %114 = load ptr, ptr %13, align 8, !tbaa !19
  %115 = load ptr, ptr %14, align 8, !tbaa !19
  %116 = load ptr, ptr %10, align 8, !tbaa !19
  %117 = call i32 @BN_mod_add_quick(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %136

119:                                              ; preds = %112
  %120 = load ptr, ptr %12, align 8, !tbaa !19
  %121 = load ptr, ptr %12, align 8, !tbaa !19
  %122 = load ptr, ptr %13, align 8, !tbaa !19
  %123 = load ptr, ptr %10, align 8, !tbaa !19
  %124 = call i32 @BN_mod_sub_quick(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %119
  %127 = load ptr, ptr %8, align 8, !tbaa !30
  %128 = load ptr, ptr %5, align 8, !tbaa !6
  %129 = load ptr, ptr %12, align 8, !tbaa !19
  %130 = load ptr, ptr %12, align 8, !tbaa !19
  %131 = load ptr, ptr %6, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.ec_point_st, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %7, align 8, !tbaa !21
  %134 = call i32 %127(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %126, %119, %112, %106
  br label %231

137:                                              ; preds = %126
  br label %167

138:                                              ; preds = %101
  %139 = load ptr, ptr %8, align 8, !tbaa !30
  %140 = load ptr, ptr %5, align 8, !tbaa !6
  %141 = load ptr, ptr %13, align 8, !tbaa !19
  %142 = load ptr, ptr %14, align 8, !tbaa !19
  %143 = load ptr, ptr %5, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.ec_group_st, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %7, align 8, !tbaa !21
  %146 = call i32 %139(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %138
  %149 = load ptr, ptr %12, align 8, !tbaa !19
  %150 = load ptr, ptr %12, align 8, !tbaa !19
  %151 = load ptr, ptr %13, align 8, !tbaa !19
  %152 = load ptr, ptr %10, align 8, !tbaa !19
  %153 = call i32 @BN_mod_add_quick(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %148
  %156 = load ptr, ptr %8, align 8, !tbaa !30
  %157 = load ptr, ptr %5, align 8, !tbaa !6
  %158 = load ptr, ptr %12, align 8, !tbaa !19
  %159 = load ptr, ptr %12, align 8, !tbaa !19
  %160 = load ptr, ptr %6, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.ec_point_st, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %7, align 8, !tbaa !21
  %163 = call i32 %156(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %161, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %155, %148, %138
  br label %231

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %137
  %168 = load ptr, ptr %8, align 8, !tbaa !30
  %169 = load ptr, ptr %5, align 8, !tbaa !6
  %170 = load ptr, ptr %13, align 8, !tbaa !19
  %171 = load ptr, ptr %5, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.ec_group_st, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %15, align 8, !tbaa !19
  %174 = load ptr, ptr %7, align 8, !tbaa !21
  %175 = call i32 %168(ptr noundef %169, ptr noundef %170, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %167
  %178 = load ptr, ptr %12, align 8, !tbaa !19
  %179 = load ptr, ptr %12, align 8, !tbaa !19
  %180 = load ptr, ptr %13, align 8, !tbaa !19
  %181 = load ptr, ptr %10, align 8, !tbaa !19
  %182 = call i32 @BN_mod_add_quick(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %177, %167
  br label %231

185:                                              ; preds = %177
  br label %215

186:                                              ; preds = %67
  %187 = load ptr, ptr %12, align 8, !tbaa !19
  %188 = load ptr, ptr %12, align 8, !tbaa !19
  %189 = load ptr, ptr %5, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw %struct.ec_group_st, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %10, align 8, !tbaa !19
  %192 = call i32 @BN_mod_add_quick(ptr noundef %187, ptr noundef %188, ptr noundef %190, ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %186
  %195 = load ptr, ptr %8, align 8, !tbaa !30
  %196 = load ptr, ptr %5, align 8, !tbaa !6
  %197 = load ptr, ptr %12, align 8, !tbaa !19
  %198 = load ptr, ptr %12, align 8, !tbaa !19
  %199 = load ptr, ptr %6, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw %struct.ec_point_st, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %7, align 8, !tbaa !21
  %202 = call i32 %195(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %194, %186
  br label %231

205:                                              ; preds = %194
  %206 = load ptr, ptr %12, align 8, !tbaa !19
  %207 = load ptr, ptr %12, align 8, !tbaa !19
  %208 = load ptr, ptr %5, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.ec_group_st, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %10, align 8, !tbaa !19
  %211 = call i32 @BN_mod_add_quick(ptr noundef %206, ptr noundef %207, ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %205
  br label %231

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %185
  %216 = load ptr, ptr %9, align 8, !tbaa !30
  %217 = load ptr, ptr %5, align 8, !tbaa !6
  %218 = load ptr, ptr %13, align 8, !tbaa !19
  %219 = load ptr, ptr %6, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw %struct.ec_point_st, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %7, align 8, !tbaa !21
  %222 = call i32 %216(ptr noundef %217, ptr noundef %218, ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %215
  br label %231

225:                                              ; preds = %215
  %226 = load ptr, ptr %13, align 8, !tbaa !19
  %227 = load ptr, ptr %12, align 8, !tbaa !19
  %228 = call i32 @BN_ucmp(ptr noundef %226, ptr noundef %227)
  %229 = icmp eq i32 0, %228
  %230 = zext i1 %229 to i32
  store i32 %230, ptr %16, align 4, !tbaa !23
  br label %231

231:                                              ; preds = %225, %224, %213, %204, %184, %165, %136, %100, %66, %56
  %232 = load ptr, ptr %7, align 8, !tbaa !21
  call void @BN_CTX_end(ptr noundef %232)
  %233 = load ptr, ptr %11, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %233)
  %234 = load i32, ptr %16, align 4, !tbaa !23
  store i32 %234, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %235

235:                                              ; preds = %231, %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %236 = load i32, ptr %4, align 4
  ret i32 %236
}

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 -1, ptr %19, align 4, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = call i32 @EC_POINT_is_at_infinity(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = call i32 @EC_POINT_is_at_infinity(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 0, i32 1
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %238

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = load ptr, ptr %8, align 8, !tbaa !28
  %36 = call i32 @EC_POINT_is_at_infinity(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %238

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.ec_point_st, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.ec_group_st, ptr %42, i32 0, i32 11
  %44 = call i32 @BN_cmp(ptr noundef %41, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.ec_point_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.ec_group_st, ptr %49, i32 0, i32 11
  %51 = call i32 @BN_cmp(ptr noundef %48, ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %22, align 4, !tbaa !23
  %54 = load i32, ptr %21, align 4, !tbaa !23
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %39
  %57 = load i32, ptr %22, align 4, !tbaa !23
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.ec_point_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.ec_point_st, ptr %62, i32 0, i32 1
  %64 = call i32 @BN_cmp(ptr noundef %61, ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.ec_point_st, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.ec_point_st, ptr %69, i32 0, i32 2
  %71 = call i32 @BN_cmp(ptr noundef %68, ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %66, %59
  %74 = phi i1 [ false, %59 ], [ %72, %66 ]
  %75 = select i1 %74, i32 0, i32 1
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %237

76:                                               ; preds = %56, %39
  %77 = load ptr, ptr %6, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.ec_group_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.ec_method_st, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  store ptr %81, ptr %10, align 8, !tbaa !30
  %82 = load ptr, ptr %6, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.ec_group_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.ec_method_st, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  store ptr %86, ptr %11, align 8, !tbaa !30
  %87 = load ptr, ptr %9, align 8, !tbaa !21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %76
  %90 = call ptr @BN_CTX_new()
  store ptr %90, ptr %12, align 8, !tbaa !21
  store ptr %90, ptr %9, align 8, !tbaa !21
  %91 = load ptr, ptr %9, align 8, !tbaa !21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %237

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_CTX_start(ptr noundef %96)
  %97 = load ptr, ptr %9, align 8, !tbaa !21
  %98 = call ptr @BN_CTX_get(ptr noundef %97)
  store ptr %98, ptr %13, align 8, !tbaa !19
  %99 = load ptr, ptr %9, align 8, !tbaa !21
  %100 = call ptr @BN_CTX_get(ptr noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !19
  %101 = load ptr, ptr %9, align 8, !tbaa !21
  %102 = call ptr @BN_CTX_get(ptr noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !19
  %103 = load ptr, ptr %9, align 8, !tbaa !21
  %104 = call ptr @BN_CTX_get(ptr noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !19
  %105 = load ptr, ptr %16, align 8, !tbaa !19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  br label %233

108:                                              ; preds = %95
  %109 = load i32, ptr %22, align 4, !tbaa !23
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %133, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !30
  %113 = load ptr, ptr %6, align 8, !tbaa !6
  %114 = load ptr, ptr %16, align 8, !tbaa !19
  %115 = load ptr, ptr %8, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.ec_point_st, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %9, align 8, !tbaa !21
  %118 = call i32 %112(ptr noundef %113, ptr noundef %114, ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %111
  %121 = load ptr, ptr %10, align 8, !tbaa !30
  %122 = load ptr, ptr %6, align 8, !tbaa !6
  %123 = load ptr, ptr %13, align 8, !tbaa !19
  %124 = load ptr, ptr %7, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.ec_point_st, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %16, align 8, !tbaa !19
  %127 = load ptr, ptr %9, align 8, !tbaa !21
  %128 = call i32 %121(ptr noundef %122, ptr noundef %123, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %120, %111
  br label %233

131:                                              ; preds = %120
  %132 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %132, ptr %17, align 8, !tbaa !19
  br label %136

133:                                              ; preds = %108
  %134 = load ptr, ptr %7, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.ec_point_st, ptr %134, i32 0, i32 1
  store ptr %135, ptr %17, align 8, !tbaa !19
  br label %136

136:                                              ; preds = %133, %131
  %137 = load i32, ptr %21, align 4, !tbaa !23
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %161, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8, !tbaa !30
  %141 = load ptr, ptr %6, align 8, !tbaa !6
  %142 = load ptr, ptr %15, align 8, !tbaa !19
  %143 = load ptr, ptr %7, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw %struct.ec_point_st, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %9, align 8, !tbaa !21
  %146 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %139
  %149 = load ptr, ptr %10, align 8, !tbaa !30
  %150 = load ptr, ptr %6, align 8, !tbaa !6
  %151 = load ptr, ptr %14, align 8, !tbaa !19
  %152 = load ptr, ptr %8, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.ec_point_st, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %15, align 8, !tbaa !19
  %155 = load ptr, ptr %9, align 8, !tbaa !21
  %156 = call i32 %149(ptr noundef %150, ptr noundef %151, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %148, %139
  br label %233

159:                                              ; preds = %148
  %160 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %160, ptr %18, align 8, !tbaa !19
  br label %164

161:                                              ; preds = %136
  %162 = load ptr, ptr %8, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.ec_point_st, ptr %162, i32 0, i32 1
  store ptr %163, ptr %18, align 8, !tbaa !19
  br label %164

164:                                              ; preds = %161, %159
  %165 = load ptr, ptr %17, align 8, !tbaa !19
  %166 = load ptr, ptr %18, align 8, !tbaa !19
  %167 = call i32 @BN_cmp(ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i32 1, ptr %19, align 4, !tbaa !23
  br label %233

170:                                              ; preds = %164
  %171 = load i32, ptr %22, align 4, !tbaa !23
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %195, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !30
  %175 = load ptr, ptr %6, align 8, !tbaa !6
  %176 = load ptr, ptr %16, align 8, !tbaa !19
  %177 = load ptr, ptr %16, align 8, !tbaa !19
  %178 = load ptr, ptr %8, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.ec_point_st, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %9, align 8, !tbaa !21
  %181 = call i32 %174(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %179, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %173
  %184 = load ptr, ptr %10, align 8, !tbaa !30
  %185 = load ptr, ptr %6, align 8, !tbaa !6
  %186 = load ptr, ptr %13, align 8, !tbaa !19
  %187 = load ptr, ptr %7, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.ec_point_st, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %16, align 8, !tbaa !19
  %190 = load ptr, ptr %9, align 8, !tbaa !21
  %191 = call i32 %184(ptr noundef %185, ptr noundef %186, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %183, %173
  br label %233

194:                                              ; preds = %183
  br label %198

195:                                              ; preds = %170
  %196 = load ptr, ptr %7, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw %struct.ec_point_st, ptr %196, i32 0, i32 2
  store ptr %197, ptr %17, align 8, !tbaa !19
  br label %198

198:                                              ; preds = %195, %194
  %199 = load i32, ptr %21, align 4, !tbaa !23
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %223, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8, !tbaa !30
  %203 = load ptr, ptr %6, align 8, !tbaa !6
  %204 = load ptr, ptr %15, align 8, !tbaa !19
  %205 = load ptr, ptr %15, align 8, !tbaa !19
  %206 = load ptr, ptr %7, align 8, !tbaa !28
  %207 = getelementptr inbounds nuw %struct.ec_point_st, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %9, align 8, !tbaa !21
  %209 = call i32 %202(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %221

211:                                              ; preds = %201
  %212 = load ptr, ptr %10, align 8, !tbaa !30
  %213 = load ptr, ptr %6, align 8, !tbaa !6
  %214 = load ptr, ptr %14, align 8, !tbaa !19
  %215 = load ptr, ptr %8, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw %struct.ec_point_st, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %15, align 8, !tbaa !19
  %218 = load ptr, ptr %9, align 8, !tbaa !21
  %219 = call i32 %212(ptr noundef %213, ptr noundef %214, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %211, %201
  br label %233

222:                                              ; preds = %211
  br label %226

223:                                              ; preds = %198
  %224 = load ptr, ptr %8, align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct.ec_point_st, ptr %224, i32 0, i32 2
  store ptr %225, ptr %18, align 8, !tbaa !19
  br label %226

226:                                              ; preds = %223, %222
  %227 = load ptr, ptr %17, align 8, !tbaa !19
  %228 = load ptr, ptr %18, align 8, !tbaa !19
  %229 = call i32 @BN_cmp(ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 1, ptr %19, align 4, !tbaa !23
  br label %233

232:                                              ; preds = %226
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %233

233:                                              ; preds = %232, %231, %221, %193, %169, %158, %130, %107
  %234 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_CTX_end(ptr noundef %234)
  %235 = load ptr, ptr %12, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %235)
  %236 = load i32, ptr %19, align 4, !tbaa !23
  store i32 %236, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %237

237:                                              ; preds = %233, %93, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %238

238:                                              ; preds = %237, %38, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %239 = load i32, ptr %5, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_make_affine(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.ec_point_st, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.ec_group_st, ptr %15, i32 0, i32 11
  %17 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = call i32 @EC_POINT_is_at_infinity(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = call ptr @BN_CTX_new()
  store ptr %29, ptr %8, align 8, !tbaa !21
  store ptr %29, ptr %7, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  call void @BN_CTX_start(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = call ptr @BN_CTX_get(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = call ptr @BN_CTX_get(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %69

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = load ptr, ptr %9, align 8, !tbaa !19
  %47 = load ptr, ptr %10, align 8, !tbaa !19
  %48 = load ptr, ptr %7, align 8, !tbaa !21
  %49 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = load ptr, ptr %9, align 8, !tbaa !19
  %55 = load ptr, ptr %10, align 8, !tbaa !19
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %51, %43
  br label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.ec_point_st, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.ec_group_st, ptr %63, i32 0, i32 11
  %65 = call i32 @BN_cmp(ptr noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 950)
  br label %69

68:                                               ; preds = %60
  store i32 1, ptr %11, align 4, !tbaa !23
  br label %69

69:                                               ; preds = %68, %67, %59, %42
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  call void @BN_CTX_end(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %71)
  %72 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %69, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_points_make_affine(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !23
  %18 = load i64, ptr %7, align 8, !tbaa !32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %401

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call ptr @BN_CTX_new()
  store ptr %25, ptr %10, align 8, !tbaa !21
  store ptr %25, ptr %9, align 8, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %401

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_CTX_start(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = call ptr @BN_CTX_get(ptr noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !19
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %30
  br label %372

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !32
  %44 = mul i64 %43, 8
  %45 = call noalias ptr @malloc(i64 noundef %44) #7
  store ptr %45, ptr %13, align 8, !tbaa !36
  %46 = load ptr, ptr %13, align 8, !tbaa !36
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %372

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8, !tbaa !36
  %51 = load i64, ptr %7, align 8, !tbaa !32
  %52 = mul i64 %51, 8
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %52, i1 false)
  store i64 0, ptr %14, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %69, %49
  %54 = load i64, ptr %14, align 8, !tbaa !32
  %55 = load i64, ptr %7, align 8, !tbaa !32
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = call ptr @BN_new()
  %59 = load ptr, ptr %13, align 8, !tbaa !36
  %60 = load i64, ptr %14, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !19
  %62 = load ptr, ptr %13, align 8, !tbaa !36
  %63 = load i64, ptr %14, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  br label %372

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %14, align 8, !tbaa !32
  %71 = add i64 %70, 1
  store i64 %71, ptr %14, align 8, !tbaa !32
  br label %53, !llvm.loop !38

72:                                               ; preds = %53
  %73 = load ptr, ptr %8, align 8, !tbaa !34
  %74 = getelementptr inbounds ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.ec_point_st, ptr %75, i32 0, i32 3
  %77 = call i32 @BN_is_zero(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8, !tbaa !36
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %8, align 8, !tbaa !34
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.ec_point_st, ptr %85, i32 0, i32 3
  %87 = call ptr @BN_copy(ptr noundef %82, ptr noundef %86)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  br label %372

90:                                               ; preds = %79
  br label %101

91:                                               ; preds = %72
  %92 = load ptr, ptr %13, align 8, !tbaa !36
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.ec_group_st, ptr %95, i32 0, i32 11
  %97 = call ptr @BN_copy(ptr noundef %94, ptr noundef %96)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %372

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100, %90
  store i64 1, ptr %14, align 8, !tbaa !32
  br label %102

102:                                              ; preds = %155, %101
  %103 = load i64, ptr %14, align 8, !tbaa !32
  %104 = load i64, ptr %7, align 8, !tbaa !32
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %158

106:                                              ; preds = %102
  %107 = load ptr, ptr %8, align 8, !tbaa !34
  %108 = load i64, ptr %14, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.ec_point_st, ptr %110, i32 0, i32 3
  %112 = call i32 @BN_is_zero(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %140, label %114

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.ec_group_st, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.ec_method_st, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = load ptr, ptr %6, align 8, !tbaa !6
  %121 = load ptr, ptr %13, align 8, !tbaa !36
  %122 = load i64, ptr %14, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %125 = load ptr, ptr %13, align 8, !tbaa !36
  %126 = load i64, ptr %14, align 8, !tbaa !32
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds nuw ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = load ptr, ptr %8, align 8, !tbaa !34
  %131 = load i64, ptr %14, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.ec_point_st, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %9, align 8, !tbaa !21
  %136 = call i32 %119(ptr noundef %120, ptr noundef %124, ptr noundef %129, ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %114
  br label %372

139:                                              ; preds = %114
  br label %154

140:                                              ; preds = %106
  %141 = load ptr, ptr %13, align 8, !tbaa !36
  %142 = load i64, ptr %14, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = load ptr, ptr %13, align 8, !tbaa !36
  %146 = load i64, ptr %14, align 8, !tbaa !32
  %147 = sub i64 %146, 1
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !19
  %150 = call ptr @BN_copy(ptr noundef %144, ptr noundef %149)
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %140
  br label %372

153:                                              ; preds = %140
  br label %154

154:                                              ; preds = %153, %139
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %14, align 8, !tbaa !32
  %157 = add i64 %156, 1
  store i64 %157, ptr %14, align 8, !tbaa !32
  br label %102, !llvm.loop !40

158:                                              ; preds = %102
  %159 = load ptr, ptr %11, align 8, !tbaa !19
  %160 = load ptr, ptr %13, align 8, !tbaa !36
  %161 = load i64, ptr %7, align 8, !tbaa !32
  %162 = sub i64 %161, 1
  %163 = getelementptr inbounds nuw ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = load ptr, ptr %6, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.ec_group_st, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %9, align 8, !tbaa !21
  %168 = call ptr @BN_mod_inverse(ptr noundef %159, ptr noundef %164, ptr noundef %166, ptr noundef %167)
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %158
  call void @ERR_put_error(i32 noundef 15, i32 noundef 0, i32 noundef 3, ptr noundef @.str, i32 noundef 1030)
  br label %372

171:                                              ; preds = %158
  %172 = load ptr, ptr %6, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.ec_group_st, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw %struct.ec_method_st, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %204

178:                                              ; preds = %171
  %179 = load ptr, ptr %6, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.ec_group_st, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw %struct.ec_method_st, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = load ptr, ptr %6, align 8, !tbaa !6
  %185 = load ptr, ptr %11, align 8, !tbaa !19
  %186 = load ptr, ptr %11, align 8, !tbaa !19
  %187 = load ptr, ptr %9, align 8, !tbaa !21
  %188 = call i32 %183(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %178
  %191 = load ptr, ptr %6, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.ec_group_st, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw %struct.ec_method_st, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = load ptr, ptr %6, align 8, !tbaa !6
  %197 = load ptr, ptr %11, align 8, !tbaa !19
  %198 = load ptr, ptr %11, align 8, !tbaa !19
  %199 = load ptr, ptr %9, align 8, !tbaa !21
  %200 = call i32 %195(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %190, %178
  br label %372

203:                                              ; preds = %190
  br label %204

204:                                              ; preds = %203, %171
  %205 = load i64, ptr %7, align 8, !tbaa !32
  %206 = sub i64 %205, 1
  store i64 %206, ptr %14, align 8, !tbaa !32
  br label %207

207:                                              ; preds = %264, %204
  %208 = load i64, ptr %14, align 8, !tbaa !32
  %209 = icmp ugt i64 %208, 0
  br i1 %209, label %210, label %267

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8, !tbaa !34
  %212 = load i64, ptr %14, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw %struct.ec_point_st, ptr %214, i32 0, i32 3
  %216 = call i32 @BN_is_zero(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  br label %264

219:                                              ; preds = %210
  %220 = load ptr, ptr %6, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.ec_group_st, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %struct.ec_method_st, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = load ptr, ptr %6, align 8, !tbaa !6
  %226 = load ptr, ptr %12, align 8, !tbaa !19
  %227 = load ptr, ptr %13, align 8, !tbaa !36
  %228 = load i64, ptr %14, align 8, !tbaa !32
  %229 = sub i64 %228, 1
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !19
  %232 = load ptr, ptr %11, align 8, !tbaa !19
  %233 = load ptr, ptr %9, align 8, !tbaa !21
  %234 = call i32 %224(ptr noundef %225, ptr noundef %226, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %262

236:                                              ; preds = %219
  %237 = load ptr, ptr %6, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.ec_group_st, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw %struct.ec_method_st, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = load ptr, ptr %6, align 8, !tbaa !6
  %243 = load ptr, ptr %11, align 8, !tbaa !19
  %244 = load ptr, ptr %11, align 8, !tbaa !19
  %245 = load ptr, ptr %8, align 8, !tbaa !34
  %246 = load i64, ptr %14, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw %struct.ec_point_st, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %9, align 8, !tbaa !21
  %251 = call i32 %241(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %249, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %262

253:                                              ; preds = %236
  %254 = load ptr, ptr %8, align 8, !tbaa !34
  %255 = load i64, ptr %14, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw %struct.ec_point_st, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %12, align 8, !tbaa !19
  %260 = call ptr @BN_copy(ptr noundef %258, ptr noundef %259)
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %253, %236, %219
  br label %372

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263, %218
  %265 = load i64, ptr %14, align 8, !tbaa !32
  %266 = add i64 %265, -1
  store i64 %266, ptr %14, align 8, !tbaa !32
  br label %207, !llvm.loop !41

267:                                              ; preds = %207
  %268 = load ptr, ptr %8, align 8, !tbaa !34
  %269 = getelementptr inbounds ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw %struct.ec_point_st, ptr %270, i32 0, i32 3
  %272 = call i32 @BN_is_zero(ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %8, align 8, !tbaa !34
  %276 = getelementptr inbounds ptr, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw %struct.ec_point_st, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %11, align 8, !tbaa !19
  %280 = call ptr @BN_copy(ptr noundef %278, ptr noundef %279)
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %274
  br label %372

283:                                              ; preds = %274, %267
  store i64 0, ptr %14, align 8, !tbaa !32
  br label %284

284:                                              ; preds = %368, %283
  %285 = load i64, ptr %14, align 8, !tbaa !32
  %286 = load i64, ptr %7, align 8, !tbaa !32
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %288, label %371

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %289 = load ptr, ptr %8, align 8, !tbaa !34
  %290 = load i64, ptr %14, align 8, !tbaa !32
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  store ptr %292, ptr %17, align 8, !tbaa !28
  %293 = load ptr, ptr %17, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw %struct.ec_point_st, ptr %293, i32 0, i32 3
  %295 = call i32 @BN_is_zero(ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %364, label %297

297:                                              ; preds = %288
  %298 = load ptr, ptr %6, align 8, !tbaa !6
  %299 = getelementptr inbounds nuw %struct.ec_group_st, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  %301 = getelementptr inbounds nuw %struct.ec_method_st, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  %303 = load ptr, ptr %6, align 8, !tbaa !6
  %304 = load ptr, ptr %11, align 8, !tbaa !19
  %305 = load ptr, ptr %17, align 8, !tbaa !28
  %306 = getelementptr inbounds nuw %struct.ec_point_st, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %9, align 8, !tbaa !21
  %308 = call i32 %302(ptr noundef %303, ptr noundef %304, ptr noundef %306, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %354

310:                                              ; preds = %297
  %311 = load ptr, ptr %6, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw %struct.ec_group_st, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw %struct.ec_method_st, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !29
  %316 = load ptr, ptr %6, align 8, !tbaa !6
  %317 = load ptr, ptr %17, align 8, !tbaa !28
  %318 = getelementptr inbounds nuw %struct.ec_point_st, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %17, align 8, !tbaa !28
  %320 = getelementptr inbounds nuw %struct.ec_point_st, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %11, align 8, !tbaa !19
  %322 = load ptr, ptr %9, align 8, !tbaa !21
  %323 = call i32 %315(ptr noundef %316, ptr noundef %318, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %354

325:                                              ; preds = %310
  %326 = load ptr, ptr %6, align 8, !tbaa !6
  %327 = getelementptr inbounds nuw %struct.ec_group_st, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw %struct.ec_method_st, ptr %328, i32 0, i32 7
  %330 = load ptr, ptr %329, align 8, !tbaa !29
  %331 = load ptr, ptr %6, align 8, !tbaa !6
  %332 = load ptr, ptr %11, align 8, !tbaa !19
  %333 = load ptr, ptr %11, align 8, !tbaa !19
  %334 = load ptr, ptr %17, align 8, !tbaa !28
  %335 = getelementptr inbounds nuw %struct.ec_point_st, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %9, align 8, !tbaa !21
  %337 = call i32 %330(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %335, ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %325
  %340 = load ptr, ptr %6, align 8, !tbaa !6
  %341 = getelementptr inbounds nuw %struct.ec_group_st, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.ec_method_st, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8, !tbaa !29
  %345 = load ptr, ptr %6, align 8, !tbaa !6
  %346 = load ptr, ptr %17, align 8, !tbaa !28
  %347 = getelementptr inbounds nuw %struct.ec_point_st, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %17, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw %struct.ec_point_st, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %11, align 8, !tbaa !19
  %351 = load ptr, ptr %9, align 8, !tbaa !21
  %352 = call i32 %344(ptr noundef %345, ptr noundef %347, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %339, %325, %310, %297
  store i32 2, ptr %16, align 4
  br label %365

355:                                              ; preds = %339
  %356 = load ptr, ptr %17, align 8, !tbaa !28
  %357 = getelementptr inbounds nuw %struct.ec_point_st, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %6, align 8, !tbaa !6
  %359 = getelementptr inbounds nuw %struct.ec_group_st, ptr %358, i32 0, i32 11
  %360 = call ptr @BN_copy(ptr noundef %357, ptr noundef %359)
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %355
  store i32 2, ptr %16, align 4
  br label %365

363:                                              ; preds = %355
  br label %364

364:                                              ; preds = %363, %288
  store i32 0, ptr %16, align 4
  br label %365

365:                                              ; preds = %362, %354, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %366 = load i32, ptr %16, align 4
  switch i32 %366, label %401 [
    i32 0, label %367
    i32 2, label %372
  ]

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr %14, align 8, !tbaa !32
  %370 = add i64 %369, 1
  store i64 %370, ptr %14, align 8, !tbaa !32
  br label %284, !llvm.loop !42

371:                                              ; preds = %284
  store i32 1, ptr %15, align 4, !tbaa !23
  br label %372

372:                                              ; preds = %371, %365, %282, %262, %202, %170, %152, %138, %99, %89, %67, %48, %41
  %373 = load ptr, ptr %9, align 8, !tbaa !21
  call void @BN_CTX_end(ptr noundef %373)
  %374 = load ptr, ptr %10, align 8, !tbaa !21
  call void @BN_CTX_free(ptr noundef %374)
  %375 = load ptr, ptr %13, align 8, !tbaa !36
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %399

377:                                              ; preds = %372
  store i64 0, ptr %14, align 8, !tbaa !32
  br label %378

378:                                              ; preds = %394, %377
  %379 = load i64, ptr %14, align 8, !tbaa !32
  %380 = load i64, ptr %7, align 8, !tbaa !32
  %381 = icmp ult i64 %379, %380
  br i1 %381, label %382, label %397

382:                                              ; preds = %378
  %383 = load ptr, ptr %13, align 8, !tbaa !36
  %384 = load i64, ptr %14, align 8, !tbaa !32
  %385 = getelementptr inbounds nuw ptr, ptr %383, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !19
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  br label %397

389:                                              ; preds = %382
  %390 = load ptr, ptr %13, align 8, !tbaa !36
  %391 = load i64, ptr %14, align 8, !tbaa !32
  %392 = getelementptr inbounds nuw ptr, ptr %390, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !19
  call void @BN_clear_free(ptr noundef %393)
  br label %394

394:                                              ; preds = %389
  %395 = load i64, ptr %14, align 8, !tbaa !32
  %396 = add i64 %395, 1
  store i64 %396, ptr %14, align 8, !tbaa !32
  br label %378, !llvm.loop !43

397:                                              ; preds = %388, %378
  %398 = load ptr, ptr %13, align 8, !tbaa !36
  call void @free(ptr noundef %398) #6
  br label %399

399:                                              ; preds = %397, %372
  %400 = load i32, ptr %15, align 4, !tbaa !23
  store i32 %400, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %401

401:                                              ; preds = %399, %365, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %402 = load i32, ptr %5, align 4
  ret i32 %402
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @BN_new() #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_field_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = load ptr, ptr %9, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.ec_group_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = call i32 @BN_mod_mul(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ec_GFp_simple_field_sqr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = load ptr, ptr %7, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.ec_group_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = call i32 @BN_mod_sqr(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !17, i64 152}
!12 = !{!"ec_group_st", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 40, !17, i64 64, !18, i64 72, !15, i64 80, !15, i64 104, !15, i64 128, !17, i64 152, !18, i64 160, !15, i64 168}
!13 = !{!"p1 _ZTS12ec_method_st", !8, i64 0}
!14 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!15 = !{!"bignum_st", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!16 = !{!"p1 long", !8, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS14bn_mont_ctx_st", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!12, !13, i64 0}
!25 = !{!26, !8, i64 72}
!26 = !{!"ec_method_st", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!27 = !{!26, !8, i64 80}
!28 = !{!14, !14, i64 0}
!29 = !{!26, !8, i64 56}
!30 = !{!8, !8, i64 0}
!31 = !{!26, !8, i64 64}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS11ec_point_st", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS9bignum_st", !8, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sct_st = type { i32, ptr, i64, ptr, i64, i64, ptr, i64, i8, i8, ptr, i64, i32, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_oct.c\00", align 1
@__func__.o2i_SCT_signature = private unnamed_addr constant [18 x i8] c"o2i_SCT_signature\00", align 1
@__func__.o2i_SCT = private unnamed_addr constant [8 x i8] c"o2i_SCT\00", align 1
@__func__.i2o_SCT_signature = private unnamed_addr constant [18 x i8] c"i2o_SCT_signature\00", align 1
@__func__.i2o_SCT = private unnamed_addr constant [8 x i8] c"i2o_SCT\00", align 1
@__func__.o2i_SCT_LIST = private unnamed_addr constant [13 x i8] c"o2i_SCT_LIST\00", align 1
@__func__.i2o_SCT_LIST = private unnamed_addr constant [13 x i8] c"i2o_SCT_LIST\00", align 1

; Function Attrs: nounwind uwtable
define i32 @o2i_SCT_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %12, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sct_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.o2i_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = icmp ule i64 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 42, ptr noundef @__func__.o2i_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %10, align 8, !tbaa !16
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %10, align 8, !tbaa !16
  %27 = load i8, ptr %25, align 1, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sct_st, ptr %28, i32 0, i32 8
  store i8 %27, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !16
  %32 = load i8, ptr %30, align 1, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.sct_st, ptr %33, i32 0, i32 9
  store i8 %32, ptr %34, align 1, !tbaa !19
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @SCT_get_signature_nid(ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.o2i_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

39:                                               ; preds = %22
  %40 = load ptr, ptr %10, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = or i32 %44, %48
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %8, align 8, !tbaa !10
  %51 = load ptr, ptr %10, align 8, !tbaa !16
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store ptr %52, ptr %10, align 8, !tbaa !16
  %53 = load ptr, ptr %10, align 8, !tbaa !16
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = load i64, ptr %9, align 8, !tbaa !10
  %60 = sub i64 %59, %58
  store i64 %60, ptr %9, align 8, !tbaa !10
  %61 = load i64, ptr %8, align 8, !tbaa !10
  %62 = load i64, ptr %9, align 8, !tbaa !10
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 58, ptr noundef @__func__.o2i_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

65:                                               ; preds = %39
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = load i64, ptr %8, align 8, !tbaa !10
  %69 = call i32 @SCT_set1_signature(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

72:                                               ; preds = %65
  %73 = load i64, ptr %8, align 8, !tbaa !10
  %74 = load i64, ptr %9, align 8, !tbaa !10
  %75 = sub i64 %74, %73
  store i64 %75, ptr %9, align 8, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = load i64, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %78, ptr %79, align 8, !tbaa !16
  %80 = load i64, ptr %7, align 8, !tbaa !10
  %81 = load i64, ptr %9, align 8, !tbaa !10
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %72, %71, %64, %38, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @SCT_get_signature_nid(ptr noundef) #2

declare i32 @SCT_set1_signature(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @o2i_SCT(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = icmp ugt i64 %16, 65535
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.o2i_SCT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 104, ptr noundef null)
  br label %216

19:                                               ; preds = %15
  %20 = call ptr @SCT_new()
  store ptr %20, ptr %8, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %216

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %9, align 8, !tbaa !16
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.sct_st, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.sct_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %187

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %36 = load i64, ptr %7, align 8, !tbaa !10
  %37 = icmp ult i64 %36, 43
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 99, ptr noundef @__func__.o2i_SCT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 104, ptr noundef null)
  store i32 2, ptr %12, align 4
  br label %184

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = sub i64 %40, 43
  store i64 %41, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !16
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = call noalias ptr @CRYPTO_memdup(ptr noundef %44, i64 noundef 32, ptr noundef @.str, i32 noundef 104)
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.sct_st, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sct_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 2, ptr %12, align 4
  br label %184

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.sct_st, ptr %54, i32 0, i32 4
  store i64 32, ptr %55, align 8, !tbaa !23
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  store ptr %57, ptr %9, align 8, !tbaa !16
  %58 = load ptr, ptr %9, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %9, align 8, !tbaa !16
  %60 = load i8, ptr %58, align 1, !tbaa !17
  %61 = zext i8 %60 to i64
  %62 = shl i64 %61, 56
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.sct_st, ptr %63, i32 0, i32 5
  store i64 %62, ptr %64, align 8, !tbaa !24
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !16
  %67 = load i8, ptr %65, align 1, !tbaa !17
  %68 = zext i8 %67 to i64
  %69 = shl i64 %68, 48
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.sct_st, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !24
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !16
  %76 = load i8, ptr %74, align 1, !tbaa !17
  %77 = zext i8 %76 to i64
  %78 = shl i64 %77, 40
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.sct_st, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !24
  %83 = load ptr, ptr %9, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !16
  %85 = load i8, ptr %83, align 1, !tbaa !17
  %86 = zext i8 %85 to i64
  %87 = shl i64 %86, 32
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.sct_st, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !24
  %91 = or i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !24
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %9, align 8, !tbaa !16
  %94 = load i8, ptr %92, align 1, !tbaa !17
  %95 = zext i8 %94 to i64
  %96 = shl i64 %95, 24
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.sct_st, ptr %97, i32 0, i32 5
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = or i64 %99, %96
  store i64 %100, ptr %98, align 8, !tbaa !24
  %101 = load ptr, ptr %9, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8, !tbaa !16
  %103 = load i8, ptr %101, align 1, !tbaa !17
  %104 = zext i8 %103 to i64
  %105 = shl i64 %104, 16
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.sct_st, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !24
  %109 = or i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !24
  %110 = load ptr, ptr %9, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %9, align 8, !tbaa !16
  %112 = load i8, ptr %110, align 1, !tbaa !17
  %113 = zext i8 %112 to i64
  %114 = shl i64 %113, 8
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.sct_st, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8, !tbaa !24
  %118 = or i64 %117, %114
  store i64 %118, ptr %116, align 8, !tbaa !24
  %119 = load ptr, ptr %9, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %9, align 8, !tbaa !16
  %121 = load i8, ptr %119, align 1, !tbaa !17
  %122 = zext i8 %121 to i64
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.sct_st, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !24
  %126 = or i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !24
  %127 = load ptr, ptr %9, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 8
  %132 = load ptr, ptr %9, align 8, !tbaa !16
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i32
  %136 = or i32 %131, %135
  %137 = zext i32 %136 to i64
  store i64 %137, ptr %11, align 8, !tbaa !10
  %138 = load ptr, ptr %9, align 8, !tbaa !16
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  store ptr %139, ptr %9, align 8, !tbaa !16
  %140 = load i64, ptr %7, align 8, !tbaa !10
  %141 = load i64, ptr %11, align 8, !tbaa !10
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.o2i_SCT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 104, ptr noundef null)
  store i32 2, ptr %12, align 4
  br label %184

144:                                              ; preds = %53
  %145 = load i64, ptr %11, align 8, !tbaa !10
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !16
  %149 = load i64, ptr %11, align 8, !tbaa !10
  %150 = call noalias ptr @CRYPTO_memdup(ptr noundef %148, i64 noundef %149, ptr noundef @.str, i32 noundef 118)
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.sct_st, ptr %151, i32 0, i32 6
  store ptr %150, ptr %152, align 8, !tbaa !25
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.sct_st, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  store i32 2, ptr %12, align 4
  br label %184

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %144
  %160 = load i64, ptr %11, align 8, !tbaa !10
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.sct_st, ptr %161, i32 0, i32 7
  store i64 %160, ptr %162, align 8, !tbaa !26
  %163 = load i64, ptr %11, align 8, !tbaa !10
  %164 = load ptr, ptr %9, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store ptr %165, ptr %9, align 8, !tbaa !16
  %166 = load i64, ptr %11, align 8, !tbaa !10
  %167 = load i64, ptr %7, align 8, !tbaa !10
  %168 = sub i64 %167, %166
  store i64 %168, ptr %7, align 8, !tbaa !10
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load i64, ptr %7, align 8, !tbaa !10
  %171 = call i32 @o2i_SCT_signature(ptr noundef %169, ptr noundef %9, i64 noundef %170)
  store i32 %171, ptr %10, align 4, !tbaa !27
  %172 = load i32, ptr %10, align 4, !tbaa !27
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %159
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.o2i_SCT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 104, ptr noundef null)
  store i32 2, ptr %12, align 4
  br label %184

175:                                              ; preds = %159
  %176 = load i32, ptr %10, align 4, !tbaa !27
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr %7, align 8, !tbaa !10
  %179 = sub i64 %178, %177
  store i64 %179, ptr %7, align 8, !tbaa !10
  %180 = load ptr, ptr %9, align 8, !tbaa !16
  %181 = load i64, ptr %7, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %182, ptr %183, align 8, !tbaa !16
  store i32 0, ptr %12, align 4
  br label %184

184:                                              ; preds = %174, %157, %143, %52, %38, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %185 = load i32, ptr %12, align 4
  switch i32 %185, label %218 [
    i32 0, label %186
    i32 2, label %216
  ]

186:                                              ; preds = %184
  br label %206

187:                                              ; preds = %23
  %188 = load ptr, ptr %9, align 8, !tbaa !16
  %189 = load i64, ptr %7, align 8, !tbaa !10
  %190 = call noalias ptr @CRYPTO_memdup(ptr noundef %188, i64 noundef %189, ptr noundef @.str, i32 noundef 135)
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.sct_st, ptr %191, i32 0, i32 1
  store ptr %190, ptr %192, align 8, !tbaa !28
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.sct_st, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %216

198:                                              ; preds = %187
  %199 = load i64, ptr %7, align 8, !tbaa !10
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.sct_st, ptr %200, i32 0, i32 2
  store i64 %199, ptr %201, align 8, !tbaa !29
  %202 = load ptr, ptr %9, align 8, !tbaa !16
  %203 = load i64, ptr %7, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %204, ptr %205, align 8, !tbaa !16
  br label %206

206:                                              ; preds = %198, %186
  %207 = load ptr, ptr %5, align 8, !tbaa !20
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !20
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  call void @SCT_free(ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  %213 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %212, ptr %213, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %209, %206
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %215, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %218

216:                                              ; preds = %184, %197, %22, %18
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  call void @SCT_free(ptr noundef %217)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %218

218:                                              ; preds = %216, %214, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

declare ptr @SCT_new() #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @SCT_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @SCT_signature_is_complete(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.i2o_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 107, ptr noundef null)
  br label %85

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sct_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.i2o_SCT_signature)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 103, ptr noundef null)
  br label %85

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sct_st, ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = add i64 4, %23
  store i64 %24, ptr %6, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %82

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %7, align 8, !tbaa !16
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !16
  br label %47

38:                                               ; preds = %27
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef @.str, i32 noundef 180)
  store ptr %40, ptr %7, align 8, !tbaa !16
  store ptr %40, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %85

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !16
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %45, ptr %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %44, %31
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.sct_st, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !16
  store i8 %50, ptr %51, align 1, !tbaa !17
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.sct_st, ptr %53, i32 0, i32 9
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !16
  store i8 %55, ptr %56, align 1, !tbaa !17
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.sct_st, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = lshr i64 %60, 8
  %62 = and i64 %61, 255
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %7, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1, !tbaa !17
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.sct_st, ptr %66, i32 0, i32 11
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = and i64 %68, 255
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 %70, ptr %72, align 1, !tbaa !17
  %73 = load ptr, ptr %7, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %74, ptr %7, align 8, !tbaa !16
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.sct_st, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.sct_st, ptr %79, i32 0, i32 11
  %81 = load i64, ptr %80, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %78, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %47, %20
  %83 = load i64, ptr %6, align 8, !tbaa !10
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

85:                                               ; preds = %43, %19, %13
  %86 = load ptr, ptr %8, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str, i32 noundef 194)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

declare i32 @SCT_signature_is_complete(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @SCT_is_complete(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.i2o_SCT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 106, ptr noundef null)
  br label %189

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sct_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sct_st, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = add i64 43, %22
  %24 = add i64 %23, 4
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.sct_st, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = add i64 %24, %27
  store i64 %28, ptr %6, align 8, !tbaa !10
  br label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.sct_st, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !29
  store i64 %32, ptr %6, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %29, %19
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %7, align 8, !tbaa !16
  %46 = load i64, ptr %6, align 8, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store ptr %49, ptr %47, align 8, !tbaa !16
  br label %59

50:                                               ; preds = %39
  %51 = load i64, ptr %6, align 8, !tbaa !10
  %52 = call noalias ptr @CRYPTO_malloc(i64 noundef %51, ptr noundef @.str, i32 noundef 225)
  store ptr %52, ptr %7, align 8, !tbaa !16
  store ptr %52, ptr %8, align 8, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %189

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %57, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %56, %43
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.sct_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %180

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.sct_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !12
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !16
  store i8 %68, ptr %69, align 1, !tbaa !17
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.sct_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 32, i1 false)
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr %76, ptr %7, align 8, !tbaa !16
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.sct_st, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !24
  %80 = lshr i64 %79, 56
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %7, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8, !tbaa !16
  store i8 %82, ptr %83, align 1, !tbaa !17
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.sct_st, ptr %85, i32 0, i32 5
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = lshr i64 %87, 48
  %89 = and i64 %88, 255
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %7, align 8, !tbaa !16
  store i8 %90, ptr %91, align 1, !tbaa !17
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.sct_st, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !24
  %96 = lshr i64 %95, 40
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %7, align 8, !tbaa !16
  store i8 %98, ptr %99, align 1, !tbaa !17
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.sct_st, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !24
  %104 = lshr i64 %103, 32
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %7, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %7, align 8, !tbaa !16
  store i8 %106, ptr %107, align 1, !tbaa !17
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.sct_st, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !24
  %112 = lshr i64 %111, 24
  %113 = and i64 %112, 255
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %7, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %7, align 8, !tbaa !16
  store i8 %114, ptr %115, align 1, !tbaa !17
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.sct_st, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !24
  %120 = lshr i64 %119, 16
  %121 = and i64 %120, 255
  %122 = trunc i64 %121 to i8
  %123 = load ptr, ptr %7, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %7, align 8, !tbaa !16
  store i8 %122, ptr %123, align 1, !tbaa !17
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.sct_st, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !24
  %128 = lshr i64 %127, 8
  %129 = and i64 %128, 255
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %7, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %7, align 8, !tbaa !16
  store i8 %130, ptr %131, align 1, !tbaa !17
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.sct_st, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !24
  %136 = and i64 %135, 255
  %137 = trunc i64 %136 to i8
  %138 = load ptr, ptr %7, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %7, align 8, !tbaa !16
  store i8 %137, ptr %138, align 1, !tbaa !17
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.sct_st, ptr %140, i32 0, i32 7
  %142 = load i64, ptr %141, align 8, !tbaa !26
  %143 = lshr i64 %142, 8
  %144 = and i64 %143, 255
  %145 = trunc i64 %144 to i8
  %146 = load ptr, ptr %7, align 8, !tbaa !16
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  store i8 %145, ptr %147, align 1, !tbaa !17
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.sct_st, ptr %148, i32 0, i32 7
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = and i64 %150, 255
  %152 = trunc i64 %151 to i8
  %153 = load ptr, ptr %7, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 %152, ptr %154, align 1, !tbaa !17
  %155 = load ptr, ptr %7, align 8, !tbaa !16
  %156 = getelementptr inbounds i8, ptr %155, i64 2
  store ptr %156, ptr %7, align 8, !tbaa !16
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.sct_st, ptr %157, i32 0, i32 7
  %159 = load i64, ptr %158, align 8, !tbaa !26
  %160 = icmp ugt i64 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %64
  %162 = load ptr, ptr %7, align 8, !tbaa !16
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.sct_st, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.sct_st, ptr %166, i32 0, i32 7
  %168 = load i64, ptr %167, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %165, i64 %168, i1 false)
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.sct_st, ptr %169, i32 0, i32 7
  %171 = load i64, ptr %170, align 8, !tbaa !26
  %172 = load ptr, ptr %7, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store ptr %173, ptr %7, align 8, !tbaa !16
  br label %174

174:                                              ; preds = %161, %64
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = call i32 @i2o_SCT_signature(ptr noundef %175, ptr noundef %7)
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %189

179:                                              ; preds = %174
  br label %186

180:                                              ; preds = %59
  %181 = load ptr, ptr %7, align 8, !tbaa !16
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.sct_st, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %184, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %180, %179
  %187 = load i64, ptr %6, align 8, !tbaa !10
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

189:                                              ; preds = %178, %55, %13
  %190 = load ptr, ptr %8, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %190, ptr noundef @.str, i32 noundef 249)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %191

191:                                              ; preds = %189, %186, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

declare i32 @SCT_is_complete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @o2i_SCT_LIST(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = icmp ugt i64 %17, 65535
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.o2i_SCT_LIST)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %144

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = or i32 %26, %31
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %9, align 8, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8, !tbaa !16
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = sub i64 %38, 2
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.o2i_SCT_LIST)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %144

42:                                               ; preds = %20
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %45, %42
  %50 = call ptr @OPENSSL_sk_new_null()
  store ptr %50, ptr %8, align 8, !tbaa !34
  %51 = load ptr, ptr %8, align 8, !tbaa !34
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %144

54:                                               ; preds = %49
  br label %66

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  store ptr %57, ptr %8, align 8, !tbaa !34
  br label %58

58:                                               ; preds = %63, %55
  %59 = load ptr, ptr %8, align 8, !tbaa !34
  %60 = call ptr @ossl_check_SCT_sk_type(ptr noundef %59)
  %61 = call ptr @OPENSSL_sk_pop(ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  call void @SCT_free(ptr noundef %64)
  br label %58, !llvm.loop !36

65:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %121, %66
  %68 = load i64, ptr %9, align 8, !tbaa !10
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %122

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %71 = load i64, ptr %9, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.o2i_SCT_LIST)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null)
  store i32 6, ptr %11, align 4
  br label %119

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = zext i8 %84 to i32
  %86 = or i32 %80, %85
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %10, align 8, !tbaa !10
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  store ptr %90, ptr %88, align 8, !tbaa !16
  %91 = load i64, ptr %9, align 8, !tbaa !10
  %92 = sub i64 %91, 2
  store i64 %92, ptr %9, align 8, !tbaa !10
  %93 = load i64, ptr %10, align 8, !tbaa !10
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %74
  %96 = load i64, ptr %10, align 8, !tbaa !10
  %97 = load i64, ptr %9, align 8, !tbaa !10
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.o2i_SCT_LIST)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null)
  store i32 6, ptr %11, align 4
  br label %119

100:                                              ; preds = %95
  %101 = load i64, ptr %10, align 8, !tbaa !10
  %102 = load i64, ptr %9, align 8, !tbaa !10
  %103 = sub i64 %102, %101
  store i64 %103, ptr %9, align 8, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = load i64, ptr %10, align 8, !tbaa !10
  %106 = call ptr @o2i_SCT(ptr noundef null, ptr noundef %104, i64 noundef %105)
  store ptr %106, ptr %13, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 6, ptr %11, align 4
  br label %119

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8, !tbaa !34
  %111 = call ptr @ossl_check_SCT_sk_type(ptr noundef %110)
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = call ptr @ossl_check_SCT_type(ptr noundef %112)
  %114 = call i32 @OPENSSL_sk_push(ptr noundef %111, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %13, align 8, !tbaa !3
  call void @SCT_free(ptr noundef %117)
  store i32 6, ptr %11, align 4
  br label %119

118:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %116, %108, %99, %73, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %144 [
    i32 0, label %121
    i32 6, label %134
  ]

121:                                              ; preds = %119
  br label %67, !llvm.loop !38

122:                                              ; preds = %67
  %123 = load ptr, ptr %5, align 8, !tbaa !32
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !32
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8, !tbaa !34
  %131 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %130, ptr %131, align 8, !tbaa !34
  br label %132

132:                                              ; preds = %129, %125, %122
  %133 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %144

134:                                              ; preds = %119
  %135 = load ptr, ptr %5, align 8, !tbaa !32
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !32
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %137, %134
  %142 = load ptr, ptr %8, align 8, !tbaa !34
  call void @SCT_LIST_free(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %137
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %144

144:                                              ; preds = %143, %132, %119, %53, %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %145 = load ptr, ptr %4, align 8
  ret ptr %145
}

declare ptr @OPENSSL_sk_new_null() #2

declare ptr @OPENSSL_sk_pop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SCT_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SCT_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

declare void @SCT_LIST_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2o_SCT_LIST(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = call i32 @i2o_SCT_LIST(ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %6, align 4, !tbaa !27
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 326, ptr noundef @__func__.i2o_SCT_LIST)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %134

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !27
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef @.str, i32 noundef 329)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %28, ptr %29, align 8, !tbaa !16
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %134

32:                                               ; preds = %25
  store i32 1, ptr %9, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %11, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %33, %2
  store i64 2, ptr %10, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %87, %37
  %39 = load i32, ptr %8, align 4, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %40)
  %42 = call i32 @OPENSSL_sk_num(ptr noundef %41)
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %90

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %72

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %48, ptr %12, align 8, !tbaa !16
  %49 = load ptr, ptr %11, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  store ptr %50, ptr %11, align 8, !tbaa !16
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !27
  %54 = call ptr @OPENSSL_sk_value(ptr noundef %52, i32 noundef %53)
  %55 = call i32 @i2o_SCT(ptr noundef %54, ptr noundef %11)
  store i32 %55, ptr %7, align 4, !tbaa !27
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %126

58:                                               ; preds = %47
  %59 = load i32, ptr %7, align 4, !tbaa !27
  %60 = ashr i32 %59, 8
  %61 = and i32 %60, 255
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %62, ptr %64, align 1, !tbaa !17
  %65 = load i32, ptr %7, align 4, !tbaa !27
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %12, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 %67, ptr %69, align 1, !tbaa !17
  %70 = load ptr, ptr %12, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %71, ptr %12, align 8, !tbaa !16
  br label %81

72:                                               ; preds = %44
  %73 = load ptr, ptr %4, align 8, !tbaa !34
  %74 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %73)
  %75 = load i32, ptr %8, align 4, !tbaa !27
  %76 = call ptr @OPENSSL_sk_value(ptr noundef %74, i32 noundef %75)
  %77 = call i32 @i2o_SCT(ptr noundef %76, ptr noundef null)
  store i32 %77, ptr %7, align 4, !tbaa !27
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %126

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i32, ptr %7, align 4, !tbaa !27
  %83 = add nsw i32 2, %82
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %10, align 8, !tbaa !10
  %86 = add i64 %85, %84
  store i64 %86, ptr %10, align 8, !tbaa !10
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4, !tbaa !27
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !27
  br label %38, !llvm.loop !39

90:                                               ; preds = %38
  %91 = load i64, ptr %10, align 8, !tbaa !10
  %92 = icmp ugt i64 %91, 65535
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %126

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %123

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  store ptr %99, ptr %11, align 8, !tbaa !16
  %100 = load i64, ptr %10, align 8, !tbaa !10
  %101 = sub i64 %100, 2
  %102 = lshr i64 %101, 8
  %103 = and i64 %102, 255
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %11, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store i8 %104, ptr %106, align 1, !tbaa !17
  %107 = load i64, ptr %10, align 8, !tbaa !10
  %108 = sub i64 %107, 2
  %109 = and i64 %108, 255
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %11, align 8, !tbaa !16
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %110, ptr %112, align 1, !tbaa !17
  %113 = load ptr, ptr %11, align 8, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %113, i64 2
  store ptr %114, ptr %11, align 8, !tbaa !16
  %115 = load i32, ptr %9, align 4, !tbaa !27
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %97
  %118 = load i64, ptr %10, align 8, !tbaa !10
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store ptr %121, ptr %119, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %117, %97
  br label %123

123:                                              ; preds = %122, %94
  %124 = load i64, ptr %10, align 8, !tbaa !10
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %134

126:                                              ; preds = %93, %79, %57
  %127 = load i32, ptr %9, align 4, !tbaa !27
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %131, ptr noundef @.str, i32 noundef 364)
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %132, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %129, %126
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %134

134:                                              ; preds = %133, %123, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @d2i_SCT_LIST(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %10, align 8, !tbaa !16
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef %8, ptr noundef %10, i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  store ptr %21, ptr %10, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load ptr, ptr %8, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = sext i32 %25 to i64
  %27 = call ptr @o2i_SCT_LIST(ptr noundef %22, ptr noundef %10, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !34
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store ptr %33, ptr %31, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %29, %18
  %35 = load ptr, ptr %8, align 8, !tbaa !40
  call void @ASN1_OCTET_STRING_free(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SCT_LIST(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.asn1_string_st, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %12 = call i32 @i2o_SCT_LIST(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !44
  %14 = icmp eq i32 %12, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %6, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 399)
  %21 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6sct_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"sct_st", !14, i64 0, !15, i64 8, !11, i64 16, !15, i64 24, !11, i64 32, !11, i64 40, !15, i64 48, !11, i64 56, !6, i64 64, !6, i64 65, !15, i64 72, !11, i64 80, !14, i64 88, !14, i64 92, !14, i64 96}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!13, !6, i64 64}
!19 = !{!13, !6, i64 65}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS6sct_st", !5, i64 0}
!22 = !{!13, !15, i64 24}
!23 = !{!13, !11, i64 32}
!24 = !{!13, !11, i64 40}
!25 = !{!13, !15, i64 48}
!26 = !{!13, !11, i64 56}
!27 = !{!14, !14, i64 0}
!28 = !{!13, !15, i64 8}
!29 = !{!13, !11, i64 16}
!30 = !{!13, !11, i64 80}
!31 = !{!13, !15, i64 72}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS12stack_st_SCT", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!42 = !{!43, !15, i64 8}
!43 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !15, i64 8, !11, i64 16}
!44 = !{!43, !14, i64 0}

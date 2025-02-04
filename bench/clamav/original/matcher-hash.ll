target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_htu32_element = type { i32, %union.anon }
%union.anon = type { i64 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [35 x i8] c"hm_addhash_str: NULL root or hash\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"hm_addhash_str: null or invalid size (%u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"hm_addhash_str: invalid hash %s -- FIXME!\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"hm_addhash_str: invalid hash %s\0A\00", align 1
@hashlen = constant [3 x i32] [i32 16, i32 20, i32 32], align 4
@.str.4 = private unnamed_addr constant [46 x i8] c"hm_addhash_bin: failed to allocate size hash\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"hm_addhash_bin: failed to add item to hashtab\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"hm_addhash_bin: failed to grow hash array to %u entries\0A\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"hm_addhash_bin: failed to grow virusname array to %u entries\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hm_addhash_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !10
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, i32 noundef %24)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !10
  %29 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %29, label %33 [
    i32 32, label %30
    i32 40, label %31
    i32 64, label %32
  ]

30:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %35

31:                                               ; preds = %25
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %35

32:                                               ; preds = %25
  store i32 2, ptr %10, align 4, !tbaa !10
  br label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2, ptr noundef %34)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

35:                                               ; preds = %32, %31, %30
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = call i32 @cli_hex2str_to(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3, ptr noundef %43)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = call i32 @hm_addhash_bin(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %44, %42, %33, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @hm_addhash_bin(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.cli_htu32_element, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [3 x i32], ptr @hashlen, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %22, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %93

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_matcher, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.cli_hash_patt, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %28, i64 0, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_matcher, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.cli_hash_patt, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.cli_htu32, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %25
  %42 = load ptr, ptr %15, align 8, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cli_matcher, ptr %43, i32 0, i32 41
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = call i32 @cli_htu32_init(ptr noundef %42, i64 noundef 64, ptr noundef %45)
  store i32 %46, ptr %16, align 4, !tbaa !10
  %47 = load i32, ptr %16, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %196

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %15, align 8, !tbaa !13
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = call ptr @cli_htu32_find(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %13, align 8, !tbaa !36
  %56 = load ptr, ptr %13, align 8, !tbaa !36
  %57 = icmp ne ptr %56, null
  br i1 %57, label %88, label %58

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cli_matcher, ptr %59, i32 0, i32 41
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = call ptr @mpool_calloc(ptr noundef %61, i64 noundef 1, i64 noundef 24)
  store ptr %62, ptr %14, align 8, !tbaa !37
  %63 = load ptr, ptr %14, align 8, !tbaa !37
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %85

66:                                               ; preds = %58
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %18, i32 0, i32 0
  store i32 %67, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %14, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %18, i32 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !41
  %71 = load ptr, ptr %15, align 8, !tbaa !13
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cli_matcher, ptr %72, i32 0, i32 41
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = call i32 @cli_htu32_insert(ptr noundef %71, ptr noundef %18, ptr noundef %74)
  store i32 %75, ptr %16, align 4, !tbaa !10
  %76 = load i32, ptr %16, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %66
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.cli_matcher, ptr %79, i32 0, i32 41
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  %82 = load ptr, ptr %14, align 8, !tbaa !37
  call void @mpool_free(ptr noundef %81, ptr noundef %82)
  %83 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %85

84:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %84, %78, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %86 = load i32, ptr %17, align 4
  switch i32 %86, label %196 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %92

88:                                               ; preds = %52
  %89 = load ptr, ptr %13, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  store ptr %91, ptr %14, align 8, !tbaa !37
  br label %92

92:                                               ; preds = %88, %87
  br label %100

93:                                               ; preds = %5
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.cli_matcher, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds nuw %struct.cli_hash_wild, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [3 x %struct.cli_sz_hash], ptr %96, i64 0, i64 %98
  store ptr %99, ptr %14, align 8, !tbaa !37
  br label %100

100:                                              ; preds = %93, %92
  %101 = load ptr, ptr %14, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !42
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.cli_matcher, ptr %105, i32 0, i32 41
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = load ptr, ptr %14, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = load ptr, ptr %14, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = mul i32 %111, %114
  %116 = zext i32 %115 to i64
  %117 = call ptr @mpool_realloc2(ptr noundef %107, ptr noundef %110, i64 noundef %116)
  %118 = load ptr, ptr %14, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !45
  %120 = load ptr, ptr %14, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !45
  %123 = icmp ne ptr %122, null
  br i1 %123, label %138, label %124

124:                                              ; preds = %100
  %125 = load ptr, ptr %14, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !42
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6, i32 noundef %127)
  %128 = load ptr, ptr %14, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 8, !tbaa !42
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.cli_matcher, ptr %130, i32 0, i32 41
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = load ptr, ptr %14, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  call void @mpool_free(ptr noundef %132, ptr noundef %135)
  %136 = load ptr, ptr %14, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %136, i32 0, i32 1
  store ptr null, ptr %137, align 8, !tbaa !46
  store i32 20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %196

138:                                              ; preds = %100
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.cli_matcher, ptr %139, i32 0, i32 41
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = load ptr, ptr %14, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !46
  %145 = load ptr, ptr %14, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = zext i32 %147 to i64
  %149 = mul i64 8, %148
  %150 = call ptr @mpool_realloc2(ptr noundef %141, ptr noundef %144, i64 noundef %149)
  %151 = load ptr, ptr %14, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8, !tbaa !46
  %153 = load ptr, ptr %14, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !46
  %156 = icmp ne ptr %155, null
  br i1 %156, label %171, label %157

157:                                              ; preds = %138
  %158 = load ptr, ptr %14, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !42
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7, i32 noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %161, i32 0, i32 2
  store i32 0, ptr %162, align 8, !tbaa !42
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.cli_matcher, ptr %163, i32 0, i32 41
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = load ptr, ptr %14, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  call void @mpool_free(ptr noundef %165, ptr noundef %168)
  %169 = load ptr, ptr %14, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %169, i32 0, i32 0
  store ptr null, ptr %170, align 8, !tbaa !45
  store i32 20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %196

171:                                              ; preds = %138
  %172 = load ptr, ptr %14, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !45
  %175 = load ptr, ptr %14, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !42
  %178 = sub i32 %177, 1
  %179 = load i32, ptr %12, align 4, !tbaa !10
  %180 = mul i32 %178, %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 %181
  %183 = load ptr, ptr %8, align 8, !tbaa !12
  %184 = load i32, ptr %12, align 4, !tbaa !10
  %185 = zext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %185, i1 false)
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = load ptr, ptr %14, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  %190 = load ptr, ptr %14, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !42
  %193 = sub i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %189, i64 %194
  store ptr %186, ptr %195, align 8, !tbaa !8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %196

196:                                              ; preds = %171, %157, %124, %85, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %197 = load i32, ptr %6, align 4
  ret i32 %197
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_htu32_init(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @cli_htu32_find(ptr noundef, i32 noundef) #2

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @cli_htu32_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @mpool_free(ptr noundef, ptr noundef) #2

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @hm_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %97

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %63, %12
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %16, label %66

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_matcher, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.cli_hash_patt, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !36
  store ptr null, ptr %5, align 8, !tbaa !37
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_matcher, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.cli_hash_patt, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.cli_htu32, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %16
  store i32 4, ptr %6, align 4
  br label %60

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %58, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = call ptr @cli_htu32_next(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !36
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  store ptr %42, ptr %5, align 8, !tbaa !37
  %43 = load i32, ptr %3, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [3 x i32], ptr @hashlen, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !10
  store i32 %46, ptr %4, align 4, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !37
  %53 = load ptr, ptr %5, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = zext i32 %55 to i64
  %57 = load i32, ptr %4, align 4, !tbaa !10
  call void @hm_sort(ptr noundef %52, i64 noundef 0, i64 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %39
  br label %34

59:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %100 [
    i32 0, label %62
    i32 4, label %63
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i32, ptr %3, align 4, !tbaa !10
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !10
  br label %13

66:                                               ; preds = %13
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %93, %66
  %68 = load i32, ptr %3, align 4, !tbaa !10
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %70, label %96

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cli_matcher, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds nuw %struct.cli_hash_wild, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %3, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [3 x %struct.cli_sz_hash], ptr %73, i64 0, i64 %75
  store ptr %76, ptr %5, align 8, !tbaa !37
  %77 = load i32, ptr %3, align 4, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [3 x i32], ptr @hashlen, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !10
  store i32 %80, ptr %4, align 4, !tbaa !10
  %81 = load ptr, ptr %5, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = icmp ugt i32 %83, 1
  br i1 %84, label %85, label %92

85:                                               ; preds = %70
  %86 = load ptr, ptr %5, align 8, !tbaa !37
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = zext i32 %89 to i64
  %91 = load i32, ptr %4, align 4, !tbaa !10
  call void @hm_sort(ptr noundef %86, i64 noundef 0, i64 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %85, %70
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4, !tbaa !10
  %95 = add i32 %94, 1
  store i32 %95, ptr %3, align 4, !tbaa !10
  br label %67

96:                                               ; preds = %67
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %96, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %98 = load i32, ptr %6, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97, %60
  unreachable
}

declare ptr @cli_htu32_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hm_sort(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i64, ptr %6, align 8, !tbaa !47
  %16 = add i64 %15, 1
  %17 = load i64, ptr %7, align 8, !tbaa !47
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %206

20:                                               ; preds = %4
  %21 = load i64, ptr %6, align 8, !tbaa !47
  %22 = add i64 %21, 1
  store i64 %22, ptr %11, align 8, !tbaa !47
  %23 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %23, ptr %12, align 8, !tbaa !47
  %24 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !47
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 1 %32, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %126, %20
  %36 = load i64, ptr %11, align 8, !tbaa !47
  %37 = load i64, ptr %12, align 8, !tbaa !47
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %127

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %11, align 8, !tbaa !47
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = call i32 @hm_cmp(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %123

52:                                               ; preds = %39
  %53 = load i64, ptr %12, align 8, !tbaa !47
  %54 = add i64 %53, -1
  store i64 %54, ptr %12, align 8, !tbaa !47
  %55 = load i64, ptr %11, align 8, !tbaa !47
  %56 = load i64, ptr %12, align 8, !tbaa !47
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %127

59:                                               ; preds = %52
  %60 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %11, align 8, !tbaa !47
  %67 = mul i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %67
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 1 %68, i64 %70, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = load i64, ptr %11, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %76, ptr %13, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %11, align 8, !tbaa !47
  %83 = mul i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = load i64, ptr %12, align 8, !tbaa !47
  %91 = mul i64 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %92, i64 %94, i1 false)
  %95 = load ptr, ptr %5, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = load i64, ptr %12, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !46
  %104 = load i64, ptr %11, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  store ptr %100, ptr %105, align 8, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = load i32, ptr %8, align 4, !tbaa !10
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %12, align 8, !tbaa !47
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  %114 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %115 = load i32, ptr %8, align 4, !tbaa !10
  %116 = zext i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 16 %114, i64 %116, i1 false)
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  %118 = load ptr, ptr %5, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = load i64, ptr %12, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  store ptr %117, ptr %122, align 8, !tbaa !8
  br label %126

123:                                              ; preds = %39
  %124 = load i64, ptr %11, align 8, !tbaa !47
  %125 = add i64 %124, 1
  store i64 %125, ptr %11, align 8, !tbaa !47
  br label %126

126:                                              ; preds = %123, %59
  br label %35

127:                                              ; preds = %58, %35
  %128 = load i64, ptr %11, align 8, !tbaa !47
  %129 = add i64 %128, -1
  store i64 %129, ptr %11, align 8, !tbaa !47
  %130 = load i64, ptr %11, align 8, !tbaa !47
  %131 = load i64, ptr %6, align 8, !tbaa !47
  %132 = icmp ne i64 %130, %131
  br i1 %132, label %133, label %197

133:                                              ; preds = %127
  %134 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %135 = load ptr, ptr %5, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !45
  %138 = load i32, ptr %8, align 4, !tbaa !10
  %139 = zext i32 %138 to i64
  %140 = load i64, ptr %11, align 8, !tbaa !47
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  %143 = load i32, ptr %8, align 4, !tbaa !10
  %144 = zext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %134, ptr align 1 %142, i64 %144, i1 false)
  %145 = load ptr, ptr %5, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = load i64, ptr %11, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %150, ptr %13, align 8, !tbaa !8
  %151 = load ptr, ptr %5, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !45
  %154 = load i32, ptr %8, align 4, !tbaa !10
  %155 = zext i32 %154 to i64
  %156 = load i64, ptr %11, align 8, !tbaa !47
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %157
  %159 = load ptr, ptr %5, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  %162 = load i32, ptr %8, align 4, !tbaa !10
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr %6, align 8, !tbaa !47
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 %165
  %167 = load i32, ptr %8, align 4, !tbaa !10
  %168 = zext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %166, i64 %168, i1 false)
  %169 = load ptr, ptr %5, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !46
  %172 = load i64, ptr %6, align 8, !tbaa !47
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = load ptr, ptr %5, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !46
  %178 = load i64, ptr %11, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw ptr, ptr %177, i64 %178
  store ptr %174, ptr %179, align 8, !tbaa !8
  %180 = load ptr, ptr %5, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = load i32, ptr %8, align 4, !tbaa !10
  %184 = zext i32 %183 to i64
  %185 = load i64, ptr %6, align 8, !tbaa !47
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 %186
  %188 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %189 = load i32, ptr %8, align 4, !tbaa !10
  %190 = zext i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 16 %188, i64 %190, i1 false)
  %191 = load ptr, ptr %13, align 8, !tbaa !8
  %192 = load ptr, ptr %5, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %195 = load i64, ptr %6, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %195
  store ptr %191, ptr %196, align 8, !tbaa !8
  br label %197

197:                                              ; preds = %133, %127
  %198 = load ptr, ptr %5, align 8, !tbaa !37
  %199 = load i64, ptr %6, align 8, !tbaa !47
  %200 = load i64, ptr %11, align 8, !tbaa !47
  %201 = load i32, ptr %8, align 4, !tbaa !10
  call void @hm_sort(ptr noundef %198, i64 noundef %199, i64 noundef %200, i32 noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !37
  %203 = load i64, ptr %12, align 8, !tbaa !47
  %204 = load i64, ptr %7, align 8, !tbaa !47
  %205 = load i32, ptr %8, align 4, !tbaa !10
  call void @hm_sort(ptr noundef %202, i64 noundef %203, i64 noundef %204, i32 noundef %205)
  store i32 0, ptr %14, align 4
  br label %206

206:                                              ; preds = %197, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  %207 = load i32, ptr %14, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %206
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @cli_hm_have_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_matcher, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds nuw %struct.cli_hash_patt, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.cli_htu32, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_matcher, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.cli_hash_patt, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call ptr @cli_htu32_find(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %25, %15, %12, %9, %3
  %36 = phi i1 [ false, %15 ], [ false, %12 ], [ false, %9 ], [ false, %3 ], [ %34, %25 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @cli_hm_have_wild(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_matcher, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds nuw %struct.cli_hash_wild, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [3 x %struct.cli_sz_hash], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i1 [ false, %2 ], [ %16, %7 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @cli_hm_have_any(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cli_matcher, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds nuw %struct.cli_hash_wild, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [3 x %struct.cli_sz_hash], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_matcher, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.cli_hash_patt, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.cli_htu32, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %17, %7
  %28 = phi i1 [ true, %7 ], [ %26, %17 ]
  br label %29

29:                                               ; preds = %27, %2
  %30 = phi i1 [ false, %2 ], [ %28, %27 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @cli_hm_scan(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_matcher, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.cli_hash_patt, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.cli_htu32, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26, %23, %20, %17, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_matcher, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds nuw %struct.cli_hash_patt, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = call ptr @cli_htu32_find(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !36
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

49:                                               ; preds = %37
  %50 = load ptr, ptr %12, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  store ptr %52, ptr %13, align 8, !tbaa !37
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = load ptr, ptr %9, align 8, !tbaa !48
  %55 = load ptr, ptr %13, align 8, !tbaa !37
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = call i32 @hm_scan(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %49, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @hm_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [3 x i32], ptr @hashlen, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %31, ptr %10, align 4, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !47
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = sub i32 %34, 1
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %12, align 8, !tbaa !47
  br label %37

37:                                               ; preds = %88, %27
  %38 = load i64, ptr %11, align 8, !tbaa !47
  %39 = load i64, ptr %12, align 8, !tbaa !47
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %42 = load i64, ptr %11, align 8, !tbaa !47
  %43 = load i64, ptr %12, align 8, !tbaa !47
  %44 = add i64 %42, %43
  %45 = udiv i64 %44, 2
  store i64 %45, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %14, align 8, !tbaa !47
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = call i32 @hm_cmp(ptr noundef %46, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %15, align 4, !tbaa !10
  %57 = load i32, ptr %15, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %41
  %60 = load i64, ptr %14, align 8, !tbaa !47
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 3, ptr %13, align 4
  br label %86

63:                                               ; preds = %59
  %64 = load i64, ptr %14, align 8, !tbaa !47
  %65 = sub i64 %64, 1
  store i64 %65, ptr %12, align 8, !tbaa !47
  br label %85

66:                                               ; preds = %41
  %67 = load i32, ptr %15, align 4, !tbaa !10
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %14, align 8, !tbaa !47
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8, !tbaa !47
  br label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !48
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = load i64, ptr %14, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !48
  store ptr %81, ptr %82, align 8, !tbaa !8
  br label %83

83:                                               ; preds = %75, %72
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84, %63
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %83, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %90 [
    i32 0, label %88
    i32 3, label %89
  ]

88:                                               ; preds = %86
  br label %37

89:                                               ; preds = %86, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %86, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @cli_hm_scan_wild(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_matcher, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds nuw %struct.cli_hash_wild, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [3 x %struct.cli_sz_hash], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %37

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_matcher, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds nuw %struct.cli_hash_wild, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [3 x %struct.cli_sz_hash], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = call i32 @hm_scan(ptr noundef %27, ptr noundef %28, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %26, %25
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @hm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %146

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %87, %12
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %16, label %90

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cli_matcher, ptr %17, i32 0, i32 10
  %19 = getelementptr inbounds nuw %struct.cli_hash_patt, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_matcher, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.cli_hash_patt, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [3 x %struct.cli_htu32], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.cli_htu32, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %16
  store i32 4, ptr %4, align 4
  br label %84

33:                                               ; preds = %16
  br label %34

34:                                               ; preds = %68, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load ptr, ptr %6, align 8, !tbaa !36
  %37 = call ptr @cli_htu32_next(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !36
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %79

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  store ptr %42, ptr %7, align 8, !tbaa !37
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cli_matcher, ptr %43, i32 0, i32 41
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = load ptr, ptr %7, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  call void @mpool_free(ptr noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %54, %39
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cli_matcher, ptr %55, i32 0, i32 41
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %7, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %7, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !42
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %57, ptr noundef %67)
  br label %49

68:                                               ; preds = %49
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cli_matcher, ptr %69, i32 0, i32 41
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  call void @mpool_free(ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cli_matcher, ptr %75, i32 0, i32 41
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = load ptr, ptr %7, align 8, !tbaa !37
  call void @mpool_free(ptr noundef %77, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %34

79:                                               ; preds = %34
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.cli_matcher, ptr %81, i32 0, i32 41
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  call void @cli_htu32_free(ptr noundef %80, ptr noundef %83)
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %79, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %85 = load i32, ptr %4, align 4
  switch i32 %85, label %149 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %3, align 4, !tbaa !10
  %89 = add i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !10
  br label %13

90:                                               ; preds = %13
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %142, %90
  %92 = load i32, ptr %3, align 4, !tbaa !10
  %93 = icmp ult i32 %92, 3
  br i1 %93, label %94, label %145

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.cli_matcher, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds nuw %struct.cli_hash_wild, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %3, align 4, !tbaa !10
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [3 x %struct.cli_sz_hash], ptr %97, i64 0, i64 %99
  store ptr %100, ptr %8, align 8, !tbaa !37
  %101 = load ptr, ptr %8, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %94
  store i32 11, ptr %4, align 4
  br label %139

106:                                              ; preds = %94
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.cli_matcher, ptr %107, i32 0, i32 41
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load ptr, ptr %8, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  call void @mpool_free(ptr noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %118, %106
  %114 = load ptr, ptr %8, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.cli_matcher, ptr %119, i32 0, i32 41
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = load ptr, ptr %8, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = load ptr, ptr %8, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !42
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !42
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %124, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %121, ptr noundef %131)
  br label %113

132:                                              ; preds = %113
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.cli_matcher, ptr %133, i32 0, i32 41
  %135 = load ptr, ptr %134, align 8, !tbaa !19
  %136 = load ptr, ptr %8, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.cli_sz_hash, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  call void @mpool_free(ptr noundef %135, ptr noundef %138)
  store i32 0, ptr %4, align 4
  br label %139

139:                                              ; preds = %132, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %140 = load i32, ptr %4, align 4
  switch i32 %140, label %149 [
    i32 0, label %141
    i32 11, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i32, ptr %3, align 4, !tbaa !10
  %144 = add i32 %143, 1
  store i32 %144, ptr %3, align 4, !tbaa !10
  br label %91

145:                                              ; preds = %91
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %145, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %147 = load i32, ptr %4, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146, %139, %84
  unreachable
}

declare void @cli_htu32_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hm_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %12, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %9, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp ult i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = mul nsw i32 %22, 2
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sub i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %27, ptr noundef %29, i64 noundef %32) #7
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9cli_htu32", !5, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"cli_htu32", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTS17cli_htu32_element", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !35, i64 408}
!20 = !{!"cli_matcher", !11, i64 0, !9, i64 8, !21, i64 16, !21, i64 24, !22, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !23, i64 64, !24, i64 160, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !25, i64 256, !26, i64 264, !27, i64 272, !28, i64 280, !29, i64 288, !29, i64 296, !11, i64 304, !11, i64 308, !6, i64 312, !6, i64 313, !30, i64 320, !31, i64 328, !6, i64 330, !11, i64 332, !32, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !33, i64 360, !5, i64 368, !11, i64 376, !34, i64 384, !18, i64 392, !18, i64 400, !35, i64 408}
!21 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"cli_hash_patt", !6, i64 0}
!24 = !{!"cli_hash_wild", !6, i64 0}
!25 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!26 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!27 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!28 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!29 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!30 = !{!"p1 _ZTS6filter", !5, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!33 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!34 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!35 = !{!"p1 _ZTS2MP", !5, i64 0}
!36 = !{!17, !17, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11cli_sz_hash", !5, i64 0}
!39 = !{!40, !11, i64 0}
!40 = !{!"cli_htu32_element", !11, i64 0, !6, i64 8}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !11, i64 16}
!43 = !{!"cli_sz_hash", !9, i64 0, !44, i64 8, !11, i64 16}
!44 = !{!"p2 omnipotent char", !5, i64 0}
!45 = !{!43, !9, i64 0}
!46 = !{!43, !44, i64 8}
!47 = !{!18, !18, i64 0}
!48 = !{!44, !44, i64 0}

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 2, ptr %5, align 4
  br label %50

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, i32 noundef %23)
  store i32 3, ptr %5, align 4
  br label %50

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @strlen(ptr noundef %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  switch i32 %28, label %32 [
    i32 32, label %29
    i32 40, label %30
    i32 64, label %31
  ]

29:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %34

30:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  br label %34

31:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2, ptr noundef %33)
  store i32 3, ptr %5, align 4
  br label %50

34:                                               ; preds = %31, %30, %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @cli_hex2str_to(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3, ptr noundef %42)
  store i32 3, ptr %5, align 4
  br label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @hm_addhash_bin(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %43, %41, %32, %22, %18
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #1

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
  %17 = alloca %struct.cli_htu32_element, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], ptr @hashlen, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %89

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.cli_matcher, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds %struct.cli_hash_patt, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [3 x %struct.cli_htu32], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.cli_matcher, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds %struct.cli_hash_patt, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.cli_htu32], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.cli_htu32, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %24
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.cli_matcher, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @cli_htu32_init(ptr noundef %41, i64 noundef 64, ptr noundef %44)
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %16, align 4
  store i32 %49, ptr %6, align 4
  br label %192

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %24
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @cli_htu32_find(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %84, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.cli_matcher, ptr %58, i32 0, i32 41
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @mpool_calloc(ptr noundef %60, i64 noundef 1, i64 noundef 24)
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  store i32 20, ptr %6, align 4
  br label %192

65:                                               ; preds = %57
  %66 = load i32, ptr %10, align 4
  %67 = getelementptr inbounds %struct.cli_htu32_element, ptr %17, i32 0, i32 0
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.cli_htu32_element, ptr %17, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.cli_matcher, ptr %71, i32 0, i32 41
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @cli_htu32_insert(ptr noundef %70, ptr noundef %17, ptr noundef %73)
  store i32 %74, ptr %16, align 4
  %75 = load i32, ptr %16, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %65
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cli_matcher, ptr %78, i32 0, i32 41
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  call void @mpool_free(ptr noundef %80, ptr noundef %81)
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %6, align 4
  br label %192

83:                                               ; preds = %65
  br label %88

84:                                               ; preds = %51
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.cli_htu32_element, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %84, %83
  br label %96

89:                                               ; preds = %5
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.cli_matcher, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds %struct.cli_hash_wild, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %9, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [3 x %struct.cli_sz_hash], ptr %92, i64 0, i64 %94
  store ptr %95, ptr %14, align 8
  br label %96

96:                                               ; preds = %89, %88
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.cli_sz_hash, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.cli_matcher, ptr %101, i32 0, i32 41
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.cli_sz_hash, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.cli_sz_hash, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = mul i32 %107, %110
  %112 = zext i32 %111 to i64
  %113 = call ptr @mpool_realloc2(ptr noundef %103, ptr noundef %106, i64 noundef %112)
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.cli_sz_hash, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.cli_sz_hash, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %96
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.cli_sz_hash, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6, i32 noundef %123)
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.cli_sz_hash, ptr %124, i32 0, i32 2
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.cli_matcher, ptr %126, i32 0, i32 41
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.cli_sz_hash, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  call void @mpool_free(ptr noundef %128, ptr noundef %131)
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.cli_sz_hash, ptr %132, i32 0, i32 1
  store ptr null, ptr %133, align 8
  store i32 20, ptr %6, align 4
  br label %192

134:                                              ; preds = %96
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.cli_matcher, ptr %135, i32 0, i32 41
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.cli_sz_hash, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.cli_sz_hash, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = mul i64 8, %144
  %146 = call ptr @mpool_realloc2(ptr noundef %137, ptr noundef %140, i64 noundef %145)
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.cli_sz_hash, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.cli_sz_hash, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %167, label %153

153:                                              ; preds = %134
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.cli_sz_hash, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7, i32 noundef %156)
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.cli_sz_hash, ptr %157, i32 0, i32 2
  store i32 0, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.cli_matcher, ptr %159, i32 0, i32 41
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.cli_sz_hash, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  call void @mpool_free(ptr noundef %161, ptr noundef %164)
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.cli_sz_hash, ptr %165, i32 0, i32 0
  store ptr null, ptr %166, align 8
  store i32 20, ptr %6, align 4
  br label %192

167:                                              ; preds = %134
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.cli_sz_hash, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.cli_sz_hash, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = sub i32 %173, 1
  %175 = load i32, ptr %12, align 4
  %176 = mul i32 %174, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %170, i64 %177
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %12, align 4
  %181 = zext i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %179, i64 %181, i1 false)
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.cli_sz_hash, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.cli_sz_hash, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = sub i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %185, i64 %190
  store ptr %182, ptr %191, align 8
  store i32 0, ptr %6, align 4
  br label %192

192:                                              ; preds = %167, %153, %120, %77, %64, %48
  %193 = load i32, ptr %6, align 4
  ret i32 %193
}

declare i32 @cli_htu32_init(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @cli_htu32_find(ptr noundef, i32 noundef) #1

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @cli_htu32_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @mpool_free(ptr noundef, ptr noundef) #1

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @hm_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %92

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %59, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %62

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cli_matcher, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds %struct.cli_hash_patt, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.cli_htu32], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cli_matcher, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds %struct.cli_hash_patt, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %struct.cli_htu32], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.cli_htu32, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  br label %59

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %57, %32
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @cli_htu32_next(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.cli_htu32_element, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load i32, ptr %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], ptr @hashlen, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %4, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.cli_sz_hash, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %38
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.cli_sz_hash, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %4, align 4
  call void @hm_sort(ptr noundef %51, i64 noundef 0, i64 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %50, %38
  br label %33

58:                                               ; preds = %33
  br label %59

59:                                               ; preds = %58, %31
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %12

62:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i32, ptr %3, align 4
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %66, label %92

66:                                               ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.cli_matcher, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds %struct.cli_hash_wild, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %3, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [3 x %struct.cli_sz_hash], ptr %69, i64 0, i64 %71
  store ptr %72, ptr %5, align 8
  %73 = load i32, ptr %3, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr @hashlen, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %4, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.cli_sz_hash, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %88

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.cli_sz_hash, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = load i32, ptr %4, align 4
  call void @hm_sort(ptr noundef %82, i64 noundef 0, i64 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %81, %66
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %3, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %63

92:                                               ; preds = %63, %10
  ret void
}

declare ptr @cli_htu32_next(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %14, 1
  %16 = load i64, ptr %7, align 8
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %205

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %12, align 8
  %23 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cli_sz_hash, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %6, align 8
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 1 %31, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %125, %19
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %126

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cli_sz_hash, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = load i64, ptr %11, align 8
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %45
  %47 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @hm_cmp(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %122

51:                                               ; preds = %38
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %12, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %126

58:                                               ; preds = %51
  %59 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.cli_sz_hash, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %11, align 8
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %59, ptr align 1 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.cli_sz_hash, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.cli_sz_hash, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr %11, align 8
  %82 = mul i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.cli_sz_hash, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %12, align 8
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load i32, ptr %8, align 4
  %93 = zext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %91, i64 %93, i1 false)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.cli_sz_hash, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %12, align 8
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.cli_sz_hash, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %11, align 8
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  store ptr %99, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.cli_sz_hash, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %8, align 4
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %12, align 8
  %111 = mul i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %114 = load i32, ptr %8, align 4
  %115 = zext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 16 %113, i64 %115, i1 false)
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.cli_sz_hash, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %12, align 8
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  store ptr %116, ptr %121, align 8
  br label %125

122:                                              ; preds = %38
  %123 = load i64, ptr %11, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %11, align 8
  br label %125

125:                                              ; preds = %122, %58
  br label %34

126:                                              ; preds = %57, %34
  %127 = load i64, ptr %11, align 8
  %128 = add i64 %127, -1
  store i64 %128, ptr %11, align 8
  %129 = load i64, ptr %11, align 8
  %130 = load i64, ptr %6, align 8
  %131 = icmp ne i64 %129, %130
  br i1 %131, label %132, label %196

132:                                              ; preds = %126
  %133 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.cli_sz_hash, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = zext i32 %137 to i64
  %139 = load i64, ptr %11, align 8
  %140 = mul i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = load i32, ptr %8, align 4
  %143 = zext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %133, ptr align 1 %141, i64 %143, i1 false)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.cli_sz_hash, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %11, align 8
  %148 = getelementptr inbounds ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.cli_sz_hash, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = zext i32 %153 to i64
  %155 = load i64, ptr %11, align 8
  %156 = mul i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.cli_sz_hash, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %8, align 4
  %162 = zext i32 %161 to i64
  %163 = load i64, ptr %6, align 8
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load i32, ptr %8, align 4
  %167 = zext i32 %166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %165, i64 %167, i1 false)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.cli_sz_hash, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %6, align 8
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.cli_sz_hash, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %11, align 8
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  store ptr %173, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.cli_sz_hash, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %8, align 4
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %6, align 8
  %185 = mul i64 %183, %184
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %188 = load i32, ptr %8, align 4
  %189 = zext i32 %188 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 16 %187, i64 %189, i1 false)
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.cli_sz_hash, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %6, align 8
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  store ptr %190, ptr %195, align 8
  br label %196

196:                                              ; preds = %132, %126
  %197 = load ptr, ptr %5, align 8
  %198 = load i64, ptr %6, align 8
  %199 = load i64, ptr %11, align 8
  %200 = load i32, ptr %8, align 4
  call void @hm_sort(ptr noundef %197, i64 noundef %198, i64 noundef %199, i32 noundef %200)
  %201 = load ptr, ptr %5, align 8
  %202 = load i64, ptr %12, align 8
  %203 = load i64, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  call void @hm_sort(ptr noundef %201, i64 noundef %202, i64 noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %196, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_hm_have_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cli_matcher, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds %struct.cli_hash_patt, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.cli_htu32], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.cli_htu32, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cli_matcher, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds %struct.cli_hash_patt, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %struct.cli_htu32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_matcher, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds %struct.cli_hash_wild, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.cli_sz_hash], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.cli_sz_hash, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_matcher, ptr %8, i32 0, i32 11
  %10 = getelementptr inbounds %struct.cli_hash_wild, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.cli_sz_hash], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.cli_sz_hash, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cli_matcher, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds %struct.cli_hash_patt, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.cli_htu32], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.cli_htu32, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.cli_matcher, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds %struct.cli_hash_patt, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %struct.cli_htu32], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.cli_htu32, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25, %22, %19, %16, %5
  store i32 0, ptr %6, align 4
  br label %57

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.cli_matcher, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds %struct.cli_hash_patt, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %struct.cli_htu32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @cli_htu32_find(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %57

48:                                               ; preds = %36
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.cli_htu32_element, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @hm_scan(ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %48, %47, %35
  %58 = load i32, ptr %6, align 4
  ret i32 %58
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.cli_sz_hash, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %17, %4
  store i32 0, ptr %5, align 4
  br label %86

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr @hashlen, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.cli_sz_hash, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %84, %26
  %37 = load i64, ptr %11, align 8
  %38 = load i64, ptr %12, align 8
  %39 = icmp ule i64 %37, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %36
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %12, align 8
  %43 = add i64 %41, %42
  %44 = udiv i64 %43, 2
  store i64 %44, ptr %13, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.cli_sz_hash, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %13, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @hm_cmp(ptr noundef %45, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %40
  %59 = load i64, ptr %13, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %85

62:                                               ; preds = %58
  %63 = load i64, ptr %13, align 8
  %64 = sub i64 %63, 1
  store i64 %64, ptr %12, align 8
  br label %84

65:                                               ; preds = %40
  %66 = load i32, ptr %14, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %13, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8
  br label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.cli_sz_hash, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %13, align 8
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %71
  store i32 1, ptr %5, align 4
  br label %86

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %62
  br label %36

85:                                               ; preds = %61, %36
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %85, %82, %25
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @cli_hm_scan_wild(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.cli_matcher, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.cli_hash_wild, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.cli_sz_hash], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.cli_sz_hash, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %37

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cli_matcher, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.cli_hash_wild, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %struct.cli_sz_hash], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %9, align 4
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
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %138

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %83, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %86

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cli_matcher, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds %struct.cli_hash_patt, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %3, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [3 x %struct.cli_htu32], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cli_matcher, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds %struct.cli_hash_patt, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %3, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %struct.cli_htu32], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.cli_htu32, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  br label %83

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %67, %32
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @cli_htu32_next(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %78

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cli_htu32_element, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.cli_matcher, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cli_sz_hash, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @mpool_free(ptr noundef %44, ptr noundef %47)
  br label %48

48:                                               ; preds = %53, %38
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cli_sz_hash, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.cli_matcher, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cli_sz_hash, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.cli_sz_hash, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %59, i64 %64
  %66 = load ptr, ptr %65, align 8
  call void @mpool_free(ptr noundef %56, ptr noundef %66)
  br label %48

67:                                               ; preds = %48
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.cli_matcher, ptr %68, i32 0, i32 41
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.cli_sz_hash, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @mpool_free(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.cli_matcher, ptr %74, i32 0, i32 41
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  call void @mpool_free(ptr noundef %76, ptr noundef %77)
  br label %33

78:                                               ; preds = %33
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.cli_matcher, ptr %80, i32 0, i32 41
  %82 = load ptr, ptr %81, align 8
  call void @cli_htu32_free(ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %78, %31
  %84 = load i32, ptr %3, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %12

86:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %135, %86
  %88 = load i32, ptr %3, align 4
  %89 = icmp ult i32 %88, 3
  br i1 %89, label %90, label %138

90:                                               ; preds = %87
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.cli_matcher, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds %struct.cli_hash_wild, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %3, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [3 x %struct.cli_sz_hash], ptr %93, i64 0, i64 %95
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.cli_sz_hash, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %90
  br label %135

102:                                              ; preds = %90
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.cli_matcher, ptr %103, i32 0, i32 41
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.cli_sz_hash, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @mpool_free(ptr noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %114, %102
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.cli_sz_hash, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.cli_matcher, ptr %115, i32 0, i32 41
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.cli_sz_hash, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.cli_sz_hash, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %120, i64 %125
  %127 = load ptr, ptr %126, align 8
  call void @mpool_free(ptr noundef %117, ptr noundef %127)
  br label %109

128:                                              ; preds = %109
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.cli_matcher, ptr %129, i32 0, i32 41
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.cli_sz_hash, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  call void @mpool_free(ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %128, %101
  %136 = load i32, ptr %3, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %87

138:                                              ; preds = %87, %10
  ret void
}

declare void @cli_htu32_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hm_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ult i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = mul nsw i32 %21, 2
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %7, align 4
  %30 = sub i32 %29, 4
  %31 = zext i32 %30 to i64
  %32 = call i32 @memcmp(ptr noundef %26, ptr noundef %28, i64 noundef %31) #4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %24, %17
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

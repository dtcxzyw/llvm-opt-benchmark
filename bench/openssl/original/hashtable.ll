target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ht_config_st = type { ptr, ptr, ptr, i64, i32, i32 }
%struct.fuzzer_value_st = type { i64, i64 }
%struct.fuzzer_key_st = type { %struct.ht_key_header_st, %struct.anon }
%struct.ht_key_header_st = type { i64, ptr }
%struct.anon = type { i16 }
%struct.ht_value_st = type { ptr, ptr, %struct.ht_key_header_st }
%struct.ht_value_list_st = type { i64, ptr }

@__const.FuzzerInitialize.fuzz_conf = private unnamed_addr constant %struct.ht_config_st { ptr null, ptr @fuzz_free_cb, ptr null, i64 0, i32 1, i32 0 }, align 8
@.str = private unnamed_addr constant [28 x i8] c"../openssl/fuzz/hashtable.c\00", align 1
@prediction_table = internal global ptr null, align 8
@fuzzer_table = internal global ptr null, align 8
@skipped_values = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"assertion failed: rc == rc_prediction\00", align 1
@replacements = internal global i64 0, align 8
@inserts = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"assertion failed: !(valptr->flags & FZ_FLAG_ALLOCATED)\00", align 1
@deletes = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"assertion failed: lval == valptr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"assertion failed: ossl_ht_fz_FUZZER_VALUE_type(v) == 1\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"assertion failed: v->value == lval\00", align 1
@lookups = internal global i64 0, align 8
@flushes = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"assertion failed: (prediction_table[i].flags & FZ_FLAG_ALLOCATED) == 0\00", align 1
@valfound = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [44 x i8] c"assertion failed: valfound == rc_prediction\00", align 1
@foreaches = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"assertion failed: htvlist->list_len == (size_t)rc_prediction\00", align 1
@filters = internal global i64 0, align 8
@fz_FUZZER_VALUE_id = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ht_config_st, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.FuzzerInitialize.fuzz_conf, i64 40, i1 false)
  %8 = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  call void @ERR_clear_error()
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1048592, ptr noundef @.str, i32 noundef 106)
  store ptr %9, ptr @prediction_table, align 8, !tbaa !11
  %10 = load ptr, ptr @prediction_table, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = call ptr @ossl_ht_new(ptr noundef %6)
  store ptr %14, ptr @fuzzer_table, align 8, !tbaa !13
  %15 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @prediction_table, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 111)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %17, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @fuzz_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @ossl_ht_fz_FUZZER_VALUE_from_value(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = and i64 %11, -2
  store i64 %12, ptr %10, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #3

declare void @ERR_clear_error() #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @ossl_ht_new(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.fuzzer_key_st, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ht_value_st, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 11
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr @skipped_values, align 8, !tbaa !22
  %22 = add i64 %21, 1
  store i64 %22, ptr @skipped_values, align 8, !tbaa !22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %314

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !25
  store i8 %26, ptr %6, align 1, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %28, i64 2, i1 false)
  br label %29

29:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %30, i32 0, i32 0
  store i64 8, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %6, align 1, !tbaa !25
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 63
  %40 = srem i32 %39, 6
  switch i32 %40, label %312 [
    i32 0, label %41
    i32 1, label %119
    i32 2, label %167
    i32 3, label %228
    i32 4, label %263
    i32 5, label %285
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr @prediction_table, align 8, !tbaa !11
  %43 = load i16, ptr %7, align 2, !tbaa !32
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %42, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %51, i1 false)
  %52 = load i16, ptr %7, align 2, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  store i16 %52, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  call void @ossl_ht_write_lock(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %41
  %62 = load i8, ptr %6, align 1, !tbaa !25
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %67

67:                                               ; preds = %66, %61
  br label %68

68:                                               ; preds = %67, %41
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %4, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 1 %72, i64 8, i1 false)
  %73 = load i8, ptr %6, align 1, !tbaa !25
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 64
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %81 = call i32 @ossl_ht_fz_FUZZER_VALUE_insert(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %12)
  store i32 %81, ptr %8, align 4, !tbaa !23
  br label %87

82:                                               ; preds = %68
  %83 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  %86 = call i32 @ossl_ht_fz_FUZZER_VALUE_insert(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef null)
  store i32 %86, ptr %8, align 4, !tbaa !23
  br label %87

87:                                               ; preds = %82, %77
  %88 = load i32, ptr %8, align 4, !tbaa !23
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %313

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = or i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !17
  %96 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  call void @ossl_ht_write_unlock(ptr noundef %96)
  %97 = load i32, ptr %8, align 4, !tbaa !23
  %98 = load i32, ptr %9, align 4, !tbaa !23
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %103

101:                                              ; preds = %91
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 208) #7
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %9, align 4, !tbaa !23
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i8, ptr %6, align 1, !tbaa !25
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 64
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr @replacements, align 8, !tbaa !22
  %113 = add i64 %112, 1
  store i64 %113, ptr @replacements, align 8, !tbaa !22
  br label %117

114:                                              ; preds = %106
  %115 = load i64, ptr @inserts, align 8, !tbaa !22
  %116 = add i64 %115, 1
  store i64 %116, ptr @inserts, align 8, !tbaa !22
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117, %103
  br label %313

119:                                              ; preds = %36
  %120 = load ptr, ptr @prediction_table, align 8, !tbaa !11
  %121 = load i16, ptr %7, align 2, !tbaa !32
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %120, i64 %122
  store ptr %123, ptr %11, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %129, i1 false)
  %130 = load i16, ptr %7, align 2, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.anon, ptr %131, i32 0, i32 0
  store i16 %130, ptr %132, align 8, !tbaa !33
  %133 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  call void @ossl_ht_write_lock(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !17
  %137 = and i64 %136, 1
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %119
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %140

140:                                              ; preds = %139, %119
  %141 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %143 = call i32 @ossl_ht_delete(ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %8, align 4, !tbaa !23
  %144 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  call void @ossl_ht_write_unlock(ptr noundef %144)
  %145 = load i32, ptr %8, align 4, !tbaa !23
  %146 = load i32, ptr %9, align 4, !tbaa !23
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %151

149:                                              ; preds = %140
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 251) #7
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %11, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !17
  %155 = and i64 %154, 1
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  br label %160

158:                                              ; preds = %151
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 258) #7
  unreachable

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i32, ptr %9, align 4, !tbaa !23
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr @deletes, align 8, !tbaa !22
  %165 = add i64 %164, 1
  store i64 %165, ptr @deletes, align 8, !tbaa !22
  br label %166

166:                                              ; preds = %163, %160
  br label %313

167:                                              ; preds = %36
  %168 = load ptr, ptr @prediction_table, align 8, !tbaa !11
  %169 = load i16, ptr %7, align 2, !tbaa !32
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %168, i64 %170
  store ptr %171, ptr %11, align 8, !tbaa !11
  store ptr null, ptr %12, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.ht_key_header_st, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 1 %174, i8 0, i64 %177, i1 false)
  %178 = load i16, ptr %7, align 2, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 0
  store i16 %178, ptr %180, align 8, !tbaa !33
  %181 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  call void @ossl_ht_read_lock(ptr noundef %181)
  %182 = load ptr, ptr %11, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8, !tbaa !17
  %185 = and i64 %184, 1
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %167
  store ptr null, ptr %11, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %187, %167
  %189 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.fuzzer_key_st, ptr %13, i32 0, i32 0
  %191 = call ptr @ossl_ht_fz_FUZZER_VALUE_get(ptr noundef %189, ptr noundef %190, ptr noundef %14)
  store ptr %191, ptr %12, align 8, !tbaa !11
  %192 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  call void @ossl_ht_read_unlock(ptr noundef %192)
  %193 = load ptr, ptr %12, align 8, !tbaa !11
  %194 = load ptr, ptr %11, align 8, !tbaa !11
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %199

197:                                              ; preds = %188
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 303) #7
  unreachable

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198, %196
  %200 = load ptr, ptr %11, align 8, !tbaa !11
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  %203 = load ptr, ptr %14, align 8, !tbaa !15
  %204 = call i32 @ossl_ht_fz_FUZZER_VALUE_type(ptr noundef %203)
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  br label %209

207:                                              ; preds = %202
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 310) #7
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr %12, align 8, !tbaa !11
  %211 = call ptr @ossl_ht_fz_FUZZER_VALUE_to_value(ptr noundef %210, ptr noundef %15)
  store ptr %211, ptr %14, align 8, !tbaa !15
  %212 = load ptr, ptr %14, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %struct.ht_value_st, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !34
  %215 = load ptr, ptr %12, align 8, !tbaa !11
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %209
  br label %220

218:                                              ; preds = %209
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 313) #7
  unreachable

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219, %217
  br label %221

221:                                              ; preds = %220, %199
  %222 = load ptr, ptr %11, align 8, !tbaa !11
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr @lookups, align 8, !tbaa !22
  %226 = add i64 %225, 1
  store i64 %226, ptr @lookups, align 8, !tbaa !22
  br label %227

227:                                              ; preds = %224, %221
  br label %313

228:                                              ; preds = %36
  %229 = load i64, ptr @flushes, align 8, !tbaa !22
  %230 = urem i64 %229, 100000
  %231 = icmp ne i64 %230, 1
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = load i64, ptr @skipped_values, align 8, !tbaa !22
  %234 = add i64 %233, 1
  store i64 %234, ptr @skipped_values, align 8, !tbaa !22
  %235 = load i64, ptr @flushes, align 8, !tbaa !22
  %236 = add i64 %235, 1
  store i64 %236, ptr @flushes, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %314

237:                                              ; preds = %228
  %238 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  call void @ossl_ht_write_lock(ptr noundef %238)
  %239 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  %240 = call i32 @ossl_ht_flush(ptr noundef %239)
  %241 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  call void @ossl_ht_write_unlock(ptr noundef %241)
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %242

242:                                              ; preds = %257, %237
  %243 = load i64, ptr %10, align 8, !tbaa !22
  %244 = icmp ult i64 %243, 65535
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load ptr, ptr @prediction_table, align 8, !tbaa !11
  %247 = load i64, ptr %10, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8, !tbaa !17
  %251 = and i64 %250, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %245
  br label %256

254:                                              ; preds = %245
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 345) #7
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255, %253
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr %10, align 8, !tbaa !22
  %259 = add i64 %258, 1
  store i64 %259, ptr %10, align 8, !tbaa !22
  br label %242, !llvm.loop !37

260:                                              ; preds = %242
  %261 = load i64, ptr @flushes, align 8, !tbaa !22
  %262 = add i64 %261, 1
  store i64 %262, ptr @flushes, align 8, !tbaa !22
  br label %313

263:                                              ; preds = %36
  store i32 0, ptr @valfound, align 4, !tbaa !23
  %264 = load ptr, ptr @prediction_table, align 8, !tbaa !11
  %265 = load i16, ptr %7, align 2, !tbaa !32
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %264, i64 %266
  store ptr %267, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !23
  %268 = load ptr, ptr %11, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8, !tbaa !17
  %271 = and i64 %270, 1
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %263
  store i32 1, ptr %9, align 4, !tbaa !23
  br label %274

274:                                              ; preds = %273, %263
  %275 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  call void @ossl_ht_foreach_until(ptr noundef %275, ptr noundef @table_iterator, ptr noundef %7)
  %276 = load i32, ptr @valfound, align 4, !tbaa !23
  %277 = load i32, ptr %9, align 4, !tbaa !23
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  br label %282

280:                                              ; preds = %274
  call void @OPENSSL_die(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 361) #7
  unreachable

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281, %279
  %283 = load i64, ptr @foreaches, align 8, !tbaa !22
  %284 = add i64 %283, 1
  store i64 %284, ptr @foreaches, align 8, !tbaa !22
  br label %313

285:                                              ; preds = %36
  %286 = load ptr, ptr @prediction_table, align 8, !tbaa !11
  %287 = load i16, ptr %7, align 2, !tbaa !32
  %288 = zext i16 %287 to i64
  %289 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %286, i64 %288
  store ptr %289, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %9, align 4, !tbaa !23
  %290 = load ptr, ptr %11, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %290, i32 0, i32 0
  %292 = load i64, ptr %291, align 8, !tbaa !17
  %293 = and i64 %292, 1
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  store i32 1, ptr %9, align 4, !tbaa !23
  br label %296

296:                                              ; preds = %295, %285
  %297 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  %298 = call ptr @ossl_ht_filter(ptr noundef %297, i64 noundef 1, ptr noundef @filter_iterator, ptr noundef %7)
  store ptr %298, ptr %16, align 8, !tbaa !39
  %299 = load ptr, ptr %16, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw %struct.ht_value_list_st, ptr %299, i32 0, i32 0
  %301 = load i64, ptr %300, align 8, !tbaa !41
  %302 = load i32, ptr %9, align 4, !tbaa !23
  %303 = sext i32 %302 to i64
  %304 = icmp eq i64 %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %296
  br label %308

306:                                              ; preds = %296
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 375) #7
  unreachable

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307, %305
  %309 = load ptr, ptr %16, align 8, !tbaa !39
  call void @ossl_ht_value_list_free(ptr noundef %309)
  %310 = load i64, ptr @filters, align 8, !tbaa !22
  %311 = add i64 %310, 1
  store i64 %311, ptr @filters, align 8, !tbaa !22
  br label %313

312:                                              ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %314

313:                                              ; preds = %308, %282, %260, %227, %166, %118, %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %314

314:                                              ; preds = %313, %312, %232, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %315 = load i32, ptr %3, align 4
  ret i32 %315
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ossl_ht_write_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ht_fz_FUZZER_VALUE_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ht_value_st, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ht_value_st, ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.ht_value_st, ptr %9, i32 0, i32 1
  store ptr @fz_FUZZER_VALUE_id, ptr %14, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi ptr [ null, %19 ], [ %10, %20 ]
  %23 = call i32 @ossl_ht_insert(ptr noundef %15, ptr noundef %16, ptr noundef %9, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !23
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.ht_value_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %29, ptr %30, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  ret i32 %32
}

declare void @ossl_ht_write_unlock(ptr noundef) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @ossl_ht_delete(ptr noundef, ptr noundef) #3

declare void @ossl_ht_read_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_ht_fz_FUZZER_VALUE_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call ptr @ossl_ht_get(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %3
  %17 = call ptr @ossl_rcu_uptr_deref(ptr noundef %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call ptr @ossl_ht_fz_FUZZER_VALUE_from_value(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare void @ossl_ht_read_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ossl_ht_fz_FUZZER_VALUE_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.ht_value_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, @fz_FUZZER_VALUE_id
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_ht_fz_FUZZER_VALUE_to_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.ht_value_st, ptr %5, i32 0, i32 1
  store ptr @fz_FUZZER_VALUE_id, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.ht_value_st, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %10
}

declare i32 @ossl_ht_flush(ptr noundef) #3

declare void @ossl_ht_foreach_until(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @table_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load i16, ptr %9, align 2, !tbaa !32
  store i16 %10, ptr %6, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call ptr @ossl_ht_fz_FUZZER_VALUE_from_value(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr @prediction_table, align 8, !tbaa !11
  %18 = load i16, ptr %6, align 2, !tbaa !32
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %17, i64 %19
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr @valfound, align 4, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %15, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @ossl_ht_filter(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @filter_iterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load i16, ptr %9, align 2, !tbaa !32
  store i16 %10, ptr %6, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call ptr @ossl_ht_fz_FUZZER_VALUE_from_value(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr @prediction_table, align 8, !tbaa !11
  %18 = load i16, ptr %6, align 2, !tbaa !32
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %struct.fuzzer_value_st, ptr %17, i64 %19
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @ossl_ht_value_list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  %1 = load ptr, ptr @fuzzer_table, align 8, !tbaa !13
  call void @ossl_ht_free(ptr noundef %1)
  %2 = load ptr, ptr @prediction_table, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 391)
  call void @OPENSSL_cleanup()
  ret void
}

declare void @ossl_ht_free(ptr noundef) #3

declare void @OPENSSL_cleanup() #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_ht_fz_FUZZER_VALUE_from_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @fz_FUZZER_VALUE_id, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.ht_value_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.ht_value_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

declare i32 @ossl_ht_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ossl_ht_get(ptr noundef, ptr noundef) #3

declare ptr @ossl_rcu_uptr_deref(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
!12 = !{!"p1 _ZTS15fuzzer_value_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14ht_internal_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11ht_value_st", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"fuzzer_value_st", !19, i64 0, !19, i64 8}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !19, i64 0}
!27 = !{!"fuzzer_key_st", !28, i64 0, !29, i64 16}
!28 = !{!"ht_key_header_st", !19, i64 0, !21, i64 8}
!29 = !{!"", !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!27, !21, i64 8}
!32 = !{!30, !30, i64 0}
!33 = !{!27, !30, i64 16}
!34 = !{!35, !6, i64 0}
!35 = !{!"ht_value_st", !6, i64 0, !36, i64 8, !28, i64 16}
!36 = !{!"p1 long", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS16ht_value_list_st", !6, i64 0}
!41 = !{!42, !19, i64 0}
!42 = !{!"ht_value_list_st", !19, i64 0, !43, i64 8}
!43 = !{!"p2 _ZTS11ht_value_st", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16ht_key_header_st", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 _ZTS15fuzzer_value_st", !6, i64 0}
!48 = !{!35, !36, i64 8}
!49 = !{!43, !43, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!36, !36, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i32 }
%struct.MOZ_Z_internal_state = type { ptr, i32, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, [12 x i8], [20 x i32], i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, ptr, [256 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64, [8 x i8] }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.MOZ_Z_gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@MOZ_Z_deflate_copyright = dso_local constant [68 x i8] c" deflate 1.2.8 Copyright 1995-2013 Jean-loup Gailly and Mark Adler \00", align 16
@MOZ_Z_deflateInit2_.my_version = internal constant [6 x i8] c"1.2.8\00", align 1
@x86_cpu_enable_simd = external global i32, align 4
@MOZ_Z_z_errmsg = external constant [10 x ptr], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@MOZ_Z__length_code = external constant [0 x i8], align 1
@MOZ_Z__dist_code = external constant [0 x i8], align 1
@class_set.mask = internal constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflateInit_(ptr noundef %strm, i32 noundef %level, ptr noundef %version, i32 noundef %stream_size) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %version.addr = alloca ptr, align 8
  %stream_size.addr = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %version, ptr %version.addr, align 8
  store i32 %stream_size, ptr %stream_size.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %1 = load i32, ptr %level.addr, align 4
  %2 = load ptr, ptr %version.addr, align 8
  %3 = load i32, ptr %stream_size.addr, align 4
  %call = call i32 @MOZ_Z_deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflateInit2_(ptr noundef %strm, i32 noundef %level, i32 noundef %method, i32 noundef %windowBits, i32 noundef %memLevel, i32 noundef %strategy, ptr noundef %version, i32 noundef %stream_size) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %method.addr = alloca i32, align 4
  %windowBits.addr = alloca i32, align 4
  %memLevel.addr = alloca i32, align 4
  %strategy.addr = alloca i32, align 4
  %version.addr = alloca ptr, align 8
  %stream_size.addr = alloca i32, align 4
  %window_padding = alloca i32, align 4
  %s = alloca ptr, align 8
  %wrap = alloca i32, align 4
  %overlay = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %method, ptr %method.addr, align 4
  store i32 %windowBits, ptr %windowBits.addr, align 4
  store i32 %memLevel, ptr %memLevel.addr, align 4
  store i32 %strategy, ptr %strategy.addr, align 4
  store ptr %version, ptr %version.addr, align 8
  store i32 %stream_size, ptr %stream_size.addr, align 4
  store i32 8, ptr %window_padding, align 4
  store i32 1, ptr %wrap, align 4
  call void @MOZ_Z__x86_check_features()
  %0 = load ptr, ptr %version.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %version.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, ptr @MOZ_Z_deflateInit2_.my_version, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %stream_size.addr, align 4
  %conv5 = sext i32 %4 to i64
  %cmp6 = icmp ne i64 %conv5, 120
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store i32 -6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %strm.addr, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %6 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 6
  store ptr null, ptr %msg, align 8
  %7 = load ptr, ptr %strm.addr, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %zalloc, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %strm.addr, align 8
  %zalloc15 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 8
  store ptr @MOZ_Z_zcalloc, ptr %zalloc15, align 8
  %10 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 10
  store ptr null, ptr %opaque, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %11 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %zfree, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %13 = load ptr, ptr %strm.addr, align 8
  %zfree20 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 9
  store ptr @MOZ_Z_zcfree, ptr %zfree20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %14 = load i32, ptr %level.addr, align 4
  %cmp22 = icmp eq i32 %14, -1
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 6, ptr %level.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %15 = load i32, ptr %windowBits.addr, align 4
  %cmp26 = icmp slt i32 %15, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %wrap, align 4
  %16 = load i32, ptr %windowBits.addr, align 4
  %sub = sub nsw i32 0, %16
  store i32 %sub, ptr %windowBits.addr, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end25
  %17 = load i32, ptr %windowBits.addr, align 4
  %cmp29 = icmp sgt i32 %17, 15
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.else
  store i32 2, ptr %wrap, align 4
  %18 = load i32, ptr %windowBits.addr, align 4
  %sub32 = sub nsw i32 %18, 16
  store i32 %sub32, ptr %windowBits.addr, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then28
  %19 = load i32, ptr %memLevel.addr, align 4
  %cmp35 = icmp slt i32 %19, 1
  br i1 %cmp35, label %if.then61, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end34
  %20 = load i32, ptr %memLevel.addr, align 4
  %cmp38 = icmp sgt i32 %20, 9
  br i1 %cmp38, label %if.then61, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %21 = load i32, ptr %method.addr, align 4
  %cmp41 = icmp ne i32 %21, 8
  br i1 %cmp41, label %if.then61, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %22 = load i32, ptr %windowBits.addr, align 4
  %cmp44 = icmp slt i32 %22, 8
  br i1 %cmp44, label %if.then61, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %23 = load i32, ptr %windowBits.addr, align 4
  %cmp47 = icmp sgt i32 %23, 15
  br i1 %cmp47, label %if.then61, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %24 = load i32, ptr %level.addr, align 4
  %cmp50 = icmp slt i32 %24, 0
  br i1 %cmp50, label %if.then61, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %25 = load i32, ptr %level.addr, align 4
  %cmp53 = icmp sgt i32 %25, 9
  br i1 %cmp53, label %if.then61, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %26 = load i32, ptr %strategy.addr, align 4
  %cmp56 = icmp slt i32 %26, 0
  br i1 %cmp56, label %if.then61, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %27 = load i32, ptr %strategy.addr, align 4
  %cmp59 = icmp sgt i32 %27, 4
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %lor.lhs.false37, %if.end34
  store i32 -2, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %lor.lhs.false58
  %28 = load i32, ptr %windowBits.addr, align 4
  %cmp63 = icmp eq i32 %28, 8
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  store i32 9, ptr %windowBits.addr, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %29 = load ptr, ptr %strm.addr, align 8
  %zalloc67 = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %zalloc67, align 8
  %31 = load ptr, ptr %strm.addr, align 8
  %opaque68 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 10
  %32 = load ptr, ptr %opaque68, align 8
  %call = call ptr %30(ptr noundef %32, i32 noundef 1, i32 noundef 7072)
  store ptr %call, ptr %s, align 8
  %33 = load ptr, ptr %s, align 8
  %cmp69 = icmp eq ptr %33, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  store i32 -4, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end66
  %34 = load ptr, ptr %s, align 8
  %35 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 7
  store ptr %34, ptr %state, align 8
  %36 = load ptr, ptr %strm.addr, align 8
  %37 = load ptr, ptr %s, align 8
  %strm73 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 0
  store ptr %36, ptr %strm73, align 16
  %38 = load i32, ptr %wrap, align 4
  %39 = load ptr, ptr %s, align 8
  %wrap74 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 6
  store i32 %38, ptr %wrap74, align 4
  %40 = load ptr, ptr %s, align 8
  %gzhead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 7
  store ptr null, ptr %gzhead, align 16
  %41 = load i32, ptr %windowBits.addr, align 4
  %42 = load ptr, ptr %s, align 8
  %w_bits = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 14
  store i32 %41, ptr %w_bits, align 4
  %43 = load ptr, ptr %s, align 8
  %w_bits75 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %43, i32 0, i32 14
  %44 = load i32, ptr %w_bits75, align 4
  %shl = shl i32 1, %44
  %45 = load ptr, ptr %s, align 8
  %w_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %45, i32 0, i32 13
  store i32 %shl, ptr %w_size, align 16
  %46 = load ptr, ptr %s, align 8
  %w_size76 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %46, i32 0, i32 13
  %47 = load i32, ptr %w_size76, align 16
  %sub77 = sub i32 %47, 1
  %48 = load ptr, ptr %s, align 8
  %w_mask = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 15
  store i32 %sub77, ptr %w_mask, align 8
  %49 = load i32, ptr @x86_cpu_enable_simd, align 4
  %tobool = icmp ne i32 %49, 0
  br i1 %tobool, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.end72
  %50 = load ptr, ptr %s, align 8
  %hash_bits = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %50, i32 0, i32 22
  store i32 15, ptr %hash_bits, align 8
  br label %if.end81

if.else79:                                        ; preds = %if.end72
  %51 = load i32, ptr %memLevel.addr, align 4
  %add = add nsw i32 %51, 7
  %52 = load ptr, ptr %s, align 8
  %hash_bits80 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 22
  store i32 %add, ptr %hash_bits80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.then78
  %53 = load ptr, ptr %s, align 8
  %hash_bits82 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %53, i32 0, i32 22
  %54 = load i32, ptr %hash_bits82, align 8
  %shl83 = shl i32 1, %54
  %55 = load ptr, ptr %s, align 8
  %hash_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 21
  store i32 %shl83, ptr %hash_size, align 4
  %56 = load ptr, ptr %s, align 8
  %hash_size84 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 21
  %57 = load i32, ptr %hash_size84, align 4
  %sub85 = sub i32 %57, 1
  %58 = load ptr, ptr %s, align 8
  %hash_mask = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %58, i32 0, i32 23
  store i32 %sub85, ptr %hash_mask, align 4
  %59 = load ptr, ptr %s, align 8
  %hash_bits86 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 22
  %60 = load i32, ptr %hash_bits86, align 8
  %add87 = add i32 %60, 3
  %sub88 = sub i32 %add87, 1
  %div = udiv i32 %sub88, 3
  %61 = load ptr, ptr %s, align 8
  %hash_shift = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 24
  store i32 %div, ptr %hash_shift, align 16
  %62 = load ptr, ptr %strm.addr, align 8
  %zalloc89 = getelementptr inbounds %struct.z_stream_s, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %zalloc89, align 8
  %64 = load ptr, ptr %strm.addr, align 8
  %opaque90 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %opaque90, align 8
  %66 = load ptr, ptr %s, align 8
  %w_size91 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %66, i32 0, i32 13
  %67 = load i32, ptr %w_size91, align 16
  %68 = load i32, ptr %window_padding, align 4
  %add92 = add i32 %67, %68
  %call93 = call ptr %63(ptr noundef %65, i32 noundef %add92, i32 noundef 2)
  %69 = load ptr, ptr %s, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 16
  store ptr %call93, ptr %window, align 16
  %70 = load ptr, ptr %strm.addr, align 8
  %zalloc94 = getelementptr inbounds %struct.z_stream_s, ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %zalloc94, align 8
  %72 = load ptr, ptr %strm.addr, align 8
  %opaque95 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 10
  %73 = load ptr, ptr %opaque95, align 8
  %74 = load ptr, ptr %s, align 8
  %w_size96 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %74, i32 0, i32 13
  %75 = load i32, ptr %w_size96, align 16
  %call97 = call ptr %71(ptr noundef %73, i32 noundef %75, i32 noundef 2)
  %76 = load ptr, ptr %s, align 8
  %prev = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 18
  store ptr %call97, ptr %prev, align 16
  %77 = load ptr, ptr %strm.addr, align 8
  %zalloc98 = getelementptr inbounds %struct.z_stream_s, ptr %77, i32 0, i32 8
  %78 = load ptr, ptr %zalloc98, align 8
  %79 = load ptr, ptr %strm.addr, align 8
  %opaque99 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 10
  %80 = load ptr, ptr %opaque99, align 8
  %81 = load ptr, ptr %s, align 8
  %hash_size100 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %81, i32 0, i32 21
  %82 = load i32, ptr %hash_size100, align 4
  %call101 = call ptr %78(ptr noundef %80, i32 noundef %82, i32 noundef 2)
  %83 = load ptr, ptr %s, align 8
  %head = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 19
  store ptr %call101, ptr %head, align 8
  %84 = load ptr, ptr %s, align 8
  %class_bitmap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 25
  store ptr null, ptr %class_bitmap, align 8
  %85 = load ptr, ptr %s, align 8
  %cookie_locations = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 26
  call void @llvm.memset.p0.i64(ptr align 16 %cookie_locations, i8 0, i64 1024, i1 false)
  %86 = load ptr, ptr %strm.addr, align 8
  %clas = getelementptr inbounds %struct.z_stream_s, ptr %86, i32 0, i32 14
  store i32 0, ptr %clas, align 8
  %87 = load ptr, ptr %s, align 8
  %high_water = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %87, i32 0, i32 62
  store i64 0, ptr %high_water, align 16
  %88 = load i32, ptr %memLevel.addr, align 4
  %add102 = add nsw i32 %88, 6
  %shl103 = shl i32 1, %add102
  %89 = load ptr, ptr %s, align 8
  %lit_bufsize = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %89, i32 0, i32 53
  store i32 %shl103, ptr %lit_bufsize, align 16
  %90 = load ptr, ptr %strm.addr, align 8
  %zalloc104 = getelementptr inbounds %struct.z_stream_s, ptr %90, i32 0, i32 8
  %91 = load ptr, ptr %zalloc104, align 8
  %92 = load ptr, ptr %strm.addr, align 8
  %opaque105 = getelementptr inbounds %struct.z_stream_s, ptr %92, i32 0, i32 10
  %93 = load ptr, ptr %opaque105, align 8
  %94 = load ptr, ptr %s, align 8
  %lit_bufsize106 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 53
  %95 = load i32, ptr %lit_bufsize106, align 16
  %call107 = call ptr %91(ptr noundef %93, i32 noundef %95, i32 noundef 4)
  store ptr %call107, ptr %overlay, align 8
  %96 = load ptr, ptr %overlay, align 8
  %97 = load ptr, ptr %s, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %97, i32 0, i32 2
  store ptr %96, ptr %pending_buf, align 16
  %98 = load ptr, ptr %s, align 8
  %lit_bufsize108 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %98, i32 0, i32 53
  %99 = load i32, ptr %lit_bufsize108, align 16
  %conv109 = zext i32 %99 to i64
  %mul = mul i64 %conv109, 4
  %100 = load ptr, ptr %s, align 8
  %pending_buf_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %100, i32 0, i32 3
  store i64 %mul, ptr %pending_buf_size, align 8
  %101 = load ptr, ptr %s, align 8
  %window110 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %101, i32 0, i32 16
  %102 = load ptr, ptr %window110, align 16
  %cmp111 = icmp eq ptr %102, null
  br i1 %cmp111, label %if.then125, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end81
  %103 = load ptr, ptr %s, align 8
  %prev114 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 18
  %104 = load ptr, ptr %prev114, align 16
  %cmp115 = icmp eq ptr %104, null
  br i1 %cmp115, label %if.then125, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false113
  %105 = load ptr, ptr %s, align 8
  %head118 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %105, i32 0, i32 19
  %106 = load ptr, ptr %head118, align 8
  %cmp119 = icmp eq ptr %106, null
  br i1 %cmp119, label %if.then125, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false117
  %107 = load ptr, ptr %s, align 8
  %pending_buf122 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %pending_buf122, align 16
  %cmp123 = icmp eq ptr %108, null
  br i1 %cmp123, label %if.then125, label %if.end128

if.then125:                                       ; preds = %lor.lhs.false121, %lor.lhs.false117, %lor.lhs.false113, %if.end81
  %109 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %109, i32 0, i32 1
  store i32 666, ptr %status, align 8
  %110 = getelementptr inbounds [10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 6
  %111 = load ptr, ptr %110, align 16
  %112 = load ptr, ptr %strm.addr, align 8
  %msg126 = getelementptr inbounds %struct.z_stream_s, ptr %112, i32 0, i32 6
  store ptr %111, ptr %msg126, align 8
  %113 = load ptr, ptr %strm.addr, align 8
  %call127 = call i32 @MOZ_Z_deflateEnd(ptr noundef %113)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %lor.lhs.false121
  %114 = load ptr, ptr %overlay, align 8
  %115 = load ptr, ptr %s, align 8
  %lit_bufsize129 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %115, i32 0, i32 53
  %116 = load i32, ptr %lit_bufsize129, align 16
  %conv130 = zext i32 %116 to i64
  %div131 = udiv i64 %conv130, 2
  %add.ptr = getelementptr inbounds i16, ptr %114, i64 %div131
  %117 = load ptr, ptr %s, align 8
  %d_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %117, i32 0, i32 55
  store ptr %add.ptr, ptr %d_buf, align 8
  %118 = load ptr, ptr %s, align 8
  %pending_buf132 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %pending_buf132, align 16
  %120 = load ptr, ptr %s, align 8
  %lit_bufsize133 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %120, i32 0, i32 53
  %121 = load i32, ptr %lit_bufsize133, align 16
  %conv134 = zext i32 %121 to i64
  %mul135 = mul i64 3, %conv134
  %add.ptr136 = getelementptr inbounds i8, ptr %119, i64 %mul135
  %122 = load ptr, ptr %s, align 8
  %l_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %122, i32 0, i32 52
  store ptr %add.ptr136, ptr %l_buf, align 8
  %123 = load i32, ptr %level.addr, align 4
  %124 = load ptr, ptr %s, align 8
  %level137 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %124, i32 0, i32 37
  store i32 %123, ptr %level137, align 4
  %125 = load i32, ptr %strategy.addr, align 4
  %126 = load ptr, ptr %s, align 8
  %strategy138 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %126, i32 0, i32 38
  store i32 %125, ptr %strategy138, align 16
  %127 = load i32, ptr %method.addr, align 4
  %conv139 = trunc i32 %127 to i8
  %128 = load ptr, ptr %s, align 8
  %method140 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %128, i32 0, i32 9
  store i8 %conv139, ptr %method140, align 4
  %129 = load ptr, ptr %strm.addr, align 8
  %call141 = call i32 @MOZ_Z_deflateReset(ptr noundef %129)
  store i32 %call141, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end128, %if.then125, %if.then71, %if.then61, %if.then10, %if.then
  %130 = load i32, ptr %retval, align 4
  ret i32 %130
}

declare void @MOZ_Z__x86_check_features() #1

declare ptr @MOZ_Z_zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @MOZ_Z_zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflateEnd(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state2 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state2, align 8
  %status3 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %status3, align 8
  store i32 %5, ptr %status, align 4
  %6 = load i32, ptr %status, align 4
  %cmp4 = icmp ne i32 %6, 42
  br i1 %cmp4, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %status, align 4
  %cmp5 = icmp ne i32 %7, 69
  br i1 %cmp5, label %land.lhs.true6, label %if.end17

land.lhs.true6:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr %status, align 4
  %cmp7 = icmp ne i32 %8, 73
  br i1 %cmp7, label %land.lhs.true8, label %if.end17

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %9 = load i32, ptr %status, align 4
  %cmp9 = icmp ne i32 %9, 91
  br i1 %cmp9, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %10 = load i32, ptr %status, align 4
  %cmp11 = icmp ne i32 %10, 103
  br i1 %cmp11, label %land.lhs.true12, label %if.end17

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %11 = load i32, ptr %status, align 4
  %cmp13 = icmp ne i32 %11, 113
  br i1 %cmp13, label %land.lhs.true14, label %if.end17

land.lhs.true14:                                  ; preds = %land.lhs.true12
  %12 = load i32, ptr %status, align 4
  %cmp15 = icmp ne i32 %12, 666
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true14
  store i32 -2, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %if.end
  %13 = load ptr, ptr %strm.addr, align 8
  %state18 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %state18, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %pending_buf, align 16
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %16 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %zfree, align 8
  %18 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %opaque, align 8
  %20 = load ptr, ptr %strm.addr, align 8
  %state20 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %state20, align 8
  %pending_buf21 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pending_buf21, align 16
  call void %17(ptr noundef %19, ptr noundef %22)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %23 = load ptr, ptr %strm.addr, align 8
  %state23 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %state23, align 8
  %head = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %head, align 8
  %tobool24 = icmp ne ptr %25, null
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %26 = load ptr, ptr %strm.addr, align 8
  %zfree26 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %zfree26, align 8
  %28 = load ptr, ptr %strm.addr, align 8
  %opaque27 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %opaque27, align 8
  %30 = load ptr, ptr %strm.addr, align 8
  %state28 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %state28, align 8
  %head29 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 19
  %32 = load ptr, ptr %head29, align 8
  call void %27(ptr noundef %29, ptr noundef %32)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end22
  %33 = load ptr, ptr %strm.addr, align 8
  %state31 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %state31, align 8
  %prev = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 18
  %35 = load ptr, ptr %prev, align 16
  %tobool32 = icmp ne ptr %35, null
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end30
  %36 = load ptr, ptr %strm.addr, align 8
  %zfree34 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %zfree34, align 8
  %38 = load ptr, ptr %strm.addr, align 8
  %opaque35 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %opaque35, align 8
  %40 = load ptr, ptr %strm.addr, align 8
  %state36 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %state36, align 8
  %prev37 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 18
  %42 = load ptr, ptr %prev37, align 16
  call void %37(ptr noundef %39, ptr noundef %42)
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %if.end30
  %43 = load ptr, ptr %strm.addr, align 8
  %state39 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %state39, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 16
  %45 = load ptr, ptr %window, align 16
  %tobool40 = icmp ne ptr %45, null
  br i1 %tobool40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end38
  %46 = load ptr, ptr %strm.addr, align 8
  %zfree42 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %zfree42, align 8
  %48 = load ptr, ptr %strm.addr, align 8
  %opaque43 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 10
  %49 = load ptr, ptr %opaque43, align 8
  %50 = load ptr, ptr %strm.addr, align 8
  %state44 = getelementptr inbounds %struct.z_stream_s, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %state44, align 8
  %window45 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 16
  %52 = load ptr, ptr %window45, align 16
  call void %47(ptr noundef %49, ptr noundef %52)
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end38
  %53 = load ptr, ptr %strm.addr, align 8
  %state47 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %state47, align 8
  %class_bitmap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %54, i32 0, i32 25
  %55 = load ptr, ptr %class_bitmap, align 8
  %tobool48 = icmp ne ptr %55, null
  br i1 %tobool48, label %if.then49, label %if.end54

if.then49:                                        ; preds = %if.end46
  %56 = load ptr, ptr %strm.addr, align 8
  %zfree50 = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %zfree50, align 8
  %58 = load ptr, ptr %strm.addr, align 8
  %opaque51 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 10
  %59 = load ptr, ptr %opaque51, align 8
  %60 = load ptr, ptr %strm.addr, align 8
  %state52 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %state52, align 8
  %class_bitmap53 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 25
  %62 = load ptr, ptr %class_bitmap53, align 8
  call void %57(ptr noundef %59, ptr noundef %62)
  br label %if.end54

if.end54:                                         ; preds = %if.then49, %if.end46
  %63 = load ptr, ptr %strm.addr, align 8
  %zfree55 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 9
  %64 = load ptr, ptr %zfree55, align 8
  %65 = load ptr, ptr %strm.addr, align 8
  %opaque56 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 10
  %66 = load ptr, ptr %opaque56, align 8
  %67 = load ptr, ptr %strm.addr, align 8
  %state57 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %state57, align 8
  call void %64(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %strm.addr, align 8
  %state58 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 7
  store ptr null, ptr %state58, align 8
  %70 = load i32, ptr %status, align 4
  %cmp59 = icmp eq i32 %70, 113
  %cond = select i1 %cmp59, i32 -3, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then16, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflateReset(ptr noundef %strm) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @MOZ_Z_deflateResetKeep(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %state, align 8
  call void @lm_init(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflateSetDictionary(ptr noundef %strm, ptr noundef %dictionary, i32 noundef %dictLength) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %dictionary.addr = alloca ptr, align 8
  %dictLength.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %str = alloca i32, align 4
  %n = alloca i32, align 4
  %wrap = alloca i32, align 4
  %avail = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %dictionary, ptr %dictionary.addr, align 8
  store i32 %dictLength, ptr %dictLength.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dictionary.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %strm.addr, align 8
  %state4 = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %state4, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %wrap5 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %wrap5, align 4
  store i32 %7, ptr %wrap, align 4
  %8 = load i32, ptr %wrap, align 4
  %cmp6 = icmp eq i32 %8, 2
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %9 = load i32, ptr %wrap, align 4
  %cmp8 = icmp eq i32 %9, 1
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false10

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %status, align 8
  %cmp9 = icmp ne i32 %11, 42
  br i1 %cmp9, label %if.then11, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true, %lor.lhs.false7
  %12 = load ptr, ptr %s, align 8
  %lookahead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 33
  %13 = load i32, ptr %lookahead, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false10, %land.lhs.true, %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false10
  %14 = load i32, ptr %wrap, align 4
  %cmp13 = icmp eq i32 %14, 1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 12
  %16 = load i64, ptr %adler, align 8
  %17 = load ptr, ptr %dictionary.addr, align 8
  %18 = load i32, ptr %dictLength.addr, align 4
  %call = call i64 @MOZ_Z_adler32(i64 noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %strm.addr, align 8
  %adler15 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 12
  store i64 %call, ptr %adler15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %20 = load ptr, ptr %s, align 8
  %wrap17 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %20, i32 0, i32 6
  store i32 0, ptr %wrap17, align 4
  %21 = load i32, ptr %dictLength.addr, align 4
  %22 = load ptr, ptr %s, align 8
  %w_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 13
  %23 = load i32, ptr %w_size, align 16
  %cmp18 = icmp uge i32 %21, %23
  br i1 %cmp18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.end16
  %24 = load i32, ptr %wrap, align 4
  %cmp20 = icmp eq i32 %24, 0
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then19
  %25 = load ptr, ptr %s, align 8
  %head = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 19
  %26 = load ptr, ptr %head, align 8
  %27 = load ptr, ptr %s, align 8
  %hash_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 21
  %28 = load i32, ptr %hash_size, align 4
  %sub = sub i32 %28, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %26, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %29 = load ptr, ptr %s, align 8
  %head22 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 19
  %30 = load ptr, ptr %head22, align 8
  %31 = load ptr, ptr %s, align 8
  %hash_size23 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 21
  %32 = load i32, ptr %hash_size23, align 4
  %sub24 = sub i32 %32, 1
  %conv = zext i32 %sub24 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %mul, i1 false)
  %33 = load ptr, ptr %s, align 8
  %strstart = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 31
  store i32 0, ptr %strstart, align 4
  %34 = load ptr, ptr %s, align 8
  %block_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 27
  store i64 0, ptr %block_start, align 16
  %35 = load ptr, ptr %s, align 8
  %insert = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 59
  store i32 0, ptr %insert, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.then19
  %36 = load i32, ptr %dictLength.addr, align 4
  %37 = load ptr, ptr %s, align 8
  %w_size26 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 13
  %38 = load i32, ptr %w_size26, align 16
  %sub27 = sub i32 %36, %38
  %39 = load ptr, ptr %dictionary.addr, align 8
  %idx.ext = zext i32 %sub27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  store ptr %add.ptr, ptr %dictionary.addr, align 8
  %40 = load ptr, ptr %s, align 8
  %w_size28 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 13
  %41 = load i32, ptr %w_size28, align 16
  store i32 %41, ptr %dictLength.addr, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.end25, %if.end16
  %42 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 1
  %43 = load i32, ptr %avail_in, align 8
  store i32 %43, ptr %avail, align 4
  %44 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %next_in, align 8
  store ptr %45, ptr %next, align 8
  %46 = load i32, ptr %dictLength.addr, align 4
  %47 = load ptr, ptr %strm.addr, align 8
  %avail_in30 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 1
  store i32 %46, ptr %avail_in30, align 8
  %48 = load ptr, ptr %dictionary.addr, align 8
  %49 = load ptr, ptr %strm.addr, align 8
  %next_in31 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 0
  store ptr %48, ptr %next_in31, align 8
  %50 = load ptr, ptr %s, align 8
  call void @fill_window(ptr noundef %50)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end29
  %51 = load ptr, ptr %s, align 8
  %lookahead32 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 33
  %52 = load i32, ptr %lookahead32, align 4
  %cmp33 = icmp uge i32 %52, 3
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %53 = load ptr, ptr %s, align 8
  %strstart35 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %53, i32 0, i32 31
  %54 = load i32, ptr %strstart35, align 4
  store i32 %54, ptr %str, align 4
  %55 = load ptr, ptr %s, align 8
  %lookahead36 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 33
  %56 = load i32, ptr %lookahead36, align 4
  %sub37 = sub i32 %56, 2
  store i32 %sub37, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %57 = load ptr, ptr %s, align 8
  %58 = load i32, ptr %str, align 4
  %conv38 = trunc i32 %58 to i16
  %call39 = call zeroext i16 @insert_string(ptr noundef %57, i16 noundef zeroext %conv38)
  %59 = load i32, ptr %str, align 4
  %inc = add i32 %59, 1
  store i32 %inc, ptr %str, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %60 = load i32, ptr %n, align 4
  %dec = add i32 %60, -1
  store i32 %dec, ptr %n, align 4
  %tobool40 = icmp ne i32 %dec, 0
  br i1 %tobool40, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  %61 = load i32, ptr %str, align 4
  %62 = load ptr, ptr %s, align 8
  %strstart41 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 31
  store i32 %61, ptr %strstart41, align 4
  %63 = load ptr, ptr %s, align 8
  %lookahead42 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %63, i32 0, i32 33
  store i32 2, ptr %lookahead42, align 4
  %64 = load ptr, ptr %s, align 8
  call void @fill_window(ptr noundef %64)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %65 = load ptr, ptr %s, align 8
  %lookahead43 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 33
  %66 = load i32, ptr %lookahead43, align 4
  %67 = load ptr, ptr %s, align 8
  %strstart44 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 31
  %68 = load i32, ptr %strstart44, align 4
  %add = add i32 %68, %66
  store i32 %add, ptr %strstart44, align 4
  %69 = load ptr, ptr %s, align 8
  %strstart45 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 31
  %70 = load i32, ptr %strstart45, align 4
  %conv46 = zext i32 %70 to i64
  %71 = load ptr, ptr %s, align 8
  %block_start47 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %71, i32 0, i32 27
  store i64 %conv46, ptr %block_start47, align 16
  %72 = load ptr, ptr %s, align 8
  %lookahead48 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %72, i32 0, i32 33
  %73 = load i32, ptr %lookahead48, align 4
  %74 = load ptr, ptr %s, align 8
  %insert49 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %74, i32 0, i32 59
  store i32 %73, ptr %insert49, align 4
  %75 = load ptr, ptr %s, align 8
  %lookahead50 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %75, i32 0, i32 33
  store i32 0, ptr %lookahead50, align 4
  %76 = load ptr, ptr %s, align 8
  %prev_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 34
  store i32 2, ptr %prev_length, align 16
  %77 = load ptr, ptr %s, align 8
  %match_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %77, i32 0, i32 28
  store i32 2, ptr %match_length, align 8
  %78 = load ptr, ptr %s, align 8
  %match_available = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 30
  store i32 0, ptr %match_available, align 16
  %79 = load ptr, ptr %next, align 8
  %80 = load ptr, ptr %strm.addr, align 8
  %next_in51 = getelementptr inbounds %struct.z_stream_s, ptr %80, i32 0, i32 0
  store ptr %79, ptr %next_in51, align 8
  %81 = load i32, ptr %avail, align 4
  %82 = load ptr, ptr %strm.addr, align 8
  %avail_in52 = getelementptr inbounds %struct.z_stream_s, ptr %82, i32 0, i32 1
  store i32 %81, ptr %avail_in52, align 8
  %83 = load i32, ptr %wrap, align 4
  %84 = load ptr, ptr %s, align 8
  %wrap53 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 6
  store i32 %83, ptr %wrap53, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

declare i64 @MOZ_Z_adler32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_window(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @x86_cpu_enable_simd, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @fill_window_sse(ptr noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @fill_window_c(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @insert_string(ptr noundef %s, i16 noundef zeroext %str) #0 {
entry:
  %retval = alloca i16, align 2
  %s.addr = alloca ptr, align 8
  %str.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %str, ptr %str.addr, align 2
  %0 = load i32, ptr @x86_cpu_enable_simd, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i16, ptr %str.addr, align 2
  %call = call zeroext i16 @insert_string_sse(ptr noundef %1, i16 noundef zeroext %2)
  store i16 %call, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i16, ptr %str.addr, align 2
  %call1 = call zeroext i16 @insert_string_c(ptr noundef %3, i16 noundef zeroext %4)
  store i16 %call1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i16, ptr %retval, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflateResetKeep(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %zalloc, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %zfree, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %strm.addr, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 5
  store i64 0, ptr %total_out, align 8
  %8 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 2
  store i64 0, ptr %total_in, align 8
  %9 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 6
  store ptr null, ptr %msg, align 8
  %10 = load ptr, ptr %strm.addr, align 8
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 11
  store i32 2, ptr %data_type, align 8
  %11 = load ptr, ptr %strm.addr, align 8
  %state6 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %state6, align 8
  store ptr %12, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 5
  store i32 0, ptr %pending, align 8
  %14 = load ptr, ptr %s, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %pending_buf, align 16
  %16 = load ptr, ptr %s, align 8
  %pending_out = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 4
  store ptr %15, ptr %pending_out, align 16
  %17 = load ptr, ptr %s, align 8
  %class_bitmap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 25
  %18 = load ptr, ptr %class_bitmap, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %19 = load ptr, ptr %strm.addr, align 8
  %zfree8 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %zfree8, align 8
  %21 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %opaque, align 8
  %23 = load ptr, ptr %s, align 8
  %class_bitmap9 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 25
  %24 = load ptr, ptr %class_bitmap9, align 8
  call void %20(ptr noundef %22, ptr noundef %24)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %25 = load ptr, ptr %s, align 8
  %class_bitmap11 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 25
  store ptr null, ptr %class_bitmap11, align 8
  %26 = load ptr, ptr %s, align 8
  %wrap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %wrap, align 4
  %cmp12 = icmp slt i32 %27, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %28 = load ptr, ptr %s, align 8
  %wrap14 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %wrap14, align 4
  %sub = sub nsw i32 0, %29
  %30 = load ptr, ptr %s, align 8
  %wrap15 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 6
  store i32 %sub, ptr %wrap15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %31 = load ptr, ptr %s, align 8
  %wrap17 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %wrap17, align 4
  %tobool18 = icmp ne i32 %32, 0
  %cond = select i1 %tobool18, i32 42, i32 113
  %33 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 1
  store i32 %cond, ptr %status, align 8
  %34 = load ptr, ptr %s, align 8
  %wrap19 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %wrap19, align 4
  %cmp20 = icmp eq i32 %35, 2
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %call = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  %call21 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond22 = phi i64 [ %call, %cond.true ], [ %call21, %cond.false ]
  %36 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 12
  store i64 %cond22, ptr %adler, align 8
  %37 = load ptr, ptr %s, align 8
  %last_flush = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 10
  store i32 0, ptr %last_flush, align 16
  %38 = load ptr, ptr %s, align 8
  call void @MOZ_Z__tr_init(ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i64 @MOZ_Z_crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare void @MOZ_Z__tr_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lm_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %w_size, align 16
  %conv = zext i32 %1 to i64
  %mul = mul i64 2, %conv
  %2 = load ptr, ptr %s.addr, align 8
  %window_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 17
  store i64 %mul, ptr %window_size, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %head = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %head, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %hash_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 21
  %6 = load i32, ptr %hash_size, align 4
  %sub = sub i32 %6, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %7 = load ptr, ptr %s.addr, align 8
  %head1 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %head1, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %hash_size2 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 21
  %10 = load i32, ptr %hash_size2, align 4
  %sub3 = sub i32 %10, 1
  %conv4 = zext i32 %sub3 to i64
  %mul5 = mul i64 %conv4, 2
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %mul5, i1 false)
  %11 = load ptr, ptr %s.addr, align 8
  %level = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 37
  %12 = load i32, ptr %level, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6
  %max_lazy = getelementptr inbounds %struct.config_s, ptr %arrayidx7, i32 0, i32 1
  %13 = load i16, ptr %max_lazy, align 2
  %conv8 = zext i16 %13 to i32
  %14 = load ptr, ptr %s.addr, align 8
  %max_lazy_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 36
  store i32 %conv8, ptr %max_lazy_match, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %level9 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 37
  %16 = load i32, ptr %level9, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom10
  %good_length = getelementptr inbounds %struct.config_s, ptr %arrayidx11, i32 0, i32 0
  %17 = load i16, ptr %good_length, align 16
  %conv12 = zext i16 %17 to i32
  %18 = load ptr, ptr %s.addr, align 8
  %good_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 39
  store i32 %conv12, ptr %good_match, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %level13 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %19, i32 0, i32 37
  %20 = load i32, ptr %level13, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom14
  %nice_length = getelementptr inbounds %struct.config_s, ptr %arrayidx15, i32 0, i32 2
  %21 = load i16, ptr %nice_length, align 4
  %conv16 = zext i16 %21 to i32
  %22 = load ptr, ptr %s.addr, align 8
  %nice_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 40
  store i32 %conv16, ptr %nice_match, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %level17 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 37
  %24 = load i32, ptr %level17, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom18
  %max_chain = getelementptr inbounds %struct.config_s, ptr %arrayidx19, i32 0, i32 3
  %25 = load i16, ptr %max_chain, align 2
  %conv20 = zext i16 %25 to i32
  %26 = load ptr, ptr %s.addr, align 8
  %max_chain_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 35
  store i32 %conv20, ptr %max_chain_length, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 31
  store i32 0, ptr %strstart, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 27
  store i64 0, ptr %block_start, align 16
  %29 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 33
  store i32 0, ptr %lookahead, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 59
  store i32 0, ptr %insert, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %prev_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 34
  store i32 2, ptr %prev_length, align 16
  %32 = load ptr, ptr %s.addr, align 8
  %match_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 28
  store i32 2, ptr %match_length, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %match_available = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 30
  store i32 0, ptr %match_available, align 16
  %34 = load ptr, ptr %s.addr, align 8
  %ins_h = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 20
  store i32 0, ptr %ins_h, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflateSetHeader(ptr noundef %strm, ptr noundef %head) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state2 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state2, align 8
  %wrap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %wrap, align 4
  %cmp3 = icmp ne i32 %5, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %head.addr, align 8
  %7 = load ptr, ptr %strm.addr, align 8
  %state6 = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %state6, align 8
  %gzhead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 7
  store ptr %6, ptr %gzhead, align 16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflatePending(ptr noundef %strm, ptr noundef %pending, ptr noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %pending.addr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %pending, ptr %pending.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pending.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %strm.addr, align 8
  %state4 = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %state4, align 8
  %pending5 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %pending5, align 8
  %7 = load ptr, ptr %pending.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %bits.addr, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %strm.addr, align 8
  %state9 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %state9, align 8
  %bi_valid = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 61
  %11 = load i32, ptr %bi_valid, align 4
  %12 = load ptr, ptr %bits.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflatePrime(ptr noundef %strm, i32 noundef %bits, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %put = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state2 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state2, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %d_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 55
  %6 = load ptr, ptr %d_buf, align 8
  %7 = load ptr, ptr %s, align 8
  %pending_out = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %pending_out, align 16
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 2
  %cmp3 = icmp ult ptr %6, %add.ptr
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end5
  %9 = load ptr, ptr %s, align 8
  %bi_valid = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 61
  %10 = load i32, ptr %bi_valid, align 4
  %sub = sub nsw i32 16, %10
  store i32 %sub, ptr %put, align 4
  %11 = load i32, ptr %put, align 4
  %12 = load i32, ptr %bits.addr, align 4
  %cmp6 = icmp sgt i32 %11, %12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %13 = load i32, ptr %bits.addr, align 4
  store i32 %13, ptr %put, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.body
  %14 = load i32, ptr %value.addr, align 4
  %15 = load i32, ptr %put, align 4
  %shl = shl i32 1, %15
  %sub9 = sub nsw i32 %shl, 1
  %and = and i32 %14, %sub9
  %16 = load ptr, ptr %s, align 8
  %bi_valid10 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 61
  %17 = load i32, ptr %bi_valid10, align 4
  %shl11 = shl i32 %and, %17
  %conv = trunc i32 %shl11 to i16
  %conv12 = zext i16 %conv to i32
  %18 = load ptr, ptr %s, align 8
  %bi_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 60
  %19 = load i16, ptr %bi_buf, align 8
  %conv13 = zext i16 %19 to i32
  %or = or i32 %conv13, %conv12
  %conv14 = trunc i32 %or to i16
  store i16 %conv14, ptr %bi_buf, align 8
  %20 = load i32, ptr %put, align 4
  %21 = load ptr, ptr %s, align 8
  %bi_valid15 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 61
  %22 = load i32, ptr %bi_valid15, align 4
  %add = add nsw i32 %22, %20
  store i32 %add, ptr %bi_valid15, align 4
  %23 = load ptr, ptr %s, align 8
  call void @MOZ_Z__tr_flush_bits(ptr noundef %23)
  %24 = load i32, ptr %put, align 4
  %25 = load i32, ptr %value.addr, align 4
  %shr = ashr i32 %25, %24
  store i32 %shr, ptr %value.addr, align 4
  %26 = load i32, ptr %put, align 4
  %27 = load i32, ptr %bits.addr, align 4
  %sub16 = sub nsw i32 %27, %26
  store i32 %sub16, ptr %bits.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %28 = load i32, ptr %bits.addr, align 4
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @MOZ_Z__tr_flush_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflateParams(ptr noundef %strm, i32 noundef %level, i32 noundef %strategy) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %strategy.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %func = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %strategy, ptr %strategy.addr, align 4
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state2 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state2, align 8
  store ptr %4, ptr %s, align 8
  %5 = load i32, ptr %level.addr, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 6, ptr %level.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load i32, ptr %level.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then13, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end5
  %7 = load i32, ptr %level.addr, align 4
  %cmp8 = icmp sgt i32 %7, 9
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %strategy.addr, align 4
  %cmp10 = icmp slt i32 %8, 0
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load i32, ptr %strategy.addr, align 4
  %cmp12 = icmp sgt i32 %9, 4
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %if.end5
  store i32 -2, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %10 = load ptr, ptr %s, align 8
  %level15 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 37
  %11 = load i32, ptr %level15, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom
  %func16 = getelementptr inbounds %struct.config_s, ptr %arrayidx, i32 0, i32 4
  %12 = load ptr, ptr %func16, align 8
  store ptr %12, ptr %func, align 8
  %13 = load i32, ptr %strategy.addr, align 4
  %14 = load ptr, ptr %s, align 8
  %strategy17 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 38
  %15 = load i32, ptr %strategy17, align 16
  %cmp18 = icmp ne i32 %13, %15
  br i1 %cmp18, label %land.lhs.true, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end14
  %16 = load ptr, ptr %func, align 8
  %17 = load i32, ptr %level.addr, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom20
  %func22 = getelementptr inbounds %struct.config_s, ptr %arrayidx21, i32 0, i32 4
  %18 = load ptr, ptr %func22, align 8
  %cmp23 = icmp ne ptr %16, %18
  br i1 %cmp23, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %lor.lhs.false19, %if.end14
  %19 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %total_in, align 8
  %cmp24 = icmp ne i64 %20, 0
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @MOZ_Z_deflate(ptr noundef %21, i32 noundef 5)
  store i32 %call, ptr %err, align 4
  %22 = load i32, ptr %err, align 4
  %cmp26 = icmp eq i32 %22, -5
  br i1 %cmp26, label %land.lhs.true27, label %if.end30

land.lhs.true27:                                  ; preds = %if.then25
  %23 = load ptr, ptr %s, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %pending, align 8
  %cmp28 = icmp eq i32 %24, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true27
  store i32 0, ptr %err, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true27, %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %lor.lhs.false19
  %25 = load ptr, ptr %s, align 8
  %level32 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 37
  %26 = load i32, ptr %level32, align 4
  %27 = load i32, ptr %level.addr, align 4
  %cmp33 = icmp ne i32 %26, %27
  br i1 %cmp33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end31
  %28 = load i32, ptr %level.addr, align 4
  %29 = load ptr, ptr %s, align 8
  %level35 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 37
  store i32 %28, ptr %level35, align 4
  %30 = load i32, ptr %level.addr, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom36
  %max_lazy = getelementptr inbounds %struct.config_s, ptr %arrayidx37, i32 0, i32 1
  %31 = load i16, ptr %max_lazy, align 2
  %conv = zext i16 %31 to i32
  %32 = load ptr, ptr %s, align 8
  %max_lazy_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 36
  store i32 %conv, ptr %max_lazy_match, align 8
  %33 = load i32, ptr %level.addr, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom38
  %good_length = getelementptr inbounds %struct.config_s, ptr %arrayidx39, i32 0, i32 0
  %34 = load i16, ptr %good_length, align 16
  %conv40 = zext i16 %34 to i32
  %35 = load ptr, ptr %s, align 8
  %good_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 39
  store i32 %conv40, ptr %good_match, align 4
  %36 = load i32, ptr %level.addr, align 4
  %idxprom41 = sext i32 %36 to i64
  %arrayidx42 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom41
  %nice_length = getelementptr inbounds %struct.config_s, ptr %arrayidx42, i32 0, i32 2
  %37 = load i16, ptr %nice_length, align 4
  %conv43 = zext i16 %37 to i32
  %38 = load ptr, ptr %s, align 8
  %nice_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %38, i32 0, i32 40
  store i32 %conv43, ptr %nice_match, align 8
  %39 = load i32, ptr %level.addr, align 4
  %idxprom44 = sext i32 %39 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom44
  %max_chain = getelementptr inbounds %struct.config_s, ptr %arrayidx45, i32 0, i32 3
  %40 = load i16, ptr %max_chain, align 2
  %conv46 = zext i16 %40 to i32
  %41 = load ptr, ptr %s, align 8
  %max_chain_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 35
  store i32 %conv46, ptr %max_chain_length, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then34, %if.end31
  %42 = load i32, ptr %strategy.addr, align 4
  %43 = load ptr, ptr %s, align 8
  %strategy48 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %43, i32 0, i32 38
  store i32 %42, ptr %strategy48, align 16
  %44 = load i32, ptr %err, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then13, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflate(ptr noundef %strm, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %old_flush = alloca i32, align 4
  %s = alloca ptr, align 8
  %header = alloca i32, align 4
  %level_flags = alloca i32, align 4
  %beg = alloca i32, align 4
  %beg352 = alloca i32, align 4
  %val = alloca i32, align 4
  %beg437 = alloca i32, align 4
  %val439 = alloca i32, align 4
  %bstate = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %flush.addr, align 4
  %cmp3 = icmp sgt i32 %3, 5
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i32, ptr %flush.addr, align 4
  %cmp5 = icmp slt i32 %4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %strm.addr, align 8
  %state6 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %state6, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %strm.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %next_out, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then15, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %9 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next_in, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %avail_in, align 8
  %cmp10 = icmp ne i32 %12, 0
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true, %lor.lhs.false8
  %13 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %status, align 8
  %cmp12 = icmp eq i32 %14, 666
  br i1 %cmp12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %15 = load i32, ptr %flush.addr, align 4
  %cmp14 = icmp ne i32 %15, 4
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13, %land.lhs.true, %if.end
  %16 = getelementptr inbounds [10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 4
  %17 = load ptr, ptr %16, align 16
  %18 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 6
  store ptr %17, ptr %msg, align 8
  store i32 -2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true13, %lor.lhs.false11
  %19 = load ptr, ptr %strm.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %avail_out, align 8
  %cmp17 = icmp eq i32 %20, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %21 = getelementptr inbounds [10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %strm.addr, align 8
  %msg19 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 6
  store ptr %22, ptr %msg19, align 8
  store i32 -5, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %24 = load ptr, ptr %strm.addr, align 8
  %25 = load ptr, ptr %s, align 8
  %strm21 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 0
  store ptr %24, ptr %strm21, align 16
  %26 = load ptr, ptr %s, align 8
  %last_flush = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %last_flush, align 16
  store i32 %27, ptr %old_flush, align 4
  %28 = load i32, ptr %flush.addr, align 4
  %29 = load ptr, ptr %s, align 8
  %last_flush22 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 10
  store i32 %28, ptr %last_flush22, align 16
  %30 = load ptr, ptr %s, align 8
  %status23 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %status23, align 8
  %cmp24 = icmp eq i32 %31, 42
  br i1 %cmp24, label %if.then25, label %if.end255

if.then25:                                        ; preds = %if.end20
  %32 = load ptr, ptr %s, align 8
  %wrap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 6
  %33 = load i32, ptr %wrap, align 4
  %cmp26 = icmp eq i32 %33, 2
  br i1 %cmp26, label %if.then27, label %if.else207

if.then27:                                        ; preds = %if.then25
  %34 = load ptr, ptr %s, align 8
  call void @MOZ_Z__crc_reset(ptr noundef %34)
  %35 = load ptr, ptr %s, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %pending_buf, align 16
  %37 = load ptr, ptr %s, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %pending, align 8
  %inc = add i32 %38, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %38 to i64
  %arrayidx = getelementptr inbounds i8, ptr %36, i64 %idxprom
  store i8 31, ptr %arrayidx, align 1
  %39 = load ptr, ptr %s, align 8
  %pending_buf28 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %pending_buf28, align 16
  %41 = load ptr, ptr %s, align 8
  %pending29 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %pending29, align 8
  %inc30 = add i32 %42, 1
  store i32 %inc30, ptr %pending29, align 8
  %idxprom31 = zext i32 %42 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %40, i64 %idxprom31
  store i8 -117, ptr %arrayidx32, align 1
  %43 = load ptr, ptr %s, align 8
  %pending_buf33 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %pending_buf33, align 16
  %45 = load ptr, ptr %s, align 8
  %pending34 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %pending34, align 8
  %inc35 = add i32 %46, 1
  store i32 %inc35, ptr %pending34, align 8
  %idxprom36 = zext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %44, i64 %idxprom36
  store i8 8, ptr %arrayidx37, align 1
  %47 = load ptr, ptr %s, align 8
  %gzhead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %gzhead, align 16
  %cmp38 = icmp eq ptr %48, null
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then27
  %49 = load ptr, ptr %s, align 8
  %pending_buf40 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %pending_buf40, align 16
  %51 = load ptr, ptr %s, align 8
  %pending41 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %pending41, align 8
  %inc42 = add i32 %52, 1
  store i32 %inc42, ptr %pending41, align 8
  %idxprom43 = zext i32 %52 to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %50, i64 %idxprom43
  store i8 0, ptr %arrayidx44, align 1
  %53 = load ptr, ptr %s, align 8
  %pending_buf45 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %pending_buf45, align 16
  %55 = load ptr, ptr %s, align 8
  %pending46 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %pending46, align 8
  %inc47 = add i32 %56, 1
  store i32 %inc47, ptr %pending46, align 8
  %idxprom48 = zext i32 %56 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %54, i64 %idxprom48
  store i8 0, ptr %arrayidx49, align 1
  %57 = load ptr, ptr %s, align 8
  %pending_buf50 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %pending_buf50, align 16
  %59 = load ptr, ptr %s, align 8
  %pending51 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %pending51, align 8
  %inc52 = add i32 %60, 1
  store i32 %inc52, ptr %pending51, align 8
  %idxprom53 = zext i32 %60 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %58, i64 %idxprom53
  store i8 0, ptr %arrayidx54, align 1
  %61 = load ptr, ptr %s, align 8
  %pending_buf55 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %pending_buf55, align 16
  %63 = load ptr, ptr %s, align 8
  %pending56 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %63, i32 0, i32 5
  %64 = load i32, ptr %pending56, align 8
  %inc57 = add i32 %64, 1
  store i32 %inc57, ptr %pending56, align 8
  %idxprom58 = zext i32 %64 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %62, i64 %idxprom58
  store i8 0, ptr %arrayidx59, align 1
  %65 = load ptr, ptr %s, align 8
  %pending_buf60 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %pending_buf60, align 16
  %67 = load ptr, ptr %s, align 8
  %pending61 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 5
  %68 = load i32, ptr %pending61, align 8
  %inc62 = add i32 %68, 1
  store i32 %inc62, ptr %pending61, align 8
  %idxprom63 = zext i32 %68 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %66, i64 %idxprom63
  store i8 0, ptr %arrayidx64, align 1
  %69 = load ptr, ptr %s, align 8
  %level = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 37
  %70 = load i32, ptr %level, align 4
  %cmp65 = icmp eq i32 %70, 9
  br i1 %cmp65, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then39
  br label %cond.end

cond.false:                                       ; preds = %if.then39
  %71 = load ptr, ptr %s, align 8
  %strategy = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %71, i32 0, i32 38
  %72 = load i32, ptr %strategy, align 16
  %cmp66 = icmp sge i32 %72, 2
  br i1 %cmp66, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.false
  %73 = load ptr, ptr %s, align 8
  %level67 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 37
  %74 = load i32, ptr %level67, align 4
  %cmp68 = icmp slt i32 %74, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.false
  %75 = phi i1 [ true, %cond.false ], [ %cmp68, %lor.rhs ]
  %cond = select i1 %75, i32 4, i32 0
  br label %cond.end

cond.end:                                         ; preds = %lor.end, %cond.true
  %cond69 = phi i32 [ 2, %cond.true ], [ %cond, %lor.end ]
  %conv = trunc i32 %cond69 to i8
  %76 = load ptr, ptr %s, align 8
  %pending_buf70 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %pending_buf70, align 16
  %78 = load ptr, ptr %s, align 8
  %pending71 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 5
  %79 = load i32, ptr %pending71, align 8
  %inc72 = add i32 %79, 1
  store i32 %inc72, ptr %pending71, align 8
  %idxprom73 = zext i32 %79 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %77, i64 %idxprom73
  store i8 %conv, ptr %arrayidx74, align 1
  %80 = load ptr, ptr %s, align 8
  %pending_buf75 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %pending_buf75, align 16
  %82 = load ptr, ptr %s, align 8
  %pending76 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %pending76, align 8
  %inc77 = add i32 %83, 1
  store i32 %inc77, ptr %pending76, align 8
  %idxprom78 = zext i32 %83 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %81, i64 %idxprom78
  store i8 3, ptr %arrayidx79, align 1
  %84 = load ptr, ptr %s, align 8
  %status80 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 1
  store i32 113, ptr %status80, align 8
  br label %if.end206

if.else:                                          ; preds = %if.then27
  %85 = load ptr, ptr %s, align 8
  %gzhead81 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 7
  %86 = load ptr, ptr %gzhead81, align 16
  %text = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %86, i32 0, i32 0
  %87 = load i32, ptr %text, align 8
  %tobool = icmp ne i32 %87, 0
  %cond82 = select i1 %tobool, i32 1, i32 0
  %88 = load ptr, ptr %s, align 8
  %gzhead83 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %88, i32 0, i32 7
  %89 = load ptr, ptr %gzhead83, align 16
  %hcrc = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %89, i32 0, i32 11
  %90 = load i32, ptr %hcrc, align 4
  %tobool84 = icmp ne i32 %90, 0
  %cond85 = select i1 %tobool84, i32 2, i32 0
  %add = add nsw i32 %cond82, %cond85
  %91 = load ptr, ptr %s, align 8
  %gzhead86 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 7
  %92 = load ptr, ptr %gzhead86, align 16
  %extra = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %92, i32 0, i32 4
  %93 = load ptr, ptr %extra, align 8
  %cmp87 = icmp eq ptr %93, null
  %cond89 = select i1 %cmp87, i32 0, i32 4
  %add90 = add nsw i32 %add, %cond89
  %94 = load ptr, ptr %s, align 8
  %gzhead91 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %gzhead91, align 16
  %name = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %95, i32 0, i32 7
  %96 = load ptr, ptr %name, align 8
  %cmp92 = icmp eq ptr %96, null
  %cond94 = select i1 %cmp92, i32 0, i32 8
  %add95 = add nsw i32 %add90, %cond94
  %97 = load ptr, ptr %s, align 8
  %gzhead96 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %97, i32 0, i32 7
  %98 = load ptr, ptr %gzhead96, align 16
  %comment = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %98, i32 0, i32 9
  %99 = load ptr, ptr %comment, align 8
  %cmp97 = icmp eq ptr %99, null
  %cond99 = select i1 %cmp97, i32 0, i32 16
  %add100 = add nsw i32 %add95, %cond99
  %conv101 = trunc i32 %add100 to i8
  %100 = load ptr, ptr %s, align 8
  %pending_buf102 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %100, i32 0, i32 2
  %101 = load ptr, ptr %pending_buf102, align 16
  %102 = load ptr, ptr %s, align 8
  %pending103 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %102, i32 0, i32 5
  %103 = load i32, ptr %pending103, align 8
  %inc104 = add i32 %103, 1
  store i32 %inc104, ptr %pending103, align 8
  %idxprom105 = zext i32 %103 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr %101, i64 %idxprom105
  store i8 %conv101, ptr %arrayidx106, align 1
  %104 = load ptr, ptr %s, align 8
  %gzhead107 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %104, i32 0, i32 7
  %105 = load ptr, ptr %gzhead107, align 16
  %time = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %105, i32 0, i32 1
  %106 = load i64, ptr %time, align 8
  %and = and i64 %106, 255
  %conv108 = trunc i64 %and to i8
  %107 = load ptr, ptr %s, align 8
  %pending_buf109 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %pending_buf109, align 16
  %109 = load ptr, ptr %s, align 8
  %pending110 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %109, i32 0, i32 5
  %110 = load i32, ptr %pending110, align 8
  %inc111 = add i32 %110, 1
  store i32 %inc111, ptr %pending110, align 8
  %idxprom112 = zext i32 %110 to i64
  %arrayidx113 = getelementptr inbounds i8, ptr %108, i64 %idxprom112
  store i8 %conv108, ptr %arrayidx113, align 1
  %111 = load ptr, ptr %s, align 8
  %gzhead114 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %111, i32 0, i32 7
  %112 = load ptr, ptr %gzhead114, align 16
  %time115 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %112, i32 0, i32 1
  %113 = load i64, ptr %time115, align 8
  %shr = lshr i64 %113, 8
  %and116 = and i64 %shr, 255
  %conv117 = trunc i64 %and116 to i8
  %114 = load ptr, ptr %s, align 8
  %pending_buf118 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %pending_buf118, align 16
  %116 = load ptr, ptr %s, align 8
  %pending119 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %116, i32 0, i32 5
  %117 = load i32, ptr %pending119, align 8
  %inc120 = add i32 %117, 1
  store i32 %inc120, ptr %pending119, align 8
  %idxprom121 = zext i32 %117 to i64
  %arrayidx122 = getelementptr inbounds i8, ptr %115, i64 %idxprom121
  store i8 %conv117, ptr %arrayidx122, align 1
  %118 = load ptr, ptr %s, align 8
  %gzhead123 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %118, i32 0, i32 7
  %119 = load ptr, ptr %gzhead123, align 16
  %time124 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %119, i32 0, i32 1
  %120 = load i64, ptr %time124, align 8
  %shr125 = lshr i64 %120, 16
  %and126 = and i64 %shr125, 255
  %conv127 = trunc i64 %and126 to i8
  %121 = load ptr, ptr %s, align 8
  %pending_buf128 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %121, i32 0, i32 2
  %122 = load ptr, ptr %pending_buf128, align 16
  %123 = load ptr, ptr %s, align 8
  %pending129 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %123, i32 0, i32 5
  %124 = load i32, ptr %pending129, align 8
  %inc130 = add i32 %124, 1
  store i32 %inc130, ptr %pending129, align 8
  %idxprom131 = zext i32 %124 to i64
  %arrayidx132 = getelementptr inbounds i8, ptr %122, i64 %idxprom131
  store i8 %conv127, ptr %arrayidx132, align 1
  %125 = load ptr, ptr %s, align 8
  %gzhead133 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %125, i32 0, i32 7
  %126 = load ptr, ptr %gzhead133, align 16
  %time134 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %126, i32 0, i32 1
  %127 = load i64, ptr %time134, align 8
  %shr135 = lshr i64 %127, 24
  %and136 = and i64 %shr135, 255
  %conv137 = trunc i64 %and136 to i8
  %128 = load ptr, ptr %s, align 8
  %pending_buf138 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %128, i32 0, i32 2
  %129 = load ptr, ptr %pending_buf138, align 16
  %130 = load ptr, ptr %s, align 8
  %pending139 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %130, i32 0, i32 5
  %131 = load i32, ptr %pending139, align 8
  %inc140 = add i32 %131, 1
  store i32 %inc140, ptr %pending139, align 8
  %idxprom141 = zext i32 %131 to i64
  %arrayidx142 = getelementptr inbounds i8, ptr %129, i64 %idxprom141
  store i8 %conv137, ptr %arrayidx142, align 1
  %132 = load ptr, ptr %s, align 8
  %level143 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %132, i32 0, i32 37
  %133 = load i32, ptr %level143, align 4
  %cmp144 = icmp eq i32 %133, 9
  br i1 %cmp144, label %cond.true146, label %cond.false147

cond.true146:                                     ; preds = %if.else
  br label %cond.end157

cond.false147:                                    ; preds = %if.else
  %134 = load ptr, ptr %s, align 8
  %strategy148 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %134, i32 0, i32 38
  %135 = load i32, ptr %strategy148, align 16
  %cmp149 = icmp sge i32 %135, 2
  br i1 %cmp149, label %lor.end155, label %lor.rhs151

lor.rhs151:                                       ; preds = %cond.false147
  %136 = load ptr, ptr %s, align 8
  %level152 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %136, i32 0, i32 37
  %137 = load i32, ptr %level152, align 4
  %cmp153 = icmp slt i32 %137, 2
  br label %lor.end155

lor.end155:                                       ; preds = %lor.rhs151, %cond.false147
  %138 = phi i1 [ true, %cond.false147 ], [ %cmp153, %lor.rhs151 ]
  %cond156 = select i1 %138, i32 4, i32 0
  br label %cond.end157

cond.end157:                                      ; preds = %lor.end155, %cond.true146
  %cond158 = phi i32 [ 2, %cond.true146 ], [ %cond156, %lor.end155 ]
  %conv159 = trunc i32 %cond158 to i8
  %139 = load ptr, ptr %s, align 8
  %pending_buf160 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %139, i32 0, i32 2
  %140 = load ptr, ptr %pending_buf160, align 16
  %141 = load ptr, ptr %s, align 8
  %pending161 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %141, i32 0, i32 5
  %142 = load i32, ptr %pending161, align 8
  %inc162 = add i32 %142, 1
  store i32 %inc162, ptr %pending161, align 8
  %idxprom163 = zext i32 %142 to i64
  %arrayidx164 = getelementptr inbounds i8, ptr %140, i64 %idxprom163
  store i8 %conv159, ptr %arrayidx164, align 1
  %143 = load ptr, ptr %s, align 8
  %gzhead165 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %143, i32 0, i32 7
  %144 = load ptr, ptr %gzhead165, align 16
  %os = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %144, i32 0, i32 3
  %145 = load i32, ptr %os, align 4
  %and166 = and i32 %145, 255
  %conv167 = trunc i32 %and166 to i8
  %146 = load ptr, ptr %s, align 8
  %pending_buf168 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %146, i32 0, i32 2
  %147 = load ptr, ptr %pending_buf168, align 16
  %148 = load ptr, ptr %s, align 8
  %pending169 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %148, i32 0, i32 5
  %149 = load i32, ptr %pending169, align 8
  %inc170 = add i32 %149, 1
  store i32 %inc170, ptr %pending169, align 8
  %idxprom171 = zext i32 %149 to i64
  %arrayidx172 = getelementptr inbounds i8, ptr %147, i64 %idxprom171
  store i8 %conv167, ptr %arrayidx172, align 1
  %150 = load ptr, ptr %s, align 8
  %gzhead173 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %150, i32 0, i32 7
  %151 = load ptr, ptr %gzhead173, align 16
  %extra174 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %151, i32 0, i32 4
  %152 = load ptr, ptr %extra174, align 8
  %cmp175 = icmp ne ptr %152, null
  br i1 %cmp175, label %if.then177, label %if.end196

if.then177:                                       ; preds = %cond.end157
  %153 = load ptr, ptr %s, align 8
  %gzhead178 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %153, i32 0, i32 7
  %154 = load ptr, ptr %gzhead178, align 16
  %extra_len = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %154, i32 0, i32 5
  %155 = load i32, ptr %extra_len, align 8
  %and179 = and i32 %155, 255
  %conv180 = trunc i32 %and179 to i8
  %156 = load ptr, ptr %s, align 8
  %pending_buf181 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %156, i32 0, i32 2
  %157 = load ptr, ptr %pending_buf181, align 16
  %158 = load ptr, ptr %s, align 8
  %pending182 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %158, i32 0, i32 5
  %159 = load i32, ptr %pending182, align 8
  %inc183 = add i32 %159, 1
  store i32 %inc183, ptr %pending182, align 8
  %idxprom184 = zext i32 %159 to i64
  %arrayidx185 = getelementptr inbounds i8, ptr %157, i64 %idxprom184
  store i8 %conv180, ptr %arrayidx185, align 1
  %160 = load ptr, ptr %s, align 8
  %gzhead186 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %160, i32 0, i32 7
  %161 = load ptr, ptr %gzhead186, align 16
  %extra_len187 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %161, i32 0, i32 5
  %162 = load i32, ptr %extra_len187, align 8
  %shr188 = lshr i32 %162, 8
  %and189 = and i32 %shr188, 255
  %conv190 = trunc i32 %and189 to i8
  %163 = load ptr, ptr %s, align 8
  %pending_buf191 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %pending_buf191, align 16
  %165 = load ptr, ptr %s, align 8
  %pending192 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %165, i32 0, i32 5
  %166 = load i32, ptr %pending192, align 8
  %inc193 = add i32 %166, 1
  store i32 %inc193, ptr %pending192, align 8
  %idxprom194 = zext i32 %166 to i64
  %arrayidx195 = getelementptr inbounds i8, ptr %164, i64 %idxprom194
  store i8 %conv190, ptr %arrayidx195, align 1
  br label %if.end196

if.end196:                                        ; preds = %if.then177, %cond.end157
  %167 = load ptr, ptr %s, align 8
  %gzhead197 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %167, i32 0, i32 7
  %168 = load ptr, ptr %gzhead197, align 16
  %hcrc198 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %168, i32 0, i32 11
  %169 = load i32, ptr %hcrc198, align 4
  %tobool199 = icmp ne i32 %169, 0
  br i1 %tobool199, label %if.then200, label %if.end204

if.then200:                                       ; preds = %if.end196
  %170 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %170, i32 0, i32 12
  %171 = load i64, ptr %adler, align 8
  %172 = load ptr, ptr %s, align 8
  %pending_buf201 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %172, i32 0, i32 2
  %173 = load ptr, ptr %pending_buf201, align 16
  %174 = load ptr, ptr %s, align 8
  %pending202 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %174, i32 0, i32 5
  %175 = load i32, ptr %pending202, align 8
  %call = call i64 @MOZ_Z_crc32(i64 noundef %171, ptr noundef %173, i32 noundef %175)
  %176 = load ptr, ptr %strm.addr, align 8
  %adler203 = getelementptr inbounds %struct.z_stream_s, ptr %176, i32 0, i32 12
  store i64 %call, ptr %adler203, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.then200, %if.end196
  %177 = load ptr, ptr %s, align 8
  %gzindex = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %177, i32 0, i32 8
  store i32 0, ptr %gzindex, align 8
  %178 = load ptr, ptr %s, align 8
  %status205 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %178, i32 0, i32 1
  store i32 69, ptr %status205, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.end204, %cond.end
  br label %if.end254

if.else207:                                       ; preds = %if.then25
  %179 = load ptr, ptr %s, align 8
  %w_bits = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %179, i32 0, i32 14
  %180 = load i32, ptr %w_bits, align 4
  %sub = sub i32 %180, 8
  %shl = shl i32 %sub, 4
  %add208 = add i32 8, %shl
  %shl209 = shl i32 %add208, 8
  store i32 %shl209, ptr %header, align 4
  %181 = load ptr, ptr %s, align 8
  %strategy210 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %181, i32 0, i32 38
  %182 = load i32, ptr %strategy210, align 16
  %cmp211 = icmp sge i32 %182, 2
  br i1 %cmp211, label %if.then217, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %if.else207
  %183 = load ptr, ptr %s, align 8
  %level214 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %183, i32 0, i32 37
  %184 = load i32, ptr %level214, align 4
  %cmp215 = icmp slt i32 %184, 2
  br i1 %cmp215, label %if.then217, label %if.else218

if.then217:                                       ; preds = %lor.lhs.false213, %if.else207
  store i32 0, ptr %level_flags, align 4
  br label %if.end231

if.else218:                                       ; preds = %lor.lhs.false213
  %185 = load ptr, ptr %s, align 8
  %level219 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %185, i32 0, i32 37
  %186 = load i32, ptr %level219, align 4
  %cmp220 = icmp slt i32 %186, 6
  br i1 %cmp220, label %if.then222, label %if.else223

if.then222:                                       ; preds = %if.else218
  store i32 1, ptr %level_flags, align 4
  br label %if.end230

if.else223:                                       ; preds = %if.else218
  %187 = load ptr, ptr %s, align 8
  %level224 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %187, i32 0, i32 37
  %188 = load i32, ptr %level224, align 4
  %cmp225 = icmp eq i32 %188, 6
  br i1 %cmp225, label %if.then227, label %if.else228

if.then227:                                       ; preds = %if.else223
  store i32 2, ptr %level_flags, align 4
  br label %if.end229

if.else228:                                       ; preds = %if.else223
  store i32 3, ptr %level_flags, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.else228, %if.then227
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then222
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then217
  %189 = load i32, ptr %level_flags, align 4
  %shl232 = shl i32 %189, 6
  %190 = load i32, ptr %header, align 4
  %or = or i32 %190, %shl232
  store i32 %or, ptr %header, align 4
  %191 = load ptr, ptr %s, align 8
  %strstart = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %191, i32 0, i32 31
  %192 = load i32, ptr %strstart, align 4
  %cmp233 = icmp ne i32 %192, 0
  br i1 %cmp233, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.end231
  %193 = load i32, ptr %header, align 4
  %or236 = or i32 %193, 32
  store i32 %or236, ptr %header, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.then235, %if.end231
  %194 = load i32, ptr %header, align 4
  %rem = urem i32 %194, 31
  %sub238 = sub i32 31, %rem
  %195 = load i32, ptr %header, align 4
  %add239 = add i32 %195, %sub238
  store i32 %add239, ptr %header, align 4
  %196 = load ptr, ptr %s, align 8
  %status240 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %196, i32 0, i32 1
  store i32 113, ptr %status240, align 8
  %197 = load ptr, ptr %s, align 8
  %198 = load i32, ptr %header, align 4
  call void @putShortMSB(ptr noundef %197, i32 noundef %198)
  %199 = load ptr, ptr %s, align 8
  %strstart241 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %199, i32 0, i32 31
  %200 = load i32, ptr %strstart241, align 4
  %cmp242 = icmp ne i32 %200, 0
  br i1 %cmp242, label %if.then244, label %if.end251

if.then244:                                       ; preds = %if.end237
  %201 = load ptr, ptr %s, align 8
  %202 = load ptr, ptr %strm.addr, align 8
  %adler245 = getelementptr inbounds %struct.z_stream_s, ptr %202, i32 0, i32 12
  %203 = load i64, ptr %adler245, align 8
  %shr246 = lshr i64 %203, 16
  %conv247 = trunc i64 %shr246 to i32
  call void @putShortMSB(ptr noundef %201, i32 noundef %conv247)
  %204 = load ptr, ptr %s, align 8
  %205 = load ptr, ptr %strm.addr, align 8
  %adler248 = getelementptr inbounds %struct.z_stream_s, ptr %205, i32 0, i32 12
  %206 = load i64, ptr %adler248, align 8
  %and249 = and i64 %206, 65535
  %conv250 = trunc i64 %and249 to i32
  call void @putShortMSB(ptr noundef %204, i32 noundef %conv250)
  br label %if.end251

if.end251:                                        ; preds = %if.then244, %if.end237
  %call252 = call i64 @MOZ_Z_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %207 = load ptr, ptr %strm.addr, align 8
  %adler253 = getelementptr inbounds %struct.z_stream_s, ptr %207, i32 0, i32 12
  store i64 %call252, ptr %adler253, align 8
  br label %if.end254

if.end254:                                        ; preds = %if.end251, %if.end206
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.end20
  %208 = load ptr, ptr %s, align 8
  %status256 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %208, i32 0, i32 1
  %209 = load i32, ptr %status256, align 8
  %cmp257 = icmp eq i32 %209, 69
  br i1 %cmp257, label %if.then259, label %if.end342

if.then259:                                       ; preds = %if.end255
  %210 = load ptr, ptr %s, align 8
  %gzhead260 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %210, i32 0, i32 7
  %211 = load ptr, ptr %gzhead260, align 16
  %extra261 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %211, i32 0, i32 4
  %212 = load ptr, ptr %extra261, align 8
  %cmp262 = icmp ne ptr %212, null
  br i1 %cmp262, label %if.then264, label %if.else339

if.then264:                                       ; preds = %if.then259
  %213 = load ptr, ptr %s, align 8
  %pending265 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %213, i32 0, i32 5
  %214 = load i32, ptr %pending265, align 8
  store i32 %214, ptr %beg, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end300, %if.then264
  %215 = load ptr, ptr %s, align 8
  %gzindex266 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %215, i32 0, i32 8
  %216 = load i32, ptr %gzindex266, align 8
  %217 = load ptr, ptr %s, align 8
  %gzhead267 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %217, i32 0, i32 7
  %218 = load ptr, ptr %gzhead267, align 16
  %extra_len268 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %218, i32 0, i32 5
  %219 = load i32, ptr %extra_len268, align 8
  %and269 = and i32 %219, 65535
  %cmp270 = icmp ult i32 %216, %and269
  br i1 %cmp270, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %220 = load ptr, ptr %s, align 8
  %pending272 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %220, i32 0, i32 5
  %221 = load i32, ptr %pending272, align 8
  %conv273 = zext i32 %221 to i64
  %222 = load ptr, ptr %s, align 8
  %pending_buf_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %222, i32 0, i32 3
  %223 = load i64, ptr %pending_buf_size, align 8
  %cmp274 = icmp eq i64 %conv273, %223
  br i1 %cmp274, label %if.then276, label %if.end300

if.then276:                                       ; preds = %while.body
  %224 = load ptr, ptr %s, align 8
  %gzhead277 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %224, i32 0, i32 7
  %225 = load ptr, ptr %gzhead277, align 16
  %hcrc278 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %225, i32 0, i32 11
  %226 = load i32, ptr %hcrc278, align 4
  %tobool279 = icmp ne i32 %226, 0
  br i1 %tobool279, label %land.lhs.true280, label %if.end291

land.lhs.true280:                                 ; preds = %if.then276
  %227 = load ptr, ptr %s, align 8
  %pending281 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %227, i32 0, i32 5
  %228 = load i32, ptr %pending281, align 8
  %229 = load i32, ptr %beg, align 4
  %cmp282 = icmp ugt i32 %228, %229
  br i1 %cmp282, label %if.then284, label %if.end291

if.then284:                                       ; preds = %land.lhs.true280
  %230 = load ptr, ptr %strm.addr, align 8
  %adler285 = getelementptr inbounds %struct.z_stream_s, ptr %230, i32 0, i32 12
  %231 = load i64, ptr %adler285, align 8
  %232 = load ptr, ptr %s, align 8
  %pending_buf286 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %232, i32 0, i32 2
  %233 = load ptr, ptr %pending_buf286, align 16
  %234 = load i32, ptr %beg, align 4
  %idx.ext = zext i32 %234 to i64
  %add.ptr = getelementptr inbounds i8, ptr %233, i64 %idx.ext
  %235 = load ptr, ptr %s, align 8
  %pending287 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %235, i32 0, i32 5
  %236 = load i32, ptr %pending287, align 8
  %237 = load i32, ptr %beg, align 4
  %sub288 = sub i32 %236, %237
  %call289 = call i64 @MOZ_Z_crc32(i64 noundef %231, ptr noundef %add.ptr, i32 noundef %sub288)
  %238 = load ptr, ptr %strm.addr, align 8
  %adler290 = getelementptr inbounds %struct.z_stream_s, ptr %238, i32 0, i32 12
  store i64 %call289, ptr %adler290, align 8
  br label %if.end291

if.end291:                                        ; preds = %if.then284, %land.lhs.true280, %if.then276
  %239 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %239)
  %240 = load ptr, ptr %s, align 8
  %pending292 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %240, i32 0, i32 5
  %241 = load i32, ptr %pending292, align 8
  store i32 %241, ptr %beg, align 4
  %242 = load ptr, ptr %s, align 8
  %pending293 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %242, i32 0, i32 5
  %243 = load i32, ptr %pending293, align 8
  %conv294 = zext i32 %243 to i64
  %244 = load ptr, ptr %s, align 8
  %pending_buf_size295 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %244, i32 0, i32 3
  %245 = load i64, ptr %pending_buf_size295, align 8
  %cmp296 = icmp eq i64 %conv294, %245
  br i1 %cmp296, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.end291
  br label %while.end

if.end299:                                        ; preds = %if.end291
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %while.body
  %246 = load ptr, ptr %s, align 8
  %gzhead301 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %246, i32 0, i32 7
  %247 = load ptr, ptr %gzhead301, align 16
  %extra302 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %247, i32 0, i32 4
  %248 = load ptr, ptr %extra302, align 8
  %249 = load ptr, ptr %s, align 8
  %gzindex303 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %249, i32 0, i32 8
  %250 = load i32, ptr %gzindex303, align 8
  %idxprom304 = zext i32 %250 to i64
  %arrayidx305 = getelementptr inbounds i8, ptr %248, i64 %idxprom304
  %251 = load i8, ptr %arrayidx305, align 1
  %252 = load ptr, ptr %s, align 8
  %pending_buf306 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %252, i32 0, i32 2
  %253 = load ptr, ptr %pending_buf306, align 16
  %254 = load ptr, ptr %s, align 8
  %pending307 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %254, i32 0, i32 5
  %255 = load i32, ptr %pending307, align 8
  %inc308 = add i32 %255, 1
  store i32 %inc308, ptr %pending307, align 8
  %idxprom309 = zext i32 %255 to i64
  %arrayidx310 = getelementptr inbounds i8, ptr %253, i64 %idxprom309
  store i8 %251, ptr %arrayidx310, align 1
  %256 = load ptr, ptr %s, align 8
  %gzindex311 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %256, i32 0, i32 8
  %257 = load i32, ptr %gzindex311, align 8
  %inc312 = add i32 %257, 1
  store i32 %inc312, ptr %gzindex311, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then298, %while.cond
  %258 = load ptr, ptr %s, align 8
  %gzhead313 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %258, i32 0, i32 7
  %259 = load ptr, ptr %gzhead313, align 16
  %hcrc314 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %259, i32 0, i32 11
  %260 = load i32, ptr %hcrc314, align 4
  %tobool315 = icmp ne i32 %260, 0
  br i1 %tobool315, label %land.lhs.true316, label %if.end329

land.lhs.true316:                                 ; preds = %while.end
  %261 = load ptr, ptr %s, align 8
  %pending317 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %261, i32 0, i32 5
  %262 = load i32, ptr %pending317, align 8
  %263 = load i32, ptr %beg, align 4
  %cmp318 = icmp ugt i32 %262, %263
  br i1 %cmp318, label %if.then320, label %if.end329

if.then320:                                       ; preds = %land.lhs.true316
  %264 = load ptr, ptr %strm.addr, align 8
  %adler321 = getelementptr inbounds %struct.z_stream_s, ptr %264, i32 0, i32 12
  %265 = load i64, ptr %adler321, align 8
  %266 = load ptr, ptr %s, align 8
  %pending_buf322 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %266, i32 0, i32 2
  %267 = load ptr, ptr %pending_buf322, align 16
  %268 = load i32, ptr %beg, align 4
  %idx.ext323 = zext i32 %268 to i64
  %add.ptr324 = getelementptr inbounds i8, ptr %267, i64 %idx.ext323
  %269 = load ptr, ptr %s, align 8
  %pending325 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %269, i32 0, i32 5
  %270 = load i32, ptr %pending325, align 8
  %271 = load i32, ptr %beg, align 4
  %sub326 = sub i32 %270, %271
  %call327 = call i64 @MOZ_Z_crc32(i64 noundef %265, ptr noundef %add.ptr324, i32 noundef %sub326)
  %272 = load ptr, ptr %strm.addr, align 8
  %adler328 = getelementptr inbounds %struct.z_stream_s, ptr %272, i32 0, i32 12
  store i64 %call327, ptr %adler328, align 8
  br label %if.end329

if.end329:                                        ; preds = %if.then320, %land.lhs.true316, %while.end
  %273 = load ptr, ptr %s, align 8
  %gzindex330 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %273, i32 0, i32 8
  %274 = load i32, ptr %gzindex330, align 8
  %275 = load ptr, ptr %s, align 8
  %gzhead331 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %275, i32 0, i32 7
  %276 = load ptr, ptr %gzhead331, align 16
  %extra_len332 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %276, i32 0, i32 5
  %277 = load i32, ptr %extra_len332, align 8
  %cmp333 = icmp eq i32 %274, %277
  br i1 %cmp333, label %if.then335, label %if.end338

if.then335:                                       ; preds = %if.end329
  %278 = load ptr, ptr %s, align 8
  %gzindex336 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %278, i32 0, i32 8
  store i32 0, ptr %gzindex336, align 8
  %279 = load ptr, ptr %s, align 8
  %status337 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %279, i32 0, i32 1
  store i32 73, ptr %status337, align 8
  br label %if.end338

if.end338:                                        ; preds = %if.then335, %if.end329
  br label %if.end341

if.else339:                                       ; preds = %if.then259
  %280 = load ptr, ptr %s, align 8
  %status340 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %280, i32 0, i32 1
  store i32 73, ptr %status340, align 8
  br label %if.end341

if.end341:                                        ; preds = %if.else339, %if.end338
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.end255
  %281 = load ptr, ptr %s, align 8
  %status343 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %281, i32 0, i32 1
  %282 = load i32, ptr %status343, align 8
  %cmp344 = icmp eq i32 %282, 73
  br i1 %cmp344, label %if.then346, label %if.end427

if.then346:                                       ; preds = %if.end342
  %283 = load ptr, ptr %s, align 8
  %gzhead347 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %283, i32 0, i32 7
  %284 = load ptr, ptr %gzhead347, align 16
  %name348 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %284, i32 0, i32 7
  %285 = load ptr, ptr %name348, align 8
  %cmp349 = icmp ne ptr %285, null
  br i1 %cmp349, label %if.then351, label %if.else424

if.then351:                                       ; preds = %if.then346
  %286 = load ptr, ptr %s, align 8
  %pending353 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %286, i32 0, i32 5
  %287 = load i32, ptr %pending353, align 8
  store i32 %287, ptr %beg352, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then351
  %288 = load ptr, ptr %s, align 8
  %pending354 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %288, i32 0, i32 5
  %289 = load i32, ptr %pending354, align 8
  %conv355 = zext i32 %289 to i64
  %290 = load ptr, ptr %s, align 8
  %pending_buf_size356 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %290, i32 0, i32 3
  %291 = load i64, ptr %pending_buf_size356, align 8
  %cmp357 = icmp eq i64 %conv355, %291
  br i1 %cmp357, label %if.then359, label %if.end385

if.then359:                                       ; preds = %do.body
  %292 = load ptr, ptr %s, align 8
  %gzhead360 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %292, i32 0, i32 7
  %293 = load ptr, ptr %gzhead360, align 16
  %hcrc361 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %293, i32 0, i32 11
  %294 = load i32, ptr %hcrc361, align 4
  %tobool362 = icmp ne i32 %294, 0
  br i1 %tobool362, label %land.lhs.true363, label %if.end376

land.lhs.true363:                                 ; preds = %if.then359
  %295 = load ptr, ptr %s, align 8
  %pending364 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %295, i32 0, i32 5
  %296 = load i32, ptr %pending364, align 8
  %297 = load i32, ptr %beg352, align 4
  %cmp365 = icmp ugt i32 %296, %297
  br i1 %cmp365, label %if.then367, label %if.end376

if.then367:                                       ; preds = %land.lhs.true363
  %298 = load ptr, ptr %strm.addr, align 8
  %adler368 = getelementptr inbounds %struct.z_stream_s, ptr %298, i32 0, i32 12
  %299 = load i64, ptr %adler368, align 8
  %300 = load ptr, ptr %s, align 8
  %pending_buf369 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %300, i32 0, i32 2
  %301 = load ptr, ptr %pending_buf369, align 16
  %302 = load i32, ptr %beg352, align 4
  %idx.ext370 = zext i32 %302 to i64
  %add.ptr371 = getelementptr inbounds i8, ptr %301, i64 %idx.ext370
  %303 = load ptr, ptr %s, align 8
  %pending372 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %303, i32 0, i32 5
  %304 = load i32, ptr %pending372, align 8
  %305 = load i32, ptr %beg352, align 4
  %sub373 = sub i32 %304, %305
  %call374 = call i64 @MOZ_Z_crc32(i64 noundef %299, ptr noundef %add.ptr371, i32 noundef %sub373)
  %306 = load ptr, ptr %strm.addr, align 8
  %adler375 = getelementptr inbounds %struct.z_stream_s, ptr %306, i32 0, i32 12
  store i64 %call374, ptr %adler375, align 8
  br label %if.end376

if.end376:                                        ; preds = %if.then367, %land.lhs.true363, %if.then359
  %307 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %307)
  %308 = load ptr, ptr %s, align 8
  %pending377 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %308, i32 0, i32 5
  %309 = load i32, ptr %pending377, align 8
  store i32 %309, ptr %beg352, align 4
  %310 = load ptr, ptr %s, align 8
  %pending378 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %310, i32 0, i32 5
  %311 = load i32, ptr %pending378, align 8
  %conv379 = zext i32 %311 to i64
  %312 = load ptr, ptr %s, align 8
  %pending_buf_size380 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %312, i32 0, i32 3
  %313 = load i64, ptr %pending_buf_size380, align 8
  %cmp381 = icmp eq i64 %conv379, %313
  br i1 %cmp381, label %if.then383, label %if.end384

if.then383:                                       ; preds = %if.end376
  store i32 1, ptr %val, align 4
  br label %do.end

if.end384:                                        ; preds = %if.end376
  br label %if.end385

if.end385:                                        ; preds = %if.end384, %do.body
  %314 = load ptr, ptr %s, align 8
  %gzhead386 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %314, i32 0, i32 7
  %315 = load ptr, ptr %gzhead386, align 16
  %name387 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %315, i32 0, i32 7
  %316 = load ptr, ptr %name387, align 8
  %317 = load ptr, ptr %s, align 8
  %gzindex388 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %317, i32 0, i32 8
  %318 = load i32, ptr %gzindex388, align 8
  %inc389 = add i32 %318, 1
  store i32 %inc389, ptr %gzindex388, align 8
  %idxprom390 = zext i32 %318 to i64
  %arrayidx391 = getelementptr inbounds i8, ptr %316, i64 %idxprom390
  %319 = load i8, ptr %arrayidx391, align 1
  %conv392 = zext i8 %319 to i32
  store i32 %conv392, ptr %val, align 4
  %320 = load i32, ptr %val, align 4
  %conv393 = trunc i32 %320 to i8
  %321 = load ptr, ptr %s, align 8
  %pending_buf394 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %321, i32 0, i32 2
  %322 = load ptr, ptr %pending_buf394, align 16
  %323 = load ptr, ptr %s, align 8
  %pending395 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %323, i32 0, i32 5
  %324 = load i32, ptr %pending395, align 8
  %inc396 = add i32 %324, 1
  store i32 %inc396, ptr %pending395, align 8
  %idxprom397 = zext i32 %324 to i64
  %arrayidx398 = getelementptr inbounds i8, ptr %322, i64 %idxprom397
  store i8 %conv393, ptr %arrayidx398, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end385
  %325 = load i32, ptr %val, align 4
  %cmp399 = icmp ne i32 %325, 0
  br i1 %cmp399, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond, %if.then383
  %326 = load ptr, ptr %s, align 8
  %gzhead401 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %326, i32 0, i32 7
  %327 = load ptr, ptr %gzhead401, align 16
  %hcrc402 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %327, i32 0, i32 11
  %328 = load i32, ptr %hcrc402, align 4
  %tobool403 = icmp ne i32 %328, 0
  br i1 %tobool403, label %land.lhs.true404, label %if.end417

land.lhs.true404:                                 ; preds = %do.end
  %329 = load ptr, ptr %s, align 8
  %pending405 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %329, i32 0, i32 5
  %330 = load i32, ptr %pending405, align 8
  %331 = load i32, ptr %beg352, align 4
  %cmp406 = icmp ugt i32 %330, %331
  br i1 %cmp406, label %if.then408, label %if.end417

if.then408:                                       ; preds = %land.lhs.true404
  %332 = load ptr, ptr %strm.addr, align 8
  %adler409 = getelementptr inbounds %struct.z_stream_s, ptr %332, i32 0, i32 12
  %333 = load i64, ptr %adler409, align 8
  %334 = load ptr, ptr %s, align 8
  %pending_buf410 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %334, i32 0, i32 2
  %335 = load ptr, ptr %pending_buf410, align 16
  %336 = load i32, ptr %beg352, align 4
  %idx.ext411 = zext i32 %336 to i64
  %add.ptr412 = getelementptr inbounds i8, ptr %335, i64 %idx.ext411
  %337 = load ptr, ptr %s, align 8
  %pending413 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %337, i32 0, i32 5
  %338 = load i32, ptr %pending413, align 8
  %339 = load i32, ptr %beg352, align 4
  %sub414 = sub i32 %338, %339
  %call415 = call i64 @MOZ_Z_crc32(i64 noundef %333, ptr noundef %add.ptr412, i32 noundef %sub414)
  %340 = load ptr, ptr %strm.addr, align 8
  %adler416 = getelementptr inbounds %struct.z_stream_s, ptr %340, i32 0, i32 12
  store i64 %call415, ptr %adler416, align 8
  br label %if.end417

if.end417:                                        ; preds = %if.then408, %land.lhs.true404, %do.end
  %341 = load i32, ptr %val, align 4
  %cmp418 = icmp eq i32 %341, 0
  br i1 %cmp418, label %if.then420, label %if.end423

if.then420:                                       ; preds = %if.end417
  %342 = load ptr, ptr %s, align 8
  %gzindex421 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %342, i32 0, i32 8
  store i32 0, ptr %gzindex421, align 8
  %343 = load ptr, ptr %s, align 8
  %status422 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %343, i32 0, i32 1
  store i32 91, ptr %status422, align 8
  br label %if.end423

if.end423:                                        ; preds = %if.then420, %if.end417
  br label %if.end426

if.else424:                                       ; preds = %if.then346
  %344 = load ptr, ptr %s, align 8
  %status425 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %344, i32 0, i32 1
  store i32 91, ptr %status425, align 8
  br label %if.end426

if.end426:                                        ; preds = %if.else424, %if.end423
  br label %if.end427

if.end427:                                        ; preds = %if.end426, %if.end342
  %345 = load ptr, ptr %s, align 8
  %status428 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %345, i32 0, i32 1
  %346 = load i32, ptr %status428, align 8
  %cmp429 = icmp eq i32 %346, 91
  br i1 %cmp429, label %if.then431, label %if.end515

if.then431:                                       ; preds = %if.end427
  %347 = load ptr, ptr %s, align 8
  %gzhead432 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %347, i32 0, i32 7
  %348 = load ptr, ptr %gzhead432, align 16
  %comment433 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %348, i32 0, i32 9
  %349 = load ptr, ptr %comment433, align 8
  %cmp434 = icmp ne ptr %349, null
  br i1 %cmp434, label %if.then436, label %if.else512

if.then436:                                       ; preds = %if.then431
  %350 = load ptr, ptr %s, align 8
  %pending438 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %350, i32 0, i32 5
  %351 = load i32, ptr %pending438, align 8
  store i32 %351, ptr %beg437, align 4
  br label %do.body440

do.body440:                                       ; preds = %do.cond486, %if.then436
  %352 = load ptr, ptr %s, align 8
  %pending441 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %352, i32 0, i32 5
  %353 = load i32, ptr %pending441, align 8
  %conv442 = zext i32 %353 to i64
  %354 = load ptr, ptr %s, align 8
  %pending_buf_size443 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %354, i32 0, i32 3
  %355 = load i64, ptr %pending_buf_size443, align 8
  %cmp444 = icmp eq i64 %conv442, %355
  br i1 %cmp444, label %if.then446, label %if.end472

if.then446:                                       ; preds = %do.body440
  %356 = load ptr, ptr %s, align 8
  %gzhead447 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %356, i32 0, i32 7
  %357 = load ptr, ptr %gzhead447, align 16
  %hcrc448 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %357, i32 0, i32 11
  %358 = load i32, ptr %hcrc448, align 4
  %tobool449 = icmp ne i32 %358, 0
  br i1 %tobool449, label %land.lhs.true450, label %if.end463

land.lhs.true450:                                 ; preds = %if.then446
  %359 = load ptr, ptr %s, align 8
  %pending451 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %359, i32 0, i32 5
  %360 = load i32, ptr %pending451, align 8
  %361 = load i32, ptr %beg437, align 4
  %cmp452 = icmp ugt i32 %360, %361
  br i1 %cmp452, label %if.then454, label %if.end463

if.then454:                                       ; preds = %land.lhs.true450
  %362 = load ptr, ptr %strm.addr, align 8
  %adler455 = getelementptr inbounds %struct.z_stream_s, ptr %362, i32 0, i32 12
  %363 = load i64, ptr %adler455, align 8
  %364 = load ptr, ptr %s, align 8
  %pending_buf456 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %364, i32 0, i32 2
  %365 = load ptr, ptr %pending_buf456, align 16
  %366 = load i32, ptr %beg437, align 4
  %idx.ext457 = zext i32 %366 to i64
  %add.ptr458 = getelementptr inbounds i8, ptr %365, i64 %idx.ext457
  %367 = load ptr, ptr %s, align 8
  %pending459 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %367, i32 0, i32 5
  %368 = load i32, ptr %pending459, align 8
  %369 = load i32, ptr %beg437, align 4
  %sub460 = sub i32 %368, %369
  %call461 = call i64 @MOZ_Z_crc32(i64 noundef %363, ptr noundef %add.ptr458, i32 noundef %sub460)
  %370 = load ptr, ptr %strm.addr, align 8
  %adler462 = getelementptr inbounds %struct.z_stream_s, ptr %370, i32 0, i32 12
  store i64 %call461, ptr %adler462, align 8
  br label %if.end463

if.end463:                                        ; preds = %if.then454, %land.lhs.true450, %if.then446
  %371 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %371)
  %372 = load ptr, ptr %s, align 8
  %pending464 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %372, i32 0, i32 5
  %373 = load i32, ptr %pending464, align 8
  store i32 %373, ptr %beg437, align 4
  %374 = load ptr, ptr %s, align 8
  %pending465 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %374, i32 0, i32 5
  %375 = load i32, ptr %pending465, align 8
  %conv466 = zext i32 %375 to i64
  %376 = load ptr, ptr %s, align 8
  %pending_buf_size467 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %376, i32 0, i32 3
  %377 = load i64, ptr %pending_buf_size467, align 8
  %cmp468 = icmp eq i64 %conv466, %377
  br i1 %cmp468, label %if.then470, label %if.end471

if.then470:                                       ; preds = %if.end463
  store i32 1, ptr %val439, align 4
  br label %do.end489

if.end471:                                        ; preds = %if.end463
  br label %if.end472

if.end472:                                        ; preds = %if.end471, %do.body440
  %378 = load ptr, ptr %s, align 8
  %gzhead473 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %378, i32 0, i32 7
  %379 = load ptr, ptr %gzhead473, align 16
  %comment474 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %379, i32 0, i32 9
  %380 = load ptr, ptr %comment474, align 8
  %381 = load ptr, ptr %s, align 8
  %gzindex475 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %381, i32 0, i32 8
  %382 = load i32, ptr %gzindex475, align 8
  %inc476 = add i32 %382, 1
  store i32 %inc476, ptr %gzindex475, align 8
  %idxprom477 = zext i32 %382 to i64
  %arrayidx478 = getelementptr inbounds i8, ptr %380, i64 %idxprom477
  %383 = load i8, ptr %arrayidx478, align 1
  %conv479 = zext i8 %383 to i32
  store i32 %conv479, ptr %val439, align 4
  %384 = load i32, ptr %val439, align 4
  %conv480 = trunc i32 %384 to i8
  %385 = load ptr, ptr %s, align 8
  %pending_buf481 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %385, i32 0, i32 2
  %386 = load ptr, ptr %pending_buf481, align 16
  %387 = load ptr, ptr %s, align 8
  %pending482 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %387, i32 0, i32 5
  %388 = load i32, ptr %pending482, align 8
  %inc483 = add i32 %388, 1
  store i32 %inc483, ptr %pending482, align 8
  %idxprom484 = zext i32 %388 to i64
  %arrayidx485 = getelementptr inbounds i8, ptr %386, i64 %idxprom484
  store i8 %conv480, ptr %arrayidx485, align 1
  br label %do.cond486

do.cond486:                                       ; preds = %if.end472
  %389 = load i32, ptr %val439, align 4
  %cmp487 = icmp ne i32 %389, 0
  br i1 %cmp487, label %do.body440, label %do.end489, !llvm.loop !11

do.end489:                                        ; preds = %do.cond486, %if.then470
  %390 = load ptr, ptr %s, align 8
  %gzhead490 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %390, i32 0, i32 7
  %391 = load ptr, ptr %gzhead490, align 16
  %hcrc491 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %391, i32 0, i32 11
  %392 = load i32, ptr %hcrc491, align 4
  %tobool492 = icmp ne i32 %392, 0
  br i1 %tobool492, label %land.lhs.true493, label %if.end506

land.lhs.true493:                                 ; preds = %do.end489
  %393 = load ptr, ptr %s, align 8
  %pending494 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %393, i32 0, i32 5
  %394 = load i32, ptr %pending494, align 8
  %395 = load i32, ptr %beg437, align 4
  %cmp495 = icmp ugt i32 %394, %395
  br i1 %cmp495, label %if.then497, label %if.end506

if.then497:                                       ; preds = %land.lhs.true493
  %396 = load ptr, ptr %strm.addr, align 8
  %adler498 = getelementptr inbounds %struct.z_stream_s, ptr %396, i32 0, i32 12
  %397 = load i64, ptr %adler498, align 8
  %398 = load ptr, ptr %s, align 8
  %pending_buf499 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %398, i32 0, i32 2
  %399 = load ptr, ptr %pending_buf499, align 16
  %400 = load i32, ptr %beg437, align 4
  %idx.ext500 = zext i32 %400 to i64
  %add.ptr501 = getelementptr inbounds i8, ptr %399, i64 %idx.ext500
  %401 = load ptr, ptr %s, align 8
  %pending502 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %401, i32 0, i32 5
  %402 = load i32, ptr %pending502, align 8
  %403 = load i32, ptr %beg437, align 4
  %sub503 = sub i32 %402, %403
  %call504 = call i64 @MOZ_Z_crc32(i64 noundef %397, ptr noundef %add.ptr501, i32 noundef %sub503)
  %404 = load ptr, ptr %strm.addr, align 8
  %adler505 = getelementptr inbounds %struct.z_stream_s, ptr %404, i32 0, i32 12
  store i64 %call504, ptr %adler505, align 8
  br label %if.end506

if.end506:                                        ; preds = %if.then497, %land.lhs.true493, %do.end489
  %405 = load i32, ptr %val439, align 4
  %cmp507 = icmp eq i32 %405, 0
  br i1 %cmp507, label %if.then509, label %if.end511

if.then509:                                       ; preds = %if.end506
  %406 = load ptr, ptr %s, align 8
  %status510 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %406, i32 0, i32 1
  store i32 103, ptr %status510, align 8
  br label %if.end511

if.end511:                                        ; preds = %if.then509, %if.end506
  br label %if.end514

if.else512:                                       ; preds = %if.then431
  %407 = load ptr, ptr %s, align 8
  %status513 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %407, i32 0, i32 1
  store i32 103, ptr %status513, align 8
  br label %if.end514

if.end514:                                        ; preds = %if.else512, %if.end511
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %if.end427
  %408 = load ptr, ptr %s, align 8
  %status516 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %408, i32 0, i32 1
  %409 = load i32, ptr %status516, align 8
  %cmp517 = icmp eq i32 %409, 103
  br i1 %cmp517, label %if.then519, label %if.end563

if.then519:                                       ; preds = %if.end515
  %410 = load ptr, ptr %s, align 8
  %gzhead520 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %410, i32 0, i32 7
  %411 = load ptr, ptr %gzhead520, align 16
  %hcrc521 = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %411, i32 0, i32 11
  %412 = load i32, ptr %hcrc521, align 4
  %tobool522 = icmp ne i32 %412, 0
  br i1 %tobool522, label %if.then523, label %if.else560

if.then523:                                       ; preds = %if.then519
  %413 = load ptr, ptr %s, align 8
  %pending524 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %413, i32 0, i32 5
  %414 = load i32, ptr %pending524, align 8
  %add525 = add i32 %414, 2
  %conv526 = zext i32 %add525 to i64
  %415 = load ptr, ptr %s, align 8
  %pending_buf_size527 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %415, i32 0, i32 3
  %416 = load i64, ptr %pending_buf_size527, align 8
  %cmp528 = icmp ugt i64 %conv526, %416
  br i1 %cmp528, label %if.then530, label %if.end531

if.then530:                                       ; preds = %if.then523
  %417 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %417)
  br label %if.end531

if.end531:                                        ; preds = %if.then530, %if.then523
  %418 = load ptr, ptr %s, align 8
  %pending532 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %418, i32 0, i32 5
  %419 = load i32, ptr %pending532, align 8
  %add533 = add i32 %419, 2
  %conv534 = zext i32 %add533 to i64
  %420 = load ptr, ptr %s, align 8
  %pending_buf_size535 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %420, i32 0, i32 3
  %421 = load i64, ptr %pending_buf_size535, align 8
  %cmp536 = icmp ule i64 %conv534, %421
  br i1 %cmp536, label %if.then538, label %if.end559

if.then538:                                       ; preds = %if.end531
  %422 = load ptr, ptr %strm.addr, align 8
  %adler539 = getelementptr inbounds %struct.z_stream_s, ptr %422, i32 0, i32 12
  %423 = load i64, ptr %adler539, align 8
  %and540 = and i64 %423, 255
  %conv541 = trunc i64 %and540 to i8
  %424 = load ptr, ptr %s, align 8
  %pending_buf542 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %424, i32 0, i32 2
  %425 = load ptr, ptr %pending_buf542, align 16
  %426 = load ptr, ptr %s, align 8
  %pending543 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %426, i32 0, i32 5
  %427 = load i32, ptr %pending543, align 8
  %inc544 = add i32 %427, 1
  store i32 %inc544, ptr %pending543, align 8
  %idxprom545 = zext i32 %427 to i64
  %arrayidx546 = getelementptr inbounds i8, ptr %425, i64 %idxprom545
  store i8 %conv541, ptr %arrayidx546, align 1
  %428 = load ptr, ptr %strm.addr, align 8
  %adler547 = getelementptr inbounds %struct.z_stream_s, ptr %428, i32 0, i32 12
  %429 = load i64, ptr %adler547, align 8
  %shr548 = lshr i64 %429, 8
  %and549 = and i64 %shr548, 255
  %conv550 = trunc i64 %and549 to i8
  %430 = load ptr, ptr %s, align 8
  %pending_buf551 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %430, i32 0, i32 2
  %431 = load ptr, ptr %pending_buf551, align 16
  %432 = load ptr, ptr %s, align 8
  %pending552 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %432, i32 0, i32 5
  %433 = load i32, ptr %pending552, align 8
  %inc553 = add i32 %433, 1
  store i32 %inc553, ptr %pending552, align 8
  %idxprom554 = zext i32 %433 to i64
  %arrayidx555 = getelementptr inbounds i8, ptr %431, i64 %idxprom554
  store i8 %conv550, ptr %arrayidx555, align 1
  %call556 = call i64 @MOZ_Z_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %434 = load ptr, ptr %strm.addr, align 8
  %adler557 = getelementptr inbounds %struct.z_stream_s, ptr %434, i32 0, i32 12
  store i64 %call556, ptr %adler557, align 8
  %435 = load ptr, ptr %s, align 8
  %status558 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %435, i32 0, i32 1
  store i32 113, ptr %status558, align 8
  br label %if.end559

if.end559:                                        ; preds = %if.then538, %if.end531
  br label %if.end562

if.else560:                                       ; preds = %if.then519
  %436 = load ptr, ptr %s, align 8
  %status561 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %436, i32 0, i32 1
  store i32 113, ptr %status561, align 8
  br label %if.end562

if.end562:                                        ; preds = %if.else560, %if.end559
  br label %if.end563

if.end563:                                        ; preds = %if.end562, %if.end515
  %437 = load ptr, ptr %s, align 8
  %pending564 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %437, i32 0, i32 5
  %438 = load i32, ptr %pending564, align 8
  %cmp565 = icmp ne i32 %438, 0
  br i1 %cmp565, label %if.then567, label %if.else574

if.then567:                                       ; preds = %if.end563
  %439 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %439)
  %440 = load ptr, ptr %strm.addr, align 8
  %avail_out568 = getelementptr inbounds %struct.z_stream_s, ptr %440, i32 0, i32 4
  %441 = load i32, ptr %avail_out568, align 8
  %cmp569 = icmp eq i32 %441, 0
  br i1 %cmp569, label %if.then571, label %if.end573

if.then571:                                       ; preds = %if.then567
  %442 = load ptr, ptr %s, align 8
  %last_flush572 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %442, i32 0, i32 10
  store i32 -1, ptr %last_flush572, align 16
  store i32 0, ptr %retval, align 4
  br label %return

if.end573:                                        ; preds = %if.then567
  br label %if.end597

if.else574:                                       ; preds = %if.end563
  %443 = load ptr, ptr %strm.addr, align 8
  %avail_in575 = getelementptr inbounds %struct.z_stream_s, ptr %443, i32 0, i32 1
  %444 = load i32, ptr %avail_in575, align 8
  %cmp576 = icmp eq i32 %444, 0
  br i1 %cmp576, label %land.lhs.true578, label %if.end596

land.lhs.true578:                                 ; preds = %if.else574
  %445 = load i32, ptr %flush.addr, align 4
  %shl579 = shl i32 %445, 1
  %446 = load i32, ptr %flush.addr, align 4
  %cmp580 = icmp sgt i32 %446, 4
  %cond582 = select i1 %cmp580, i32 9, i32 0
  %sub583 = sub nsw i32 %shl579, %cond582
  %447 = load i32, ptr %old_flush, align 4
  %shl584 = shl i32 %447, 1
  %448 = load i32, ptr %old_flush, align 4
  %cmp585 = icmp sgt i32 %448, 4
  %cond587 = select i1 %cmp585, i32 9, i32 0
  %sub588 = sub nsw i32 %shl584, %cond587
  %cmp589 = icmp sle i32 %sub583, %sub588
  br i1 %cmp589, label %land.lhs.true591, label %if.end596

land.lhs.true591:                                 ; preds = %land.lhs.true578
  %449 = load i32, ptr %flush.addr, align 4
  %cmp592 = icmp ne i32 %449, 4
  br i1 %cmp592, label %if.then594, label %if.end596

if.then594:                                       ; preds = %land.lhs.true591
  %450 = getelementptr inbounds [10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 7
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %strm.addr, align 8
  %msg595 = getelementptr inbounds %struct.z_stream_s, ptr %452, i32 0, i32 6
  store ptr %451, ptr %msg595, align 8
  store i32 -5, ptr %retval, align 4
  br label %return

if.end596:                                        ; preds = %land.lhs.true591, %land.lhs.true578, %if.else574
  br label %if.end597

if.end597:                                        ; preds = %if.end596, %if.end573
  %453 = load ptr, ptr %s, align 8
  %status598 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %453, i32 0, i32 1
  %454 = load i32, ptr %status598, align 8
  %cmp599 = icmp eq i32 %454, 666
  br i1 %cmp599, label %land.lhs.true601, label %if.end607

land.lhs.true601:                                 ; preds = %if.end597
  %455 = load ptr, ptr %strm.addr, align 8
  %avail_in602 = getelementptr inbounds %struct.z_stream_s, ptr %455, i32 0, i32 1
  %456 = load i32, ptr %avail_in602, align 8
  %cmp603 = icmp ne i32 %456, 0
  br i1 %cmp603, label %if.then605, label %if.end607

if.then605:                                       ; preds = %land.lhs.true601
  %457 = getelementptr inbounds [10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 7
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %strm.addr, align 8
  %msg606 = getelementptr inbounds %struct.z_stream_s, ptr %459, i32 0, i32 6
  store ptr %458, ptr %msg606, align 8
  store i32 -5, ptr %retval, align 4
  br label %return

if.end607:                                        ; preds = %land.lhs.true601, %if.end597
  %460 = load ptr, ptr %strm.addr, align 8
  %avail_in608 = getelementptr inbounds %struct.z_stream_s, ptr %460, i32 0, i32 1
  %461 = load i32, ptr %avail_in608, align 8
  %cmp609 = icmp ne i32 %461, 0
  br i1 %cmp609, label %if.then621, label %lor.lhs.false611

lor.lhs.false611:                                 ; preds = %if.end607
  %462 = load ptr, ptr %s, align 8
  %lookahead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %462, i32 0, i32 33
  %463 = load i32, ptr %lookahead, align 4
  %cmp612 = icmp ne i32 %463, 0
  br i1 %cmp612, label %if.then621, label %lor.lhs.false614

lor.lhs.false614:                                 ; preds = %lor.lhs.false611
  %464 = load i32, ptr %flush.addr, align 4
  %cmp615 = icmp ne i32 %464, 0
  br i1 %cmp615, label %land.lhs.true617, label %if.end719

land.lhs.true617:                                 ; preds = %lor.lhs.false614
  %465 = load ptr, ptr %s, align 8
  %status618 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %465, i32 0, i32 1
  %466 = load i32, ptr %status618, align 8
  %cmp619 = icmp ne i32 %466, 666
  br i1 %cmp619, label %if.then621, label %if.end719

if.then621:                                       ; preds = %land.lhs.true617, %lor.lhs.false611, %if.end607
  %467 = load ptr, ptr %strm.addr, align 8
  %clas = getelementptr inbounds %struct.z_stream_s, ptr %467, i32 0, i32 14
  %468 = load i32, ptr %clas, align 8
  %tobool622 = icmp ne i32 %468, 0
  br i1 %tobool622, label %land.lhs.true623, label %if.end633

land.lhs.true623:                                 ; preds = %if.then621
  %469 = load ptr, ptr %s, align 8
  %class_bitmap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %469, i32 0, i32 25
  %470 = load ptr, ptr %class_bitmap, align 8
  %cmp624 = icmp eq ptr %470, null
  br i1 %cmp624, label %if.then626, label %if.end633

if.then626:                                       ; preds = %land.lhs.true623
  %471 = load ptr, ptr %strm.addr, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %471, i32 0, i32 8
  %472 = load ptr, ptr %zalloc, align 8
  %473 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %473, i32 0, i32 10
  %474 = load ptr, ptr %opaque, align 8
  %475 = load ptr, ptr %s, align 8
  %w_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %475, i32 0, i32 13
  %476 = load i32, ptr %w_size, align 16
  %div = udiv i32 %476, 4
  %call627 = call ptr %472(ptr noundef %474, i32 noundef %div, i32 noundef 1)
  %477 = load ptr, ptr %s, align 8
  %class_bitmap628 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %477, i32 0, i32 25
  store ptr %call627, ptr %class_bitmap628, align 8
  %478 = load ptr, ptr %s, align 8
  %class_bitmap629 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %478, i32 0, i32 25
  %479 = load ptr, ptr %class_bitmap629, align 8
  %480 = load ptr, ptr %s, align 8
  %w_size630 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %480, i32 0, i32 13
  %481 = load i32, ptr %w_size630, align 16
  %div631 = udiv i32 %481, 4
  %conv632 = zext i32 %div631 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %479, i8 0, i64 %conv632, i1 false)
  br label %if.end633

if.end633:                                        ; preds = %if.then626, %land.lhs.true623, %if.then621
  %482 = load ptr, ptr %strm.addr, align 8
  %clas634 = getelementptr inbounds %struct.z_stream_s, ptr %482, i32 0, i32 14
  %483 = load i32, ptr %clas634, align 8
  %tobool635 = icmp ne i32 %483, 0
  br i1 %tobool635, label %land.lhs.true636, label %if.end642

land.lhs.true636:                                 ; preds = %if.end633
  %484 = load ptr, ptr %s, align 8
  %strategy637 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %484, i32 0, i32 38
  %485 = load i32, ptr %strategy637, align 16
  %cmp638 = icmp eq i32 %485, 3
  br i1 %cmp638, label %if.then640, label %if.end642

if.then640:                                       ; preds = %land.lhs.true636
  %486 = getelementptr inbounds [10 x ptr], ptr @MOZ_Z_z_errmsg, i64 0, i64 7
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %strm.addr, align 8
  %msg641 = getelementptr inbounds %struct.z_stream_s, ptr %488, i32 0, i32 6
  store ptr %487, ptr %msg641, align 8
  store i32 -5, ptr %retval, align 4
  br label %return

if.end642:                                        ; preds = %land.lhs.true636, %if.end633
  %489 = load ptr, ptr %s, align 8
  %strategy643 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %489, i32 0, i32 38
  %490 = load i32, ptr %strategy643, align 16
  %cmp644 = icmp eq i32 %490, 2
  br i1 %cmp644, label %if.then646, label %if.else648

if.then646:                                       ; preds = %if.end642
  %491 = load ptr, ptr %s, align 8
  %492 = load i32, ptr %flush.addr, align 4
  %call647 = call i32 @deflate_huff(ptr noundef %491, i32 noundef %492)
  store i32 %call647, ptr %bstate, align 4
  br label %if.end661

if.else648:                                       ; preds = %if.end642
  %493 = load ptr, ptr %s, align 8
  %strategy649 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %493, i32 0, i32 38
  %494 = load i32, ptr %strategy649, align 16
  %cmp650 = icmp eq i32 %494, 3
  br i1 %cmp650, label %if.then652, label %if.else654

if.then652:                                       ; preds = %if.else648
  %495 = load ptr, ptr %s, align 8
  %496 = load i32, ptr %flush.addr, align 4
  %call653 = call i32 @deflate_rle(ptr noundef %495, i32 noundef %496)
  store i32 %call653, ptr %bstate, align 4
  br label %if.end660

if.else654:                                       ; preds = %if.else648
  %497 = load ptr, ptr %s, align 8
  %level655 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %497, i32 0, i32 37
  %498 = load i32, ptr %level655, align 4
  %idxprom656 = sext i32 %498 to i64
  %arrayidx657 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom656
  %func = getelementptr inbounds %struct.config_s, ptr %arrayidx657, i32 0, i32 4
  %499 = load ptr, ptr %func, align 8
  %500 = load ptr, ptr %s, align 8
  %501 = load i32, ptr %flush.addr, align 4
  %502 = load ptr, ptr %strm.addr, align 8
  %clas658 = getelementptr inbounds %struct.z_stream_s, ptr %502, i32 0, i32 14
  %503 = load i32, ptr %clas658, align 8
  %call659 = call i32 %499(ptr noundef %500, i32 noundef %501, i32 noundef %503)
  store i32 %call659, ptr %bstate, align 4
  br label %if.end660

if.end660:                                        ; preds = %if.else654, %if.then652
  br label %if.end661

if.end661:                                        ; preds = %if.end660, %if.then646
  %504 = load i32, ptr %bstate, align 4
  %cmp662 = icmp eq i32 %504, 2
  br i1 %cmp662, label %if.then667, label %lor.lhs.false664

lor.lhs.false664:                                 ; preds = %if.end661
  %505 = load i32, ptr %bstate, align 4
  %cmp665 = icmp eq i32 %505, 3
  br i1 %cmp665, label %if.then667, label %if.end669

if.then667:                                       ; preds = %lor.lhs.false664, %if.end661
  %506 = load ptr, ptr %s, align 8
  %status668 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %506, i32 0, i32 1
  store i32 666, ptr %status668, align 8
  br label %if.end669

if.end669:                                        ; preds = %if.then667, %lor.lhs.false664
  %507 = load i32, ptr %bstate, align 4
  %cmp670 = icmp eq i32 %507, 0
  br i1 %cmp670, label %if.then675, label %lor.lhs.false672

lor.lhs.false672:                                 ; preds = %if.end669
  %508 = load i32, ptr %bstate, align 4
  %cmp673 = icmp eq i32 %508, 2
  br i1 %cmp673, label %if.then675, label %if.end682

if.then675:                                       ; preds = %lor.lhs.false672, %if.end669
  %509 = load ptr, ptr %strm.addr, align 8
  %avail_out676 = getelementptr inbounds %struct.z_stream_s, ptr %509, i32 0, i32 4
  %510 = load i32, ptr %avail_out676, align 8
  %cmp677 = icmp eq i32 %510, 0
  br i1 %cmp677, label %if.then679, label %if.end681

if.then679:                                       ; preds = %if.then675
  %511 = load ptr, ptr %s, align 8
  %last_flush680 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %511, i32 0, i32 10
  store i32 -1, ptr %last_flush680, align 16
  br label %if.end681

if.end681:                                        ; preds = %if.then679, %if.then675
  store i32 0, ptr %retval, align 4
  br label %return

if.end682:                                        ; preds = %lor.lhs.false672
  %512 = load i32, ptr %bstate, align 4
  %cmp683 = icmp eq i32 %512, 1
  br i1 %cmp683, label %if.then685, label %if.end718

if.then685:                                       ; preds = %if.end682
  %513 = load i32, ptr %flush.addr, align 4
  %cmp686 = icmp eq i32 %513, 1
  br i1 %cmp686, label %if.then688, label %if.else689

if.then688:                                       ; preds = %if.then685
  %514 = load ptr, ptr %s, align 8
  call void @MOZ_Z__tr_align(ptr noundef %514)
  br label %if.end711

if.else689:                                       ; preds = %if.then685
  %515 = load i32, ptr %flush.addr, align 4
  %cmp690 = icmp ne i32 %515, 5
  br i1 %cmp690, label %if.then692, label %if.end710

if.then692:                                       ; preds = %if.else689
  %516 = load ptr, ptr %s, align 8
  call void @MOZ_Z__tr_stored_block(ptr noundef %516, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %517 = load i32, ptr %flush.addr, align 4
  %cmp693 = icmp eq i32 %517, 3
  br i1 %cmp693, label %if.then695, label %if.end709

if.then695:                                       ; preds = %if.then692
  %518 = load ptr, ptr %s, align 8
  %head = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %518, i32 0, i32 19
  %519 = load ptr, ptr %head, align 8
  %520 = load ptr, ptr %s, align 8
  %hash_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %520, i32 0, i32 21
  %521 = load i32, ptr %hash_size, align 4
  %sub696 = sub i32 %521, 1
  %idxprom697 = zext i32 %sub696 to i64
  %arrayidx698 = getelementptr inbounds i16, ptr %519, i64 %idxprom697
  store i16 0, ptr %arrayidx698, align 2
  %522 = load ptr, ptr %s, align 8
  %head699 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %522, i32 0, i32 19
  %523 = load ptr, ptr %head699, align 8
  %524 = load ptr, ptr %s, align 8
  %hash_size700 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %524, i32 0, i32 21
  %525 = load i32, ptr %hash_size700, align 4
  %sub701 = sub i32 %525, 1
  %conv702 = zext i32 %sub701 to i64
  %mul = mul i64 %conv702, 2
  call void @llvm.memset.p0.i64(ptr align 1 %523, i8 0, i64 %mul, i1 false)
  %526 = load ptr, ptr %s, align 8
  %lookahead703 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %526, i32 0, i32 33
  %527 = load i32, ptr %lookahead703, align 4
  %cmp704 = icmp eq i32 %527, 0
  br i1 %cmp704, label %if.then706, label %if.end708

if.then706:                                       ; preds = %if.then695
  %528 = load ptr, ptr %s, align 8
  %strstart707 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %528, i32 0, i32 31
  store i32 0, ptr %strstart707, align 4
  %529 = load ptr, ptr %s, align 8
  %block_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %529, i32 0, i32 27
  store i64 0, ptr %block_start, align 16
  %530 = load ptr, ptr %s, align 8
  %insert = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %530, i32 0, i32 59
  store i32 0, ptr %insert, align 4
  br label %if.end708

if.end708:                                        ; preds = %if.then706, %if.then695
  br label %if.end709

if.end709:                                        ; preds = %if.end708, %if.then692
  br label %if.end710

if.end710:                                        ; preds = %if.end709, %if.else689
  br label %if.end711

if.end711:                                        ; preds = %if.end710, %if.then688
  %531 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %531)
  %532 = load ptr, ptr %strm.addr, align 8
  %avail_out712 = getelementptr inbounds %struct.z_stream_s, ptr %532, i32 0, i32 4
  %533 = load i32, ptr %avail_out712, align 8
  %cmp713 = icmp eq i32 %533, 0
  br i1 %cmp713, label %if.then715, label %if.end717

if.then715:                                       ; preds = %if.end711
  %534 = load ptr, ptr %s, align 8
  %last_flush716 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %534, i32 0, i32 10
  store i32 -1, ptr %last_flush716, align 16
  store i32 0, ptr %retval, align 4
  br label %return

if.end717:                                        ; preds = %if.end711
  br label %if.end718

if.end718:                                        ; preds = %if.end717, %if.end682
  br label %if.end719

if.end719:                                        ; preds = %if.end718, %land.lhs.true617, %lor.lhs.false614
  %535 = load i32, ptr %flush.addr, align 4
  %cmp720 = icmp ne i32 %535, 4
  br i1 %cmp720, label %if.then722, label %if.end723

if.then722:                                       ; preds = %if.end719
  store i32 0, ptr %retval, align 4
  br label %return

if.end723:                                        ; preds = %if.end719
  %536 = load ptr, ptr %s, align 8
  %wrap724 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %536, i32 0, i32 6
  %537 = load i32, ptr %wrap724, align 4
  %cmp725 = icmp sle i32 %537, 0
  br i1 %cmp725, label %if.then727, label %if.end728

if.then727:                                       ; preds = %if.end723
  store i32 1, ptr %retval, align 4
  br label %return

if.end728:                                        ; preds = %if.end723
  %538 = load ptr, ptr %s, align 8
  %wrap729 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %538, i32 0, i32 6
  %539 = load i32, ptr %wrap729, align 4
  %cmp730 = icmp eq i32 %539, 2
  br i1 %cmp730, label %if.then732, label %if.else802

if.then732:                                       ; preds = %if.end728
  %540 = load ptr, ptr %s, align 8
  call void @MOZ_Z__crc_finalize(ptr noundef %540)
  %541 = load ptr, ptr %strm.addr, align 8
  %adler733 = getelementptr inbounds %struct.z_stream_s, ptr %541, i32 0, i32 12
  %542 = load i64, ptr %adler733, align 8
  %and734 = and i64 %542, 255
  %conv735 = trunc i64 %and734 to i8
  %543 = load ptr, ptr %s, align 8
  %pending_buf736 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %543, i32 0, i32 2
  %544 = load ptr, ptr %pending_buf736, align 16
  %545 = load ptr, ptr %s, align 8
  %pending737 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %545, i32 0, i32 5
  %546 = load i32, ptr %pending737, align 8
  %inc738 = add i32 %546, 1
  store i32 %inc738, ptr %pending737, align 8
  %idxprom739 = zext i32 %546 to i64
  %arrayidx740 = getelementptr inbounds i8, ptr %544, i64 %idxprom739
  store i8 %conv735, ptr %arrayidx740, align 1
  %547 = load ptr, ptr %strm.addr, align 8
  %adler741 = getelementptr inbounds %struct.z_stream_s, ptr %547, i32 0, i32 12
  %548 = load i64, ptr %adler741, align 8
  %shr742 = lshr i64 %548, 8
  %and743 = and i64 %shr742, 255
  %conv744 = trunc i64 %and743 to i8
  %549 = load ptr, ptr %s, align 8
  %pending_buf745 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %549, i32 0, i32 2
  %550 = load ptr, ptr %pending_buf745, align 16
  %551 = load ptr, ptr %s, align 8
  %pending746 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %551, i32 0, i32 5
  %552 = load i32, ptr %pending746, align 8
  %inc747 = add i32 %552, 1
  store i32 %inc747, ptr %pending746, align 8
  %idxprom748 = zext i32 %552 to i64
  %arrayidx749 = getelementptr inbounds i8, ptr %550, i64 %idxprom748
  store i8 %conv744, ptr %arrayidx749, align 1
  %553 = load ptr, ptr %strm.addr, align 8
  %adler750 = getelementptr inbounds %struct.z_stream_s, ptr %553, i32 0, i32 12
  %554 = load i64, ptr %adler750, align 8
  %shr751 = lshr i64 %554, 16
  %and752 = and i64 %shr751, 255
  %conv753 = trunc i64 %and752 to i8
  %555 = load ptr, ptr %s, align 8
  %pending_buf754 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %555, i32 0, i32 2
  %556 = load ptr, ptr %pending_buf754, align 16
  %557 = load ptr, ptr %s, align 8
  %pending755 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %557, i32 0, i32 5
  %558 = load i32, ptr %pending755, align 8
  %inc756 = add i32 %558, 1
  store i32 %inc756, ptr %pending755, align 8
  %idxprom757 = zext i32 %558 to i64
  %arrayidx758 = getelementptr inbounds i8, ptr %556, i64 %idxprom757
  store i8 %conv753, ptr %arrayidx758, align 1
  %559 = load ptr, ptr %strm.addr, align 8
  %adler759 = getelementptr inbounds %struct.z_stream_s, ptr %559, i32 0, i32 12
  %560 = load i64, ptr %adler759, align 8
  %shr760 = lshr i64 %560, 24
  %and761 = and i64 %shr760, 255
  %conv762 = trunc i64 %and761 to i8
  %561 = load ptr, ptr %s, align 8
  %pending_buf763 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %561, i32 0, i32 2
  %562 = load ptr, ptr %pending_buf763, align 16
  %563 = load ptr, ptr %s, align 8
  %pending764 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %563, i32 0, i32 5
  %564 = load i32, ptr %pending764, align 8
  %inc765 = add i32 %564, 1
  store i32 %inc765, ptr %pending764, align 8
  %idxprom766 = zext i32 %564 to i64
  %arrayidx767 = getelementptr inbounds i8, ptr %562, i64 %idxprom766
  store i8 %conv762, ptr %arrayidx767, align 1
  %565 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %565, i32 0, i32 2
  %566 = load i64, ptr %total_in, align 8
  %and768 = and i64 %566, 255
  %conv769 = trunc i64 %and768 to i8
  %567 = load ptr, ptr %s, align 8
  %pending_buf770 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %567, i32 0, i32 2
  %568 = load ptr, ptr %pending_buf770, align 16
  %569 = load ptr, ptr %s, align 8
  %pending771 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %569, i32 0, i32 5
  %570 = load i32, ptr %pending771, align 8
  %inc772 = add i32 %570, 1
  store i32 %inc772, ptr %pending771, align 8
  %idxprom773 = zext i32 %570 to i64
  %arrayidx774 = getelementptr inbounds i8, ptr %568, i64 %idxprom773
  store i8 %conv769, ptr %arrayidx774, align 1
  %571 = load ptr, ptr %strm.addr, align 8
  %total_in775 = getelementptr inbounds %struct.z_stream_s, ptr %571, i32 0, i32 2
  %572 = load i64, ptr %total_in775, align 8
  %shr776 = lshr i64 %572, 8
  %and777 = and i64 %shr776, 255
  %conv778 = trunc i64 %and777 to i8
  %573 = load ptr, ptr %s, align 8
  %pending_buf779 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %573, i32 0, i32 2
  %574 = load ptr, ptr %pending_buf779, align 16
  %575 = load ptr, ptr %s, align 8
  %pending780 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %575, i32 0, i32 5
  %576 = load i32, ptr %pending780, align 8
  %inc781 = add i32 %576, 1
  store i32 %inc781, ptr %pending780, align 8
  %idxprom782 = zext i32 %576 to i64
  %arrayidx783 = getelementptr inbounds i8, ptr %574, i64 %idxprom782
  store i8 %conv778, ptr %arrayidx783, align 1
  %577 = load ptr, ptr %strm.addr, align 8
  %total_in784 = getelementptr inbounds %struct.z_stream_s, ptr %577, i32 0, i32 2
  %578 = load i64, ptr %total_in784, align 8
  %shr785 = lshr i64 %578, 16
  %and786 = and i64 %shr785, 255
  %conv787 = trunc i64 %and786 to i8
  %579 = load ptr, ptr %s, align 8
  %pending_buf788 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %579, i32 0, i32 2
  %580 = load ptr, ptr %pending_buf788, align 16
  %581 = load ptr, ptr %s, align 8
  %pending789 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %581, i32 0, i32 5
  %582 = load i32, ptr %pending789, align 8
  %inc790 = add i32 %582, 1
  store i32 %inc790, ptr %pending789, align 8
  %idxprom791 = zext i32 %582 to i64
  %arrayidx792 = getelementptr inbounds i8, ptr %580, i64 %idxprom791
  store i8 %conv787, ptr %arrayidx792, align 1
  %583 = load ptr, ptr %strm.addr, align 8
  %total_in793 = getelementptr inbounds %struct.z_stream_s, ptr %583, i32 0, i32 2
  %584 = load i64, ptr %total_in793, align 8
  %shr794 = lshr i64 %584, 24
  %and795 = and i64 %shr794, 255
  %conv796 = trunc i64 %and795 to i8
  %585 = load ptr, ptr %s, align 8
  %pending_buf797 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %585, i32 0, i32 2
  %586 = load ptr, ptr %pending_buf797, align 16
  %587 = load ptr, ptr %s, align 8
  %pending798 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %587, i32 0, i32 5
  %588 = load i32, ptr %pending798, align 8
  %inc799 = add i32 %588, 1
  store i32 %inc799, ptr %pending798, align 8
  %idxprom800 = zext i32 %588 to i64
  %arrayidx801 = getelementptr inbounds i8, ptr %586, i64 %idxprom800
  store i8 %conv796, ptr %arrayidx801, align 1
  br label %if.end809

if.else802:                                       ; preds = %if.end728
  %589 = load ptr, ptr %s, align 8
  %590 = load ptr, ptr %strm.addr, align 8
  %adler803 = getelementptr inbounds %struct.z_stream_s, ptr %590, i32 0, i32 12
  %591 = load i64, ptr %adler803, align 8
  %shr804 = lshr i64 %591, 16
  %conv805 = trunc i64 %shr804 to i32
  call void @putShortMSB(ptr noundef %589, i32 noundef %conv805)
  %592 = load ptr, ptr %s, align 8
  %593 = load ptr, ptr %strm.addr, align 8
  %adler806 = getelementptr inbounds %struct.z_stream_s, ptr %593, i32 0, i32 12
  %594 = load i64, ptr %adler806, align 8
  %and807 = and i64 %594, 65535
  %conv808 = trunc i64 %and807 to i32
  call void @putShortMSB(ptr noundef %592, i32 noundef %conv808)
  br label %if.end809

if.end809:                                        ; preds = %if.else802, %if.then732
  %595 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %595)
  %596 = load ptr, ptr %s, align 8
  %wrap810 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %596, i32 0, i32 6
  %597 = load i32, ptr %wrap810, align 4
  %cmp811 = icmp sgt i32 %597, 0
  br i1 %cmp811, label %if.then813, label %if.end817

if.then813:                                       ; preds = %if.end809
  %598 = load ptr, ptr %s, align 8
  %wrap814 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %598, i32 0, i32 6
  %599 = load i32, ptr %wrap814, align 4
  %sub815 = sub nsw i32 0, %599
  %600 = load ptr, ptr %s, align 8
  %wrap816 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %600, i32 0, i32 6
  store i32 %sub815, ptr %wrap816, align 4
  br label %if.end817

if.end817:                                        ; preds = %if.then813, %if.end809
  %601 = load ptr, ptr %s, align 8
  %pending818 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %601, i32 0, i32 5
  %602 = load i32, ptr %pending818, align 8
  %cmp819 = icmp ne i32 %602, 0
  %cond821 = select i1 %cmp819, i32 0, i32 1
  store i32 %cond821, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end817, %if.then727, %if.then722, %if.then715, %if.end681, %if.then640, %if.then605, %if.then594, %if.then571, %if.then18, %if.then15, %if.then
  %603 = load i32, ptr %retval, align 4
  ret i32 %603
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflateTune(ptr noundef %strm, i32 noundef %good_length, i32 noundef %max_lazy, i32 noundef %nice_length, i32 noundef %max_chain) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %good_length.addr = alloca i32, align 4
  %max_lazy.addr = alloca i32, align 4
  %nice_length.addr = alloca i32, align 4
  %max_chain.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %good_length, ptr %good_length.addr, align 4
  store i32 %max_lazy, ptr %max_lazy.addr, align 4
  store i32 %nice_length, ptr %nice_length.addr, align 4
  store i32 %max_chain, ptr %max_chain.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %state2 = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state2, align 8
  store ptr %4, ptr %s, align 8
  %5 = load i32, ptr %good_length.addr, align 4
  %6 = load ptr, ptr %s, align 8
  %good_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 39
  store i32 %5, ptr %good_match, align 4
  %7 = load i32, ptr %max_lazy.addr, align 4
  %8 = load ptr, ptr %s, align 8
  %max_lazy_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 36
  store i32 %7, ptr %max_lazy_match, align 8
  %9 = load i32, ptr %nice_length.addr, align 4
  %10 = load ptr, ptr %s, align 8
  %nice_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 40
  store i32 %9, ptr %nice_match, align 8
  %11 = load i32, ptr %max_chain.addr, align 4
  %12 = load ptr, ptr %s, align 8
  %max_chain_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 35
  store i32 %11, ptr %max_chain_length, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @MOZ_Z_deflateBound(ptr noundef %strm, i64 noundef %sourceLen) #0 {
entry:
  %retval = alloca i64, align 8
  %strm.addr = alloca ptr, align 8
  %sourceLen.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %complen = alloca i64, align 8
  %wraplen = alloca i64, align 8
  %str = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i64 %sourceLen, ptr %sourceLen.addr, align 8
  %0 = load i64, ptr %sourceLen.addr, align 8
  %1 = load i64, ptr %sourceLen.addr, align 8
  %add = add i64 %1, 7
  %shr = lshr i64 %add, 3
  %add1 = add i64 %0, %shr
  %2 = load i64, ptr %sourceLen.addr, align 8
  %add2 = add i64 %2, 63
  %shr3 = lshr i64 %add2, 6
  %add4 = add i64 %add1, %shr3
  %add5 = add i64 %add4, 5
  store i64 %add5, ptr %complen, align 8
  %3 = load ptr, ptr %strm.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %state, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i64, ptr %complen, align 8
  %add7 = add i64 %6, 6
  store i64 %add7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %strm.addr, align 8
  %state8 = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %state8, align 8
  store ptr %8, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %wrap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %wrap, align 4
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %wraplen, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %strstart = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 31
  %12 = load i32, ptr %strstart, align 4
  %tobool = icmp ne i32 %12, 0
  %cond = select i1 %tobool, i32 4, i32 0
  %add10 = add nsw i32 6, %cond
  %conv = sext i32 %add10 to i64
  store i64 %conv, ptr %wraplen, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  store i64 18, ptr %wraplen, align 8
  %13 = load ptr, ptr %s, align 8
  %gzhead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %gzhead, align 16
  %cmp12 = icmp ne ptr %14, null
  br i1 %cmp12, label %if.then14, label %if.end46

if.then14:                                        ; preds = %sw.bb11
  %15 = load ptr, ptr %s, align 8
  %gzhead15 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %gzhead15, align 16
  %extra = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %extra, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then14
  %18 = load ptr, ptr %s, align 8
  %gzhead19 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %gzhead19, align 16
  %extra_len = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %extra_len, align 8
  %add20 = add i32 2, %20
  %conv21 = zext i32 %add20 to i64
  %21 = load i64, ptr %wraplen, align 8
  %add22 = add i64 %21, %conv21
  store i64 %add22, ptr %wraplen, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.then14
  %22 = load ptr, ptr %s, align 8
  %gzhead24 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %gzhead24, align 16
  %name = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %name, align 8
  store ptr %24, ptr %str, align 8
  %25 = load ptr, ptr %str, align 8
  %cmp25 = icmp ne ptr %25, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then27
  %26 = load i64, ptr %wraplen, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %wraplen, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %27 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %str, align 8
  %28 = load i8, ptr %27, align 1
  %tobool28 = icmp ne i8 %28, 0
  br i1 %tobool28, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  br label %if.end29

if.end29:                                         ; preds = %do.end, %if.end23
  %29 = load ptr, ptr %s, align 8
  %gzhead30 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %gzhead30, align 16
  %comment = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %comment, align 8
  store ptr %31, ptr %str, align 8
  %32 = load ptr, ptr %str, align 8
  %cmp31 = icmp ne ptr %32, null
  br i1 %cmp31, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end29
  br label %do.body34

do.body34:                                        ; preds = %do.cond36, %if.then33
  %33 = load i64, ptr %wraplen, align 8
  %inc35 = add i64 %33, 1
  store i64 %inc35, ptr %wraplen, align 8
  br label %do.cond36

do.cond36:                                        ; preds = %do.body34
  %34 = load ptr, ptr %str, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr37, ptr %str, align 8
  %35 = load i8, ptr %34, align 1
  %tobool38 = icmp ne i8 %35, 0
  br i1 %tobool38, label %do.body34, label %do.end39, !llvm.loop !13

do.end39:                                         ; preds = %do.cond36
  br label %if.end40

if.end40:                                         ; preds = %do.end39, %if.end29
  %36 = load ptr, ptr %s, align 8
  %gzhead41 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %gzhead41, align 16
  %hcrc = getelementptr inbounds %struct.MOZ_Z_gz_header_s, ptr %37, i32 0, i32 11
  %38 = load i32, ptr %hcrc, align 4
  %tobool42 = icmp ne i32 %38, 0
  br i1 %tobool42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end40
  %39 = load i64, ptr %wraplen, align 8
  %add44 = add i64 %39, 2
  store i64 %add44, ptr %wraplen, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %sw.bb11
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i64 6, ptr %wraplen, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end46, %sw.bb9, %sw.bb
  %40 = load ptr, ptr %s, align 8
  %w_bits = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 14
  %41 = load i32, ptr %w_bits, align 4
  %cmp47 = icmp ne i32 %41, 15
  br i1 %cmp47, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %sw.epilog
  %42 = load ptr, ptr %s, align 8
  %hash_bits = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 22
  %43 = load i32, ptr %hash_bits, align 8
  %cmp50 = icmp ne i32 %43, 15
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %lor.lhs.false49, %sw.epilog
  %44 = load i64, ptr %complen, align 8
  %45 = load i64, ptr %wraplen, align 8
  %add53 = add i64 %44, %45
  store i64 %add53, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %lor.lhs.false49
  %46 = load i64, ptr %sourceLen.addr, align 8
  %47 = load i64, ptr %sourceLen.addr, align 8
  %shr55 = lshr i64 %47, 12
  %add56 = add i64 %46, %shr55
  %48 = load i64, ptr %sourceLen.addr, align 8
  %shr57 = lshr i64 %48, 14
  %add58 = add i64 %add56, %shr57
  %49 = load i64, ptr %sourceLen.addr, align 8
  %shr59 = lshr i64 %49, 25
  %add60 = add i64 %add58, %shr59
  %add61 = add i64 %add60, 13
  %sub = sub i64 %add61, 6
  %50 = load i64, ptr %wraplen, align 8
  %add62 = add i64 %sub, %50
  store i64 %add62, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then52, %if.then
  %51 = load i64, ptr %retval, align 8
  ret i64 %51
}

declare void @MOZ_Z__crc_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @putShortMSB(ptr noundef %s, i32 noundef %b) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %shr = lshr i32 %0, 8
  %conv = trunc i32 %shr to i8
  %1 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pending_buf, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %pending, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %pending, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %5 = load i32, ptr %b.addr, align 4
  %and = and i32 %5, 255
  %conv1 = trunc i32 %and to i8
  %6 = load ptr, ptr %s.addr, align 8
  %pending_buf2 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pending_buf2, align 16
  %8 = load ptr, ptr %s.addr, align 8
  %pending3 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %pending3, align 8
  %inc4 = add i32 %9, 1
  store i32 %inc4, ptr %pending3, align 8
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 %idxprom5
  store i8 %conv1, ptr %arrayidx6, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_pending(ptr noundef %strm) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %state, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @MOZ_Z__tr_flush_bits(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %pending = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %pending, align 8
  store i32 %4, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %strm.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %avail_out, align 8
  %cmp = icmp ugt i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %strm.addr, align 8
  %avail_out1 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %avail_out1, align 8
  store i32 %9, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %len, align 4
  %cmp2 = icmp eq i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end18

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %strm.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %next_out, align 8
  %13 = load ptr, ptr %s, align 8
  %pending_out = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %pending_out, align 16
  %15 = load i32, ptr %len, align 4
  %conv = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %conv, i1 false)
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %strm.addr, align 8
  %next_out5 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %next_out5, align 8
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %next_out5, align 8
  %19 = load i32, ptr %len, align 4
  %20 = load ptr, ptr %s, align 8
  %pending_out6 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %pending_out6, align 16
  %idx.ext7 = zext i32 %19 to i64
  %add.ptr8 = getelementptr inbounds i8, ptr %21, i64 %idx.ext7
  store ptr %add.ptr8, ptr %pending_out6, align 16
  %22 = load i32, ptr %len, align 4
  %conv9 = zext i32 %22 to i64
  %23 = load ptr, ptr %strm.addr, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %total_out, align 8
  %add = add i64 %24, %conv9
  store i64 %add, ptr %total_out, align 8
  %25 = load i32, ptr %len, align 4
  %26 = load ptr, ptr %strm.addr, align 8
  %avail_out10 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %avail_out10, align 8
  %sub = sub i32 %27, %25
  store i32 %sub, ptr %avail_out10, align 8
  %28 = load i32, ptr %len, align 4
  %29 = load ptr, ptr %s, align 8
  %pending11 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %pending11, align 8
  %sub12 = sub i32 %30, %28
  store i32 %sub12, ptr %pending11, align 8
  %31 = load ptr, ptr %s, align 8
  %pending13 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %pending13, align 8
  %cmp14 = icmp eq i32 %32, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end4
  %33 = load ptr, ptr %s, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %pending_buf, align 16
  %35 = load ptr, ptr %s, align 8
  %pending_out17 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 4
  store ptr %34, ptr %pending_out17, align 16
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end4, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_huff(ptr noundef %s, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %bflush = alloca i32, align 4
  %cc = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end41, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %lookahead, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  call void @fill_window(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %lookahead1 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 33
  %4 = load i32, ptr %lookahead1, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  %5 = load i32, ptr %flush.addr, align 4
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %for.end

if.end6:                                          ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %match_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 28
  store i32 0, ptr %match_length, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %window, align 16
  %9 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 31
  %10 = load i32, ptr %strstart, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  store i8 %11, ptr %cc, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %d_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 55
  %13 = load ptr, ptr %d_buf, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %last_lit = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 54
  %15 = load i32, ptr %last_lit, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %13, i64 %idxprom8
  store i16 0, ptr %arrayidx9, align 2
  %16 = load i8, ptr %cc, align 1
  %17 = load ptr, ptr %s.addr, align 8
  %l_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 52
  %18 = load ptr, ptr %l_buf, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %last_lit10 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %19, i32 0, i32 54
  %20 = load i32, ptr %last_lit10, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %last_lit10, align 4
  %idxprom11 = zext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %18, i64 %idxprom11
  store i8 %16, ptr %arrayidx12, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 41
  %22 = load i8, ptr %cc, align 1
  %idxprom13 = zext i8 %22 to i64
  %arrayidx14 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom13
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx14, i32 0, i32 0
  %23 = load i16, ptr %fc, align 4
  %inc15 = add i16 %23, 1
  store i16 %inc15, ptr %fc, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %last_lit16 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 54
  %25 = load i32, ptr %last_lit16, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %lit_bufsize = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 53
  %27 = load i32, ptr %lit_bufsize, align 16
  %sub = sub i32 %27, 1
  %cmp17 = icmp eq i32 %25, %sub
  %conv = zext i1 %cmp17 to i32
  store i32 %conv, ptr %bflush, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %lookahead18 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 33
  %29 = load i32, ptr %lookahead18, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr %lookahead18, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %strstart19 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 31
  %31 = load i32, ptr %strstart19, align 4
  %inc20 = add i32 %31, 1
  store i32 %inc20, ptr %strstart19, align 4
  %32 = load i32, ptr %bflush, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.then21, label %if.end41

if.then21:                                        ; preds = %if.end7
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 27
  %35 = load i64, ptr %block_start, align 16
  %cmp22 = icmp sge i64 %35, 0
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then21
  %36 = load ptr, ptr %s.addr, align 8
  %window24 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %36, i32 0, i32 16
  %37 = load ptr, ptr %window24, align 16
  %38 = load ptr, ptr %s.addr, align 8
  %block_start25 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %38, i32 0, i32 27
  %39 = load i64, ptr %block_start25, align 16
  %conv26 = trunc i64 %39 to i32
  %idxprom27 = zext i32 %conv26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %37, i64 %idxprom27
  br label %cond.end

cond.false:                                       ; preds = %if.then21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx28, %cond.true ], [ null, %cond.false ]
  %40 = load ptr, ptr %s.addr, align 8
  %strstart29 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 31
  %41 = load i32, ptr %strstart29, align 4
  %conv30 = zext i32 %41 to i64
  %42 = load ptr, ptr %s.addr, align 8
  %block_start31 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 27
  %43 = load i64, ptr %block_start31, align 16
  %sub32 = sub nsw i64 %conv30, %43
  call void @MOZ_Z__tr_flush_block(ptr noundef %33, ptr noundef %cond, i64 noundef %sub32, i32 noundef 0)
  %44 = load ptr, ptr %s.addr, align 8
  %strstart33 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 31
  %45 = load i32, ptr %strstart33, align 4
  %conv34 = zext i32 %45 to i64
  %46 = load ptr, ptr %s.addr, align 8
  %block_start35 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %46, i32 0, i32 27
  store i64 %conv34, ptr %block_start35, align 16
  %47 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %strm, align 16
  call void @flush_pending(ptr noundef %48)
  %49 = load ptr, ptr %s.addr, align 8
  %strm36 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %strm36, align 16
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %avail_out, align 8
  %cmp37 = icmp eq i32 %51, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %cond.end
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end7
  br label %for.cond

for.end:                                          ; preds = %if.end
  %52 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 59
  store i32 0, ptr %insert, align 4
  %53 = load i32, ptr %flush.addr, align 4
  %cmp42 = icmp eq i32 %53, 4
  br i1 %cmp42, label %if.then44, label %if.end71

if.then44:                                        ; preds = %for.end
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %block_start45 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 27
  %56 = load i64, ptr %block_start45, align 16
  %cmp46 = icmp sge i64 %56, 0
  br i1 %cmp46, label %cond.true48, label %cond.false54

cond.true48:                                      ; preds = %if.then44
  %57 = load ptr, ptr %s.addr, align 8
  %window49 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %57, i32 0, i32 16
  %58 = load ptr, ptr %window49, align 16
  %59 = load ptr, ptr %s.addr, align 8
  %block_start50 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 27
  %60 = load i64, ptr %block_start50, align 16
  %conv51 = trunc i64 %60 to i32
  %idxprom52 = zext i32 %conv51 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %58, i64 %idxprom52
  br label %cond.end55

cond.false54:                                     ; preds = %if.then44
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true48
  %cond56 = phi ptr [ %arrayidx53, %cond.true48 ], [ null, %cond.false54 ]
  %61 = load ptr, ptr %s.addr, align 8
  %strstart57 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 31
  %62 = load i32, ptr %strstart57, align 4
  %conv58 = zext i32 %62 to i64
  %63 = load ptr, ptr %s.addr, align 8
  %block_start59 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %63, i32 0, i32 27
  %64 = load i64, ptr %block_start59, align 16
  %sub60 = sub nsw i64 %conv58, %64
  call void @MOZ_Z__tr_flush_block(ptr noundef %54, ptr noundef %cond56, i64 noundef %sub60, i32 noundef 1)
  %65 = load ptr, ptr %s.addr, align 8
  %strstart61 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 31
  %66 = load i32, ptr %strstart61, align 4
  %conv62 = zext i32 %66 to i64
  %67 = load ptr, ptr %s.addr, align 8
  %block_start63 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 27
  store i64 %conv62, ptr %block_start63, align 16
  %68 = load ptr, ptr %s.addr, align 8
  %strm64 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %strm64, align 16
  call void @flush_pending(ptr noundef %69)
  %70 = load ptr, ptr %s.addr, align 8
  %strm65 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %strm65, align 16
  %avail_out66 = getelementptr inbounds %struct.z_stream_s, ptr %71, i32 0, i32 4
  %72 = load i32, ptr %avail_out66, align 8
  %cmp67 = icmp eq i32 %72, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %cond.end55
  store i32 2, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %cond.end55
  store i32 3, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %for.end
  %73 = load ptr, ptr %s.addr, align 8
  %last_lit72 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 54
  %74 = load i32, ptr %last_lit72, align 4
  %tobool73 = icmp ne i32 %74, 0
  br i1 %tobool73, label %if.then74, label %if.end101

if.then74:                                        ; preds = %if.end71
  %75 = load ptr, ptr %s.addr, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %block_start75 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 27
  %77 = load i64, ptr %block_start75, align 16
  %cmp76 = icmp sge i64 %77, 0
  br i1 %cmp76, label %cond.true78, label %cond.false84

cond.true78:                                      ; preds = %if.then74
  %78 = load ptr, ptr %s.addr, align 8
  %window79 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %78, i32 0, i32 16
  %79 = load ptr, ptr %window79, align 16
  %80 = load ptr, ptr %s.addr, align 8
  %block_start80 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 27
  %81 = load i64, ptr %block_start80, align 16
  %conv81 = trunc i64 %81 to i32
  %idxprom82 = zext i32 %conv81 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %79, i64 %idxprom82
  br label %cond.end85

cond.false84:                                     ; preds = %if.then74
  br label %cond.end85

cond.end85:                                       ; preds = %cond.false84, %cond.true78
  %cond86 = phi ptr [ %arrayidx83, %cond.true78 ], [ null, %cond.false84 ]
  %82 = load ptr, ptr %s.addr, align 8
  %strstart87 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %82, i32 0, i32 31
  %83 = load i32, ptr %strstart87, align 4
  %conv88 = zext i32 %83 to i64
  %84 = load ptr, ptr %s.addr, align 8
  %block_start89 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 27
  %85 = load i64, ptr %block_start89, align 16
  %sub90 = sub nsw i64 %conv88, %85
  call void @MOZ_Z__tr_flush_block(ptr noundef %75, ptr noundef %cond86, i64 noundef %sub90, i32 noundef 0)
  %86 = load ptr, ptr %s.addr, align 8
  %strstart91 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 31
  %87 = load i32, ptr %strstart91, align 4
  %conv92 = zext i32 %87 to i64
  %88 = load ptr, ptr %s.addr, align 8
  %block_start93 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %88, i32 0, i32 27
  store i64 %conv92, ptr %block_start93, align 16
  %89 = load ptr, ptr %s.addr, align 8
  %strm94 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %strm94, align 16
  call void @flush_pending(ptr noundef %90)
  %91 = load ptr, ptr %s.addr, align 8
  %strm95 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %strm95, align 16
  %avail_out96 = getelementptr inbounds %struct.z_stream_s, ptr %92, i32 0, i32 4
  %93 = load i32, ptr %avail_out96, align 8
  %cmp97 = icmp eq i32 %93, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %cond.end85
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %cond.end85
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end71
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then99, %if.end70, %if.then69, %if.then39, %if.then5
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_rle(ptr noundef %s, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %bflush = alloca i32, align 4
  %prev = alloca i32, align 4
  %scan = alloca ptr, align 8
  %strend = alloca ptr, align 8
  %len = alloca i8, align 1
  %dist = alloca i16, align 2
  %cc = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end184, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %lookahead, align 4
  %cmp = icmp ule i32 %1, 258
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  call void @fill_window(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %lookahead1 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 33
  %4 = load i32, ptr %lookahead1, align 4
  %cmp2 = icmp ule i32 %4, 258
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, ptr %flush.addr, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %lookahead5 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 33
  %7 = load i32, ptr %lookahead5, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %match_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 28
  store i32 0, ptr %match_length, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %lookahead10 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 33
  %10 = load i32, ptr %lookahead10, align 4
  %cmp11 = icmp uge i32 %10, 3
  br i1 %cmp11, label %land.lhs.true12, label %if.end88

land.lhs.true12:                                  ; preds = %if.end9
  %11 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 31
  %12 = load i32, ptr %strstart, align 4
  %cmp13 = icmp ugt i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end88

if.then14:                                        ; preds = %land.lhs.true12
  %13 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %window, align 16
  %15 = load ptr, ptr %s.addr, align 8
  %strstart15 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 31
  %16 = load i32, ptr %strstart15, align 4
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr16, ptr %scan, align 8
  %17 = load ptr, ptr %scan, align 8
  %18 = load i8, ptr %17, align 1
  %conv = zext i8 %18 to i32
  store i32 %conv, ptr %prev, align 4
  %19 = load i32, ptr %prev, align 4
  %20 = load ptr, ptr %scan, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %scan, align 8
  %21 = load i8, ptr %incdec.ptr, align 1
  %conv17 = zext i8 %21 to i32
  %cmp18 = icmp eq i32 %19, %conv17
  br i1 %cmp18, label %land.lhs.true20, label %if.end87

land.lhs.true20:                                  ; preds = %if.then14
  %22 = load i32, ptr %prev, align 4
  %23 = load ptr, ptr %scan, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr21, ptr %scan, align 8
  %24 = load i8, ptr %incdec.ptr21, align 1
  %conv22 = zext i8 %24 to i32
  %cmp23 = icmp eq i32 %22, %conv22
  br i1 %cmp23, label %land.lhs.true25, label %if.end87

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %25 = load i32, ptr %prev, align 4
  %26 = load ptr, ptr %scan, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr26, ptr %scan, align 8
  %27 = load i8, ptr %incdec.ptr26, align 1
  %conv27 = zext i8 %27 to i32
  %cmp28 = icmp eq i32 %25, %conv27
  br i1 %cmp28, label %if.then30, label %if.end87

if.then30:                                        ; preds = %land.lhs.true25
  %28 = load ptr, ptr %s.addr, align 8
  %window31 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 16
  %29 = load ptr, ptr %window31, align 16
  %30 = load ptr, ptr %s.addr, align 8
  %strstart32 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 31
  %31 = load i32, ptr %strstart32, align 4
  %idx.ext33 = zext i32 %31 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %29, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr34, i64 258
  store ptr %add.ptr35, ptr %strend, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then30
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %32 = load i32, ptr %prev, align 4
  %33 = load ptr, ptr %scan, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr36, ptr %scan, align 8
  %34 = load i8, ptr %incdec.ptr36, align 1
  %conv37 = zext i8 %34 to i32
  %cmp38 = icmp eq i32 %32, %conv37
  br i1 %cmp38, label %land.lhs.true40, label %land.end

land.lhs.true40:                                  ; preds = %do.cond
  %35 = load i32, ptr %prev, align 4
  %36 = load ptr, ptr %scan, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr41, ptr %scan, align 8
  %37 = load i8, ptr %incdec.ptr41, align 1
  %conv42 = zext i8 %37 to i32
  %cmp43 = icmp eq i32 %35, %conv42
  br i1 %cmp43, label %land.lhs.true45, label %land.end

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %38 = load i32, ptr %prev, align 4
  %39 = load ptr, ptr %scan, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr46, ptr %scan, align 8
  %40 = load i8, ptr %incdec.ptr46, align 1
  %conv47 = zext i8 %40 to i32
  %cmp48 = icmp eq i32 %38, %conv47
  br i1 %cmp48, label %land.lhs.true50, label %land.end

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %41 = load i32, ptr %prev, align 4
  %42 = load ptr, ptr %scan, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr51, ptr %scan, align 8
  %43 = load i8, ptr %incdec.ptr51, align 1
  %conv52 = zext i8 %43 to i32
  %cmp53 = icmp eq i32 %41, %conv52
  br i1 %cmp53, label %land.lhs.true55, label %land.end

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %44 = load i32, ptr %prev, align 4
  %45 = load ptr, ptr %scan, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr56, ptr %scan, align 8
  %46 = load i8, ptr %incdec.ptr56, align 1
  %conv57 = zext i8 %46 to i32
  %cmp58 = icmp eq i32 %44, %conv57
  br i1 %cmp58, label %land.lhs.true60, label %land.end

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %47 = load i32, ptr %prev, align 4
  %48 = load ptr, ptr %scan, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr61, ptr %scan, align 8
  %49 = load i8, ptr %incdec.ptr61, align 1
  %conv62 = zext i8 %49 to i32
  %cmp63 = icmp eq i32 %47, %conv62
  br i1 %cmp63, label %land.lhs.true65, label %land.end

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %50 = load i32, ptr %prev, align 4
  %51 = load ptr, ptr %scan, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr66, ptr %scan, align 8
  %52 = load i8, ptr %incdec.ptr66, align 1
  %conv67 = zext i8 %52 to i32
  %cmp68 = icmp eq i32 %50, %conv67
  br i1 %cmp68, label %land.lhs.true70, label %land.end

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %53 = load i32, ptr %prev, align 4
  %54 = load ptr, ptr %scan, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr71, ptr %scan, align 8
  %55 = load i8, ptr %incdec.ptr71, align 1
  %conv72 = zext i8 %55 to i32
  %cmp73 = icmp eq i32 %53, %conv72
  br i1 %cmp73, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true70
  %56 = load ptr, ptr %scan, align 8
  %57 = load ptr, ptr %strend, align 8
  %cmp75 = icmp ult ptr %56, %57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true70, %land.lhs.true65, %land.lhs.true60, %land.lhs.true55, %land.lhs.true50, %land.lhs.true45, %land.lhs.true40, %do.cond
  %58 = phi i1 [ false, %land.lhs.true70 ], [ false, %land.lhs.true65 ], [ false, %land.lhs.true60 ], [ false, %land.lhs.true55 ], [ false, %land.lhs.true50 ], [ false, %land.lhs.true45 ], [ false, %land.lhs.true40 ], [ false, %do.cond ], [ %cmp75, %land.rhs ]
  br i1 %58, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end
  %59 = load ptr, ptr %strend, align 8
  %60 = load ptr, ptr %scan, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv77 = trunc i64 %sub.ptr.sub to i32
  %sub = sub nsw i32 258, %conv77
  %61 = load ptr, ptr %s.addr, align 8
  %match_length78 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 28
  store i32 %sub, ptr %match_length78, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %match_length79 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 28
  %63 = load i32, ptr %match_length79, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %lookahead80 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %64, i32 0, i32 33
  %65 = load i32, ptr %lookahead80, align 4
  %cmp81 = icmp ugt i32 %63, %65
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %do.end
  %66 = load ptr, ptr %s.addr, align 8
  %lookahead84 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %66, i32 0, i32 33
  %67 = load i32, ptr %lookahead84, align 4
  %68 = load ptr, ptr %s.addr, align 8
  %match_length85 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 28
  store i32 %67, ptr %match_length85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %do.end
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %land.lhs.true25, %land.lhs.true20, %if.then14
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %land.lhs.true12, %if.end9
  %69 = load ptr, ptr %s.addr, align 8
  %match_length89 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 28
  %70 = load i32, ptr %match_length89, align 8
  %cmp90 = icmp uge i32 %70, 3
  br i1 %cmp90, label %if.then92, label %if.else

if.then92:                                        ; preds = %if.end88
  %71 = load ptr, ptr %s.addr, align 8
  %match_length93 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %71, i32 0, i32 28
  %72 = load i32, ptr %match_length93, align 8
  %sub94 = sub i32 %72, 3
  %conv95 = trunc i32 %sub94 to i8
  store i8 %conv95, ptr %len, align 1
  store i16 1, ptr %dist, align 2
  %73 = load i16, ptr %dist, align 2
  %74 = load ptr, ptr %s.addr, align 8
  %d_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %74, i32 0, i32 55
  %75 = load ptr, ptr %d_buf, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %last_lit = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 54
  %77 = load i32, ptr %last_lit, align 4
  %idxprom = zext i32 %77 to i64
  %arrayidx = getelementptr inbounds i16, ptr %75, i64 %idxprom
  store i16 %73, ptr %arrayidx, align 2
  %78 = load i8, ptr %len, align 1
  %79 = load ptr, ptr %s.addr, align 8
  %l_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 52
  %80 = load ptr, ptr %l_buf, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %last_lit96 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %81, i32 0, i32 54
  %82 = load i32, ptr %last_lit96, align 4
  %inc = add i32 %82, 1
  store i32 %inc, ptr %last_lit96, align 4
  %idxprom97 = zext i32 %82 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %80, i64 %idxprom97
  store i8 %78, ptr %arrayidx98, align 1
  %83 = load i16, ptr %dist, align 2
  %dec = add i16 %83, -1
  store i16 %dec, ptr %dist, align 2
  %84 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 41
  %85 = load i8, ptr %len, align 1
  %idxprom99 = zext i8 %85 to i64
  %arrayidx100 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %idxprom99
  %86 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %86 to i32
  %add = add nsw i32 %conv101, 256
  %add102 = add nsw i32 %add, 1
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom103
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx104, i32 0, i32 0
  %87 = load i16, ptr %fc, align 4
  %inc105 = add i16 %87, 1
  store i16 %inc105, ptr %fc, align 4
  %88 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %88, i32 0, i32 42
  %89 = load i16, ptr %dist, align 2
  %conv106 = zext i16 %89 to i32
  %cmp107 = icmp slt i32 %conv106, 256
  br i1 %cmp107, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then92
  %90 = load i16, ptr %dist, align 2
  %idxprom109 = zext i16 %90 to i64
  %arrayidx110 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom109
  %91 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %91 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then92
  %92 = load i16, ptr %dist, align 2
  %conv112 = zext i16 %92 to i32
  %shr = ashr i32 %conv112, 7
  %add113 = add nsw i32 256, %shr
  %idxprom114 = sext i32 %add113 to i64
  %arrayidx115 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom114
  %93 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %93 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv111, %cond.true ], [ %conv116, %cond.false ]
  %idxprom117 = sext i32 %cond to i64
  %arrayidx118 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom117
  %fc119 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx118, i32 0, i32 0
  %94 = load i16, ptr %fc119, align 4
  %inc120 = add i16 %94, 1
  store i16 %inc120, ptr %fc119, align 4
  %95 = load ptr, ptr %s.addr, align 8
  %last_lit121 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %95, i32 0, i32 54
  %96 = load i32, ptr %last_lit121, align 4
  %97 = load ptr, ptr %s.addr, align 8
  %lit_bufsize = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %97, i32 0, i32 53
  %98 = load i32, ptr %lit_bufsize, align 16
  %sub122 = sub i32 %98, 1
  %cmp123 = icmp eq i32 %96, %sub122
  %conv124 = zext i1 %cmp123 to i32
  store i32 %conv124, ptr %bflush, align 4
  %99 = load ptr, ptr %s.addr, align 8
  %match_length125 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %99, i32 0, i32 28
  %100 = load i32, ptr %match_length125, align 8
  %101 = load ptr, ptr %s.addr, align 8
  %lookahead126 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %101, i32 0, i32 33
  %102 = load i32, ptr %lookahead126, align 4
  %sub127 = sub i32 %102, %100
  store i32 %sub127, ptr %lookahead126, align 4
  %103 = load ptr, ptr %s.addr, align 8
  %match_length128 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 28
  %104 = load i32, ptr %match_length128, align 8
  %105 = load ptr, ptr %s.addr, align 8
  %strstart129 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %105, i32 0, i32 31
  %106 = load i32, ptr %strstart129, align 4
  %add130 = add i32 %106, %104
  store i32 %add130, ptr %strstart129, align 4
  %107 = load ptr, ptr %s.addr, align 8
  %match_length131 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %107, i32 0, i32 28
  store i32 0, ptr %match_length131, align 8
  br label %if.end159

if.else:                                          ; preds = %if.end88
  %108 = load ptr, ptr %s.addr, align 8
  %window132 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %108, i32 0, i32 16
  %109 = load ptr, ptr %window132, align 16
  %110 = load ptr, ptr %s.addr, align 8
  %strstart133 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %110, i32 0, i32 31
  %111 = load i32, ptr %strstart133, align 4
  %idxprom134 = zext i32 %111 to i64
  %arrayidx135 = getelementptr inbounds i8, ptr %109, i64 %idxprom134
  %112 = load i8, ptr %arrayidx135, align 1
  store i8 %112, ptr %cc, align 1
  %113 = load ptr, ptr %s.addr, align 8
  %d_buf136 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %113, i32 0, i32 55
  %114 = load ptr, ptr %d_buf136, align 8
  %115 = load ptr, ptr %s.addr, align 8
  %last_lit137 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %115, i32 0, i32 54
  %116 = load i32, ptr %last_lit137, align 4
  %idxprom138 = zext i32 %116 to i64
  %arrayidx139 = getelementptr inbounds i16, ptr %114, i64 %idxprom138
  store i16 0, ptr %arrayidx139, align 2
  %117 = load i8, ptr %cc, align 1
  %118 = load ptr, ptr %s.addr, align 8
  %l_buf140 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %118, i32 0, i32 52
  %119 = load ptr, ptr %l_buf140, align 8
  %120 = load ptr, ptr %s.addr, align 8
  %last_lit141 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %120, i32 0, i32 54
  %121 = load i32, ptr %last_lit141, align 4
  %inc142 = add i32 %121, 1
  store i32 %inc142, ptr %last_lit141, align 4
  %idxprom143 = zext i32 %121 to i64
  %arrayidx144 = getelementptr inbounds i8, ptr %119, i64 %idxprom143
  store i8 %117, ptr %arrayidx144, align 1
  %122 = load ptr, ptr %s.addr, align 8
  %dyn_ltree145 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %122, i32 0, i32 41
  %123 = load i8, ptr %cc, align 1
  %idxprom146 = zext i8 %123 to i64
  %arrayidx147 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree145, i64 0, i64 %idxprom146
  %fc148 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx147, i32 0, i32 0
  %124 = load i16, ptr %fc148, align 4
  %inc149 = add i16 %124, 1
  store i16 %inc149, ptr %fc148, align 4
  %125 = load ptr, ptr %s.addr, align 8
  %last_lit150 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %125, i32 0, i32 54
  %126 = load i32, ptr %last_lit150, align 4
  %127 = load ptr, ptr %s.addr, align 8
  %lit_bufsize151 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %127, i32 0, i32 53
  %128 = load i32, ptr %lit_bufsize151, align 16
  %sub152 = sub i32 %128, 1
  %cmp153 = icmp eq i32 %126, %sub152
  %conv154 = zext i1 %cmp153 to i32
  store i32 %conv154, ptr %bflush, align 4
  %129 = load ptr, ptr %s.addr, align 8
  %lookahead155 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %129, i32 0, i32 33
  %130 = load i32, ptr %lookahead155, align 4
  %dec156 = add i32 %130, -1
  store i32 %dec156, ptr %lookahead155, align 4
  %131 = load ptr, ptr %s.addr, align 8
  %strstart157 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %131, i32 0, i32 31
  %132 = load i32, ptr %strstart157, align 4
  %inc158 = add i32 %132, 1
  store i32 %inc158, ptr %strstart157, align 4
  br label %if.end159

if.end159:                                        ; preds = %if.else, %cond.end
  %133 = load i32, ptr %bflush, align 4
  %tobool = icmp ne i32 %133, 0
  br i1 %tobool, label %if.then160, label %if.end184

if.then160:                                       ; preds = %if.end159
  %134 = load ptr, ptr %s.addr, align 8
  %135 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %135, i32 0, i32 27
  %136 = load i64, ptr %block_start, align 16
  %cmp161 = icmp sge i64 %136, 0
  br i1 %cmp161, label %cond.true163, label %cond.false169

cond.true163:                                     ; preds = %if.then160
  %137 = load ptr, ptr %s.addr, align 8
  %window164 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %137, i32 0, i32 16
  %138 = load ptr, ptr %window164, align 16
  %139 = load ptr, ptr %s.addr, align 8
  %block_start165 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %139, i32 0, i32 27
  %140 = load i64, ptr %block_start165, align 16
  %conv166 = trunc i64 %140 to i32
  %idxprom167 = zext i32 %conv166 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %138, i64 %idxprom167
  br label %cond.end170

cond.false169:                                    ; preds = %if.then160
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false169, %cond.true163
  %cond171 = phi ptr [ %arrayidx168, %cond.true163 ], [ null, %cond.false169 ]
  %141 = load ptr, ptr %s.addr, align 8
  %strstart172 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %141, i32 0, i32 31
  %142 = load i32, ptr %strstart172, align 4
  %conv173 = zext i32 %142 to i64
  %143 = load ptr, ptr %s.addr, align 8
  %block_start174 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %143, i32 0, i32 27
  %144 = load i64, ptr %block_start174, align 16
  %sub175 = sub nsw i64 %conv173, %144
  call void @MOZ_Z__tr_flush_block(ptr noundef %134, ptr noundef %cond171, i64 noundef %sub175, i32 noundef 0)
  %145 = load ptr, ptr %s.addr, align 8
  %strstart176 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %145, i32 0, i32 31
  %146 = load i32, ptr %strstart176, align 4
  %conv177 = zext i32 %146 to i64
  %147 = load ptr, ptr %s.addr, align 8
  %block_start178 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %147, i32 0, i32 27
  store i64 %conv177, ptr %block_start178, align 16
  %148 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %148, i32 0, i32 0
  %149 = load ptr, ptr %strm, align 16
  call void @flush_pending(ptr noundef %149)
  %150 = load ptr, ptr %s.addr, align 8
  %strm179 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %150, i32 0, i32 0
  %151 = load ptr, ptr %strm179, align 16
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %151, i32 0, i32 4
  %152 = load i32, ptr %avail_out, align 8
  %cmp180 = icmp eq i32 %152, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %cond.end170
  store i32 0, ptr %retval, align 4
  br label %return

if.end183:                                        ; preds = %cond.end170
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end159
  br label %for.cond

for.end:                                          ; preds = %if.then7
  %153 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %153, i32 0, i32 59
  store i32 0, ptr %insert, align 4
  %154 = load i32, ptr %flush.addr, align 4
  %cmp185 = icmp eq i32 %154, 4
  br i1 %cmp185, label %if.then187, label %if.end214

if.then187:                                       ; preds = %for.end
  %155 = load ptr, ptr %s.addr, align 8
  %156 = load ptr, ptr %s.addr, align 8
  %block_start188 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %156, i32 0, i32 27
  %157 = load i64, ptr %block_start188, align 16
  %cmp189 = icmp sge i64 %157, 0
  br i1 %cmp189, label %cond.true191, label %cond.false197

cond.true191:                                     ; preds = %if.then187
  %158 = load ptr, ptr %s.addr, align 8
  %window192 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %158, i32 0, i32 16
  %159 = load ptr, ptr %window192, align 16
  %160 = load ptr, ptr %s.addr, align 8
  %block_start193 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %160, i32 0, i32 27
  %161 = load i64, ptr %block_start193, align 16
  %conv194 = trunc i64 %161 to i32
  %idxprom195 = zext i32 %conv194 to i64
  %arrayidx196 = getelementptr inbounds i8, ptr %159, i64 %idxprom195
  br label %cond.end198

cond.false197:                                    ; preds = %if.then187
  br label %cond.end198

cond.end198:                                      ; preds = %cond.false197, %cond.true191
  %cond199 = phi ptr [ %arrayidx196, %cond.true191 ], [ null, %cond.false197 ]
  %162 = load ptr, ptr %s.addr, align 8
  %strstart200 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %162, i32 0, i32 31
  %163 = load i32, ptr %strstart200, align 4
  %conv201 = zext i32 %163 to i64
  %164 = load ptr, ptr %s.addr, align 8
  %block_start202 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %164, i32 0, i32 27
  %165 = load i64, ptr %block_start202, align 16
  %sub203 = sub nsw i64 %conv201, %165
  call void @MOZ_Z__tr_flush_block(ptr noundef %155, ptr noundef %cond199, i64 noundef %sub203, i32 noundef 1)
  %166 = load ptr, ptr %s.addr, align 8
  %strstart204 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %166, i32 0, i32 31
  %167 = load i32, ptr %strstart204, align 4
  %conv205 = zext i32 %167 to i64
  %168 = load ptr, ptr %s.addr, align 8
  %block_start206 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %168, i32 0, i32 27
  store i64 %conv205, ptr %block_start206, align 16
  %169 = load ptr, ptr %s.addr, align 8
  %strm207 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %169, i32 0, i32 0
  %170 = load ptr, ptr %strm207, align 16
  call void @flush_pending(ptr noundef %170)
  %171 = load ptr, ptr %s.addr, align 8
  %strm208 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %171, i32 0, i32 0
  %172 = load ptr, ptr %strm208, align 16
  %avail_out209 = getelementptr inbounds %struct.z_stream_s, ptr %172, i32 0, i32 4
  %173 = load i32, ptr %avail_out209, align 8
  %cmp210 = icmp eq i32 %173, 0
  br i1 %cmp210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %cond.end198
  store i32 2, ptr %retval, align 4
  br label %return

if.end213:                                        ; preds = %cond.end198
  store i32 3, ptr %retval, align 4
  br label %return

if.end214:                                        ; preds = %for.end
  %174 = load ptr, ptr %s.addr, align 8
  %last_lit215 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %174, i32 0, i32 54
  %175 = load i32, ptr %last_lit215, align 4
  %tobool216 = icmp ne i32 %175, 0
  br i1 %tobool216, label %if.then217, label %if.end244

if.then217:                                       ; preds = %if.end214
  %176 = load ptr, ptr %s.addr, align 8
  %177 = load ptr, ptr %s.addr, align 8
  %block_start218 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %177, i32 0, i32 27
  %178 = load i64, ptr %block_start218, align 16
  %cmp219 = icmp sge i64 %178, 0
  br i1 %cmp219, label %cond.true221, label %cond.false227

cond.true221:                                     ; preds = %if.then217
  %179 = load ptr, ptr %s.addr, align 8
  %window222 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %179, i32 0, i32 16
  %180 = load ptr, ptr %window222, align 16
  %181 = load ptr, ptr %s.addr, align 8
  %block_start223 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %181, i32 0, i32 27
  %182 = load i64, ptr %block_start223, align 16
  %conv224 = trunc i64 %182 to i32
  %idxprom225 = zext i32 %conv224 to i64
  %arrayidx226 = getelementptr inbounds i8, ptr %180, i64 %idxprom225
  br label %cond.end228

cond.false227:                                    ; preds = %if.then217
  br label %cond.end228

cond.end228:                                      ; preds = %cond.false227, %cond.true221
  %cond229 = phi ptr [ %arrayidx226, %cond.true221 ], [ null, %cond.false227 ]
  %183 = load ptr, ptr %s.addr, align 8
  %strstart230 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %183, i32 0, i32 31
  %184 = load i32, ptr %strstart230, align 4
  %conv231 = zext i32 %184 to i64
  %185 = load ptr, ptr %s.addr, align 8
  %block_start232 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %185, i32 0, i32 27
  %186 = load i64, ptr %block_start232, align 16
  %sub233 = sub nsw i64 %conv231, %186
  call void @MOZ_Z__tr_flush_block(ptr noundef %176, ptr noundef %cond229, i64 noundef %sub233, i32 noundef 0)
  %187 = load ptr, ptr %s.addr, align 8
  %strstart234 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %187, i32 0, i32 31
  %188 = load i32, ptr %strstart234, align 4
  %conv235 = zext i32 %188 to i64
  %189 = load ptr, ptr %s.addr, align 8
  %block_start236 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %189, i32 0, i32 27
  store i64 %conv235, ptr %block_start236, align 16
  %190 = load ptr, ptr %s.addr, align 8
  %strm237 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %190, i32 0, i32 0
  %191 = load ptr, ptr %strm237, align 16
  call void @flush_pending(ptr noundef %191)
  %192 = load ptr, ptr %s.addr, align 8
  %strm238 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %192, i32 0, i32 0
  %193 = load ptr, ptr %strm238, align 16
  %avail_out239 = getelementptr inbounds %struct.z_stream_s, ptr %193, i32 0, i32 4
  %194 = load i32, ptr %avail_out239, align 8
  %cmp240 = icmp eq i32 %194, 0
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %cond.end228
  store i32 0, ptr %retval, align 4
  br label %return

if.end243:                                        ; preds = %cond.end228
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.end214
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end244, %if.then242, %if.end213, %if.then212, %if.then182, %if.then4
  %195 = load i32, ptr %retval, align 4
  ret i32 %195
}

declare void @MOZ_Z__tr_align(ptr noundef) #1

declare void @MOZ_Z__tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @MOZ_Z__crc_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z_deflateCopy(ptr noundef %dest, ptr noundef %source) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %ds = alloca ptr, align 8
  %ss = alloca ptr, align 8
  %overlay = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %source.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %state, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %source.addr, align 8
  %state4 = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %state4, align 8
  store ptr %5, ptr %ss, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 120, i1 false)
  %8 = load ptr, ptr %dest.addr, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %zalloc, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %opaque, align 8
  %call = call ptr %9(ptr noundef %11, i32 noundef 1, i32 noundef 7072)
  store ptr %call, ptr %ds, align 8
  %12 = load ptr, ptr %ds, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -4, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %ds, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %state8 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 7
  store ptr %13, ptr %state8, align 8
  %15 = load ptr, ptr %ds, align 8
  %16 = load ptr, ptr %ss, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 7072, i1 false)
  %17 = load ptr, ptr %dest.addr, align 8
  %18 = load ptr, ptr %ds, align 8
  %strm = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 0
  store ptr %17, ptr %strm, align 16
  %19 = load ptr, ptr %dest.addr, align 8
  %zalloc9 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %zalloc9, align 8
  %21 = load ptr, ptr %dest.addr, align 8
  %opaque10 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %opaque10, align 8
  %23 = load ptr, ptr %ds, align 8
  %w_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 13
  %24 = load i32, ptr %w_size, align 16
  %call11 = call ptr %20(ptr noundef %22, i32 noundef %24, i32 noundef 2)
  %25 = load ptr, ptr %ds, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 16
  store ptr %call11, ptr %window, align 16
  %26 = load ptr, ptr %dest.addr, align 8
  %zalloc12 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %zalloc12, align 8
  %28 = load ptr, ptr %dest.addr, align 8
  %opaque13 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %opaque13, align 8
  %30 = load ptr, ptr %ds, align 8
  %w_size14 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 13
  %31 = load i32, ptr %w_size14, align 16
  %call15 = call ptr %27(ptr noundef %29, i32 noundef %31, i32 noundef 2)
  %32 = load ptr, ptr %ds, align 8
  %prev = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 18
  store ptr %call15, ptr %prev, align 16
  %33 = load ptr, ptr %dest.addr, align 8
  %zalloc16 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %zalloc16, align 8
  %35 = load ptr, ptr %dest.addr, align 8
  %opaque17 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %opaque17, align 8
  %37 = load ptr, ptr %ds, align 8
  %hash_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 21
  %38 = load i32, ptr %hash_size, align 4
  %call18 = call ptr %34(ptr noundef %36, i32 noundef %38, i32 noundef 2)
  %39 = load ptr, ptr %ds, align 8
  %head = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 19
  store ptr %call18, ptr %head, align 8
  %40 = load ptr, ptr %dest.addr, align 8
  %zalloc19 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %zalloc19, align 8
  %42 = load ptr, ptr %dest.addr, align 8
  %opaque20 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %opaque20, align 8
  %44 = load ptr, ptr %ds, align 8
  %lit_bufsize = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %44, i32 0, i32 53
  %45 = load i32, ptr %lit_bufsize, align 16
  %call21 = call ptr %41(ptr noundef %43, i32 noundef %45, i32 noundef 4)
  store ptr %call21, ptr %overlay, align 8
  %46 = load ptr, ptr %overlay, align 8
  %47 = load ptr, ptr %ds, align 8
  %pending_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 2
  store ptr %46, ptr %pending_buf, align 16
  %48 = load ptr, ptr %ds, align 8
  %window22 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 16
  %49 = load ptr, ptr %window22, align 16
  %cmp23 = icmp eq ptr %49, null
  br i1 %cmp23, label %if.then33, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end7
  %50 = load ptr, ptr %ds, align 8
  %prev25 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %50, i32 0, i32 18
  %51 = load ptr, ptr %prev25, align 16
  %cmp26 = icmp eq ptr %51, null
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %52 = load ptr, ptr %ds, align 8
  %head28 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 19
  %53 = load ptr, ptr %head28, align 8
  %cmp29 = icmp eq ptr %53, null
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %54 = load ptr, ptr %ds, align 8
  %pending_buf31 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %pending_buf31, align 16
  %cmp32 = icmp eq ptr %55, null
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %if.end7
  %56 = load ptr, ptr %dest.addr, align 8
  %call34 = call i32 @MOZ_Z_deflateEnd(ptr noundef %56)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false30
  %57 = load ptr, ptr %ds, align 8
  %window36 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %57, i32 0, i32 16
  %58 = load ptr, ptr %window36, align 16
  %59 = load ptr, ptr %ss, align 8
  %window37 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 16
  %60 = load ptr, ptr %window37, align 16
  %61 = load ptr, ptr %ds, align 8
  %w_size38 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 13
  %62 = load i32, ptr %w_size38, align 16
  %mul = mul i32 %62, 2
  %conv = zext i32 %mul to i64
  %mul39 = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %mul39, i1 false)
  %63 = load ptr, ptr %ds, align 8
  %prev40 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %63, i32 0, i32 18
  %64 = load ptr, ptr %prev40, align 16
  %65 = load ptr, ptr %ss, align 8
  %prev41 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 18
  %66 = load ptr, ptr %prev41, align 16
  %67 = load ptr, ptr %ds, align 8
  %w_size42 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 13
  %68 = load i32, ptr %w_size42, align 16
  %conv43 = zext i32 %68 to i64
  %mul44 = mul i64 %conv43, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %mul44, i1 false)
  %69 = load ptr, ptr %ds, align 8
  %head45 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 19
  %70 = load ptr, ptr %head45, align 8
  %71 = load ptr, ptr %ss, align 8
  %head46 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %71, i32 0, i32 19
  %72 = load ptr, ptr %head46, align 8
  %73 = load ptr, ptr %ds, align 8
  %hash_size47 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 21
  %74 = load i32, ptr %hash_size47, align 4
  %conv48 = zext i32 %74 to i64
  %mul49 = mul i64 %conv48, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %mul49, i1 false)
  %75 = load ptr, ptr %ds, align 8
  %pending_buf50 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %75, i32 0, i32 2
  %76 = load ptr, ptr %pending_buf50, align 16
  %77 = load ptr, ptr %ss, align 8
  %pending_buf51 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %pending_buf51, align 16
  %79 = load ptr, ptr %ds, align 8
  %pending_buf_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 3
  %80 = load i64, ptr %pending_buf_size, align 8
  %conv52 = trunc i64 %80 to i32
  %conv53 = zext i32 %conv52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %78, i64 %conv53, i1 false)
  %81 = load ptr, ptr %ds, align 8
  %pending_buf54 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %pending_buf54, align 16
  %83 = load ptr, ptr %ss, align 8
  %pending_out = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %pending_out, align 16
  %85 = load ptr, ptr %ss, align 8
  %pending_buf55 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %pending_buf55, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %86 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %82, i64 %sub.ptr.sub
  %87 = load ptr, ptr %ds, align 8
  %pending_out56 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %87, i32 0, i32 4
  store ptr %add.ptr, ptr %pending_out56, align 16
  %88 = load ptr, ptr %overlay, align 8
  %89 = load ptr, ptr %ds, align 8
  %lit_bufsize57 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %89, i32 0, i32 53
  %90 = load i32, ptr %lit_bufsize57, align 16
  %conv58 = zext i32 %90 to i64
  %div = udiv i64 %conv58, 2
  %add.ptr59 = getelementptr inbounds i16, ptr %88, i64 %div
  %91 = load ptr, ptr %ds, align 8
  %d_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 55
  store ptr %add.ptr59, ptr %d_buf, align 8
  %92 = load ptr, ptr %ds, align 8
  %pending_buf60 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %pending_buf60, align 16
  %94 = load ptr, ptr %ds, align 8
  %lit_bufsize61 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 53
  %95 = load i32, ptr %lit_bufsize61, align 16
  %conv62 = zext i32 %95 to i64
  %mul63 = mul i64 3, %conv62
  %add.ptr64 = getelementptr inbounds i8, ptr %93, i64 %mul63
  %96 = load ptr, ptr %ds, align 8
  %l_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %96, i32 0, i32 52
  store ptr %add.ptr64, ptr %l_buf, align 8
  %97 = load ptr, ptr %ds, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %97, i32 0, i32 41
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 0
  %98 = load ptr, ptr %ds, align 8
  %l_desc = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %98, i32 0, i32 44
  %dyn_tree = getelementptr inbounds %struct.tree_desc_s, ptr %l_desc, i32 0, i32 0
  store ptr %arraydecay, ptr %dyn_tree, align 16
  %99 = load ptr, ptr %ds, align 8
  %dyn_dtree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %99, i32 0, i32 42
  %arraydecay65 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 0
  %100 = load ptr, ptr %ds, align 8
  %d_desc = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %100, i32 0, i32 45
  %dyn_tree66 = getelementptr inbounds %struct.tree_desc_s, ptr %d_desc, i32 0, i32 0
  store ptr %arraydecay65, ptr %dyn_tree66, align 8
  %101 = load ptr, ptr %ds, align 8
  %bl_tree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %101, i32 0, i32 43
  %arraydecay67 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 0
  %102 = load ptr, ptr %ds, align 8
  %bl_desc = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %102, i32 0, i32 46
  %dyn_tree68 = getelementptr inbounds %struct.tree_desc_s, ptr %bl_desc, i32 0, i32 0
  store ptr %arraydecay67, ptr %dyn_tree68, align 16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %if.then6, %if.then
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @MOZ_Z__read_buf(ptr noundef %strm, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %avail_in, align 8
  store i32 %1, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp ugt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %size.addr, align 4
  store i32 %4, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %len, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %strm.addr, align 8
  %avail_in4 = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %avail_in4, align 8
  %sub = sub i32 %8, %6
  store i32 %sub, ptr %avail_in4, align 8
  %9 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %wrap, align 4
  %cmp5 = icmp eq i32 %11, 2
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %12 = load ptr, ptr %strm.addr, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %len, align 4
  %conv = zext i32 %14 to i64
  call void @MOZ_Z__copy_with_crc(ptr noundef %12, ptr noundef %13, i64 noundef %conv)
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next_in, align 8
  %18 = load i32, ptr %len, align 4
  %conv7 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %conv7, i1 false)
  %19 = load ptr, ptr %strm.addr, align 8
  %state8 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %state8, align 8
  %wrap9 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %wrap9, align 4
  %cmp10 = icmp eq i32 %21, 1
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %22 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %22, i32 0, i32 12
  %23 = load i64, ptr %adler, align 8
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i32, ptr %len, align 4
  %call = call i64 @MOZ_Z_adler32(i64 noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %strm.addr, align 8
  %adler13 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 12
  store i64 %call, ptr %adler13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then6
  %27 = load i32, ptr %len, align 4
  %28 = load ptr, ptr %strm.addr, align 8
  %next_in16 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %next_in16, align 8
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %idx.ext
  store ptr %add.ptr, ptr %next_in16, align 8
  %30 = load i32, ptr %len, align 4
  %conv17 = zext i32 %30 to i64
  %31 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %total_in, align 8
  %add = add i64 %32, %conv17
  store i64 %add, ptr %total_in, align 8
  %33 = load i32, ptr %len, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then2
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare void @MOZ_Z__copy_with_crc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @insert_string_sse(ptr noundef %s, i16 noundef zeroext %str) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %str.addr = alloca i16, align 2
  %ret = alloca i16, align 2
  %ip = alloca ptr, align 8
  %val = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i16 %str, ptr %str.addr, align 2
  store i32 0, ptr %h, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %window, align 16
  %2 = load i16, ptr %str.addr, align 2
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ip, align 8
  %3 = load ptr, ptr %ip, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %val, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %level = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 37
  %6 = load i32, ptr %level, align 4
  %cmp = icmp sge i32 %6, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %val, align 4
  %and = and i32 %7, 16777215
  store i32 %and, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %h, align 4
  %9 = load i32, ptr %val, align 4
  %10 = call i32 asm sideeffect "crc32 $1,$0\0A\09", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %8) #4, !srcloc !15
  store i32 %10, ptr %h, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %head = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %head, align 8
  %13 = load i32, ptr %h, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %hash_mask = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 23
  %15 = load i32, ptr %hash_mask, align 4
  %and1 = and i32 %13, %15
  %idxprom2 = zext i32 %and1 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %12, i64 %idxprom2
  %16 = load i16, ptr %arrayidx3, align 2
  store i16 %16, ptr %ret, align 2
  %17 = load i16, ptr %str.addr, align 2
  %18 = load ptr, ptr %s.addr, align 8
  %head4 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 19
  %19 = load ptr, ptr %head4, align 8
  %20 = load i32, ptr %h, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %hash_mask5 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 23
  %22 = load i32, ptr %hash_mask5, align 4
  %and6 = and i32 %20, %22
  %idxprom7 = zext i32 %and6 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %19, i64 %idxprom7
  store i16 %17, ptr %arrayidx8, align 2
  %23 = load i16, ptr %ret, align 2
  %24 = load ptr, ptr %s.addr, align 8
  %prev = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 18
  %25 = load ptr, ptr %prev, align 16
  %26 = load i16, ptr %str.addr, align 2
  %conv = zext i16 %26 to i32
  %27 = load ptr, ptr %s.addr, align 8
  %w_mask = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 15
  %28 = load i32, ptr %w_mask, align 8
  %and9 = and i32 %conv, %28
  %idxprom10 = zext i32 %and9 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %25, i64 %idxprom10
  store i16 %23, ptr %arrayidx11, align 2
  %29 = load i16, ptr %ret, align 2
  ret i16 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @insert_string_c(ptr noundef %s, i16 noundef zeroext %str) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %str.addr = alloca i16, align 2
  %ret = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %str, ptr %str.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %ins_h = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %ins_h, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %hash_shift = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %hash_shift, align 16
  %shl = shl i32 %1, %3
  %4 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %window, align 16
  %6 = load i16, ptr %str.addr, align 2
  %conv = zext i16 %6 to i32
  %add = add nsw i32 %conv, 2
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %7 to i32
  %xor = xor i32 %shl, %conv1
  %8 = load ptr, ptr %s.addr, align 8
  %hash_mask = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 23
  %9 = load i32, ptr %hash_mask, align 4
  %and = and i32 %xor, %9
  %10 = load ptr, ptr %s.addr, align 8
  %ins_h2 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 20
  store i32 %and, ptr %ins_h2, align 16
  %11 = load ptr, ptr %s.addr, align 8
  %head = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %head, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %ins_h3 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 20
  %14 = load i32, ptr %ins_h3, align 16
  %idxprom4 = zext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %12, i64 %idxprom4
  %15 = load i16, ptr %arrayidx5, align 2
  %16 = load ptr, ptr %s.addr, align 8
  %prev = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 18
  %17 = load ptr, ptr %prev, align 16
  %18 = load i16, ptr %str.addr, align 2
  %conv6 = zext i16 %18 to i32
  %19 = load ptr, ptr %s.addr, align 8
  %w_mask = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %19, i32 0, i32 15
  %20 = load i32, ptr %w_mask, align 8
  %and7 = and i32 %conv6, %20
  %idxprom8 = zext i32 %and7 to i64
  %arrayidx9 = getelementptr inbounds i16, ptr %17, i64 %idxprom8
  store i16 %15, ptr %arrayidx9, align 2
  store i16 %15, ptr %ret, align 2
  %21 = load i16, ptr %str.addr, align 2
  %22 = load ptr, ptr %s.addr, align 8
  %head10 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 19
  %23 = load ptr, ptr %head10, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %ins_h11 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 20
  %25 = load i32, ptr %ins_h11, align 16
  %idxprom12 = zext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds i16, ptr %23, i64 %idxprom12
  store i16 %21, ptr %arrayidx13, align 2
  %26 = load i16, ptr %ret, align 2
  ret i16 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_stored(ptr noundef %s, i32 noundef %flush, i32 noundef %clas) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %clas.addr = alloca i32, align 4
  %max_block_size = alloca i64, align 8
  %max_start = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  store i32 %clas, ptr %clas.addr, align 4
  store i64 65535, ptr %max_block_size, align 8
  %0 = load i64, ptr %max_block_size, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %pending_buf_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %pending_buf_size, align 8
  %sub = sub i64 %2, 5
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %pending_buf_size1 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %pending_buf_size1, align 8
  %sub2 = sub i64 %4, 5
  store i64 %sub2, ptr %max_block_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end83, %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %5, i32 0, i32 33
  %6 = load i32, ptr %lookahead, align 4
  %cmp3 = icmp ule i32 %6, 1
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  call void @fill_window(ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %lookahead5 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 33
  %9 = load i32, ptr %lookahead5, align 4
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then4
  %10 = load i32, ptr %flush.addr, align 4
  %cmp7 = icmp eq i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.then4
  %11 = load ptr, ptr %s.addr, align 8
  %lookahead10 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 33
  %12 = load i32, ptr %lookahead10, align 4
  %cmp11 = icmp eq i32 %12, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %for.end

if.end13:                                         ; preds = %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.cond
  %13 = load ptr, ptr %s.addr, align 8
  %lookahead15 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 33
  %14 = load i32, ptr %lookahead15, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 31
  %16 = load i32, ptr %strstart, align 4
  %add = add i32 %16, %14
  store i32 %add, ptr %strstart, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %lookahead16 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 33
  store i32 0, ptr %lookahead16, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 27
  %19 = load i64, ptr %block_start, align 16
  %20 = load i64, ptr %max_block_size, align 8
  %add17 = add i64 %19, %20
  store i64 %add17, ptr %max_start, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %strstart18 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 31
  %22 = load i32, ptr %strstart18, align 4
  %cmp19 = icmp eq i32 %22, 0
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %23 = load ptr, ptr %s.addr, align 8
  %strstart20 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 31
  %24 = load i32, ptr %strstart20, align 4
  %conv = zext i32 %24 to i64
  %25 = load i64, ptr %max_start, align 8
  %cmp21 = icmp uge i64 %conv, %25
  br i1 %cmp21, label %if.then23, label %if.end48

if.then23:                                        ; preds = %lor.lhs.false, %if.end14
  %26 = load ptr, ptr %s.addr, align 8
  %strstart24 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 31
  %27 = load i32, ptr %strstart24, align 4
  %conv25 = zext i32 %27 to i64
  %28 = load i64, ptr %max_start, align 8
  %sub26 = sub i64 %conv25, %28
  %conv27 = trunc i64 %sub26 to i32
  %29 = load ptr, ptr %s.addr, align 8
  %lookahead28 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 33
  store i32 %conv27, ptr %lookahead28, align 4
  %30 = load i64, ptr %max_start, align 8
  %conv29 = trunc i64 %30 to i32
  %31 = load ptr, ptr %s.addr, align 8
  %strstart30 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 31
  store i32 %conv29, ptr %strstart30, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %block_start31 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 27
  %34 = load i64, ptr %block_start31, align 16
  %cmp32 = icmp sge i64 %34, 0
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then23
  %35 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 16
  %36 = load ptr, ptr %window, align 16
  %37 = load ptr, ptr %s.addr, align 8
  %block_start34 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 27
  %38 = load i64, ptr %block_start34, align 16
  %conv35 = trunc i64 %38 to i32
  %idxprom = zext i32 %conv35 to i64
  %arrayidx = getelementptr inbounds i8, ptr %36, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ null, %cond.false ]
  %39 = load ptr, ptr %s.addr, align 8
  %strstart36 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 31
  %40 = load i32, ptr %strstart36, align 4
  %conv37 = zext i32 %40 to i64
  %41 = load ptr, ptr %s.addr, align 8
  %block_start38 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %41, i32 0, i32 27
  %42 = load i64, ptr %block_start38, align 16
  %sub39 = sub nsw i64 %conv37, %42
  call void @MOZ_Z__tr_flush_block(ptr noundef %32, ptr noundef %cond, i64 noundef %sub39, i32 noundef 0)
  %43 = load ptr, ptr %s.addr, align 8
  %strstart40 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %43, i32 0, i32 31
  %44 = load i32, ptr %strstart40, align 4
  %conv41 = zext i32 %44 to i64
  %45 = load ptr, ptr %s.addr, align 8
  %block_start42 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %45, i32 0, i32 27
  store i64 %conv41, ptr %block_start42, align 16
  %46 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %strm, align 16
  call void @flush_pending(ptr noundef %47)
  %48 = load ptr, ptr %s.addr, align 8
  %strm43 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %strm43, align 16
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %avail_out, align 8
  %cmp44 = icmp eq i32 %50, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %cond.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %lor.lhs.false
  %51 = load ptr, ptr %s.addr, align 8
  %strstart49 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %51, i32 0, i32 31
  %52 = load i32, ptr %strstart49, align 4
  %53 = load ptr, ptr %s.addr, align 8
  %block_start50 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %53, i32 0, i32 27
  %54 = load i64, ptr %block_start50, align 16
  %conv51 = trunc i64 %54 to i32
  %sub52 = sub i32 %52, %conv51
  %55 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %55, i32 0, i32 13
  %56 = load i32, ptr %w_size, align 16
  %sub53 = sub i32 %56, 262
  %cmp54 = icmp uge i32 %sub52, %sub53
  br i1 %cmp54, label %if.then56, label %if.end83

if.then56:                                        ; preds = %if.end48
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %block_start57 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %58, i32 0, i32 27
  %59 = load i64, ptr %block_start57, align 16
  %cmp58 = icmp sge i64 %59, 0
  br i1 %cmp58, label %cond.true60, label %cond.false66

cond.true60:                                      ; preds = %if.then56
  %60 = load ptr, ptr %s.addr, align 8
  %window61 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %60, i32 0, i32 16
  %61 = load ptr, ptr %window61, align 16
  %62 = load ptr, ptr %s.addr, align 8
  %block_start62 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 27
  %63 = load i64, ptr %block_start62, align 16
  %conv63 = trunc i64 %63 to i32
  %idxprom64 = zext i32 %conv63 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %61, i64 %idxprom64
  br label %cond.end67

cond.false66:                                     ; preds = %if.then56
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true60
  %cond68 = phi ptr [ %arrayidx65, %cond.true60 ], [ null, %cond.false66 ]
  %64 = load ptr, ptr %s.addr, align 8
  %strstart69 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %64, i32 0, i32 31
  %65 = load i32, ptr %strstart69, align 4
  %conv70 = zext i32 %65 to i64
  %66 = load ptr, ptr %s.addr, align 8
  %block_start71 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %66, i32 0, i32 27
  %67 = load i64, ptr %block_start71, align 16
  %sub72 = sub nsw i64 %conv70, %67
  call void @MOZ_Z__tr_flush_block(ptr noundef %57, ptr noundef %cond68, i64 noundef %sub72, i32 noundef 0)
  %68 = load ptr, ptr %s.addr, align 8
  %strstart73 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 31
  %69 = load i32, ptr %strstart73, align 4
  %conv74 = zext i32 %69 to i64
  %70 = load ptr, ptr %s.addr, align 8
  %block_start75 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 27
  store i64 %conv74, ptr %block_start75, align 16
  %71 = load ptr, ptr %s.addr, align 8
  %strm76 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %strm76, align 16
  call void @flush_pending(ptr noundef %72)
  %73 = load ptr, ptr %s.addr, align 8
  %strm77 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %strm77, align 16
  %avail_out78 = getelementptr inbounds %struct.z_stream_s, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %avail_out78, align 8
  %cmp79 = icmp eq i32 %75, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %cond.end67
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %cond.end67
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end48
  br label %for.cond

for.end:                                          ; preds = %if.then12
  %76 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %76, i32 0, i32 59
  store i32 0, ptr %insert, align 4
  %77 = load i32, ptr %flush.addr, align 4
  %cmp84 = icmp eq i32 %77, 4
  br i1 %cmp84, label %if.then86, label %if.end113

if.then86:                                        ; preds = %for.end
  %78 = load ptr, ptr %s.addr, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %block_start87 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 27
  %80 = load i64, ptr %block_start87, align 16
  %cmp88 = icmp sge i64 %80, 0
  br i1 %cmp88, label %cond.true90, label %cond.false96

cond.true90:                                      ; preds = %if.then86
  %81 = load ptr, ptr %s.addr, align 8
  %window91 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %81, i32 0, i32 16
  %82 = load ptr, ptr %window91, align 16
  %83 = load ptr, ptr %s.addr, align 8
  %block_start92 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 27
  %84 = load i64, ptr %block_start92, align 16
  %conv93 = trunc i64 %84 to i32
  %idxprom94 = zext i32 %conv93 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %82, i64 %idxprom94
  br label %cond.end97

cond.false96:                                     ; preds = %if.then86
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false96, %cond.true90
  %cond98 = phi ptr [ %arrayidx95, %cond.true90 ], [ null, %cond.false96 ]
  %85 = load ptr, ptr %s.addr, align 8
  %strstart99 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %85, i32 0, i32 31
  %86 = load i32, ptr %strstart99, align 4
  %conv100 = zext i32 %86 to i64
  %87 = load ptr, ptr %s.addr, align 8
  %block_start101 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %87, i32 0, i32 27
  %88 = load i64, ptr %block_start101, align 16
  %sub102 = sub nsw i64 %conv100, %88
  call void @MOZ_Z__tr_flush_block(ptr noundef %78, ptr noundef %cond98, i64 noundef %sub102, i32 noundef 1)
  %89 = load ptr, ptr %s.addr, align 8
  %strstart103 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %89, i32 0, i32 31
  %90 = load i32, ptr %strstart103, align 4
  %conv104 = zext i32 %90 to i64
  %91 = load ptr, ptr %s.addr, align 8
  %block_start105 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 27
  store i64 %conv104, ptr %block_start105, align 16
  %92 = load ptr, ptr %s.addr, align 8
  %strm106 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %strm106, align 16
  call void @flush_pending(ptr noundef %93)
  %94 = load ptr, ptr %s.addr, align 8
  %strm107 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %strm107, align 16
  %avail_out108 = getelementptr inbounds %struct.z_stream_s, ptr %95, i32 0, i32 4
  %96 = load i32, ptr %avail_out108, align 8
  %cmp109 = icmp eq i32 %96, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %cond.end97
  store i32 2, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %cond.end97
  store i32 3, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %for.end
  %97 = load ptr, ptr %s.addr, align 8
  %strstart114 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %97, i32 0, i32 31
  %98 = load i32, ptr %strstart114, align 4
  %conv115 = zext i32 %98 to i64
  %99 = load ptr, ptr %s.addr, align 8
  %block_start116 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %99, i32 0, i32 27
  %100 = load i64, ptr %block_start116, align 16
  %cmp117 = icmp sgt i64 %conv115, %100
  br i1 %cmp117, label %if.then119, label %if.end146

if.then119:                                       ; preds = %if.end113
  %101 = load ptr, ptr %s.addr, align 8
  %102 = load ptr, ptr %s.addr, align 8
  %block_start120 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %102, i32 0, i32 27
  %103 = load i64, ptr %block_start120, align 16
  %cmp121 = icmp sge i64 %103, 0
  br i1 %cmp121, label %cond.true123, label %cond.false129

cond.true123:                                     ; preds = %if.then119
  %104 = load ptr, ptr %s.addr, align 8
  %window124 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %104, i32 0, i32 16
  %105 = load ptr, ptr %window124, align 16
  %106 = load ptr, ptr %s.addr, align 8
  %block_start125 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %106, i32 0, i32 27
  %107 = load i64, ptr %block_start125, align 16
  %conv126 = trunc i64 %107 to i32
  %idxprom127 = zext i32 %conv126 to i64
  %arrayidx128 = getelementptr inbounds i8, ptr %105, i64 %idxprom127
  br label %cond.end130

cond.false129:                                    ; preds = %if.then119
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true123
  %cond131 = phi ptr [ %arrayidx128, %cond.true123 ], [ null, %cond.false129 ]
  %108 = load ptr, ptr %s.addr, align 8
  %strstart132 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %108, i32 0, i32 31
  %109 = load i32, ptr %strstart132, align 4
  %conv133 = zext i32 %109 to i64
  %110 = load ptr, ptr %s.addr, align 8
  %block_start134 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %110, i32 0, i32 27
  %111 = load i64, ptr %block_start134, align 16
  %sub135 = sub nsw i64 %conv133, %111
  call void @MOZ_Z__tr_flush_block(ptr noundef %101, ptr noundef %cond131, i64 noundef %sub135, i32 noundef 0)
  %112 = load ptr, ptr %s.addr, align 8
  %strstart136 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %112, i32 0, i32 31
  %113 = load i32, ptr %strstart136, align 4
  %conv137 = zext i32 %113 to i64
  %114 = load ptr, ptr %s.addr, align 8
  %block_start138 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %114, i32 0, i32 27
  store i64 %conv137, ptr %block_start138, align 16
  %115 = load ptr, ptr %s.addr, align 8
  %strm139 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %strm139, align 16
  call void @flush_pending(ptr noundef %116)
  %117 = load ptr, ptr %s.addr, align 8
  %strm140 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %117, i32 0, i32 0
  %118 = load ptr, ptr %strm140, align 16
  %avail_out141 = getelementptr inbounds %struct.z_stream_s, ptr %118, i32 0, i32 4
  %119 = load i32, ptr %avail_out141, align 8
  %cmp142 = icmp eq i32 %119, 0
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %cond.end130
  store i32 0, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %cond.end130
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end113
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end146, %if.then144, %if.end112, %if.then111, %if.then81, %if.then46, %if.then8
  %120 = load i32, ptr %retval, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_fast(ptr noundef %s, i32 noundef %flush, i32 noundef %clas) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %clas.addr = alloca i32, align 4
  %hash_head = alloca i32, align 4
  %bflush = alloca i32, align 4
  %len = alloca i8, align 1
  %dist = alloca i16, align 2
  %cc = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  store i32 %clas, ptr %clas.addr, align 4
  %0 = load i32, ptr %clas.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end162, %if.end
  %1 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %1, i32 0, i32 33
  %2 = load i32, ptr %lookahead, align 4
  %cmp1 = icmp ult i32 %2, 262
  br i1 %cmp1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  call void @fill_window(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %lookahead3 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %4, i32 0, i32 33
  %5 = load i32, ptr %lookahead3, align 4
  %cmp4 = icmp ult i32 %5, 262
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %6 = load i32, ptr %flush.addr, align 4
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then2
  %7 = load ptr, ptr %s.addr, align 8
  %lookahead8 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %7, i32 0, i32 33
  %8 = load i32, ptr %lookahead8, align 4
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %for.end

if.end11:                                         ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.cond
  store i32 0, ptr %hash_head, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %lookahead13 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 33
  %10 = load i32, ptr %lookahead13, align 4
  %cmp14 = icmp uge i32 %10, 3
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 31
  %13 = load i32, ptr %strstart, align 4
  %conv = trunc i32 %13 to i16
  %call = call zeroext i16 @insert_string(ptr noundef %11, i16 noundef zeroext %conv)
  %conv16 = zext i16 %call to i32
  store i32 %conv16, ptr %hash_head, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %14 = load i32, ptr %hash_head, align 4
  %cmp18 = icmp ne i32 %14, 0
  br i1 %cmp18, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end17
  %15 = load ptr, ptr %s.addr, align 8
  %strstart21 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 31
  %16 = load i32, ptr %strstart21, align 4
  %17 = load i32, ptr %hash_head, align 4
  %sub = sub i32 %16, %17
  %18 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 13
  %19 = load i32, ptr %w_size, align 16
  %sub22 = sub i32 %19, 262
  %cmp23 = icmp ule i32 %sub, %sub22
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true20
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %hash_head, align 4
  %22 = load i32, ptr %clas.addr, align 4
  %call26 = call i32 @longest_match(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %s.addr, align 8
  %match_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 28
  store i32 %call26, ptr %match_length, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true20, %if.end17
  %24 = load ptr, ptr %s.addr, align 8
  %match_length28 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 28
  %25 = load i32, ptr %match_length28, align 8
  %cmp29 = icmp uge i32 %25, 3
  br i1 %cmp29, label %if.then31, label %if.else109

if.then31:                                        ; preds = %if.end27
  %26 = load ptr, ptr %s.addr, align 8
  %match_length32 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 28
  %27 = load i32, ptr %match_length32, align 8
  %sub33 = sub i32 %27, 3
  %conv34 = trunc i32 %sub33 to i8
  store i8 %conv34, ptr %len, align 1
  %28 = load ptr, ptr %s.addr, align 8
  %strstart35 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 31
  %29 = load i32, ptr %strstart35, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %match_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 32
  %31 = load i32, ptr %match_start, align 8
  %sub36 = sub i32 %29, %31
  %conv37 = trunc i32 %sub36 to i16
  store i16 %conv37, ptr %dist, align 2
  %32 = load i16, ptr %dist, align 2
  %33 = load ptr, ptr %s.addr, align 8
  %d_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %33, i32 0, i32 55
  %34 = load ptr, ptr %d_buf, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %last_lit = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 54
  %36 = load i32, ptr %last_lit, align 4
  %idxprom = zext i32 %36 to i64
  %arrayidx = getelementptr inbounds i16, ptr %34, i64 %idxprom
  store i16 %32, ptr %arrayidx, align 2
  %37 = load i8, ptr %len, align 1
  %38 = load ptr, ptr %s.addr, align 8
  %l_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %38, i32 0, i32 52
  %39 = load ptr, ptr %l_buf, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %last_lit38 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 54
  %41 = load i32, ptr %last_lit38, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %last_lit38, align 4
  %idxprom39 = zext i32 %41 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %39, i64 %idxprom39
  store i8 %37, ptr %arrayidx40, align 1
  %42 = load i16, ptr %dist, align 2
  %dec = add i16 %42, -1
  store i16 %dec, ptr %dist, align 2
  %43 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %43, i32 0, i32 41
  %44 = load i8, ptr %len, align 1
  %idxprom41 = zext i8 %44 to i64
  %arrayidx42 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %idxprom41
  %45 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %45 to i32
  %add = add nsw i32 %conv43, 256
  %add44 = add nsw i32 %add, 1
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom45
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx46, i32 0, i32 0
  %46 = load i16, ptr %fc, align 4
  %inc47 = add i16 %46, 1
  store i16 %inc47, ptr %fc, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 42
  %48 = load i16, ptr %dist, align 2
  %conv48 = zext i16 %48 to i32
  %cmp49 = icmp slt i32 %conv48, 256
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then31
  %49 = load i16, ptr %dist, align 2
  %idxprom51 = zext i16 %49 to i64
  %arrayidx52 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom51
  %50 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %50 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then31
  %51 = load i16, ptr %dist, align 2
  %conv54 = zext i16 %51 to i32
  %shr = ashr i32 %conv54, 7
  %add55 = add nsw i32 256, %shr
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom56
  %52 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %52 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv53, %cond.true ], [ %conv58, %cond.false ]
  %idxprom59 = sext i32 %cond to i64
  %arrayidx60 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom59
  %fc61 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx60, i32 0, i32 0
  %53 = load i16, ptr %fc61, align 4
  %inc62 = add i16 %53, 1
  store i16 %inc62, ptr %fc61, align 4
  %54 = load ptr, ptr %s.addr, align 8
  %last_lit63 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %54, i32 0, i32 54
  %55 = load i32, ptr %last_lit63, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %lit_bufsize = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 53
  %57 = load i32, ptr %lit_bufsize, align 16
  %sub64 = sub i32 %57, 1
  %cmp65 = icmp eq i32 %55, %sub64
  %conv66 = zext i1 %cmp65 to i32
  store i32 %conv66, ptr %bflush, align 4
  %58 = load ptr, ptr %s.addr, align 8
  %match_length67 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %58, i32 0, i32 28
  %59 = load i32, ptr %match_length67, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %lookahead68 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %60, i32 0, i32 33
  %61 = load i32, ptr %lookahead68, align 4
  %sub69 = sub i32 %61, %59
  store i32 %sub69, ptr %lookahead68, align 4
  %62 = load ptr, ptr %s.addr, align 8
  %match_length70 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 28
  %63 = load i32, ptr %match_length70, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %max_lazy_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %64, i32 0, i32 36
  %65 = load i32, ptr %max_lazy_match, align 8
  %cmp71 = icmp ule i32 %63, %65
  br i1 %cmp71, label %land.lhs.true73, label %if.else

land.lhs.true73:                                  ; preds = %cond.end
  %66 = load ptr, ptr %s.addr, align 8
  %lookahead74 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %66, i32 0, i32 33
  %67 = load i32, ptr %lookahead74, align 4
  %cmp75 = icmp uge i32 %67, 3
  br i1 %cmp75, label %if.then77, label %if.else

if.then77:                                        ; preds = %land.lhs.true73
  %68 = load ptr, ptr %s.addr, align 8
  %match_length78 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 28
  %69 = load i32, ptr %match_length78, align 8
  %dec79 = add i32 %69, -1
  store i32 %dec79, ptr %match_length78, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then77
  %70 = load ptr, ptr %s.addr, align 8
  %strstart80 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 31
  %71 = load i32, ptr %strstart80, align 4
  %inc81 = add i32 %71, 1
  store i32 %inc81, ptr %strstart80, align 4
  %72 = load ptr, ptr %s.addr, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %strstart82 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 31
  %74 = load i32, ptr %strstart82, align 4
  %conv83 = trunc i32 %74 to i16
  %call84 = call zeroext i16 @insert_string(ptr noundef %72, i16 noundef zeroext %conv83)
  %conv85 = zext i16 %call84 to i32
  store i32 %conv85, ptr %hash_head, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %75 = load ptr, ptr %s.addr, align 8
  %match_length86 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %75, i32 0, i32 28
  %76 = load i32, ptr %match_length86, align 8
  %dec87 = add i32 %76, -1
  store i32 %dec87, ptr %match_length86, align 8
  %cmp88 = icmp ne i32 %dec87, 0
  br i1 %cmp88, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %77 = load ptr, ptr %s.addr, align 8
  %strstart90 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %77, i32 0, i32 31
  %78 = load i32, ptr %strstart90, align 4
  %inc91 = add i32 %78, 1
  store i32 %inc91, ptr %strstart90, align 4
  br label %if.end108

if.else:                                          ; preds = %land.lhs.true73, %cond.end
  %79 = load ptr, ptr %s.addr, align 8
  %match_length92 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 28
  %80 = load i32, ptr %match_length92, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %strstart93 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %81, i32 0, i32 31
  %82 = load i32, ptr %strstart93, align 4
  %add94 = add i32 %82, %80
  store i32 %add94, ptr %strstart93, align 4
  %83 = load ptr, ptr %s.addr, align 8
  %match_length95 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 28
  store i32 0, ptr %match_length95, align 8
  %84 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 16
  %85 = load ptr, ptr %window, align 16
  %86 = load ptr, ptr %s.addr, align 8
  %strstart96 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 31
  %87 = load i32, ptr %strstart96, align 4
  %idxprom97 = zext i32 %87 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %85, i64 %idxprom97
  %88 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %88 to i32
  %89 = load ptr, ptr %s.addr, align 8
  %ins_h = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %89, i32 0, i32 20
  store i32 %conv99, ptr %ins_h, align 16
  %90 = load ptr, ptr %s.addr, align 8
  %ins_h100 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %90, i32 0, i32 20
  %91 = load i32, ptr %ins_h100, align 16
  %92 = load ptr, ptr %s.addr, align 8
  %hash_shift = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %92, i32 0, i32 24
  %93 = load i32, ptr %hash_shift, align 16
  %shl = shl i32 %91, %93
  %94 = load ptr, ptr %s.addr, align 8
  %window101 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %94, i32 0, i32 16
  %95 = load ptr, ptr %window101, align 16
  %96 = load ptr, ptr %s.addr, align 8
  %strstart102 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %96, i32 0, i32 31
  %97 = load i32, ptr %strstart102, align 4
  %add103 = add i32 %97, 1
  %idxprom104 = zext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %95, i64 %idxprom104
  %98 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %98 to i32
  %xor = xor i32 %shl, %conv106
  %99 = load ptr, ptr %s.addr, align 8
  %hash_mask = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %99, i32 0, i32 23
  %100 = load i32, ptr %hash_mask, align 4
  %and = and i32 %xor, %100
  %101 = load ptr, ptr %s.addr, align 8
  %ins_h107 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %101, i32 0, i32 20
  store i32 %and, ptr %ins_h107, align 16
  br label %if.end108

if.end108:                                        ; preds = %if.else, %do.end
  br label %if.end137

if.else109:                                       ; preds = %if.end27
  %102 = load ptr, ptr %s.addr, align 8
  %window110 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %102, i32 0, i32 16
  %103 = load ptr, ptr %window110, align 16
  %104 = load ptr, ptr %s.addr, align 8
  %strstart111 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %104, i32 0, i32 31
  %105 = load i32, ptr %strstart111, align 4
  %idxprom112 = zext i32 %105 to i64
  %arrayidx113 = getelementptr inbounds i8, ptr %103, i64 %idxprom112
  %106 = load i8, ptr %arrayidx113, align 1
  store i8 %106, ptr %cc, align 1
  %107 = load ptr, ptr %s.addr, align 8
  %d_buf114 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %107, i32 0, i32 55
  %108 = load ptr, ptr %d_buf114, align 8
  %109 = load ptr, ptr %s.addr, align 8
  %last_lit115 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %109, i32 0, i32 54
  %110 = load i32, ptr %last_lit115, align 4
  %idxprom116 = zext i32 %110 to i64
  %arrayidx117 = getelementptr inbounds i16, ptr %108, i64 %idxprom116
  store i16 0, ptr %arrayidx117, align 2
  %111 = load i8, ptr %cc, align 1
  %112 = load ptr, ptr %s.addr, align 8
  %l_buf118 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %112, i32 0, i32 52
  %113 = load ptr, ptr %l_buf118, align 8
  %114 = load ptr, ptr %s.addr, align 8
  %last_lit119 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %114, i32 0, i32 54
  %115 = load i32, ptr %last_lit119, align 4
  %inc120 = add i32 %115, 1
  store i32 %inc120, ptr %last_lit119, align 4
  %idxprom121 = zext i32 %115 to i64
  %arrayidx122 = getelementptr inbounds i8, ptr %113, i64 %idxprom121
  store i8 %111, ptr %arrayidx122, align 1
  %116 = load ptr, ptr %s.addr, align 8
  %dyn_ltree123 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %116, i32 0, i32 41
  %117 = load i8, ptr %cc, align 1
  %idxprom124 = zext i8 %117 to i64
  %arrayidx125 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree123, i64 0, i64 %idxprom124
  %fc126 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx125, i32 0, i32 0
  %118 = load i16, ptr %fc126, align 4
  %inc127 = add i16 %118, 1
  store i16 %inc127, ptr %fc126, align 4
  %119 = load ptr, ptr %s.addr, align 8
  %last_lit128 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %119, i32 0, i32 54
  %120 = load i32, ptr %last_lit128, align 4
  %121 = load ptr, ptr %s.addr, align 8
  %lit_bufsize129 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %121, i32 0, i32 53
  %122 = load i32, ptr %lit_bufsize129, align 16
  %sub130 = sub i32 %122, 1
  %cmp131 = icmp eq i32 %120, %sub130
  %conv132 = zext i1 %cmp131 to i32
  store i32 %conv132, ptr %bflush, align 4
  %123 = load ptr, ptr %s.addr, align 8
  %lookahead133 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %123, i32 0, i32 33
  %124 = load i32, ptr %lookahead133, align 4
  %dec134 = add i32 %124, -1
  store i32 %dec134, ptr %lookahead133, align 4
  %125 = load ptr, ptr %s.addr, align 8
  %strstart135 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %125, i32 0, i32 31
  %126 = load i32, ptr %strstart135, align 4
  %inc136 = add i32 %126, 1
  store i32 %inc136, ptr %strstart135, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.else109, %if.end108
  %127 = load i32, ptr %bflush, align 4
  %tobool = icmp ne i32 %127, 0
  br i1 %tobool, label %if.then138, label %if.end162

if.then138:                                       ; preds = %if.end137
  %128 = load ptr, ptr %s.addr, align 8
  %129 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %129, i32 0, i32 27
  %130 = load i64, ptr %block_start, align 16
  %cmp139 = icmp sge i64 %130, 0
  br i1 %cmp139, label %cond.true141, label %cond.false147

cond.true141:                                     ; preds = %if.then138
  %131 = load ptr, ptr %s.addr, align 8
  %window142 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %131, i32 0, i32 16
  %132 = load ptr, ptr %window142, align 16
  %133 = load ptr, ptr %s.addr, align 8
  %block_start143 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %133, i32 0, i32 27
  %134 = load i64, ptr %block_start143, align 16
  %conv144 = trunc i64 %134 to i32
  %idxprom145 = zext i32 %conv144 to i64
  %arrayidx146 = getelementptr inbounds i8, ptr %132, i64 %idxprom145
  br label %cond.end148

cond.false147:                                    ; preds = %if.then138
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false147, %cond.true141
  %cond149 = phi ptr [ %arrayidx146, %cond.true141 ], [ null, %cond.false147 ]
  %135 = load ptr, ptr %s.addr, align 8
  %strstart150 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %135, i32 0, i32 31
  %136 = load i32, ptr %strstart150, align 4
  %conv151 = zext i32 %136 to i64
  %137 = load ptr, ptr %s.addr, align 8
  %block_start152 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %137, i32 0, i32 27
  %138 = load i64, ptr %block_start152, align 16
  %sub153 = sub nsw i64 %conv151, %138
  call void @MOZ_Z__tr_flush_block(ptr noundef %128, ptr noundef %cond149, i64 noundef %sub153, i32 noundef 0)
  %139 = load ptr, ptr %s.addr, align 8
  %strstart154 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %139, i32 0, i32 31
  %140 = load i32, ptr %strstart154, align 4
  %conv155 = zext i32 %140 to i64
  %141 = load ptr, ptr %s.addr, align 8
  %block_start156 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %141, i32 0, i32 27
  store i64 %conv155, ptr %block_start156, align 16
  %142 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %142, i32 0, i32 0
  %143 = load ptr, ptr %strm, align 16
  call void @flush_pending(ptr noundef %143)
  %144 = load ptr, ptr %s.addr, align 8
  %strm157 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %144, i32 0, i32 0
  %145 = load ptr, ptr %strm157, align 16
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %145, i32 0, i32 4
  %146 = load i32, ptr %avail_out, align 8
  %cmp158 = icmp eq i32 %146, 0
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %cond.end148
  store i32 0, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %cond.end148
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end137
  br label %for.cond

for.end:                                          ; preds = %if.then10
  %147 = load ptr, ptr %s.addr, align 8
  %strstart163 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %147, i32 0, i32 31
  %148 = load i32, ptr %strstart163, align 4
  %cmp164 = icmp ult i32 %148, 2
  br i1 %cmp164, label %cond.true166, label %cond.false168

cond.true166:                                     ; preds = %for.end
  %149 = load ptr, ptr %s.addr, align 8
  %strstart167 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %149, i32 0, i32 31
  %150 = load i32, ptr %strstart167, align 4
  br label %cond.end169

cond.false168:                                    ; preds = %for.end
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false168, %cond.true166
  %cond170 = phi i32 [ %150, %cond.true166 ], [ 2, %cond.false168 ]
  %151 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %151, i32 0, i32 59
  store i32 %cond170, ptr %insert, align 4
  %152 = load i32, ptr %flush.addr, align 4
  %cmp171 = icmp eq i32 %152, 4
  br i1 %cmp171, label %if.then173, label %if.end200

if.then173:                                       ; preds = %cond.end169
  %153 = load ptr, ptr %s.addr, align 8
  %154 = load ptr, ptr %s.addr, align 8
  %block_start174 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %154, i32 0, i32 27
  %155 = load i64, ptr %block_start174, align 16
  %cmp175 = icmp sge i64 %155, 0
  br i1 %cmp175, label %cond.true177, label %cond.false183

cond.true177:                                     ; preds = %if.then173
  %156 = load ptr, ptr %s.addr, align 8
  %window178 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %156, i32 0, i32 16
  %157 = load ptr, ptr %window178, align 16
  %158 = load ptr, ptr %s.addr, align 8
  %block_start179 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %158, i32 0, i32 27
  %159 = load i64, ptr %block_start179, align 16
  %conv180 = trunc i64 %159 to i32
  %idxprom181 = zext i32 %conv180 to i64
  %arrayidx182 = getelementptr inbounds i8, ptr %157, i64 %idxprom181
  br label %cond.end184

cond.false183:                                    ; preds = %if.then173
  br label %cond.end184

cond.end184:                                      ; preds = %cond.false183, %cond.true177
  %cond185 = phi ptr [ %arrayidx182, %cond.true177 ], [ null, %cond.false183 ]
  %160 = load ptr, ptr %s.addr, align 8
  %strstart186 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %160, i32 0, i32 31
  %161 = load i32, ptr %strstart186, align 4
  %conv187 = zext i32 %161 to i64
  %162 = load ptr, ptr %s.addr, align 8
  %block_start188 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %162, i32 0, i32 27
  %163 = load i64, ptr %block_start188, align 16
  %sub189 = sub nsw i64 %conv187, %163
  call void @MOZ_Z__tr_flush_block(ptr noundef %153, ptr noundef %cond185, i64 noundef %sub189, i32 noundef 1)
  %164 = load ptr, ptr %s.addr, align 8
  %strstart190 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %164, i32 0, i32 31
  %165 = load i32, ptr %strstart190, align 4
  %conv191 = zext i32 %165 to i64
  %166 = load ptr, ptr %s.addr, align 8
  %block_start192 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %166, i32 0, i32 27
  store i64 %conv191, ptr %block_start192, align 16
  %167 = load ptr, ptr %s.addr, align 8
  %strm193 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %167, i32 0, i32 0
  %168 = load ptr, ptr %strm193, align 16
  call void @flush_pending(ptr noundef %168)
  %169 = load ptr, ptr %s.addr, align 8
  %strm194 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %169, i32 0, i32 0
  %170 = load ptr, ptr %strm194, align 16
  %avail_out195 = getelementptr inbounds %struct.z_stream_s, ptr %170, i32 0, i32 4
  %171 = load i32, ptr %avail_out195, align 8
  %cmp196 = icmp eq i32 %171, 0
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %cond.end184
  store i32 2, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %cond.end184
  store i32 3, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %cond.end169
  %172 = load ptr, ptr %s.addr, align 8
  %last_lit201 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %172, i32 0, i32 54
  %173 = load i32, ptr %last_lit201, align 4
  %tobool202 = icmp ne i32 %173, 0
  br i1 %tobool202, label %if.then203, label %if.end230

if.then203:                                       ; preds = %if.end200
  %174 = load ptr, ptr %s.addr, align 8
  %175 = load ptr, ptr %s.addr, align 8
  %block_start204 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %175, i32 0, i32 27
  %176 = load i64, ptr %block_start204, align 16
  %cmp205 = icmp sge i64 %176, 0
  br i1 %cmp205, label %cond.true207, label %cond.false213

cond.true207:                                     ; preds = %if.then203
  %177 = load ptr, ptr %s.addr, align 8
  %window208 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %177, i32 0, i32 16
  %178 = load ptr, ptr %window208, align 16
  %179 = load ptr, ptr %s.addr, align 8
  %block_start209 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %179, i32 0, i32 27
  %180 = load i64, ptr %block_start209, align 16
  %conv210 = trunc i64 %180 to i32
  %idxprom211 = zext i32 %conv210 to i64
  %arrayidx212 = getelementptr inbounds i8, ptr %178, i64 %idxprom211
  br label %cond.end214

cond.false213:                                    ; preds = %if.then203
  br label %cond.end214

cond.end214:                                      ; preds = %cond.false213, %cond.true207
  %cond215 = phi ptr [ %arrayidx212, %cond.true207 ], [ null, %cond.false213 ]
  %181 = load ptr, ptr %s.addr, align 8
  %strstart216 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %181, i32 0, i32 31
  %182 = load i32, ptr %strstart216, align 4
  %conv217 = zext i32 %182 to i64
  %183 = load ptr, ptr %s.addr, align 8
  %block_start218 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %183, i32 0, i32 27
  %184 = load i64, ptr %block_start218, align 16
  %sub219 = sub nsw i64 %conv217, %184
  call void @MOZ_Z__tr_flush_block(ptr noundef %174, ptr noundef %cond215, i64 noundef %sub219, i32 noundef 0)
  %185 = load ptr, ptr %s.addr, align 8
  %strstart220 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %185, i32 0, i32 31
  %186 = load i32, ptr %strstart220, align 4
  %conv221 = zext i32 %186 to i64
  %187 = load ptr, ptr %s.addr, align 8
  %block_start222 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %187, i32 0, i32 27
  store i64 %conv221, ptr %block_start222, align 16
  %188 = load ptr, ptr %s.addr, align 8
  %strm223 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %188, i32 0, i32 0
  %189 = load ptr, ptr %strm223, align 16
  call void @flush_pending(ptr noundef %189)
  %190 = load ptr, ptr %s.addr, align 8
  %strm224 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %190, i32 0, i32 0
  %191 = load ptr, ptr %strm224, align 16
  %avail_out225 = getelementptr inbounds %struct.z_stream_s, ptr %191, i32 0, i32 4
  %192 = load i32, ptr %avail_out225, align 8
  %cmp226 = icmp eq i32 %192, 0
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %cond.end214
  store i32 0, ptr %retval, align 4
  br label %return

if.end229:                                        ; preds = %cond.end214
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end200
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end230, %if.then228, %if.end199, %if.then198, %if.then160, %if.then6, %if.then
  %193 = load i32, ptr %retval, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_slow(ptr noundef %s, i32 noundef %flush, i32 noundef %clas) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %clas.addr = alloca i32, align 4
  %hash_head = alloca i32, align 4
  %bflush = alloca i32, align 4
  %input_length = alloca i32, align 4
  %first = alloca i32, align 4
  %max_insert = alloca i32, align 4
  %len = alloca i8, align 1
  %dist = alloca i16, align 2
  %cc = alloca i8, align 1
  %cc265 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  store i32 %clas, ptr %clas.addr, align 4
  store i32 1, ptr %first, align 4
  %0 = load i32, ptr %clas.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %1, i32 0, i32 33
  %2 = load i32, ptr %lookahead, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %strm, align 16
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %avail_in, align 8
  store i32 %5, ptr %input_length, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end261, %if.end2
  %6 = load ptr, ptr %s.addr, align 8
  %lookahead3 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 33
  %7 = load i32, ptr %lookahead3, align 4
  %cmp4 = icmp ult i32 %7, 262
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  call void @fill_window(ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %lookahead6 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %9, i32 0, i32 33
  %10 = load i32, ptr %lookahead6, align 4
  %cmp7 = icmp ult i32 %10, 262
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then5
  %11 = load i32, ptr %flush.addr, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.then5
  %12 = load ptr, ptr %s.addr, align 8
  %lookahead11 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 33
  %13 = load i32, ptr %lookahead11, align 4
  %cmp12 = icmp eq i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %for.end

if.end14:                                         ; preds = %if.end10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.cond
  store i32 0, ptr %hash_head, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %lookahead16 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 33
  %15 = load i32, ptr %lookahead16, align 4
  %cmp17 = icmp uge i32 %15, 3
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %17, i32 0, i32 31
  %18 = load i32, ptr %strstart, align 4
  %conv = trunc i32 %18 to i16
  %call = call zeroext i16 @insert_string(ptr noundef %16, i16 noundef zeroext %conv)
  %conv19 = zext i16 %call to i32
  store i32 %conv19, ptr %hash_head, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %19 = load ptr, ptr %s.addr, align 8
  %match_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %19, i32 0, i32 28
  %20 = load i32, ptr %match_length, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %prev_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %21, i32 0, i32 34
  store i32 %20, ptr %prev_length, align 16
  %22 = load ptr, ptr %s.addr, align 8
  %match_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 32
  %23 = load i32, ptr %match_start, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %prev_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 29
  store i32 %23, ptr %prev_match, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %match_length21 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %25, i32 0, i32 28
  store i32 2, ptr %match_length21, align 8
  %26 = load i32, ptr %clas.addr, align 4
  %cmp22 = icmp eq i32 %26, 1
  br i1 %cmp22, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %if.end20
  %27 = load i32, ptr %first, align 4
  %tobool25 = icmp ne i32 %27, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true24
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %strstart27 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %29, i32 0, i32 31
  %30 = load i32, ptr %strstart27, align 4
  %31 = load i32, ptr %input_length, align 4
  %call28 = call i32 @cookie_match(ptr noundef %28, i32 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %s.addr, align 8
  %match_length29 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 28
  store i32 %call28, ptr %match_length29, align 8
  br label %if.end66

if.else:                                          ; preds = %land.lhs.true24, %if.end20
  %33 = load i32, ptr %clas.addr, align 4
  %cmp30 = icmp eq i32 %33, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end65

land.lhs.true32:                                  ; preds = %if.else
  %34 = load i32, ptr %hash_head, align 4
  %cmp33 = icmp ne i32 %34, 0
  br i1 %cmp33, label %land.lhs.true35, label %if.end65

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %35 = load ptr, ptr %s.addr, align 8
  %prev_length36 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %35, i32 0, i32 34
  %36 = load i32, ptr %prev_length36, align 16
  %37 = load ptr, ptr %s.addr, align 8
  %max_lazy_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 36
  %38 = load i32, ptr %max_lazy_match, align 8
  %cmp37 = icmp ult i32 %36, %38
  br i1 %cmp37, label %land.lhs.true39, label %if.end65

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %39 = load ptr, ptr %s.addr, align 8
  %strstart40 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 31
  %40 = load i32, ptr %strstart40, align 4
  %41 = load i32, ptr %hash_head, align 4
  %sub = sub i32 %40, %41
  %42 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 13
  %43 = load i32, ptr %w_size, align 16
  %sub41 = sub i32 %43, 262
  %cmp42 = icmp ule i32 %sub, %sub41
  br i1 %cmp42, label %if.then44, label %if.end65

if.then44:                                        ; preds = %land.lhs.true39
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i32, ptr %hash_head, align 4
  %46 = load i32, ptr %clas.addr, align 4
  %call45 = call i32 @longest_match(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %s.addr, align 8
  %match_length46 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %47, i32 0, i32 28
  store i32 %call45, ptr %match_length46, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %match_length47 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 28
  %49 = load i32, ptr %match_length47, align 8
  %cmp48 = icmp ule i32 %49, 5
  br i1 %cmp48, label %land.lhs.true50, label %if.end64

land.lhs.true50:                                  ; preds = %if.then44
  %50 = load ptr, ptr %s.addr, align 8
  %strategy = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %50, i32 0, i32 38
  %51 = load i32, ptr %strategy, align 16
  %cmp51 = icmp eq i32 %51, 1
  br i1 %cmp51, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true50
  %52 = load ptr, ptr %s.addr, align 8
  %match_length53 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %52, i32 0, i32 28
  %53 = load i32, ptr %match_length53, align 8
  %cmp54 = icmp eq i32 %53, 3
  br i1 %cmp54, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %lor.lhs.false
  %54 = load ptr, ptr %s.addr, align 8
  %strstart57 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %54, i32 0, i32 31
  %55 = load i32, ptr %strstart57, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %match_start58 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %56, i32 0, i32 32
  %57 = load i32, ptr %match_start58, align 8
  %sub59 = sub i32 %55, %57
  %cmp60 = icmp ugt i32 %sub59, 4096
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true56, %land.lhs.true50
  %58 = load ptr, ptr %s.addr, align 8
  %match_length63 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %58, i32 0, i32 28
  store i32 2, ptr %match_length63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %land.lhs.true56, %lor.lhs.false, %if.then44
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true39, %land.lhs.true35, %land.lhs.true32, %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then26
  store i32 0, ptr %first, align 4
  %59 = load ptr, ptr %s.addr, align 8
  %prev_length67 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 34
  %60 = load i32, ptr %prev_length67, align 16
  %cmp68 = icmp uge i32 %60, 3
  br i1 %cmp68, label %land.lhs.true70, label %if.else193

land.lhs.true70:                                  ; preds = %if.end66
  %61 = load ptr, ptr %s.addr, align 8
  %match_length71 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %61, i32 0, i32 28
  %62 = load i32, ptr %match_length71, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %prev_length72 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %63, i32 0, i32 34
  %64 = load i32, ptr %prev_length72, align 16
  %cmp73 = icmp ule i32 %62, %64
  br i1 %cmp73, label %land.lhs.true75, label %if.else193

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %65 = load i32, ptr %clas.addr, align 4
  %cmp76 = icmp eq i32 %65, 0
  br i1 %cmp76, label %if.then101, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true75
  %66 = load i32, ptr %clas.addr, align 4
  %cmp79 = icmp eq i32 %66, 1
  br i1 %cmp79, label %land.lhs.true81, label %if.else193

land.lhs.true81:                                  ; preds = %lor.lhs.false78
  %67 = load ptr, ptr %s.addr, align 8
  %prev_length82 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 34
  %68 = load i32, ptr %prev_length82, align 16
  %69 = load i32, ptr %input_length, align 4
  %cmp83 = icmp eq i32 %68, %69
  br i1 %cmp83, label %land.lhs.true85, label %if.else193

land.lhs.true85:                                  ; preds = %land.lhs.true81
  %70 = load ptr, ptr %s.addr, align 8
  %prev_match86 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %70, i32 0, i32 29
  %71 = load i32, ptr %prev_match86, align 4
  %cmp87 = icmp ugt i32 %71, 0
  br i1 %cmp87, label %land.lhs.true89, label %if.else193

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %72 = load ptr, ptr %s.addr, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %prev_match90 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 29
  %74 = load i32, ptr %prev_match90, align 4
  %sub91 = sub i32 %74, 1
  %call92 = call i32 @class_at(ptr noundef %72, i32 noundef %sub91)
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true89
  %75 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %75, i32 0, i32 16
  %76 = load ptr, ptr %window, align 16
  %77 = load ptr, ptr %s.addr, align 8
  %prev_match96 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %77, i32 0, i32 29
  %78 = load i32, ptr %prev_match96, align 4
  %idx.ext = zext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8, ptr %76, i64 %idx.ext
  %add.ptr97 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %79 = load i8, ptr %add.ptr97, align 1
  %conv98 = zext i8 %79 to i32
  %cmp99 = icmp eq i32 %conv98, 59
  br i1 %cmp99, label %if.then101, label %if.else193

if.then101:                                       ; preds = %lor.lhs.false95, %land.lhs.true89, %land.lhs.true75
  %80 = load ptr, ptr %s.addr, align 8
  %strstart102 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %80, i32 0, i32 31
  %81 = load i32, ptr %strstart102, align 4
  %82 = load ptr, ptr %s.addr, align 8
  %lookahead103 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %82, i32 0, i32 33
  %83 = load i32, ptr %lookahead103, align 4
  %add = add i32 %81, %83
  %sub104 = sub i32 %add, 3
  store i32 %sub104, ptr %max_insert, align 4
  %84 = load ptr, ptr %s.addr, align 8
  %prev_length105 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %84, i32 0, i32 34
  %85 = load i32, ptr %prev_length105, align 16
  %sub106 = sub i32 %85, 3
  %conv107 = trunc i32 %sub106 to i8
  store i8 %conv107, ptr %len, align 1
  %86 = load ptr, ptr %s.addr, align 8
  %strstart108 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 31
  %87 = load i32, ptr %strstart108, align 4
  %sub109 = sub i32 %87, 1
  %88 = load ptr, ptr %s.addr, align 8
  %prev_match110 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %88, i32 0, i32 29
  %89 = load i32, ptr %prev_match110, align 4
  %sub111 = sub i32 %sub109, %89
  %conv112 = trunc i32 %sub111 to i16
  store i16 %conv112, ptr %dist, align 2
  %90 = load i16, ptr %dist, align 2
  %91 = load ptr, ptr %s.addr, align 8
  %d_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %91, i32 0, i32 55
  %92 = load ptr, ptr %d_buf, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %last_lit = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %93, i32 0, i32 54
  %94 = load i32, ptr %last_lit, align 4
  %idxprom = zext i32 %94 to i64
  %arrayidx = getelementptr inbounds i16, ptr %92, i64 %idxprom
  store i16 %90, ptr %arrayidx, align 2
  %95 = load i8, ptr %len, align 1
  %96 = load ptr, ptr %s.addr, align 8
  %l_buf = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %96, i32 0, i32 52
  %97 = load ptr, ptr %l_buf, align 8
  %98 = load ptr, ptr %s.addr, align 8
  %last_lit113 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %98, i32 0, i32 54
  %99 = load i32, ptr %last_lit113, align 4
  %inc = add i32 %99, 1
  store i32 %inc, ptr %last_lit113, align 4
  %idxprom114 = zext i32 %99 to i64
  %arrayidx115 = getelementptr inbounds i8, ptr %97, i64 %idxprom114
  store i8 %95, ptr %arrayidx115, align 1
  %100 = load i16, ptr %dist, align 2
  %dec = add i16 %100, -1
  store i16 %dec, ptr %dist, align 2
  %101 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %101, i32 0, i32 41
  %102 = load i8, ptr %len, align 1
  %idxprom116 = zext i8 %102 to i64
  %arrayidx117 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__length_code, i64 0, i64 %idxprom116
  %103 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %103 to i32
  %add119 = add nsw i32 %conv118, 256
  %add120 = add nsw i32 %add119, 1
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom121
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx122, i32 0, i32 0
  %104 = load i16, ptr %fc, align 4
  %inc123 = add i16 %104, 1
  store i16 %inc123, ptr %fc, align 4
  %105 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %105, i32 0, i32 42
  %106 = load i16, ptr %dist, align 2
  %conv124 = zext i16 %106 to i32
  %cmp125 = icmp slt i32 %conv124, 256
  br i1 %cmp125, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then101
  %107 = load i16, ptr %dist, align 2
  %idxprom127 = zext i16 %107 to i64
  %arrayidx128 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom127
  %108 = load i8, ptr %arrayidx128, align 1
  %conv129 = zext i8 %108 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then101
  %109 = load i16, ptr %dist, align 2
  %conv130 = zext i16 %109 to i32
  %shr = ashr i32 %conv130, 7
  %add131 = add nsw i32 256, %shr
  %idxprom132 = sext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds [0 x i8], ptr @MOZ_Z__dist_code, i64 0, i64 %idxprom132
  %110 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %110 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv129, %cond.true ], [ %conv134, %cond.false ]
  %idxprom135 = sext i32 %cond to i64
  %arrayidx136 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom135
  %fc137 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx136, i32 0, i32 0
  %111 = load i16, ptr %fc137, align 4
  %inc138 = add i16 %111, 1
  store i16 %inc138, ptr %fc137, align 4
  %112 = load ptr, ptr %s.addr, align 8
  %last_lit139 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %112, i32 0, i32 54
  %113 = load i32, ptr %last_lit139, align 4
  %114 = load ptr, ptr %s.addr, align 8
  %lit_bufsize = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %114, i32 0, i32 53
  %115 = load i32, ptr %lit_bufsize, align 16
  %sub140 = sub i32 %115, 1
  %cmp141 = icmp eq i32 %113, %sub140
  %conv142 = zext i1 %cmp141 to i32
  store i32 %conv142, ptr %bflush, align 4
  %116 = load ptr, ptr %s.addr, align 8
  %prev_length143 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %116, i32 0, i32 34
  %117 = load i32, ptr %prev_length143, align 16
  %sub144 = sub i32 %117, 1
  %118 = load ptr, ptr %s.addr, align 8
  %lookahead145 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %118, i32 0, i32 33
  %119 = load i32, ptr %lookahead145, align 4
  %sub146 = sub i32 %119, %sub144
  store i32 %sub146, ptr %lookahead145, align 4
  %120 = load ptr, ptr %s.addr, align 8
  %prev_length147 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %120, i32 0, i32 34
  %121 = load i32, ptr %prev_length147, align 16
  %sub148 = sub i32 %121, 2
  store i32 %sub148, ptr %prev_length147, align 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %122 = load ptr, ptr %s.addr, align 8
  %strstart149 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %122, i32 0, i32 31
  %123 = load i32, ptr %strstart149, align 4
  %inc150 = add i32 %123, 1
  store i32 %inc150, ptr %strstart149, align 4
  %124 = load i32, ptr %max_insert, align 4
  %cmp151 = icmp ule i32 %inc150, %124
  br i1 %cmp151, label %if.then153, label %if.end158

if.then153:                                       ; preds = %do.body
  %125 = load ptr, ptr %s.addr, align 8
  %126 = load ptr, ptr %s.addr, align 8
  %strstart154 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %126, i32 0, i32 31
  %127 = load i32, ptr %strstart154, align 4
  %conv155 = trunc i32 %127 to i16
  %call156 = call zeroext i16 @insert_string(ptr noundef %125, i16 noundef zeroext %conv155)
  %conv157 = zext i16 %call156 to i32
  store i32 %conv157, ptr %hash_head, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then153, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end158
  %128 = load ptr, ptr %s.addr, align 8
  %prev_length159 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %128, i32 0, i32 34
  %129 = load i32, ptr %prev_length159, align 16
  %dec160 = add i32 %129, -1
  store i32 %dec160, ptr %prev_length159, align 16
  %cmp161 = icmp ne i32 %dec160, 0
  br i1 %cmp161, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %130 = load ptr, ptr %s.addr, align 8
  %match_available = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %130, i32 0, i32 30
  store i32 0, ptr %match_available, align 16
  %131 = load ptr, ptr %s.addr, align 8
  %match_length163 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %131, i32 0, i32 28
  store i32 2, ptr %match_length163, align 8
  %132 = load ptr, ptr %s.addr, align 8
  %strstart164 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %132, i32 0, i32 31
  %133 = load i32, ptr %strstart164, align 4
  %inc165 = add i32 %133, 1
  store i32 %inc165, ptr %strstart164, align 4
  %134 = load i32, ptr %bflush, align 4
  %tobool166 = icmp ne i32 %134, 0
  br i1 %tobool166, label %if.then167, label %if.end192

if.then167:                                       ; preds = %do.end
  %135 = load ptr, ptr %s.addr, align 8
  %136 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %136, i32 0, i32 27
  %137 = load i64, ptr %block_start, align 16
  %cmp168 = icmp sge i64 %137, 0
  br i1 %cmp168, label %cond.true170, label %cond.false176

cond.true170:                                     ; preds = %if.then167
  %138 = load ptr, ptr %s.addr, align 8
  %window171 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %138, i32 0, i32 16
  %139 = load ptr, ptr %window171, align 16
  %140 = load ptr, ptr %s.addr, align 8
  %block_start172 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %140, i32 0, i32 27
  %141 = load i64, ptr %block_start172, align 16
  %conv173 = trunc i64 %141 to i32
  %idxprom174 = zext i32 %conv173 to i64
  %arrayidx175 = getelementptr inbounds i8, ptr %139, i64 %idxprom174
  br label %cond.end177

cond.false176:                                    ; preds = %if.then167
  br label %cond.end177

cond.end177:                                      ; preds = %cond.false176, %cond.true170
  %cond178 = phi ptr [ %arrayidx175, %cond.true170 ], [ null, %cond.false176 ]
  %142 = load ptr, ptr %s.addr, align 8
  %strstart179 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %142, i32 0, i32 31
  %143 = load i32, ptr %strstart179, align 4
  %conv180 = zext i32 %143 to i64
  %144 = load ptr, ptr %s.addr, align 8
  %block_start181 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %144, i32 0, i32 27
  %145 = load i64, ptr %block_start181, align 16
  %sub182 = sub nsw i64 %conv180, %145
  call void @MOZ_Z__tr_flush_block(ptr noundef %135, ptr noundef %cond178, i64 noundef %sub182, i32 noundef 0)
  %146 = load ptr, ptr %s.addr, align 8
  %strstart183 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %146, i32 0, i32 31
  %147 = load i32, ptr %strstart183, align 4
  %conv184 = zext i32 %147 to i64
  %148 = load ptr, ptr %s.addr, align 8
  %block_start185 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %148, i32 0, i32 27
  store i64 %conv184, ptr %block_start185, align 16
  %149 = load ptr, ptr %s.addr, align 8
  %strm186 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %strm186, align 16
  call void @flush_pending(ptr noundef %150)
  %151 = load ptr, ptr %s.addr, align 8
  %strm187 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %strm187, align 16
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %152, i32 0, i32 4
  %153 = load i32, ptr %avail_out, align 8
  %cmp188 = icmp eq i32 %153, 0
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %cond.end177
  store i32 0, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %cond.end177
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %do.end
  br label %if.end261

if.else193:                                       ; preds = %lor.lhs.false95, %land.lhs.true85, %land.lhs.true81, %lor.lhs.false78, %land.lhs.true70, %if.end66
  %154 = load ptr, ptr %s.addr, align 8
  %match_available194 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %154, i32 0, i32 30
  %155 = load i32, ptr %match_available194, align 16
  %tobool195 = icmp ne i32 %155, 0
  br i1 %tobool195, label %if.then196, label %if.else254

if.then196:                                       ; preds = %if.else193
  %156 = load ptr, ptr %s.addr, align 8
  %window197 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %156, i32 0, i32 16
  %157 = load ptr, ptr %window197, align 16
  %158 = load ptr, ptr %s.addr, align 8
  %strstart198 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %158, i32 0, i32 31
  %159 = load i32, ptr %strstart198, align 4
  %sub199 = sub i32 %159, 1
  %idxprom200 = zext i32 %sub199 to i64
  %arrayidx201 = getelementptr inbounds i8, ptr %157, i64 %idxprom200
  %160 = load i8, ptr %arrayidx201, align 1
  store i8 %160, ptr %cc, align 1
  %161 = load ptr, ptr %s.addr, align 8
  %d_buf202 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %161, i32 0, i32 55
  %162 = load ptr, ptr %d_buf202, align 8
  %163 = load ptr, ptr %s.addr, align 8
  %last_lit203 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %163, i32 0, i32 54
  %164 = load i32, ptr %last_lit203, align 4
  %idxprom204 = zext i32 %164 to i64
  %arrayidx205 = getelementptr inbounds i16, ptr %162, i64 %idxprom204
  store i16 0, ptr %arrayidx205, align 2
  %165 = load i8, ptr %cc, align 1
  %166 = load ptr, ptr %s.addr, align 8
  %l_buf206 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %166, i32 0, i32 52
  %167 = load ptr, ptr %l_buf206, align 8
  %168 = load ptr, ptr %s.addr, align 8
  %last_lit207 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %168, i32 0, i32 54
  %169 = load i32, ptr %last_lit207, align 4
  %inc208 = add i32 %169, 1
  store i32 %inc208, ptr %last_lit207, align 4
  %idxprom209 = zext i32 %169 to i64
  %arrayidx210 = getelementptr inbounds i8, ptr %167, i64 %idxprom209
  store i8 %165, ptr %arrayidx210, align 1
  %170 = load ptr, ptr %s.addr, align 8
  %dyn_ltree211 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %170, i32 0, i32 41
  %171 = load i8, ptr %cc, align 1
  %idxprom212 = zext i8 %171 to i64
  %arrayidx213 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree211, i64 0, i64 %idxprom212
  %fc214 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx213, i32 0, i32 0
  %172 = load i16, ptr %fc214, align 4
  %inc215 = add i16 %172, 1
  store i16 %inc215, ptr %fc214, align 4
  %173 = load ptr, ptr %s.addr, align 8
  %last_lit216 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %173, i32 0, i32 54
  %174 = load i32, ptr %last_lit216, align 4
  %175 = load ptr, ptr %s.addr, align 8
  %lit_bufsize217 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %175, i32 0, i32 53
  %176 = load i32, ptr %lit_bufsize217, align 16
  %sub218 = sub i32 %176, 1
  %cmp219 = icmp eq i32 %174, %sub218
  %conv220 = zext i1 %cmp219 to i32
  store i32 %conv220, ptr %bflush, align 4
  %177 = load i32, ptr %bflush, align 4
  %tobool221 = icmp ne i32 %177, 0
  br i1 %tobool221, label %if.then222, label %if.end243

if.then222:                                       ; preds = %if.then196
  %178 = load ptr, ptr %s.addr, align 8
  %179 = load ptr, ptr %s.addr, align 8
  %block_start223 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %179, i32 0, i32 27
  %180 = load i64, ptr %block_start223, align 16
  %cmp224 = icmp sge i64 %180, 0
  br i1 %cmp224, label %cond.true226, label %cond.false232

cond.true226:                                     ; preds = %if.then222
  %181 = load ptr, ptr %s.addr, align 8
  %window227 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %181, i32 0, i32 16
  %182 = load ptr, ptr %window227, align 16
  %183 = load ptr, ptr %s.addr, align 8
  %block_start228 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %183, i32 0, i32 27
  %184 = load i64, ptr %block_start228, align 16
  %conv229 = trunc i64 %184 to i32
  %idxprom230 = zext i32 %conv229 to i64
  %arrayidx231 = getelementptr inbounds i8, ptr %182, i64 %idxprom230
  br label %cond.end233

cond.false232:                                    ; preds = %if.then222
  br label %cond.end233

cond.end233:                                      ; preds = %cond.false232, %cond.true226
  %cond234 = phi ptr [ %arrayidx231, %cond.true226 ], [ null, %cond.false232 ]
  %185 = load ptr, ptr %s.addr, align 8
  %strstart235 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %185, i32 0, i32 31
  %186 = load i32, ptr %strstart235, align 4
  %conv236 = zext i32 %186 to i64
  %187 = load ptr, ptr %s.addr, align 8
  %block_start237 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %187, i32 0, i32 27
  %188 = load i64, ptr %block_start237, align 16
  %sub238 = sub nsw i64 %conv236, %188
  call void @MOZ_Z__tr_flush_block(ptr noundef %178, ptr noundef %cond234, i64 noundef %sub238, i32 noundef 0)
  %189 = load ptr, ptr %s.addr, align 8
  %strstart239 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %189, i32 0, i32 31
  %190 = load i32, ptr %strstart239, align 4
  %conv240 = zext i32 %190 to i64
  %191 = load ptr, ptr %s.addr, align 8
  %block_start241 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %191, i32 0, i32 27
  store i64 %conv240, ptr %block_start241, align 16
  %192 = load ptr, ptr %s.addr, align 8
  %strm242 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %192, i32 0, i32 0
  %193 = load ptr, ptr %strm242, align 16
  call void @flush_pending(ptr noundef %193)
  br label %if.end243

if.end243:                                        ; preds = %cond.end233, %if.then196
  %194 = load ptr, ptr %s.addr, align 8
  %strstart244 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %194, i32 0, i32 31
  %195 = load i32, ptr %strstart244, align 4
  %inc245 = add i32 %195, 1
  store i32 %inc245, ptr %strstart244, align 4
  %196 = load ptr, ptr %s.addr, align 8
  %lookahead246 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %196, i32 0, i32 33
  %197 = load i32, ptr %lookahead246, align 4
  %dec247 = add i32 %197, -1
  store i32 %dec247, ptr %lookahead246, align 4
  %198 = load ptr, ptr %s.addr, align 8
  %strm248 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %198, i32 0, i32 0
  %199 = load ptr, ptr %strm248, align 16
  %avail_out249 = getelementptr inbounds %struct.z_stream_s, ptr %199, i32 0, i32 4
  %200 = load i32, ptr %avail_out249, align 8
  %cmp250 = icmp eq i32 %200, 0
  br i1 %cmp250, label %if.then252, label %if.end253

if.then252:                                       ; preds = %if.end243
  store i32 0, ptr %retval, align 4
  br label %return

if.end253:                                        ; preds = %if.end243
  br label %if.end260

if.else254:                                       ; preds = %if.else193
  %201 = load ptr, ptr %s.addr, align 8
  %match_available255 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %201, i32 0, i32 30
  store i32 1, ptr %match_available255, align 16
  %202 = load ptr, ptr %s.addr, align 8
  %strstart256 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %202, i32 0, i32 31
  %203 = load i32, ptr %strstart256, align 4
  %inc257 = add i32 %203, 1
  store i32 %inc257, ptr %strstart256, align 4
  %204 = load ptr, ptr %s.addr, align 8
  %lookahead258 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %204, i32 0, i32 33
  %205 = load i32, ptr %lookahead258, align 4
  %dec259 = add i32 %205, -1
  store i32 %dec259, ptr %lookahead258, align 4
  br label %if.end260

if.end260:                                        ; preds = %if.else254, %if.end253
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.end192
  br label %for.cond

for.end:                                          ; preds = %if.then13
  %206 = load ptr, ptr %s.addr, align 8
  %match_available262 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %206, i32 0, i32 30
  %207 = load i32, ptr %match_available262, align 16
  %tobool263 = icmp ne i32 %207, 0
  br i1 %tobool263, label %if.then264, label %if.end291

if.then264:                                       ; preds = %for.end
  %208 = load ptr, ptr %s.addr, align 8
  %window266 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %208, i32 0, i32 16
  %209 = load ptr, ptr %window266, align 16
  %210 = load ptr, ptr %s.addr, align 8
  %strstart267 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %210, i32 0, i32 31
  %211 = load i32, ptr %strstart267, align 4
  %sub268 = sub i32 %211, 1
  %idxprom269 = zext i32 %sub268 to i64
  %arrayidx270 = getelementptr inbounds i8, ptr %209, i64 %idxprom269
  %212 = load i8, ptr %arrayidx270, align 1
  store i8 %212, ptr %cc265, align 1
  %213 = load ptr, ptr %s.addr, align 8
  %d_buf271 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %213, i32 0, i32 55
  %214 = load ptr, ptr %d_buf271, align 8
  %215 = load ptr, ptr %s.addr, align 8
  %last_lit272 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %215, i32 0, i32 54
  %216 = load i32, ptr %last_lit272, align 4
  %idxprom273 = zext i32 %216 to i64
  %arrayidx274 = getelementptr inbounds i16, ptr %214, i64 %idxprom273
  store i16 0, ptr %arrayidx274, align 2
  %217 = load i8, ptr %cc265, align 1
  %218 = load ptr, ptr %s.addr, align 8
  %l_buf275 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %218, i32 0, i32 52
  %219 = load ptr, ptr %l_buf275, align 8
  %220 = load ptr, ptr %s.addr, align 8
  %last_lit276 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %220, i32 0, i32 54
  %221 = load i32, ptr %last_lit276, align 4
  %inc277 = add i32 %221, 1
  store i32 %inc277, ptr %last_lit276, align 4
  %idxprom278 = zext i32 %221 to i64
  %arrayidx279 = getelementptr inbounds i8, ptr %219, i64 %idxprom278
  store i8 %217, ptr %arrayidx279, align 1
  %222 = load ptr, ptr %s.addr, align 8
  %dyn_ltree280 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %222, i32 0, i32 41
  %223 = load i8, ptr %cc265, align 1
  %idxprom281 = zext i8 %223 to i64
  %arrayidx282 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree280, i64 0, i64 %idxprom281
  %fc283 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx282, i32 0, i32 0
  %224 = load i16, ptr %fc283, align 4
  %inc284 = add i16 %224, 1
  store i16 %inc284, ptr %fc283, align 4
  %225 = load ptr, ptr %s.addr, align 8
  %last_lit285 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %225, i32 0, i32 54
  %226 = load i32, ptr %last_lit285, align 4
  %227 = load ptr, ptr %s.addr, align 8
  %lit_bufsize286 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %227, i32 0, i32 53
  %228 = load i32, ptr %lit_bufsize286, align 16
  %sub287 = sub i32 %228, 1
  %cmp288 = icmp eq i32 %226, %sub287
  %conv289 = zext i1 %cmp288 to i32
  store i32 %conv289, ptr %bflush, align 4
  %229 = load ptr, ptr %s.addr, align 8
  %match_available290 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %229, i32 0, i32 30
  store i32 0, ptr %match_available290, align 16
  br label %if.end291

if.end291:                                        ; preds = %if.then264, %for.end
  %230 = load ptr, ptr %s.addr, align 8
  %strstart292 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %230, i32 0, i32 31
  %231 = load i32, ptr %strstart292, align 4
  %cmp293 = icmp ult i32 %231, 2
  br i1 %cmp293, label %cond.true295, label %cond.false297

cond.true295:                                     ; preds = %if.end291
  %232 = load ptr, ptr %s.addr, align 8
  %strstart296 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %232, i32 0, i32 31
  %233 = load i32, ptr %strstart296, align 4
  br label %cond.end298

cond.false297:                                    ; preds = %if.end291
  br label %cond.end298

cond.end298:                                      ; preds = %cond.false297, %cond.true295
  %cond299 = phi i32 [ %233, %cond.true295 ], [ 2, %cond.false297 ]
  %234 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %234, i32 0, i32 59
  store i32 %cond299, ptr %insert, align 4
  %235 = load i32, ptr %flush.addr, align 4
  %cmp300 = icmp eq i32 %235, 4
  br i1 %cmp300, label %if.then302, label %if.end329

if.then302:                                       ; preds = %cond.end298
  %236 = load ptr, ptr %s.addr, align 8
  %237 = load ptr, ptr %s.addr, align 8
  %block_start303 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %237, i32 0, i32 27
  %238 = load i64, ptr %block_start303, align 16
  %cmp304 = icmp sge i64 %238, 0
  br i1 %cmp304, label %cond.true306, label %cond.false312

cond.true306:                                     ; preds = %if.then302
  %239 = load ptr, ptr %s.addr, align 8
  %window307 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %239, i32 0, i32 16
  %240 = load ptr, ptr %window307, align 16
  %241 = load ptr, ptr %s.addr, align 8
  %block_start308 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %241, i32 0, i32 27
  %242 = load i64, ptr %block_start308, align 16
  %conv309 = trunc i64 %242 to i32
  %idxprom310 = zext i32 %conv309 to i64
  %arrayidx311 = getelementptr inbounds i8, ptr %240, i64 %idxprom310
  br label %cond.end313

cond.false312:                                    ; preds = %if.then302
  br label %cond.end313

cond.end313:                                      ; preds = %cond.false312, %cond.true306
  %cond314 = phi ptr [ %arrayidx311, %cond.true306 ], [ null, %cond.false312 ]
  %243 = load ptr, ptr %s.addr, align 8
  %strstart315 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %243, i32 0, i32 31
  %244 = load i32, ptr %strstart315, align 4
  %conv316 = zext i32 %244 to i64
  %245 = load ptr, ptr %s.addr, align 8
  %block_start317 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %245, i32 0, i32 27
  %246 = load i64, ptr %block_start317, align 16
  %sub318 = sub nsw i64 %conv316, %246
  call void @MOZ_Z__tr_flush_block(ptr noundef %236, ptr noundef %cond314, i64 noundef %sub318, i32 noundef 1)
  %247 = load ptr, ptr %s.addr, align 8
  %strstart319 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %247, i32 0, i32 31
  %248 = load i32, ptr %strstart319, align 4
  %conv320 = zext i32 %248 to i64
  %249 = load ptr, ptr %s.addr, align 8
  %block_start321 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %249, i32 0, i32 27
  store i64 %conv320, ptr %block_start321, align 16
  %250 = load ptr, ptr %s.addr, align 8
  %strm322 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %250, i32 0, i32 0
  %251 = load ptr, ptr %strm322, align 16
  call void @flush_pending(ptr noundef %251)
  %252 = load ptr, ptr %s.addr, align 8
  %strm323 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %252, i32 0, i32 0
  %253 = load ptr, ptr %strm323, align 16
  %avail_out324 = getelementptr inbounds %struct.z_stream_s, ptr %253, i32 0, i32 4
  %254 = load i32, ptr %avail_out324, align 8
  %cmp325 = icmp eq i32 %254, 0
  br i1 %cmp325, label %if.then327, label %if.end328

if.then327:                                       ; preds = %cond.end313
  store i32 2, ptr %retval, align 4
  br label %return

if.end328:                                        ; preds = %cond.end313
  store i32 3, ptr %retval, align 4
  br label %return

if.end329:                                        ; preds = %cond.end298
  %255 = load ptr, ptr %s.addr, align 8
  %last_lit330 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %255, i32 0, i32 54
  %256 = load i32, ptr %last_lit330, align 4
  %tobool331 = icmp ne i32 %256, 0
  br i1 %tobool331, label %if.then332, label %if.end359

if.then332:                                       ; preds = %if.end329
  %257 = load ptr, ptr %s.addr, align 8
  %258 = load ptr, ptr %s.addr, align 8
  %block_start333 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %258, i32 0, i32 27
  %259 = load i64, ptr %block_start333, align 16
  %cmp334 = icmp sge i64 %259, 0
  br i1 %cmp334, label %cond.true336, label %cond.false342

cond.true336:                                     ; preds = %if.then332
  %260 = load ptr, ptr %s.addr, align 8
  %window337 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %260, i32 0, i32 16
  %261 = load ptr, ptr %window337, align 16
  %262 = load ptr, ptr %s.addr, align 8
  %block_start338 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %262, i32 0, i32 27
  %263 = load i64, ptr %block_start338, align 16
  %conv339 = trunc i64 %263 to i32
  %idxprom340 = zext i32 %conv339 to i64
  %arrayidx341 = getelementptr inbounds i8, ptr %261, i64 %idxprom340
  br label %cond.end343

cond.false342:                                    ; preds = %if.then332
  br label %cond.end343

cond.end343:                                      ; preds = %cond.false342, %cond.true336
  %cond344 = phi ptr [ %arrayidx341, %cond.true336 ], [ null, %cond.false342 ]
  %264 = load ptr, ptr %s.addr, align 8
  %strstart345 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %264, i32 0, i32 31
  %265 = load i32, ptr %strstart345, align 4
  %conv346 = zext i32 %265 to i64
  %266 = load ptr, ptr %s.addr, align 8
  %block_start347 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %266, i32 0, i32 27
  %267 = load i64, ptr %block_start347, align 16
  %sub348 = sub nsw i64 %conv346, %267
  call void @MOZ_Z__tr_flush_block(ptr noundef %257, ptr noundef %cond344, i64 noundef %sub348, i32 noundef 0)
  %268 = load ptr, ptr %s.addr, align 8
  %strstart349 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %268, i32 0, i32 31
  %269 = load i32, ptr %strstart349, align 4
  %conv350 = zext i32 %269 to i64
  %270 = load ptr, ptr %s.addr, align 8
  %block_start351 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %270, i32 0, i32 27
  store i64 %conv350, ptr %block_start351, align 16
  %271 = load ptr, ptr %s.addr, align 8
  %strm352 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %271, i32 0, i32 0
  %272 = load ptr, ptr %strm352, align 16
  call void @flush_pending(ptr noundef %272)
  %273 = load ptr, ptr %s.addr, align 8
  %strm353 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %273, i32 0, i32 0
  %274 = load ptr, ptr %strm353, align 16
  %avail_out354 = getelementptr inbounds %struct.z_stream_s, ptr %274, i32 0, i32 4
  %275 = load i32, ptr %avail_out354, align 8
  %cmp355 = icmp eq i32 %275, 0
  br i1 %cmp355, label %if.then357, label %if.end358

if.then357:                                       ; preds = %cond.end343
  store i32 0, ptr %retval, align 4
  br label %return

if.end358:                                        ; preds = %cond.end343
  br label %if.end359

if.end359:                                        ; preds = %if.end358, %if.end329
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end359, %if.then357, %if.end328, %if.then327, %if.then252, %if.then190, %if.then9, %if.then1
  %276 = load i32, ptr %retval, align 4
  ret i32 %276
}

declare void @MOZ_Z__tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @longest_match(ptr noundef %s, i32 noundef %cur_match, i32 noundef %clas) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cur_match.addr = alloca i32, align 4
  %clas.addr = alloca i32, align 4
  %chain_length = alloca i32, align 4
  %scan = alloca ptr, align 8
  %match = alloca ptr, align 8
  %len = alloca i32, align 4
  %best_len = alloca i32, align 4
  %nice_match = alloca i32, align 4
  %limit = alloca i32, align 4
  %prev = alloca ptr, align 8
  %wmask = alloca i32, align 4
  %strend = alloca ptr, align 8
  %scan_end1 = alloca i8, align 1
  %scan_end = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %cur_match, ptr %cur_match.addr, align 4
  store i32 %clas, ptr %clas.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %max_chain_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 35
  %1 = load i32, ptr %max_chain_length, align 4
  store i32 %1, ptr %chain_length, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %window, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %4, i32 0, i32 31
  %5 = load i32, ptr %strstart, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %scan, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %prev_length = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 34
  %7 = load i32, ptr %prev_length, align 16
  store i32 %7, ptr %best_len, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %nice_match1 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 40
  %9 = load i32, ptr %nice_match1, align 8
  store i32 %9, ptr %nice_match, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %strstart2 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %10, i32 0, i32 31
  %11 = load i32, ptr %strstart2, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %w_size, align 16
  %sub = sub i32 %13, 262
  %cmp = icmp ugt i32 %11, %sub
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %strstart3 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 31
  %15 = load i32, ptr %strstart3, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %w_size4 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %16, i32 0, i32 13
  %17 = load i32, ptr %w_size4, align 16
  %sub5 = sub i32 %17, 262
  %sub6 = sub i32 %15, %sub5
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub6, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %limit, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %prev7 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 18
  %19 = load ptr, ptr %prev7, align 16
  store ptr %19, ptr %prev, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %w_mask = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %20, i32 0, i32 15
  %21 = load i32, ptr %w_mask, align 8
  store i32 %21, ptr %wmask, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %window8 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %window8, align 16
  %24 = load ptr, ptr %s.addr, align 8
  %strstart9 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 31
  %25 = load i32, ptr %strstart9, align 4
  %idx.ext10 = zext i32 %25 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %23, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 258
  store ptr %add.ptr12, ptr %strend, align 8
  %26 = load ptr, ptr %scan, align 8
  %27 = load i32, ptr %best_len, align 4
  %sub13 = sub nsw i32 %27, 1
  %idxprom = sext i32 %sub13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %26, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  store i8 %28, ptr %scan_end1, align 1
  %29 = load ptr, ptr %scan, align 8
  %30 = load i32, ptr %best_len, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %29, i64 %idxprom14
  %31 = load i8, ptr %arrayidx15, align 1
  store i8 %31, ptr %scan_end, align 1
  %32 = load ptr, ptr %s.addr, align 8
  %prev_length16 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %32, i32 0, i32 34
  %33 = load i32, ptr %prev_length16, align 16
  %34 = load ptr, ptr %s.addr, align 8
  %good_match = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 39
  %35 = load i32, ptr %good_match, align 4
  %cmp17 = icmp uge i32 %33, %35
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %36 = load i32, ptr %chain_length, align 4
  %shr = lshr i32 %36, 2
  store i32 %shr, ptr %chain_length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %37 = load i32, ptr %nice_match, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %38, i32 0, i32 33
  %39 = load i32, ptr %lookahead, align 4
  %cmp18 = icmp ugt i32 %37, %39
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  %40 = load ptr, ptr %s.addr, align 8
  %lookahead20 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %40, i32 0, i32 33
  %41 = load i32, ptr %lookahead20, align 4
  store i32 %41, ptr %nice_match, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end
  br label %do.body

do.body:                                          ; preds = %land.end164, %if.end21
  %42 = load ptr, ptr %s.addr, align 8
  %window22 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 16
  %43 = load ptr, ptr %window22, align 16
  %44 = load i32, ptr %cur_match.addr, align 4
  %idx.ext23 = zext i32 %44 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %43, i64 %idx.ext23
  store ptr %add.ptr24, ptr %match, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %class_bitmap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %45, i32 0, i32 25
  %46 = load ptr, ptr %class_bitmap, align 8
  %tobool = icmp ne ptr %46, null
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %do.body
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load i32, ptr %cur_match.addr, align 4
  %call = call i32 @class_at(ptr noundef %47, i32 noundef %48)
  %49 = load i32, ptr %clas.addr, align 4
  %cmp25 = icmp ne i32 %call, %49
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true
  br label %do.cond155

if.end27:                                         ; preds = %land.lhs.true, %do.body
  %50 = load ptr, ptr %match, align 8
  %51 = load i32, ptr %best_len, align 4
  %idxprom28 = sext i32 %51 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %50, i64 %idxprom28
  %52 = load i8, ptr %arrayidx29, align 1
  %conv = zext i8 %52 to i32
  %53 = load i8, ptr %scan_end, align 1
  %conv30 = zext i8 %53 to i32
  %cmp31 = icmp ne i32 %conv, %conv30
  br i1 %cmp31, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end27
  %54 = load ptr, ptr %match, align 8
  %55 = load i32, ptr %best_len, align 4
  %sub33 = sub nsw i32 %55, 1
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %54, i64 %idxprom34
  %56 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %56 to i32
  %57 = load i8, ptr %scan_end1, align 1
  %conv37 = zext i8 %57 to i32
  %cmp38 = icmp ne i32 %conv36, %conv37
  br i1 %cmp38, label %if.then51, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %58 = load ptr, ptr %match, align 8
  %59 = load i8, ptr %58, align 1
  %conv41 = zext i8 %59 to i32
  %60 = load ptr, ptr %scan, align 8
  %61 = load i8, ptr %60, align 1
  %conv42 = zext i8 %61 to i32
  %cmp43 = icmp ne i32 %conv41, %conv42
  br i1 %cmp43, label %if.then51, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false40
  %62 = load ptr, ptr %match, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr, ptr %match, align 8
  %63 = load i8, ptr %incdec.ptr, align 1
  %conv46 = zext i8 %63 to i32
  %64 = load ptr, ptr %scan, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %64, i64 1
  %65 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %65 to i32
  %cmp49 = icmp ne i32 %conv46, %conv48
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %lor.lhs.false45, %lor.lhs.false40, %lor.lhs.false, %if.end27
  br label %do.cond155

if.end52:                                         ; preds = %lor.lhs.false45
  %66 = load ptr, ptr %scan, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %add.ptr53, ptr %scan, align 8
  %67 = load ptr, ptr %match, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr54, ptr %match, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %class_bitmap55 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %68, i32 0, i32 25
  %69 = load ptr, ptr %class_bitmap55, align 8
  %tobool56 = icmp ne ptr %69, null
  br i1 %tobool56, label %if.else, label %if.then57

if.then57:                                        ; preds = %if.end52
  br label %do.body58

do.body58:                                        ; preds = %land.end, %if.then57
  br label %do.cond

do.cond:                                          ; preds = %do.body58
  %70 = load ptr, ptr %scan, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr59, ptr %scan, align 8
  %71 = load i8, ptr %incdec.ptr59, align 1
  %conv60 = zext i8 %71 to i32
  %72 = load ptr, ptr %match, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr61, ptr %match, align 8
  %73 = load i8, ptr %incdec.ptr61, align 1
  %conv62 = zext i8 %73 to i32
  %cmp63 = icmp eq i32 %conv60, %conv62
  br i1 %cmp63, label %land.lhs.true65, label %land.end

land.lhs.true65:                                  ; preds = %do.cond
  %74 = load ptr, ptr %scan, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr66, ptr %scan, align 8
  %75 = load i8, ptr %incdec.ptr66, align 1
  %conv67 = zext i8 %75 to i32
  %76 = load ptr, ptr %match, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr68, ptr %match, align 8
  %77 = load i8, ptr %incdec.ptr68, align 1
  %conv69 = zext i8 %77 to i32
  %cmp70 = icmp eq i32 %conv67, %conv69
  br i1 %cmp70, label %land.lhs.true72, label %land.end

land.lhs.true72:                                  ; preds = %land.lhs.true65
  %78 = load ptr, ptr %scan, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr73, ptr %scan, align 8
  %79 = load i8, ptr %incdec.ptr73, align 1
  %conv74 = zext i8 %79 to i32
  %80 = load ptr, ptr %match, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr75, ptr %match, align 8
  %81 = load i8, ptr %incdec.ptr75, align 1
  %conv76 = zext i8 %81 to i32
  %cmp77 = icmp eq i32 %conv74, %conv76
  br i1 %cmp77, label %land.lhs.true79, label %land.end

land.lhs.true79:                                  ; preds = %land.lhs.true72
  %82 = load ptr, ptr %scan, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr80, ptr %scan, align 8
  %83 = load i8, ptr %incdec.ptr80, align 1
  %conv81 = zext i8 %83 to i32
  %84 = load ptr, ptr %match, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr82, ptr %match, align 8
  %85 = load i8, ptr %incdec.ptr82, align 1
  %conv83 = zext i8 %85 to i32
  %cmp84 = icmp eq i32 %conv81, %conv83
  br i1 %cmp84, label %land.lhs.true86, label %land.end

land.lhs.true86:                                  ; preds = %land.lhs.true79
  %86 = load ptr, ptr %scan, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr87, ptr %scan, align 8
  %87 = load i8, ptr %incdec.ptr87, align 1
  %conv88 = zext i8 %87 to i32
  %88 = load ptr, ptr %match, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr89, ptr %match, align 8
  %89 = load i8, ptr %incdec.ptr89, align 1
  %conv90 = zext i8 %89 to i32
  %cmp91 = icmp eq i32 %conv88, %conv90
  br i1 %cmp91, label %land.lhs.true93, label %land.end

land.lhs.true93:                                  ; preds = %land.lhs.true86
  %90 = load ptr, ptr %scan, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr94, ptr %scan, align 8
  %91 = load i8, ptr %incdec.ptr94, align 1
  %conv95 = zext i8 %91 to i32
  %92 = load ptr, ptr %match, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr96, ptr %match, align 8
  %93 = load i8, ptr %incdec.ptr96, align 1
  %conv97 = zext i8 %93 to i32
  %cmp98 = icmp eq i32 %conv95, %conv97
  br i1 %cmp98, label %land.lhs.true100, label %land.end

land.lhs.true100:                                 ; preds = %land.lhs.true93
  %94 = load ptr, ptr %scan, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr101, ptr %scan, align 8
  %95 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %95 to i32
  %96 = load ptr, ptr %match, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr103, ptr %match, align 8
  %97 = load i8, ptr %incdec.ptr103, align 1
  %conv104 = zext i8 %97 to i32
  %cmp105 = icmp eq i32 %conv102, %conv104
  br i1 %cmp105, label %land.lhs.true107, label %land.end

land.lhs.true107:                                 ; preds = %land.lhs.true100
  %98 = load ptr, ptr %scan, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr108, ptr %scan, align 8
  %99 = load i8, ptr %incdec.ptr108, align 1
  %conv109 = zext i8 %99 to i32
  %100 = load ptr, ptr %match, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr110, ptr %match, align 8
  %101 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %101 to i32
  %cmp112 = icmp eq i32 %conv109, %conv111
  br i1 %cmp112, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true107
  %102 = load ptr, ptr %scan, align 8
  %103 = load ptr, ptr %strend, align 8
  %cmp114 = icmp ult ptr %102, %103
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true107, %land.lhs.true100, %land.lhs.true93, %land.lhs.true86, %land.lhs.true79, %land.lhs.true72, %land.lhs.true65, %do.cond
  %104 = phi i1 [ false, %land.lhs.true107 ], [ false, %land.lhs.true100 ], [ false, %land.lhs.true93 ], [ false, %land.lhs.true86 ], [ false, %land.lhs.true79 ], [ false, %land.lhs.true72 ], [ false, %land.lhs.true65 ], [ false, %do.cond ], [ %cmp114, %land.rhs ]
  br i1 %104, label %do.body58, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %land.end
  br label %if.end135

if.else:                                          ; preds = %if.end52
  br label %do.body116

do.body116:                                       ; preds = %land.end133, %if.else
  br label %do.cond117

do.cond117:                                       ; preds = %do.body116
  %105 = load ptr, ptr %scan, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %incdec.ptr118, ptr %scan, align 8
  %106 = load i8, ptr %incdec.ptr118, align 1
  %conv119 = zext i8 %106 to i32
  %107 = load ptr, ptr %match, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr120, ptr %match, align 8
  %108 = load i8, ptr %incdec.ptr120, align 1
  %conv121 = zext i8 %108 to i32
  %cmp122 = icmp eq i32 %conv119, %conv121
  br i1 %cmp122, label %land.lhs.true124, label %land.end133

land.lhs.true124:                                 ; preds = %do.cond117
  %109 = load ptr, ptr %s.addr, align 8
  %110 = load ptr, ptr %match, align 8
  %111 = load ptr, ptr %s.addr, align 8
  %window125 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %111, i32 0, i32 16
  %112 = load ptr, ptr %window125, align 16
  %sub.ptr.lhs.cast = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %112 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv126 = trunc i64 %sub.ptr.sub to i32
  %call127 = call i32 @class_at(ptr noundef %109, i32 noundef %conv126)
  %113 = load i32, ptr %clas.addr, align 4
  %cmp128 = icmp eq i32 %call127, %113
  br i1 %cmp128, label %land.rhs130, label %land.end133

land.rhs130:                                      ; preds = %land.lhs.true124
  %114 = load ptr, ptr %scan, align 8
  %115 = load ptr, ptr %strend, align 8
  %cmp131 = icmp ult ptr %114, %115
  br label %land.end133

land.end133:                                      ; preds = %land.rhs130, %land.lhs.true124, %do.cond117
  %116 = phi i1 [ false, %land.lhs.true124 ], [ false, %do.cond117 ], [ %cmp131, %land.rhs130 ]
  br i1 %116, label %do.body116, label %do.end134, !llvm.loop !19

do.end134:                                        ; preds = %land.end133
  br label %if.end135

if.end135:                                        ; preds = %do.end134, %do.end
  %117 = load ptr, ptr %strend, align 8
  %118 = load ptr, ptr %scan, align 8
  %sub.ptr.lhs.cast136 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast137 = ptrtoint ptr %118 to i64
  %sub.ptr.sub138 = sub i64 %sub.ptr.lhs.cast136, %sub.ptr.rhs.cast137
  %conv139 = trunc i64 %sub.ptr.sub138 to i32
  %sub140 = sub nsw i32 258, %conv139
  store i32 %sub140, ptr %len, align 4
  %119 = load ptr, ptr %strend, align 8
  %add.ptr141 = getelementptr inbounds i8, ptr %119, i64 -258
  store ptr %add.ptr141, ptr %scan, align 8
  %120 = load i32, ptr %len, align 4
  %121 = load i32, ptr %best_len, align 4
  %cmp142 = icmp sgt i32 %120, %121
  br i1 %cmp142, label %if.then144, label %if.end154

if.then144:                                       ; preds = %if.end135
  %122 = load i32, ptr %cur_match.addr, align 4
  %123 = load ptr, ptr %s.addr, align 8
  %match_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %123, i32 0, i32 32
  store i32 %122, ptr %match_start, align 8
  %124 = load i32, ptr %len, align 4
  store i32 %124, ptr %best_len, align 4
  %125 = load i32, ptr %len, align 4
  %126 = load i32, ptr %nice_match, align 4
  %cmp145 = icmp sge i32 %125, %126
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.then144
  br label %do.end165

if.end148:                                        ; preds = %if.then144
  %127 = load ptr, ptr %scan, align 8
  %128 = load i32, ptr %best_len, align 4
  %sub149 = sub nsw i32 %128, 1
  %idxprom150 = sext i32 %sub149 to i64
  %arrayidx151 = getelementptr inbounds i8, ptr %127, i64 %idxprom150
  %129 = load i8, ptr %arrayidx151, align 1
  store i8 %129, ptr %scan_end1, align 1
  %130 = load ptr, ptr %scan, align 8
  %131 = load i32, ptr %best_len, align 4
  %idxprom152 = sext i32 %131 to i64
  %arrayidx153 = getelementptr inbounds i8, ptr %130, i64 %idxprom152
  %132 = load i8, ptr %arrayidx153, align 1
  store i8 %132, ptr %scan_end, align 1
  br label %if.end154

if.end154:                                        ; preds = %if.end148, %if.end135
  br label %do.cond155

do.cond155:                                       ; preds = %if.end154, %if.then51, %if.then26
  %133 = load ptr, ptr %prev, align 8
  %134 = load i32, ptr %cur_match.addr, align 4
  %135 = load i32, ptr %wmask, align 4
  %and = and i32 %134, %135
  %idxprom156 = zext i32 %and to i64
  %arrayidx157 = getelementptr inbounds i16, ptr %133, i64 %idxprom156
  %136 = load i16, ptr %arrayidx157, align 2
  %conv158 = zext i16 %136 to i32
  store i32 %conv158, ptr %cur_match.addr, align 4
  %137 = load i32, ptr %limit, align 4
  %cmp159 = icmp ugt i32 %conv158, %137
  br i1 %cmp159, label %land.rhs161, label %land.end164

land.rhs161:                                      ; preds = %do.cond155
  %138 = load i32, ptr %chain_length, align 4
  %dec = add i32 %138, -1
  store i32 %dec, ptr %chain_length, align 4
  %cmp162 = icmp ne i32 %dec, 0
  br label %land.end164

land.end164:                                      ; preds = %land.rhs161, %do.cond155
  %139 = phi i1 [ false, %do.cond155 ], [ %cmp162, %land.rhs161 ]
  br i1 %139, label %do.body, label %do.end165, !llvm.loop !20

do.end165:                                        ; preds = %land.end164, %if.then147
  %140 = load i32, ptr %best_len, align 4
  %141 = load ptr, ptr %s.addr, align 8
  %lookahead166 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %141, i32 0, i32 33
  %142 = load i32, ptr %lookahead166, align 4
  %cmp167 = icmp ule i32 %140, %142
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %do.end165
  %143 = load i32, ptr %best_len, align 4
  store i32 %143, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %do.end165
  %144 = load ptr, ptr %s.addr, align 8
  %lookahead171 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %144, i32 0, i32 33
  %145 = load i32, ptr %lookahead171, align 4
  store i32 %145, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end170, %if.then169
  %146 = load i32, ptr %retval, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @class_at(ptr noundef %s, i32 noundef %window_offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %window_offset.addr = alloca i32, align 4
  %byte = alloca i32, align 4
  %bit = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %window_offset, ptr %window_offset.addr, align 4
  %0 = load i32, ptr %window_offset.addr, align 4
  %shr = lshr i32 %0, 3
  store i32 %shr, ptr %byte, align 4
  %1 = load i32, ptr %window_offset.addr, align 4
  %and = and i32 %1, 7
  store i32 %and, ptr %bit, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %class_bitmap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %class_bitmap, align 8
  %4 = load i32, ptr %byte, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %6 = load i32, ptr %bit, align 4
  %shr1 = ashr i32 %conv, %6
  %and2 = and i32 %shr1, 1
  ret i32 %and2
}

; Function Attrs: nounwind uwtable
define internal i32 @cookie_match(ptr noundef %s, i32 noundef %start, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  %str = alloca ptr, align 8
  %i = alloca i32, align 4
  %cookie_location = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 5381, ptr %hash, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %window, align 16
  %2 = load i32, ptr %start.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %str, align 8
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp uge i32 %3, 258
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ult i32 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %hash, align 4
  %shl = shl i32 %7, 5
  %8 = load i32, ptr %hash, align 4
  %add = add i32 %shl, %8
  %9 = load ptr, ptr %str, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %add3 = add i32 %add, %conv
  store i32 %add3, ptr %hash, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %hash, align 4
  %and = and i32 %13, 255
  store i32 %and, ptr %hash, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %cookie_locations = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 26
  %15 = load i32, ptr %hash, align 4
  %idxprom4 = zext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds [256 x i32], ptr %cookie_locations, i64 0, i64 %idxprom4
  %16 = load i32, ptr %arrayidx5, align 4
  store i32 %16, ptr %cookie_location, align 4
  %17 = load i32, ptr %start.addr, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %cookie_locations6 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %18, i32 0, i32 26
  %19 = load i32, ptr %hash, align 4
  %idxprom7 = zext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds [256 x i32], ptr %cookie_locations6, i64 0, i64 %idxprom7
  store i32 %17, ptr %arrayidx8, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %match_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %20, i32 0, i32 32
  store i32 0, ptr %match_start, align 8
  %21 = load i32, ptr %cookie_location, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %for.end
  %22 = load i32, ptr %start.addr, align 4
  %23 = load i32, ptr %cookie_location, align 4
  %sub = sub i32 %22, %23
  %24 = load i32, ptr %len.addr, align 4
  %cmp9 = icmp ugt i32 %sub, %24
  br i1 %cmp9, label %land.lhs.true11, label %if.end61

land.lhs.true11:                                  ; preds = %land.lhs.true
  %25 = load i32, ptr %start.addr, align 4
  %26 = load i32, ptr %cookie_location, align 4
  %sub12 = sub i32 %25, %26
  %27 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %27, i32 0, i32 13
  %28 = load i32, ptr %w_size, align 16
  %sub13 = sub i32 %28, 262
  %cmp14 = icmp ult i32 %sub12, %sub13
  br i1 %cmp14, label %land.lhs.true16, label %if.end61

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %29 = load i32, ptr %len.addr, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 33
  %31 = load i32, ptr %lookahead, align 4
  %cmp17 = icmp ule i32 %29, %31
  br i1 %cmp17, label %if.then19, label %if.end61

if.then19:                                        ; preds = %land.lhs.true16
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc42, %if.then19
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %len.addr, align 4
  %cmp21 = icmp ult i32 %32, %33
  br i1 %cmp21, label %for.body23, label %for.end44

for.body23:                                       ; preds = %for.cond20
  %34 = load ptr, ptr %s.addr, align 8
  %window24 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %window24, align 16
  %36 = load i32, ptr %start.addr, align 4
  %37 = load i32, ptr %i, align 4
  %add25 = add i32 %36, %37
  %idxprom26 = zext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %35, i64 %idxprom26
  %38 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %38 to i32
  %39 = load ptr, ptr %s.addr, align 8
  %window29 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %39, i32 0, i32 16
  %40 = load ptr, ptr %window29, align 16
  %41 = load i32, ptr %cookie_location, align 4
  %42 = load i32, ptr %i, align 4
  %add30 = add i32 %41, %42
  %idxprom31 = zext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %40, i64 %idxprom31
  %43 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %43 to i32
  %cmp34 = icmp ne i32 %conv28, %conv33
  br i1 %cmp34, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %for.body23
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load i32, ptr %cookie_location, align 4
  %46 = load i32, ptr %i, align 4
  %add37 = add i32 %45, %46
  %call = call i32 @class_at(ptr noundef %44, i32 noundef %add37)
  %cmp38 = icmp ne i32 %call, 1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %lor.lhs.false36, %for.body23
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false36
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %47 = load i32, ptr %i, align 4
  %inc43 = add i32 %47, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond20, !llvm.loop !22

for.end44:                                        ; preds = %for.cond20
  %48 = load ptr, ptr %s.addr, align 8
  %window45 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %48, i32 0, i32 16
  %49 = load ptr, ptr %window45, align 16
  %50 = load i32, ptr %cookie_location, align 4
  %51 = load i32, ptr %len.addr, align 4
  %add46 = add i32 %50, %51
  %sub47 = sub i32 %add46, 1
  %idxprom48 = zext i32 %sub47 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %49, i64 %idxprom48
  %52 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %52 to i32
  %cmp51 = icmp ne i32 %conv50, 59
  br i1 %cmp51, label %land.lhs.true53, label %if.end59

land.lhs.true53:                                  ; preds = %for.end44
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i32, ptr %cookie_location, align 4
  %55 = load i32, ptr %len.addr, align 4
  %add54 = add i32 %54, %55
  %call55 = call i32 @class_at(ptr noundef %53, i32 noundef %add54)
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true53
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true53, %for.end44
  %56 = load i32, ptr %cookie_location, align 4
  %57 = load ptr, ptr %s.addr, align 8
  %match_start60 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %57, i32 0, i32 32
  store i32 %56, ptr %match_start60, align 8
  %58 = load i32, ptr %len.addr, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true16, %land.lhs.true11, %land.lhs.true, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.end59, %if.then58, %if.then40, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare void @fill_window_sse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_window_c(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca ptr, align 8
  %more = alloca i32, align 4
  %wsize = alloca i32, align 4
  %str = alloca i32, align 4
  %curr = alloca i64, align 8
  %init = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %w_size, align 16
  store i32 %1, ptr %wsize, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %window_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %2, i32 0, i32 17
  %3 = load i64, ptr %window_size, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %4, i32 0, i32 33
  %5 = load i32, ptr %lookahead, align 4
  %conv = zext i32 %5 to i64
  %sub = sub i64 %3, %conv
  %6 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %6, i32 0, i32 31
  %7 = load i32, ptr %strstart, align 4
  %conv1 = zext i32 %7 to i64
  %sub2 = sub i64 %sub, %conv1
  %conv3 = trunc i64 %sub2 to i32
  store i32 %conv3, ptr %more, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %strstart4 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 31
  %9 = load i32, ptr %strstart4, align 4
  %10 = load i32, ptr %wsize, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %w_size5 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %w_size5, align 16
  %sub6 = sub i32 %12, 262
  %add = add i32 %10, %sub6
  %cmp = icmp uge i32 %9, %add
  br i1 %cmp, label %if.then, label %if.end72

if.then:                                          ; preds = %do.body
  %13 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %window, align 16
  %15 = load ptr, ptr %s.addr, align 8
  %window8 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %window8, align 16
  %17 = load i32, ptr %wsize, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %18 = load i32, ptr %wsize, align 4
  %conv9 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %add.ptr, i64 %conv9, i1 false)
  %19 = load i32, ptr %wsize, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %match_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %20, i32 0, i32 32
  %21 = load i32, ptr %match_start, align 8
  %sub10 = sub i32 %21, %19
  store i32 %sub10, ptr %match_start, align 8
  %22 = load i32, ptr %wsize, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %strstart11 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %23, i32 0, i32 31
  %24 = load i32, ptr %strstart11, align 4
  %sub12 = sub i32 %24, %22
  store i32 %sub12, ptr %strstart11, align 4
  %25 = load i32, ptr %wsize, align 4
  %conv13 = zext i32 %25 to i64
  %26 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %26, i32 0, i32 27
  %27 = load i64, ptr %block_start, align 16
  %sub14 = sub nsw i64 %27, %conv13
  store i64 %sub14, ptr %block_start, align 16
  %28 = load ptr, ptr %s.addr, align 8
  %hash_size = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %28, i32 0, i32 21
  %29 = load i32, ptr %hash_size, align 4
  store i32 %29, ptr %n, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %head = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %30, i32 0, i32 19
  %31 = load ptr, ptr %head, align 8
  %32 = load i32, ptr %n, align 4
  %idxprom = zext i32 %32 to i64
  %arrayidx = getelementptr inbounds i16, ptr %31, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  br label %do.body15

do.body15:                                        ; preds = %do.cond, %if.then
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %33, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %34 = load i16, ptr %incdec.ptr, align 2
  %conv16 = zext i16 %34 to i32
  store i32 %conv16, ptr %m, align 4
  %35 = load i32, ptr %m, align 4
  %36 = load i32, ptr %wsize, align 4
  %cmp17 = icmp uge i32 %35, %36
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body15
  %37 = load i32, ptr %m, align 4
  %38 = load i32, ptr %wsize, align 4
  %sub19 = sub i32 %37, %38
  br label %cond.end

cond.false:                                       ; preds = %do.body15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub19, %cond.true ], [ 0, %cond.false ]
  %conv20 = trunc i32 %cond to i16
  %39 = load ptr, ptr %p, align 8
  store i16 %conv20, ptr %39, align 2
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %40 = load i32, ptr %n, align 4
  %dec = add i32 %40, -1
  store i32 %dec, ptr %n, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %do.body15, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %41 = load i32, ptr %wsize, align 4
  store i32 %41, ptr %n, align 4
  %42 = load ptr, ptr %s.addr, align 8
  %prev = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %42, i32 0, i32 18
  %43 = load ptr, ptr %prev, align 16
  %44 = load i32, ptr %n, align 4
  %idxprom21 = zext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %43, i64 %idxprom21
  store ptr %arrayidx22, ptr %p, align 8
  br label %do.body23

do.body23:                                        ; preds = %do.cond34, %do.end
  %45 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %45, i32 -1
  store ptr %incdec.ptr24, ptr %p, align 8
  %46 = load i16, ptr %incdec.ptr24, align 2
  %conv25 = zext i16 %46 to i32
  store i32 %conv25, ptr %m, align 4
  %47 = load i32, ptr %m, align 4
  %48 = load i32, ptr %wsize, align 4
  %cmp26 = icmp uge i32 %47, %48
  br i1 %cmp26, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %do.body23
  %49 = load i32, ptr %m, align 4
  %50 = load i32, ptr %wsize, align 4
  %sub29 = sub i32 %49, %50
  br label %cond.end31

cond.false30:                                     ; preds = %do.body23
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi i32 [ %sub29, %cond.true28 ], [ 0, %cond.false30 ]
  %conv33 = trunc i32 %cond32 to i16
  %51 = load ptr, ptr %p, align 8
  store i16 %conv33, ptr %51, align 2
  br label %do.cond34

do.cond34:                                        ; preds = %cond.end31
  %52 = load i32, ptr %n, align 4
  %dec35 = add i32 %52, -1
  store i32 %dec35, ptr %n, align 4
  %tobool36 = icmp ne i32 %dec35, 0
  br i1 %tobool36, label %do.body23, label %do.end37, !llvm.loop !24

do.end37:                                         ; preds = %do.cond34
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end37
  %53 = load i32, ptr %n, align 4
  %cmp38 = icmp ult i32 %53, 256
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %54 = load ptr, ptr %s.addr, align 8
  %cookie_locations = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %54, i32 0, i32 26
  %55 = load i32, ptr %n, align 4
  %idxprom40 = zext i32 %55 to i64
  %arrayidx41 = getelementptr inbounds [256 x i32], ptr %cookie_locations, i64 0, i64 %idxprom40
  %56 = load i32, ptr %arrayidx41, align 4
  %57 = load i32, ptr %wsize, align 4
  %cmp42 = icmp ugt i32 %56, %57
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %for.body
  %58 = load i32, ptr %wsize, align 4
  %59 = load ptr, ptr %s.addr, align 8
  %cookie_locations45 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %59, i32 0, i32 26
  %60 = load i32, ptr %n, align 4
  %idxprom46 = zext i32 %60 to i64
  %arrayidx47 = getelementptr inbounds [256 x i32], ptr %cookie_locations45, i64 0, i64 %idxprom46
  %61 = load i32, ptr %arrayidx47, align 4
  %sub48 = sub i32 %61, %58
  store i32 %sub48, ptr %arrayidx47, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %62 = load ptr, ptr %s.addr, align 8
  %cookie_locations49 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %62, i32 0, i32 26
  %63 = load i32, ptr %n, align 4
  %idxprom50 = zext i32 %63 to i64
  %arrayidx51 = getelementptr inbounds [256 x i32], ptr %cookie_locations49, i64 0, i64 %idxprom50
  store i32 0, ptr %arrayidx51, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then44
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %64 = load i32, ptr %n, align 4
  %inc = add i32 %64, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %65 = load ptr, ptr %s.addr, align 8
  %class_bitmap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %65, i32 0, i32 25
  %66 = load ptr, ptr %class_bitmap, align 8
  %tobool52 = icmp ne ptr %66, null
  br i1 %tobool52, label %if.then53, label %if.end70

if.then53:                                        ; preds = %for.end
  %67 = load ptr, ptr %s.addr, align 8
  %class_bitmap54 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %67, i32 0, i32 25
  %68 = load ptr, ptr %class_bitmap54, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %class_bitmap55 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %69, i32 0, i32 25
  %70 = load ptr, ptr %class_bitmap55, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %w_size56 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %71, i32 0, i32 13
  %72 = load i32, ptr %w_size56, align 16
  %div = udiv i32 %72, 8
  %idx.ext57 = zext i32 %div to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %70, i64 %idx.ext57
  %73 = load ptr, ptr %s.addr, align 8
  %w_size59 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %73, i32 0, i32 13
  %74 = load i32, ptr %w_size59, align 16
  %div60 = udiv i32 %74, 8
  %conv61 = zext i32 %div60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %add.ptr58, i64 %conv61, i1 false)
  %75 = load ptr, ptr %s.addr, align 8
  %class_bitmap62 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %75, i32 0, i32 25
  %76 = load ptr, ptr %class_bitmap62, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %w_size63 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %77, i32 0, i32 13
  %78 = load i32, ptr %w_size63, align 16
  %div64 = udiv i32 %78, 8
  %idx.ext65 = zext i32 %div64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %76, i64 %idx.ext65
  %79 = load ptr, ptr %s.addr, align 8
  %w_size67 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %79, i32 0, i32 13
  %80 = load i32, ptr %w_size67, align 16
  %div68 = udiv i32 %80, 8
  %conv69 = zext i32 %div68 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr66, i8 0, i64 %conv69, i1 false)
  br label %if.end70

if.end70:                                         ; preds = %if.then53, %for.end
  %81 = load i32, ptr %wsize, align 4
  %82 = load i32, ptr %more, align 4
  %add71 = add i32 %82, %81
  store i32 %add71, ptr %more, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end70, %do.body
  %83 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %strm, align 16
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %avail_in, align 8
  %cmp73 = icmp eq i32 %85, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  br label %do.end162

if.end76:                                         ; preds = %if.end72
  %86 = load ptr, ptr %s.addr, align 8
  %strm77 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %strm77, align 16
  %88 = load ptr, ptr %s.addr, align 8
  %window78 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %88, i32 0, i32 16
  %89 = load ptr, ptr %window78, align 16
  %90 = load ptr, ptr %s.addr, align 8
  %strstart79 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %90, i32 0, i32 31
  %91 = load i32, ptr %strstart79, align 4
  %idx.ext80 = zext i32 %91 to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %89, i64 %idx.ext80
  %92 = load ptr, ptr %s.addr, align 8
  %lookahead82 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %92, i32 0, i32 33
  %93 = load i32, ptr %lookahead82, align 4
  %idx.ext83 = zext i32 %93 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %add.ptr81, i64 %idx.ext83
  %94 = load i32, ptr %more, align 4
  %call = call i32 @MOZ_Z__read_buf(ptr noundef %87, ptr noundef %add.ptr84, i32 noundef %94)
  store i32 %call, ptr %n, align 4
  %95 = load ptr, ptr %s.addr, align 8
  %class_bitmap85 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %95, i32 0, i32 25
  %96 = load ptr, ptr %class_bitmap85, align 8
  %cmp86 = icmp ne ptr %96, null
  br i1 %cmp86, label %if.then88, label %if.end93

if.then88:                                        ; preds = %if.end76
  %97 = load ptr, ptr %s.addr, align 8
  %98 = load ptr, ptr %s.addr, align 8
  %strstart89 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %98, i32 0, i32 31
  %99 = load i32, ptr %strstart89, align 4
  %100 = load ptr, ptr %s.addr, align 8
  %lookahead90 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %100, i32 0, i32 33
  %101 = load i32, ptr %lookahead90, align 4
  %add91 = add i32 %99, %101
  %102 = load i32, ptr %n, align 4
  %103 = load ptr, ptr %s.addr, align 8
  %strm92 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %strm92, align 16
  %clas = getelementptr inbounds %struct.z_stream_s, ptr %104, i32 0, i32 14
  %105 = load i32, ptr %clas, align 8
  call void @class_set(ptr noundef %97, i32 noundef %add91, i32 noundef %102, i32 noundef %105)
  br label %if.end93

if.end93:                                         ; preds = %if.then88, %if.end76
  %106 = load i32, ptr %n, align 4
  %107 = load ptr, ptr %s.addr, align 8
  %lookahead94 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %107, i32 0, i32 33
  %108 = load i32, ptr %lookahead94, align 4
  %add95 = add i32 %108, %106
  store i32 %add95, ptr %lookahead94, align 4
  %109 = load ptr, ptr %s.addr, align 8
  %lookahead96 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %109, i32 0, i32 33
  %110 = load i32, ptr %lookahead96, align 4
  %111 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %111, i32 0, i32 59
  %112 = load i32, ptr %insert, align 4
  %add97 = add i32 %110, %112
  %cmp98 = icmp uge i32 %add97, 3
  br i1 %cmp98, label %if.then100, label %if.end153

if.then100:                                       ; preds = %if.end93
  %113 = load ptr, ptr %s.addr, align 8
  %strstart101 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %113, i32 0, i32 31
  %114 = load i32, ptr %strstart101, align 4
  %115 = load ptr, ptr %s.addr, align 8
  %insert102 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %115, i32 0, i32 59
  %116 = load i32, ptr %insert102, align 4
  %sub103 = sub i32 %114, %116
  store i32 %sub103, ptr %str, align 4
  %117 = load ptr, ptr %s.addr, align 8
  %window104 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %117, i32 0, i32 16
  %118 = load ptr, ptr %window104, align 16
  %119 = load i32, ptr %str, align 4
  %idxprom105 = zext i32 %119 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr %118, i64 %idxprom105
  %120 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %120 to i32
  %121 = load ptr, ptr %s.addr, align 8
  %ins_h = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %121, i32 0, i32 20
  store i32 %conv107, ptr %ins_h, align 16
  %122 = load ptr, ptr %s.addr, align 8
  %ins_h108 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %122, i32 0, i32 20
  %123 = load i32, ptr %ins_h108, align 16
  %124 = load ptr, ptr %s.addr, align 8
  %hash_shift = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %124, i32 0, i32 24
  %125 = load i32, ptr %hash_shift, align 16
  %shl = shl i32 %123, %125
  %126 = load ptr, ptr %s.addr, align 8
  %window109 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %126, i32 0, i32 16
  %127 = load ptr, ptr %window109, align 16
  %128 = load i32, ptr %str, align 4
  %add110 = add i32 %128, 1
  %idxprom111 = zext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %127, i64 %idxprom111
  %129 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %129 to i32
  %xor = xor i32 %shl, %conv113
  %130 = load ptr, ptr %s.addr, align 8
  %hash_mask = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %130, i32 0, i32 23
  %131 = load i32, ptr %hash_mask, align 4
  %and = and i32 %xor, %131
  %132 = load ptr, ptr %s.addr, align 8
  %ins_h114 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %132, i32 0, i32 20
  store i32 %and, ptr %ins_h114, align 16
  br label %while.cond

while.cond:                                       ; preds = %if.end152, %if.then100
  %133 = load ptr, ptr %s.addr, align 8
  %insert115 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %133, i32 0, i32 59
  %134 = load i32, ptr %insert115, align 4
  %tobool116 = icmp ne i32 %134, 0
  br i1 %tobool116, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %135 = load ptr, ptr %s.addr, align 8
  %ins_h117 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %135, i32 0, i32 20
  %136 = load i32, ptr %ins_h117, align 16
  %137 = load ptr, ptr %s.addr, align 8
  %hash_shift118 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %137, i32 0, i32 24
  %138 = load i32, ptr %hash_shift118, align 16
  %shl119 = shl i32 %136, %138
  %139 = load ptr, ptr %s.addr, align 8
  %window120 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %139, i32 0, i32 16
  %140 = load ptr, ptr %window120, align 16
  %141 = load i32, ptr %str, align 4
  %add121 = add i32 %141, 3
  %sub122 = sub i32 %add121, 1
  %idxprom123 = zext i32 %sub122 to i64
  %arrayidx124 = getelementptr inbounds i8, ptr %140, i64 %idxprom123
  %142 = load i8, ptr %arrayidx124, align 1
  %conv125 = zext i8 %142 to i32
  %xor126 = xor i32 %shl119, %conv125
  %143 = load ptr, ptr %s.addr, align 8
  %hash_mask127 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %143, i32 0, i32 23
  %144 = load i32, ptr %hash_mask127, align 4
  %and128 = and i32 %xor126, %144
  %145 = load ptr, ptr %s.addr, align 8
  %ins_h129 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %145, i32 0, i32 20
  store i32 %and128, ptr %ins_h129, align 16
  %146 = load ptr, ptr %s.addr, align 8
  %head130 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %146, i32 0, i32 19
  %147 = load ptr, ptr %head130, align 8
  %148 = load ptr, ptr %s.addr, align 8
  %ins_h131 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %148, i32 0, i32 20
  %149 = load i32, ptr %ins_h131, align 16
  %idxprom132 = zext i32 %149 to i64
  %arrayidx133 = getelementptr inbounds i16, ptr %147, i64 %idxprom132
  %150 = load i16, ptr %arrayidx133, align 2
  %151 = load ptr, ptr %s.addr, align 8
  %prev134 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %151, i32 0, i32 18
  %152 = load ptr, ptr %prev134, align 16
  %153 = load i32, ptr %str, align 4
  %154 = load ptr, ptr %s.addr, align 8
  %w_mask = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %154, i32 0, i32 15
  %155 = load i32, ptr %w_mask, align 8
  %and135 = and i32 %153, %155
  %idxprom136 = zext i32 %and135 to i64
  %arrayidx137 = getelementptr inbounds i16, ptr %152, i64 %idxprom136
  store i16 %150, ptr %arrayidx137, align 2
  %156 = load i32, ptr %str, align 4
  %conv138 = trunc i32 %156 to i16
  %157 = load ptr, ptr %s.addr, align 8
  %head139 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %157, i32 0, i32 19
  %158 = load ptr, ptr %head139, align 8
  %159 = load ptr, ptr %s.addr, align 8
  %ins_h140 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %159, i32 0, i32 20
  %160 = load i32, ptr %ins_h140, align 16
  %idxprom141 = zext i32 %160 to i64
  %arrayidx142 = getelementptr inbounds i16, ptr %158, i64 %idxprom141
  store i16 %conv138, ptr %arrayidx142, align 2
  %161 = load i32, ptr %str, align 4
  %inc143 = add i32 %161, 1
  store i32 %inc143, ptr %str, align 4
  %162 = load ptr, ptr %s.addr, align 8
  %insert144 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %162, i32 0, i32 59
  %163 = load i32, ptr %insert144, align 4
  %dec145 = add i32 %163, -1
  store i32 %dec145, ptr %insert144, align 4
  %164 = load ptr, ptr %s.addr, align 8
  %lookahead146 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %164, i32 0, i32 33
  %165 = load i32, ptr %lookahead146, align 4
  %166 = load ptr, ptr %s.addr, align 8
  %insert147 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %166, i32 0, i32 59
  %167 = load i32, ptr %insert147, align 4
  %add148 = add i32 %165, %167
  %cmp149 = icmp ult i32 %add148, 3
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %while.body
  br label %while.end

if.end152:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.then151, %while.cond
  br label %if.end153

if.end153:                                        ; preds = %while.end, %if.end93
  br label %do.cond154

do.cond154:                                       ; preds = %if.end153
  %168 = load ptr, ptr %s.addr, align 8
  %lookahead155 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %168, i32 0, i32 33
  %169 = load i32, ptr %lookahead155, align 4
  %cmp156 = icmp ult i32 %169, 262
  br i1 %cmp156, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond154
  %170 = load ptr, ptr %s.addr, align 8
  %strm158 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %170, i32 0, i32 0
  %171 = load ptr, ptr %strm158, align 16
  %avail_in159 = getelementptr inbounds %struct.z_stream_s, ptr %171, i32 0, i32 1
  %172 = load i32, ptr %avail_in159, align 8
  %cmp160 = icmp ne i32 %172, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond154
  %173 = phi i1 [ false, %do.cond154 ], [ %cmp160, %land.rhs ]
  br i1 %173, label %do.body, label %do.end162, !llvm.loop !27

do.end162:                                        ; preds = %land.end, %if.then75
  %174 = load ptr, ptr %s.addr, align 8
  %high_water = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %174, i32 0, i32 62
  %175 = load i64, ptr %high_water, align 16
  %176 = load ptr, ptr %s.addr, align 8
  %window_size163 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %176, i32 0, i32 17
  %177 = load i64, ptr %window_size163, align 8
  %cmp164 = icmp ult i64 %175, %177
  br i1 %cmp164, label %if.then166, label %if.end216

if.then166:                                       ; preds = %do.end162
  %178 = load ptr, ptr %s.addr, align 8
  %strstart167 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %178, i32 0, i32 31
  %179 = load i32, ptr %strstart167, align 4
  %conv168 = zext i32 %179 to i64
  %180 = load ptr, ptr %s.addr, align 8
  %lookahead169 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %180, i32 0, i32 33
  %181 = load i32, ptr %lookahead169, align 4
  %conv170 = zext i32 %181 to i64
  %add171 = add i64 %conv168, %conv170
  store i64 %add171, ptr %curr, align 8
  %182 = load ptr, ptr %s.addr, align 8
  %high_water172 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %182, i32 0, i32 62
  %183 = load i64, ptr %high_water172, align 16
  %184 = load i64, ptr %curr, align 8
  %cmp173 = icmp ult i64 %183, %184
  br i1 %cmp173, label %if.then175, label %if.else188

if.then175:                                       ; preds = %if.then166
  %185 = load ptr, ptr %s.addr, align 8
  %window_size176 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %185, i32 0, i32 17
  %186 = load i64, ptr %window_size176, align 8
  %187 = load i64, ptr %curr, align 8
  %sub177 = sub i64 %186, %187
  store i64 %sub177, ptr %init, align 8
  %188 = load i64, ptr %init, align 8
  %cmp178 = icmp ugt i64 %188, 258
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.then175
  store i64 258, ptr %init, align 8
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %if.then175
  %189 = load ptr, ptr %s.addr, align 8
  %window182 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %189, i32 0, i32 16
  %190 = load ptr, ptr %window182, align 16
  %191 = load i64, ptr %curr, align 8
  %add.ptr183 = getelementptr inbounds i8, ptr %190, i64 %191
  %192 = load i64, ptr %init, align 8
  %conv184 = trunc i64 %192 to i32
  %conv185 = zext i32 %conv184 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr183, i8 0, i64 %conv185, i1 false)
  %193 = load i64, ptr %curr, align 8
  %194 = load i64, ptr %init, align 8
  %add186 = add i64 %193, %194
  %195 = load ptr, ptr %s.addr, align 8
  %high_water187 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %195, i32 0, i32 62
  store i64 %add186, ptr %high_water187, align 16
  br label %if.end215

if.else188:                                       ; preds = %if.then166
  %196 = load ptr, ptr %s.addr, align 8
  %high_water189 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %196, i32 0, i32 62
  %197 = load i64, ptr %high_water189, align 16
  %198 = load i64, ptr %curr, align 8
  %add190 = add i64 %198, 258
  %cmp191 = icmp ult i64 %197, %add190
  br i1 %cmp191, label %if.then193, label %if.end214

if.then193:                                       ; preds = %if.else188
  %199 = load i64, ptr %curr, align 8
  %add194 = add i64 %199, 258
  %200 = load ptr, ptr %s.addr, align 8
  %high_water195 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %200, i32 0, i32 62
  %201 = load i64, ptr %high_water195, align 16
  %sub196 = sub i64 %add194, %201
  store i64 %sub196, ptr %init, align 8
  %202 = load i64, ptr %init, align 8
  %203 = load ptr, ptr %s.addr, align 8
  %window_size197 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %203, i32 0, i32 17
  %204 = load i64, ptr %window_size197, align 8
  %205 = load ptr, ptr %s.addr, align 8
  %high_water198 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %205, i32 0, i32 62
  %206 = load i64, ptr %high_water198, align 16
  %sub199 = sub i64 %204, %206
  %cmp200 = icmp ugt i64 %202, %sub199
  br i1 %cmp200, label %if.then202, label %if.end206

if.then202:                                       ; preds = %if.then193
  %207 = load ptr, ptr %s.addr, align 8
  %window_size203 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %207, i32 0, i32 17
  %208 = load i64, ptr %window_size203, align 8
  %209 = load ptr, ptr %s.addr, align 8
  %high_water204 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %209, i32 0, i32 62
  %210 = load i64, ptr %high_water204, align 16
  %sub205 = sub i64 %208, %210
  store i64 %sub205, ptr %init, align 8
  br label %if.end206

if.end206:                                        ; preds = %if.then202, %if.then193
  %211 = load ptr, ptr %s.addr, align 8
  %window207 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %211, i32 0, i32 16
  %212 = load ptr, ptr %window207, align 16
  %213 = load ptr, ptr %s.addr, align 8
  %high_water208 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %213, i32 0, i32 62
  %214 = load i64, ptr %high_water208, align 16
  %add.ptr209 = getelementptr inbounds i8, ptr %212, i64 %214
  %215 = load i64, ptr %init, align 8
  %conv210 = trunc i64 %215 to i32
  %conv211 = zext i32 %conv210 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr209, i8 0, i64 %conv211, i1 false)
  %216 = load i64, ptr %init, align 8
  %217 = load ptr, ptr %s.addr, align 8
  %high_water212 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %217, i32 0, i32 62
  %218 = load i64, ptr %high_water212, align 16
  %add213 = add i64 %218, %216
  store i64 %add213, ptr %high_water212, align 16
  br label %if.end214

if.end214:                                        ; preds = %if.end206, %if.else188
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end181
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %do.end162
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @class_set(ptr noundef %s, i32 noundef %offset, i32 noundef %len, i32 noundef %clas) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %clas.addr = alloca i32, align 4
  %byte = alloca i32, align 4
  %bit = alloca i32, align 4
  %class_byte_value = alloca i8, align 1
  %class_bit_value = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %clas, ptr %clas.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %shr = lshr i32 %0, 3
  store i32 %shr, ptr %byte, align 4
  %1 = load i32, ptr %offset.addr, align 4
  %and = and i32 %1, 7
  store i32 %and, ptr %bit, align 4
  %2 = load i32, ptr %clas.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 255, i32 0
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %class_byte_value, align 1
  %3 = load i32, ptr %clas.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  %cond2 = select i1 %tobool1, i32 1, i32 0
  %conv3 = trunc i32 %cond2 to i8
  store i8 %conv3, ptr %class_bit_value, align 1
  %4 = load i32, ptr %bit, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load i32, ptr %len.addr, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %bit, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @class_set.mask, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %7 to i32
  %8 = load ptr, ptr %s.addr, align 8
  %class_bitmap = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %class_bitmap, align 8
  %10 = load i32, ptr %byte, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 %idxprom7
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %11 to i32
  %and10 = and i32 %conv9, %conv6
  %conv11 = trunc i32 %and10 to i8
  store i8 %conv11, ptr %arrayidx8, align 1
  %12 = load i8, ptr %class_bit_value, align 1
  %conv12 = zext i8 %12 to i32
  %13 = load i32, ptr %bit, align 4
  %shl = shl i32 %conv12, %13
  %14 = load ptr, ptr %s.addr, align 8
  %class_bitmap13 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %14, i32 0, i32 25
  %15 = load ptr, ptr %class_bitmap13, align 8
  %16 = load i32, ptr %byte, align 4
  %idxprom14 = zext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %15, i64 %idxprom14
  %17 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %17 to i32
  %or = or i32 %conv16, %shl
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, ptr %arrayidx15, align 1
  %18 = load i32, ptr %bit, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %bit, align 4
  %19 = load i32, ptr %len.addr, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %len.addr, align 4
  %20 = load i32, ptr %bit, align 4
  %cmp = icmp eq i32 %20, 8
  br i1 %cmp, label %if.then19, label %if.end

if.then19:                                        ; preds = %while.body
  store i32 0, ptr %bit, align 4
  %21 = load i32, ptr %byte, align 4
  %inc20 = add i32 %21, 1
  store i32 %inc20, ptr %byte, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %if.then19, %while.cond
  br label %if.end21

if.end21:                                         ; preds = %while.end, %entry
  br label %while.cond22

while.cond22:                                     ; preds = %while.body25, %if.end21
  %22 = load i32, ptr %len.addr, align 4
  %cmp23 = icmp uge i32 %22, 8
  br i1 %cmp23, label %while.body25, label %while.end30

while.body25:                                     ; preds = %while.cond22
  %23 = load i8, ptr %class_byte_value, align 1
  %24 = load ptr, ptr %s.addr, align 8
  %class_bitmap26 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %class_bitmap26, align 8
  %26 = load i32, ptr %byte, align 4
  %inc27 = add i32 %26, 1
  store i32 %inc27, ptr %byte, align 4
  %idxprom28 = zext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %25, i64 %idxprom28
  store i8 %23, ptr %arrayidx29, align 1
  %27 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %27, 8
  store i32 %sub, ptr %len.addr, align 4
  br label %while.cond22, !llvm.loop !29

while.end30:                                      ; preds = %while.cond22
  br label %while.cond31

while.cond31:                                     ; preds = %while.body33, %while.end30
  %28 = load i32, ptr %len.addr, align 4
  %tobool32 = icmp ne i32 %28, 0
  br i1 %tobool32, label %while.body33, label %while.end53

while.body33:                                     ; preds = %while.cond31
  %29 = load i32, ptr %bit, align 4
  %idxprom34 = zext i32 %29 to i64
  %arrayidx35 = getelementptr inbounds [8 x i8], ptr @class_set.mask, i64 0, i64 %idxprom34
  %30 = load i8, ptr %arrayidx35, align 1
  %conv36 = zext i8 %30 to i32
  %31 = load ptr, ptr %s.addr, align 8
  %class_bitmap37 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %31, i32 0, i32 25
  %32 = load ptr, ptr %class_bitmap37, align 8
  %33 = load i32, ptr %byte, align 4
  %idxprom38 = zext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %32, i64 %idxprom38
  %34 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %34 to i32
  %and41 = and i32 %conv40, %conv36
  %conv42 = trunc i32 %and41 to i8
  store i8 %conv42, ptr %arrayidx39, align 1
  %35 = load i8, ptr %class_bit_value, align 1
  %conv43 = zext i8 %35 to i32
  %36 = load i32, ptr %bit, align 4
  %shl44 = shl i32 %conv43, %36
  %37 = load ptr, ptr %s.addr, align 8
  %class_bitmap45 = getelementptr inbounds %struct.MOZ_Z_internal_state, ptr %37, i32 0, i32 25
  %38 = load ptr, ptr %class_bitmap45, align 8
  %39 = load i32, ptr %byte, align 4
  %idxprom46 = zext i32 %39 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %38, i64 %idxprom46
  %40 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %40 to i32
  %or49 = or i32 %conv48, %shl44
  %conv50 = trunc i32 %or49 to i8
  store i8 %conv50, ptr %arrayidx47, align 1
  %41 = load i32, ptr %bit, align 4
  %inc51 = add i32 %41, 1
  store i32 %inc51, ptr %bit, align 4
  %42 = load i32, ptr %len.addr, align 4
  %dec52 = add i32 %42, -1
  store i32 %dec52, ptr %len.addr, align 4
  br label %while.cond31, !llvm.loop !30

while.end53:                                      ; preds = %while.cond31
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 79501, i64 79515}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}

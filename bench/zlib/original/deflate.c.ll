target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i64, i32, ptr, i64, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@deflate_copyright = constant [70 x i8] c" deflate 1.3.0.1 Copyright 1995-2023 Jean-loup Gailly and Mark Adler \00", align 16
@deflateInit2_.my_version = internal constant [15 x i8] c"1.3.0.1-motley\00", align 1
@z_errmsg = external constant [10 x ptr], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external constant [0 x i8], align 1
@_dist_code = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @deflateInit_(ptr noundef %strm, i32 noundef %level, ptr noundef %version, i32 noundef %stream_size) #0 {
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
  %call = call i32 @deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @deflateInit2_(ptr noundef %strm, i32 noundef %level, i32 noundef %method, i32 noundef %windowBits, i32 noundef %memLevel, i32 noundef %strategy, ptr noundef %version, i32 noundef %stream_size) #0 {
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
  %s = alloca ptr, align 8
  %wrap = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %method, ptr %method.addr, align 4
  store i32 %windowBits, ptr %windowBits.addr, align 4
  store i32 %memLevel, ptr %memLevel.addr, align 4
  store i32 %strategy, ptr %strategy.addr, align 4
  store ptr %version, ptr %version.addr, align 8
  store i32 %stream_size, ptr %stream_size.addr, align 4
  store i32 1, ptr %wrap, align 4
  %0 = load ptr, ptr %version.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %version.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, ptr @deflateInit2_.my_version, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %stream_size.addr, align 4
  %conv5 = sext i32 %4 to i64
  %cmp6 = icmp ne i64 %conv5, 112
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
  store ptr @zcalloc, ptr %zalloc15, align 8
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
  store ptr @zcfree, ptr %zfree20, align 8
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
  %cmp29 = icmp slt i32 %16, -15
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i32 -2, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then28
  %17 = load i32, ptr %windowBits.addr, align 4
  %sub = sub nsw i32 0, %17
  store i32 %sub, ptr %windowBits.addr, align 4
  br label %if.end38

if.else:                                          ; preds = %if.end25
  %18 = load i32, ptr %windowBits.addr, align 4
  %cmp33 = icmp sgt i32 %18, 15
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.else
  store i32 2, ptr %wrap, align 4
  %19 = load i32, ptr %windowBits.addr, align 4
  %sub36 = sub nsw i32 %19, 16
  store i32 %sub36, ptr %windowBits.addr, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end32
  %20 = load i32, ptr %memLevel.addr, align 4
  %cmp39 = icmp slt i32 %20, 1
  br i1 %cmp39, label %if.then70, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end38
  %21 = load i32, ptr %memLevel.addr, align 4
  %cmp42 = icmp sgt i32 %21, 9
  br i1 %cmp42, label %if.then70, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %22 = load i32, ptr %method.addr, align 4
  %cmp45 = icmp ne i32 %22, 8
  br i1 %cmp45, label %if.then70, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %23 = load i32, ptr %windowBits.addr, align 4
  %cmp48 = icmp slt i32 %23, 8
  br i1 %cmp48, label %if.then70, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %24 = load i32, ptr %windowBits.addr, align 4
  %cmp51 = icmp sgt i32 %24, 15
  br i1 %cmp51, label %if.then70, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %25 = load i32, ptr %level.addr, align 4
  %cmp54 = icmp slt i32 %25, 0
  br i1 %cmp54, label %if.then70, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %26 = load i32, ptr %level.addr, align 4
  %cmp57 = icmp sgt i32 %26, 9
  br i1 %cmp57, label %if.then70, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %27 = load i32, ptr %strategy.addr, align 4
  %cmp60 = icmp slt i32 %27, 0
  br i1 %cmp60, label %if.then70, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %28 = load i32, ptr %strategy.addr, align 4
  %cmp63 = icmp sgt i32 %28, 4
  br i1 %cmp63, label %if.then70, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %29 = load i32, ptr %windowBits.addr, align 4
  %cmp66 = icmp eq i32 %29, 8
  br i1 %cmp66, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %lor.lhs.false65
  %30 = load i32, ptr %wrap, align 4
  %cmp68 = icmp ne i32 %30, 1
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %if.end38
  store i32 -2, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true, %lor.lhs.false65
  %31 = load i32, ptr %windowBits.addr, align 4
  %cmp72 = icmp eq i32 %31, 8
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end71
  store i32 9, ptr %windowBits.addr, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.end71
  %32 = load ptr, ptr %strm.addr, align 8
  %zalloc76 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %zalloc76, align 8
  %34 = load ptr, ptr %strm.addr, align 8
  %opaque77 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %opaque77, align 8
  %call = call ptr %33(ptr noundef %35, i32 noundef 1, i32 noundef 5952)
  store ptr %call, ptr %s, align 8
  %36 = load ptr, ptr %s, align 8
  %cmp78 = icmp eq ptr %36, null
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end75
  store i32 -4, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end75
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 7
  store ptr %37, ptr %state, align 8
  %39 = load ptr, ptr %strm.addr, align 8
  %40 = load ptr, ptr %s, align 8
  %strm82 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 0
  store ptr %39, ptr %strm82, align 8
  %41 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.internal_state, ptr %41, i32 0, i32 1
  store i32 42, ptr %status, align 8
  %42 = load i32, ptr %wrap, align 4
  %43 = load ptr, ptr %s, align 8
  %wrap83 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 6
  store i32 %42, ptr %wrap83, align 8
  %44 = load ptr, ptr %s, align 8
  %gzhead = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 7
  store ptr null, ptr %gzhead, align 8
  %45 = load i32, ptr %windowBits.addr, align 4
  %46 = load ptr, ptr %s, align 8
  %w_bits = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 12
  store i32 %45, ptr %w_bits, align 4
  %47 = load ptr, ptr %s, align 8
  %w_bits84 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 12
  %48 = load i32, ptr %w_bits84, align 4
  %shl = shl i32 1, %48
  %49 = load ptr, ptr %s, align 8
  %w_size = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 11
  store i32 %shl, ptr %w_size, align 8
  %50 = load ptr, ptr %s, align 8
  %w_size85 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 11
  %51 = load i32, ptr %w_size85, align 8
  %sub86 = sub i32 %51, 1
  %52 = load ptr, ptr %s, align 8
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 13
  store i32 %sub86, ptr %w_mask, align 8
  %53 = load i32, ptr %memLevel.addr, align 4
  %add = add i32 %53, 7
  %54 = load ptr, ptr %s, align 8
  %hash_bits = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 20
  store i32 %add, ptr %hash_bits, align 8
  %55 = load ptr, ptr %s, align 8
  %hash_bits87 = getelementptr inbounds %struct.internal_state, ptr %55, i32 0, i32 20
  %56 = load i32, ptr %hash_bits87, align 8
  %shl88 = shl i32 1, %56
  %57 = load ptr, ptr %s, align 8
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 19
  store i32 %shl88, ptr %hash_size, align 4
  %58 = load ptr, ptr %s, align 8
  %hash_size89 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 19
  %59 = load i32, ptr %hash_size89, align 4
  %sub90 = sub i32 %59, 1
  %60 = load ptr, ptr %s, align 8
  %hash_mask = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 21
  store i32 %sub90, ptr %hash_mask, align 4
  %61 = load ptr, ptr %s, align 8
  %hash_bits91 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 20
  %62 = load i32, ptr %hash_bits91, align 8
  %add92 = add i32 %62, 3
  %sub93 = sub i32 %add92, 1
  %div = udiv i32 %sub93, 3
  %63 = load ptr, ptr %s, align 8
  %hash_shift = getelementptr inbounds %struct.internal_state, ptr %63, i32 0, i32 22
  store i32 %div, ptr %hash_shift, align 8
  %64 = load ptr, ptr %strm.addr, align 8
  %zalloc94 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 8
  %65 = load ptr, ptr %zalloc94, align 8
  %66 = load ptr, ptr %strm.addr, align 8
  %opaque95 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 10
  %67 = load ptr, ptr %opaque95, align 8
  %68 = load ptr, ptr %s, align 8
  %w_size96 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 11
  %69 = load i32, ptr %w_size96, align 8
  %call97 = call ptr %65(ptr noundef %67, i32 noundef %69, i32 noundef 2)
  %70 = load ptr, ptr %s, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 14
  store ptr %call97, ptr %window, align 8
  %71 = load ptr, ptr %strm.addr, align 8
  %zalloc98 = getelementptr inbounds %struct.z_stream_s, ptr %71, i32 0, i32 8
  %72 = load ptr, ptr %zalloc98, align 8
  %73 = load ptr, ptr %strm.addr, align 8
  %opaque99 = getelementptr inbounds %struct.z_stream_s, ptr %73, i32 0, i32 10
  %74 = load ptr, ptr %opaque99, align 8
  %75 = load ptr, ptr %s, align 8
  %w_size100 = getelementptr inbounds %struct.internal_state, ptr %75, i32 0, i32 11
  %76 = load i32, ptr %w_size100, align 8
  %call101 = call ptr %72(ptr noundef %74, i32 noundef %76, i32 noundef 2)
  %77 = load ptr, ptr %s, align 8
  %prev = getelementptr inbounds %struct.internal_state, ptr %77, i32 0, i32 16
  store ptr %call101, ptr %prev, align 8
  %78 = load ptr, ptr %strm.addr, align 8
  %zalloc102 = getelementptr inbounds %struct.z_stream_s, ptr %78, i32 0, i32 8
  %79 = load ptr, ptr %zalloc102, align 8
  %80 = load ptr, ptr %strm.addr, align 8
  %opaque103 = getelementptr inbounds %struct.z_stream_s, ptr %80, i32 0, i32 10
  %81 = load ptr, ptr %opaque103, align 8
  %82 = load ptr, ptr %s, align 8
  %hash_size104 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 19
  %83 = load i32, ptr %hash_size104, align 4
  %call105 = call ptr %79(ptr noundef %81, i32 noundef %83, i32 noundef 2)
  %84 = load ptr, ptr %s, align 8
  %head = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 17
  store ptr %call105, ptr %head, align 8
  %85 = load ptr, ptr %s, align 8
  %high_water = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 58
  store i64 0, ptr %high_water, align 8
  %86 = load i32, ptr %memLevel.addr, align 4
  %add106 = add nsw i32 %86, 6
  %shl107 = shl i32 1, %add106
  %87 = load ptr, ptr %s, align 8
  %lit_bufsize = getelementptr inbounds %struct.internal_state, ptr %87, i32 0, i32 49
  store i32 %shl107, ptr %lit_bufsize, align 8
  %88 = load ptr, ptr %strm.addr, align 8
  %zalloc108 = getelementptr inbounds %struct.z_stream_s, ptr %88, i32 0, i32 8
  %89 = load ptr, ptr %zalloc108, align 8
  %90 = load ptr, ptr %strm.addr, align 8
  %opaque109 = getelementptr inbounds %struct.z_stream_s, ptr %90, i32 0, i32 10
  %91 = load ptr, ptr %opaque109, align 8
  %92 = load ptr, ptr %s, align 8
  %lit_bufsize110 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 49
  %93 = load i32, ptr %lit_bufsize110, align 8
  %call111 = call ptr %89(ptr noundef %91, i32 noundef %93, i32 noundef 4)
  %94 = load ptr, ptr %s, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 2
  store ptr %call111, ptr %pending_buf, align 8
  %95 = load ptr, ptr %s, align 8
  %lit_bufsize112 = getelementptr inbounds %struct.internal_state, ptr %95, i32 0, i32 49
  %96 = load i32, ptr %lit_bufsize112, align 8
  %conv113 = zext i32 %96 to i64
  %mul = mul i64 %conv113, 4
  %97 = load ptr, ptr %s, align 8
  %pending_buf_size = getelementptr inbounds %struct.internal_state, ptr %97, i32 0, i32 3
  store i64 %mul, ptr %pending_buf_size, align 8
  %98 = load ptr, ptr %s, align 8
  %window114 = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 14
  %99 = load ptr, ptr %window114, align 8
  %cmp115 = icmp eq ptr %99, null
  br i1 %cmp115, label %if.then129, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.end81
  %100 = load ptr, ptr %s, align 8
  %prev118 = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 16
  %101 = load ptr, ptr %prev118, align 8
  %cmp119 = icmp eq ptr %101, null
  br i1 %cmp119, label %if.then129, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %lor.lhs.false117
  %102 = load ptr, ptr %s, align 8
  %head122 = getelementptr inbounds %struct.internal_state, ptr %102, i32 0, i32 17
  %103 = load ptr, ptr %head122, align 8
  %cmp123 = icmp eq ptr %103, null
  br i1 %cmp123, label %if.then129, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %lor.lhs.false121
  %104 = load ptr, ptr %s, align 8
  %pending_buf126 = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 2
  %105 = load ptr, ptr %pending_buf126, align 8
  %cmp127 = icmp eq ptr %105, null
  br i1 %cmp127, label %if.then129, label %if.end133

if.then129:                                       ; preds = %lor.lhs.false125, %lor.lhs.false121, %lor.lhs.false117, %if.end81
  %106 = load ptr, ptr %s, align 8
  %status130 = getelementptr inbounds %struct.internal_state, ptr %106, i32 0, i32 1
  store i32 666, ptr %status130, align 8
  %107 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 6), align 16
  %108 = load ptr, ptr %strm.addr, align 8
  %msg131 = getelementptr inbounds %struct.z_stream_s, ptr %108, i32 0, i32 6
  store ptr %107, ptr %msg131, align 8
  %109 = load ptr, ptr %strm.addr, align 8
  %call132 = call i32 @deflateEnd(ptr noundef %109)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %lor.lhs.false125
  %110 = load ptr, ptr %s, align 8
  %pending_buf134 = getelementptr inbounds %struct.internal_state, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %pending_buf134, align 8
  %112 = load ptr, ptr %s, align 8
  %lit_bufsize135 = getelementptr inbounds %struct.internal_state, ptr %112, i32 0, i32 49
  %113 = load i32, ptr %lit_bufsize135, align 8
  %idx.ext = zext i32 %113 to i64
  %add.ptr = getelementptr inbounds i8, ptr %111, i64 %idx.ext
  %114 = load ptr, ptr %s, align 8
  %sym_buf = getelementptr inbounds %struct.internal_state, ptr %114, i32 0, i32 48
  store ptr %add.ptr, ptr %sym_buf, align 8
  %115 = load ptr, ptr %s, align 8
  %lit_bufsize136 = getelementptr inbounds %struct.internal_state, ptr %115, i32 0, i32 49
  %116 = load i32, ptr %lit_bufsize136, align 8
  %sub137 = sub i32 %116, 1
  %mul138 = mul i32 %sub137, 3
  %117 = load ptr, ptr %s, align 8
  %sym_end = getelementptr inbounds %struct.internal_state, ptr %117, i32 0, i32 51
  store i32 %mul138, ptr %sym_end, align 8
  %118 = load i32, ptr %level.addr, align 4
  %119 = load ptr, ptr %s, align 8
  %level139 = getelementptr inbounds %struct.internal_state, ptr %119, i32 0, i32 33
  store i32 %118, ptr %level139, align 4
  %120 = load i32, ptr %strategy.addr, align 4
  %121 = load ptr, ptr %s, align 8
  %strategy140 = getelementptr inbounds %struct.internal_state, ptr %121, i32 0, i32 34
  store i32 %120, ptr %strategy140, align 8
  %122 = load i32, ptr %method.addr, align 4
  %conv141 = trunc i32 %122 to i8
  %123 = load ptr, ptr %s, align 8
  %method142 = getelementptr inbounds %struct.internal_state, ptr %123, i32 0, i32 9
  store i8 %conv141, ptr %method142, align 8
  %124 = load ptr, ptr %strm.addr, align 8
  %call143 = call i32 @deflateReset(ptr noundef %124)
  store i32 %call143, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end133, %if.then129, %if.then80, %if.then70, %if.then31, %if.then10, %if.then
  %125 = load i32, ptr %retval, align 4
  ret i32 %125
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @deflateEnd(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @deflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %status1 = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %status1, align 8
  store i32 %3, ptr %status, align 4
  %4 = load ptr, ptr %strm.addr, align 8
  %state2 = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %state2, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pending_buf, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %zfree, align 8
  %9 = load ptr, ptr %strm.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %opaque, align 8
  %11 = load ptr, ptr %strm.addr, align 8
  %state5 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %state5, align 8
  %pending_buf6 = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %pending_buf6, align 8
  call void %8(ptr noundef %10, ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %14 = load ptr, ptr %strm.addr, align 8
  %state8 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %state8, align 8
  %head = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %head, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %17 = load ptr, ptr %strm.addr, align 8
  %zfree11 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %zfree11, align 8
  %19 = load ptr, ptr %strm.addr, align 8
  %opaque12 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %opaque12, align 8
  %21 = load ptr, ptr %strm.addr, align 8
  %state13 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %state13, align 8
  %head14 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %head14, align 8
  call void %18(ptr noundef %20, ptr noundef %23)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end7
  %24 = load ptr, ptr %strm.addr, align 8
  %state16 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %state16, align 8
  %prev = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 16
  %26 = load ptr, ptr %prev, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end15
  %27 = load ptr, ptr %strm.addr, align 8
  %zfree19 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %zfree19, align 8
  %29 = load ptr, ptr %strm.addr, align 8
  %opaque20 = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %opaque20, align 8
  %31 = load ptr, ptr %strm.addr, align 8
  %state21 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %state21, align 8
  %prev22 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 16
  %33 = load ptr, ptr %prev22, align 8
  call void %28(ptr noundef %30, ptr noundef %33)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end15
  %34 = load ptr, ptr %strm.addr, align 8
  %state24 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %state24, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %window, align 8
  %tobool25 = icmp ne ptr %36, null
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %37 = load ptr, ptr %strm.addr, align 8
  %zfree27 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %zfree27, align 8
  %39 = load ptr, ptr %strm.addr, align 8
  %opaque28 = getelementptr inbounds %struct.z_stream_s, ptr %39, i32 0, i32 10
  %40 = load ptr, ptr %opaque28, align 8
  %41 = load ptr, ptr %strm.addr, align 8
  %state29 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %state29, align 8
  %window30 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %window30, align 8
  call void %38(ptr noundef %40, ptr noundef %43)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end23
  %44 = load ptr, ptr %strm.addr, align 8
  %zfree32 = getelementptr inbounds %struct.z_stream_s, ptr %44, i32 0, i32 9
  %45 = load ptr, ptr %zfree32, align 8
  %46 = load ptr, ptr %strm.addr, align 8
  %opaque33 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %opaque33, align 8
  %48 = load ptr, ptr %strm.addr, align 8
  %state34 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %state34, align 8
  call void %45(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %strm.addr, align 8
  %state35 = getelementptr inbounds %struct.z_stream_s, ptr %50, i32 0, i32 7
  store ptr null, ptr %state35, align 8
  %51 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %51, 113
  %cond = select i1 %cmp, i32 -3, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @deflateReset(ptr noundef %strm) #0 {
entry:
  %strm.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @deflateResetKeep(ptr noundef %0)
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
define i32 @deflateSetDictionary(ptr noundef %strm, ptr noundef %dictionary, i32 noundef %dictLength) #0 {
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
  %call = call i32 @deflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dictionary.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %state, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %wrap1 = getelementptr inbounds %struct.internal_state, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %wrap1, align 8
  store i32 %5, ptr %wrap, align 4
  %6 = load i32, ptr %wrap, align 4
  %cmp2 = icmp eq i32 %6, 2
  br i1 %cmp2, label %if.then8, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %7 = load i32, ptr %wrap, align 4
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false6

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %status, align 8
  %cmp5 = icmp ne i32 %9, 42
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true, %lor.lhs.false3
  %10 = load ptr, ptr %s, align 8
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 29
  %11 = load i32, ptr %lookahead, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %land.lhs.true, %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %12 = load i32, ptr %wrap, align 4
  %cmp10 = icmp eq i32 %12, 1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 12
  %14 = load i64, ptr %adler, align 8
  %15 = load ptr, ptr %dictionary.addr, align 8
  %16 = load i32, ptr %dictLength.addr, align 4
  %call12 = call i64 @adler32(i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %strm.addr, align 8
  %adler13 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 12
  store i64 %call12, ptr %adler13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %18 = load ptr, ptr %s, align 8
  %wrap15 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 6
  store i32 0, ptr %wrap15, align 8
  %19 = load i32, ptr %dictLength.addr, align 4
  %20 = load ptr, ptr %s, align 8
  %w_size = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %w_size, align 8
  %cmp16 = icmp uge i32 %19, %21
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end14
  %22 = load i32, ptr %wrap, align 4
  %cmp18 = icmp eq i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then17
  br label %do.body

do.body:                                          ; preds = %if.then19
  %23 = load ptr, ptr %s, align 8
  %head = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 17
  %24 = load ptr, ptr %head, align 8
  %25 = load ptr, ptr %s, align 8
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 19
  %26 = load i32, ptr %hash_size, align 4
  %sub = sub i32 %26, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %24, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %27 = load ptr, ptr %s, align 8
  %head20 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 17
  %28 = load ptr, ptr %head20, align 8
  %29 = load ptr, ptr %s, align 8
  %hash_size21 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 19
  %30 = load i32, ptr %hash_size21, align 4
  %sub22 = sub i32 %30, 1
  %conv = zext i32 %sub22 to i64
  %mul = mul i64 %conv, 2
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %31 = load ptr, ptr %s, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 27
  store i32 0, ptr %strstart, align 4
  %32 = load ptr, ptr %s, align 8
  %block_start = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 23
  store i64 0, ptr %block_start, align 8
  %33 = load ptr, ptr %s, align 8
  %insert = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 55
  store i32 0, ptr %insert, align 4
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.then17
  %34 = load i32, ptr %dictLength.addr, align 4
  %35 = load ptr, ptr %s, align 8
  %w_size24 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %w_size24, align 8
  %sub25 = sub i32 %34, %36
  %37 = load ptr, ptr %dictionary.addr, align 8
  %idx.ext = zext i32 %sub25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 %idx.ext
  store ptr %add.ptr, ptr %dictionary.addr, align 8
  %38 = load ptr, ptr %s, align 8
  %w_size26 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 11
  %39 = load i32, ptr %w_size26, align 8
  store i32 %39, ptr %dictLength.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end23, %if.end14
  %40 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %avail_in, align 8
  store i32 %41, ptr %avail, align 4
  %42 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %next_in, align 8
  store ptr %43, ptr %next, align 8
  %44 = load i32, ptr %dictLength.addr, align 4
  %45 = load ptr, ptr %strm.addr, align 8
  %avail_in28 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 1
  store i32 %44, ptr %avail_in28, align 8
  %46 = load ptr, ptr %dictionary.addr, align 8
  %47 = load ptr, ptr %strm.addr, align 8
  %next_in29 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 0
  store ptr %46, ptr %next_in29, align 8
  %48 = load ptr, ptr %s, align 8
  call void @fill_window(ptr noundef %48)
  br label %while.cond

while.cond:                                       ; preds = %do.end55, %if.end27
  %49 = load ptr, ptr %s, align 8
  %lookahead30 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 29
  %50 = load i32, ptr %lookahead30, align 4
  %cmp31 = icmp uge i32 %50, 3
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %51 = load ptr, ptr %s, align 8
  %strstart33 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 27
  %52 = load i32, ptr %strstart33, align 4
  store i32 %52, ptr %str, align 4
  %53 = load ptr, ptr %s, align 8
  %lookahead34 = getelementptr inbounds %struct.internal_state, ptr %53, i32 0, i32 29
  %54 = load i32, ptr %lookahead34, align 4
  %sub35 = sub i32 %54, 2
  store i32 %sub35, ptr %n, align 4
  br label %do.body36

do.body36:                                        ; preds = %do.cond, %while.body
  %55 = load ptr, ptr %s, align 8
  %ins_h = getelementptr inbounds %struct.internal_state, ptr %55, i32 0, i32 18
  %56 = load i32, ptr %ins_h, align 8
  %57 = load ptr, ptr %s, align 8
  %hash_shift = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 22
  %58 = load i32, ptr %hash_shift, align 8
  %shl = shl i32 %56, %58
  %59 = load ptr, ptr %s, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 14
  %60 = load ptr, ptr %window, align 8
  %61 = load i32, ptr %str, align 4
  %add = add i32 %61, 3
  %sub37 = sub i32 %add, 1
  %idxprom38 = zext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %60, i64 %idxprom38
  %62 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %62 to i32
  %xor = xor i32 %shl, %conv40
  %63 = load ptr, ptr %s, align 8
  %hash_mask = getelementptr inbounds %struct.internal_state, ptr %63, i32 0, i32 21
  %64 = load i32, ptr %hash_mask, align 4
  %and = and i32 %xor, %64
  %65 = load ptr, ptr %s, align 8
  %ins_h41 = getelementptr inbounds %struct.internal_state, ptr %65, i32 0, i32 18
  store i32 %and, ptr %ins_h41, align 8
  %66 = load ptr, ptr %s, align 8
  %head42 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 17
  %67 = load ptr, ptr %head42, align 8
  %68 = load ptr, ptr %s, align 8
  %ins_h43 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 18
  %69 = load i32, ptr %ins_h43, align 8
  %idxprom44 = zext i32 %69 to i64
  %arrayidx45 = getelementptr inbounds i16, ptr %67, i64 %idxprom44
  %70 = load i16, ptr %arrayidx45, align 2
  %71 = load ptr, ptr %s, align 8
  %prev = getelementptr inbounds %struct.internal_state, ptr %71, i32 0, i32 16
  %72 = load ptr, ptr %prev, align 8
  %73 = load i32, ptr %str, align 4
  %74 = load ptr, ptr %s, align 8
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 13
  %75 = load i32, ptr %w_mask, align 8
  %and46 = and i32 %73, %75
  %idxprom47 = zext i32 %and46 to i64
  %arrayidx48 = getelementptr inbounds i16, ptr %72, i64 %idxprom47
  store i16 %70, ptr %arrayidx48, align 2
  %76 = load i32, ptr %str, align 4
  %conv49 = trunc i32 %76 to i16
  %77 = load ptr, ptr %s, align 8
  %head50 = getelementptr inbounds %struct.internal_state, ptr %77, i32 0, i32 17
  %78 = load ptr, ptr %head50, align 8
  %79 = load ptr, ptr %s, align 8
  %ins_h51 = getelementptr inbounds %struct.internal_state, ptr %79, i32 0, i32 18
  %80 = load i32, ptr %ins_h51, align 8
  %idxprom52 = zext i32 %80 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %78, i64 %idxprom52
  store i16 %conv49, ptr %arrayidx53, align 2
  %81 = load i32, ptr %str, align 4
  %inc = add i32 %81, 1
  store i32 %inc, ptr %str, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body36
  %82 = load i32, ptr %n, align 4
  %dec = add i32 %82, -1
  store i32 %dec, ptr %n, align 4
  %tobool54 = icmp ne i32 %dec, 0
  br i1 %tobool54, label %do.body36, label %do.end55, !llvm.loop !4

do.end55:                                         ; preds = %do.cond
  %83 = load i32, ptr %str, align 4
  %84 = load ptr, ptr %s, align 8
  %strstart56 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 27
  store i32 %83, ptr %strstart56, align 4
  %85 = load ptr, ptr %s, align 8
  %lookahead57 = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 29
  store i32 2, ptr %lookahead57, align 4
  %86 = load ptr, ptr %s, align 8
  call void @fill_window(ptr noundef %86)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %87 = load ptr, ptr %s, align 8
  %lookahead58 = getelementptr inbounds %struct.internal_state, ptr %87, i32 0, i32 29
  %88 = load i32, ptr %lookahead58, align 4
  %89 = load ptr, ptr %s, align 8
  %strstart59 = getelementptr inbounds %struct.internal_state, ptr %89, i32 0, i32 27
  %90 = load i32, ptr %strstart59, align 4
  %add60 = add i32 %90, %88
  store i32 %add60, ptr %strstart59, align 4
  %91 = load ptr, ptr %s, align 8
  %strstart61 = getelementptr inbounds %struct.internal_state, ptr %91, i32 0, i32 27
  %92 = load i32, ptr %strstart61, align 4
  %conv62 = zext i32 %92 to i64
  %93 = load ptr, ptr %s, align 8
  %block_start63 = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 23
  store i64 %conv62, ptr %block_start63, align 8
  %94 = load ptr, ptr %s, align 8
  %lookahead64 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 29
  %95 = load i32, ptr %lookahead64, align 4
  %96 = load ptr, ptr %s, align 8
  %insert65 = getelementptr inbounds %struct.internal_state, ptr %96, i32 0, i32 55
  store i32 %95, ptr %insert65, align 4
  %97 = load ptr, ptr %s, align 8
  %lookahead66 = getelementptr inbounds %struct.internal_state, ptr %97, i32 0, i32 29
  store i32 0, ptr %lookahead66, align 4
  %98 = load ptr, ptr %s, align 8
  %prev_length = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 30
  store i32 2, ptr %prev_length, align 8
  %99 = load ptr, ptr %s, align 8
  %match_length = getelementptr inbounds %struct.internal_state, ptr %99, i32 0, i32 24
  store i32 2, ptr %match_length, align 8
  %100 = load ptr, ptr %s, align 8
  %match_available = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 26
  store i32 0, ptr %match_available, align 8
  %101 = load ptr, ptr %next, align 8
  %102 = load ptr, ptr %strm.addr, align 8
  %next_in67 = getelementptr inbounds %struct.z_stream_s, ptr %102, i32 0, i32 0
  store ptr %101, ptr %next_in67, align 8
  %103 = load i32, ptr %avail, align 4
  %104 = load ptr, ptr %strm.addr, align 8
  %avail_in68 = getelementptr inbounds %struct.z_stream_s, ptr %104, i32 0, i32 1
  store i32 %103, ptr %avail_in68, align 8
  %105 = load i32, ptr %wrap, align 4
  %106 = load ptr, ptr %s, align 8
  %wrap69 = getelementptr inbounds %struct.internal_state, ptr %106, i32 0, i32 6
  store i32 %105, ptr %wrap69, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @deflateStateCheck(ptr noundef %strm) #0 {
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
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %zalloc, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %strm.addr, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %zfree, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %state, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then30, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %strm6 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %strm6, align 8
  %10 = load ptr, ptr %strm.addr, align 8
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %if.then30, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %11 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %status, align 8
  %cmp9 = icmp ne i32 %12, 42
  br i1 %cmp9, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %13 = load ptr, ptr %s, align 8
  %status10 = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %status10, align 8
  %cmp11 = icmp ne i32 %14, 57
  br i1 %cmp11, label %land.lhs.true12, label %if.end31

land.lhs.true12:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %s, align 8
  %status13 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %status13, align 8
  %cmp14 = icmp ne i32 %16, 69
  br i1 %cmp14, label %land.lhs.true15, label %if.end31

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %s, align 8
  %status16 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %status16, align 8
  %cmp17 = icmp ne i32 %18, 73
  br i1 %cmp17, label %land.lhs.true18, label %if.end31

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %19 = load ptr, ptr %s, align 8
  %status19 = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %status19, align 8
  %cmp20 = icmp ne i32 %20, 91
  br i1 %cmp20, label %land.lhs.true21, label %if.end31

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %21 = load ptr, ptr %s, align 8
  %status22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %status22, align 8
  %cmp23 = icmp ne i32 %22, 103
  br i1 %cmp23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %23 = load ptr, ptr %s, align 8
  %status25 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %status25, align 8
  %cmp26 = icmp ne i32 %24, 113
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %25 = load ptr, ptr %s, align 8
  %status28 = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %status28, align 8
  %cmp29 = icmp ne i32 %26, 666
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27, %lor.lhs.false5, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %land.lhs.true18, %land.lhs.true15, %land.lhs.true12, %land.lhs.true, %lor.lhs.false8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then30, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @fill_window(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %more = alloca i32, align 4
  %wsize = alloca i32, align 4
  %str = alloca i32, align 4
  %curr = alloca i64, align 8
  %init = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %w_size, align 8
  store i32 %1, ptr %wsize, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %window_size = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 15
  %3 = load i64, ptr %window_size, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %4, i32 0, i32 29
  %5 = load i32, ptr %lookahead, align 4
  %conv = zext i32 %5 to i64
  %sub = sub i64 %3, %conv
  %6 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 27
  %7 = load i32, ptr %strstart, align 4
  %conv1 = zext i32 %7 to i64
  %sub2 = sub i64 %sub, %conv1
  %conv3 = trunc i64 %sub2 to i32
  store i32 %conv3, ptr %more, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %strstart4 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 27
  %9 = load i32, ptr %strstart4, align 4
  %10 = load i32, ptr %wsize, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %w_size5 = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %w_size5, align 8
  %sub6 = sub i32 %12, 262
  %add = add i32 %10, %sub6
  %cmp = icmp uge i32 %9, %add
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %do.body
  %13 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %window, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %window8 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %window8, align 8
  %17 = load i32, ptr %wsize, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %18 = load i32, ptr %wsize, align 4
  %19 = load i32, ptr %more, align 4
  %sub9 = sub i32 %18, %19
  %conv10 = zext i32 %sub9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %add.ptr, i64 %conv10, i1 false)
  %20 = load i32, ptr %wsize, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %match_start = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 28
  %22 = load i32, ptr %match_start, align 8
  %sub11 = sub i32 %22, %20
  store i32 %sub11, ptr %match_start, align 8
  %23 = load i32, ptr %wsize, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %strstart12 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 27
  %25 = load i32, ptr %strstart12, align 4
  %sub13 = sub i32 %25, %23
  store i32 %sub13, ptr %strstart12, align 4
  %26 = load i32, ptr %wsize, align 4
  %conv14 = zext i32 %26 to i64
  %27 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 23
  %28 = load i64, ptr %block_start, align 8
  %sub15 = sub nsw i64 %28, %conv14
  store i64 %sub15, ptr %block_start, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 55
  %30 = load i32, ptr %insert, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %strstart16 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 27
  %32 = load i32, ptr %strstart16, align 4
  %cmp17 = icmp ugt i32 %30, %32
  br i1 %cmp17, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %33 = load ptr, ptr %s.addr, align 8
  %strstart20 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 27
  %34 = load i32, ptr %strstart20, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %insert21 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 55
  store i32 %34, ptr %insert21, align 4
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  %36 = load ptr, ptr %s.addr, align 8
  call void @slide_hash(ptr noundef %36)
  %37 = load i32, ptr %wsize, align 4
  %38 = load i32, ptr %more, align 4
  %add22 = add i32 %38, %37
  store i32 %add22, ptr %more, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end, %do.body
  %39 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %avail_in, align 8
  %cmp24 = icmp eq i32 %41, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %do.end

if.end27:                                         ; preds = %if.end23
  %42 = load ptr, ptr %s.addr, align 8
  %strm28 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %strm28, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %window29 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %window29, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %strstart30 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 27
  %47 = load i32, ptr %strstart30, align 4
  %idx.ext31 = zext i32 %47 to i64
  %add.ptr32 = getelementptr inbounds i8, ptr %45, i64 %idx.ext31
  %48 = load ptr, ptr %s.addr, align 8
  %lookahead33 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 29
  %49 = load i32, ptr %lookahead33, align 4
  %idx.ext34 = zext i32 %49 to i64
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr32, i64 %idx.ext34
  %50 = load i32, ptr %more, align 4
  %call = call i32 @read_buf(ptr noundef %43, ptr noundef %add.ptr35, i32 noundef %50)
  store i32 %call, ptr %n, align 4
  %51 = load i32, ptr %n, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %lookahead36 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 29
  %53 = load i32, ptr %lookahead36, align 4
  %add37 = add i32 %53, %51
  store i32 %add37, ptr %lookahead36, align 4
  %54 = load ptr, ptr %s.addr, align 8
  %lookahead38 = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 29
  %55 = load i32, ptr %lookahead38, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %insert39 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 55
  %57 = load i32, ptr %insert39, align 4
  %add40 = add i32 %55, %57
  %cmp41 = icmp uge i32 %add40, 3
  br i1 %cmp41, label %if.then43, label %if.end89

if.then43:                                        ; preds = %if.end27
  %58 = load ptr, ptr %s.addr, align 8
  %strstart44 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 27
  %59 = load i32, ptr %strstart44, align 4
  %60 = load ptr, ptr %s.addr, align 8
  %insert45 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 55
  %61 = load i32, ptr %insert45, align 4
  %sub46 = sub i32 %59, %61
  store i32 %sub46, ptr %str, align 4
  %62 = load ptr, ptr %s.addr, align 8
  %window47 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 14
  %63 = load ptr, ptr %window47, align 8
  %64 = load i32, ptr %str, align 4
  %idxprom = zext i32 %64 to i64
  %arrayidx = getelementptr inbounds i8, ptr %63, i64 %idxprom
  %65 = load i8, ptr %arrayidx, align 1
  %conv48 = zext i8 %65 to i32
  %66 = load ptr, ptr %s.addr, align 8
  %ins_h = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 18
  store i32 %conv48, ptr %ins_h, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %ins_h49 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 18
  %68 = load i32, ptr %ins_h49, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %hash_shift = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 22
  %70 = load i32, ptr %hash_shift, align 8
  %shl = shl i32 %68, %70
  %71 = load ptr, ptr %s.addr, align 8
  %window50 = getelementptr inbounds %struct.internal_state, ptr %71, i32 0, i32 14
  %72 = load ptr, ptr %window50, align 8
  %73 = load i32, ptr %str, align 4
  %add51 = add i32 %73, 1
  %idxprom52 = zext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %72, i64 %idxprom52
  %74 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %74 to i32
  %xor = xor i32 %shl, %conv54
  %75 = load ptr, ptr %s.addr, align 8
  %hash_mask = getelementptr inbounds %struct.internal_state, ptr %75, i32 0, i32 21
  %76 = load i32, ptr %hash_mask, align 4
  %and = and i32 %xor, %76
  %77 = load ptr, ptr %s.addr, align 8
  %ins_h55 = getelementptr inbounds %struct.internal_state, ptr %77, i32 0, i32 18
  store i32 %and, ptr %ins_h55, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %if.then43
  %78 = load ptr, ptr %s.addr, align 8
  %insert56 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 55
  %79 = load i32, ptr %insert56, align 4
  %tobool = icmp ne i32 %79, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %80 = load ptr, ptr %s.addr, align 8
  %ins_h57 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 18
  %81 = load i32, ptr %ins_h57, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %hash_shift58 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 22
  %83 = load i32, ptr %hash_shift58, align 8
  %shl59 = shl i32 %81, %83
  %84 = load ptr, ptr %s.addr, align 8
  %window60 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 14
  %85 = load ptr, ptr %window60, align 8
  %86 = load i32, ptr %str, align 4
  %add61 = add i32 %86, 3
  %sub62 = sub i32 %add61, 1
  %idxprom63 = zext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %85, i64 %idxprom63
  %87 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %87 to i32
  %xor66 = xor i32 %shl59, %conv65
  %88 = load ptr, ptr %s.addr, align 8
  %hash_mask67 = getelementptr inbounds %struct.internal_state, ptr %88, i32 0, i32 21
  %89 = load i32, ptr %hash_mask67, align 4
  %and68 = and i32 %xor66, %89
  %90 = load ptr, ptr %s.addr, align 8
  %ins_h69 = getelementptr inbounds %struct.internal_state, ptr %90, i32 0, i32 18
  store i32 %and68, ptr %ins_h69, align 8
  %91 = load ptr, ptr %s.addr, align 8
  %head = getelementptr inbounds %struct.internal_state, ptr %91, i32 0, i32 17
  %92 = load ptr, ptr %head, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %ins_h70 = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 18
  %94 = load i32, ptr %ins_h70, align 8
  %idxprom71 = zext i32 %94 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %92, i64 %idxprom71
  %95 = load i16, ptr %arrayidx72, align 2
  %96 = load ptr, ptr %s.addr, align 8
  %prev = getelementptr inbounds %struct.internal_state, ptr %96, i32 0, i32 16
  %97 = load ptr, ptr %prev, align 8
  %98 = load i32, ptr %str, align 4
  %99 = load ptr, ptr %s.addr, align 8
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %99, i32 0, i32 13
  %100 = load i32, ptr %w_mask, align 8
  %and73 = and i32 %98, %100
  %idxprom74 = zext i32 %and73 to i64
  %arrayidx75 = getelementptr inbounds i16, ptr %97, i64 %idxprom74
  store i16 %95, ptr %arrayidx75, align 2
  %101 = load i32, ptr %str, align 4
  %conv76 = trunc i32 %101 to i16
  %102 = load ptr, ptr %s.addr, align 8
  %head77 = getelementptr inbounds %struct.internal_state, ptr %102, i32 0, i32 17
  %103 = load ptr, ptr %head77, align 8
  %104 = load ptr, ptr %s.addr, align 8
  %ins_h78 = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 18
  %105 = load i32, ptr %ins_h78, align 8
  %idxprom79 = zext i32 %105 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %103, i64 %idxprom79
  store i16 %conv76, ptr %arrayidx80, align 2
  %106 = load i32, ptr %str, align 4
  %inc = add i32 %106, 1
  store i32 %inc, ptr %str, align 4
  %107 = load ptr, ptr %s.addr, align 8
  %insert81 = getelementptr inbounds %struct.internal_state, ptr %107, i32 0, i32 55
  %108 = load i32, ptr %insert81, align 4
  %dec = add i32 %108, -1
  store i32 %dec, ptr %insert81, align 4
  %109 = load ptr, ptr %s.addr, align 8
  %lookahead82 = getelementptr inbounds %struct.internal_state, ptr %109, i32 0, i32 29
  %110 = load i32, ptr %lookahead82, align 4
  %111 = load ptr, ptr %s.addr, align 8
  %insert83 = getelementptr inbounds %struct.internal_state, ptr %111, i32 0, i32 55
  %112 = load i32, ptr %insert83, align 4
  %add84 = add i32 %110, %112
  %cmp85 = icmp ult i32 %add84, 3
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %while.body
  br label %while.end

if.end88:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then87, %while.cond
  br label %if.end89

if.end89:                                         ; preds = %while.end, %if.end27
  br label %do.cond

do.cond:                                          ; preds = %if.end89
  %113 = load ptr, ptr %s.addr, align 8
  %lookahead90 = getelementptr inbounds %struct.internal_state, ptr %113, i32 0, i32 29
  %114 = load i32, ptr %lookahead90, align 4
  %cmp91 = icmp ult i32 %114, 262
  br i1 %cmp91, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %115 = load ptr, ptr %s.addr, align 8
  %strm93 = getelementptr inbounds %struct.internal_state, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %strm93, align 8
  %avail_in94 = getelementptr inbounds %struct.z_stream_s, ptr %116, i32 0, i32 1
  %117 = load i32, ptr %avail_in94, align 8
  %cmp95 = icmp ne i32 %117, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %118 = phi i1 [ false, %do.cond ], [ %cmp95, %land.rhs ]
  br i1 %118, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end, %if.then26
  %119 = load ptr, ptr %s.addr, align 8
  %high_water = getelementptr inbounds %struct.internal_state, ptr %119, i32 0, i32 58
  %120 = load i64, ptr %high_water, align 8
  %121 = load ptr, ptr %s.addr, align 8
  %window_size97 = getelementptr inbounds %struct.internal_state, ptr %121, i32 0, i32 15
  %122 = load i64, ptr %window_size97, align 8
  %cmp98 = icmp ult i64 %120, %122
  br i1 %cmp98, label %if.then100, label %if.end149

if.then100:                                       ; preds = %do.end
  %123 = load ptr, ptr %s.addr, align 8
  %strstart101 = getelementptr inbounds %struct.internal_state, ptr %123, i32 0, i32 27
  %124 = load i32, ptr %strstart101, align 4
  %conv102 = zext i32 %124 to i64
  %125 = load ptr, ptr %s.addr, align 8
  %lookahead103 = getelementptr inbounds %struct.internal_state, ptr %125, i32 0, i32 29
  %126 = load i32, ptr %lookahead103, align 4
  %conv104 = zext i32 %126 to i64
  %add105 = add i64 %conv102, %conv104
  store i64 %add105, ptr %curr, align 8
  %127 = load ptr, ptr %s.addr, align 8
  %high_water106 = getelementptr inbounds %struct.internal_state, ptr %127, i32 0, i32 58
  %128 = load i64, ptr %high_water106, align 8
  %129 = load i64, ptr %curr, align 8
  %cmp107 = icmp ult i64 %128, %129
  br i1 %cmp107, label %if.then109, label %if.else

if.then109:                                       ; preds = %if.then100
  %130 = load ptr, ptr %s.addr, align 8
  %window_size110 = getelementptr inbounds %struct.internal_state, ptr %130, i32 0, i32 15
  %131 = load i64, ptr %window_size110, align 8
  %132 = load i64, ptr %curr, align 8
  %sub111 = sub i64 %131, %132
  store i64 %sub111, ptr %init, align 8
  %133 = load i64, ptr %init, align 8
  %cmp112 = icmp ugt i64 %133, 258
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then109
  store i64 258, ptr %init, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.then109
  %134 = load ptr, ptr %s.addr, align 8
  %window116 = getelementptr inbounds %struct.internal_state, ptr %134, i32 0, i32 14
  %135 = load ptr, ptr %window116, align 8
  %136 = load i64, ptr %curr, align 8
  %add.ptr117 = getelementptr inbounds i8, ptr %135, i64 %136
  %137 = load i64, ptr %init, align 8
  %conv118 = trunc i64 %137 to i32
  %conv119 = zext i32 %conv118 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr117, i8 0, i64 %conv119, i1 false)
  %138 = load i64, ptr %curr, align 8
  %139 = load i64, ptr %init, align 8
  %add120 = add i64 %138, %139
  %140 = load ptr, ptr %s.addr, align 8
  %high_water121 = getelementptr inbounds %struct.internal_state, ptr %140, i32 0, i32 58
  store i64 %add120, ptr %high_water121, align 8
  br label %if.end148

if.else:                                          ; preds = %if.then100
  %141 = load ptr, ptr %s.addr, align 8
  %high_water122 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 58
  %142 = load i64, ptr %high_water122, align 8
  %143 = load i64, ptr %curr, align 8
  %add123 = add i64 %143, 258
  %cmp124 = icmp ult i64 %142, %add123
  br i1 %cmp124, label %if.then126, label %if.end147

if.then126:                                       ; preds = %if.else
  %144 = load i64, ptr %curr, align 8
  %add127 = add i64 %144, 258
  %145 = load ptr, ptr %s.addr, align 8
  %high_water128 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 58
  %146 = load i64, ptr %high_water128, align 8
  %sub129 = sub i64 %add127, %146
  store i64 %sub129, ptr %init, align 8
  %147 = load i64, ptr %init, align 8
  %148 = load ptr, ptr %s.addr, align 8
  %window_size130 = getelementptr inbounds %struct.internal_state, ptr %148, i32 0, i32 15
  %149 = load i64, ptr %window_size130, align 8
  %150 = load ptr, ptr %s.addr, align 8
  %high_water131 = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 58
  %151 = load i64, ptr %high_water131, align 8
  %sub132 = sub i64 %149, %151
  %cmp133 = icmp ugt i64 %147, %sub132
  br i1 %cmp133, label %if.then135, label %if.end139

if.then135:                                       ; preds = %if.then126
  %152 = load ptr, ptr %s.addr, align 8
  %window_size136 = getelementptr inbounds %struct.internal_state, ptr %152, i32 0, i32 15
  %153 = load i64, ptr %window_size136, align 8
  %154 = load ptr, ptr %s.addr, align 8
  %high_water137 = getelementptr inbounds %struct.internal_state, ptr %154, i32 0, i32 58
  %155 = load i64, ptr %high_water137, align 8
  %sub138 = sub i64 %153, %155
  store i64 %sub138, ptr %init, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then135, %if.then126
  %156 = load ptr, ptr %s.addr, align 8
  %window140 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 14
  %157 = load ptr, ptr %window140, align 8
  %158 = load ptr, ptr %s.addr, align 8
  %high_water141 = getelementptr inbounds %struct.internal_state, ptr %158, i32 0, i32 58
  %159 = load i64, ptr %high_water141, align 8
  %add.ptr142 = getelementptr inbounds i8, ptr %157, i64 %159
  %160 = load i64, ptr %init, align 8
  %conv143 = trunc i64 %160 to i32
  %conv144 = zext i32 %conv143 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr142, i8 0, i64 %conv144, i1 false)
  %161 = load i64, ptr %init, align 8
  %162 = load ptr, ptr %s.addr, align 8
  %high_water145 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 58
  %163 = load i64, ptr %high_water145, align 8
  %add146 = add i64 %163, %161
  store i64 %add146, ptr %high_water145, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.end139, %if.else
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end115
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @deflateGetDictionary(ptr noundef %strm, ptr noundef %dictionary, ptr noundef %dictLength) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %dictionary.addr = alloca ptr, align 8
  %dictLength.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %dictionary, ptr %dictionary.addr, align 8
  store ptr %dictLength, ptr %dictLength.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @deflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 27
  %4 = load i32, ptr %strstart, align 4
  %5 = load ptr, ptr %s, align 8
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %5, i32 0, i32 29
  %6 = load i32, ptr %lookahead, align 4
  %add = add i32 %4, %6
  store i32 %add, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %8 = load ptr, ptr %s, align 8
  %w_size = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %w_size, align 8
  %cmp = icmp ugt i32 %7, %9
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %w_size2 = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %w_size2, align 8
  store i32 %11, ptr %len, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %12 = load ptr, ptr %dictionary.addr, align 8
  %cmp4 = icmp ne ptr %12, null
  br i1 %cmp4, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end3
  %13 = load i32, ptr %len, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %dictionary.addr, align 8
  %15 = load ptr, ptr %s, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %window, align 8
  %17 = load ptr, ptr %s, align 8
  %strstart7 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 27
  %18 = load i32, ptr %strstart7, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %19 = load ptr, ptr %s, align 8
  %lookahead8 = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 29
  %20 = load i32, ptr %lookahead8, align 4
  %idx.ext9 = zext i32 %20 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext9
  %21 = load i32, ptr %len, align 4
  %idx.ext11 = zext i32 %21 to i64
  %idx.neg = sub i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr10, i64 %idx.neg
  %22 = load i32, ptr %len, align 4
  %conv = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %add.ptr12, i64 %conv, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %land.lhs.true, %if.end3
  %23 = load ptr, ptr %dictLength.addr, align 8
  %cmp14 = icmp ne ptr %23, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %24 = load i32, ptr %len, align 4
  %25 = load ptr, ptr %dictLength.addr, align 8
  store i32 %24, ptr %25, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @deflateResetKeep(ptr noundef %strm) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @deflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 5
  store i64 0, ptr %total_out, align 8
  %2 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 2
  store i64 0, ptr %total_in, align 8
  %3 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 6
  store ptr null, ptr %msg, align 8
  %4 = load ptr, ptr %strm.addr, align 8
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 11
  store i32 2, ptr %data_type, align 8
  %5 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %state, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %7, i32 0, i32 5
  store i64 0, ptr %pending, align 8
  %8 = load ptr, ptr %s, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pending_buf, align 8
  %10 = load ptr, ptr %s, align 8
  %pending_out = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 4
  store ptr %9, ptr %pending_out, align 8
  %11 = load ptr, ptr %s, align 8
  %wrap = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %wrap, align 8
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %wrap2 = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %wrap2, align 8
  %sub = sub nsw i32 0, %14
  %15 = load ptr, ptr %s, align 8
  %wrap3 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 6
  store i32 %sub, ptr %wrap3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %16 = load ptr, ptr %s, align 8
  %wrap5 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %wrap5, align 8
  %cmp6 = icmp eq i32 %17, 2
  %cond = select i1 %cmp6, i32 57, i32 42
  %18 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 1
  store i32 %cond, ptr %status, align 8
  %19 = load ptr, ptr %s, align 8
  %wrap7 = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %wrap7, align 8
  %cmp8 = icmp eq i32 %20, 2
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %call9 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %call10 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond11 = phi i64 [ %call9, %cond.true ], [ %call10, %cond.false ]
  %21 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 12
  store i64 %cond11, ptr %adler, align 8
  %22 = load ptr, ptr %s, align 8
  %last_flush = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 10
  store i32 -2, ptr %last_flush, align 4
  %23 = load ptr, ptr %s, align 8
  call void @_tr_init(ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare void @_tr_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lm_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %w_size, align 8
  %conv = zext i32 %1 to i64
  %mul = mul i64 2, %conv
  %2 = load ptr, ptr %s.addr, align 8
  %window_size = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 15
  store i64 %mul, ptr %window_size, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %head = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %head, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %5, i32 0, i32 19
  %6 = load i32, ptr %hash_size, align 4
  %sub = sub i32 %6, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %7 = load ptr, ptr %s.addr, align 8
  %head1 = getelementptr inbounds %struct.internal_state, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %head1, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %hash_size2 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %hash_size2, align 4
  %sub3 = sub i32 %10, 1
  %conv4 = zext i32 %sub3 to i64
  %mul5 = mul i64 %conv4, 2
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %mul5, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %s.addr, align 8
  %level = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 33
  %12 = load i32, ptr %level, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom6
  %max_lazy = getelementptr inbounds %struct.config_s, ptr %arrayidx7, i32 0, i32 1
  %13 = load i16, ptr %max_lazy, align 2
  %conv8 = zext i16 %13 to i32
  %14 = load ptr, ptr %s.addr, align 8
  %max_lazy_match = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 32
  store i32 %conv8, ptr %max_lazy_match, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %level9 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 33
  %16 = load i32, ptr %level9, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom10
  %good_length = getelementptr inbounds %struct.config_s, ptr %arrayidx11, i32 0, i32 0
  %17 = load i16, ptr %good_length, align 16
  %conv12 = zext i16 %17 to i32
  %18 = load ptr, ptr %s.addr, align 8
  %good_match = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 35
  store i32 %conv12, ptr %good_match, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %level13 = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 33
  %20 = load i32, ptr %level13, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom14
  %nice_length = getelementptr inbounds %struct.config_s, ptr %arrayidx15, i32 0, i32 2
  %21 = load i16, ptr %nice_length, align 4
  %conv16 = zext i16 %21 to i32
  %22 = load ptr, ptr %s.addr, align 8
  %nice_match = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 36
  store i32 %conv16, ptr %nice_match, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %level17 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 33
  %24 = load i32, ptr %level17, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom18
  %max_chain = getelementptr inbounds %struct.config_s, ptr %arrayidx19, i32 0, i32 3
  %25 = load i16, ptr %max_chain, align 2
  %conv20 = zext i16 %25 to i32
  %26 = load ptr, ptr %s.addr, align 8
  %max_chain_length = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 31
  store i32 %conv20, ptr %max_chain_length, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 27
  store i32 0, ptr %strstart, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 23
  store i64 0, ptr %block_start, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 29
  store i32 0, ptr %lookahead, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 55
  store i32 0, ptr %insert, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %prev_length = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 30
  store i32 2, ptr %prev_length, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %match_length = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 24
  store i32 2, ptr %match_length, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %match_available = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 26
  store i32 0, ptr %match_available, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %ins_h = getelementptr inbounds %struct.internal_state, ptr %34, i32 0, i32 18
  store i32 0, ptr %ins_h, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @deflateSetHeader(ptr noundef %strm, ptr noundef %head) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @deflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %wrap, align 8
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %head.addr, align 8
  %5 = load ptr, ptr %strm.addr, align 8
  %state1 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %state1, align 8
  %gzhead = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 7
  store ptr %4, ptr %gzhead, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @deflatePending(ptr noundef %strm, ptr noundef %pending, ptr noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %pending.addr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store ptr %pending, ptr %pending.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @deflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pending.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %state, align 8
  %pending2 = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %pending2, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %pending.addr, align 8
  store i32 %conv, ptr %5, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %bits.addr, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %strm.addr, align 8
  %state7 = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %state7, align 8
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 57
  %9 = load i32, ptr %bi_valid, align 4
  %10 = load ptr, ptr %bits.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @deflatePrime(ptr noundef %strm, i32 noundef %bits, i32 noundef %value) #0 {
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
  %call = call i32 @deflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %bits.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp sgt i32 %4, 16
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s, align 8
  %sym_buf = getelementptr inbounds %struct.internal_state, ptr %5, i32 0, i32 48
  %6 = load ptr, ptr %sym_buf, align 8
  %7 = load ptr, ptr %s, align 8
  %pending_out = getelementptr inbounds %struct.internal_state, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %pending_out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 2
  %cmp3 = icmp ult ptr %6, %add.ptr
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end5
  %9 = load ptr, ptr %s, align 8
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 57
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
  %bi_valid10 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 57
  %17 = load i32, ptr %bi_valid10, align 4
  %shl11 = shl i32 %and, %17
  %conv = trunc i32 %shl11 to i16
  %conv12 = zext i16 %conv to i32
  %18 = load ptr, ptr %s, align 8
  %bi_buf = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 56
  %19 = load i16, ptr %bi_buf, align 8
  %conv13 = zext i16 %19 to i32
  %or = or i32 %conv13, %conv12
  %conv14 = trunc i32 %or to i16
  store i16 %conv14, ptr %bi_buf, align 8
  %20 = load i32, ptr %put, align 4
  %21 = load ptr, ptr %s, align 8
  %bi_valid15 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 57
  %22 = load i32, ptr %bi_valid15, align 4
  %add = add nsw i32 %22, %20
  store i32 %add, ptr %bi_valid15, align 4
  %23 = load ptr, ptr %s, align 8
  call void @_tr_flush_bits(ptr noundef %23)
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
  %tobool17 = icmp ne i32 %28, 0
  br i1 %tobool17, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @_tr_flush_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @deflateParams(ptr noundef %strm, i32 noundef %level, i32 noundef %strategy) #0 {
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
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @deflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %level.addr, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 6, ptr %level.addr, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load i32, ptr %level.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %5 = load i32, ptr %level.addr, align 4
  %cmp4 = icmp sgt i32 %5, 9
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load i32, ptr %strategy.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %7 = load i32, ptr %strategy.addr, align 4
  %cmp8 = icmp sgt i32 %7, 4
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %if.end2
  store i32 -2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %s, align 8
  %level11 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 33
  %9 = load i32, ptr %level11, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom
  %func12 = getelementptr inbounds %struct.config_s, ptr %arrayidx, i32 0, i32 4
  %10 = load ptr, ptr %func12, align 8
  store ptr %10, ptr %func, align 8
  %11 = load i32, ptr %strategy.addr, align 4
  %12 = load ptr, ptr %s, align 8
  %strategy13 = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 34
  %13 = load i32, ptr %strategy13, align 8
  %cmp14 = icmp ne i32 %11, %13
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end10
  %14 = load ptr, ptr %func, align 8
  %15 = load i32, ptr %level.addr, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom16
  %func18 = getelementptr inbounds %struct.config_s, ptr %arrayidx17, i32 0, i32 4
  %16 = load ptr, ptr %func18, align 8
  %cmp19 = icmp ne ptr %14, %16
  br i1 %cmp19, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %lor.lhs.false15, %if.end10
  %17 = load ptr, ptr %s, align 8
  %last_flush = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %last_flush, align 4
  %cmp20 = icmp ne i32 %18, -2
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %strm.addr, align 8
  %call22 = call i32 @deflate(ptr noundef %19, i32 noundef 5)
  store i32 %call22, ptr %err, align 4
  %20 = load i32, ptr %err, align 4
  %cmp23 = icmp eq i32 %20, -2
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  %21 = load i32, ptr %err, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then21
  %22 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %avail_in, align 8
  %tobool26 = icmp ne i32 %23, 0
  br i1 %tobool26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end25
  %24 = load ptr, ptr %s, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 27
  %25 = load i32, ptr %strstart, align 4
  %conv = zext i32 %25 to i64
  %26 = load ptr, ptr %s, align 8
  %block_start = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 23
  %27 = load i64, ptr %block_start, align 8
  %sub = sub nsw i64 %conv, %27
  %28 = load ptr, ptr %s, align 8
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 29
  %29 = load i32, ptr %lookahead, align 4
  %conv28 = zext i32 %29 to i64
  %add = add nsw i64 %sub, %conv28
  %tobool29 = icmp ne i64 %add, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false27, %if.end25
  store i32 -5, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true, %lor.lhs.false15
  %30 = load ptr, ptr %s, align 8
  %level33 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 33
  %31 = load i32, ptr %level33, align 4
  %32 = load i32, ptr %level.addr, align 4
  %cmp34 = icmp ne i32 %31, %32
  br i1 %cmp34, label %if.then36, label %if.end71

if.then36:                                        ; preds = %if.end32
  %33 = load ptr, ptr %s, align 8
  %level37 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 33
  %34 = load i32, ptr %level37, align 4
  %cmp38 = icmp eq i32 %34, 0
  br i1 %cmp38, label %land.lhs.true40, label %if.end57

land.lhs.true40:                                  ; preds = %if.then36
  %35 = load ptr, ptr %s, align 8
  %matches = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 54
  %36 = load i32, ptr %matches, align 8
  %cmp41 = icmp ne i32 %36, 0
  br i1 %cmp41, label %if.then43, label %if.end57

if.then43:                                        ; preds = %land.lhs.true40
  %37 = load ptr, ptr %s, align 8
  %matches44 = getelementptr inbounds %struct.internal_state, ptr %37, i32 0, i32 54
  %38 = load i32, ptr %matches44, align 8
  %cmp45 = icmp eq i32 %38, 1
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then43
  %39 = load ptr, ptr %s, align 8
  call void @slide_hash(ptr noundef %39)
  br label %if.end55

if.else:                                          ; preds = %if.then43
  br label %do.body

do.body:                                          ; preds = %if.else
  %40 = load ptr, ptr %s, align 8
  %head = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %head, align 8
  %42 = load ptr, ptr %s, align 8
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 19
  %43 = load i32, ptr %hash_size, align 4
  %sub48 = sub i32 %43, 1
  %idxprom49 = zext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %41, i64 %idxprom49
  store i16 0, ptr %arrayidx50, align 2
  %44 = load ptr, ptr %s, align 8
  %head51 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 17
  %45 = load ptr, ptr %head51, align 8
  %46 = load ptr, ptr %s, align 8
  %hash_size52 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 19
  %47 = load i32, ptr %hash_size52, align 4
  %sub53 = sub i32 %47, 1
  %conv54 = zext i32 %sub53 to i64
  %mul = mul i64 %conv54, 2
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end55

if.end55:                                         ; preds = %do.end, %if.then47
  %48 = load ptr, ptr %s, align 8
  %matches56 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 54
  store i32 0, ptr %matches56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end55, %land.lhs.true40, %if.then36
  %49 = load i32, ptr %level.addr, align 4
  %50 = load ptr, ptr %s, align 8
  %level58 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 33
  store i32 %49, ptr %level58, align 4
  %51 = load i32, ptr %level.addr, align 4
  %idxprom59 = sext i32 %51 to i64
  %arrayidx60 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom59
  %max_lazy = getelementptr inbounds %struct.config_s, ptr %arrayidx60, i32 0, i32 1
  %52 = load i16, ptr %max_lazy, align 2
  %conv61 = zext i16 %52 to i32
  %53 = load ptr, ptr %s, align 8
  %max_lazy_match = getelementptr inbounds %struct.internal_state, ptr %53, i32 0, i32 32
  store i32 %conv61, ptr %max_lazy_match, align 8
  %54 = load i32, ptr %level.addr, align 4
  %idxprom62 = sext i32 %54 to i64
  %arrayidx63 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom62
  %good_length = getelementptr inbounds %struct.config_s, ptr %arrayidx63, i32 0, i32 0
  %55 = load i16, ptr %good_length, align 16
  %conv64 = zext i16 %55 to i32
  %56 = load ptr, ptr %s, align 8
  %good_match = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 35
  store i32 %conv64, ptr %good_match, align 4
  %57 = load i32, ptr %level.addr, align 4
  %idxprom65 = sext i32 %57 to i64
  %arrayidx66 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom65
  %nice_length = getelementptr inbounds %struct.config_s, ptr %arrayidx66, i32 0, i32 2
  %58 = load i16, ptr %nice_length, align 4
  %conv67 = zext i16 %58 to i32
  %59 = load ptr, ptr %s, align 8
  %nice_match = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 36
  store i32 %conv67, ptr %nice_match, align 8
  %60 = load i32, ptr %level.addr, align 4
  %idxprom68 = sext i32 %60 to i64
  %arrayidx69 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom68
  %max_chain = getelementptr inbounds %struct.config_s, ptr %arrayidx69, i32 0, i32 3
  %61 = load i16, ptr %max_chain, align 2
  %conv70 = zext i16 %61 to i32
  %62 = load ptr, ptr %s, align 8
  %max_chain_length = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 31
  store i32 %conv70, ptr %max_chain_length, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.end57, %if.end32
  %63 = load i32, ptr %strategy.addr, align 4
  %64 = load ptr, ptr %s, align 8
  %strategy72 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 34
  store i32 %63, ptr %strategy72, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end71, %if.then30, %if.then24, %if.then9, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @deflate(ptr noundef %strm, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %strm.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %old_flush = alloca i32, align 4
  %s = alloca ptr, align 8
  %header = alloca i32, align 4
  %level_flags = alloca i32, align 4
  %beg = alloca i64, align 8
  %left = alloca i32, align 4
  %copy = alloca i32, align 4
  %beg395 = alloca i64, align 8
  %val = alloca i32, align 4
  %beg476 = alloca i64, align 8
  %val478 = alloca i32, align 4
  %bstate = alloca i32, align 4
  store ptr %strm, ptr %strm.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  %0 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @deflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %flush.addr, align 4
  %cmp = icmp sgt i32 %1, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %flush.addr, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %state, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %strm.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %next_out, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then11, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %7 = load ptr, ptr %strm.addr, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %avail_in, align 8
  %cmp5 = icmp ne i32 %8, 0
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next_in, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false4
  %11 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %status, align 8
  %cmp8 = icmp eq i32 %12, 666
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %lor.lhs.false7
  %13 = load i32, ptr %flush.addr, align 4
  %cmp10 = icmp ne i32 %13, 4
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9, %land.lhs.true, %if.end
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 4), align 16
  %15 = load ptr, ptr %strm.addr, align 8
  %msg = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 6
  store ptr %14, ptr %msg, align 8
  store i32 -2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %lor.lhs.false7
  %16 = load ptr, ptr %strm.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %avail_out, align 8
  %cmp13 = icmp eq i32 %17, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8
  %19 = load ptr, ptr %strm.addr, align 8
  %msg15 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 6
  store ptr %18, ptr %msg15, align 8
  store i32 -5, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %20 = load ptr, ptr %s, align 8
  %last_flush = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %last_flush, align 4
  store i32 %21, ptr %old_flush, align 4
  %22 = load i32, ptr %flush.addr, align 4
  %23 = load ptr, ptr %s, align 8
  %last_flush17 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 10
  store i32 %22, ptr %last_flush17, align 4
  %24 = load ptr, ptr %s, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %pending, align 8
  %cmp18 = icmp ne i64 %25, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %26 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %26)
  %27 = load ptr, ptr %strm.addr, align 8
  %avail_out20 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %avail_out20, align 8
  %cmp21 = icmp eq i32 %28, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %29 = load ptr, ptr %s, align 8
  %last_flush23 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 10
  store i32 -1, ptr %last_flush23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then19
  br label %if.end39

if.else:                                          ; preds = %if.end16
  %30 = load ptr, ptr %strm.addr, align 8
  %avail_in25 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %avail_in25, align 8
  %cmp26 = icmp eq i32 %31, 0
  br i1 %cmp26, label %land.lhs.true27, label %if.end38

land.lhs.true27:                                  ; preds = %if.else
  %32 = load i32, ptr %flush.addr, align 4
  %mul = mul nsw i32 %32, 2
  %33 = load i32, ptr %flush.addr, align 4
  %cmp28 = icmp sgt i32 %33, 4
  %cond = select i1 %cmp28, i32 9, i32 0
  %sub = sub nsw i32 %mul, %cond
  %34 = load i32, ptr %old_flush, align 4
  %mul29 = mul nsw i32 %34, 2
  %35 = load i32, ptr %old_flush, align 4
  %cmp30 = icmp sgt i32 %35, 4
  %cond31 = select i1 %cmp30, i32 9, i32 0
  %sub32 = sub nsw i32 %mul29, %cond31
  %cmp33 = icmp sle i32 %sub, %sub32
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %land.lhs.true27
  %36 = load i32, ptr %flush.addr, align 4
  %cmp35 = icmp ne i32 %36, 4
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true34
  %37 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8
  %38 = load ptr, ptr %strm.addr, align 8
  %msg37 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 6
  store ptr %37, ptr %msg37, align 8
  store i32 -5, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %land.lhs.true27, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end24
  %39 = load ptr, ptr %s, align 8
  %status40 = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %status40, align 8
  %cmp41 = icmp eq i32 %40, 666
  br i1 %cmp41, label %land.lhs.true42, label %if.end47

land.lhs.true42:                                  ; preds = %if.end39
  %41 = load ptr, ptr %strm.addr, align 8
  %avail_in43 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %avail_in43, align 8
  %cmp44 = icmp ne i32 %42, 0
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true42
  %43 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8
  %44 = load ptr, ptr %strm.addr, align 8
  %msg46 = getelementptr inbounds %struct.z_stream_s, ptr %44, i32 0, i32 6
  store ptr %43, ptr %msg46, align 8
  store i32 -5, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true42, %if.end39
  %45 = load ptr, ptr %s, align 8
  %status48 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %status48, align 8
  %cmp49 = icmp eq i32 %46, 42
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.end47
  %47 = load ptr, ptr %s, align 8
  %wrap = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %wrap, align 8
  %cmp51 = icmp eq i32 %48, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %land.lhs.true50
  %49 = load ptr, ptr %s, align 8
  %status53 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 1
  store i32 113, ptr %status53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %land.lhs.true50, %if.end47
  %50 = load ptr, ptr %s, align 8
  %status55 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %status55, align 8
  %cmp56 = icmp eq i32 %51, 42
  br i1 %cmp56, label %if.then57, label %if.end98

if.then57:                                        ; preds = %if.end54
  %52 = load ptr, ptr %s, align 8
  %w_bits = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 12
  %53 = load i32, ptr %w_bits, align 4
  %sub58 = sub i32 %53, 8
  %shl = shl i32 %sub58, 4
  %add = add i32 8, %shl
  %shl59 = shl i32 %add, 8
  store i32 %shl59, ptr %header, align 4
  %54 = load ptr, ptr %s, align 8
  %strategy = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 34
  %55 = load i32, ptr %strategy, align 8
  %cmp60 = icmp sge i32 %55, 2
  br i1 %cmp60, label %if.then63, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.then57
  %56 = load ptr, ptr %s, align 8
  %level = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 33
  %57 = load i32, ptr %level, align 4
  %cmp62 = icmp slt i32 %57, 2
  br i1 %cmp62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %lor.lhs.false61, %if.then57
  store i32 0, ptr %level_flags, align 4
  br label %if.end75

if.else64:                                        ; preds = %lor.lhs.false61
  %58 = load ptr, ptr %s, align 8
  %level65 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 33
  %59 = load i32, ptr %level65, align 4
  %cmp66 = icmp slt i32 %59, 6
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else64
  store i32 1, ptr %level_flags, align 4
  br label %if.end74

if.else68:                                        ; preds = %if.else64
  %60 = load ptr, ptr %s, align 8
  %level69 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 33
  %61 = load i32, ptr %level69, align 4
  %cmp70 = icmp eq i32 %61, 6
  br i1 %cmp70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else68
  store i32 2, ptr %level_flags, align 4
  br label %if.end73

if.else72:                                        ; preds = %if.else68
  store i32 3, ptr %level_flags, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then67
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then63
  %62 = load i32, ptr %level_flags, align 4
  %shl76 = shl i32 %62, 6
  %63 = load i32, ptr %header, align 4
  %or = or i32 %63, %shl76
  store i32 %or, ptr %header, align 4
  %64 = load ptr, ptr %s, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 27
  %65 = load i32, ptr %strstart, align 4
  %cmp77 = icmp ne i32 %65, 0
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.end75
  %66 = load i32, ptr %header, align 4
  %or79 = or i32 %66, 32
  store i32 %or79, ptr %header, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.end75
  %67 = load i32, ptr %header, align 4
  %rem = urem i32 %67, 31
  %sub81 = sub i32 31, %rem
  %68 = load i32, ptr %header, align 4
  %add82 = add i32 %68, %sub81
  store i32 %add82, ptr %header, align 4
  %69 = load ptr, ptr %s, align 8
  %70 = load i32, ptr %header, align 4
  call void @putShortMSB(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %s, align 8
  %strstart83 = getelementptr inbounds %struct.internal_state, ptr %71, i32 0, i32 27
  %72 = load i32, ptr %strstart83, align 4
  %cmp84 = icmp ne i32 %72, 0
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.end80
  %73 = load ptr, ptr %s, align 8
  %74 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %74, i32 0, i32 12
  %75 = load i64, ptr %adler, align 8
  %shr = lshr i64 %75, 16
  %conv = trunc i64 %shr to i32
  call void @putShortMSB(ptr noundef %73, i32 noundef %conv)
  %76 = load ptr, ptr %s, align 8
  %77 = load ptr, ptr %strm.addr, align 8
  %adler86 = getelementptr inbounds %struct.z_stream_s, ptr %77, i32 0, i32 12
  %78 = load i64, ptr %adler86, align 8
  %and = and i64 %78, 65535
  %conv87 = trunc i64 %and to i32
  call void @putShortMSB(ptr noundef %76, i32 noundef %conv87)
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.end80
  %call89 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %79 = load ptr, ptr %strm.addr, align 8
  %adler90 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 12
  store i64 %call89, ptr %adler90, align 8
  %80 = load ptr, ptr %s, align 8
  %status91 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 1
  store i32 113, ptr %status91, align 8
  %81 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %81)
  %82 = load ptr, ptr %s, align 8
  %pending92 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 5
  %83 = load i64, ptr %pending92, align 8
  %cmp93 = icmp ne i64 %83, 0
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end88
  %84 = load ptr, ptr %s, align 8
  %last_flush96 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 10
  store i32 -1, ptr %last_flush96, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end88
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end54
  %85 = load ptr, ptr %s, align 8
  %status99 = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %status99, align 8
  %cmp100 = icmp eq i32 %86, 57
  br i1 %cmp100, label %if.then102, label %if.end289

if.then102:                                       ; preds = %if.end98
  %call103 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %87 = load ptr, ptr %strm.addr, align 8
  %adler104 = getelementptr inbounds %struct.z_stream_s, ptr %87, i32 0, i32 12
  store i64 %call103, ptr %adler104, align 8
  %88 = load ptr, ptr %s, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %pending_buf, align 8
  %90 = load ptr, ptr %s, align 8
  %pending105 = getelementptr inbounds %struct.internal_state, ptr %90, i32 0, i32 5
  %91 = load i64, ptr %pending105, align 8
  %inc = add i64 %91, 1
  store i64 %inc, ptr %pending105, align 8
  %arrayidx = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 31, ptr %arrayidx, align 1
  %92 = load ptr, ptr %s, align 8
  %pending_buf106 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %pending_buf106, align 8
  %94 = load ptr, ptr %s, align 8
  %pending107 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 5
  %95 = load i64, ptr %pending107, align 8
  %inc108 = add i64 %95, 1
  store i64 %inc108, ptr %pending107, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %93, i64 %95
  store i8 -117, ptr %arrayidx109, align 1
  %96 = load ptr, ptr %s, align 8
  %pending_buf110 = getelementptr inbounds %struct.internal_state, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %pending_buf110, align 8
  %98 = load ptr, ptr %s, align 8
  %pending111 = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 5
  %99 = load i64, ptr %pending111, align 8
  %inc112 = add i64 %99, 1
  store i64 %inc112, ptr %pending111, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %97, i64 %99
  store i8 8, ptr %arrayidx113, align 1
  %100 = load ptr, ptr %s, align 8
  %gzhead = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 7
  %101 = load ptr, ptr %gzhead, align 8
  %cmp114 = icmp eq ptr %101, null
  br i1 %cmp114, label %if.then116, label %if.else164

if.then116:                                       ; preds = %if.then102
  %102 = load ptr, ptr %s, align 8
  %pending_buf117 = getelementptr inbounds %struct.internal_state, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %pending_buf117, align 8
  %104 = load ptr, ptr %s, align 8
  %pending118 = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 5
  %105 = load i64, ptr %pending118, align 8
  %inc119 = add i64 %105, 1
  store i64 %inc119, ptr %pending118, align 8
  %arrayidx120 = getelementptr inbounds i8, ptr %103, i64 %105
  store i8 0, ptr %arrayidx120, align 1
  %106 = load ptr, ptr %s, align 8
  %pending_buf121 = getelementptr inbounds %struct.internal_state, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %pending_buf121, align 8
  %108 = load ptr, ptr %s, align 8
  %pending122 = getelementptr inbounds %struct.internal_state, ptr %108, i32 0, i32 5
  %109 = load i64, ptr %pending122, align 8
  %inc123 = add i64 %109, 1
  store i64 %inc123, ptr %pending122, align 8
  %arrayidx124 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 0, ptr %arrayidx124, align 1
  %110 = load ptr, ptr %s, align 8
  %pending_buf125 = getelementptr inbounds %struct.internal_state, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %pending_buf125, align 8
  %112 = load ptr, ptr %s, align 8
  %pending126 = getelementptr inbounds %struct.internal_state, ptr %112, i32 0, i32 5
  %113 = load i64, ptr %pending126, align 8
  %inc127 = add i64 %113, 1
  store i64 %inc127, ptr %pending126, align 8
  %arrayidx128 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 0, ptr %arrayidx128, align 1
  %114 = load ptr, ptr %s, align 8
  %pending_buf129 = getelementptr inbounds %struct.internal_state, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %pending_buf129, align 8
  %116 = load ptr, ptr %s, align 8
  %pending130 = getelementptr inbounds %struct.internal_state, ptr %116, i32 0, i32 5
  %117 = load i64, ptr %pending130, align 8
  %inc131 = add i64 %117, 1
  store i64 %inc131, ptr %pending130, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 0, ptr %arrayidx132, align 1
  %118 = load ptr, ptr %s, align 8
  %pending_buf133 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %pending_buf133, align 8
  %120 = load ptr, ptr %s, align 8
  %pending134 = getelementptr inbounds %struct.internal_state, ptr %120, i32 0, i32 5
  %121 = load i64, ptr %pending134, align 8
  %inc135 = add i64 %121, 1
  store i64 %inc135, ptr %pending134, align 8
  %arrayidx136 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 0, ptr %arrayidx136, align 1
  %122 = load ptr, ptr %s, align 8
  %level137 = getelementptr inbounds %struct.internal_state, ptr %122, i32 0, i32 33
  %123 = load i32, ptr %level137, align 4
  %cmp138 = icmp eq i32 %123, 9
  br i1 %cmp138, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then116
  br label %cond.end

cond.false:                                       ; preds = %if.then116
  %124 = load ptr, ptr %s, align 8
  %strategy140 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 34
  %125 = load i32, ptr %strategy140, align 8
  %cmp141 = icmp sge i32 %125, 2
  br i1 %cmp141, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %cond.false
  %126 = load ptr, ptr %s, align 8
  %level143 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 33
  %127 = load i32, ptr %level143, align 4
  %cmp144 = icmp slt i32 %127, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %cond.false
  %128 = phi i1 [ true, %cond.false ], [ %cmp144, %lor.rhs ]
  %cond146 = select i1 %128, i32 4, i32 0
  br label %cond.end

cond.end:                                         ; preds = %lor.end, %cond.true
  %cond147 = phi i32 [ 2, %cond.true ], [ %cond146, %lor.end ]
  %conv148 = trunc i32 %cond147 to i8
  %129 = load ptr, ptr %s, align 8
  %pending_buf149 = getelementptr inbounds %struct.internal_state, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %pending_buf149, align 8
  %131 = load ptr, ptr %s, align 8
  %pending150 = getelementptr inbounds %struct.internal_state, ptr %131, i32 0, i32 5
  %132 = load i64, ptr %pending150, align 8
  %inc151 = add i64 %132, 1
  store i64 %inc151, ptr %pending150, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 %conv148, ptr %arrayidx152, align 1
  %133 = load ptr, ptr %s, align 8
  %pending_buf153 = getelementptr inbounds %struct.internal_state, ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %pending_buf153, align 8
  %135 = load ptr, ptr %s, align 8
  %pending154 = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 5
  %136 = load i64, ptr %pending154, align 8
  %inc155 = add i64 %136, 1
  store i64 %inc155, ptr %pending154, align 8
  %arrayidx156 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 3, ptr %arrayidx156, align 1
  %137 = load ptr, ptr %s, align 8
  %status157 = getelementptr inbounds %struct.internal_state, ptr %137, i32 0, i32 1
  store i32 113, ptr %status157, align 8
  %138 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %138)
  %139 = load ptr, ptr %s, align 8
  %pending158 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 5
  %140 = load i64, ptr %pending158, align 8
  %cmp159 = icmp ne i64 %140, 0
  br i1 %cmp159, label %if.then161, label %if.end163

if.then161:                                       ; preds = %cond.end
  %141 = load ptr, ptr %s, align 8
  %last_flush162 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 10
  store i32 -1, ptr %last_flush162, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %cond.end
  br label %if.end288

if.else164:                                       ; preds = %if.then102
  %142 = load ptr, ptr %s, align 8
  %gzhead165 = getelementptr inbounds %struct.internal_state, ptr %142, i32 0, i32 7
  %143 = load ptr, ptr %gzhead165, align 8
  %text = getelementptr inbounds %struct.gz_header_s, ptr %143, i32 0, i32 0
  %144 = load i32, ptr %text, align 8
  %tobool166 = icmp ne i32 %144, 0
  %cond167 = select i1 %tobool166, i32 1, i32 0
  %145 = load ptr, ptr %s, align 8
  %gzhead168 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 7
  %146 = load ptr, ptr %gzhead168, align 8
  %hcrc = getelementptr inbounds %struct.gz_header_s, ptr %146, i32 0, i32 11
  %147 = load i32, ptr %hcrc, align 4
  %tobool169 = icmp ne i32 %147, 0
  %cond170 = select i1 %tobool169, i32 2, i32 0
  %add171 = add nsw i32 %cond167, %cond170
  %148 = load ptr, ptr %s, align 8
  %gzhead172 = getelementptr inbounds %struct.internal_state, ptr %148, i32 0, i32 7
  %149 = load ptr, ptr %gzhead172, align 8
  %extra = getelementptr inbounds %struct.gz_header_s, ptr %149, i32 0, i32 4
  %150 = load ptr, ptr %extra, align 8
  %cmp173 = icmp eq ptr %150, null
  %cond175 = select i1 %cmp173, i32 0, i32 4
  %add176 = add nsw i32 %add171, %cond175
  %151 = load ptr, ptr %s, align 8
  %gzhead177 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 7
  %152 = load ptr, ptr %gzhead177, align 8
  %name = getelementptr inbounds %struct.gz_header_s, ptr %152, i32 0, i32 7
  %153 = load ptr, ptr %name, align 8
  %cmp178 = icmp eq ptr %153, null
  %cond180 = select i1 %cmp178, i32 0, i32 8
  %add181 = add nsw i32 %add176, %cond180
  %154 = load ptr, ptr %s, align 8
  %gzhead182 = getelementptr inbounds %struct.internal_state, ptr %154, i32 0, i32 7
  %155 = load ptr, ptr %gzhead182, align 8
  %comment = getelementptr inbounds %struct.gz_header_s, ptr %155, i32 0, i32 9
  %156 = load ptr, ptr %comment, align 8
  %cmp183 = icmp eq ptr %156, null
  %cond185 = select i1 %cmp183, i32 0, i32 16
  %add186 = add nsw i32 %add181, %cond185
  %conv187 = trunc i32 %add186 to i8
  %157 = load ptr, ptr %s, align 8
  %pending_buf188 = getelementptr inbounds %struct.internal_state, ptr %157, i32 0, i32 2
  %158 = load ptr, ptr %pending_buf188, align 8
  %159 = load ptr, ptr %s, align 8
  %pending189 = getelementptr inbounds %struct.internal_state, ptr %159, i32 0, i32 5
  %160 = load i64, ptr %pending189, align 8
  %inc190 = add i64 %160, 1
  store i64 %inc190, ptr %pending189, align 8
  %arrayidx191 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 %conv187, ptr %arrayidx191, align 1
  %161 = load ptr, ptr %s, align 8
  %gzhead192 = getelementptr inbounds %struct.internal_state, ptr %161, i32 0, i32 7
  %162 = load ptr, ptr %gzhead192, align 8
  %time = getelementptr inbounds %struct.gz_header_s, ptr %162, i32 0, i32 1
  %163 = load i64, ptr %time, align 8
  %and193 = and i64 %163, 255
  %conv194 = trunc i64 %and193 to i8
  %164 = load ptr, ptr %s, align 8
  %pending_buf195 = getelementptr inbounds %struct.internal_state, ptr %164, i32 0, i32 2
  %165 = load ptr, ptr %pending_buf195, align 8
  %166 = load ptr, ptr %s, align 8
  %pending196 = getelementptr inbounds %struct.internal_state, ptr %166, i32 0, i32 5
  %167 = load i64, ptr %pending196, align 8
  %inc197 = add i64 %167, 1
  store i64 %inc197, ptr %pending196, align 8
  %arrayidx198 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 %conv194, ptr %arrayidx198, align 1
  %168 = load ptr, ptr %s, align 8
  %gzhead199 = getelementptr inbounds %struct.internal_state, ptr %168, i32 0, i32 7
  %169 = load ptr, ptr %gzhead199, align 8
  %time200 = getelementptr inbounds %struct.gz_header_s, ptr %169, i32 0, i32 1
  %170 = load i64, ptr %time200, align 8
  %shr201 = lshr i64 %170, 8
  %and202 = and i64 %shr201, 255
  %conv203 = trunc i64 %and202 to i8
  %171 = load ptr, ptr %s, align 8
  %pending_buf204 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 2
  %172 = load ptr, ptr %pending_buf204, align 8
  %173 = load ptr, ptr %s, align 8
  %pending205 = getelementptr inbounds %struct.internal_state, ptr %173, i32 0, i32 5
  %174 = load i64, ptr %pending205, align 8
  %inc206 = add i64 %174, 1
  store i64 %inc206, ptr %pending205, align 8
  %arrayidx207 = getelementptr inbounds i8, ptr %172, i64 %174
  store i8 %conv203, ptr %arrayidx207, align 1
  %175 = load ptr, ptr %s, align 8
  %gzhead208 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 7
  %176 = load ptr, ptr %gzhead208, align 8
  %time209 = getelementptr inbounds %struct.gz_header_s, ptr %176, i32 0, i32 1
  %177 = load i64, ptr %time209, align 8
  %shr210 = lshr i64 %177, 16
  %and211 = and i64 %shr210, 255
  %conv212 = trunc i64 %and211 to i8
  %178 = load ptr, ptr %s, align 8
  %pending_buf213 = getelementptr inbounds %struct.internal_state, ptr %178, i32 0, i32 2
  %179 = load ptr, ptr %pending_buf213, align 8
  %180 = load ptr, ptr %s, align 8
  %pending214 = getelementptr inbounds %struct.internal_state, ptr %180, i32 0, i32 5
  %181 = load i64, ptr %pending214, align 8
  %inc215 = add i64 %181, 1
  store i64 %inc215, ptr %pending214, align 8
  %arrayidx216 = getelementptr inbounds i8, ptr %179, i64 %181
  store i8 %conv212, ptr %arrayidx216, align 1
  %182 = load ptr, ptr %s, align 8
  %gzhead217 = getelementptr inbounds %struct.internal_state, ptr %182, i32 0, i32 7
  %183 = load ptr, ptr %gzhead217, align 8
  %time218 = getelementptr inbounds %struct.gz_header_s, ptr %183, i32 0, i32 1
  %184 = load i64, ptr %time218, align 8
  %shr219 = lshr i64 %184, 24
  %and220 = and i64 %shr219, 255
  %conv221 = trunc i64 %and220 to i8
  %185 = load ptr, ptr %s, align 8
  %pending_buf222 = getelementptr inbounds %struct.internal_state, ptr %185, i32 0, i32 2
  %186 = load ptr, ptr %pending_buf222, align 8
  %187 = load ptr, ptr %s, align 8
  %pending223 = getelementptr inbounds %struct.internal_state, ptr %187, i32 0, i32 5
  %188 = load i64, ptr %pending223, align 8
  %inc224 = add i64 %188, 1
  store i64 %inc224, ptr %pending223, align 8
  %arrayidx225 = getelementptr inbounds i8, ptr %186, i64 %188
  store i8 %conv221, ptr %arrayidx225, align 1
  %189 = load ptr, ptr %s, align 8
  %level226 = getelementptr inbounds %struct.internal_state, ptr %189, i32 0, i32 33
  %190 = load i32, ptr %level226, align 4
  %cmp227 = icmp eq i32 %190, 9
  br i1 %cmp227, label %cond.true229, label %cond.false230

cond.true229:                                     ; preds = %if.else164
  br label %cond.end240

cond.false230:                                    ; preds = %if.else164
  %191 = load ptr, ptr %s, align 8
  %strategy231 = getelementptr inbounds %struct.internal_state, ptr %191, i32 0, i32 34
  %192 = load i32, ptr %strategy231, align 8
  %cmp232 = icmp sge i32 %192, 2
  br i1 %cmp232, label %lor.end238, label %lor.rhs234

lor.rhs234:                                       ; preds = %cond.false230
  %193 = load ptr, ptr %s, align 8
  %level235 = getelementptr inbounds %struct.internal_state, ptr %193, i32 0, i32 33
  %194 = load i32, ptr %level235, align 4
  %cmp236 = icmp slt i32 %194, 2
  br label %lor.end238

lor.end238:                                       ; preds = %lor.rhs234, %cond.false230
  %195 = phi i1 [ true, %cond.false230 ], [ %cmp236, %lor.rhs234 ]
  %cond239 = select i1 %195, i32 4, i32 0
  br label %cond.end240

cond.end240:                                      ; preds = %lor.end238, %cond.true229
  %cond241 = phi i32 [ 2, %cond.true229 ], [ %cond239, %lor.end238 ]
  %conv242 = trunc i32 %cond241 to i8
  %196 = load ptr, ptr %s, align 8
  %pending_buf243 = getelementptr inbounds %struct.internal_state, ptr %196, i32 0, i32 2
  %197 = load ptr, ptr %pending_buf243, align 8
  %198 = load ptr, ptr %s, align 8
  %pending244 = getelementptr inbounds %struct.internal_state, ptr %198, i32 0, i32 5
  %199 = load i64, ptr %pending244, align 8
  %inc245 = add i64 %199, 1
  store i64 %inc245, ptr %pending244, align 8
  %arrayidx246 = getelementptr inbounds i8, ptr %197, i64 %199
  store i8 %conv242, ptr %arrayidx246, align 1
  %200 = load ptr, ptr %s, align 8
  %gzhead247 = getelementptr inbounds %struct.internal_state, ptr %200, i32 0, i32 7
  %201 = load ptr, ptr %gzhead247, align 8
  %os = getelementptr inbounds %struct.gz_header_s, ptr %201, i32 0, i32 3
  %202 = load i32, ptr %os, align 4
  %and248 = and i32 %202, 255
  %conv249 = trunc i32 %and248 to i8
  %203 = load ptr, ptr %s, align 8
  %pending_buf250 = getelementptr inbounds %struct.internal_state, ptr %203, i32 0, i32 2
  %204 = load ptr, ptr %pending_buf250, align 8
  %205 = load ptr, ptr %s, align 8
  %pending251 = getelementptr inbounds %struct.internal_state, ptr %205, i32 0, i32 5
  %206 = load i64, ptr %pending251, align 8
  %inc252 = add i64 %206, 1
  store i64 %inc252, ptr %pending251, align 8
  %arrayidx253 = getelementptr inbounds i8, ptr %204, i64 %206
  store i8 %conv249, ptr %arrayidx253, align 1
  %207 = load ptr, ptr %s, align 8
  %gzhead254 = getelementptr inbounds %struct.internal_state, ptr %207, i32 0, i32 7
  %208 = load ptr, ptr %gzhead254, align 8
  %extra255 = getelementptr inbounds %struct.gz_header_s, ptr %208, i32 0, i32 4
  %209 = load ptr, ptr %extra255, align 8
  %cmp256 = icmp ne ptr %209, null
  br i1 %cmp256, label %if.then258, label %if.end275

if.then258:                                       ; preds = %cond.end240
  %210 = load ptr, ptr %s, align 8
  %gzhead259 = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 7
  %211 = load ptr, ptr %gzhead259, align 8
  %extra_len = getelementptr inbounds %struct.gz_header_s, ptr %211, i32 0, i32 5
  %212 = load i32, ptr %extra_len, align 8
  %and260 = and i32 %212, 255
  %conv261 = trunc i32 %and260 to i8
  %213 = load ptr, ptr %s, align 8
  %pending_buf262 = getelementptr inbounds %struct.internal_state, ptr %213, i32 0, i32 2
  %214 = load ptr, ptr %pending_buf262, align 8
  %215 = load ptr, ptr %s, align 8
  %pending263 = getelementptr inbounds %struct.internal_state, ptr %215, i32 0, i32 5
  %216 = load i64, ptr %pending263, align 8
  %inc264 = add i64 %216, 1
  store i64 %inc264, ptr %pending263, align 8
  %arrayidx265 = getelementptr inbounds i8, ptr %214, i64 %216
  store i8 %conv261, ptr %arrayidx265, align 1
  %217 = load ptr, ptr %s, align 8
  %gzhead266 = getelementptr inbounds %struct.internal_state, ptr %217, i32 0, i32 7
  %218 = load ptr, ptr %gzhead266, align 8
  %extra_len267 = getelementptr inbounds %struct.gz_header_s, ptr %218, i32 0, i32 5
  %219 = load i32, ptr %extra_len267, align 8
  %shr268 = lshr i32 %219, 8
  %and269 = and i32 %shr268, 255
  %conv270 = trunc i32 %and269 to i8
  %220 = load ptr, ptr %s, align 8
  %pending_buf271 = getelementptr inbounds %struct.internal_state, ptr %220, i32 0, i32 2
  %221 = load ptr, ptr %pending_buf271, align 8
  %222 = load ptr, ptr %s, align 8
  %pending272 = getelementptr inbounds %struct.internal_state, ptr %222, i32 0, i32 5
  %223 = load i64, ptr %pending272, align 8
  %inc273 = add i64 %223, 1
  store i64 %inc273, ptr %pending272, align 8
  %arrayidx274 = getelementptr inbounds i8, ptr %221, i64 %223
  store i8 %conv270, ptr %arrayidx274, align 1
  br label %if.end275

if.end275:                                        ; preds = %if.then258, %cond.end240
  %224 = load ptr, ptr %s, align 8
  %gzhead276 = getelementptr inbounds %struct.internal_state, ptr %224, i32 0, i32 7
  %225 = load ptr, ptr %gzhead276, align 8
  %hcrc277 = getelementptr inbounds %struct.gz_header_s, ptr %225, i32 0, i32 11
  %226 = load i32, ptr %hcrc277, align 4
  %tobool278 = icmp ne i32 %226, 0
  br i1 %tobool278, label %if.then279, label %if.end286

if.then279:                                       ; preds = %if.end275
  %227 = load ptr, ptr %strm.addr, align 8
  %adler280 = getelementptr inbounds %struct.z_stream_s, ptr %227, i32 0, i32 12
  %228 = load i64, ptr %adler280, align 8
  %229 = load ptr, ptr %s, align 8
  %pending_buf281 = getelementptr inbounds %struct.internal_state, ptr %229, i32 0, i32 2
  %230 = load ptr, ptr %pending_buf281, align 8
  %231 = load ptr, ptr %s, align 8
  %pending282 = getelementptr inbounds %struct.internal_state, ptr %231, i32 0, i32 5
  %232 = load i64, ptr %pending282, align 8
  %conv283 = trunc i64 %232 to i32
  %call284 = call i64 @crc32(i64 noundef %228, ptr noundef %230, i32 noundef %conv283)
  %233 = load ptr, ptr %strm.addr, align 8
  %adler285 = getelementptr inbounds %struct.z_stream_s, ptr %233, i32 0, i32 12
  store i64 %call284, ptr %adler285, align 8
  br label %if.end286

if.end286:                                        ; preds = %if.then279, %if.end275
  %234 = load ptr, ptr %s, align 8
  %gzindex = getelementptr inbounds %struct.internal_state, ptr %234, i32 0, i32 8
  store i64 0, ptr %gzindex, align 8
  %235 = load ptr, ptr %s, align 8
  %status287 = getelementptr inbounds %struct.internal_state, ptr %235, i32 0, i32 1
  store i32 69, ptr %status287, align 8
  br label %if.end288

if.end288:                                        ; preds = %if.end286, %if.end163
  br label %if.end289

if.end289:                                        ; preds = %if.end288, %if.end98
  %236 = load ptr, ptr %s, align 8
  %status290 = getelementptr inbounds %struct.internal_state, ptr %236, i32 0, i32 1
  %237 = load i32, ptr %status290, align 8
  %cmp291 = icmp eq i32 %237, 69
  br i1 %cmp291, label %if.then293, label %if.end385

if.then293:                                       ; preds = %if.end289
  %238 = load ptr, ptr %s, align 8
  %gzhead294 = getelementptr inbounds %struct.internal_state, ptr %238, i32 0, i32 7
  %239 = load ptr, ptr %gzhead294, align 8
  %extra295 = getelementptr inbounds %struct.gz_header_s, ptr %239, i32 0, i32 4
  %240 = load ptr, ptr %extra295, align 8
  %cmp296 = icmp ne ptr %240, null
  br i1 %cmp296, label %if.then298, label %if.end383

if.then298:                                       ; preds = %if.then293
  %241 = load ptr, ptr %s, align 8
  %pending299 = getelementptr inbounds %struct.internal_state, ptr %241, i32 0, i32 5
  %242 = load i64, ptr %pending299, align 8
  store i64 %242, ptr %beg, align 8
  %243 = load ptr, ptr %s, align 8
  %gzhead300 = getelementptr inbounds %struct.internal_state, ptr %243, i32 0, i32 7
  %244 = load ptr, ptr %gzhead300, align 8
  %extra_len301 = getelementptr inbounds %struct.gz_header_s, ptr %244, i32 0, i32 5
  %245 = load i32, ptr %extra_len301, align 8
  %and302 = and i32 %245, 65535
  %conv303 = zext i32 %and302 to i64
  %246 = load ptr, ptr %s, align 8
  %gzindex304 = getelementptr inbounds %struct.internal_state, ptr %246, i32 0, i32 8
  %247 = load i64, ptr %gzindex304, align 8
  %sub305 = sub i64 %conv303, %247
  %conv306 = trunc i64 %sub305 to i32
  store i32 %conv306, ptr %left, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end350, %if.then298
  %248 = load ptr, ptr %s, align 8
  %pending307 = getelementptr inbounds %struct.internal_state, ptr %248, i32 0, i32 5
  %249 = load i64, ptr %pending307, align 8
  %250 = load i32, ptr %left, align 4
  %conv308 = zext i32 %250 to i64
  %add309 = add i64 %249, %conv308
  %251 = load ptr, ptr %s, align 8
  %pending_buf_size = getelementptr inbounds %struct.internal_state, ptr %251, i32 0, i32 3
  %252 = load i64, ptr %pending_buf_size, align 8
  %cmp310 = icmp ugt i64 %add309, %252
  br i1 %cmp310, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %253 = load ptr, ptr %s, align 8
  %pending_buf_size312 = getelementptr inbounds %struct.internal_state, ptr %253, i32 0, i32 3
  %254 = load i64, ptr %pending_buf_size312, align 8
  %255 = load ptr, ptr %s, align 8
  %pending313 = getelementptr inbounds %struct.internal_state, ptr %255, i32 0, i32 5
  %256 = load i64, ptr %pending313, align 8
  %sub314 = sub i64 %254, %256
  %conv315 = trunc i64 %sub314 to i32
  store i32 %conv315, ptr %copy, align 4
  %257 = load ptr, ptr %s, align 8
  %pending_buf316 = getelementptr inbounds %struct.internal_state, ptr %257, i32 0, i32 2
  %258 = load ptr, ptr %pending_buf316, align 8
  %259 = load ptr, ptr %s, align 8
  %pending317 = getelementptr inbounds %struct.internal_state, ptr %259, i32 0, i32 5
  %260 = load i64, ptr %pending317, align 8
  %add.ptr = getelementptr inbounds i8, ptr %258, i64 %260
  %261 = load ptr, ptr %s, align 8
  %gzhead318 = getelementptr inbounds %struct.internal_state, ptr %261, i32 0, i32 7
  %262 = load ptr, ptr %gzhead318, align 8
  %extra319 = getelementptr inbounds %struct.gz_header_s, ptr %262, i32 0, i32 4
  %263 = load ptr, ptr %extra319, align 8
  %264 = load ptr, ptr %s, align 8
  %gzindex320 = getelementptr inbounds %struct.internal_state, ptr %264, i32 0, i32 8
  %265 = load i64, ptr %gzindex320, align 8
  %add.ptr321 = getelementptr inbounds i8, ptr %263, i64 %265
  %266 = load i32, ptr %copy, align 4
  %conv322 = zext i32 %266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr321, i64 %conv322, i1 false)
  %267 = load ptr, ptr %s, align 8
  %pending_buf_size323 = getelementptr inbounds %struct.internal_state, ptr %267, i32 0, i32 3
  %268 = load i64, ptr %pending_buf_size323, align 8
  %269 = load ptr, ptr %s, align 8
  %pending324 = getelementptr inbounds %struct.internal_state, ptr %269, i32 0, i32 5
  store i64 %268, ptr %pending324, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %270 = load ptr, ptr %s, align 8
  %gzhead325 = getelementptr inbounds %struct.internal_state, ptr %270, i32 0, i32 7
  %271 = load ptr, ptr %gzhead325, align 8
  %hcrc326 = getelementptr inbounds %struct.gz_header_s, ptr %271, i32 0, i32 11
  %272 = load i32, ptr %hcrc326, align 4
  %tobool327 = icmp ne i32 %272, 0
  br i1 %tobool327, label %land.lhs.true328, label %if.end341

land.lhs.true328:                                 ; preds = %do.body
  %273 = load ptr, ptr %s, align 8
  %pending329 = getelementptr inbounds %struct.internal_state, ptr %273, i32 0, i32 5
  %274 = load i64, ptr %pending329, align 8
  %275 = load i64, ptr %beg, align 8
  %cmp330 = icmp ugt i64 %274, %275
  br i1 %cmp330, label %if.then332, label %if.end341

if.then332:                                       ; preds = %land.lhs.true328
  %276 = load ptr, ptr %strm.addr, align 8
  %adler333 = getelementptr inbounds %struct.z_stream_s, ptr %276, i32 0, i32 12
  %277 = load i64, ptr %adler333, align 8
  %278 = load ptr, ptr %s, align 8
  %pending_buf334 = getelementptr inbounds %struct.internal_state, ptr %278, i32 0, i32 2
  %279 = load ptr, ptr %pending_buf334, align 8
  %280 = load i64, ptr %beg, align 8
  %add.ptr335 = getelementptr inbounds i8, ptr %279, i64 %280
  %281 = load ptr, ptr %s, align 8
  %pending336 = getelementptr inbounds %struct.internal_state, ptr %281, i32 0, i32 5
  %282 = load i64, ptr %pending336, align 8
  %283 = load i64, ptr %beg, align 8
  %sub337 = sub i64 %282, %283
  %conv338 = trunc i64 %sub337 to i32
  %call339 = call i64 @crc32(i64 noundef %277, ptr noundef %add.ptr335, i32 noundef %conv338)
  %284 = load ptr, ptr %strm.addr, align 8
  %adler340 = getelementptr inbounds %struct.z_stream_s, ptr %284, i32 0, i32 12
  store i64 %call339, ptr %adler340, align 8
  br label %if.end341

if.end341:                                        ; preds = %if.then332, %land.lhs.true328, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end341
  %285 = load i32, ptr %copy, align 4
  %conv342 = zext i32 %285 to i64
  %286 = load ptr, ptr %s, align 8
  %gzindex343 = getelementptr inbounds %struct.internal_state, ptr %286, i32 0, i32 8
  %287 = load i64, ptr %gzindex343, align 8
  %add344 = add i64 %287, %conv342
  store i64 %add344, ptr %gzindex343, align 8
  %288 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %288)
  %289 = load ptr, ptr %s, align 8
  %pending345 = getelementptr inbounds %struct.internal_state, ptr %289, i32 0, i32 5
  %290 = load i64, ptr %pending345, align 8
  %cmp346 = icmp ne i64 %290, 0
  br i1 %cmp346, label %if.then348, label %if.end350

if.then348:                                       ; preds = %do.end
  %291 = load ptr, ptr %s, align 8
  %last_flush349 = getelementptr inbounds %struct.internal_state, ptr %291, i32 0, i32 10
  store i32 -1, ptr %last_flush349, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end350:                                        ; preds = %do.end
  store i64 0, ptr %beg, align 8
  %292 = load i32, ptr %copy, align 4
  %293 = load i32, ptr %left, align 4
  %sub351 = sub i32 %293, %292
  store i32 %sub351, ptr %left, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %294 = load ptr, ptr %s, align 8
  %pending_buf352 = getelementptr inbounds %struct.internal_state, ptr %294, i32 0, i32 2
  %295 = load ptr, ptr %pending_buf352, align 8
  %296 = load ptr, ptr %s, align 8
  %pending353 = getelementptr inbounds %struct.internal_state, ptr %296, i32 0, i32 5
  %297 = load i64, ptr %pending353, align 8
  %add.ptr354 = getelementptr inbounds i8, ptr %295, i64 %297
  %298 = load ptr, ptr %s, align 8
  %gzhead355 = getelementptr inbounds %struct.internal_state, ptr %298, i32 0, i32 7
  %299 = load ptr, ptr %gzhead355, align 8
  %extra356 = getelementptr inbounds %struct.gz_header_s, ptr %299, i32 0, i32 4
  %300 = load ptr, ptr %extra356, align 8
  %301 = load ptr, ptr %s, align 8
  %gzindex357 = getelementptr inbounds %struct.internal_state, ptr %301, i32 0, i32 8
  %302 = load i64, ptr %gzindex357, align 8
  %add.ptr358 = getelementptr inbounds i8, ptr %300, i64 %302
  %303 = load i32, ptr %left, align 4
  %conv359 = zext i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr354, ptr align 1 %add.ptr358, i64 %conv359, i1 false)
  %304 = load i32, ptr %left, align 4
  %conv360 = zext i32 %304 to i64
  %305 = load ptr, ptr %s, align 8
  %pending361 = getelementptr inbounds %struct.internal_state, ptr %305, i32 0, i32 5
  %306 = load i64, ptr %pending361, align 8
  %add362 = add i64 %306, %conv360
  store i64 %add362, ptr %pending361, align 8
  br label %do.body363

do.body363:                                       ; preds = %while.end
  %307 = load ptr, ptr %s, align 8
  %gzhead364 = getelementptr inbounds %struct.internal_state, ptr %307, i32 0, i32 7
  %308 = load ptr, ptr %gzhead364, align 8
  %hcrc365 = getelementptr inbounds %struct.gz_header_s, ptr %308, i32 0, i32 11
  %309 = load i32, ptr %hcrc365, align 4
  %tobool366 = icmp ne i32 %309, 0
  br i1 %tobool366, label %land.lhs.true367, label %if.end380

land.lhs.true367:                                 ; preds = %do.body363
  %310 = load ptr, ptr %s, align 8
  %pending368 = getelementptr inbounds %struct.internal_state, ptr %310, i32 0, i32 5
  %311 = load i64, ptr %pending368, align 8
  %312 = load i64, ptr %beg, align 8
  %cmp369 = icmp ugt i64 %311, %312
  br i1 %cmp369, label %if.then371, label %if.end380

if.then371:                                       ; preds = %land.lhs.true367
  %313 = load ptr, ptr %strm.addr, align 8
  %adler372 = getelementptr inbounds %struct.z_stream_s, ptr %313, i32 0, i32 12
  %314 = load i64, ptr %adler372, align 8
  %315 = load ptr, ptr %s, align 8
  %pending_buf373 = getelementptr inbounds %struct.internal_state, ptr %315, i32 0, i32 2
  %316 = load ptr, ptr %pending_buf373, align 8
  %317 = load i64, ptr %beg, align 8
  %add.ptr374 = getelementptr inbounds i8, ptr %316, i64 %317
  %318 = load ptr, ptr %s, align 8
  %pending375 = getelementptr inbounds %struct.internal_state, ptr %318, i32 0, i32 5
  %319 = load i64, ptr %pending375, align 8
  %320 = load i64, ptr %beg, align 8
  %sub376 = sub i64 %319, %320
  %conv377 = trunc i64 %sub376 to i32
  %call378 = call i64 @crc32(i64 noundef %314, ptr noundef %add.ptr374, i32 noundef %conv377)
  %321 = load ptr, ptr %strm.addr, align 8
  %adler379 = getelementptr inbounds %struct.z_stream_s, ptr %321, i32 0, i32 12
  store i64 %call378, ptr %adler379, align 8
  br label %if.end380

if.end380:                                        ; preds = %if.then371, %land.lhs.true367, %do.body363
  br label %do.end381

do.end381:                                        ; preds = %if.end380
  %322 = load ptr, ptr %s, align 8
  %gzindex382 = getelementptr inbounds %struct.internal_state, ptr %322, i32 0, i32 8
  store i64 0, ptr %gzindex382, align 8
  br label %if.end383

if.end383:                                        ; preds = %do.end381, %if.then293
  %323 = load ptr, ptr %s, align 8
  %status384 = getelementptr inbounds %struct.internal_state, ptr %323, i32 0, i32 1
  store i32 73, ptr %status384, align 8
  br label %if.end385

if.end385:                                        ; preds = %if.end383, %if.end289
  %324 = load ptr, ptr %s, align 8
  %status386 = getelementptr inbounds %struct.internal_state, ptr %324, i32 0, i32 1
  %325 = load i32, ptr %status386, align 8
  %cmp387 = icmp eq i32 %325, 73
  br i1 %cmp387, label %if.then389, label %if.end466

if.then389:                                       ; preds = %if.end385
  %326 = load ptr, ptr %s, align 8
  %gzhead390 = getelementptr inbounds %struct.internal_state, ptr %326, i32 0, i32 7
  %327 = load ptr, ptr %gzhead390, align 8
  %name391 = getelementptr inbounds %struct.gz_header_s, ptr %327, i32 0, i32 7
  %328 = load ptr, ptr %name391, align 8
  %cmp392 = icmp ne ptr %328, null
  br i1 %cmp392, label %if.then394, label %if.end464

if.then394:                                       ; preds = %if.then389
  %329 = load ptr, ptr %s, align 8
  %pending396 = getelementptr inbounds %struct.internal_state, ptr %329, i32 0, i32 5
  %330 = load i64, ptr %pending396, align 8
  store i64 %330, ptr %beg395, align 8
  br label %do.body397

do.body397:                                       ; preds = %do.cond, %if.then394
  %331 = load ptr, ptr %s, align 8
  %pending398 = getelementptr inbounds %struct.internal_state, ptr %331, i32 0, i32 5
  %332 = load i64, ptr %pending398, align 8
  %333 = load ptr, ptr %s, align 8
  %pending_buf_size399 = getelementptr inbounds %struct.internal_state, ptr %333, i32 0, i32 3
  %334 = load i64, ptr %pending_buf_size399, align 8
  %cmp400 = icmp eq i64 %332, %334
  br i1 %cmp400, label %if.then402, label %if.end428

if.then402:                                       ; preds = %do.body397
  br label %do.body403

do.body403:                                       ; preds = %if.then402
  %335 = load ptr, ptr %s, align 8
  %gzhead404 = getelementptr inbounds %struct.internal_state, ptr %335, i32 0, i32 7
  %336 = load ptr, ptr %gzhead404, align 8
  %hcrc405 = getelementptr inbounds %struct.gz_header_s, ptr %336, i32 0, i32 11
  %337 = load i32, ptr %hcrc405, align 4
  %tobool406 = icmp ne i32 %337, 0
  br i1 %tobool406, label %land.lhs.true407, label %if.end420

land.lhs.true407:                                 ; preds = %do.body403
  %338 = load ptr, ptr %s, align 8
  %pending408 = getelementptr inbounds %struct.internal_state, ptr %338, i32 0, i32 5
  %339 = load i64, ptr %pending408, align 8
  %340 = load i64, ptr %beg395, align 8
  %cmp409 = icmp ugt i64 %339, %340
  br i1 %cmp409, label %if.then411, label %if.end420

if.then411:                                       ; preds = %land.lhs.true407
  %341 = load ptr, ptr %strm.addr, align 8
  %adler412 = getelementptr inbounds %struct.z_stream_s, ptr %341, i32 0, i32 12
  %342 = load i64, ptr %adler412, align 8
  %343 = load ptr, ptr %s, align 8
  %pending_buf413 = getelementptr inbounds %struct.internal_state, ptr %343, i32 0, i32 2
  %344 = load ptr, ptr %pending_buf413, align 8
  %345 = load i64, ptr %beg395, align 8
  %add.ptr414 = getelementptr inbounds i8, ptr %344, i64 %345
  %346 = load ptr, ptr %s, align 8
  %pending415 = getelementptr inbounds %struct.internal_state, ptr %346, i32 0, i32 5
  %347 = load i64, ptr %pending415, align 8
  %348 = load i64, ptr %beg395, align 8
  %sub416 = sub i64 %347, %348
  %conv417 = trunc i64 %sub416 to i32
  %call418 = call i64 @crc32(i64 noundef %342, ptr noundef %add.ptr414, i32 noundef %conv417)
  %349 = load ptr, ptr %strm.addr, align 8
  %adler419 = getelementptr inbounds %struct.z_stream_s, ptr %349, i32 0, i32 12
  store i64 %call418, ptr %adler419, align 8
  br label %if.end420

if.end420:                                        ; preds = %if.then411, %land.lhs.true407, %do.body403
  br label %do.end421

do.end421:                                        ; preds = %if.end420
  %350 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %350)
  %351 = load ptr, ptr %s, align 8
  %pending422 = getelementptr inbounds %struct.internal_state, ptr %351, i32 0, i32 5
  %352 = load i64, ptr %pending422, align 8
  %cmp423 = icmp ne i64 %352, 0
  br i1 %cmp423, label %if.then425, label %if.end427

if.then425:                                       ; preds = %do.end421
  %353 = load ptr, ptr %s, align 8
  %last_flush426 = getelementptr inbounds %struct.internal_state, ptr %353, i32 0, i32 10
  store i32 -1, ptr %last_flush426, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end427:                                        ; preds = %do.end421
  store i64 0, ptr %beg395, align 8
  br label %if.end428

if.end428:                                        ; preds = %if.end427, %do.body397
  %354 = load ptr, ptr %s, align 8
  %gzhead429 = getelementptr inbounds %struct.internal_state, ptr %354, i32 0, i32 7
  %355 = load ptr, ptr %gzhead429, align 8
  %name430 = getelementptr inbounds %struct.gz_header_s, ptr %355, i32 0, i32 7
  %356 = load ptr, ptr %name430, align 8
  %357 = load ptr, ptr %s, align 8
  %gzindex431 = getelementptr inbounds %struct.internal_state, ptr %357, i32 0, i32 8
  %358 = load i64, ptr %gzindex431, align 8
  %inc432 = add i64 %358, 1
  store i64 %inc432, ptr %gzindex431, align 8
  %arrayidx433 = getelementptr inbounds i8, ptr %356, i64 %358
  %359 = load i8, ptr %arrayidx433, align 1
  %conv434 = zext i8 %359 to i32
  store i32 %conv434, ptr %val, align 4
  %360 = load i32, ptr %val, align 4
  %conv435 = trunc i32 %360 to i8
  %361 = load ptr, ptr %s, align 8
  %pending_buf436 = getelementptr inbounds %struct.internal_state, ptr %361, i32 0, i32 2
  %362 = load ptr, ptr %pending_buf436, align 8
  %363 = load ptr, ptr %s, align 8
  %pending437 = getelementptr inbounds %struct.internal_state, ptr %363, i32 0, i32 5
  %364 = load i64, ptr %pending437, align 8
  %inc438 = add i64 %364, 1
  store i64 %inc438, ptr %pending437, align 8
  %arrayidx439 = getelementptr inbounds i8, ptr %362, i64 %364
  store i8 %conv435, ptr %arrayidx439, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end428
  %365 = load i32, ptr %val, align 4
  %cmp440 = icmp ne i32 %365, 0
  br i1 %cmp440, label %do.body397, label %do.end442, !llvm.loop !11

do.end442:                                        ; preds = %do.cond
  br label %do.body443

do.body443:                                       ; preds = %do.end442
  %366 = load ptr, ptr %s, align 8
  %gzhead444 = getelementptr inbounds %struct.internal_state, ptr %366, i32 0, i32 7
  %367 = load ptr, ptr %gzhead444, align 8
  %hcrc445 = getelementptr inbounds %struct.gz_header_s, ptr %367, i32 0, i32 11
  %368 = load i32, ptr %hcrc445, align 4
  %tobool446 = icmp ne i32 %368, 0
  br i1 %tobool446, label %land.lhs.true447, label %if.end460

land.lhs.true447:                                 ; preds = %do.body443
  %369 = load ptr, ptr %s, align 8
  %pending448 = getelementptr inbounds %struct.internal_state, ptr %369, i32 0, i32 5
  %370 = load i64, ptr %pending448, align 8
  %371 = load i64, ptr %beg395, align 8
  %cmp449 = icmp ugt i64 %370, %371
  br i1 %cmp449, label %if.then451, label %if.end460

if.then451:                                       ; preds = %land.lhs.true447
  %372 = load ptr, ptr %strm.addr, align 8
  %adler452 = getelementptr inbounds %struct.z_stream_s, ptr %372, i32 0, i32 12
  %373 = load i64, ptr %adler452, align 8
  %374 = load ptr, ptr %s, align 8
  %pending_buf453 = getelementptr inbounds %struct.internal_state, ptr %374, i32 0, i32 2
  %375 = load ptr, ptr %pending_buf453, align 8
  %376 = load i64, ptr %beg395, align 8
  %add.ptr454 = getelementptr inbounds i8, ptr %375, i64 %376
  %377 = load ptr, ptr %s, align 8
  %pending455 = getelementptr inbounds %struct.internal_state, ptr %377, i32 0, i32 5
  %378 = load i64, ptr %pending455, align 8
  %379 = load i64, ptr %beg395, align 8
  %sub456 = sub i64 %378, %379
  %conv457 = trunc i64 %sub456 to i32
  %call458 = call i64 @crc32(i64 noundef %373, ptr noundef %add.ptr454, i32 noundef %conv457)
  %380 = load ptr, ptr %strm.addr, align 8
  %adler459 = getelementptr inbounds %struct.z_stream_s, ptr %380, i32 0, i32 12
  store i64 %call458, ptr %adler459, align 8
  br label %if.end460

if.end460:                                        ; preds = %if.then451, %land.lhs.true447, %do.body443
  br label %do.end462

do.end462:                                        ; preds = %if.end460
  %381 = load ptr, ptr %s, align 8
  %gzindex463 = getelementptr inbounds %struct.internal_state, ptr %381, i32 0, i32 8
  store i64 0, ptr %gzindex463, align 8
  br label %if.end464

if.end464:                                        ; preds = %do.end462, %if.then389
  %382 = load ptr, ptr %s, align 8
  %status465 = getelementptr inbounds %struct.internal_state, ptr %382, i32 0, i32 1
  store i32 91, ptr %status465, align 8
  br label %if.end466

if.end466:                                        ; preds = %if.end464, %if.end385
  %383 = load ptr, ptr %s, align 8
  %status467 = getelementptr inbounds %struct.internal_state, ptr %383, i32 0, i32 1
  %384 = load i32, ptr %status467, align 8
  %cmp468 = icmp eq i32 %384, 91
  br i1 %cmp468, label %if.then470, label %if.end549

if.then470:                                       ; preds = %if.end466
  %385 = load ptr, ptr %s, align 8
  %gzhead471 = getelementptr inbounds %struct.internal_state, ptr %385, i32 0, i32 7
  %386 = load ptr, ptr %gzhead471, align 8
  %comment472 = getelementptr inbounds %struct.gz_header_s, ptr %386, i32 0, i32 9
  %387 = load ptr, ptr %comment472, align 8
  %cmp473 = icmp ne ptr %387, null
  br i1 %cmp473, label %if.then475, label %if.end547

if.then475:                                       ; preds = %if.then470
  %388 = load ptr, ptr %s, align 8
  %pending477 = getelementptr inbounds %struct.internal_state, ptr %388, i32 0, i32 5
  %389 = load i64, ptr %pending477, align 8
  store i64 %389, ptr %beg476, align 8
  br label %do.body479

do.body479:                                       ; preds = %do.cond523, %if.then475
  %390 = load ptr, ptr %s, align 8
  %pending480 = getelementptr inbounds %struct.internal_state, ptr %390, i32 0, i32 5
  %391 = load i64, ptr %pending480, align 8
  %392 = load ptr, ptr %s, align 8
  %pending_buf_size481 = getelementptr inbounds %struct.internal_state, ptr %392, i32 0, i32 3
  %393 = load i64, ptr %pending_buf_size481, align 8
  %cmp482 = icmp eq i64 %391, %393
  br i1 %cmp482, label %if.then484, label %if.end511

if.then484:                                       ; preds = %do.body479
  br label %do.body485

do.body485:                                       ; preds = %if.then484
  %394 = load ptr, ptr %s, align 8
  %gzhead486 = getelementptr inbounds %struct.internal_state, ptr %394, i32 0, i32 7
  %395 = load ptr, ptr %gzhead486, align 8
  %hcrc487 = getelementptr inbounds %struct.gz_header_s, ptr %395, i32 0, i32 11
  %396 = load i32, ptr %hcrc487, align 4
  %tobool488 = icmp ne i32 %396, 0
  br i1 %tobool488, label %land.lhs.true489, label %if.end502

land.lhs.true489:                                 ; preds = %do.body485
  %397 = load ptr, ptr %s, align 8
  %pending490 = getelementptr inbounds %struct.internal_state, ptr %397, i32 0, i32 5
  %398 = load i64, ptr %pending490, align 8
  %399 = load i64, ptr %beg476, align 8
  %cmp491 = icmp ugt i64 %398, %399
  br i1 %cmp491, label %if.then493, label %if.end502

if.then493:                                       ; preds = %land.lhs.true489
  %400 = load ptr, ptr %strm.addr, align 8
  %adler494 = getelementptr inbounds %struct.z_stream_s, ptr %400, i32 0, i32 12
  %401 = load i64, ptr %adler494, align 8
  %402 = load ptr, ptr %s, align 8
  %pending_buf495 = getelementptr inbounds %struct.internal_state, ptr %402, i32 0, i32 2
  %403 = load ptr, ptr %pending_buf495, align 8
  %404 = load i64, ptr %beg476, align 8
  %add.ptr496 = getelementptr inbounds i8, ptr %403, i64 %404
  %405 = load ptr, ptr %s, align 8
  %pending497 = getelementptr inbounds %struct.internal_state, ptr %405, i32 0, i32 5
  %406 = load i64, ptr %pending497, align 8
  %407 = load i64, ptr %beg476, align 8
  %sub498 = sub i64 %406, %407
  %conv499 = trunc i64 %sub498 to i32
  %call500 = call i64 @crc32(i64 noundef %401, ptr noundef %add.ptr496, i32 noundef %conv499)
  %408 = load ptr, ptr %strm.addr, align 8
  %adler501 = getelementptr inbounds %struct.z_stream_s, ptr %408, i32 0, i32 12
  store i64 %call500, ptr %adler501, align 8
  br label %if.end502

if.end502:                                        ; preds = %if.then493, %land.lhs.true489, %do.body485
  br label %do.end504

do.end504:                                        ; preds = %if.end502
  %409 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %409)
  %410 = load ptr, ptr %s, align 8
  %pending505 = getelementptr inbounds %struct.internal_state, ptr %410, i32 0, i32 5
  %411 = load i64, ptr %pending505, align 8
  %cmp506 = icmp ne i64 %411, 0
  br i1 %cmp506, label %if.then508, label %if.end510

if.then508:                                       ; preds = %do.end504
  %412 = load ptr, ptr %s, align 8
  %last_flush509 = getelementptr inbounds %struct.internal_state, ptr %412, i32 0, i32 10
  store i32 -1, ptr %last_flush509, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end510:                                        ; preds = %do.end504
  store i64 0, ptr %beg476, align 8
  br label %if.end511

if.end511:                                        ; preds = %if.end510, %do.body479
  %413 = load ptr, ptr %s, align 8
  %gzhead512 = getelementptr inbounds %struct.internal_state, ptr %413, i32 0, i32 7
  %414 = load ptr, ptr %gzhead512, align 8
  %comment513 = getelementptr inbounds %struct.gz_header_s, ptr %414, i32 0, i32 9
  %415 = load ptr, ptr %comment513, align 8
  %416 = load ptr, ptr %s, align 8
  %gzindex514 = getelementptr inbounds %struct.internal_state, ptr %416, i32 0, i32 8
  %417 = load i64, ptr %gzindex514, align 8
  %inc515 = add i64 %417, 1
  store i64 %inc515, ptr %gzindex514, align 8
  %arrayidx516 = getelementptr inbounds i8, ptr %415, i64 %417
  %418 = load i8, ptr %arrayidx516, align 1
  %conv517 = zext i8 %418 to i32
  store i32 %conv517, ptr %val478, align 4
  %419 = load i32, ptr %val478, align 4
  %conv518 = trunc i32 %419 to i8
  %420 = load ptr, ptr %s, align 8
  %pending_buf519 = getelementptr inbounds %struct.internal_state, ptr %420, i32 0, i32 2
  %421 = load ptr, ptr %pending_buf519, align 8
  %422 = load ptr, ptr %s, align 8
  %pending520 = getelementptr inbounds %struct.internal_state, ptr %422, i32 0, i32 5
  %423 = load i64, ptr %pending520, align 8
  %inc521 = add i64 %423, 1
  store i64 %inc521, ptr %pending520, align 8
  %arrayidx522 = getelementptr inbounds i8, ptr %421, i64 %423
  store i8 %conv518, ptr %arrayidx522, align 1
  br label %do.cond523

do.cond523:                                       ; preds = %if.end511
  %424 = load i32, ptr %val478, align 4
  %cmp524 = icmp ne i32 %424, 0
  br i1 %cmp524, label %do.body479, label %do.end526, !llvm.loop !12

do.end526:                                        ; preds = %do.cond523
  br label %do.body527

do.body527:                                       ; preds = %do.end526
  %425 = load ptr, ptr %s, align 8
  %gzhead528 = getelementptr inbounds %struct.internal_state, ptr %425, i32 0, i32 7
  %426 = load ptr, ptr %gzhead528, align 8
  %hcrc529 = getelementptr inbounds %struct.gz_header_s, ptr %426, i32 0, i32 11
  %427 = load i32, ptr %hcrc529, align 4
  %tobool530 = icmp ne i32 %427, 0
  br i1 %tobool530, label %land.lhs.true531, label %if.end544

land.lhs.true531:                                 ; preds = %do.body527
  %428 = load ptr, ptr %s, align 8
  %pending532 = getelementptr inbounds %struct.internal_state, ptr %428, i32 0, i32 5
  %429 = load i64, ptr %pending532, align 8
  %430 = load i64, ptr %beg476, align 8
  %cmp533 = icmp ugt i64 %429, %430
  br i1 %cmp533, label %if.then535, label %if.end544

if.then535:                                       ; preds = %land.lhs.true531
  %431 = load ptr, ptr %strm.addr, align 8
  %adler536 = getelementptr inbounds %struct.z_stream_s, ptr %431, i32 0, i32 12
  %432 = load i64, ptr %adler536, align 8
  %433 = load ptr, ptr %s, align 8
  %pending_buf537 = getelementptr inbounds %struct.internal_state, ptr %433, i32 0, i32 2
  %434 = load ptr, ptr %pending_buf537, align 8
  %435 = load i64, ptr %beg476, align 8
  %add.ptr538 = getelementptr inbounds i8, ptr %434, i64 %435
  %436 = load ptr, ptr %s, align 8
  %pending539 = getelementptr inbounds %struct.internal_state, ptr %436, i32 0, i32 5
  %437 = load i64, ptr %pending539, align 8
  %438 = load i64, ptr %beg476, align 8
  %sub540 = sub i64 %437, %438
  %conv541 = trunc i64 %sub540 to i32
  %call542 = call i64 @crc32(i64 noundef %432, ptr noundef %add.ptr538, i32 noundef %conv541)
  %439 = load ptr, ptr %strm.addr, align 8
  %adler543 = getelementptr inbounds %struct.z_stream_s, ptr %439, i32 0, i32 12
  store i64 %call542, ptr %adler543, align 8
  br label %if.end544

if.end544:                                        ; preds = %if.then535, %land.lhs.true531, %do.body527
  br label %do.end546

do.end546:                                        ; preds = %if.end544
  br label %if.end547

if.end547:                                        ; preds = %do.end546, %if.then470
  %440 = load ptr, ptr %s, align 8
  %status548 = getelementptr inbounds %struct.internal_state, ptr %440, i32 0, i32 1
  store i32 103, ptr %status548, align 8
  br label %if.end549

if.end549:                                        ; preds = %if.end547, %if.end466
  %441 = load ptr, ptr %s, align 8
  %status550 = getelementptr inbounds %struct.internal_state, ptr %441, i32 0, i32 1
  %442 = load i32, ptr %status550, align 8
  %cmp551 = icmp eq i32 %442, 103
  br i1 %cmp551, label %if.then553, label %if.end596

if.then553:                                       ; preds = %if.end549
  %443 = load ptr, ptr %s, align 8
  %gzhead554 = getelementptr inbounds %struct.internal_state, ptr %443, i32 0, i32 7
  %444 = load ptr, ptr %gzhead554, align 8
  %hcrc555 = getelementptr inbounds %struct.gz_header_s, ptr %444, i32 0, i32 11
  %445 = load i32, ptr %hcrc555, align 4
  %tobool556 = icmp ne i32 %445, 0
  br i1 %tobool556, label %if.then557, label %if.end588

if.then557:                                       ; preds = %if.then553
  %446 = load ptr, ptr %s, align 8
  %pending558 = getelementptr inbounds %struct.internal_state, ptr %446, i32 0, i32 5
  %447 = load i64, ptr %pending558, align 8
  %add559 = add i64 %447, 2
  %448 = load ptr, ptr %s, align 8
  %pending_buf_size560 = getelementptr inbounds %struct.internal_state, ptr %448, i32 0, i32 3
  %449 = load i64, ptr %pending_buf_size560, align 8
  %cmp561 = icmp ugt i64 %add559, %449
  br i1 %cmp561, label %if.then563, label %if.end570

if.then563:                                       ; preds = %if.then557
  %450 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %450)
  %451 = load ptr, ptr %s, align 8
  %pending564 = getelementptr inbounds %struct.internal_state, ptr %451, i32 0, i32 5
  %452 = load i64, ptr %pending564, align 8
  %cmp565 = icmp ne i64 %452, 0
  br i1 %cmp565, label %if.then567, label %if.end569

if.then567:                                       ; preds = %if.then563
  %453 = load ptr, ptr %s, align 8
  %last_flush568 = getelementptr inbounds %struct.internal_state, ptr %453, i32 0, i32 10
  store i32 -1, ptr %last_flush568, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end569:                                        ; preds = %if.then563
  br label %if.end570

if.end570:                                        ; preds = %if.end569, %if.then557
  %454 = load ptr, ptr %strm.addr, align 8
  %adler571 = getelementptr inbounds %struct.z_stream_s, ptr %454, i32 0, i32 12
  %455 = load i64, ptr %adler571, align 8
  %and572 = and i64 %455, 255
  %conv573 = trunc i64 %and572 to i8
  %456 = load ptr, ptr %s, align 8
  %pending_buf574 = getelementptr inbounds %struct.internal_state, ptr %456, i32 0, i32 2
  %457 = load ptr, ptr %pending_buf574, align 8
  %458 = load ptr, ptr %s, align 8
  %pending575 = getelementptr inbounds %struct.internal_state, ptr %458, i32 0, i32 5
  %459 = load i64, ptr %pending575, align 8
  %inc576 = add i64 %459, 1
  store i64 %inc576, ptr %pending575, align 8
  %arrayidx577 = getelementptr inbounds i8, ptr %457, i64 %459
  store i8 %conv573, ptr %arrayidx577, align 1
  %460 = load ptr, ptr %strm.addr, align 8
  %adler578 = getelementptr inbounds %struct.z_stream_s, ptr %460, i32 0, i32 12
  %461 = load i64, ptr %adler578, align 8
  %shr579 = lshr i64 %461, 8
  %and580 = and i64 %shr579, 255
  %conv581 = trunc i64 %and580 to i8
  %462 = load ptr, ptr %s, align 8
  %pending_buf582 = getelementptr inbounds %struct.internal_state, ptr %462, i32 0, i32 2
  %463 = load ptr, ptr %pending_buf582, align 8
  %464 = load ptr, ptr %s, align 8
  %pending583 = getelementptr inbounds %struct.internal_state, ptr %464, i32 0, i32 5
  %465 = load i64, ptr %pending583, align 8
  %inc584 = add i64 %465, 1
  store i64 %inc584, ptr %pending583, align 8
  %arrayidx585 = getelementptr inbounds i8, ptr %463, i64 %465
  store i8 %conv581, ptr %arrayidx585, align 1
  %call586 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %466 = load ptr, ptr %strm.addr, align 8
  %adler587 = getelementptr inbounds %struct.z_stream_s, ptr %466, i32 0, i32 12
  store i64 %call586, ptr %adler587, align 8
  br label %if.end588

if.end588:                                        ; preds = %if.end570, %if.then553
  %467 = load ptr, ptr %s, align 8
  %status589 = getelementptr inbounds %struct.internal_state, ptr %467, i32 0, i32 1
  store i32 113, ptr %status589, align 8
  %468 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %468)
  %469 = load ptr, ptr %s, align 8
  %pending590 = getelementptr inbounds %struct.internal_state, ptr %469, i32 0, i32 5
  %470 = load i64, ptr %pending590, align 8
  %cmp591 = icmp ne i64 %470, 0
  br i1 %cmp591, label %if.then593, label %if.end595

if.then593:                                       ; preds = %if.end588
  %471 = load ptr, ptr %s, align 8
  %last_flush594 = getelementptr inbounds %struct.internal_state, ptr %471, i32 0, i32 10
  store i32 -1, ptr %last_flush594, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end595:                                        ; preds = %if.end588
  br label %if.end596

if.end596:                                        ; preds = %if.end595, %if.end549
  %472 = load ptr, ptr %strm.addr, align 8
  %avail_in597 = getelementptr inbounds %struct.z_stream_s, ptr %472, i32 0, i32 1
  %473 = load i32, ptr %avail_in597, align 8
  %cmp598 = icmp ne i32 %473, 0
  br i1 %cmp598, label %if.then610, label %lor.lhs.false600

lor.lhs.false600:                                 ; preds = %if.end596
  %474 = load ptr, ptr %s, align 8
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %474, i32 0, i32 29
  %475 = load i32, ptr %lookahead, align 4
  %cmp601 = icmp ne i32 %475, 0
  br i1 %cmp601, label %if.then610, label %lor.lhs.false603

lor.lhs.false603:                                 ; preds = %lor.lhs.false600
  %476 = load i32, ptr %flush.addr, align 4
  %cmp604 = icmp ne i32 %476, 0
  br i1 %cmp604, label %land.lhs.true606, label %if.end699

land.lhs.true606:                                 ; preds = %lor.lhs.false603
  %477 = load ptr, ptr %s, align 8
  %status607 = getelementptr inbounds %struct.internal_state, ptr %477, i32 0, i32 1
  %478 = load i32, ptr %status607, align 8
  %cmp608 = icmp ne i32 %478, 666
  br i1 %cmp608, label %if.then610, label %if.end699

if.then610:                                       ; preds = %land.lhs.true606, %lor.lhs.false600, %if.end596
  %479 = load ptr, ptr %s, align 8
  %level611 = getelementptr inbounds %struct.internal_state, ptr %479, i32 0, i32 33
  %480 = load i32, ptr %level611, align 4
  %cmp612 = icmp eq i32 %480, 0
  br i1 %cmp612, label %cond.true614, label %cond.false616

cond.true614:                                     ; preds = %if.then610
  %481 = load ptr, ptr %s, align 8
  %482 = load i32, ptr %flush.addr, align 4
  %call615 = call i32 @deflate_stored(ptr noundef %481, i32 noundef %482)
  br label %cond.end636

cond.false616:                                    ; preds = %if.then610
  %483 = load ptr, ptr %s, align 8
  %strategy617 = getelementptr inbounds %struct.internal_state, ptr %483, i32 0, i32 34
  %484 = load i32, ptr %strategy617, align 8
  %cmp618 = icmp eq i32 %484, 2
  br i1 %cmp618, label %cond.true620, label %cond.false622

cond.true620:                                     ; preds = %cond.false616
  %485 = load ptr, ptr %s, align 8
  %486 = load i32, ptr %flush.addr, align 4
  %call621 = call i32 @deflate_huff(ptr noundef %485, i32 noundef %486)
  br label %cond.end634

cond.false622:                                    ; preds = %cond.false616
  %487 = load ptr, ptr %s, align 8
  %strategy623 = getelementptr inbounds %struct.internal_state, ptr %487, i32 0, i32 34
  %488 = load i32, ptr %strategy623, align 8
  %cmp624 = icmp eq i32 %488, 3
  br i1 %cmp624, label %cond.true626, label %cond.false628

cond.true626:                                     ; preds = %cond.false622
  %489 = load ptr, ptr %s, align 8
  %490 = load i32, ptr %flush.addr, align 4
  %call627 = call i32 @deflate_rle(ptr noundef %489, i32 noundef %490)
  br label %cond.end632

cond.false628:                                    ; preds = %cond.false622
  %491 = load ptr, ptr %s, align 8
  %level629 = getelementptr inbounds %struct.internal_state, ptr %491, i32 0, i32 33
  %492 = load i32, ptr %level629, align 4
  %idxprom = sext i32 %492 to i64
  %arrayidx630 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %idxprom
  %func = getelementptr inbounds %struct.config_s, ptr %arrayidx630, i32 0, i32 4
  %493 = load ptr, ptr %func, align 8
  %494 = load ptr, ptr %s, align 8
  %495 = load i32, ptr %flush.addr, align 4
  %call631 = call i32 %493(ptr noundef %494, i32 noundef %495)
  br label %cond.end632

cond.end632:                                      ; preds = %cond.false628, %cond.true626
  %cond633 = phi i32 [ %call627, %cond.true626 ], [ %call631, %cond.false628 ]
  br label %cond.end634

cond.end634:                                      ; preds = %cond.end632, %cond.true620
  %cond635 = phi i32 [ %call621, %cond.true620 ], [ %cond633, %cond.end632 ]
  br label %cond.end636

cond.end636:                                      ; preds = %cond.end634, %cond.true614
  %cond637 = phi i32 [ %call615, %cond.true614 ], [ %cond635, %cond.end634 ]
  store i32 %cond637, ptr %bstate, align 4
  %496 = load i32, ptr %bstate, align 4
  %cmp638 = icmp eq i32 %496, 2
  br i1 %cmp638, label %if.then643, label %lor.lhs.false640

lor.lhs.false640:                                 ; preds = %cond.end636
  %497 = load i32, ptr %bstate, align 4
  %cmp641 = icmp eq i32 %497, 3
  br i1 %cmp641, label %if.then643, label %if.end645

if.then643:                                       ; preds = %lor.lhs.false640, %cond.end636
  %498 = load ptr, ptr %s, align 8
  %status644 = getelementptr inbounds %struct.internal_state, ptr %498, i32 0, i32 1
  store i32 666, ptr %status644, align 8
  br label %if.end645

if.end645:                                        ; preds = %if.then643, %lor.lhs.false640
  %499 = load i32, ptr %bstate, align 4
  %cmp646 = icmp eq i32 %499, 0
  br i1 %cmp646, label %if.then651, label %lor.lhs.false648

lor.lhs.false648:                                 ; preds = %if.end645
  %500 = load i32, ptr %bstate, align 4
  %cmp649 = icmp eq i32 %500, 2
  br i1 %cmp649, label %if.then651, label %if.end658

if.then651:                                       ; preds = %lor.lhs.false648, %if.end645
  %501 = load ptr, ptr %strm.addr, align 8
  %avail_out652 = getelementptr inbounds %struct.z_stream_s, ptr %501, i32 0, i32 4
  %502 = load i32, ptr %avail_out652, align 8
  %cmp653 = icmp eq i32 %502, 0
  br i1 %cmp653, label %if.then655, label %if.end657

if.then655:                                       ; preds = %if.then651
  %503 = load ptr, ptr %s, align 8
  %last_flush656 = getelementptr inbounds %struct.internal_state, ptr %503, i32 0, i32 10
  store i32 -1, ptr %last_flush656, align 4
  br label %if.end657

if.end657:                                        ; preds = %if.then655, %if.then651
  store i32 0, ptr %retval, align 4
  br label %return

if.end658:                                        ; preds = %lor.lhs.false648
  %504 = load i32, ptr %bstate, align 4
  %cmp659 = icmp eq i32 %504, 1
  br i1 %cmp659, label %if.then661, label %if.end698

if.then661:                                       ; preds = %if.end658
  %505 = load i32, ptr %flush.addr, align 4
  %cmp662 = icmp eq i32 %505, 1
  br i1 %cmp662, label %if.then664, label %if.else665

if.then664:                                       ; preds = %if.then661
  %506 = load ptr, ptr %s, align 8
  call void @_tr_align(ptr noundef %506)
  br label %if.end691

if.else665:                                       ; preds = %if.then661
  %507 = load i32, ptr %flush.addr, align 4
  %cmp666 = icmp ne i32 %507, 5
  br i1 %cmp666, label %if.then668, label %if.end690

if.then668:                                       ; preds = %if.else665
  %508 = load ptr, ptr %s, align 8
  call void @_tr_stored_block(ptr noundef %508, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %509 = load i32, ptr %flush.addr, align 4
  %cmp669 = icmp eq i32 %509, 3
  br i1 %cmp669, label %if.then671, label %if.end689

if.then671:                                       ; preds = %if.then668
  br label %do.body672

do.body672:                                       ; preds = %if.then671
  %510 = load ptr, ptr %s, align 8
  %head = getelementptr inbounds %struct.internal_state, ptr %510, i32 0, i32 17
  %511 = load ptr, ptr %head, align 8
  %512 = load ptr, ptr %s, align 8
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %512, i32 0, i32 19
  %513 = load i32, ptr %hash_size, align 4
  %sub673 = sub i32 %513, 1
  %idxprom674 = zext i32 %sub673 to i64
  %arrayidx675 = getelementptr inbounds i16, ptr %511, i64 %idxprom674
  store i16 0, ptr %arrayidx675, align 2
  %514 = load ptr, ptr %s, align 8
  %head676 = getelementptr inbounds %struct.internal_state, ptr %514, i32 0, i32 17
  %515 = load ptr, ptr %head676, align 8
  %516 = load ptr, ptr %s, align 8
  %hash_size677 = getelementptr inbounds %struct.internal_state, ptr %516, i32 0, i32 19
  %517 = load i32, ptr %hash_size677, align 4
  %sub678 = sub i32 %517, 1
  %conv679 = zext i32 %sub678 to i64
  %mul680 = mul i64 %conv679, 2
  call void @llvm.memset.p0.i64(ptr align 1 %515, i8 0, i64 %mul680, i1 false)
  br label %do.end682

do.end682:                                        ; preds = %do.body672
  %518 = load ptr, ptr %s, align 8
  %lookahead683 = getelementptr inbounds %struct.internal_state, ptr %518, i32 0, i32 29
  %519 = load i32, ptr %lookahead683, align 4
  %cmp684 = icmp eq i32 %519, 0
  br i1 %cmp684, label %if.then686, label %if.end688

if.then686:                                       ; preds = %do.end682
  %520 = load ptr, ptr %s, align 8
  %strstart687 = getelementptr inbounds %struct.internal_state, ptr %520, i32 0, i32 27
  store i32 0, ptr %strstart687, align 4
  %521 = load ptr, ptr %s, align 8
  %block_start = getelementptr inbounds %struct.internal_state, ptr %521, i32 0, i32 23
  store i64 0, ptr %block_start, align 8
  %522 = load ptr, ptr %s, align 8
  %insert = getelementptr inbounds %struct.internal_state, ptr %522, i32 0, i32 55
  store i32 0, ptr %insert, align 4
  br label %if.end688

if.end688:                                        ; preds = %if.then686, %do.end682
  br label %if.end689

if.end689:                                        ; preds = %if.end688, %if.then668
  br label %if.end690

if.end690:                                        ; preds = %if.end689, %if.else665
  br label %if.end691

if.end691:                                        ; preds = %if.end690, %if.then664
  %523 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %523)
  %524 = load ptr, ptr %strm.addr, align 8
  %avail_out692 = getelementptr inbounds %struct.z_stream_s, ptr %524, i32 0, i32 4
  %525 = load i32, ptr %avail_out692, align 8
  %cmp693 = icmp eq i32 %525, 0
  br i1 %cmp693, label %if.then695, label %if.end697

if.then695:                                       ; preds = %if.end691
  %526 = load ptr, ptr %s, align 8
  %last_flush696 = getelementptr inbounds %struct.internal_state, ptr %526, i32 0, i32 10
  store i32 -1, ptr %last_flush696, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end697:                                        ; preds = %if.end691
  br label %if.end698

if.end698:                                        ; preds = %if.end697, %if.end658
  br label %if.end699

if.end699:                                        ; preds = %if.end698, %land.lhs.true606, %lor.lhs.false603
  %527 = load i32, ptr %flush.addr, align 4
  %cmp700 = icmp ne i32 %527, 4
  br i1 %cmp700, label %if.then702, label %if.end703

if.then702:                                       ; preds = %if.end699
  store i32 0, ptr %retval, align 4
  br label %return

if.end703:                                        ; preds = %if.end699
  %528 = load ptr, ptr %s, align 8
  %wrap704 = getelementptr inbounds %struct.internal_state, ptr %528, i32 0, i32 6
  %529 = load i32, ptr %wrap704, align 8
  %cmp705 = icmp sle i32 %529, 0
  br i1 %cmp705, label %if.then707, label %if.end708

if.then707:                                       ; preds = %if.end703
  store i32 1, ptr %retval, align 4
  br label %return

if.end708:                                        ; preds = %if.end703
  %530 = load ptr, ptr %s, align 8
  %wrap709 = getelementptr inbounds %struct.internal_state, ptr %530, i32 0, i32 6
  %531 = load i32, ptr %wrap709, align 8
  %cmp710 = icmp eq i32 %531, 2
  br i1 %cmp710, label %if.then712, label %if.else774

if.then712:                                       ; preds = %if.end708
  %532 = load ptr, ptr %strm.addr, align 8
  %adler713 = getelementptr inbounds %struct.z_stream_s, ptr %532, i32 0, i32 12
  %533 = load i64, ptr %adler713, align 8
  %and714 = and i64 %533, 255
  %conv715 = trunc i64 %and714 to i8
  %534 = load ptr, ptr %s, align 8
  %pending_buf716 = getelementptr inbounds %struct.internal_state, ptr %534, i32 0, i32 2
  %535 = load ptr, ptr %pending_buf716, align 8
  %536 = load ptr, ptr %s, align 8
  %pending717 = getelementptr inbounds %struct.internal_state, ptr %536, i32 0, i32 5
  %537 = load i64, ptr %pending717, align 8
  %inc718 = add i64 %537, 1
  store i64 %inc718, ptr %pending717, align 8
  %arrayidx719 = getelementptr inbounds i8, ptr %535, i64 %537
  store i8 %conv715, ptr %arrayidx719, align 1
  %538 = load ptr, ptr %strm.addr, align 8
  %adler720 = getelementptr inbounds %struct.z_stream_s, ptr %538, i32 0, i32 12
  %539 = load i64, ptr %adler720, align 8
  %shr721 = lshr i64 %539, 8
  %and722 = and i64 %shr721, 255
  %conv723 = trunc i64 %and722 to i8
  %540 = load ptr, ptr %s, align 8
  %pending_buf724 = getelementptr inbounds %struct.internal_state, ptr %540, i32 0, i32 2
  %541 = load ptr, ptr %pending_buf724, align 8
  %542 = load ptr, ptr %s, align 8
  %pending725 = getelementptr inbounds %struct.internal_state, ptr %542, i32 0, i32 5
  %543 = load i64, ptr %pending725, align 8
  %inc726 = add i64 %543, 1
  store i64 %inc726, ptr %pending725, align 8
  %arrayidx727 = getelementptr inbounds i8, ptr %541, i64 %543
  store i8 %conv723, ptr %arrayidx727, align 1
  %544 = load ptr, ptr %strm.addr, align 8
  %adler728 = getelementptr inbounds %struct.z_stream_s, ptr %544, i32 0, i32 12
  %545 = load i64, ptr %adler728, align 8
  %shr729 = lshr i64 %545, 16
  %and730 = and i64 %shr729, 255
  %conv731 = trunc i64 %and730 to i8
  %546 = load ptr, ptr %s, align 8
  %pending_buf732 = getelementptr inbounds %struct.internal_state, ptr %546, i32 0, i32 2
  %547 = load ptr, ptr %pending_buf732, align 8
  %548 = load ptr, ptr %s, align 8
  %pending733 = getelementptr inbounds %struct.internal_state, ptr %548, i32 0, i32 5
  %549 = load i64, ptr %pending733, align 8
  %inc734 = add i64 %549, 1
  store i64 %inc734, ptr %pending733, align 8
  %arrayidx735 = getelementptr inbounds i8, ptr %547, i64 %549
  store i8 %conv731, ptr %arrayidx735, align 1
  %550 = load ptr, ptr %strm.addr, align 8
  %adler736 = getelementptr inbounds %struct.z_stream_s, ptr %550, i32 0, i32 12
  %551 = load i64, ptr %adler736, align 8
  %shr737 = lshr i64 %551, 24
  %and738 = and i64 %shr737, 255
  %conv739 = trunc i64 %and738 to i8
  %552 = load ptr, ptr %s, align 8
  %pending_buf740 = getelementptr inbounds %struct.internal_state, ptr %552, i32 0, i32 2
  %553 = load ptr, ptr %pending_buf740, align 8
  %554 = load ptr, ptr %s, align 8
  %pending741 = getelementptr inbounds %struct.internal_state, ptr %554, i32 0, i32 5
  %555 = load i64, ptr %pending741, align 8
  %inc742 = add i64 %555, 1
  store i64 %inc742, ptr %pending741, align 8
  %arrayidx743 = getelementptr inbounds i8, ptr %553, i64 %555
  store i8 %conv739, ptr %arrayidx743, align 1
  %556 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %556, i32 0, i32 2
  %557 = load i64, ptr %total_in, align 8
  %and744 = and i64 %557, 255
  %conv745 = trunc i64 %and744 to i8
  %558 = load ptr, ptr %s, align 8
  %pending_buf746 = getelementptr inbounds %struct.internal_state, ptr %558, i32 0, i32 2
  %559 = load ptr, ptr %pending_buf746, align 8
  %560 = load ptr, ptr %s, align 8
  %pending747 = getelementptr inbounds %struct.internal_state, ptr %560, i32 0, i32 5
  %561 = load i64, ptr %pending747, align 8
  %inc748 = add i64 %561, 1
  store i64 %inc748, ptr %pending747, align 8
  %arrayidx749 = getelementptr inbounds i8, ptr %559, i64 %561
  store i8 %conv745, ptr %arrayidx749, align 1
  %562 = load ptr, ptr %strm.addr, align 8
  %total_in750 = getelementptr inbounds %struct.z_stream_s, ptr %562, i32 0, i32 2
  %563 = load i64, ptr %total_in750, align 8
  %shr751 = lshr i64 %563, 8
  %and752 = and i64 %shr751, 255
  %conv753 = trunc i64 %and752 to i8
  %564 = load ptr, ptr %s, align 8
  %pending_buf754 = getelementptr inbounds %struct.internal_state, ptr %564, i32 0, i32 2
  %565 = load ptr, ptr %pending_buf754, align 8
  %566 = load ptr, ptr %s, align 8
  %pending755 = getelementptr inbounds %struct.internal_state, ptr %566, i32 0, i32 5
  %567 = load i64, ptr %pending755, align 8
  %inc756 = add i64 %567, 1
  store i64 %inc756, ptr %pending755, align 8
  %arrayidx757 = getelementptr inbounds i8, ptr %565, i64 %567
  store i8 %conv753, ptr %arrayidx757, align 1
  %568 = load ptr, ptr %strm.addr, align 8
  %total_in758 = getelementptr inbounds %struct.z_stream_s, ptr %568, i32 0, i32 2
  %569 = load i64, ptr %total_in758, align 8
  %shr759 = lshr i64 %569, 16
  %and760 = and i64 %shr759, 255
  %conv761 = trunc i64 %and760 to i8
  %570 = load ptr, ptr %s, align 8
  %pending_buf762 = getelementptr inbounds %struct.internal_state, ptr %570, i32 0, i32 2
  %571 = load ptr, ptr %pending_buf762, align 8
  %572 = load ptr, ptr %s, align 8
  %pending763 = getelementptr inbounds %struct.internal_state, ptr %572, i32 0, i32 5
  %573 = load i64, ptr %pending763, align 8
  %inc764 = add i64 %573, 1
  store i64 %inc764, ptr %pending763, align 8
  %arrayidx765 = getelementptr inbounds i8, ptr %571, i64 %573
  store i8 %conv761, ptr %arrayidx765, align 1
  %574 = load ptr, ptr %strm.addr, align 8
  %total_in766 = getelementptr inbounds %struct.z_stream_s, ptr %574, i32 0, i32 2
  %575 = load i64, ptr %total_in766, align 8
  %shr767 = lshr i64 %575, 24
  %and768 = and i64 %shr767, 255
  %conv769 = trunc i64 %and768 to i8
  %576 = load ptr, ptr %s, align 8
  %pending_buf770 = getelementptr inbounds %struct.internal_state, ptr %576, i32 0, i32 2
  %577 = load ptr, ptr %pending_buf770, align 8
  %578 = load ptr, ptr %s, align 8
  %pending771 = getelementptr inbounds %struct.internal_state, ptr %578, i32 0, i32 5
  %579 = load i64, ptr %pending771, align 8
  %inc772 = add i64 %579, 1
  store i64 %inc772, ptr %pending771, align 8
  %arrayidx773 = getelementptr inbounds i8, ptr %577, i64 %579
  store i8 %conv769, ptr %arrayidx773, align 1
  br label %if.end781

if.else774:                                       ; preds = %if.end708
  %580 = load ptr, ptr %s, align 8
  %581 = load ptr, ptr %strm.addr, align 8
  %adler775 = getelementptr inbounds %struct.z_stream_s, ptr %581, i32 0, i32 12
  %582 = load i64, ptr %adler775, align 8
  %shr776 = lshr i64 %582, 16
  %conv777 = trunc i64 %shr776 to i32
  call void @putShortMSB(ptr noundef %580, i32 noundef %conv777)
  %583 = load ptr, ptr %s, align 8
  %584 = load ptr, ptr %strm.addr, align 8
  %adler778 = getelementptr inbounds %struct.z_stream_s, ptr %584, i32 0, i32 12
  %585 = load i64, ptr %adler778, align 8
  %and779 = and i64 %585, 65535
  %conv780 = trunc i64 %and779 to i32
  call void @putShortMSB(ptr noundef %583, i32 noundef %conv780)
  br label %if.end781

if.end781:                                        ; preds = %if.else774, %if.then712
  %586 = load ptr, ptr %strm.addr, align 8
  call void @flush_pending(ptr noundef %586)
  %587 = load ptr, ptr %s, align 8
  %wrap782 = getelementptr inbounds %struct.internal_state, ptr %587, i32 0, i32 6
  %588 = load i32, ptr %wrap782, align 8
  %cmp783 = icmp sgt i32 %588, 0
  br i1 %cmp783, label %if.then785, label %if.end789

if.then785:                                       ; preds = %if.end781
  %589 = load ptr, ptr %s, align 8
  %wrap786 = getelementptr inbounds %struct.internal_state, ptr %589, i32 0, i32 6
  %590 = load i32, ptr %wrap786, align 8
  %sub787 = sub nsw i32 0, %590
  %591 = load ptr, ptr %s, align 8
  %wrap788 = getelementptr inbounds %struct.internal_state, ptr %591, i32 0, i32 6
  store i32 %sub787, ptr %wrap788, align 8
  br label %if.end789

if.end789:                                        ; preds = %if.then785, %if.end781
  %592 = load ptr, ptr %s, align 8
  %pending790 = getelementptr inbounds %struct.internal_state, ptr %592, i32 0, i32 5
  %593 = load i64, ptr %pending790, align 8
  %cmp791 = icmp ne i64 %593, 0
  %cond793 = select i1 %cmp791, i32 0, i32 1
  store i32 %cond793, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end789, %if.then707, %if.then702, %if.then695, %if.end657, %if.then593, %if.then567, %if.then508, %if.then425, %if.then348, %if.then161, %if.then95, %if.then45, %if.then36, %if.then22, %if.then14, %if.then11, %if.then
  %594 = load i32, ptr %retval, align 4
  ret i32 %594
}

; Function Attrs: nounwind uwtable
define internal void @slide_hash(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca ptr, align 8
  %wsize = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %w_size, align 8
  store i32 %1, ptr %wsize, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %hash_size, align 4
  store i32 %3, ptr %n, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %head = getelementptr inbounds %struct.internal_state, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %head, align 8
  %6 = load i32, ptr %n, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  %8 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %m, align 4
  %9 = load i32, ptr %m, align 4
  %10 = load i32, ptr %wsize, align 4
  %cmp = icmp uge i32 %9, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %11 = load i32, ptr %m, align 4
  %12 = load i32, ptr %wsize, align 4
  %sub = sub i32 %11, %12
  br label %cond.end

cond.false:                                       ; preds = %do.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %conv2 = trunc i32 %cond to i16
  %13 = load ptr, ptr %p, align 8
  store i16 %conv2, ptr %13, align 2
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %14 = load i32, ptr %n, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %n, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %15 = load i32, ptr %wsize, align 4
  store i32 %15, ptr %n, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %prev = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %prev, align 8
  %18 = load i32, ptr %n, align 4
  %idxprom3 = zext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %17, i64 %idxprom3
  store ptr %arrayidx4, ptr %p, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.cond16, %do.end
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %19, i32 -1
  store ptr %incdec.ptr6, ptr %p, align 8
  %20 = load i16, ptr %incdec.ptr6, align 2
  %conv7 = zext i16 %20 to i32
  store i32 %conv7, ptr %m, align 4
  %21 = load i32, ptr %m, align 4
  %22 = load i32, ptr %wsize, align 4
  %cmp8 = icmp uge i32 %21, %22
  br i1 %cmp8, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %do.body5
  %23 = load i32, ptr %m, align 4
  %24 = load i32, ptr %wsize, align 4
  %sub11 = sub i32 %23, %24
  br label %cond.end13

cond.false12:                                     ; preds = %do.body5
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi i32 [ %sub11, %cond.true10 ], [ 0, %cond.false12 ]
  %conv15 = trunc i32 %cond14 to i16
  %25 = load ptr, ptr %p, align 8
  store i16 %conv15, ptr %25, align 2
  br label %do.cond16

do.cond16:                                        ; preds = %cond.end13
  %26 = load i32, ptr %n, align 4
  %dec17 = add i32 %26, -1
  store i32 %dec17, ptr %n, align 4
  %tobool18 = icmp ne i32 %dec17, 0
  br i1 %tobool18, label %do.body5, label %do.end19, !llvm.loop !14

do.end19:                                         ; preds = %do.cond16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @deflateTune(ptr noundef %strm, i32 noundef %good_length, i32 noundef %max_lazy, i32 noundef %nice_length, i32 noundef %max_chain) #0 {
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
  %call = call i32 @deflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %state, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %good_length.addr, align 4
  %4 = load ptr, ptr %s, align 8
  %good_match = getelementptr inbounds %struct.internal_state, ptr %4, i32 0, i32 35
  store i32 %3, ptr %good_match, align 4
  %5 = load i32, ptr %max_lazy.addr, align 4
  %6 = load ptr, ptr %s, align 8
  %max_lazy_match = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 32
  store i32 %5, ptr %max_lazy_match, align 8
  %7 = load i32, ptr %nice_length.addr, align 4
  %8 = load ptr, ptr %s, align 8
  %nice_match = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 36
  store i32 %7, ptr %nice_match, align 8
  %9 = load i32, ptr %max_chain.addr, align 4
  %10 = load ptr, ptr %s, align 8
  %max_chain_length = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 31
  store i32 %9, ptr %max_chain_length, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i64 @deflateBound(ptr noundef %strm, i64 noundef %sourceLen) #0 {
entry:
  %retval = alloca i64, align 8
  %strm.addr = alloca ptr, align 8
  %sourceLen.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %fixedlen = alloca i64, align 8
  %storelen = alloca i64, align 8
  %wraplen = alloca i64, align 8
  %str = alloca ptr, align 8
  store ptr %strm, ptr %strm.addr, align 8
  store i64 %sourceLen, ptr %sourceLen.addr, align 8
  %0 = load i64, ptr %sourceLen.addr, align 8
  %1 = load i64, ptr %sourceLen.addr, align 8
  %shr = lshr i64 %1, 3
  %add = add i64 %0, %shr
  %2 = load i64, ptr %sourceLen.addr, align 8
  %shr1 = lshr i64 %2, 8
  %add2 = add i64 %add, %shr1
  %3 = load i64, ptr %sourceLen.addr, align 8
  %shr3 = lshr i64 %3, 9
  %add4 = add i64 %add2, %shr3
  %add5 = add i64 %add4, 4
  store i64 %add5, ptr %fixedlen, align 8
  %4 = load i64, ptr %sourceLen.addr, align 8
  %5 = load i64, ptr %sourceLen.addr, align 8
  %shr6 = lshr i64 %5, 5
  %add7 = add i64 %4, %shr6
  %6 = load i64, ptr %sourceLen.addr, align 8
  %shr8 = lshr i64 %6, 7
  %add9 = add i64 %add7, %shr8
  %7 = load i64, ptr %sourceLen.addr, align 8
  %shr10 = lshr i64 %7, 11
  %add11 = add i64 %add9, %shr10
  %add12 = add i64 %add11, 7
  store i64 %add12, ptr %storelen, align 8
  %8 = load ptr, ptr %strm.addr, align 8
  %call = call i32 @deflateStateCheck(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %fixedlen, align 8
  %10 = load i64, ptr %storelen, align 8
  %cmp = icmp ugt i64 %9, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %11 = load i64, ptr %fixedlen, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load i64, ptr %storelen, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  %add13 = add i64 %cond, 6
  store i64 %add13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %state, align 8
  store ptr %14, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  %wrap = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %wrap, align 8
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %wraplen, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 27
  %18 = load i32, ptr %strstart, align 4
  %tobool15 = icmp ne i32 %18, 0
  %cond16 = select i1 %tobool15, i32 4, i32 0
  %add17 = add nsw i32 6, %cond16
  %conv = sext i32 %add17 to i64
  store i64 %conv, ptr %wraplen, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  store i64 18, ptr %wraplen, align 8
  %19 = load ptr, ptr %s, align 8
  %gzhead = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %gzhead, align 8
  %cmp19 = icmp ne ptr %20, null
  br i1 %cmp19, label %if.then21, label %if.end53

if.then21:                                        ; preds = %sw.bb18
  %21 = load ptr, ptr %s, align 8
  %gzhead22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %gzhead22, align 8
  %extra = getelementptr inbounds %struct.gz_header_s, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %extra, align 8
  %cmp23 = icmp ne ptr %23, null
  br i1 %cmp23, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.then21
  %24 = load ptr, ptr %s, align 8
  %gzhead26 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %gzhead26, align 8
  %extra_len = getelementptr inbounds %struct.gz_header_s, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %extra_len, align 8
  %add27 = add i32 2, %26
  %conv28 = zext i32 %add27 to i64
  %27 = load i64, ptr %wraplen, align 8
  %add29 = add i64 %27, %conv28
  store i64 %add29, ptr %wraplen, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.then21
  %28 = load ptr, ptr %s, align 8
  %gzhead31 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %gzhead31, align 8
  %name = getelementptr inbounds %struct.gz_header_s, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %name, align 8
  store ptr %30, ptr %str, align 8
  %31 = load ptr, ptr %str, align 8
  %cmp32 = icmp ne ptr %31, null
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then34
  %32 = load i64, ptr %wraplen, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %wraplen, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %33 = load ptr, ptr %str, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %str, align 8
  %34 = load i8, ptr %33, align 1
  %tobool35 = icmp ne i8 %34, 0
  br i1 %tobool35, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  br label %if.end36

if.end36:                                         ; preds = %do.end, %if.end30
  %35 = load ptr, ptr %s, align 8
  %gzhead37 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %gzhead37, align 8
  %comment = getelementptr inbounds %struct.gz_header_s, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %comment, align 8
  store ptr %37, ptr %str, align 8
  %38 = load ptr, ptr %str, align 8
  %cmp38 = icmp ne ptr %38, null
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end36
  br label %do.body41

do.body41:                                        ; preds = %do.cond43, %if.then40
  %39 = load i64, ptr %wraplen, align 8
  %inc42 = add i64 %39, 1
  store i64 %inc42, ptr %wraplen, align 8
  br label %do.cond43

do.cond43:                                        ; preds = %do.body41
  %40 = load ptr, ptr %str, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr44, ptr %str, align 8
  %41 = load i8, ptr %40, align 1
  %tobool45 = icmp ne i8 %41, 0
  br i1 %tobool45, label %do.body41, label %do.end46, !llvm.loop !16

do.end46:                                         ; preds = %do.cond43
  br label %if.end47

if.end47:                                         ; preds = %do.end46, %if.end36
  %42 = load ptr, ptr %s, align 8
  %gzhead48 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %gzhead48, align 8
  %hcrc = getelementptr inbounds %struct.gz_header_s, ptr %43, i32 0, i32 11
  %44 = load i32, ptr %hcrc, align 4
  %tobool49 = icmp ne i32 %44, 0
  br i1 %tobool49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %45 = load i64, ptr %wraplen, align 8
  %add51 = add i64 %45, 2
  store i64 %add51, ptr %wraplen, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %sw.bb18
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i64 6, ptr %wraplen, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end53, %sw.bb14, %sw.bb
  %46 = load ptr, ptr %s, align 8
  %w_bits = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 12
  %47 = load i32, ptr %w_bits, align 4
  %cmp54 = icmp ne i32 %47, 15
  br i1 %cmp54, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %48 = load ptr, ptr %s, align 8
  %hash_bits = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 20
  %49 = load i32, ptr %hash_bits, align 8
  %cmp56 = icmp ne i32 %49, 15
  br i1 %cmp56, label %if.then58, label %if.end69

if.then58:                                        ; preds = %lor.lhs.false, %sw.epilog
  %50 = load ptr, ptr %s, align 8
  %w_bits59 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 12
  %51 = load i32, ptr %w_bits59, align 4
  %52 = load ptr, ptr %s, align 8
  %hash_bits60 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 20
  %53 = load i32, ptr %hash_bits60, align 8
  %cmp61 = icmp ule i32 %51, %53
  br i1 %cmp61, label %land.lhs.true, label %cond.false65

land.lhs.true:                                    ; preds = %if.then58
  %54 = load ptr, ptr %s, align 8
  %level = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 33
  %55 = load i32, ptr %level, align 4
  %tobool63 = icmp ne i32 %55, 0
  br i1 %tobool63, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %land.lhs.true
  %56 = load i64, ptr %fixedlen, align 8
  br label %cond.end66

cond.false65:                                     ; preds = %land.lhs.true, %if.then58
  %57 = load i64, ptr %storelen, align 8
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false65, %cond.true64
  %cond67 = phi i64 [ %56, %cond.true64 ], [ %57, %cond.false65 ]
  %58 = load i64, ptr %wraplen, align 8
  %add68 = add i64 %cond67, %58
  store i64 %add68, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %lor.lhs.false
  %59 = load i64, ptr %sourceLen.addr, align 8
  %60 = load i64, ptr %sourceLen.addr, align 8
  %shr70 = lshr i64 %60, 12
  %add71 = add i64 %59, %shr70
  %61 = load i64, ptr %sourceLen.addr, align 8
  %shr72 = lshr i64 %61, 14
  %add73 = add i64 %add71, %shr72
  %62 = load i64, ptr %sourceLen.addr, align 8
  %shr74 = lshr i64 %62, 25
  %add75 = add i64 %add73, %shr74
  %add76 = add i64 %add75, 13
  %sub = sub i64 %add76, 6
  %63 = load i64, ptr %wraplen, align 8
  %add77 = add i64 %sub, %63
  store i64 %add77, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end69, %cond.end66, %cond.end
  %64 = load i64, ptr %retval, align 8
  ret i64 %64
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
  call void @_tr_flush_bits(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %pending, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %6 = load ptr, ptr %strm.addr, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %avail_out, align 8
  %cmp = icmp ugt i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %strm.addr, align 8
  %avail_out2 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %avail_out2, align 8
  store i32 %9, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i32, ptr %len, align 4
  %cmp3 = icmp eq i32 %10, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %if.end22

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %strm.addr, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %next_out, align 8
  %13 = load ptr, ptr %s, align 8
  %pending_out = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %pending_out, align 8
  %15 = load i32, ptr %len, align 4
  %conv7 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %conv7, i1 false)
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %strm.addr, align 8
  %next_out8 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %next_out8, align 8
  %idx.ext = zext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %next_out8, align 8
  %19 = load i32, ptr %len, align 4
  %20 = load ptr, ptr %s, align 8
  %pending_out9 = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %pending_out9, align 8
  %idx.ext10 = zext i32 %19 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %21, i64 %idx.ext10
  store ptr %add.ptr11, ptr %pending_out9, align 8
  %22 = load i32, ptr %len, align 4
  %conv12 = zext i32 %22 to i64
  %23 = load ptr, ptr %strm.addr, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %total_out, align 8
  %add = add i64 %24, %conv12
  store i64 %add, ptr %total_out, align 8
  %25 = load i32, ptr %len, align 4
  %26 = load ptr, ptr %strm.addr, align 8
  %avail_out13 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %avail_out13, align 8
  %sub = sub i32 %27, %25
  store i32 %sub, ptr %avail_out13, align 8
  %28 = load i32, ptr %len, align 4
  %conv14 = zext i32 %28 to i64
  %29 = load ptr, ptr %s, align 8
  %pending15 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %pending15, align 8
  %sub16 = sub i64 %30, %conv14
  store i64 %sub16, ptr %pending15, align 8
  %31 = load ptr, ptr %s, align 8
  %pending17 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %pending17, align 8
  %cmp18 = icmp eq i64 %32, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end6
  %33 = load ptr, ptr %s, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %pending_buf, align 8
  %35 = load ptr, ptr %s, align 8
  %pending_out21 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 4
  store ptr %34, ptr %pending_out21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end6, %if.then5
  ret void
}

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
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %pending_buf, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %pending, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %pending, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %4
  store i8 %conv, ptr %arrayidx, align 1
  %5 = load i32, ptr %b.addr, align 4
  %and = and i32 %5, 255
  %conv1 = trunc i32 %and to i8
  %6 = load ptr, ptr %s.addr, align 8
  %pending_buf2 = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pending_buf2, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %pending3 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %pending3, align 8
  %inc4 = add i64 %9, 1
  store i64 %inc4, ptr %pending3, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %9
  store i8 %conv1, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_stored(ptr noundef %s, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %min_block = alloca i32, align 4
  %len = alloca i32, align 4
  %left = alloca i32, align 4
  %have = alloca i32, align 4
  %last = alloca i32, align 4
  %used = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %pending_buf_size = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %pending_buf_size, align 8
  %sub = sub i64 %1, 5
  %2 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %w_size, align 8
  %conv = zext i32 %3 to i64
  %cmp = icmp ugt i64 %sub, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %w_size2 = getelementptr inbounds %struct.internal_state, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %w_size2, align 8
  %conv3 = zext i32 %5 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %pending_buf_size4 = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %pending_buf_size4, align 8
  %sub5 = sub i64 %7, 5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv3, %cond.true ], [ %sub5, %cond.false ]
  %conv6 = trunc i64 %cond to i32
  store i32 %conv6, ptr %min_block, align 4
  store i32 0, ptr %last, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %avail_in, align 8
  store i32 %10, ptr %used, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  store i32 65535, ptr %len, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %bi_valid = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 57
  %12 = load i32, ptr %bi_valid, align 4
  %add = add nsw i32 %12, 42
  %shr = ashr i32 %add, 3
  store i32 %shr, ptr %have, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %strm7 = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %strm7, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %avail_out, align 8
  %16 = load i32, ptr %have, align 4
  %cmp8 = icmp ult i32 %15, %16
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %s.addr, align 8
  %strm10 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %strm10, align 8
  %avail_out11 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %avail_out11, align 8
  %20 = load i32, ptr %have, align 4
  %sub12 = sub i32 %19, %20
  store i32 %sub12, ptr %have, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 27
  %22 = load i32, ptr %strstart, align 4
  %conv13 = zext i32 %22 to i64
  %23 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 23
  %24 = load i64, ptr %block_start, align 8
  %sub14 = sub nsw i64 %conv13, %24
  %conv15 = trunc i64 %sub14 to i32
  store i32 %conv15, ptr %left, align 4
  %25 = load i32, ptr %len, align 4
  %conv16 = zext i32 %25 to i64
  %26 = load i32, ptr %left, align 4
  %conv17 = zext i32 %26 to i64
  %27 = load ptr, ptr %s.addr, align 8
  %strm18 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %strm18, align 8
  %avail_in19 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %avail_in19, align 8
  %conv20 = zext i32 %29 to i64
  %add21 = add i64 %conv17, %conv20
  %cmp22 = icmp ugt i64 %conv16, %add21
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end
  %30 = load i32, ptr %left, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %strm25 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %strm25, align 8
  %avail_in26 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %avail_in26, align 8
  %add27 = add i32 %30, %33
  store i32 %add27, ptr %len, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end
  %34 = load i32, ptr %len, align 4
  %35 = load i32, ptr %have, align 4
  %cmp29 = icmp ugt i32 %34, %35
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %36 = load i32, ptr %have, align 4
  store i32 %36, ptr %len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end28
  %37 = load i32, ptr %len, align 4
  %38 = load i32, ptr %min_block, align 4
  %cmp33 = icmp ult i32 %37, %38
  br i1 %cmp33, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end32
  %39 = load i32, ptr %len, align 4
  %cmp35 = icmp eq i32 %39, 0
  br i1 %cmp35, label %land.lhs.true37, label %lor.lhs.false

land.lhs.true37:                                  ; preds = %land.lhs.true
  %40 = load i32, ptr %flush.addr, align 4
  %cmp38 = icmp ne i32 %40, 4
  br i1 %cmp38, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true37, %land.lhs.true
  %41 = load i32, ptr %flush.addr, align 4
  %cmp40 = icmp eq i32 %41, 0
  br i1 %cmp40, label %if.then48, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false
  %42 = load i32, ptr %len, align 4
  %43 = load i32, ptr %left, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %strm43 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %strm43, align 8
  %avail_in44 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %avail_in44, align 8
  %add45 = add i32 %43, %46
  %cmp46 = icmp ne i32 %42, %add45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false42, %lor.lhs.false, %land.lhs.true37
  br label %do.end

if.end49:                                         ; preds = %lor.lhs.false42, %if.end32
  %47 = load i32, ptr %flush.addr, align 4
  %cmp50 = icmp eq i32 %47, 4
  br i1 %cmp50, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end49
  %48 = load i32, ptr %len, align 4
  %49 = load i32, ptr %left, align 4
  %50 = load ptr, ptr %s.addr, align 8
  %strm52 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %strm52, align 8
  %avail_in53 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %avail_in53, align 8
  %add54 = add i32 %49, %52
  %cmp55 = icmp eq i32 %48, %add54
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end49
  %53 = phi i1 [ false, %if.end49 ], [ %cmp55, %land.rhs ]
  %cond57 = select i1 %53, i32 1, i32 0
  store i32 %cond57, ptr %last, align 4
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load i32, ptr %last, align 4
  call void @_tr_stored_block(ptr noundef %54, ptr noundef null, i64 noundef 0, i32 noundef %55)
  %56 = load i32, ptr %len, align 4
  %conv58 = trunc i32 %56 to i8
  %57 = load ptr, ptr %s.addr, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %pending_buf, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %pending = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 5
  %60 = load i64, ptr %pending, align 8
  %sub59 = sub i64 %60, 4
  %arrayidx = getelementptr inbounds i8, ptr %58, i64 %sub59
  store i8 %conv58, ptr %arrayidx, align 1
  %61 = load i32, ptr %len, align 4
  %shr60 = lshr i32 %61, 8
  %conv61 = trunc i32 %shr60 to i8
  %62 = load ptr, ptr %s.addr, align 8
  %pending_buf62 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %pending_buf62, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %pending63 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %pending63, align 8
  %sub64 = sub i64 %65, 3
  %arrayidx65 = getelementptr inbounds i8, ptr %63, i64 %sub64
  store i8 %conv61, ptr %arrayidx65, align 1
  %66 = load i32, ptr %len, align 4
  %not = xor i32 %66, -1
  %conv66 = trunc i32 %not to i8
  %67 = load ptr, ptr %s.addr, align 8
  %pending_buf67 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %pending_buf67, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %pending68 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 5
  %70 = load i64, ptr %pending68, align 8
  %sub69 = sub i64 %70, 2
  %arrayidx70 = getelementptr inbounds i8, ptr %68, i64 %sub69
  store i8 %conv66, ptr %arrayidx70, align 1
  %71 = load i32, ptr %len, align 4
  %not71 = xor i32 %71, -1
  %shr72 = lshr i32 %not71, 8
  %conv73 = trunc i32 %shr72 to i8
  %72 = load ptr, ptr %s.addr, align 8
  %pending_buf74 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %pending_buf74, align 8
  %74 = load ptr, ptr %s.addr, align 8
  %pending75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 5
  %75 = load i64, ptr %pending75, align 8
  %sub76 = sub i64 %75, 1
  %arrayidx77 = getelementptr inbounds i8, ptr %73, i64 %sub76
  store i8 %conv73, ptr %arrayidx77, align 1
  %76 = load ptr, ptr %s.addr, align 8
  %strm78 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %strm78, align 8
  call void @flush_pending(ptr noundef %77)
  %78 = load i32, ptr %left, align 4
  %tobool = icmp ne i32 %78, 0
  br i1 %tobool, label %if.then79, label %if.end100

if.then79:                                        ; preds = %land.end
  %79 = load i32, ptr %left, align 4
  %80 = load i32, ptr %len, align 4
  %cmp80 = icmp ugt i32 %79, %80
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then79
  %81 = load i32, ptr %len, align 4
  store i32 %81, ptr %left, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.then79
  %82 = load ptr, ptr %s.addr, align 8
  %strm84 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %strm84, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %next_out, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 14
  %86 = load ptr, ptr %window, align 8
  %87 = load ptr, ptr %s.addr, align 8
  %block_start85 = getelementptr inbounds %struct.internal_state, ptr %87, i32 0, i32 23
  %88 = load i64, ptr %block_start85, align 8
  %add.ptr = getelementptr inbounds i8, ptr %86, i64 %88
  %89 = load i32, ptr %left, align 4
  %conv86 = zext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %add.ptr, i64 %conv86, i1 false)
  %90 = load i32, ptr %left, align 4
  %91 = load ptr, ptr %s.addr, align 8
  %strm87 = getelementptr inbounds %struct.internal_state, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %strm87, align 8
  %next_out88 = getelementptr inbounds %struct.z_stream_s, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %next_out88, align 8
  %idx.ext = zext i32 %90 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %93, i64 %idx.ext
  store ptr %add.ptr89, ptr %next_out88, align 8
  %94 = load i32, ptr %left, align 4
  %95 = load ptr, ptr %s.addr, align 8
  %strm90 = getelementptr inbounds %struct.internal_state, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %strm90, align 8
  %avail_out91 = getelementptr inbounds %struct.z_stream_s, ptr %96, i32 0, i32 4
  %97 = load i32, ptr %avail_out91, align 8
  %sub92 = sub i32 %97, %94
  store i32 %sub92, ptr %avail_out91, align 8
  %98 = load i32, ptr %left, align 4
  %conv93 = zext i32 %98 to i64
  %99 = load ptr, ptr %s.addr, align 8
  %strm94 = getelementptr inbounds %struct.internal_state, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %strm94, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %100, i32 0, i32 5
  %101 = load i64, ptr %total_out, align 8
  %add95 = add i64 %101, %conv93
  store i64 %add95, ptr %total_out, align 8
  %102 = load i32, ptr %left, align 4
  %conv96 = zext i32 %102 to i64
  %103 = load ptr, ptr %s.addr, align 8
  %block_start97 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 23
  %104 = load i64, ptr %block_start97, align 8
  %add98 = add nsw i64 %104, %conv96
  store i64 %add98, ptr %block_start97, align 8
  %105 = load i32, ptr %left, align 4
  %106 = load i32, ptr %len, align 4
  %sub99 = sub i32 %106, %105
  store i32 %sub99, ptr %len, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.end83, %land.end
  %107 = load i32, ptr %len, align 4
  %tobool101 = icmp ne i32 %107, 0
  br i1 %tobool101, label %if.then102, label %if.end117

if.then102:                                       ; preds = %if.end100
  %108 = load ptr, ptr %s.addr, align 8
  %strm103 = getelementptr inbounds %struct.internal_state, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %strm103, align 8
  %110 = load ptr, ptr %s.addr, align 8
  %strm104 = getelementptr inbounds %struct.internal_state, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %strm104, align 8
  %next_out105 = getelementptr inbounds %struct.z_stream_s, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %next_out105, align 8
  %113 = load i32, ptr %len, align 4
  %call = call i32 @read_buf(ptr noundef %109, ptr noundef %112, i32 noundef %113)
  %114 = load i32, ptr %len, align 4
  %115 = load ptr, ptr %s.addr, align 8
  %strm106 = getelementptr inbounds %struct.internal_state, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %strm106, align 8
  %next_out107 = getelementptr inbounds %struct.z_stream_s, ptr %116, i32 0, i32 3
  %117 = load ptr, ptr %next_out107, align 8
  %idx.ext108 = zext i32 %114 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %117, i64 %idx.ext108
  store ptr %add.ptr109, ptr %next_out107, align 8
  %118 = load i32, ptr %len, align 4
  %119 = load ptr, ptr %s.addr, align 8
  %strm110 = getelementptr inbounds %struct.internal_state, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %strm110, align 8
  %avail_out111 = getelementptr inbounds %struct.z_stream_s, ptr %120, i32 0, i32 4
  %121 = load i32, ptr %avail_out111, align 8
  %sub112 = sub i32 %121, %118
  store i32 %sub112, ptr %avail_out111, align 8
  %122 = load i32, ptr %len, align 4
  %conv113 = zext i32 %122 to i64
  %123 = load ptr, ptr %s.addr, align 8
  %strm114 = getelementptr inbounds %struct.internal_state, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %strm114, align 8
  %total_out115 = getelementptr inbounds %struct.z_stream_s, ptr %124, i32 0, i32 5
  %125 = load i64, ptr %total_out115, align 8
  %add116 = add i64 %125, %conv113
  store i64 %add116, ptr %total_out115, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then102, %if.end100
  br label %do.cond

do.cond:                                          ; preds = %if.end117
  %126 = load i32, ptr %last, align 4
  %cmp118 = icmp eq i32 %126, 0
  br i1 %cmp118, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond, %if.then48, %if.then
  %127 = load ptr, ptr %s.addr, align 8
  %strm120 = getelementptr inbounds %struct.internal_state, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %strm120, align 8
  %avail_in121 = getelementptr inbounds %struct.z_stream_s, ptr %128, i32 0, i32 1
  %129 = load i32, ptr %avail_in121, align 8
  %130 = load i32, ptr %used, align 4
  %sub122 = sub i32 %130, %129
  store i32 %sub122, ptr %used, align 4
  %131 = load i32, ptr %used, align 4
  %tobool123 = icmp ne i32 %131, 0
  br i1 %tobool123, label %if.then124, label %if.end201

if.then124:                                       ; preds = %do.end
  %132 = load i32, ptr %used, align 4
  %133 = load ptr, ptr %s.addr, align 8
  %w_size125 = getelementptr inbounds %struct.internal_state, ptr %133, i32 0, i32 11
  %134 = load i32, ptr %w_size125, align 8
  %cmp126 = icmp uge i32 %132, %134
  br i1 %cmp126, label %if.then128, label %if.else

if.then128:                                       ; preds = %if.then124
  %135 = load ptr, ptr %s.addr, align 8
  %matches = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 54
  store i32 2, ptr %matches, align 8
  %136 = load ptr, ptr %s.addr, align 8
  %window129 = getelementptr inbounds %struct.internal_state, ptr %136, i32 0, i32 14
  %137 = load ptr, ptr %window129, align 8
  %138 = load ptr, ptr %s.addr, align 8
  %strm130 = getelementptr inbounds %struct.internal_state, ptr %138, i32 0, i32 0
  %139 = load ptr, ptr %strm130, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %139, i32 0, i32 0
  %140 = load ptr, ptr %next_in, align 8
  %141 = load ptr, ptr %s.addr, align 8
  %w_size131 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 11
  %142 = load i32, ptr %w_size131, align 8
  %idx.ext132 = zext i32 %142 to i64
  %idx.neg = sub i64 0, %idx.ext132
  %add.ptr133 = getelementptr inbounds i8, ptr %140, i64 %idx.neg
  %143 = load ptr, ptr %s.addr, align 8
  %w_size134 = getelementptr inbounds %struct.internal_state, ptr %143, i32 0, i32 11
  %144 = load i32, ptr %w_size134, align 8
  %conv135 = zext i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %add.ptr133, i64 %conv135, i1 false)
  %145 = load ptr, ptr %s.addr, align 8
  %w_size136 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 11
  %146 = load i32, ptr %w_size136, align 8
  %147 = load ptr, ptr %s.addr, align 8
  %strstart137 = getelementptr inbounds %struct.internal_state, ptr %147, i32 0, i32 27
  store i32 %146, ptr %strstart137, align 4
  %148 = load ptr, ptr %s.addr, align 8
  %strstart138 = getelementptr inbounds %struct.internal_state, ptr %148, i32 0, i32 27
  %149 = load i32, ptr %strstart138, align 4
  %150 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 55
  store i32 %149, ptr %insert, align 4
  br label %if.end197

if.else:                                          ; preds = %if.then124
  %151 = load ptr, ptr %s.addr, align 8
  %window_size = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 15
  %152 = load i64, ptr %window_size, align 8
  %153 = load ptr, ptr %s.addr, align 8
  %strstart139 = getelementptr inbounds %struct.internal_state, ptr %153, i32 0, i32 27
  %154 = load i32, ptr %strstart139, align 4
  %conv140 = zext i32 %154 to i64
  %sub141 = sub i64 %152, %conv140
  %155 = load i32, ptr %used, align 4
  %conv142 = zext i32 %155 to i64
  %cmp143 = icmp ule i64 %sub141, %conv142
  br i1 %cmp143, label %if.then145, label %if.end170

if.then145:                                       ; preds = %if.else
  %156 = load ptr, ptr %s.addr, align 8
  %w_size146 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 11
  %157 = load i32, ptr %w_size146, align 8
  %158 = load ptr, ptr %s.addr, align 8
  %strstart147 = getelementptr inbounds %struct.internal_state, ptr %158, i32 0, i32 27
  %159 = load i32, ptr %strstart147, align 4
  %sub148 = sub i32 %159, %157
  store i32 %sub148, ptr %strstart147, align 4
  %160 = load ptr, ptr %s.addr, align 8
  %window149 = getelementptr inbounds %struct.internal_state, ptr %160, i32 0, i32 14
  %161 = load ptr, ptr %window149, align 8
  %162 = load ptr, ptr %s.addr, align 8
  %window150 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 14
  %163 = load ptr, ptr %window150, align 8
  %164 = load ptr, ptr %s.addr, align 8
  %w_size151 = getelementptr inbounds %struct.internal_state, ptr %164, i32 0, i32 11
  %165 = load i32, ptr %w_size151, align 8
  %idx.ext152 = zext i32 %165 to i64
  %add.ptr153 = getelementptr inbounds i8, ptr %163, i64 %idx.ext152
  %166 = load ptr, ptr %s.addr, align 8
  %strstart154 = getelementptr inbounds %struct.internal_state, ptr %166, i32 0, i32 27
  %167 = load i32, ptr %strstart154, align 4
  %conv155 = zext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %add.ptr153, i64 %conv155, i1 false)
  %168 = load ptr, ptr %s.addr, align 8
  %matches156 = getelementptr inbounds %struct.internal_state, ptr %168, i32 0, i32 54
  %169 = load i32, ptr %matches156, align 8
  %cmp157 = icmp ult i32 %169, 2
  br i1 %cmp157, label %if.then159, label %if.end161

if.then159:                                       ; preds = %if.then145
  %170 = load ptr, ptr %s.addr, align 8
  %matches160 = getelementptr inbounds %struct.internal_state, ptr %170, i32 0, i32 54
  %171 = load i32, ptr %matches160, align 8
  %inc = add i32 %171, 1
  store i32 %inc, ptr %matches160, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %if.then145
  %172 = load ptr, ptr %s.addr, align 8
  %insert162 = getelementptr inbounds %struct.internal_state, ptr %172, i32 0, i32 55
  %173 = load i32, ptr %insert162, align 4
  %174 = load ptr, ptr %s.addr, align 8
  %strstart163 = getelementptr inbounds %struct.internal_state, ptr %174, i32 0, i32 27
  %175 = load i32, ptr %strstart163, align 4
  %cmp164 = icmp ugt i32 %173, %175
  br i1 %cmp164, label %if.then166, label %if.end169

if.then166:                                       ; preds = %if.end161
  %176 = load ptr, ptr %s.addr, align 8
  %strstart167 = getelementptr inbounds %struct.internal_state, ptr %176, i32 0, i32 27
  %177 = load i32, ptr %strstart167, align 4
  %178 = load ptr, ptr %s.addr, align 8
  %insert168 = getelementptr inbounds %struct.internal_state, ptr %178, i32 0, i32 55
  store i32 %177, ptr %insert168, align 4
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %if.end161
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.else
  %179 = load ptr, ptr %s.addr, align 8
  %window171 = getelementptr inbounds %struct.internal_state, ptr %179, i32 0, i32 14
  %180 = load ptr, ptr %window171, align 8
  %181 = load ptr, ptr %s.addr, align 8
  %strstart172 = getelementptr inbounds %struct.internal_state, ptr %181, i32 0, i32 27
  %182 = load i32, ptr %strstart172, align 4
  %idx.ext173 = zext i32 %182 to i64
  %add.ptr174 = getelementptr inbounds i8, ptr %180, i64 %idx.ext173
  %183 = load ptr, ptr %s.addr, align 8
  %strm175 = getelementptr inbounds %struct.internal_state, ptr %183, i32 0, i32 0
  %184 = load ptr, ptr %strm175, align 8
  %next_in176 = getelementptr inbounds %struct.z_stream_s, ptr %184, i32 0, i32 0
  %185 = load ptr, ptr %next_in176, align 8
  %186 = load i32, ptr %used, align 4
  %idx.ext177 = zext i32 %186 to i64
  %idx.neg178 = sub i64 0, %idx.ext177
  %add.ptr179 = getelementptr inbounds i8, ptr %185, i64 %idx.neg178
  %187 = load i32, ptr %used, align 4
  %conv180 = zext i32 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr174, ptr align 1 %add.ptr179, i64 %conv180, i1 false)
  %188 = load i32, ptr %used, align 4
  %189 = load ptr, ptr %s.addr, align 8
  %strstart181 = getelementptr inbounds %struct.internal_state, ptr %189, i32 0, i32 27
  %190 = load i32, ptr %strstart181, align 4
  %add182 = add i32 %190, %188
  store i32 %add182, ptr %strstart181, align 4
  %191 = load i32, ptr %used, align 4
  %192 = load ptr, ptr %s.addr, align 8
  %w_size183 = getelementptr inbounds %struct.internal_state, ptr %192, i32 0, i32 11
  %193 = load i32, ptr %w_size183, align 8
  %194 = load ptr, ptr %s.addr, align 8
  %insert184 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 55
  %195 = load i32, ptr %insert184, align 4
  %sub185 = sub i32 %193, %195
  %cmp186 = icmp ugt i32 %191, %sub185
  br i1 %cmp186, label %cond.true188, label %cond.false192

cond.true188:                                     ; preds = %if.end170
  %196 = load ptr, ptr %s.addr, align 8
  %w_size189 = getelementptr inbounds %struct.internal_state, ptr %196, i32 0, i32 11
  %197 = load i32, ptr %w_size189, align 8
  %198 = load ptr, ptr %s.addr, align 8
  %insert190 = getelementptr inbounds %struct.internal_state, ptr %198, i32 0, i32 55
  %199 = load i32, ptr %insert190, align 4
  %sub191 = sub i32 %197, %199
  br label %cond.end193

cond.false192:                                    ; preds = %if.end170
  %200 = load i32, ptr %used, align 4
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false192, %cond.true188
  %cond194 = phi i32 [ %sub191, %cond.true188 ], [ %200, %cond.false192 ]
  %201 = load ptr, ptr %s.addr, align 8
  %insert195 = getelementptr inbounds %struct.internal_state, ptr %201, i32 0, i32 55
  %202 = load i32, ptr %insert195, align 4
  %add196 = add i32 %202, %cond194
  store i32 %add196, ptr %insert195, align 4
  br label %if.end197

if.end197:                                        ; preds = %cond.end193, %if.then128
  %203 = load ptr, ptr %s.addr, align 8
  %strstart198 = getelementptr inbounds %struct.internal_state, ptr %203, i32 0, i32 27
  %204 = load i32, ptr %strstart198, align 4
  %conv199 = zext i32 %204 to i64
  %205 = load ptr, ptr %s.addr, align 8
  %block_start200 = getelementptr inbounds %struct.internal_state, ptr %205, i32 0, i32 23
  store i64 %conv199, ptr %block_start200, align 8
  br label %if.end201

if.end201:                                        ; preds = %if.end197, %do.end
  %206 = load ptr, ptr %s.addr, align 8
  %high_water = getelementptr inbounds %struct.internal_state, ptr %206, i32 0, i32 58
  %207 = load i64, ptr %high_water, align 8
  %208 = load ptr, ptr %s.addr, align 8
  %strstart202 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 27
  %209 = load i32, ptr %strstart202, align 4
  %conv203 = zext i32 %209 to i64
  %cmp204 = icmp ult i64 %207, %conv203
  br i1 %cmp204, label %if.then206, label %if.end210

if.then206:                                       ; preds = %if.end201
  %210 = load ptr, ptr %s.addr, align 8
  %strstart207 = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 27
  %211 = load i32, ptr %strstart207, align 4
  %conv208 = zext i32 %211 to i64
  %212 = load ptr, ptr %s.addr, align 8
  %high_water209 = getelementptr inbounds %struct.internal_state, ptr %212, i32 0, i32 58
  store i64 %conv208, ptr %high_water209, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.then206, %if.end201
  %213 = load i32, ptr %last, align 4
  %tobool211 = icmp ne i32 %213, 0
  br i1 %tobool211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end210
  store i32 3, ptr %retval, align 4
  br label %return

if.end213:                                        ; preds = %if.end210
  %214 = load i32, ptr %flush.addr, align 4
  %cmp214 = icmp ne i32 %214, 0
  br i1 %cmp214, label %land.lhs.true216, label %if.end231

land.lhs.true216:                                 ; preds = %if.end213
  %215 = load i32, ptr %flush.addr, align 4
  %cmp217 = icmp ne i32 %215, 4
  br i1 %cmp217, label %land.lhs.true219, label %if.end231

land.lhs.true219:                                 ; preds = %land.lhs.true216
  %216 = load ptr, ptr %s.addr, align 8
  %strm220 = getelementptr inbounds %struct.internal_state, ptr %216, i32 0, i32 0
  %217 = load ptr, ptr %strm220, align 8
  %avail_in221 = getelementptr inbounds %struct.z_stream_s, ptr %217, i32 0, i32 1
  %218 = load i32, ptr %avail_in221, align 8
  %cmp222 = icmp eq i32 %218, 0
  br i1 %cmp222, label %land.lhs.true224, label %if.end231

land.lhs.true224:                                 ; preds = %land.lhs.true219
  %219 = load ptr, ptr %s.addr, align 8
  %strstart225 = getelementptr inbounds %struct.internal_state, ptr %219, i32 0, i32 27
  %220 = load i32, ptr %strstart225, align 4
  %conv226 = zext i32 %220 to i64
  %221 = load ptr, ptr %s.addr, align 8
  %block_start227 = getelementptr inbounds %struct.internal_state, ptr %221, i32 0, i32 23
  %222 = load i64, ptr %block_start227, align 8
  %cmp228 = icmp eq i64 %conv226, %222
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %land.lhs.true224
  store i32 1, ptr %retval, align 4
  br label %return

if.end231:                                        ; preds = %land.lhs.true224, %land.lhs.true219, %land.lhs.true216, %if.end213
  %223 = load ptr, ptr %s.addr, align 8
  %window_size232 = getelementptr inbounds %struct.internal_state, ptr %223, i32 0, i32 15
  %224 = load i64, ptr %window_size232, align 8
  %225 = load ptr, ptr %s.addr, align 8
  %strstart233 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 27
  %226 = load i32, ptr %strstart233, align 4
  %conv234 = zext i32 %226 to i64
  %sub235 = sub i64 %224, %conv234
  %conv236 = trunc i64 %sub235 to i32
  store i32 %conv236, ptr %have, align 4
  %227 = load ptr, ptr %s.addr, align 8
  %strm237 = getelementptr inbounds %struct.internal_state, ptr %227, i32 0, i32 0
  %228 = load ptr, ptr %strm237, align 8
  %avail_in238 = getelementptr inbounds %struct.z_stream_s, ptr %228, i32 0, i32 1
  %229 = load i32, ptr %avail_in238, align 8
  %230 = load i32, ptr %have, align 4
  %cmp239 = icmp ugt i32 %229, %230
  br i1 %cmp239, label %land.lhs.true241, label %if.end279

land.lhs.true241:                                 ; preds = %if.end231
  %231 = load ptr, ptr %s.addr, align 8
  %block_start242 = getelementptr inbounds %struct.internal_state, ptr %231, i32 0, i32 23
  %232 = load i64, ptr %block_start242, align 8
  %233 = load ptr, ptr %s.addr, align 8
  %w_size243 = getelementptr inbounds %struct.internal_state, ptr %233, i32 0, i32 11
  %234 = load i32, ptr %w_size243, align 8
  %conv244 = zext i32 %234 to i64
  %cmp245 = icmp sge i64 %232, %conv244
  br i1 %cmp245, label %if.then247, label %if.end279

if.then247:                                       ; preds = %land.lhs.true241
  %235 = load ptr, ptr %s.addr, align 8
  %w_size248 = getelementptr inbounds %struct.internal_state, ptr %235, i32 0, i32 11
  %236 = load i32, ptr %w_size248, align 8
  %conv249 = zext i32 %236 to i64
  %237 = load ptr, ptr %s.addr, align 8
  %block_start250 = getelementptr inbounds %struct.internal_state, ptr %237, i32 0, i32 23
  %238 = load i64, ptr %block_start250, align 8
  %sub251 = sub nsw i64 %238, %conv249
  store i64 %sub251, ptr %block_start250, align 8
  %239 = load ptr, ptr %s.addr, align 8
  %w_size252 = getelementptr inbounds %struct.internal_state, ptr %239, i32 0, i32 11
  %240 = load i32, ptr %w_size252, align 8
  %241 = load ptr, ptr %s.addr, align 8
  %strstart253 = getelementptr inbounds %struct.internal_state, ptr %241, i32 0, i32 27
  %242 = load i32, ptr %strstart253, align 4
  %sub254 = sub i32 %242, %240
  store i32 %sub254, ptr %strstart253, align 4
  %243 = load ptr, ptr %s.addr, align 8
  %window255 = getelementptr inbounds %struct.internal_state, ptr %243, i32 0, i32 14
  %244 = load ptr, ptr %window255, align 8
  %245 = load ptr, ptr %s.addr, align 8
  %window256 = getelementptr inbounds %struct.internal_state, ptr %245, i32 0, i32 14
  %246 = load ptr, ptr %window256, align 8
  %247 = load ptr, ptr %s.addr, align 8
  %w_size257 = getelementptr inbounds %struct.internal_state, ptr %247, i32 0, i32 11
  %248 = load i32, ptr %w_size257, align 8
  %idx.ext258 = zext i32 %248 to i64
  %add.ptr259 = getelementptr inbounds i8, ptr %246, i64 %idx.ext258
  %249 = load ptr, ptr %s.addr, align 8
  %strstart260 = getelementptr inbounds %struct.internal_state, ptr %249, i32 0, i32 27
  %250 = load i32, ptr %strstart260, align 4
  %conv261 = zext i32 %250 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %add.ptr259, i64 %conv261, i1 false)
  %251 = load ptr, ptr %s.addr, align 8
  %matches262 = getelementptr inbounds %struct.internal_state, ptr %251, i32 0, i32 54
  %252 = load i32, ptr %matches262, align 8
  %cmp263 = icmp ult i32 %252, 2
  br i1 %cmp263, label %if.then265, label %if.end268

if.then265:                                       ; preds = %if.then247
  %253 = load ptr, ptr %s.addr, align 8
  %matches266 = getelementptr inbounds %struct.internal_state, ptr %253, i32 0, i32 54
  %254 = load i32, ptr %matches266, align 8
  %inc267 = add i32 %254, 1
  store i32 %inc267, ptr %matches266, align 8
  br label %if.end268

if.end268:                                        ; preds = %if.then265, %if.then247
  %255 = load ptr, ptr %s.addr, align 8
  %w_size269 = getelementptr inbounds %struct.internal_state, ptr %255, i32 0, i32 11
  %256 = load i32, ptr %w_size269, align 8
  %257 = load i32, ptr %have, align 4
  %add270 = add i32 %257, %256
  store i32 %add270, ptr %have, align 4
  %258 = load ptr, ptr %s.addr, align 8
  %insert271 = getelementptr inbounds %struct.internal_state, ptr %258, i32 0, i32 55
  %259 = load i32, ptr %insert271, align 4
  %260 = load ptr, ptr %s.addr, align 8
  %strstart272 = getelementptr inbounds %struct.internal_state, ptr %260, i32 0, i32 27
  %261 = load i32, ptr %strstart272, align 4
  %cmp273 = icmp ugt i32 %259, %261
  br i1 %cmp273, label %if.then275, label %if.end278

if.then275:                                       ; preds = %if.end268
  %262 = load ptr, ptr %s.addr, align 8
  %strstart276 = getelementptr inbounds %struct.internal_state, ptr %262, i32 0, i32 27
  %263 = load i32, ptr %strstart276, align 4
  %264 = load ptr, ptr %s.addr, align 8
  %insert277 = getelementptr inbounds %struct.internal_state, ptr %264, i32 0, i32 55
  store i32 %263, ptr %insert277, align 4
  br label %if.end278

if.end278:                                        ; preds = %if.then275, %if.end268
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %land.lhs.true241, %if.end231
  %265 = load i32, ptr %have, align 4
  %266 = load ptr, ptr %s.addr, align 8
  %strm280 = getelementptr inbounds %struct.internal_state, ptr %266, i32 0, i32 0
  %267 = load ptr, ptr %strm280, align 8
  %avail_in281 = getelementptr inbounds %struct.z_stream_s, ptr %267, i32 0, i32 1
  %268 = load i32, ptr %avail_in281, align 8
  %cmp282 = icmp ugt i32 %265, %268
  br i1 %cmp282, label %if.then284, label %if.end287

if.then284:                                       ; preds = %if.end279
  %269 = load ptr, ptr %s.addr, align 8
  %strm285 = getelementptr inbounds %struct.internal_state, ptr %269, i32 0, i32 0
  %270 = load ptr, ptr %strm285, align 8
  %avail_in286 = getelementptr inbounds %struct.z_stream_s, ptr %270, i32 0, i32 1
  %271 = load i32, ptr %avail_in286, align 8
  store i32 %271, ptr %have, align 4
  br label %if.end287

if.end287:                                        ; preds = %if.then284, %if.end279
  %272 = load i32, ptr %have, align 4
  %tobool288 = icmp ne i32 %272, 0
  br i1 %tobool288, label %if.then289, label %if.end312

if.then289:                                       ; preds = %if.end287
  %273 = load ptr, ptr %s.addr, align 8
  %strm290 = getelementptr inbounds %struct.internal_state, ptr %273, i32 0, i32 0
  %274 = load ptr, ptr %strm290, align 8
  %275 = load ptr, ptr %s.addr, align 8
  %window291 = getelementptr inbounds %struct.internal_state, ptr %275, i32 0, i32 14
  %276 = load ptr, ptr %window291, align 8
  %277 = load ptr, ptr %s.addr, align 8
  %strstart292 = getelementptr inbounds %struct.internal_state, ptr %277, i32 0, i32 27
  %278 = load i32, ptr %strstart292, align 4
  %idx.ext293 = zext i32 %278 to i64
  %add.ptr294 = getelementptr inbounds i8, ptr %276, i64 %idx.ext293
  %279 = load i32, ptr %have, align 4
  %call295 = call i32 @read_buf(ptr noundef %274, ptr noundef %add.ptr294, i32 noundef %279)
  %280 = load i32, ptr %have, align 4
  %281 = load ptr, ptr %s.addr, align 8
  %strstart296 = getelementptr inbounds %struct.internal_state, ptr %281, i32 0, i32 27
  %282 = load i32, ptr %strstart296, align 4
  %add297 = add i32 %282, %280
  store i32 %add297, ptr %strstart296, align 4
  %283 = load i32, ptr %have, align 4
  %284 = load ptr, ptr %s.addr, align 8
  %w_size298 = getelementptr inbounds %struct.internal_state, ptr %284, i32 0, i32 11
  %285 = load i32, ptr %w_size298, align 8
  %286 = load ptr, ptr %s.addr, align 8
  %insert299 = getelementptr inbounds %struct.internal_state, ptr %286, i32 0, i32 55
  %287 = load i32, ptr %insert299, align 4
  %sub300 = sub i32 %285, %287
  %cmp301 = icmp ugt i32 %283, %sub300
  br i1 %cmp301, label %cond.true303, label %cond.false307

cond.true303:                                     ; preds = %if.then289
  %288 = load ptr, ptr %s.addr, align 8
  %w_size304 = getelementptr inbounds %struct.internal_state, ptr %288, i32 0, i32 11
  %289 = load i32, ptr %w_size304, align 8
  %290 = load ptr, ptr %s.addr, align 8
  %insert305 = getelementptr inbounds %struct.internal_state, ptr %290, i32 0, i32 55
  %291 = load i32, ptr %insert305, align 4
  %sub306 = sub i32 %289, %291
  br label %cond.end308

cond.false307:                                    ; preds = %if.then289
  %292 = load i32, ptr %have, align 4
  br label %cond.end308

cond.end308:                                      ; preds = %cond.false307, %cond.true303
  %cond309 = phi i32 [ %sub306, %cond.true303 ], [ %292, %cond.false307 ]
  %293 = load ptr, ptr %s.addr, align 8
  %insert310 = getelementptr inbounds %struct.internal_state, ptr %293, i32 0, i32 55
  %294 = load i32, ptr %insert310, align 4
  %add311 = add i32 %294, %cond309
  store i32 %add311, ptr %insert310, align 4
  br label %if.end312

if.end312:                                        ; preds = %cond.end308, %if.end287
  %295 = load ptr, ptr %s.addr, align 8
  %high_water313 = getelementptr inbounds %struct.internal_state, ptr %295, i32 0, i32 58
  %296 = load i64, ptr %high_water313, align 8
  %297 = load ptr, ptr %s.addr, align 8
  %strstart314 = getelementptr inbounds %struct.internal_state, ptr %297, i32 0, i32 27
  %298 = load i32, ptr %strstart314, align 4
  %conv315 = zext i32 %298 to i64
  %cmp316 = icmp ult i64 %296, %conv315
  br i1 %cmp316, label %if.then318, label %if.end322

if.then318:                                       ; preds = %if.end312
  %299 = load ptr, ptr %s.addr, align 8
  %strstart319 = getelementptr inbounds %struct.internal_state, ptr %299, i32 0, i32 27
  %300 = load i32, ptr %strstart319, align 4
  %conv320 = zext i32 %300 to i64
  %301 = load ptr, ptr %s.addr, align 8
  %high_water321 = getelementptr inbounds %struct.internal_state, ptr %301, i32 0, i32 58
  store i64 %conv320, ptr %high_water321, align 8
  br label %if.end322

if.end322:                                        ; preds = %if.then318, %if.end312
  %302 = load ptr, ptr %s.addr, align 8
  %bi_valid323 = getelementptr inbounds %struct.internal_state, ptr %302, i32 0, i32 57
  %303 = load i32, ptr %bi_valid323, align 4
  %add324 = add nsw i32 %303, 42
  %shr325 = ashr i32 %add324, 3
  store i32 %shr325, ptr %have, align 4
  %304 = load ptr, ptr %s.addr, align 8
  %pending_buf_size326 = getelementptr inbounds %struct.internal_state, ptr %304, i32 0, i32 3
  %305 = load i64, ptr %pending_buf_size326, align 8
  %306 = load i32, ptr %have, align 4
  %conv327 = zext i32 %306 to i64
  %sub328 = sub i64 %305, %conv327
  %cmp329 = icmp ugt i64 %sub328, 65535
  br i1 %cmp329, label %cond.true331, label %cond.false332

cond.true331:                                     ; preds = %if.end322
  br label %cond.end336

cond.false332:                                    ; preds = %if.end322
  %307 = load ptr, ptr %s.addr, align 8
  %pending_buf_size333 = getelementptr inbounds %struct.internal_state, ptr %307, i32 0, i32 3
  %308 = load i64, ptr %pending_buf_size333, align 8
  %309 = load i32, ptr %have, align 4
  %conv334 = zext i32 %309 to i64
  %sub335 = sub i64 %308, %conv334
  br label %cond.end336

cond.end336:                                      ; preds = %cond.false332, %cond.true331
  %cond337 = phi i64 [ 65535, %cond.true331 ], [ %sub335, %cond.false332 ]
  %conv338 = trunc i64 %cond337 to i32
  store i32 %conv338, ptr %have, align 4
  %310 = load i32, ptr %have, align 4
  %311 = load ptr, ptr %s.addr, align 8
  %w_size339 = getelementptr inbounds %struct.internal_state, ptr %311, i32 0, i32 11
  %312 = load i32, ptr %w_size339, align 8
  %cmp340 = icmp ugt i32 %310, %312
  br i1 %cmp340, label %cond.true342, label %cond.false344

cond.true342:                                     ; preds = %cond.end336
  %313 = load ptr, ptr %s.addr, align 8
  %w_size343 = getelementptr inbounds %struct.internal_state, ptr %313, i32 0, i32 11
  %314 = load i32, ptr %w_size343, align 8
  br label %cond.end345

cond.false344:                                    ; preds = %cond.end336
  %315 = load i32, ptr %have, align 4
  br label %cond.end345

cond.end345:                                      ; preds = %cond.false344, %cond.true342
  %cond346 = phi i32 [ %314, %cond.true342 ], [ %315, %cond.false344 ]
  store i32 %cond346, ptr %min_block, align 4
  %316 = load ptr, ptr %s.addr, align 8
  %strstart347 = getelementptr inbounds %struct.internal_state, ptr %316, i32 0, i32 27
  %317 = load i32, ptr %strstart347, align 4
  %conv348 = zext i32 %317 to i64
  %318 = load ptr, ptr %s.addr, align 8
  %block_start349 = getelementptr inbounds %struct.internal_state, ptr %318, i32 0, i32 23
  %319 = load i64, ptr %block_start349, align 8
  %sub350 = sub nsw i64 %conv348, %319
  %conv351 = trunc i64 %sub350 to i32
  store i32 %conv351, ptr %left, align 4
  %320 = load i32, ptr %left, align 4
  %321 = load i32, ptr %min_block, align 4
  %cmp352 = icmp uge i32 %320, %321
  br i1 %cmp352, label %if.then370, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %cond.end345
  %322 = load i32, ptr %left, align 4
  %tobool355 = icmp ne i32 %322, 0
  br i1 %tobool355, label %land.lhs.true359, label %lor.lhs.false356

lor.lhs.false356:                                 ; preds = %lor.lhs.false354
  %323 = load i32, ptr %flush.addr, align 4
  %cmp357 = icmp eq i32 %323, 4
  br i1 %cmp357, label %land.lhs.true359, label %if.end397

land.lhs.true359:                                 ; preds = %lor.lhs.false356, %lor.lhs.false354
  %324 = load i32, ptr %flush.addr, align 4
  %cmp360 = icmp ne i32 %324, 0
  br i1 %cmp360, label %land.lhs.true362, label %if.end397

land.lhs.true362:                                 ; preds = %land.lhs.true359
  %325 = load ptr, ptr %s.addr, align 8
  %strm363 = getelementptr inbounds %struct.internal_state, ptr %325, i32 0, i32 0
  %326 = load ptr, ptr %strm363, align 8
  %avail_in364 = getelementptr inbounds %struct.z_stream_s, ptr %326, i32 0, i32 1
  %327 = load i32, ptr %avail_in364, align 8
  %cmp365 = icmp eq i32 %327, 0
  br i1 %cmp365, label %land.lhs.true367, label %if.end397

land.lhs.true367:                                 ; preds = %land.lhs.true362
  %328 = load i32, ptr %left, align 4
  %329 = load i32, ptr %have, align 4
  %cmp368 = icmp ule i32 %328, %329
  br i1 %cmp368, label %if.then370, label %if.end397

if.then370:                                       ; preds = %land.lhs.true367, %cond.end345
  %330 = load i32, ptr %left, align 4
  %331 = load i32, ptr %have, align 4
  %cmp371 = icmp ugt i32 %330, %331
  br i1 %cmp371, label %cond.true373, label %cond.false374

cond.true373:                                     ; preds = %if.then370
  %332 = load i32, ptr %have, align 4
  br label %cond.end375

cond.false374:                                    ; preds = %if.then370
  %333 = load i32, ptr %left, align 4
  br label %cond.end375

cond.end375:                                      ; preds = %cond.false374, %cond.true373
  %cond376 = phi i32 [ %332, %cond.true373 ], [ %333, %cond.false374 ]
  store i32 %cond376, ptr %len, align 4
  %334 = load i32, ptr %flush.addr, align 4
  %cmp377 = icmp eq i32 %334, 4
  br i1 %cmp377, label %land.lhs.true379, label %land.end387

land.lhs.true379:                                 ; preds = %cond.end375
  %335 = load ptr, ptr %s.addr, align 8
  %strm380 = getelementptr inbounds %struct.internal_state, ptr %335, i32 0, i32 0
  %336 = load ptr, ptr %strm380, align 8
  %avail_in381 = getelementptr inbounds %struct.z_stream_s, ptr %336, i32 0, i32 1
  %337 = load i32, ptr %avail_in381, align 8
  %cmp382 = icmp eq i32 %337, 0
  br i1 %cmp382, label %land.rhs384, label %land.end387

land.rhs384:                                      ; preds = %land.lhs.true379
  %338 = load i32, ptr %len, align 4
  %339 = load i32, ptr %left, align 4
  %cmp385 = icmp eq i32 %338, %339
  br label %land.end387

land.end387:                                      ; preds = %land.rhs384, %land.lhs.true379, %cond.end375
  %340 = phi i1 [ false, %land.lhs.true379 ], [ false, %cond.end375 ], [ %cmp385, %land.rhs384 ]
  %cond388 = select i1 %340, i32 1, i32 0
  store i32 %cond388, ptr %last, align 4
  %341 = load ptr, ptr %s.addr, align 8
  %342 = load ptr, ptr %s.addr, align 8
  %window389 = getelementptr inbounds %struct.internal_state, ptr %342, i32 0, i32 14
  %343 = load ptr, ptr %window389, align 8
  %344 = load ptr, ptr %s.addr, align 8
  %block_start390 = getelementptr inbounds %struct.internal_state, ptr %344, i32 0, i32 23
  %345 = load i64, ptr %block_start390, align 8
  %add.ptr391 = getelementptr inbounds i8, ptr %343, i64 %345
  %346 = load i32, ptr %len, align 4
  %conv392 = zext i32 %346 to i64
  %347 = load i32, ptr %last, align 4
  call void @_tr_stored_block(ptr noundef %341, ptr noundef %add.ptr391, i64 noundef %conv392, i32 noundef %347)
  %348 = load i32, ptr %len, align 4
  %conv393 = zext i32 %348 to i64
  %349 = load ptr, ptr %s.addr, align 8
  %block_start394 = getelementptr inbounds %struct.internal_state, ptr %349, i32 0, i32 23
  %350 = load i64, ptr %block_start394, align 8
  %add395 = add nsw i64 %350, %conv393
  store i64 %add395, ptr %block_start394, align 8
  %351 = load ptr, ptr %s.addr, align 8
  %strm396 = getelementptr inbounds %struct.internal_state, ptr %351, i32 0, i32 0
  %352 = load ptr, ptr %strm396, align 8
  call void @flush_pending(ptr noundef %352)
  br label %if.end397

if.end397:                                        ; preds = %land.end387, %land.lhs.true367, %land.lhs.true362, %land.lhs.true359, %lor.lhs.false356
  %353 = load i32, ptr %last, align 4
  %tobool398 = icmp ne i32 %353, 0
  %cond399 = select i1 %tobool398, i32 2, i32 0
  store i32 %cond399, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end397, %if.then230, %if.then212
  %354 = load i32, ptr %retval, align 4
  ret i32 %354
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

for.cond:                                         ; preds = %if.end47, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 29
  %1 = load i32, ptr %lookahead, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  call void @fill_window(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %lookahead1 = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 29
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
  %match_length = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 24
  store i32 0, ptr %match_length, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %window, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 27
  %10 = load i32, ptr %strstart, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  store i8 %11, ptr %cc, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %sym_buf = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 48
  %13 = load ptr, ptr %sym_buf, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %sym_next = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 50
  %15 = load i32, ptr %sym_next, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %sym_next, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 %idxprom8
  store i8 0, ptr %arrayidx9, align 1
  %16 = load ptr, ptr %s.addr, align 8
  %sym_buf10 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 48
  %17 = load ptr, ptr %sym_buf10, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %sym_next11 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 50
  %19 = load i32, ptr %sym_next11, align 4
  %inc12 = add i32 %19, 1
  store i32 %inc12, ptr %sym_next11, align 4
  %idxprom13 = zext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 %idxprom13
  store i8 0, ptr %arrayidx14, align 1
  %20 = load i8, ptr %cc, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %sym_buf15 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 48
  %22 = load ptr, ptr %sym_buf15, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %sym_next16 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 50
  %24 = load i32, ptr %sym_next16, align 4
  %inc17 = add i32 %24, 1
  store i32 %inc17, ptr %sym_next16, align 4
  %idxprom18 = zext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %22, i64 %idxprom18
  store i8 %20, ptr %arrayidx19, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 37
  %26 = load i8, ptr %cc, align 1
  %idxprom20 = zext i8 %26 to i64
  %arrayidx21 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom20
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx21, i32 0, i32 0
  %27 = load i16, ptr %fc, align 4
  %inc22 = add i16 %27, 1
  store i16 %inc22, ptr %fc, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %sym_next23 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 50
  %29 = load i32, ptr %sym_next23, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %sym_end = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 51
  %31 = load i32, ptr %sym_end, align 8
  %cmp24 = icmp eq i32 %29, %31
  %conv = zext i1 %cmp24 to i32
  store i32 %conv, ptr %bflush, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %lookahead25 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 29
  %33 = load i32, ptr %lookahead25, align 4
  %dec = add i32 %33, -1
  store i32 %dec, ptr %lookahead25, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %strstart26 = getelementptr inbounds %struct.internal_state, ptr %34, i32 0, i32 27
  %35 = load i32, ptr %strstart26, align 4
  %inc27 = add i32 %35, 1
  store i32 %inc27, ptr %strstart26, align 4
  %36 = load i32, ptr %bflush, align 4
  %tobool = icmp ne i32 %36, 0
  br i1 %tobool, label %if.then28, label %if.end47

if.then28:                                        ; preds = %if.end7
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 23
  %39 = load i64, ptr %block_start, align 8
  %cmp29 = icmp sge i64 %39, 0
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %40 = load ptr, ptr %s.addr, align 8
  %window31 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %window31, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %block_start32 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 23
  %43 = load i64, ptr %block_start32, align 8
  %conv33 = trunc i64 %43 to i32
  %idxprom34 = zext i32 %conv33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %41, i64 %idxprom34
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx35, %cond.true ], [ null, %cond.false ]
  %44 = load ptr, ptr %s.addr, align 8
  %strstart36 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 27
  %45 = load i32, ptr %strstart36, align 4
  %conv37 = zext i32 %45 to i64
  %46 = load ptr, ptr %s.addr, align 8
  %block_start38 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 23
  %47 = load i64, ptr %block_start38, align 8
  %sub = sub nsw i64 %conv37, %47
  call void @_tr_flush_block(ptr noundef %37, ptr noundef %cond, i64 noundef %sub, i32 noundef 0)
  %48 = load ptr, ptr %s.addr, align 8
  %strstart39 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 27
  %49 = load i32, ptr %strstart39, align 4
  %conv40 = zext i32 %49 to i64
  %50 = load ptr, ptr %s.addr, align 8
  %block_start41 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 23
  store i64 %conv40, ptr %block_start41, align 8
  %51 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %strm, align 8
  call void @flush_pending(ptr noundef %52)
  %53 = load ptr, ptr %s.addr, align 8
  %strm42 = getelementptr inbounds %struct.internal_state, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %strm42, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %avail_out, align 8
  %cmp43 = icmp eq i32 %55, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %cond.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end7
  br label %for.cond

for.end:                                          ; preds = %if.end
  %56 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 55
  store i32 0, ptr %insert, align 4
  %57 = load i32, ptr %flush.addr, align 4
  %cmp48 = icmp eq i32 %57, 4
  br i1 %cmp48, label %if.then50, label %if.end77

if.then50:                                        ; preds = %for.end
  %58 = load ptr, ptr %s.addr, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %block_start51 = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 23
  %60 = load i64, ptr %block_start51, align 8
  %cmp52 = icmp sge i64 %60, 0
  br i1 %cmp52, label %cond.true54, label %cond.false60

cond.true54:                                      ; preds = %if.then50
  %61 = load ptr, ptr %s.addr, align 8
  %window55 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 14
  %62 = load ptr, ptr %window55, align 8
  %63 = load ptr, ptr %s.addr, align 8
  %block_start56 = getelementptr inbounds %struct.internal_state, ptr %63, i32 0, i32 23
  %64 = load i64, ptr %block_start56, align 8
  %conv57 = trunc i64 %64 to i32
  %idxprom58 = zext i32 %conv57 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %62, i64 %idxprom58
  br label %cond.end61

cond.false60:                                     ; preds = %if.then50
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true54
  %cond62 = phi ptr [ %arrayidx59, %cond.true54 ], [ null, %cond.false60 ]
  %65 = load ptr, ptr %s.addr, align 8
  %strstart63 = getelementptr inbounds %struct.internal_state, ptr %65, i32 0, i32 27
  %66 = load i32, ptr %strstart63, align 4
  %conv64 = zext i32 %66 to i64
  %67 = load ptr, ptr %s.addr, align 8
  %block_start65 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 23
  %68 = load i64, ptr %block_start65, align 8
  %sub66 = sub nsw i64 %conv64, %68
  call void @_tr_flush_block(ptr noundef %58, ptr noundef %cond62, i64 noundef %sub66, i32 noundef 1)
  %69 = load ptr, ptr %s.addr, align 8
  %strstart67 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 27
  %70 = load i32, ptr %strstart67, align 4
  %conv68 = zext i32 %70 to i64
  %71 = load ptr, ptr %s.addr, align 8
  %block_start69 = getelementptr inbounds %struct.internal_state, ptr %71, i32 0, i32 23
  store i64 %conv68, ptr %block_start69, align 8
  %72 = load ptr, ptr %s.addr, align 8
  %strm70 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %strm70, align 8
  call void @flush_pending(ptr noundef %73)
  %74 = load ptr, ptr %s.addr, align 8
  %strm71 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %strm71, align 8
  %avail_out72 = getelementptr inbounds %struct.z_stream_s, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %avail_out72, align 8
  %cmp73 = icmp eq i32 %76, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %cond.end61
  store i32 2, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %cond.end61
  store i32 3, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %for.end
  %77 = load ptr, ptr %s.addr, align 8
  %sym_next78 = getelementptr inbounds %struct.internal_state, ptr %77, i32 0, i32 50
  %78 = load i32, ptr %sym_next78, align 4
  %tobool79 = icmp ne i32 %78, 0
  br i1 %tobool79, label %if.then80, label %if.end107

if.then80:                                        ; preds = %if.end77
  %79 = load ptr, ptr %s.addr, align 8
  %80 = load ptr, ptr %s.addr, align 8
  %block_start81 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 23
  %81 = load i64, ptr %block_start81, align 8
  %cmp82 = icmp sge i64 %81, 0
  br i1 %cmp82, label %cond.true84, label %cond.false90

cond.true84:                                      ; preds = %if.then80
  %82 = load ptr, ptr %s.addr, align 8
  %window85 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 14
  %83 = load ptr, ptr %window85, align 8
  %84 = load ptr, ptr %s.addr, align 8
  %block_start86 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 23
  %85 = load i64, ptr %block_start86, align 8
  %conv87 = trunc i64 %85 to i32
  %idxprom88 = zext i32 %conv87 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %83, i64 %idxprom88
  br label %cond.end91

cond.false90:                                     ; preds = %if.then80
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false90, %cond.true84
  %cond92 = phi ptr [ %arrayidx89, %cond.true84 ], [ null, %cond.false90 ]
  %86 = load ptr, ptr %s.addr, align 8
  %strstart93 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 27
  %87 = load i32, ptr %strstart93, align 4
  %conv94 = zext i32 %87 to i64
  %88 = load ptr, ptr %s.addr, align 8
  %block_start95 = getelementptr inbounds %struct.internal_state, ptr %88, i32 0, i32 23
  %89 = load i64, ptr %block_start95, align 8
  %sub96 = sub nsw i64 %conv94, %89
  call void @_tr_flush_block(ptr noundef %79, ptr noundef %cond92, i64 noundef %sub96, i32 noundef 0)
  %90 = load ptr, ptr %s.addr, align 8
  %strstart97 = getelementptr inbounds %struct.internal_state, ptr %90, i32 0, i32 27
  %91 = load i32, ptr %strstart97, align 4
  %conv98 = zext i32 %91 to i64
  %92 = load ptr, ptr %s.addr, align 8
  %block_start99 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 23
  store i64 %conv98, ptr %block_start99, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %strm100 = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %strm100, align 8
  call void @flush_pending(ptr noundef %94)
  %95 = load ptr, ptr %s.addr, align 8
  %strm101 = getelementptr inbounds %struct.internal_state, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %strm101, align 8
  %avail_out102 = getelementptr inbounds %struct.z_stream_s, ptr %96, i32 0, i32 4
  %97 = load i32, ptr %avail_out102, align 8
  %cmp103 = icmp eq i32 %97, 0
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %cond.end91
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %cond.end91
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end77
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end107, %if.then105, %if.end76, %if.then75, %if.then45, %if.then5
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
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

for.cond:                                         ; preds = %if.end199, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 29
  %1 = load i32, ptr %lookahead, align 4
  %cmp = icmp ule i32 %1, 258
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  call void @fill_window(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %lookahead1 = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 29
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
  %lookahead5 = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 29
  %7 = load i32, ptr %lookahead5, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %match_length = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 24
  store i32 0, ptr %match_length, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %lookahead10 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 29
  %10 = load i32, ptr %lookahead10, align 4
  %cmp11 = icmp uge i32 %10, 3
  br i1 %cmp11, label %land.lhs.true12, label %if.end88

land.lhs.true12:                                  ; preds = %if.end9
  %11 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 27
  %12 = load i32, ptr %strstart, align 4
  %cmp13 = icmp ugt i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end88

if.then14:                                        ; preds = %land.lhs.true12
  %13 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %window, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %strstart15 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 27
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
  %window31 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %window31, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %strstart32 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 27
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
  br i1 %58, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %land.end
  %59 = load ptr, ptr %strend, align 8
  %60 = load ptr, ptr %scan, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv77 = trunc i64 %sub.ptr.sub to i32
  %sub = sub i32 258, %conv77
  %61 = load ptr, ptr %s.addr, align 8
  %match_length78 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 24
  store i32 %sub, ptr %match_length78, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %match_length79 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 24
  %63 = load i32, ptr %match_length79, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %lookahead80 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 29
  %65 = load i32, ptr %lookahead80, align 4
  %cmp81 = icmp ugt i32 %63, %65
  br i1 %cmp81, label %if.then83, label %if.end86

if.then83:                                        ; preds = %do.end
  %66 = load ptr, ptr %s.addr, align 8
  %lookahead84 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 29
  %67 = load i32, ptr %lookahead84, align 4
  %68 = load ptr, ptr %s.addr, align 8
  %match_length85 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 24
  store i32 %67, ptr %match_length85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %do.end
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %land.lhs.true25, %land.lhs.true20, %if.then14
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %land.lhs.true12, %if.end9
  %69 = load ptr, ptr %s.addr, align 8
  %match_length89 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 24
  %70 = load i32, ptr %match_length89, align 8
  %cmp90 = icmp uge i32 %70, 3
  br i1 %cmp90, label %if.then92, label %if.else

if.then92:                                        ; preds = %if.end88
  %71 = load ptr, ptr %s.addr, align 8
  %match_length93 = getelementptr inbounds %struct.internal_state, ptr %71, i32 0, i32 24
  %72 = load i32, ptr %match_length93, align 8
  %sub94 = sub i32 %72, 3
  %conv95 = trunc i32 %sub94 to i8
  store i8 %conv95, ptr %len, align 1
  store i16 1, ptr %dist, align 2
  %73 = load i16, ptr %dist, align 2
  %conv96 = trunc i16 %73 to i8
  %74 = load ptr, ptr %s.addr, align 8
  %sym_buf = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 48
  %75 = load ptr, ptr %sym_buf, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %sym_next = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 50
  %77 = load i32, ptr %sym_next, align 4
  %inc = add i32 %77, 1
  store i32 %inc, ptr %sym_next, align 4
  %idxprom = zext i32 %77 to i64
  %arrayidx = getelementptr inbounds i8, ptr %75, i64 %idxprom
  store i8 %conv96, ptr %arrayidx, align 1
  %78 = load i16, ptr %dist, align 2
  %conv97 = zext i16 %78 to i32
  %shr = ashr i32 %conv97, 8
  %conv98 = trunc i32 %shr to i8
  %79 = load ptr, ptr %s.addr, align 8
  %sym_buf99 = getelementptr inbounds %struct.internal_state, ptr %79, i32 0, i32 48
  %80 = load ptr, ptr %sym_buf99, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %sym_next100 = getelementptr inbounds %struct.internal_state, ptr %81, i32 0, i32 50
  %82 = load i32, ptr %sym_next100, align 4
  %inc101 = add i32 %82, 1
  store i32 %inc101, ptr %sym_next100, align 4
  %idxprom102 = zext i32 %82 to i64
  %arrayidx103 = getelementptr inbounds i8, ptr %80, i64 %idxprom102
  store i8 %conv98, ptr %arrayidx103, align 1
  %83 = load i8, ptr %len, align 1
  %84 = load ptr, ptr %s.addr, align 8
  %sym_buf104 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 48
  %85 = load ptr, ptr %sym_buf104, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %sym_next105 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 50
  %87 = load i32, ptr %sym_next105, align 4
  %inc106 = add i32 %87, 1
  store i32 %inc106, ptr %sym_next105, align 4
  %idxprom107 = zext i32 %87 to i64
  %arrayidx108 = getelementptr inbounds i8, ptr %85, i64 %idxprom107
  store i8 %83, ptr %arrayidx108, align 1
  %88 = load i16, ptr %dist, align 2
  %dec = add i16 %88, -1
  store i16 %dec, ptr %dist, align 2
  %89 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %89, i32 0, i32 37
  %90 = load i8, ptr %len, align 1
  %idxprom109 = zext i8 %90 to i64
  %arrayidx110 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %idxprom109
  %91 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %91 to i32
  %add = add nsw i32 %conv111, 256
  %add112 = add nsw i32 %add, 1
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom113
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx114, i32 0, i32 0
  %92 = load i16, ptr %fc, align 4
  %inc115 = add i16 %92, 1
  store i16 %inc115, ptr %fc, align 4
  %93 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 38
  %94 = load i16, ptr %dist, align 2
  %conv116 = zext i16 %94 to i32
  %cmp117 = icmp slt i32 %conv116, 256
  br i1 %cmp117, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then92
  %95 = load i16, ptr %dist, align 2
  %idxprom119 = zext i16 %95 to i64
  %arrayidx120 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %idxprom119
  %96 = load i8, ptr %arrayidx120, align 1
  %conv121 = zext i8 %96 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then92
  %97 = load i16, ptr %dist, align 2
  %conv122 = zext i16 %97 to i32
  %shr123 = ashr i32 %conv122, 7
  %add124 = add nsw i32 256, %shr123
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %idxprom125
  %98 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %98 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv121, %cond.true ], [ %conv127, %cond.false ]
  %idxprom128 = sext i32 %cond to i64
  %arrayidx129 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom128
  %fc130 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx129, i32 0, i32 0
  %99 = load i16, ptr %fc130, align 4
  %inc131 = add i16 %99, 1
  store i16 %inc131, ptr %fc130, align 4
  %100 = load ptr, ptr %s.addr, align 8
  %sym_next132 = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 50
  %101 = load i32, ptr %sym_next132, align 4
  %102 = load ptr, ptr %s.addr, align 8
  %sym_end = getelementptr inbounds %struct.internal_state, ptr %102, i32 0, i32 51
  %103 = load i32, ptr %sym_end, align 8
  %cmp133 = icmp eq i32 %101, %103
  %conv134 = zext i1 %cmp133 to i32
  store i32 %conv134, ptr %bflush, align 4
  %104 = load ptr, ptr %s.addr, align 8
  %match_length135 = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 24
  %105 = load i32, ptr %match_length135, align 8
  %106 = load ptr, ptr %s.addr, align 8
  %lookahead136 = getelementptr inbounds %struct.internal_state, ptr %106, i32 0, i32 29
  %107 = load i32, ptr %lookahead136, align 4
  %sub137 = sub i32 %107, %105
  store i32 %sub137, ptr %lookahead136, align 4
  %108 = load ptr, ptr %s.addr, align 8
  %match_length138 = getelementptr inbounds %struct.internal_state, ptr %108, i32 0, i32 24
  %109 = load i32, ptr %match_length138, align 8
  %110 = load ptr, ptr %s.addr, align 8
  %strstart139 = getelementptr inbounds %struct.internal_state, ptr %110, i32 0, i32 27
  %111 = load i32, ptr %strstart139, align 4
  %add140 = add i32 %111, %109
  store i32 %add140, ptr %strstart139, align 4
  %112 = load ptr, ptr %s.addr, align 8
  %match_length141 = getelementptr inbounds %struct.internal_state, ptr %112, i32 0, i32 24
  store i32 0, ptr %match_length141, align 8
  br label %if.end174

if.else:                                          ; preds = %if.end88
  %113 = load ptr, ptr %s.addr, align 8
  %window142 = getelementptr inbounds %struct.internal_state, ptr %113, i32 0, i32 14
  %114 = load ptr, ptr %window142, align 8
  %115 = load ptr, ptr %s.addr, align 8
  %strstart143 = getelementptr inbounds %struct.internal_state, ptr %115, i32 0, i32 27
  %116 = load i32, ptr %strstart143, align 4
  %idxprom144 = zext i32 %116 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %114, i64 %idxprom144
  %117 = load i8, ptr %arrayidx145, align 1
  store i8 %117, ptr %cc, align 1
  %118 = load ptr, ptr %s.addr, align 8
  %sym_buf146 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 48
  %119 = load ptr, ptr %sym_buf146, align 8
  %120 = load ptr, ptr %s.addr, align 8
  %sym_next147 = getelementptr inbounds %struct.internal_state, ptr %120, i32 0, i32 50
  %121 = load i32, ptr %sym_next147, align 4
  %inc148 = add i32 %121, 1
  store i32 %inc148, ptr %sym_next147, align 4
  %idxprom149 = zext i32 %121 to i64
  %arrayidx150 = getelementptr inbounds i8, ptr %119, i64 %idxprom149
  store i8 0, ptr %arrayidx150, align 1
  %122 = load ptr, ptr %s.addr, align 8
  %sym_buf151 = getelementptr inbounds %struct.internal_state, ptr %122, i32 0, i32 48
  %123 = load ptr, ptr %sym_buf151, align 8
  %124 = load ptr, ptr %s.addr, align 8
  %sym_next152 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 50
  %125 = load i32, ptr %sym_next152, align 4
  %inc153 = add i32 %125, 1
  store i32 %inc153, ptr %sym_next152, align 4
  %idxprom154 = zext i32 %125 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %123, i64 %idxprom154
  store i8 0, ptr %arrayidx155, align 1
  %126 = load i8, ptr %cc, align 1
  %127 = load ptr, ptr %s.addr, align 8
  %sym_buf156 = getelementptr inbounds %struct.internal_state, ptr %127, i32 0, i32 48
  %128 = load ptr, ptr %sym_buf156, align 8
  %129 = load ptr, ptr %s.addr, align 8
  %sym_next157 = getelementptr inbounds %struct.internal_state, ptr %129, i32 0, i32 50
  %130 = load i32, ptr %sym_next157, align 4
  %inc158 = add i32 %130, 1
  store i32 %inc158, ptr %sym_next157, align 4
  %idxprom159 = zext i32 %130 to i64
  %arrayidx160 = getelementptr inbounds i8, ptr %128, i64 %idxprom159
  store i8 %126, ptr %arrayidx160, align 1
  %131 = load ptr, ptr %s.addr, align 8
  %dyn_ltree161 = getelementptr inbounds %struct.internal_state, ptr %131, i32 0, i32 37
  %132 = load i8, ptr %cc, align 1
  %idxprom162 = zext i8 %132 to i64
  %arrayidx163 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree161, i64 0, i64 %idxprom162
  %fc164 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx163, i32 0, i32 0
  %133 = load i16, ptr %fc164, align 4
  %inc165 = add i16 %133, 1
  store i16 %inc165, ptr %fc164, align 4
  %134 = load ptr, ptr %s.addr, align 8
  %sym_next166 = getelementptr inbounds %struct.internal_state, ptr %134, i32 0, i32 50
  %135 = load i32, ptr %sym_next166, align 4
  %136 = load ptr, ptr %s.addr, align 8
  %sym_end167 = getelementptr inbounds %struct.internal_state, ptr %136, i32 0, i32 51
  %137 = load i32, ptr %sym_end167, align 8
  %cmp168 = icmp eq i32 %135, %137
  %conv169 = zext i1 %cmp168 to i32
  store i32 %conv169, ptr %bflush, align 4
  %138 = load ptr, ptr %s.addr, align 8
  %lookahead170 = getelementptr inbounds %struct.internal_state, ptr %138, i32 0, i32 29
  %139 = load i32, ptr %lookahead170, align 4
  %dec171 = add i32 %139, -1
  store i32 %dec171, ptr %lookahead170, align 4
  %140 = load ptr, ptr %s.addr, align 8
  %strstart172 = getelementptr inbounds %struct.internal_state, ptr %140, i32 0, i32 27
  %141 = load i32, ptr %strstart172, align 4
  %inc173 = add i32 %141, 1
  store i32 %inc173, ptr %strstart172, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.else, %cond.end
  %142 = load i32, ptr %bflush, align 4
  %tobool = icmp ne i32 %142, 0
  br i1 %tobool, label %if.then175, label %if.end199

if.then175:                                       ; preds = %if.end174
  %143 = load ptr, ptr %s.addr, align 8
  %144 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.internal_state, ptr %144, i32 0, i32 23
  %145 = load i64, ptr %block_start, align 8
  %cmp176 = icmp sge i64 %145, 0
  br i1 %cmp176, label %cond.true178, label %cond.false184

cond.true178:                                     ; preds = %if.then175
  %146 = load ptr, ptr %s.addr, align 8
  %window179 = getelementptr inbounds %struct.internal_state, ptr %146, i32 0, i32 14
  %147 = load ptr, ptr %window179, align 8
  %148 = load ptr, ptr %s.addr, align 8
  %block_start180 = getelementptr inbounds %struct.internal_state, ptr %148, i32 0, i32 23
  %149 = load i64, ptr %block_start180, align 8
  %conv181 = trunc i64 %149 to i32
  %idxprom182 = zext i32 %conv181 to i64
  %arrayidx183 = getelementptr inbounds i8, ptr %147, i64 %idxprom182
  br label %cond.end185

cond.false184:                                    ; preds = %if.then175
  br label %cond.end185

cond.end185:                                      ; preds = %cond.false184, %cond.true178
  %cond186 = phi ptr [ %arrayidx183, %cond.true178 ], [ null, %cond.false184 ]
  %150 = load ptr, ptr %s.addr, align 8
  %strstart187 = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 27
  %151 = load i32, ptr %strstart187, align 4
  %conv188 = zext i32 %151 to i64
  %152 = load ptr, ptr %s.addr, align 8
  %block_start189 = getelementptr inbounds %struct.internal_state, ptr %152, i32 0, i32 23
  %153 = load i64, ptr %block_start189, align 8
  %sub190 = sub nsw i64 %conv188, %153
  call void @_tr_flush_block(ptr noundef %143, ptr noundef %cond186, i64 noundef %sub190, i32 noundef 0)
  %154 = load ptr, ptr %s.addr, align 8
  %strstart191 = getelementptr inbounds %struct.internal_state, ptr %154, i32 0, i32 27
  %155 = load i32, ptr %strstart191, align 4
  %conv192 = zext i32 %155 to i64
  %156 = load ptr, ptr %s.addr, align 8
  %block_start193 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 23
  store i64 %conv192, ptr %block_start193, align 8
  %157 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.internal_state, ptr %157, i32 0, i32 0
  %158 = load ptr, ptr %strm, align 8
  call void @flush_pending(ptr noundef %158)
  %159 = load ptr, ptr %s.addr, align 8
  %strm194 = getelementptr inbounds %struct.internal_state, ptr %159, i32 0, i32 0
  %160 = load ptr, ptr %strm194, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %160, i32 0, i32 4
  %161 = load i32, ptr %avail_out, align 8
  %cmp195 = icmp eq i32 %161, 0
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %cond.end185
  store i32 0, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %cond.end185
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end174
  br label %for.cond

for.end:                                          ; preds = %if.then7
  %162 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 55
  store i32 0, ptr %insert, align 4
  %163 = load i32, ptr %flush.addr, align 4
  %cmp200 = icmp eq i32 %163, 4
  br i1 %cmp200, label %if.then202, label %if.end229

if.then202:                                       ; preds = %for.end
  %164 = load ptr, ptr %s.addr, align 8
  %165 = load ptr, ptr %s.addr, align 8
  %block_start203 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 23
  %166 = load i64, ptr %block_start203, align 8
  %cmp204 = icmp sge i64 %166, 0
  br i1 %cmp204, label %cond.true206, label %cond.false212

cond.true206:                                     ; preds = %if.then202
  %167 = load ptr, ptr %s.addr, align 8
  %window207 = getelementptr inbounds %struct.internal_state, ptr %167, i32 0, i32 14
  %168 = load ptr, ptr %window207, align 8
  %169 = load ptr, ptr %s.addr, align 8
  %block_start208 = getelementptr inbounds %struct.internal_state, ptr %169, i32 0, i32 23
  %170 = load i64, ptr %block_start208, align 8
  %conv209 = trunc i64 %170 to i32
  %idxprom210 = zext i32 %conv209 to i64
  %arrayidx211 = getelementptr inbounds i8, ptr %168, i64 %idxprom210
  br label %cond.end213

cond.false212:                                    ; preds = %if.then202
  br label %cond.end213

cond.end213:                                      ; preds = %cond.false212, %cond.true206
  %cond214 = phi ptr [ %arrayidx211, %cond.true206 ], [ null, %cond.false212 ]
  %171 = load ptr, ptr %s.addr, align 8
  %strstart215 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 27
  %172 = load i32, ptr %strstart215, align 4
  %conv216 = zext i32 %172 to i64
  %173 = load ptr, ptr %s.addr, align 8
  %block_start217 = getelementptr inbounds %struct.internal_state, ptr %173, i32 0, i32 23
  %174 = load i64, ptr %block_start217, align 8
  %sub218 = sub nsw i64 %conv216, %174
  call void @_tr_flush_block(ptr noundef %164, ptr noundef %cond214, i64 noundef %sub218, i32 noundef 1)
  %175 = load ptr, ptr %s.addr, align 8
  %strstart219 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 27
  %176 = load i32, ptr %strstart219, align 4
  %conv220 = zext i32 %176 to i64
  %177 = load ptr, ptr %s.addr, align 8
  %block_start221 = getelementptr inbounds %struct.internal_state, ptr %177, i32 0, i32 23
  store i64 %conv220, ptr %block_start221, align 8
  %178 = load ptr, ptr %s.addr, align 8
  %strm222 = getelementptr inbounds %struct.internal_state, ptr %178, i32 0, i32 0
  %179 = load ptr, ptr %strm222, align 8
  call void @flush_pending(ptr noundef %179)
  %180 = load ptr, ptr %s.addr, align 8
  %strm223 = getelementptr inbounds %struct.internal_state, ptr %180, i32 0, i32 0
  %181 = load ptr, ptr %strm223, align 8
  %avail_out224 = getelementptr inbounds %struct.z_stream_s, ptr %181, i32 0, i32 4
  %182 = load i32, ptr %avail_out224, align 8
  %cmp225 = icmp eq i32 %182, 0
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %cond.end213
  store i32 2, ptr %retval, align 4
  br label %return

if.end228:                                        ; preds = %cond.end213
  store i32 3, ptr %retval, align 4
  br label %return

if.end229:                                        ; preds = %for.end
  %183 = load ptr, ptr %s.addr, align 8
  %sym_next230 = getelementptr inbounds %struct.internal_state, ptr %183, i32 0, i32 50
  %184 = load i32, ptr %sym_next230, align 4
  %tobool231 = icmp ne i32 %184, 0
  br i1 %tobool231, label %if.then232, label %if.end259

if.then232:                                       ; preds = %if.end229
  %185 = load ptr, ptr %s.addr, align 8
  %186 = load ptr, ptr %s.addr, align 8
  %block_start233 = getelementptr inbounds %struct.internal_state, ptr %186, i32 0, i32 23
  %187 = load i64, ptr %block_start233, align 8
  %cmp234 = icmp sge i64 %187, 0
  br i1 %cmp234, label %cond.true236, label %cond.false242

cond.true236:                                     ; preds = %if.then232
  %188 = load ptr, ptr %s.addr, align 8
  %window237 = getelementptr inbounds %struct.internal_state, ptr %188, i32 0, i32 14
  %189 = load ptr, ptr %window237, align 8
  %190 = load ptr, ptr %s.addr, align 8
  %block_start238 = getelementptr inbounds %struct.internal_state, ptr %190, i32 0, i32 23
  %191 = load i64, ptr %block_start238, align 8
  %conv239 = trunc i64 %191 to i32
  %idxprom240 = zext i32 %conv239 to i64
  %arrayidx241 = getelementptr inbounds i8, ptr %189, i64 %idxprom240
  br label %cond.end243

cond.false242:                                    ; preds = %if.then232
  br label %cond.end243

cond.end243:                                      ; preds = %cond.false242, %cond.true236
  %cond244 = phi ptr [ %arrayidx241, %cond.true236 ], [ null, %cond.false242 ]
  %192 = load ptr, ptr %s.addr, align 8
  %strstart245 = getelementptr inbounds %struct.internal_state, ptr %192, i32 0, i32 27
  %193 = load i32, ptr %strstart245, align 4
  %conv246 = zext i32 %193 to i64
  %194 = load ptr, ptr %s.addr, align 8
  %block_start247 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 23
  %195 = load i64, ptr %block_start247, align 8
  %sub248 = sub nsw i64 %conv246, %195
  call void @_tr_flush_block(ptr noundef %185, ptr noundef %cond244, i64 noundef %sub248, i32 noundef 0)
  %196 = load ptr, ptr %s.addr, align 8
  %strstart249 = getelementptr inbounds %struct.internal_state, ptr %196, i32 0, i32 27
  %197 = load i32, ptr %strstart249, align 4
  %conv250 = zext i32 %197 to i64
  %198 = load ptr, ptr %s.addr, align 8
  %block_start251 = getelementptr inbounds %struct.internal_state, ptr %198, i32 0, i32 23
  store i64 %conv250, ptr %block_start251, align 8
  %199 = load ptr, ptr %s.addr, align 8
  %strm252 = getelementptr inbounds %struct.internal_state, ptr %199, i32 0, i32 0
  %200 = load ptr, ptr %strm252, align 8
  call void @flush_pending(ptr noundef %200)
  %201 = load ptr, ptr %s.addr, align 8
  %strm253 = getelementptr inbounds %struct.internal_state, ptr %201, i32 0, i32 0
  %202 = load ptr, ptr %strm253, align 8
  %avail_out254 = getelementptr inbounds %struct.z_stream_s, ptr %202, i32 0, i32 4
  %203 = load i32, ptr %avail_out254, align 8
  %cmp255 = icmp eq i32 %203, 0
  br i1 %cmp255, label %if.then257, label %if.end258

if.then257:                                       ; preds = %cond.end243
  store i32 0, ptr %retval, align 4
  br label %return

if.end258:                                        ; preds = %cond.end243
  br label %if.end259

if.end259:                                        ; preds = %if.end258, %if.end229
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end259, %if.then257, %if.end228, %if.then227, %if.then197, %if.then4
  %204 = load i32, ptr %retval, align 4
  ret i32 %204
}

declare void @_tr_align(ptr noundef) #1

declare void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @deflateCopy(ptr noundef %dest, ptr noundef %source) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %ds = alloca ptr, align 8
  %ss = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call i32 @deflateStateCheck(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %source.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %state, align 8
  store ptr %3, ptr %ss, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load ptr, ptr %source.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 112, i1 false)
  %6 = load ptr, ptr %dest.addr, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %zalloc, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %opaque, align 8
  %call1 = call ptr %7(ptr noundef %9, i32 noundef 1, i32 noundef 5952)
  store ptr %call1, ptr %ds, align 8
  %10 = load ptr, ptr %ds, align 8
  %cmp2 = icmp eq ptr %10, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %ds, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %state5 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 7
  store ptr %11, ptr %state5, align 8
  %13 = load ptr, ptr %ds, align 8
  %14 = load ptr, ptr %ss, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 5952, i1 false)
  %15 = load ptr, ptr %dest.addr, align 8
  %16 = load ptr, ptr %ds, align 8
  %strm = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 0
  store ptr %15, ptr %strm, align 8
  %17 = load ptr, ptr %dest.addr, align 8
  %zalloc6 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %zalloc6, align 8
  %19 = load ptr, ptr %dest.addr, align 8
  %opaque7 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %opaque7, align 8
  %21 = load ptr, ptr %ds, align 8
  %w_size = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %w_size, align 8
  %call8 = call ptr %18(ptr noundef %20, i32 noundef %22, i32 noundef 2)
  %23 = load ptr, ptr %ds, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 14
  store ptr %call8, ptr %window, align 8
  %24 = load ptr, ptr %dest.addr, align 8
  %zalloc9 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %zalloc9, align 8
  %26 = load ptr, ptr %dest.addr, align 8
  %opaque10 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %opaque10, align 8
  %28 = load ptr, ptr %ds, align 8
  %w_size11 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %w_size11, align 8
  %call12 = call ptr %25(ptr noundef %27, i32 noundef %29, i32 noundef 2)
  %30 = load ptr, ptr %ds, align 8
  %prev = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 16
  store ptr %call12, ptr %prev, align 8
  %31 = load ptr, ptr %dest.addr, align 8
  %zalloc13 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %zalloc13, align 8
  %33 = load ptr, ptr %dest.addr, align 8
  %opaque14 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %opaque14, align 8
  %35 = load ptr, ptr %ds, align 8
  %hash_size = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 19
  %36 = load i32, ptr %hash_size, align 4
  %call15 = call ptr %32(ptr noundef %34, i32 noundef %36, i32 noundef 2)
  %37 = load ptr, ptr %ds, align 8
  %head = getelementptr inbounds %struct.internal_state, ptr %37, i32 0, i32 17
  store ptr %call15, ptr %head, align 8
  %38 = load ptr, ptr %dest.addr, align 8
  %zalloc16 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %zalloc16, align 8
  %40 = load ptr, ptr %dest.addr, align 8
  %opaque17 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 10
  %41 = load ptr, ptr %opaque17, align 8
  %42 = load ptr, ptr %ds, align 8
  %lit_bufsize = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 49
  %43 = load i32, ptr %lit_bufsize, align 8
  %call18 = call ptr %39(ptr noundef %41, i32 noundef %43, i32 noundef 4)
  %44 = load ptr, ptr %ds, align 8
  %pending_buf = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 2
  store ptr %call18, ptr %pending_buf, align 8
  %45 = load ptr, ptr %ds, align 8
  %window19 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %window19, align 8
  %cmp20 = icmp eq ptr %46, null
  br i1 %cmp20, label %if.then30, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %if.end4
  %47 = load ptr, ptr %ds, align 8
  %prev22 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 16
  %48 = load ptr, ptr %prev22, align 8
  %cmp23 = icmp eq ptr %48, null
  br i1 %cmp23, label %if.then30, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %49 = load ptr, ptr %ds, align 8
  %head25 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 17
  %50 = load ptr, ptr %head25, align 8
  %cmp26 = icmp eq ptr %50, null
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %51 = load ptr, ptr %ds, align 8
  %pending_buf28 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %pending_buf28, align 8
  %cmp29 = icmp eq ptr %52, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %if.end4
  %53 = load ptr, ptr %dest.addr, align 8
  %call31 = call i32 @deflateEnd(ptr noundef %53)
  store i32 -4, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false27
  %54 = load ptr, ptr %ds, align 8
  %window33 = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %window33, align 8
  %56 = load ptr, ptr %ss, align 8
  %window34 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 14
  %57 = load ptr, ptr %window34, align 8
  %58 = load ptr, ptr %ds, align 8
  %w_size35 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 11
  %59 = load i32, ptr %w_size35, align 8
  %mul = mul i32 %59, 2
  %conv = zext i32 %mul to i64
  %mul36 = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %57, i64 %mul36, i1 false)
  %60 = load ptr, ptr %ds, align 8
  %prev37 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 16
  %61 = load ptr, ptr %prev37, align 8
  %62 = load ptr, ptr %ss, align 8
  %prev38 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 16
  %63 = load ptr, ptr %prev38, align 8
  %64 = load ptr, ptr %ds, align 8
  %w_size39 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 11
  %65 = load i32, ptr %w_size39, align 8
  %conv40 = zext i32 %65 to i64
  %mul41 = mul i64 %conv40, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %63, i64 %mul41, i1 false)
  %66 = load ptr, ptr %ds, align 8
  %head42 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 17
  %67 = load ptr, ptr %head42, align 8
  %68 = load ptr, ptr %ss, align 8
  %head43 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 17
  %69 = load ptr, ptr %head43, align 8
  %70 = load ptr, ptr %ds, align 8
  %hash_size44 = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 19
  %71 = load i32, ptr %hash_size44, align 4
  %conv45 = zext i32 %71 to i64
  %mul46 = mul i64 %conv45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %69, i64 %mul46, i1 false)
  %72 = load ptr, ptr %ds, align 8
  %pending_buf47 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %pending_buf47, align 8
  %74 = load ptr, ptr %ss, align 8
  %pending_buf48 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %pending_buf48, align 8
  %76 = load ptr, ptr %ds, align 8
  %pending_buf_size = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 3
  %77 = load i64, ptr %pending_buf_size, align 8
  %conv49 = trunc i64 %77 to i32
  %conv50 = zext i32 %conv49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %75, i64 %conv50, i1 false)
  %78 = load ptr, ptr %ds, align 8
  %pending_buf51 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %pending_buf51, align 8
  %80 = load ptr, ptr %ss, align 8
  %pending_out = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %pending_out, align 8
  %82 = load ptr, ptr %ss, align 8
  %pending_buf52 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %pending_buf52, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %83 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %79, i64 %sub.ptr.sub
  %84 = load ptr, ptr %ds, align 8
  %pending_out53 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 4
  store ptr %add.ptr, ptr %pending_out53, align 8
  %85 = load ptr, ptr %ds, align 8
  %pending_buf54 = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %pending_buf54, align 8
  %87 = load ptr, ptr %ds, align 8
  %lit_bufsize55 = getelementptr inbounds %struct.internal_state, ptr %87, i32 0, i32 49
  %88 = load i32, ptr %lit_bufsize55, align 8
  %idx.ext = zext i32 %88 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %86, i64 %idx.ext
  %89 = load ptr, ptr %ds, align 8
  %sym_buf = getelementptr inbounds %struct.internal_state, ptr %89, i32 0, i32 48
  store ptr %add.ptr56, ptr %sym_buf, align 8
  %90 = load ptr, ptr %ds, align 8
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %90, i32 0, i32 37
  %arraydecay = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 0
  %91 = load ptr, ptr %ds, align 8
  %l_desc = getelementptr inbounds %struct.internal_state, ptr %91, i32 0, i32 40
  %dyn_tree = getelementptr inbounds %struct.tree_desc_s, ptr %l_desc, i32 0, i32 0
  store ptr %arraydecay, ptr %dyn_tree, align 8
  %92 = load ptr, ptr %ds, align 8
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 38
  %arraydecay57 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 0
  %93 = load ptr, ptr %ds, align 8
  %d_desc = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 41
  %dyn_tree58 = getelementptr inbounds %struct.tree_desc_s, ptr %d_desc, i32 0, i32 0
  store ptr %arraydecay57, ptr %dyn_tree58, align 8
  %94 = load ptr, ptr %ds, align 8
  %bl_tree = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 39
  %arraydecay59 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %bl_tree, i64 0, i64 0
  %95 = load ptr, ptr %ds, align 8
  %bl_desc = getelementptr inbounds %struct.internal_state, ptr %95, i32 0, i32 42
  %dyn_tree60 = getelementptr inbounds %struct.tree_desc_s, ptr %bl_desc, i32 0, i32 0
  store ptr %arraydecay59, ptr %dyn_tree60, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.then3, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @read_buf(ptr noundef %strm, ptr noundef %buf, i32 noundef %size) #0 {
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
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %strm.addr, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next_in, align 8
  %12 = load i32, ptr %len, align 4
  %conv = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 %conv, i1 false)
  %13 = load ptr, ptr %strm.addr, align 8
  %state = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %state, align 8
  %wrap = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %wrap, align 8
  %cmp5 = icmp eq i32 %15, 1
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  %16 = load ptr, ptr %strm.addr, align 8
  %adler = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 12
  %17 = load i64, ptr %adler, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %len, align 4
  %call = call i64 @adler32(i64 noundef %17, ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %strm.addr, align 8
  %adler8 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 12
  store i64 %call, ptr %adler8, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end3
  %21 = load ptr, ptr %strm.addr, align 8
  %state9 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %state9, align 8
  %wrap10 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %wrap10, align 8
  %cmp11 = icmp eq i32 %23, 2
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.else
  %24 = load ptr, ptr %strm.addr, align 8
  %adler14 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 12
  %25 = load i64, ptr %adler14, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i32, ptr %len, align 4
  %call15 = call i64 @crc32(i64 noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %strm.addr, align 8
  %adler16 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 12
  store i64 %call15, ptr %adler16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then7
  %29 = load i32, ptr %len, align 4
  %30 = load ptr, ptr %strm.addr, align 8
  %next_in19 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %next_in19, align 8
  %idx.ext = zext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %next_in19, align 8
  %32 = load i32, ptr %len, align 4
  %conv20 = zext i32 %32 to i64
  %33 = load ptr, ptr %strm.addr, align 8
  %total_in = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %total_in, align 8
  %add = add i64 %34, %conv20
  store i64 %add, ptr %total_in, align 8
  %35 = load i32, ptr %len, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then2
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_fast(ptr noundef %s, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %hash_head = alloca i32, align 4
  %bflush = alloca i32, align 4
  %len = alloca i8, align 1
  %dist = alloca i16, align 2
  %cc = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end223, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 29
  %1 = load i32, ptr %lookahead, align 4
  %cmp = icmp ult i32 %1, 262
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  call void @fill_window(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %lookahead1 = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 29
  %4 = load i32, ptr %lookahead1, align 4
  %cmp2 = icmp ult i32 %4, 262
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
  %lookahead5 = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 29
  %7 = load i32, ptr %lookahead5, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.cond
  store i32 0, ptr %hash_head, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %lookahead10 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 29
  %9 = load i32, ptr %lookahead10, align 4
  %cmp11 = icmp uge i32 %9, 3
  br i1 %cmp11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %s.addr, align 8
  %ins_h = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 18
  %11 = load i32, ptr %ins_h, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %hash_shift = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 22
  %13 = load i32, ptr %hash_shift, align 8
  %shl = shl i32 %11, %13
  %14 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %window, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 27
  %17 = load i32, ptr %strstart, align 4
  %add = add i32 %17, 2
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %xor = xor i32 %shl, %conv
  %19 = load ptr, ptr %s.addr, align 8
  %hash_mask = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 21
  %20 = load i32, ptr %hash_mask, align 4
  %and = and i32 %xor, %20
  %21 = load ptr, ptr %s.addr, align 8
  %ins_h13 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 18
  store i32 %and, ptr %ins_h13, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %head = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %head, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %ins_h14 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 18
  %25 = load i32, ptr %ins_h14, align 8
  %idxprom15 = zext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %23, i64 %idxprom15
  %26 = load i16, ptr %arrayidx16, align 2
  %27 = load ptr, ptr %s.addr, align 8
  %prev = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 16
  %28 = load ptr, ptr %prev, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %strstart17 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 27
  %30 = load i32, ptr %strstart17, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %w_mask, align 8
  %and18 = and i32 %30, %32
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %28, i64 %idxprom19
  store i16 %26, ptr %arrayidx20, align 2
  %conv21 = zext i16 %26 to i32
  store i32 %conv21, ptr %hash_head, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %strstart22 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 27
  %34 = load i32, ptr %strstart22, align 4
  %conv23 = trunc i32 %34 to i16
  %35 = load ptr, ptr %s.addr, align 8
  %head24 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 17
  %36 = load ptr, ptr %head24, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %ins_h25 = getelementptr inbounds %struct.internal_state, ptr %37, i32 0, i32 18
  %38 = load i32, ptr %ins_h25, align 8
  %idxprom26 = zext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %36, i64 %idxprom26
  store i16 %conv23, ptr %arrayidx27, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then12, %if.end9
  %39 = load i32, ptr %hash_head, align 4
  %cmp29 = icmp ne i32 %39, 0
  br i1 %cmp29, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %if.end28
  %40 = load ptr, ptr %s.addr, align 8
  %strstart32 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 27
  %41 = load i32, ptr %strstart32, align 4
  %42 = load i32, ptr %hash_head, align 4
  %sub = sub i32 %41, %42
  %43 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 11
  %44 = load i32, ptr %w_size, align 8
  %sub33 = sub i32 %44, 262
  %cmp34 = icmp ule i32 %sub, %sub33
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true31
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load i32, ptr %hash_head, align 4
  %call = call i32 @longest_match(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %s.addr, align 8
  %match_length = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 24
  store i32 %call, ptr %match_length, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true31, %if.end28
  %48 = load ptr, ptr %s.addr, align 8
  %match_length38 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 24
  %49 = load i32, ptr %match_length38, align 8
  %cmp39 = icmp uge i32 %49, 3
  br i1 %cmp39, label %if.then41, label %if.else165

if.then41:                                        ; preds = %if.end37
  %50 = load ptr, ptr %s.addr, align 8
  %match_length42 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 24
  %51 = load i32, ptr %match_length42, align 8
  %sub43 = sub i32 %51, 3
  %conv44 = trunc i32 %sub43 to i8
  store i8 %conv44, ptr %len, align 1
  %52 = load ptr, ptr %s.addr, align 8
  %strstart45 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 27
  %53 = load i32, ptr %strstart45, align 4
  %54 = load ptr, ptr %s.addr, align 8
  %match_start = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 28
  %55 = load i32, ptr %match_start, align 8
  %sub46 = sub i32 %53, %55
  %conv47 = trunc i32 %sub46 to i16
  store i16 %conv47, ptr %dist, align 2
  %56 = load i16, ptr %dist, align 2
  %conv48 = trunc i16 %56 to i8
  %57 = load ptr, ptr %s.addr, align 8
  %sym_buf = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 48
  %58 = load ptr, ptr %sym_buf, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %sym_next = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 50
  %60 = load i32, ptr %sym_next, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %sym_next, align 4
  %idxprom49 = zext i32 %60 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %58, i64 %idxprom49
  store i8 %conv48, ptr %arrayidx50, align 1
  %61 = load i16, ptr %dist, align 2
  %conv51 = zext i16 %61 to i32
  %shr = ashr i32 %conv51, 8
  %conv52 = trunc i32 %shr to i8
  %62 = load ptr, ptr %s.addr, align 8
  %sym_buf53 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 48
  %63 = load ptr, ptr %sym_buf53, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %sym_next54 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 50
  %65 = load i32, ptr %sym_next54, align 4
  %inc55 = add i32 %65, 1
  store i32 %inc55, ptr %sym_next54, align 4
  %idxprom56 = zext i32 %65 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %63, i64 %idxprom56
  store i8 %conv52, ptr %arrayidx57, align 1
  %66 = load i8, ptr %len, align 1
  %67 = load ptr, ptr %s.addr, align 8
  %sym_buf58 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 48
  %68 = load ptr, ptr %sym_buf58, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %sym_next59 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 50
  %70 = load i32, ptr %sym_next59, align 4
  %inc60 = add i32 %70, 1
  store i32 %inc60, ptr %sym_next59, align 4
  %idxprom61 = zext i32 %70 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %68, i64 %idxprom61
  store i8 %66, ptr %arrayidx62, align 1
  %71 = load i16, ptr %dist, align 2
  %dec = add i16 %71, -1
  store i16 %dec, ptr %dist, align 2
  %72 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 37
  %73 = load i8, ptr %len, align 1
  %idxprom63 = zext i8 %73 to i64
  %arrayidx64 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %idxprom63
  %74 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %74 to i32
  %add66 = add nsw i32 %conv65, 256
  %add67 = add nsw i32 %add66, 1
  %idxprom68 = sext i32 %add67 to i64
  %arrayidx69 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom68
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx69, i32 0, i32 0
  %75 = load i16, ptr %fc, align 4
  %inc70 = add i16 %75, 1
  store i16 %inc70, ptr %fc, align 4
  %76 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 38
  %77 = load i16, ptr %dist, align 2
  %conv71 = zext i16 %77 to i32
  %cmp72 = icmp slt i32 %conv71, 256
  br i1 %cmp72, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then41
  %78 = load i16, ptr %dist, align 2
  %idxprom74 = zext i16 %78 to i64
  %arrayidx75 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %idxprom74
  %79 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %79 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then41
  %80 = load i16, ptr %dist, align 2
  %conv77 = zext i16 %80 to i32
  %shr78 = ashr i32 %conv77, 7
  %add79 = add nsw i32 256, %shr78
  %idxprom80 = sext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %idxprom80
  %81 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %81 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv76, %cond.true ], [ %conv82, %cond.false ]
  %idxprom83 = sext i32 %cond to i64
  %arrayidx84 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom83
  %fc85 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx84, i32 0, i32 0
  %82 = load i16, ptr %fc85, align 4
  %inc86 = add i16 %82, 1
  store i16 %inc86, ptr %fc85, align 4
  %83 = load ptr, ptr %s.addr, align 8
  %sym_next87 = getelementptr inbounds %struct.internal_state, ptr %83, i32 0, i32 50
  %84 = load i32, ptr %sym_next87, align 4
  %85 = load ptr, ptr %s.addr, align 8
  %sym_end = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 51
  %86 = load i32, ptr %sym_end, align 8
  %cmp88 = icmp eq i32 %84, %86
  %conv89 = zext i1 %cmp88 to i32
  store i32 %conv89, ptr %bflush, align 4
  %87 = load ptr, ptr %s.addr, align 8
  %match_length90 = getelementptr inbounds %struct.internal_state, ptr %87, i32 0, i32 24
  %88 = load i32, ptr %match_length90, align 8
  %89 = load ptr, ptr %s.addr, align 8
  %lookahead91 = getelementptr inbounds %struct.internal_state, ptr %89, i32 0, i32 29
  %90 = load i32, ptr %lookahead91, align 4
  %sub92 = sub i32 %90, %88
  store i32 %sub92, ptr %lookahead91, align 4
  %91 = load ptr, ptr %s.addr, align 8
  %match_length93 = getelementptr inbounds %struct.internal_state, ptr %91, i32 0, i32 24
  %92 = load i32, ptr %match_length93, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %max_lazy_match = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 32
  %94 = load i32, ptr %max_lazy_match, align 8
  %cmp94 = icmp ule i32 %92, %94
  br i1 %cmp94, label %land.lhs.true96, label %if.else

land.lhs.true96:                                  ; preds = %cond.end
  %95 = load ptr, ptr %s.addr, align 8
  %lookahead97 = getelementptr inbounds %struct.internal_state, ptr %95, i32 0, i32 29
  %96 = load i32, ptr %lookahead97, align 4
  %cmp98 = icmp uge i32 %96, 3
  br i1 %cmp98, label %if.then100, label %if.else

if.then100:                                       ; preds = %land.lhs.true96
  %97 = load ptr, ptr %s.addr, align 8
  %match_length101 = getelementptr inbounds %struct.internal_state, ptr %97, i32 0, i32 24
  %98 = load i32, ptr %match_length101, align 8
  %dec102 = add i32 %98, -1
  store i32 %dec102, ptr %match_length101, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then100
  %99 = load ptr, ptr %s.addr, align 8
  %strstart103 = getelementptr inbounds %struct.internal_state, ptr %99, i32 0, i32 27
  %100 = load i32, ptr %strstart103, align 4
  %inc104 = add i32 %100, 1
  store i32 %inc104, ptr %strstart103, align 4
  %101 = load ptr, ptr %s.addr, align 8
  %ins_h105 = getelementptr inbounds %struct.internal_state, ptr %101, i32 0, i32 18
  %102 = load i32, ptr %ins_h105, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %hash_shift106 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 22
  %104 = load i32, ptr %hash_shift106, align 8
  %shl107 = shl i32 %102, %104
  %105 = load ptr, ptr %s.addr, align 8
  %window108 = getelementptr inbounds %struct.internal_state, ptr %105, i32 0, i32 14
  %106 = load ptr, ptr %window108, align 8
  %107 = load ptr, ptr %s.addr, align 8
  %strstart109 = getelementptr inbounds %struct.internal_state, ptr %107, i32 0, i32 27
  %108 = load i32, ptr %strstart109, align 4
  %add110 = add i32 %108, 2
  %idxprom111 = zext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %106, i64 %idxprom111
  %109 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %109 to i32
  %xor114 = xor i32 %shl107, %conv113
  %110 = load ptr, ptr %s.addr, align 8
  %hash_mask115 = getelementptr inbounds %struct.internal_state, ptr %110, i32 0, i32 21
  %111 = load i32, ptr %hash_mask115, align 4
  %and116 = and i32 %xor114, %111
  %112 = load ptr, ptr %s.addr, align 8
  %ins_h117 = getelementptr inbounds %struct.internal_state, ptr %112, i32 0, i32 18
  store i32 %and116, ptr %ins_h117, align 8
  %113 = load ptr, ptr %s.addr, align 8
  %head118 = getelementptr inbounds %struct.internal_state, ptr %113, i32 0, i32 17
  %114 = load ptr, ptr %head118, align 8
  %115 = load ptr, ptr %s.addr, align 8
  %ins_h119 = getelementptr inbounds %struct.internal_state, ptr %115, i32 0, i32 18
  %116 = load i32, ptr %ins_h119, align 8
  %idxprom120 = zext i32 %116 to i64
  %arrayidx121 = getelementptr inbounds i16, ptr %114, i64 %idxprom120
  %117 = load i16, ptr %arrayidx121, align 2
  %118 = load ptr, ptr %s.addr, align 8
  %prev122 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 16
  %119 = load ptr, ptr %prev122, align 8
  %120 = load ptr, ptr %s.addr, align 8
  %strstart123 = getelementptr inbounds %struct.internal_state, ptr %120, i32 0, i32 27
  %121 = load i32, ptr %strstart123, align 4
  %122 = load ptr, ptr %s.addr, align 8
  %w_mask124 = getelementptr inbounds %struct.internal_state, ptr %122, i32 0, i32 13
  %123 = load i32, ptr %w_mask124, align 8
  %and125 = and i32 %121, %123
  %idxprom126 = zext i32 %and125 to i64
  %arrayidx127 = getelementptr inbounds i16, ptr %119, i64 %idxprom126
  store i16 %117, ptr %arrayidx127, align 2
  %conv128 = zext i16 %117 to i32
  store i32 %conv128, ptr %hash_head, align 4
  %124 = load ptr, ptr %s.addr, align 8
  %strstart129 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 27
  %125 = load i32, ptr %strstart129, align 4
  %conv130 = trunc i32 %125 to i16
  %126 = load ptr, ptr %s.addr, align 8
  %head131 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 17
  %127 = load ptr, ptr %head131, align 8
  %128 = load ptr, ptr %s.addr, align 8
  %ins_h132 = getelementptr inbounds %struct.internal_state, ptr %128, i32 0, i32 18
  %129 = load i32, ptr %ins_h132, align 8
  %idxprom133 = zext i32 %129 to i64
  %arrayidx134 = getelementptr inbounds i16, ptr %127, i64 %idxprom133
  store i16 %conv130, ptr %arrayidx134, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %130 = load ptr, ptr %s.addr, align 8
  %match_length135 = getelementptr inbounds %struct.internal_state, ptr %130, i32 0, i32 24
  %131 = load i32, ptr %match_length135, align 8
  %dec136 = add i32 %131, -1
  store i32 %dec136, ptr %match_length135, align 8
  %cmp137 = icmp ne i32 %dec136, 0
  br i1 %cmp137, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %132 = load ptr, ptr %s.addr, align 8
  %strstart139 = getelementptr inbounds %struct.internal_state, ptr %132, i32 0, i32 27
  %133 = load i32, ptr %strstart139, align 4
  %inc140 = add i32 %133, 1
  store i32 %inc140, ptr %strstart139, align 4
  br label %if.end164

if.else:                                          ; preds = %land.lhs.true96, %cond.end
  %134 = load ptr, ptr %s.addr, align 8
  %match_length141 = getelementptr inbounds %struct.internal_state, ptr %134, i32 0, i32 24
  %135 = load i32, ptr %match_length141, align 8
  %136 = load ptr, ptr %s.addr, align 8
  %strstart142 = getelementptr inbounds %struct.internal_state, ptr %136, i32 0, i32 27
  %137 = load i32, ptr %strstart142, align 4
  %add143 = add i32 %137, %135
  store i32 %add143, ptr %strstart142, align 4
  %138 = load ptr, ptr %s.addr, align 8
  %match_length144 = getelementptr inbounds %struct.internal_state, ptr %138, i32 0, i32 24
  store i32 0, ptr %match_length144, align 8
  %139 = load ptr, ptr %s.addr, align 8
  %window145 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 14
  %140 = load ptr, ptr %window145, align 8
  %141 = load ptr, ptr %s.addr, align 8
  %strstart146 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 27
  %142 = load i32, ptr %strstart146, align 4
  %idxprom147 = zext i32 %142 to i64
  %arrayidx148 = getelementptr inbounds i8, ptr %140, i64 %idxprom147
  %143 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %143 to i32
  %144 = load ptr, ptr %s.addr, align 8
  %ins_h150 = getelementptr inbounds %struct.internal_state, ptr %144, i32 0, i32 18
  store i32 %conv149, ptr %ins_h150, align 8
  %145 = load ptr, ptr %s.addr, align 8
  %ins_h151 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 18
  %146 = load i32, ptr %ins_h151, align 8
  %147 = load ptr, ptr %s.addr, align 8
  %hash_shift152 = getelementptr inbounds %struct.internal_state, ptr %147, i32 0, i32 22
  %148 = load i32, ptr %hash_shift152, align 8
  %shl153 = shl i32 %146, %148
  %149 = load ptr, ptr %s.addr, align 8
  %window154 = getelementptr inbounds %struct.internal_state, ptr %149, i32 0, i32 14
  %150 = load ptr, ptr %window154, align 8
  %151 = load ptr, ptr %s.addr, align 8
  %strstart155 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 27
  %152 = load i32, ptr %strstart155, align 4
  %add156 = add i32 %152, 1
  %idxprom157 = zext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %150, i64 %idxprom157
  %153 = load i8, ptr %arrayidx158, align 1
  %conv159 = zext i8 %153 to i32
  %xor160 = xor i32 %shl153, %conv159
  %154 = load ptr, ptr %s.addr, align 8
  %hash_mask161 = getelementptr inbounds %struct.internal_state, ptr %154, i32 0, i32 21
  %155 = load i32, ptr %hash_mask161, align 4
  %and162 = and i32 %xor160, %155
  %156 = load ptr, ptr %s.addr, align 8
  %ins_h163 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 18
  store i32 %and162, ptr %ins_h163, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.else, %do.end
  br label %if.end198

if.else165:                                       ; preds = %if.end37
  %157 = load ptr, ptr %s.addr, align 8
  %window166 = getelementptr inbounds %struct.internal_state, ptr %157, i32 0, i32 14
  %158 = load ptr, ptr %window166, align 8
  %159 = load ptr, ptr %s.addr, align 8
  %strstart167 = getelementptr inbounds %struct.internal_state, ptr %159, i32 0, i32 27
  %160 = load i32, ptr %strstart167, align 4
  %idxprom168 = zext i32 %160 to i64
  %arrayidx169 = getelementptr inbounds i8, ptr %158, i64 %idxprom168
  %161 = load i8, ptr %arrayidx169, align 1
  store i8 %161, ptr %cc, align 1
  %162 = load ptr, ptr %s.addr, align 8
  %sym_buf170 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 48
  %163 = load ptr, ptr %sym_buf170, align 8
  %164 = load ptr, ptr %s.addr, align 8
  %sym_next171 = getelementptr inbounds %struct.internal_state, ptr %164, i32 0, i32 50
  %165 = load i32, ptr %sym_next171, align 4
  %inc172 = add i32 %165, 1
  store i32 %inc172, ptr %sym_next171, align 4
  %idxprom173 = zext i32 %165 to i64
  %arrayidx174 = getelementptr inbounds i8, ptr %163, i64 %idxprom173
  store i8 0, ptr %arrayidx174, align 1
  %166 = load ptr, ptr %s.addr, align 8
  %sym_buf175 = getelementptr inbounds %struct.internal_state, ptr %166, i32 0, i32 48
  %167 = load ptr, ptr %sym_buf175, align 8
  %168 = load ptr, ptr %s.addr, align 8
  %sym_next176 = getelementptr inbounds %struct.internal_state, ptr %168, i32 0, i32 50
  %169 = load i32, ptr %sym_next176, align 4
  %inc177 = add i32 %169, 1
  store i32 %inc177, ptr %sym_next176, align 4
  %idxprom178 = zext i32 %169 to i64
  %arrayidx179 = getelementptr inbounds i8, ptr %167, i64 %idxprom178
  store i8 0, ptr %arrayidx179, align 1
  %170 = load i8, ptr %cc, align 1
  %171 = load ptr, ptr %s.addr, align 8
  %sym_buf180 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 48
  %172 = load ptr, ptr %sym_buf180, align 8
  %173 = load ptr, ptr %s.addr, align 8
  %sym_next181 = getelementptr inbounds %struct.internal_state, ptr %173, i32 0, i32 50
  %174 = load i32, ptr %sym_next181, align 4
  %inc182 = add i32 %174, 1
  store i32 %inc182, ptr %sym_next181, align 4
  %idxprom183 = zext i32 %174 to i64
  %arrayidx184 = getelementptr inbounds i8, ptr %172, i64 %idxprom183
  store i8 %170, ptr %arrayidx184, align 1
  %175 = load ptr, ptr %s.addr, align 8
  %dyn_ltree185 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 37
  %176 = load i8, ptr %cc, align 1
  %idxprom186 = zext i8 %176 to i64
  %arrayidx187 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree185, i64 0, i64 %idxprom186
  %fc188 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx187, i32 0, i32 0
  %177 = load i16, ptr %fc188, align 4
  %inc189 = add i16 %177, 1
  store i16 %inc189, ptr %fc188, align 4
  %178 = load ptr, ptr %s.addr, align 8
  %sym_next190 = getelementptr inbounds %struct.internal_state, ptr %178, i32 0, i32 50
  %179 = load i32, ptr %sym_next190, align 4
  %180 = load ptr, ptr %s.addr, align 8
  %sym_end191 = getelementptr inbounds %struct.internal_state, ptr %180, i32 0, i32 51
  %181 = load i32, ptr %sym_end191, align 8
  %cmp192 = icmp eq i32 %179, %181
  %conv193 = zext i1 %cmp192 to i32
  store i32 %conv193, ptr %bflush, align 4
  %182 = load ptr, ptr %s.addr, align 8
  %lookahead194 = getelementptr inbounds %struct.internal_state, ptr %182, i32 0, i32 29
  %183 = load i32, ptr %lookahead194, align 4
  %dec195 = add i32 %183, -1
  store i32 %dec195, ptr %lookahead194, align 4
  %184 = load ptr, ptr %s.addr, align 8
  %strstart196 = getelementptr inbounds %struct.internal_state, ptr %184, i32 0, i32 27
  %185 = load i32, ptr %strstart196, align 4
  %inc197 = add i32 %185, 1
  store i32 %inc197, ptr %strstart196, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.else165, %if.end164
  %186 = load i32, ptr %bflush, align 4
  %tobool = icmp ne i32 %186, 0
  br i1 %tobool, label %if.then199, label %if.end223

if.then199:                                       ; preds = %if.end198
  %187 = load ptr, ptr %s.addr, align 8
  %188 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.internal_state, ptr %188, i32 0, i32 23
  %189 = load i64, ptr %block_start, align 8
  %cmp200 = icmp sge i64 %189, 0
  br i1 %cmp200, label %cond.true202, label %cond.false208

cond.true202:                                     ; preds = %if.then199
  %190 = load ptr, ptr %s.addr, align 8
  %window203 = getelementptr inbounds %struct.internal_state, ptr %190, i32 0, i32 14
  %191 = load ptr, ptr %window203, align 8
  %192 = load ptr, ptr %s.addr, align 8
  %block_start204 = getelementptr inbounds %struct.internal_state, ptr %192, i32 0, i32 23
  %193 = load i64, ptr %block_start204, align 8
  %conv205 = trunc i64 %193 to i32
  %idxprom206 = zext i32 %conv205 to i64
  %arrayidx207 = getelementptr inbounds i8, ptr %191, i64 %idxprom206
  br label %cond.end209

cond.false208:                                    ; preds = %if.then199
  br label %cond.end209

cond.end209:                                      ; preds = %cond.false208, %cond.true202
  %cond210 = phi ptr [ %arrayidx207, %cond.true202 ], [ null, %cond.false208 ]
  %194 = load ptr, ptr %s.addr, align 8
  %strstart211 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 27
  %195 = load i32, ptr %strstart211, align 4
  %conv212 = zext i32 %195 to i64
  %196 = load ptr, ptr %s.addr, align 8
  %block_start213 = getelementptr inbounds %struct.internal_state, ptr %196, i32 0, i32 23
  %197 = load i64, ptr %block_start213, align 8
  %sub214 = sub nsw i64 %conv212, %197
  call void @_tr_flush_block(ptr noundef %187, ptr noundef %cond210, i64 noundef %sub214, i32 noundef 0)
  %198 = load ptr, ptr %s.addr, align 8
  %strstart215 = getelementptr inbounds %struct.internal_state, ptr %198, i32 0, i32 27
  %199 = load i32, ptr %strstart215, align 4
  %conv216 = zext i32 %199 to i64
  %200 = load ptr, ptr %s.addr, align 8
  %block_start217 = getelementptr inbounds %struct.internal_state, ptr %200, i32 0, i32 23
  store i64 %conv216, ptr %block_start217, align 8
  %201 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.internal_state, ptr %201, i32 0, i32 0
  %202 = load ptr, ptr %strm, align 8
  call void @flush_pending(ptr noundef %202)
  %203 = load ptr, ptr %s.addr, align 8
  %strm218 = getelementptr inbounds %struct.internal_state, ptr %203, i32 0, i32 0
  %204 = load ptr, ptr %strm218, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %204, i32 0, i32 4
  %205 = load i32, ptr %avail_out, align 8
  %cmp219 = icmp eq i32 %205, 0
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %cond.end209
  store i32 0, ptr %retval, align 4
  br label %return

if.end222:                                        ; preds = %cond.end209
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.end198
  br label %for.cond

for.end:                                          ; preds = %if.then7
  %206 = load ptr, ptr %s.addr, align 8
  %strstart224 = getelementptr inbounds %struct.internal_state, ptr %206, i32 0, i32 27
  %207 = load i32, ptr %strstart224, align 4
  %cmp225 = icmp ult i32 %207, 2
  br i1 %cmp225, label %cond.true227, label %cond.false229

cond.true227:                                     ; preds = %for.end
  %208 = load ptr, ptr %s.addr, align 8
  %strstart228 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 27
  %209 = load i32, ptr %strstart228, align 4
  br label %cond.end230

cond.false229:                                    ; preds = %for.end
  br label %cond.end230

cond.end230:                                      ; preds = %cond.false229, %cond.true227
  %cond231 = phi i32 [ %209, %cond.true227 ], [ 2, %cond.false229 ]
  %210 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 55
  store i32 %cond231, ptr %insert, align 4
  %211 = load i32, ptr %flush.addr, align 4
  %cmp232 = icmp eq i32 %211, 4
  br i1 %cmp232, label %if.then234, label %if.end261

if.then234:                                       ; preds = %cond.end230
  %212 = load ptr, ptr %s.addr, align 8
  %213 = load ptr, ptr %s.addr, align 8
  %block_start235 = getelementptr inbounds %struct.internal_state, ptr %213, i32 0, i32 23
  %214 = load i64, ptr %block_start235, align 8
  %cmp236 = icmp sge i64 %214, 0
  br i1 %cmp236, label %cond.true238, label %cond.false244

cond.true238:                                     ; preds = %if.then234
  %215 = load ptr, ptr %s.addr, align 8
  %window239 = getelementptr inbounds %struct.internal_state, ptr %215, i32 0, i32 14
  %216 = load ptr, ptr %window239, align 8
  %217 = load ptr, ptr %s.addr, align 8
  %block_start240 = getelementptr inbounds %struct.internal_state, ptr %217, i32 0, i32 23
  %218 = load i64, ptr %block_start240, align 8
  %conv241 = trunc i64 %218 to i32
  %idxprom242 = zext i32 %conv241 to i64
  %arrayidx243 = getelementptr inbounds i8, ptr %216, i64 %idxprom242
  br label %cond.end245

cond.false244:                                    ; preds = %if.then234
  br label %cond.end245

cond.end245:                                      ; preds = %cond.false244, %cond.true238
  %cond246 = phi ptr [ %arrayidx243, %cond.true238 ], [ null, %cond.false244 ]
  %219 = load ptr, ptr %s.addr, align 8
  %strstart247 = getelementptr inbounds %struct.internal_state, ptr %219, i32 0, i32 27
  %220 = load i32, ptr %strstart247, align 4
  %conv248 = zext i32 %220 to i64
  %221 = load ptr, ptr %s.addr, align 8
  %block_start249 = getelementptr inbounds %struct.internal_state, ptr %221, i32 0, i32 23
  %222 = load i64, ptr %block_start249, align 8
  %sub250 = sub nsw i64 %conv248, %222
  call void @_tr_flush_block(ptr noundef %212, ptr noundef %cond246, i64 noundef %sub250, i32 noundef 1)
  %223 = load ptr, ptr %s.addr, align 8
  %strstart251 = getelementptr inbounds %struct.internal_state, ptr %223, i32 0, i32 27
  %224 = load i32, ptr %strstart251, align 4
  %conv252 = zext i32 %224 to i64
  %225 = load ptr, ptr %s.addr, align 8
  %block_start253 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 23
  store i64 %conv252, ptr %block_start253, align 8
  %226 = load ptr, ptr %s.addr, align 8
  %strm254 = getelementptr inbounds %struct.internal_state, ptr %226, i32 0, i32 0
  %227 = load ptr, ptr %strm254, align 8
  call void @flush_pending(ptr noundef %227)
  %228 = load ptr, ptr %s.addr, align 8
  %strm255 = getelementptr inbounds %struct.internal_state, ptr %228, i32 0, i32 0
  %229 = load ptr, ptr %strm255, align 8
  %avail_out256 = getelementptr inbounds %struct.z_stream_s, ptr %229, i32 0, i32 4
  %230 = load i32, ptr %avail_out256, align 8
  %cmp257 = icmp eq i32 %230, 0
  br i1 %cmp257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %cond.end245
  store i32 2, ptr %retval, align 4
  br label %return

if.end260:                                        ; preds = %cond.end245
  store i32 3, ptr %retval, align 4
  br label %return

if.end261:                                        ; preds = %cond.end230
  %231 = load ptr, ptr %s.addr, align 8
  %sym_next262 = getelementptr inbounds %struct.internal_state, ptr %231, i32 0, i32 50
  %232 = load i32, ptr %sym_next262, align 4
  %tobool263 = icmp ne i32 %232, 0
  br i1 %tobool263, label %if.then264, label %if.end291

if.then264:                                       ; preds = %if.end261
  %233 = load ptr, ptr %s.addr, align 8
  %234 = load ptr, ptr %s.addr, align 8
  %block_start265 = getelementptr inbounds %struct.internal_state, ptr %234, i32 0, i32 23
  %235 = load i64, ptr %block_start265, align 8
  %cmp266 = icmp sge i64 %235, 0
  br i1 %cmp266, label %cond.true268, label %cond.false274

cond.true268:                                     ; preds = %if.then264
  %236 = load ptr, ptr %s.addr, align 8
  %window269 = getelementptr inbounds %struct.internal_state, ptr %236, i32 0, i32 14
  %237 = load ptr, ptr %window269, align 8
  %238 = load ptr, ptr %s.addr, align 8
  %block_start270 = getelementptr inbounds %struct.internal_state, ptr %238, i32 0, i32 23
  %239 = load i64, ptr %block_start270, align 8
  %conv271 = trunc i64 %239 to i32
  %idxprom272 = zext i32 %conv271 to i64
  %arrayidx273 = getelementptr inbounds i8, ptr %237, i64 %idxprom272
  br label %cond.end275

cond.false274:                                    ; preds = %if.then264
  br label %cond.end275

cond.end275:                                      ; preds = %cond.false274, %cond.true268
  %cond276 = phi ptr [ %arrayidx273, %cond.true268 ], [ null, %cond.false274 ]
  %240 = load ptr, ptr %s.addr, align 8
  %strstart277 = getelementptr inbounds %struct.internal_state, ptr %240, i32 0, i32 27
  %241 = load i32, ptr %strstart277, align 4
  %conv278 = zext i32 %241 to i64
  %242 = load ptr, ptr %s.addr, align 8
  %block_start279 = getelementptr inbounds %struct.internal_state, ptr %242, i32 0, i32 23
  %243 = load i64, ptr %block_start279, align 8
  %sub280 = sub nsw i64 %conv278, %243
  call void @_tr_flush_block(ptr noundef %233, ptr noundef %cond276, i64 noundef %sub280, i32 noundef 0)
  %244 = load ptr, ptr %s.addr, align 8
  %strstart281 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 27
  %245 = load i32, ptr %strstart281, align 4
  %conv282 = zext i32 %245 to i64
  %246 = load ptr, ptr %s.addr, align 8
  %block_start283 = getelementptr inbounds %struct.internal_state, ptr %246, i32 0, i32 23
  store i64 %conv282, ptr %block_start283, align 8
  %247 = load ptr, ptr %s.addr, align 8
  %strm284 = getelementptr inbounds %struct.internal_state, ptr %247, i32 0, i32 0
  %248 = load ptr, ptr %strm284, align 8
  call void @flush_pending(ptr noundef %248)
  %249 = load ptr, ptr %s.addr, align 8
  %strm285 = getelementptr inbounds %struct.internal_state, ptr %249, i32 0, i32 0
  %250 = load ptr, ptr %strm285, align 8
  %avail_out286 = getelementptr inbounds %struct.z_stream_s, ptr %250, i32 0, i32 4
  %251 = load i32, ptr %avail_out286, align 8
  %cmp287 = icmp eq i32 %251, 0
  br i1 %cmp287, label %if.then289, label %if.end290

if.then289:                                       ; preds = %cond.end275
  store i32 0, ptr %retval, align 4
  br label %return

if.end290:                                        ; preds = %cond.end275
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.end261
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end291, %if.then289, %if.end260, %if.then259, %if.then221, %if.then4
  %252 = load i32, ptr %retval, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_slow(ptr noundef %s, i32 noundef %flush) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %hash_head = alloca i32, align 4
  %bflush = alloca i32, align 4
  %max_insert = alloca i32, align 4
  %len = alloca i8, align 1
  %dist = alloca i16, align 2
  %cc = alloca i8, align 1
  %cc275 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end271, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 29
  %1 = load i32, ptr %lookahead, align 4
  %cmp = icmp ult i32 %1, 262
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  call void @fill_window(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %lookahead1 = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 29
  %4 = load i32, ptr %lookahead1, align 4
  %cmp2 = icmp ult i32 %4, 262
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
  %lookahead5 = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 29
  %7 = load i32, ptr %lookahead5, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.cond
  store i32 0, ptr %hash_head, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %lookahead10 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 29
  %9 = load i32, ptr %lookahead10, align 4
  %cmp11 = icmp uge i32 %9, 3
  br i1 %cmp11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %s.addr, align 8
  %ins_h = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 18
  %11 = load i32, ptr %ins_h, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %hash_shift = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 22
  %13 = load i32, ptr %hash_shift, align 8
  %shl = shl i32 %11, %13
  %14 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %window, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 27
  %17 = load i32, ptr %strstart, align 4
  %add = add i32 %17, 2
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %xor = xor i32 %shl, %conv
  %19 = load ptr, ptr %s.addr, align 8
  %hash_mask = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 21
  %20 = load i32, ptr %hash_mask, align 4
  %and = and i32 %xor, %20
  %21 = load ptr, ptr %s.addr, align 8
  %ins_h13 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 18
  store i32 %and, ptr %ins_h13, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %head = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 17
  %23 = load ptr, ptr %head, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %ins_h14 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 18
  %25 = load i32, ptr %ins_h14, align 8
  %idxprom15 = zext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %23, i64 %idxprom15
  %26 = load i16, ptr %arrayidx16, align 2
  %27 = load ptr, ptr %s.addr, align 8
  %prev = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 16
  %28 = load ptr, ptr %prev, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %strstart17 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 27
  %30 = load i32, ptr %strstart17, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %w_mask, align 8
  %and18 = and i32 %30, %32
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds i16, ptr %28, i64 %idxprom19
  store i16 %26, ptr %arrayidx20, align 2
  %conv21 = zext i16 %26 to i32
  store i32 %conv21, ptr %hash_head, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %strstart22 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 27
  %34 = load i32, ptr %strstart22, align 4
  %conv23 = trunc i32 %34 to i16
  %35 = load ptr, ptr %s.addr, align 8
  %head24 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 17
  %36 = load ptr, ptr %head24, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %ins_h25 = getelementptr inbounds %struct.internal_state, ptr %37, i32 0, i32 18
  %38 = load i32, ptr %ins_h25, align 8
  %idxprom26 = zext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %36, i64 %idxprom26
  store i16 %conv23, ptr %arrayidx27, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then12, %if.end9
  %39 = load ptr, ptr %s.addr, align 8
  %match_length = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 24
  %40 = load i32, ptr %match_length, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %prev_length = getelementptr inbounds %struct.internal_state, ptr %41, i32 0, i32 30
  store i32 %40, ptr %prev_length, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %match_start = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 28
  %43 = load i32, ptr %match_start, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %prev_match = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 25
  store i32 %43, ptr %prev_match, align 4
  %45 = load ptr, ptr %s.addr, align 8
  %match_length29 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 24
  store i32 2, ptr %match_length29, align 8
  %46 = load i32, ptr %hash_head, align 4
  %cmp30 = icmp ne i32 %46, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end61

land.lhs.true32:                                  ; preds = %if.end28
  %47 = load ptr, ptr %s.addr, align 8
  %prev_length33 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 30
  %48 = load i32, ptr %prev_length33, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %max_lazy_match = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 32
  %50 = load i32, ptr %max_lazy_match, align 8
  %cmp34 = icmp ult i32 %48, %50
  br i1 %cmp34, label %land.lhs.true36, label %if.end61

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %51 = load ptr, ptr %s.addr, align 8
  %strstart37 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 27
  %52 = load i32, ptr %strstart37, align 4
  %53 = load i32, ptr %hash_head, align 4
  %sub = sub i32 %52, %53
  %54 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 11
  %55 = load i32, ptr %w_size, align 8
  %sub38 = sub i32 %55, 262
  %cmp39 = icmp ule i32 %sub, %sub38
  br i1 %cmp39, label %if.then41, label %if.end61

if.then41:                                        ; preds = %land.lhs.true36
  %56 = load ptr, ptr %s.addr, align 8
  %57 = load i32, ptr %hash_head, align 4
  %call = call i32 @longest_match(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %s.addr, align 8
  %match_length42 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 24
  store i32 %call, ptr %match_length42, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %match_length43 = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 24
  %60 = load i32, ptr %match_length43, align 8
  %cmp44 = icmp ule i32 %60, 5
  br i1 %cmp44, label %land.lhs.true46, label %if.end60

land.lhs.true46:                                  ; preds = %if.then41
  %61 = load ptr, ptr %s.addr, align 8
  %strategy = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 34
  %62 = load i32, ptr %strategy, align 8
  %cmp47 = icmp eq i32 %62, 1
  br i1 %cmp47, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true46
  %63 = load ptr, ptr %s.addr, align 8
  %match_length49 = getelementptr inbounds %struct.internal_state, ptr %63, i32 0, i32 24
  %64 = load i32, ptr %match_length49, align 8
  %cmp50 = icmp eq i32 %64, 3
  br i1 %cmp50, label %land.lhs.true52, label %if.end60

land.lhs.true52:                                  ; preds = %lor.lhs.false
  %65 = load ptr, ptr %s.addr, align 8
  %strstart53 = getelementptr inbounds %struct.internal_state, ptr %65, i32 0, i32 27
  %66 = load i32, ptr %strstart53, align 4
  %67 = load ptr, ptr %s.addr, align 8
  %match_start54 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 28
  %68 = load i32, ptr %match_start54, align 8
  %sub55 = sub i32 %66, %68
  %cmp56 = icmp ugt i32 %sub55, 4096
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %land.lhs.true52, %land.lhs.true46
  %69 = load ptr, ptr %s.addr, align 8
  %match_length59 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 24
  store i32 2, ptr %match_length59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %land.lhs.true52, %lor.lhs.false, %if.then41
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true36, %land.lhs.true32, %if.end28
  %70 = load ptr, ptr %s.addr, align 8
  %prev_length62 = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 30
  %71 = load i32, ptr %prev_length62, align 8
  %cmp63 = icmp uge i32 %71, 3
  br i1 %cmp63, label %land.lhs.true65, label %if.else

land.lhs.true65:                                  ; preds = %if.end61
  %72 = load ptr, ptr %s.addr, align 8
  %match_length66 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 24
  %73 = load i32, ptr %match_length66, align 8
  %74 = load ptr, ptr %s.addr, align 8
  %prev_length67 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 30
  %75 = load i32, ptr %prev_length67, align 8
  %cmp68 = icmp ule i32 %73, %75
  br i1 %cmp68, label %if.then70, label %if.else

if.then70:                                        ; preds = %land.lhs.true65
  %76 = load ptr, ptr %s.addr, align 8
  %strstart71 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 27
  %77 = load i32, ptr %strstart71, align 4
  %78 = load ptr, ptr %s.addr, align 8
  %lookahead72 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 29
  %79 = load i32, ptr %lookahead72, align 4
  %add73 = add i32 %77, %79
  %sub74 = sub i32 %add73, 3
  store i32 %sub74, ptr %max_insert, align 4
  %80 = load ptr, ptr %s.addr, align 8
  %prev_length75 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 30
  %81 = load i32, ptr %prev_length75, align 8
  %sub76 = sub i32 %81, 3
  %conv77 = trunc i32 %sub76 to i8
  store i8 %conv77, ptr %len, align 1
  %82 = load ptr, ptr %s.addr, align 8
  %strstart78 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 27
  %83 = load i32, ptr %strstart78, align 4
  %sub79 = sub i32 %83, 1
  %84 = load ptr, ptr %s.addr, align 8
  %prev_match80 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 25
  %85 = load i32, ptr %prev_match80, align 4
  %sub81 = sub i32 %sub79, %85
  %conv82 = trunc i32 %sub81 to i16
  store i16 %conv82, ptr %dist, align 2
  %86 = load i16, ptr %dist, align 2
  %conv83 = trunc i16 %86 to i8
  %87 = load ptr, ptr %s.addr, align 8
  %sym_buf = getelementptr inbounds %struct.internal_state, ptr %87, i32 0, i32 48
  %88 = load ptr, ptr %sym_buf, align 8
  %89 = load ptr, ptr %s.addr, align 8
  %sym_next = getelementptr inbounds %struct.internal_state, ptr %89, i32 0, i32 50
  %90 = load i32, ptr %sym_next, align 4
  %inc = add i32 %90, 1
  store i32 %inc, ptr %sym_next, align 4
  %idxprom84 = zext i32 %90 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %88, i64 %idxprom84
  store i8 %conv83, ptr %arrayidx85, align 1
  %91 = load i16, ptr %dist, align 2
  %conv86 = zext i16 %91 to i32
  %shr = ashr i32 %conv86, 8
  %conv87 = trunc i32 %shr to i8
  %92 = load ptr, ptr %s.addr, align 8
  %sym_buf88 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 48
  %93 = load ptr, ptr %sym_buf88, align 8
  %94 = load ptr, ptr %s.addr, align 8
  %sym_next89 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 50
  %95 = load i32, ptr %sym_next89, align 4
  %inc90 = add i32 %95, 1
  store i32 %inc90, ptr %sym_next89, align 4
  %idxprom91 = zext i32 %95 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %93, i64 %idxprom91
  store i8 %conv87, ptr %arrayidx92, align 1
  %96 = load i8, ptr %len, align 1
  %97 = load ptr, ptr %s.addr, align 8
  %sym_buf93 = getelementptr inbounds %struct.internal_state, ptr %97, i32 0, i32 48
  %98 = load ptr, ptr %sym_buf93, align 8
  %99 = load ptr, ptr %s.addr, align 8
  %sym_next94 = getelementptr inbounds %struct.internal_state, ptr %99, i32 0, i32 50
  %100 = load i32, ptr %sym_next94, align 4
  %inc95 = add i32 %100, 1
  store i32 %inc95, ptr %sym_next94, align 4
  %idxprom96 = zext i32 %100 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %98, i64 %idxprom96
  store i8 %96, ptr %arrayidx97, align 1
  %101 = load i16, ptr %dist, align 2
  %dec = add i16 %101, -1
  store i16 %dec, ptr %dist, align 2
  %102 = load ptr, ptr %s.addr, align 8
  %dyn_ltree = getelementptr inbounds %struct.internal_state, ptr %102, i32 0, i32 37
  %103 = load i8, ptr %len, align 1
  %idxprom98 = zext i8 %103 to i64
  %arrayidx99 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %idxprom98
  %104 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %104 to i32
  %add101 = add nsw i32 %conv100, 256
  %add102 = add nsw i32 %add101, 1
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree, i64 0, i64 %idxprom103
  %fc = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx104, i32 0, i32 0
  %105 = load i16, ptr %fc, align 4
  %inc105 = add i16 %105, 1
  store i16 %inc105, ptr %fc, align 4
  %106 = load ptr, ptr %s.addr, align 8
  %dyn_dtree = getelementptr inbounds %struct.internal_state, ptr %106, i32 0, i32 38
  %107 = load i16, ptr %dist, align 2
  %conv106 = zext i16 %107 to i32
  %cmp107 = icmp slt i32 %conv106, 256
  br i1 %cmp107, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then70
  %108 = load i16, ptr %dist, align 2
  %idxprom109 = zext i16 %108 to i64
  %arrayidx110 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %idxprom109
  %109 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %109 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then70
  %110 = load i16, ptr %dist, align 2
  %conv112 = zext i16 %110 to i32
  %shr113 = ashr i32 %conv112, 7
  %add114 = add nsw i32 256, %shr113
  %idxprom115 = sext i32 %add114 to i64
  %arrayidx116 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %idxprom115
  %111 = load i8, ptr %arrayidx116, align 1
  %conv117 = zext i8 %111 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv111, %cond.true ], [ %conv117, %cond.false ]
  %idxprom118 = sext i32 %cond to i64
  %arrayidx119 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %dyn_dtree, i64 0, i64 %idxprom118
  %fc120 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx119, i32 0, i32 0
  %112 = load i16, ptr %fc120, align 4
  %inc121 = add i16 %112, 1
  store i16 %inc121, ptr %fc120, align 4
  %113 = load ptr, ptr %s.addr, align 8
  %sym_next122 = getelementptr inbounds %struct.internal_state, ptr %113, i32 0, i32 50
  %114 = load i32, ptr %sym_next122, align 4
  %115 = load ptr, ptr %s.addr, align 8
  %sym_end = getelementptr inbounds %struct.internal_state, ptr %115, i32 0, i32 51
  %116 = load i32, ptr %sym_end, align 8
  %cmp123 = icmp eq i32 %114, %116
  %conv124 = zext i1 %cmp123 to i32
  store i32 %conv124, ptr %bflush, align 4
  %117 = load ptr, ptr %s.addr, align 8
  %prev_length125 = getelementptr inbounds %struct.internal_state, ptr %117, i32 0, i32 30
  %118 = load i32, ptr %prev_length125, align 8
  %sub126 = sub i32 %118, 1
  %119 = load ptr, ptr %s.addr, align 8
  %lookahead127 = getelementptr inbounds %struct.internal_state, ptr %119, i32 0, i32 29
  %120 = load i32, ptr %lookahead127, align 4
  %sub128 = sub i32 %120, %sub126
  store i32 %sub128, ptr %lookahead127, align 4
  %121 = load ptr, ptr %s.addr, align 8
  %prev_length129 = getelementptr inbounds %struct.internal_state, ptr %121, i32 0, i32 30
  %122 = load i32, ptr %prev_length129, align 8
  %sub130 = sub i32 %122, 2
  store i32 %sub130, ptr %prev_length129, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %cond.end
  %123 = load ptr, ptr %s.addr, align 8
  %strstart131 = getelementptr inbounds %struct.internal_state, ptr %123, i32 0, i32 27
  %124 = load i32, ptr %strstart131, align 4
  %inc132 = add i32 %124, 1
  store i32 %inc132, ptr %strstart131, align 4
  %125 = load i32, ptr %max_insert, align 4
  %cmp133 = icmp ule i32 %inc132, %125
  br i1 %cmp133, label %if.then135, label %if.end166

if.then135:                                       ; preds = %do.body
  %126 = load ptr, ptr %s.addr, align 8
  %ins_h136 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 18
  %127 = load i32, ptr %ins_h136, align 8
  %128 = load ptr, ptr %s.addr, align 8
  %hash_shift137 = getelementptr inbounds %struct.internal_state, ptr %128, i32 0, i32 22
  %129 = load i32, ptr %hash_shift137, align 8
  %shl138 = shl i32 %127, %129
  %130 = load ptr, ptr %s.addr, align 8
  %window139 = getelementptr inbounds %struct.internal_state, ptr %130, i32 0, i32 14
  %131 = load ptr, ptr %window139, align 8
  %132 = load ptr, ptr %s.addr, align 8
  %strstart140 = getelementptr inbounds %struct.internal_state, ptr %132, i32 0, i32 27
  %133 = load i32, ptr %strstart140, align 4
  %add141 = add i32 %133, 2
  %idxprom142 = zext i32 %add141 to i64
  %arrayidx143 = getelementptr inbounds i8, ptr %131, i64 %idxprom142
  %134 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %134 to i32
  %xor145 = xor i32 %shl138, %conv144
  %135 = load ptr, ptr %s.addr, align 8
  %hash_mask146 = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 21
  %136 = load i32, ptr %hash_mask146, align 4
  %and147 = and i32 %xor145, %136
  %137 = load ptr, ptr %s.addr, align 8
  %ins_h148 = getelementptr inbounds %struct.internal_state, ptr %137, i32 0, i32 18
  store i32 %and147, ptr %ins_h148, align 8
  %138 = load ptr, ptr %s.addr, align 8
  %head149 = getelementptr inbounds %struct.internal_state, ptr %138, i32 0, i32 17
  %139 = load ptr, ptr %head149, align 8
  %140 = load ptr, ptr %s.addr, align 8
  %ins_h150 = getelementptr inbounds %struct.internal_state, ptr %140, i32 0, i32 18
  %141 = load i32, ptr %ins_h150, align 8
  %idxprom151 = zext i32 %141 to i64
  %arrayidx152 = getelementptr inbounds i16, ptr %139, i64 %idxprom151
  %142 = load i16, ptr %arrayidx152, align 2
  %143 = load ptr, ptr %s.addr, align 8
  %prev153 = getelementptr inbounds %struct.internal_state, ptr %143, i32 0, i32 16
  %144 = load ptr, ptr %prev153, align 8
  %145 = load ptr, ptr %s.addr, align 8
  %strstart154 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 27
  %146 = load i32, ptr %strstart154, align 4
  %147 = load ptr, ptr %s.addr, align 8
  %w_mask155 = getelementptr inbounds %struct.internal_state, ptr %147, i32 0, i32 13
  %148 = load i32, ptr %w_mask155, align 8
  %and156 = and i32 %146, %148
  %idxprom157 = zext i32 %and156 to i64
  %arrayidx158 = getelementptr inbounds i16, ptr %144, i64 %idxprom157
  store i16 %142, ptr %arrayidx158, align 2
  %conv159 = zext i16 %142 to i32
  store i32 %conv159, ptr %hash_head, align 4
  %149 = load ptr, ptr %s.addr, align 8
  %strstart160 = getelementptr inbounds %struct.internal_state, ptr %149, i32 0, i32 27
  %150 = load i32, ptr %strstart160, align 4
  %conv161 = trunc i32 %150 to i16
  %151 = load ptr, ptr %s.addr, align 8
  %head162 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 17
  %152 = load ptr, ptr %head162, align 8
  %153 = load ptr, ptr %s.addr, align 8
  %ins_h163 = getelementptr inbounds %struct.internal_state, ptr %153, i32 0, i32 18
  %154 = load i32, ptr %ins_h163, align 8
  %idxprom164 = zext i32 %154 to i64
  %arrayidx165 = getelementptr inbounds i16, ptr %152, i64 %idxprom164
  store i16 %conv161, ptr %arrayidx165, align 2
  br label %if.end166

if.end166:                                        ; preds = %if.then135, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end166
  %155 = load ptr, ptr %s.addr, align 8
  %prev_length167 = getelementptr inbounds %struct.internal_state, ptr %155, i32 0, i32 30
  %156 = load i32, ptr %prev_length167, align 8
  %dec168 = add i32 %156, -1
  store i32 %dec168, ptr %prev_length167, align 8
  %cmp169 = icmp ne i32 %dec168, 0
  br i1 %cmp169, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  %157 = load ptr, ptr %s.addr, align 8
  %match_available = getelementptr inbounds %struct.internal_state, ptr %157, i32 0, i32 26
  store i32 0, ptr %match_available, align 8
  %158 = load ptr, ptr %s.addr, align 8
  %match_length171 = getelementptr inbounds %struct.internal_state, ptr %158, i32 0, i32 24
  store i32 2, ptr %match_length171, align 8
  %159 = load ptr, ptr %s.addr, align 8
  %strstart172 = getelementptr inbounds %struct.internal_state, ptr %159, i32 0, i32 27
  %160 = load i32, ptr %strstart172, align 4
  %inc173 = add i32 %160, 1
  store i32 %inc173, ptr %strstart172, align 4
  %161 = load i32, ptr %bflush, align 4
  %tobool = icmp ne i32 %161, 0
  br i1 %tobool, label %if.then174, label %if.end198

if.then174:                                       ; preds = %do.end
  %162 = load ptr, ptr %s.addr, align 8
  %163 = load ptr, ptr %s.addr, align 8
  %block_start = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 23
  %164 = load i64, ptr %block_start, align 8
  %cmp175 = icmp sge i64 %164, 0
  br i1 %cmp175, label %cond.true177, label %cond.false183

cond.true177:                                     ; preds = %if.then174
  %165 = load ptr, ptr %s.addr, align 8
  %window178 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 14
  %166 = load ptr, ptr %window178, align 8
  %167 = load ptr, ptr %s.addr, align 8
  %block_start179 = getelementptr inbounds %struct.internal_state, ptr %167, i32 0, i32 23
  %168 = load i64, ptr %block_start179, align 8
  %conv180 = trunc i64 %168 to i32
  %idxprom181 = zext i32 %conv180 to i64
  %arrayidx182 = getelementptr inbounds i8, ptr %166, i64 %idxprom181
  br label %cond.end184

cond.false183:                                    ; preds = %if.then174
  br label %cond.end184

cond.end184:                                      ; preds = %cond.false183, %cond.true177
  %cond185 = phi ptr [ %arrayidx182, %cond.true177 ], [ null, %cond.false183 ]
  %169 = load ptr, ptr %s.addr, align 8
  %strstart186 = getelementptr inbounds %struct.internal_state, ptr %169, i32 0, i32 27
  %170 = load i32, ptr %strstart186, align 4
  %conv187 = zext i32 %170 to i64
  %171 = load ptr, ptr %s.addr, align 8
  %block_start188 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 23
  %172 = load i64, ptr %block_start188, align 8
  %sub189 = sub nsw i64 %conv187, %172
  call void @_tr_flush_block(ptr noundef %162, ptr noundef %cond185, i64 noundef %sub189, i32 noundef 0)
  %173 = load ptr, ptr %s.addr, align 8
  %strstart190 = getelementptr inbounds %struct.internal_state, ptr %173, i32 0, i32 27
  %174 = load i32, ptr %strstart190, align 4
  %conv191 = zext i32 %174 to i64
  %175 = load ptr, ptr %s.addr, align 8
  %block_start192 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 23
  store i64 %conv191, ptr %block_start192, align 8
  %176 = load ptr, ptr %s.addr, align 8
  %strm = getelementptr inbounds %struct.internal_state, ptr %176, i32 0, i32 0
  %177 = load ptr, ptr %strm, align 8
  call void @flush_pending(ptr noundef %177)
  %178 = load ptr, ptr %s.addr, align 8
  %strm193 = getelementptr inbounds %struct.internal_state, ptr %178, i32 0, i32 0
  %179 = load ptr, ptr %strm193, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %179, i32 0, i32 4
  %180 = load i32, ptr %avail_out, align 8
  %cmp194 = icmp eq i32 %180, 0
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %cond.end184
  store i32 0, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %cond.end184
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %do.end
  br label %if.end271

if.else:                                          ; preds = %land.lhs.true65, %if.end61
  %181 = load ptr, ptr %s.addr, align 8
  %match_available199 = getelementptr inbounds %struct.internal_state, ptr %181, i32 0, i32 26
  %182 = load i32, ptr %match_available199, align 8
  %tobool200 = icmp ne i32 %182, 0
  br i1 %tobool200, label %if.then201, label %if.else264

if.then201:                                       ; preds = %if.else
  %183 = load ptr, ptr %s.addr, align 8
  %window202 = getelementptr inbounds %struct.internal_state, ptr %183, i32 0, i32 14
  %184 = load ptr, ptr %window202, align 8
  %185 = load ptr, ptr %s.addr, align 8
  %strstart203 = getelementptr inbounds %struct.internal_state, ptr %185, i32 0, i32 27
  %186 = load i32, ptr %strstart203, align 4
  %sub204 = sub i32 %186, 1
  %idxprom205 = zext i32 %sub204 to i64
  %arrayidx206 = getelementptr inbounds i8, ptr %184, i64 %idxprom205
  %187 = load i8, ptr %arrayidx206, align 1
  store i8 %187, ptr %cc, align 1
  %188 = load ptr, ptr %s.addr, align 8
  %sym_buf207 = getelementptr inbounds %struct.internal_state, ptr %188, i32 0, i32 48
  %189 = load ptr, ptr %sym_buf207, align 8
  %190 = load ptr, ptr %s.addr, align 8
  %sym_next208 = getelementptr inbounds %struct.internal_state, ptr %190, i32 0, i32 50
  %191 = load i32, ptr %sym_next208, align 4
  %inc209 = add i32 %191, 1
  store i32 %inc209, ptr %sym_next208, align 4
  %idxprom210 = zext i32 %191 to i64
  %arrayidx211 = getelementptr inbounds i8, ptr %189, i64 %idxprom210
  store i8 0, ptr %arrayidx211, align 1
  %192 = load ptr, ptr %s.addr, align 8
  %sym_buf212 = getelementptr inbounds %struct.internal_state, ptr %192, i32 0, i32 48
  %193 = load ptr, ptr %sym_buf212, align 8
  %194 = load ptr, ptr %s.addr, align 8
  %sym_next213 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 50
  %195 = load i32, ptr %sym_next213, align 4
  %inc214 = add i32 %195, 1
  store i32 %inc214, ptr %sym_next213, align 4
  %idxprom215 = zext i32 %195 to i64
  %arrayidx216 = getelementptr inbounds i8, ptr %193, i64 %idxprom215
  store i8 0, ptr %arrayidx216, align 1
  %196 = load i8, ptr %cc, align 1
  %197 = load ptr, ptr %s.addr, align 8
  %sym_buf217 = getelementptr inbounds %struct.internal_state, ptr %197, i32 0, i32 48
  %198 = load ptr, ptr %sym_buf217, align 8
  %199 = load ptr, ptr %s.addr, align 8
  %sym_next218 = getelementptr inbounds %struct.internal_state, ptr %199, i32 0, i32 50
  %200 = load i32, ptr %sym_next218, align 4
  %inc219 = add i32 %200, 1
  store i32 %inc219, ptr %sym_next218, align 4
  %idxprom220 = zext i32 %200 to i64
  %arrayidx221 = getelementptr inbounds i8, ptr %198, i64 %idxprom220
  store i8 %196, ptr %arrayidx221, align 1
  %201 = load ptr, ptr %s.addr, align 8
  %dyn_ltree222 = getelementptr inbounds %struct.internal_state, ptr %201, i32 0, i32 37
  %202 = load i8, ptr %cc, align 1
  %idxprom223 = zext i8 %202 to i64
  %arrayidx224 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree222, i64 0, i64 %idxprom223
  %fc225 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx224, i32 0, i32 0
  %203 = load i16, ptr %fc225, align 4
  %inc226 = add i16 %203, 1
  store i16 %inc226, ptr %fc225, align 4
  %204 = load ptr, ptr %s.addr, align 8
  %sym_next227 = getelementptr inbounds %struct.internal_state, ptr %204, i32 0, i32 50
  %205 = load i32, ptr %sym_next227, align 4
  %206 = load ptr, ptr %s.addr, align 8
  %sym_end228 = getelementptr inbounds %struct.internal_state, ptr %206, i32 0, i32 51
  %207 = load i32, ptr %sym_end228, align 8
  %cmp229 = icmp eq i32 %205, %207
  %conv230 = zext i1 %cmp229 to i32
  store i32 %conv230, ptr %bflush, align 4
  %208 = load i32, ptr %bflush, align 4
  %tobool231 = icmp ne i32 %208, 0
  br i1 %tobool231, label %if.then232, label %if.end253

if.then232:                                       ; preds = %if.then201
  %209 = load ptr, ptr %s.addr, align 8
  %210 = load ptr, ptr %s.addr, align 8
  %block_start233 = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 23
  %211 = load i64, ptr %block_start233, align 8
  %cmp234 = icmp sge i64 %211, 0
  br i1 %cmp234, label %cond.true236, label %cond.false242

cond.true236:                                     ; preds = %if.then232
  %212 = load ptr, ptr %s.addr, align 8
  %window237 = getelementptr inbounds %struct.internal_state, ptr %212, i32 0, i32 14
  %213 = load ptr, ptr %window237, align 8
  %214 = load ptr, ptr %s.addr, align 8
  %block_start238 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 23
  %215 = load i64, ptr %block_start238, align 8
  %conv239 = trunc i64 %215 to i32
  %idxprom240 = zext i32 %conv239 to i64
  %arrayidx241 = getelementptr inbounds i8, ptr %213, i64 %idxprom240
  br label %cond.end243

cond.false242:                                    ; preds = %if.then232
  br label %cond.end243

cond.end243:                                      ; preds = %cond.false242, %cond.true236
  %cond244 = phi ptr [ %arrayidx241, %cond.true236 ], [ null, %cond.false242 ]
  %216 = load ptr, ptr %s.addr, align 8
  %strstart245 = getelementptr inbounds %struct.internal_state, ptr %216, i32 0, i32 27
  %217 = load i32, ptr %strstart245, align 4
  %conv246 = zext i32 %217 to i64
  %218 = load ptr, ptr %s.addr, align 8
  %block_start247 = getelementptr inbounds %struct.internal_state, ptr %218, i32 0, i32 23
  %219 = load i64, ptr %block_start247, align 8
  %sub248 = sub nsw i64 %conv246, %219
  call void @_tr_flush_block(ptr noundef %209, ptr noundef %cond244, i64 noundef %sub248, i32 noundef 0)
  %220 = load ptr, ptr %s.addr, align 8
  %strstart249 = getelementptr inbounds %struct.internal_state, ptr %220, i32 0, i32 27
  %221 = load i32, ptr %strstart249, align 4
  %conv250 = zext i32 %221 to i64
  %222 = load ptr, ptr %s.addr, align 8
  %block_start251 = getelementptr inbounds %struct.internal_state, ptr %222, i32 0, i32 23
  store i64 %conv250, ptr %block_start251, align 8
  %223 = load ptr, ptr %s.addr, align 8
  %strm252 = getelementptr inbounds %struct.internal_state, ptr %223, i32 0, i32 0
  %224 = load ptr, ptr %strm252, align 8
  call void @flush_pending(ptr noundef %224)
  br label %if.end253

if.end253:                                        ; preds = %cond.end243, %if.then201
  %225 = load ptr, ptr %s.addr, align 8
  %strstart254 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 27
  %226 = load i32, ptr %strstart254, align 4
  %inc255 = add i32 %226, 1
  store i32 %inc255, ptr %strstart254, align 4
  %227 = load ptr, ptr %s.addr, align 8
  %lookahead256 = getelementptr inbounds %struct.internal_state, ptr %227, i32 0, i32 29
  %228 = load i32, ptr %lookahead256, align 4
  %dec257 = add i32 %228, -1
  store i32 %dec257, ptr %lookahead256, align 4
  %229 = load ptr, ptr %s.addr, align 8
  %strm258 = getelementptr inbounds %struct.internal_state, ptr %229, i32 0, i32 0
  %230 = load ptr, ptr %strm258, align 8
  %avail_out259 = getelementptr inbounds %struct.z_stream_s, ptr %230, i32 0, i32 4
  %231 = load i32, ptr %avail_out259, align 8
  %cmp260 = icmp eq i32 %231, 0
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end253
  store i32 0, ptr %retval, align 4
  br label %return

if.end263:                                        ; preds = %if.end253
  br label %if.end270

if.else264:                                       ; preds = %if.else
  %232 = load ptr, ptr %s.addr, align 8
  %match_available265 = getelementptr inbounds %struct.internal_state, ptr %232, i32 0, i32 26
  store i32 1, ptr %match_available265, align 8
  %233 = load ptr, ptr %s.addr, align 8
  %strstart266 = getelementptr inbounds %struct.internal_state, ptr %233, i32 0, i32 27
  %234 = load i32, ptr %strstart266, align 4
  %inc267 = add i32 %234, 1
  store i32 %inc267, ptr %strstart266, align 4
  %235 = load ptr, ptr %s.addr, align 8
  %lookahead268 = getelementptr inbounds %struct.internal_state, ptr %235, i32 0, i32 29
  %236 = load i32, ptr %lookahead268, align 4
  %dec269 = add i32 %236, -1
  store i32 %dec269, ptr %lookahead268, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.else264, %if.end263
  br label %if.end271

if.end271:                                        ; preds = %if.end270, %if.end198
  br label %for.cond

for.end:                                          ; preds = %if.then7
  %237 = load ptr, ptr %s.addr, align 8
  %match_available272 = getelementptr inbounds %struct.internal_state, ptr %237, i32 0, i32 26
  %238 = load i32, ptr %match_available272, align 8
  %tobool273 = icmp ne i32 %238, 0
  br i1 %tobool273, label %if.then274, label %if.end306

if.then274:                                       ; preds = %for.end
  %239 = load ptr, ptr %s.addr, align 8
  %window276 = getelementptr inbounds %struct.internal_state, ptr %239, i32 0, i32 14
  %240 = load ptr, ptr %window276, align 8
  %241 = load ptr, ptr %s.addr, align 8
  %strstart277 = getelementptr inbounds %struct.internal_state, ptr %241, i32 0, i32 27
  %242 = load i32, ptr %strstart277, align 4
  %sub278 = sub i32 %242, 1
  %idxprom279 = zext i32 %sub278 to i64
  %arrayidx280 = getelementptr inbounds i8, ptr %240, i64 %idxprom279
  %243 = load i8, ptr %arrayidx280, align 1
  store i8 %243, ptr %cc275, align 1
  %244 = load ptr, ptr %s.addr, align 8
  %sym_buf281 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 48
  %245 = load ptr, ptr %sym_buf281, align 8
  %246 = load ptr, ptr %s.addr, align 8
  %sym_next282 = getelementptr inbounds %struct.internal_state, ptr %246, i32 0, i32 50
  %247 = load i32, ptr %sym_next282, align 4
  %inc283 = add i32 %247, 1
  store i32 %inc283, ptr %sym_next282, align 4
  %idxprom284 = zext i32 %247 to i64
  %arrayidx285 = getelementptr inbounds i8, ptr %245, i64 %idxprom284
  store i8 0, ptr %arrayidx285, align 1
  %248 = load ptr, ptr %s.addr, align 8
  %sym_buf286 = getelementptr inbounds %struct.internal_state, ptr %248, i32 0, i32 48
  %249 = load ptr, ptr %sym_buf286, align 8
  %250 = load ptr, ptr %s.addr, align 8
  %sym_next287 = getelementptr inbounds %struct.internal_state, ptr %250, i32 0, i32 50
  %251 = load i32, ptr %sym_next287, align 4
  %inc288 = add i32 %251, 1
  store i32 %inc288, ptr %sym_next287, align 4
  %idxprom289 = zext i32 %251 to i64
  %arrayidx290 = getelementptr inbounds i8, ptr %249, i64 %idxprom289
  store i8 0, ptr %arrayidx290, align 1
  %252 = load i8, ptr %cc275, align 1
  %253 = load ptr, ptr %s.addr, align 8
  %sym_buf291 = getelementptr inbounds %struct.internal_state, ptr %253, i32 0, i32 48
  %254 = load ptr, ptr %sym_buf291, align 8
  %255 = load ptr, ptr %s.addr, align 8
  %sym_next292 = getelementptr inbounds %struct.internal_state, ptr %255, i32 0, i32 50
  %256 = load i32, ptr %sym_next292, align 4
  %inc293 = add i32 %256, 1
  store i32 %inc293, ptr %sym_next292, align 4
  %idxprom294 = zext i32 %256 to i64
  %arrayidx295 = getelementptr inbounds i8, ptr %254, i64 %idxprom294
  store i8 %252, ptr %arrayidx295, align 1
  %257 = load ptr, ptr %s.addr, align 8
  %dyn_ltree296 = getelementptr inbounds %struct.internal_state, ptr %257, i32 0, i32 37
  %258 = load i8, ptr %cc275, align 1
  %idxprom297 = zext i8 %258 to i64
  %arrayidx298 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %dyn_ltree296, i64 0, i64 %idxprom297
  %fc299 = getelementptr inbounds %struct.ct_data_s, ptr %arrayidx298, i32 0, i32 0
  %259 = load i16, ptr %fc299, align 4
  %inc300 = add i16 %259, 1
  store i16 %inc300, ptr %fc299, align 4
  %260 = load ptr, ptr %s.addr, align 8
  %sym_next301 = getelementptr inbounds %struct.internal_state, ptr %260, i32 0, i32 50
  %261 = load i32, ptr %sym_next301, align 4
  %262 = load ptr, ptr %s.addr, align 8
  %sym_end302 = getelementptr inbounds %struct.internal_state, ptr %262, i32 0, i32 51
  %263 = load i32, ptr %sym_end302, align 8
  %cmp303 = icmp eq i32 %261, %263
  %conv304 = zext i1 %cmp303 to i32
  store i32 %conv304, ptr %bflush, align 4
  %264 = load ptr, ptr %s.addr, align 8
  %match_available305 = getelementptr inbounds %struct.internal_state, ptr %264, i32 0, i32 26
  store i32 0, ptr %match_available305, align 8
  br label %if.end306

if.end306:                                        ; preds = %if.then274, %for.end
  %265 = load ptr, ptr %s.addr, align 8
  %strstart307 = getelementptr inbounds %struct.internal_state, ptr %265, i32 0, i32 27
  %266 = load i32, ptr %strstart307, align 4
  %cmp308 = icmp ult i32 %266, 2
  br i1 %cmp308, label %cond.true310, label %cond.false312

cond.true310:                                     ; preds = %if.end306
  %267 = load ptr, ptr %s.addr, align 8
  %strstart311 = getelementptr inbounds %struct.internal_state, ptr %267, i32 0, i32 27
  %268 = load i32, ptr %strstart311, align 4
  br label %cond.end313

cond.false312:                                    ; preds = %if.end306
  br label %cond.end313

cond.end313:                                      ; preds = %cond.false312, %cond.true310
  %cond314 = phi i32 [ %268, %cond.true310 ], [ 2, %cond.false312 ]
  %269 = load ptr, ptr %s.addr, align 8
  %insert = getelementptr inbounds %struct.internal_state, ptr %269, i32 0, i32 55
  store i32 %cond314, ptr %insert, align 4
  %270 = load i32, ptr %flush.addr, align 4
  %cmp315 = icmp eq i32 %270, 4
  br i1 %cmp315, label %if.then317, label %if.end344

if.then317:                                       ; preds = %cond.end313
  %271 = load ptr, ptr %s.addr, align 8
  %272 = load ptr, ptr %s.addr, align 8
  %block_start318 = getelementptr inbounds %struct.internal_state, ptr %272, i32 0, i32 23
  %273 = load i64, ptr %block_start318, align 8
  %cmp319 = icmp sge i64 %273, 0
  br i1 %cmp319, label %cond.true321, label %cond.false327

cond.true321:                                     ; preds = %if.then317
  %274 = load ptr, ptr %s.addr, align 8
  %window322 = getelementptr inbounds %struct.internal_state, ptr %274, i32 0, i32 14
  %275 = load ptr, ptr %window322, align 8
  %276 = load ptr, ptr %s.addr, align 8
  %block_start323 = getelementptr inbounds %struct.internal_state, ptr %276, i32 0, i32 23
  %277 = load i64, ptr %block_start323, align 8
  %conv324 = trunc i64 %277 to i32
  %idxprom325 = zext i32 %conv324 to i64
  %arrayidx326 = getelementptr inbounds i8, ptr %275, i64 %idxprom325
  br label %cond.end328

cond.false327:                                    ; preds = %if.then317
  br label %cond.end328

cond.end328:                                      ; preds = %cond.false327, %cond.true321
  %cond329 = phi ptr [ %arrayidx326, %cond.true321 ], [ null, %cond.false327 ]
  %278 = load ptr, ptr %s.addr, align 8
  %strstart330 = getelementptr inbounds %struct.internal_state, ptr %278, i32 0, i32 27
  %279 = load i32, ptr %strstart330, align 4
  %conv331 = zext i32 %279 to i64
  %280 = load ptr, ptr %s.addr, align 8
  %block_start332 = getelementptr inbounds %struct.internal_state, ptr %280, i32 0, i32 23
  %281 = load i64, ptr %block_start332, align 8
  %sub333 = sub nsw i64 %conv331, %281
  call void @_tr_flush_block(ptr noundef %271, ptr noundef %cond329, i64 noundef %sub333, i32 noundef 1)
  %282 = load ptr, ptr %s.addr, align 8
  %strstart334 = getelementptr inbounds %struct.internal_state, ptr %282, i32 0, i32 27
  %283 = load i32, ptr %strstart334, align 4
  %conv335 = zext i32 %283 to i64
  %284 = load ptr, ptr %s.addr, align 8
  %block_start336 = getelementptr inbounds %struct.internal_state, ptr %284, i32 0, i32 23
  store i64 %conv335, ptr %block_start336, align 8
  %285 = load ptr, ptr %s.addr, align 8
  %strm337 = getelementptr inbounds %struct.internal_state, ptr %285, i32 0, i32 0
  %286 = load ptr, ptr %strm337, align 8
  call void @flush_pending(ptr noundef %286)
  %287 = load ptr, ptr %s.addr, align 8
  %strm338 = getelementptr inbounds %struct.internal_state, ptr %287, i32 0, i32 0
  %288 = load ptr, ptr %strm338, align 8
  %avail_out339 = getelementptr inbounds %struct.z_stream_s, ptr %288, i32 0, i32 4
  %289 = load i32, ptr %avail_out339, align 8
  %cmp340 = icmp eq i32 %289, 0
  br i1 %cmp340, label %if.then342, label %if.end343

if.then342:                                       ; preds = %cond.end328
  store i32 2, ptr %retval, align 4
  br label %return

if.end343:                                        ; preds = %cond.end328
  store i32 3, ptr %retval, align 4
  br label %return

if.end344:                                        ; preds = %cond.end313
  %290 = load ptr, ptr %s.addr, align 8
  %sym_next345 = getelementptr inbounds %struct.internal_state, ptr %290, i32 0, i32 50
  %291 = load i32, ptr %sym_next345, align 4
  %tobool346 = icmp ne i32 %291, 0
  br i1 %tobool346, label %if.then347, label %if.end374

if.then347:                                       ; preds = %if.end344
  %292 = load ptr, ptr %s.addr, align 8
  %293 = load ptr, ptr %s.addr, align 8
  %block_start348 = getelementptr inbounds %struct.internal_state, ptr %293, i32 0, i32 23
  %294 = load i64, ptr %block_start348, align 8
  %cmp349 = icmp sge i64 %294, 0
  br i1 %cmp349, label %cond.true351, label %cond.false357

cond.true351:                                     ; preds = %if.then347
  %295 = load ptr, ptr %s.addr, align 8
  %window352 = getelementptr inbounds %struct.internal_state, ptr %295, i32 0, i32 14
  %296 = load ptr, ptr %window352, align 8
  %297 = load ptr, ptr %s.addr, align 8
  %block_start353 = getelementptr inbounds %struct.internal_state, ptr %297, i32 0, i32 23
  %298 = load i64, ptr %block_start353, align 8
  %conv354 = trunc i64 %298 to i32
  %idxprom355 = zext i32 %conv354 to i64
  %arrayidx356 = getelementptr inbounds i8, ptr %296, i64 %idxprom355
  br label %cond.end358

cond.false357:                                    ; preds = %if.then347
  br label %cond.end358

cond.end358:                                      ; preds = %cond.false357, %cond.true351
  %cond359 = phi ptr [ %arrayidx356, %cond.true351 ], [ null, %cond.false357 ]
  %299 = load ptr, ptr %s.addr, align 8
  %strstart360 = getelementptr inbounds %struct.internal_state, ptr %299, i32 0, i32 27
  %300 = load i32, ptr %strstart360, align 4
  %conv361 = zext i32 %300 to i64
  %301 = load ptr, ptr %s.addr, align 8
  %block_start362 = getelementptr inbounds %struct.internal_state, ptr %301, i32 0, i32 23
  %302 = load i64, ptr %block_start362, align 8
  %sub363 = sub nsw i64 %conv361, %302
  call void @_tr_flush_block(ptr noundef %292, ptr noundef %cond359, i64 noundef %sub363, i32 noundef 0)
  %303 = load ptr, ptr %s.addr, align 8
  %strstart364 = getelementptr inbounds %struct.internal_state, ptr %303, i32 0, i32 27
  %304 = load i32, ptr %strstart364, align 4
  %conv365 = zext i32 %304 to i64
  %305 = load ptr, ptr %s.addr, align 8
  %block_start366 = getelementptr inbounds %struct.internal_state, ptr %305, i32 0, i32 23
  store i64 %conv365, ptr %block_start366, align 8
  %306 = load ptr, ptr %s.addr, align 8
  %strm367 = getelementptr inbounds %struct.internal_state, ptr %306, i32 0, i32 0
  %307 = load ptr, ptr %strm367, align 8
  call void @flush_pending(ptr noundef %307)
  %308 = load ptr, ptr %s.addr, align 8
  %strm368 = getelementptr inbounds %struct.internal_state, ptr %308, i32 0, i32 0
  %309 = load ptr, ptr %strm368, align 8
  %avail_out369 = getelementptr inbounds %struct.z_stream_s, ptr %309, i32 0, i32 4
  %310 = load i32, ptr %avail_out369, align 8
  %cmp370 = icmp eq i32 %310, 0
  br i1 %cmp370, label %if.then372, label %if.end373

if.then372:                                       ; preds = %cond.end358
  store i32 0, ptr %retval, align 4
  br label %return

if.end373:                                        ; preds = %cond.end358
  br label %if.end374

if.end374:                                        ; preds = %if.end373, %if.end344
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end374, %if.then372, %if.end343, %if.then342, %if.then262, %if.then196, %if.then4
  %311 = load i32, ptr %retval, align 4
  ret i32 %311
}

; Function Attrs: nounwind uwtable
define internal i32 @longest_match(ptr noundef %s, i32 noundef %cur_match) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %cur_match.addr = alloca i32, align 4
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
  %0 = load ptr, ptr %s.addr, align 8
  %max_chain_length = getelementptr inbounds %struct.internal_state, ptr %0, i32 0, i32 31
  %1 = load i32, ptr %max_chain_length, align 4
  store i32 %1, ptr %chain_length, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %window = getelementptr inbounds %struct.internal_state, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %window, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %strstart = getelementptr inbounds %struct.internal_state, ptr %4, i32 0, i32 27
  %5 = load i32, ptr %strstart, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %scan, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %prev_length = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 30
  %7 = load i32, ptr %prev_length, align 8
  store i32 %7, ptr %best_len, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %nice_match1 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 36
  %9 = load i32, ptr %nice_match1, align 8
  store i32 %9, ptr %nice_match, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %strstart2 = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 27
  %11 = load i32, ptr %strstart2, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %w_size = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %w_size, align 8
  %sub = sub i32 %13, 262
  %cmp = icmp ugt i32 %11, %sub
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %14 = load ptr, ptr %s.addr, align 8
  %strstart3 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 27
  %15 = load i32, ptr %strstart3, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %w_size4 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 11
  %17 = load i32, ptr %w_size4, align 8
  %sub5 = sub i32 %17, 262
  %sub6 = sub i32 %15, %sub5
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub6, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %limit, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %prev7 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 16
  %19 = load ptr, ptr %prev7, align 8
  store ptr %19, ptr %prev, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %w_mask = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 13
  %21 = load i32, ptr %w_mask, align 8
  store i32 %21, ptr %wmask, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %window8 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %window8, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %strstart9 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 27
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
  %prev_length16 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 30
  %33 = load i32, ptr %prev_length16, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %good_match = getelementptr inbounds %struct.internal_state, ptr %34, i32 0, i32 35
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
  %lookahead = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 29
  %39 = load i32, ptr %lookahead, align 4
  %cmp18 = icmp ugt i32 %37, %39
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end
  %40 = load ptr, ptr %s.addr, align 8
  %lookahead20 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 29
  %41 = load i32, ptr %lookahead20, align 4
  store i32 %41, ptr %nice_match, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end
  br label %do.body

do.body:                                          ; preds = %land.end134, %if.end21
  %42 = load ptr, ptr %s.addr, align 8
  %window22 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %window22, align 8
  %44 = load i32, ptr %cur_match.addr, align 4
  %idx.ext23 = zext i32 %44 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %43, i64 %idx.ext23
  store ptr %add.ptr24, ptr %match, align 8
  %45 = load ptr, ptr %match, align 8
  %46 = load i32, ptr %best_len, align 4
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %45, i64 %idxprom25
  %47 = load i8, ptr %arrayidx26, align 1
  %conv = zext i8 %47 to i32
  %48 = load i8, ptr %scan_end, align 1
  %conv27 = zext i8 %48 to i32
  %cmp28 = icmp ne i32 %conv, %conv27
  br i1 %cmp28, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %49 = load ptr, ptr %match, align 8
  %50 = load i32, ptr %best_len, align 4
  %sub30 = sub nsw i32 %50, 1
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %49, i64 %idxprom31
  %51 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %51 to i32
  %52 = load i8, ptr %scan_end1, align 1
  %conv34 = zext i8 %52 to i32
  %cmp35 = icmp ne i32 %conv33, %conv34
  br i1 %cmp35, label %if.then48, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %53 = load ptr, ptr %match, align 8
  %54 = load i8, ptr %53, align 1
  %conv38 = zext i8 %54 to i32
  %55 = load ptr, ptr %scan, align 8
  %56 = load i8, ptr %55, align 1
  %conv39 = zext i8 %56 to i32
  %cmp40 = icmp ne i32 %conv38, %conv39
  br i1 %cmp40, label %if.then48, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false37
  %57 = load ptr, ptr %match, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr, ptr %match, align 8
  %58 = load i8, ptr %incdec.ptr, align 1
  %conv43 = zext i8 %58 to i32
  %59 = load ptr, ptr %scan, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %59, i64 1
  %60 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %60 to i32
  %cmp46 = icmp ne i32 %conv43, %conv45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false42, %lor.lhs.false37, %lor.lhs.false, %do.body
  br label %do.cond125

if.end49:                                         ; preds = %lor.lhs.false42
  %61 = load ptr, ptr %scan, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %add.ptr50, ptr %scan, align 8
  %62 = load ptr, ptr %match, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr51, ptr %match, align 8
  br label %do.body52

do.body52:                                        ; preds = %land.end, %if.end49
  br label %do.cond

do.cond:                                          ; preds = %do.body52
  %63 = load ptr, ptr %scan, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr53, ptr %scan, align 8
  %64 = load i8, ptr %incdec.ptr53, align 1
  %conv54 = zext i8 %64 to i32
  %65 = load ptr, ptr %match, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr55, ptr %match, align 8
  %66 = load i8, ptr %incdec.ptr55, align 1
  %conv56 = zext i8 %66 to i32
  %cmp57 = icmp eq i32 %conv54, %conv56
  br i1 %cmp57, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %67 = load ptr, ptr %scan, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr59, ptr %scan, align 8
  %68 = load i8, ptr %incdec.ptr59, align 1
  %conv60 = zext i8 %68 to i32
  %69 = load ptr, ptr %match, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr61, ptr %match, align 8
  %70 = load i8, ptr %incdec.ptr61, align 1
  %conv62 = zext i8 %70 to i32
  %cmp63 = icmp eq i32 %conv60, %conv62
  br i1 %cmp63, label %land.lhs.true65, label %land.end

land.lhs.true65:                                  ; preds = %land.lhs.true
  %71 = load ptr, ptr %scan, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr66, ptr %scan, align 8
  %72 = load i8, ptr %incdec.ptr66, align 1
  %conv67 = zext i8 %72 to i32
  %73 = load ptr, ptr %match, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr68, ptr %match, align 8
  %74 = load i8, ptr %incdec.ptr68, align 1
  %conv69 = zext i8 %74 to i32
  %cmp70 = icmp eq i32 %conv67, %conv69
  br i1 %cmp70, label %land.lhs.true72, label %land.end

land.lhs.true72:                                  ; preds = %land.lhs.true65
  %75 = load ptr, ptr %scan, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr73, ptr %scan, align 8
  %76 = load i8, ptr %incdec.ptr73, align 1
  %conv74 = zext i8 %76 to i32
  %77 = load ptr, ptr %match, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr75, ptr %match, align 8
  %78 = load i8, ptr %incdec.ptr75, align 1
  %conv76 = zext i8 %78 to i32
  %cmp77 = icmp eq i32 %conv74, %conv76
  br i1 %cmp77, label %land.lhs.true79, label %land.end

land.lhs.true79:                                  ; preds = %land.lhs.true72
  %79 = load ptr, ptr %scan, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr80, ptr %scan, align 8
  %80 = load i8, ptr %incdec.ptr80, align 1
  %conv81 = zext i8 %80 to i32
  %81 = load ptr, ptr %match, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr82, ptr %match, align 8
  %82 = load i8, ptr %incdec.ptr82, align 1
  %conv83 = zext i8 %82 to i32
  %cmp84 = icmp eq i32 %conv81, %conv83
  br i1 %cmp84, label %land.lhs.true86, label %land.end

land.lhs.true86:                                  ; preds = %land.lhs.true79
  %83 = load ptr, ptr %scan, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr87, ptr %scan, align 8
  %84 = load i8, ptr %incdec.ptr87, align 1
  %conv88 = zext i8 %84 to i32
  %85 = load ptr, ptr %match, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr89, ptr %match, align 8
  %86 = load i8, ptr %incdec.ptr89, align 1
  %conv90 = zext i8 %86 to i32
  %cmp91 = icmp eq i32 %conv88, %conv90
  br i1 %cmp91, label %land.lhs.true93, label %land.end

land.lhs.true93:                                  ; preds = %land.lhs.true86
  %87 = load ptr, ptr %scan, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr94, ptr %scan, align 8
  %88 = load i8, ptr %incdec.ptr94, align 1
  %conv95 = zext i8 %88 to i32
  %89 = load ptr, ptr %match, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr96, ptr %match, align 8
  %90 = load i8, ptr %incdec.ptr96, align 1
  %conv97 = zext i8 %90 to i32
  %cmp98 = icmp eq i32 %conv95, %conv97
  br i1 %cmp98, label %land.lhs.true100, label %land.end

land.lhs.true100:                                 ; preds = %land.lhs.true93
  %91 = load ptr, ptr %scan, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr101, ptr %scan, align 8
  %92 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %92 to i32
  %93 = load ptr, ptr %match, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr103, ptr %match, align 8
  %94 = load i8, ptr %incdec.ptr103, align 1
  %conv104 = zext i8 %94 to i32
  %cmp105 = icmp eq i32 %conv102, %conv104
  br i1 %cmp105, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true100
  %95 = load ptr, ptr %scan, align 8
  %96 = load ptr, ptr %strend, align 8
  %cmp107 = icmp ult ptr %95, %96
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true100, %land.lhs.true93, %land.lhs.true86, %land.lhs.true79, %land.lhs.true72, %land.lhs.true65, %land.lhs.true, %do.cond
  %97 = phi i1 [ false, %land.lhs.true100 ], [ false, %land.lhs.true93 ], [ false, %land.lhs.true86 ], [ false, %land.lhs.true79 ], [ false, %land.lhs.true72 ], [ false, %land.lhs.true65 ], [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp107, %land.rhs ]
  br i1 %97, label %do.body52, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %land.end
  %98 = load ptr, ptr %strend, align 8
  %99 = load ptr, ptr %scan, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %99 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv109 = trunc i64 %sub.ptr.sub to i32
  %sub110 = sub nsw i32 258, %conv109
  store i32 %sub110, ptr %len, align 4
  %100 = load ptr, ptr %strend, align 8
  %add.ptr111 = getelementptr inbounds i8, ptr %100, i64 -258
  store ptr %add.ptr111, ptr %scan, align 8
  %101 = load i32, ptr %len, align 4
  %102 = load i32, ptr %best_len, align 4
  %cmp112 = icmp sgt i32 %101, %102
  br i1 %cmp112, label %if.then114, label %if.end124

if.then114:                                       ; preds = %do.end
  %103 = load i32, ptr %cur_match.addr, align 4
  %104 = load ptr, ptr %s.addr, align 8
  %match_start = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 28
  store i32 %103, ptr %match_start, align 8
  %105 = load i32, ptr %len, align 4
  store i32 %105, ptr %best_len, align 4
  %106 = load i32, ptr %len, align 4
  %107 = load i32, ptr %nice_match, align 4
  %cmp115 = icmp sge i32 %106, %107
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then114
  br label %do.end135

if.end118:                                        ; preds = %if.then114
  %108 = load ptr, ptr %scan, align 8
  %109 = load i32, ptr %best_len, align 4
  %sub119 = sub nsw i32 %109, 1
  %idxprom120 = sext i32 %sub119 to i64
  %arrayidx121 = getelementptr inbounds i8, ptr %108, i64 %idxprom120
  %110 = load i8, ptr %arrayidx121, align 1
  store i8 %110, ptr %scan_end1, align 1
  %111 = load ptr, ptr %scan, align 8
  %112 = load i32, ptr %best_len, align 4
  %idxprom122 = sext i32 %112 to i64
  %arrayidx123 = getelementptr inbounds i8, ptr %111, i64 %idxprom122
  %113 = load i8, ptr %arrayidx123, align 1
  store i8 %113, ptr %scan_end, align 1
  br label %if.end124

if.end124:                                        ; preds = %if.end118, %do.end
  br label %do.cond125

do.cond125:                                       ; preds = %if.end124, %if.then48
  %114 = load ptr, ptr %prev, align 8
  %115 = load i32, ptr %cur_match.addr, align 4
  %116 = load i32, ptr %wmask, align 4
  %and = and i32 %115, %116
  %idxprom126 = zext i32 %and to i64
  %arrayidx127 = getelementptr inbounds i16, ptr %114, i64 %idxprom126
  %117 = load i16, ptr %arrayidx127, align 2
  %conv128 = zext i16 %117 to i32
  store i32 %conv128, ptr %cur_match.addr, align 4
  %118 = load i32, ptr %limit, align 4
  %cmp129 = icmp ugt i32 %conv128, %118
  br i1 %cmp129, label %land.rhs131, label %land.end134

land.rhs131:                                      ; preds = %do.cond125
  %119 = load i32, ptr %chain_length, align 4
  %dec = add i32 %119, -1
  store i32 %dec, ptr %chain_length, align 4
  %cmp132 = icmp ne i32 %dec, 0
  br label %land.end134

land.end134:                                      ; preds = %land.rhs131, %do.cond125
  %120 = phi i1 [ false, %do.cond125 ], [ %cmp132, %land.rhs131 ]
  br i1 %120, label %do.body, label %do.end135, !llvm.loop !22

do.end135:                                        ; preds = %land.end134, %if.then117
  %121 = load i32, ptr %best_len, align 4
  %122 = load ptr, ptr %s.addr, align 8
  %lookahead136 = getelementptr inbounds %struct.internal_state, ptr %122, i32 0, i32 29
  %123 = load i32, ptr %lookahead136, align 4
  %cmp137 = icmp ule i32 %121, %123
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %do.end135
  %124 = load i32, ptr %best_len, align 4
  store i32 %124, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %do.end135
  %125 = load ptr, ptr %s.addr, align 8
  %lookahead141 = getelementptr inbounds %struct.internal_state, ptr %125, i32 0, i32 29
  %126 = load i32, ptr %lookahead141, align 4
  store i32 %126, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end140, %if.then139
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

declare void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}

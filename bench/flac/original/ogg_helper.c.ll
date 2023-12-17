target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ogg_page = type { ptr, i64, ptr, i64 }
%struct.FLAC__StreamEncoder = type { ptr, ptr }
%struct.FLAC__StreamEncoderProtected = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x %struct.FLAC__ApodizationSpecification], i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, i32, i32, i64, i64, i64, %struct.FLAC__OggEncoderAspect }
%struct.FLAC__ApodizationSpecification = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { float, float, float }
%struct.FLAC__OggEncoderAspect = type { i64, i32, %struct.ogg_stream_state, %struct.ogg_page, i32, i32, i64 }
%struct.ogg_stream_state = type { ptr, i64, i64, i64, ptr, ptr, i64, i64, i64, i64, [282 x i8], i32, i32, i32, i64, i64, i64, i64 }

@simple_ogg_page__get_at.OGG_HEADER_FIXED_PORTION_LEN = internal constant i32 27, align 4
@simple_ogg_page__get_at.OGG_MAX_HEADER_LEN = internal constant i32 282, align 4
@.str = private unnamed_addr constant [5 x i8] c"OggS\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @simple_ogg_page__init(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %header = getelementptr inbounds %struct.ogg_page, ptr %0, i32 0, i32 0
  store ptr null, ptr %header, align 8
  %1 = load ptr, ptr %page.addr, align 8
  %header_len = getelementptr inbounds %struct.ogg_page, ptr %1, i32 0, i32 1
  store i64 0, ptr %header_len, align 8
  %2 = load ptr, ptr %page.addr, align 8
  %body = getelementptr inbounds %struct.ogg_page, ptr %2, i32 0, i32 2
  store ptr null, ptr %body, align 8
  %3 = load ptr, ptr %page.addr, align 8
  %body_len = getelementptr inbounds %struct.ogg_page, ptr %3, i32 0, i32 3
  store i64 0, ptr %body_len, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @simple_ogg_page__clear(ptr noundef %page) #0 {
entry:
  %page.addr = alloca ptr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  %header = getelementptr inbounds %struct.ogg_page, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %page.addr, align 8
  %header1 = getelementptr inbounds %struct.ogg_page, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %header1, align 8
  call void @free(ptr noundef %3) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %page.addr, align 8
  %body = getelementptr inbounds %struct.ogg_page, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %body, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %page.addr, align 8
  %body4 = getelementptr inbounds %struct.ogg_page, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %body4, align 8
  call void @free(ptr noundef %7) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %page.addr, align 8
  call void @simple_ogg_page__init(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @simple_ogg_page__get_at(ptr noundef %encoder, i64 noundef %position, ptr noundef %page, ptr noundef %seek_callback, ptr noundef %read_callback, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %encoder.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %page.addr = alloca ptr, align 8
  %seek_callback.addr = alloca ptr, align 8
  %read_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %crc = alloca [4 x i8], align 1
  %seek_status = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %encoder, ptr %encoder.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %seek_callback, ptr %seek_callback.addr, align 8
  store ptr %read_callback, ptr %read_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %seek_callback.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %seek_callback.addr, align 8
  %2 = load ptr, ptr %encoder.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %4 = load ptr, ptr %client_data.addr, align 8
  %call = call i32 %1(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  store i32 %call, ptr %seek_status, align 4
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %seek_status, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %encoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %7, i32 0, i32 0
  store i32 5, ptr %state, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @safe_malloc_(i64 noundef 282)
  %8 = load ptr, ptr %page.addr, align 8
  %header = getelementptr inbounds %struct.ogg_page, ptr %8, i32 0, i32 0
  store ptr %call7, ptr %header, align 8
  %cmp8 = icmp eq ptr null, %call7
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %encoder.addr, align 8
  %protected_10 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %protected_10, align 8
  %state11 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %10, i32 0, i32 0
  store i32 8, ptr %state11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %11 = load ptr, ptr %encoder.addr, align 8
  %12 = load ptr, ptr %page.addr, align 8
  %header13 = getelementptr inbounds %struct.ogg_page, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %header13, align 8
  %14 = load ptr, ptr %read_callback.addr, align 8
  %15 = load ptr, ptr %client_data.addr, align 8
  %call14 = call i32 @full_read_(ptr noundef %11, ptr noundef %13, i64 noundef 27, ptr noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %16 = load ptr, ptr %page.addr, align 8
  %header17 = getelementptr inbounds %struct.ogg_page, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %header17, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 26
  %18 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %18 to i32
  %add = add i32 27, %conv
  %conv18 = zext i32 %add to i64
  %19 = load ptr, ptr %page.addr, align 8
  %header_len = getelementptr inbounds %struct.ogg_page, ptr %19, i32 0, i32 1
  store i64 %conv18, ptr %header_len, align 8
  %20 = load ptr, ptr %page.addr, align 8
  %header19 = getelementptr inbounds %struct.ogg_page, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %header19, align 8
  %call20 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str, i64 noundef 4) #7
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %22 = load ptr, ptr %page.addr, align 8
  %header22 = getelementptr inbounds %struct.ogg_page, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %header22, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %23, i64 5
  %24 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %24 to i32
  %and = and i32 %conv24, 1
  %tobool25 = icmp ne i32 %and, 0
  br i1 %tobool25, label %if.then36, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %25 = load ptr, ptr %page.addr, align 8
  %header27 = getelementptr inbounds %struct.ogg_page, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %header27, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 6
  %call28 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @.str.1, i64 noundef 8) #7
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then36, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %27 = load ptr, ptr %page.addr, align 8
  %header31 = getelementptr inbounds %struct.ogg_page, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %header31, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %28, i64 26
  %29 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %29 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false, %if.end16
  %30 = load ptr, ptr %encoder.addr, align 8
  %protected_37 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %protected_37, align 8
  %state38 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %31, i32 0, i32 0
  store i32 2, ptr %state38, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false30
  %32 = load ptr, ptr %encoder.addr, align 8
  %33 = load ptr, ptr %page.addr, align 8
  %header40 = getelementptr inbounds %struct.ogg_page, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %header40, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %34, i64 27
  %35 = load ptr, ptr %page.addr, align 8
  %header42 = getelementptr inbounds %struct.ogg_page, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %header42, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %36, i64 26
  %37 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %37 to i64
  %38 = load ptr, ptr %read_callback.addr, align 8
  %39 = load ptr, ptr %client_data.addr, align 8
  %call45 = call i32 @full_read_(ptr noundef %32, ptr noundef %add.ptr41, i64 noundef %conv44, ptr noundef %38, ptr noundef %39)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end39
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end48
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %page.addr, align 8
  %header49 = getelementptr inbounds %struct.ogg_page, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %header49, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %42, i64 26
  %43 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %43 to i32
  %sub = sub i32 %conv51, 1
  %cmp52 = icmp ult i32 %40, %sub
  br i1 %cmp52, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %page.addr, align 8
  %header54 = getelementptr inbounds %struct.ogg_page, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %header54, align 8
  %46 = load i32, ptr %i, align 4
  %add55 = add i32 %46, 27
  %idxprom = zext i32 %add55 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %45, i64 %idxprom
  %47 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %47 to i32
  %cmp58 = icmp ne i32 %conv57, 255
  br i1 %cmp58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %for.body
  %48 = load ptr, ptr %encoder.addr, align 8
  %protected_61 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %protected_61, align 8
  %state62 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %49, i32 0, i32 0
  store i32 2, ptr %state62, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %51 = load i32, ptr %i, align 4
  %mul = mul i32 255, %51
  %52 = load ptr, ptr %page.addr, align 8
  %header64 = getelementptr inbounds %struct.ogg_page, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %header64, align 8
  %54 = load i32, ptr %i, align 4
  %add65 = add i32 %54, 27
  %idxprom66 = zext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %53, i64 %idxprom66
  %55 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %55 to i32
  %add69 = add i32 %mul, %conv68
  %conv70 = zext i32 %add69 to i64
  %56 = load ptr, ptr %page.addr, align 8
  %body_len = getelementptr inbounds %struct.ogg_page, ptr %56, i32 0, i32 3
  store i64 %conv70, ptr %body_len, align 8
  %57 = load ptr, ptr %page.addr, align 8
  %body_len71 = getelementptr inbounds %struct.ogg_page, ptr %57, i32 0, i32 3
  %58 = load i64, ptr %body_len71, align 8
  %call72 = call ptr @safe_malloc_(i64 noundef %58)
  %59 = load ptr, ptr %page.addr, align 8
  %body = getelementptr inbounds %struct.ogg_page, ptr %59, i32 0, i32 2
  store ptr %call72, ptr %body, align 8
  %cmp73 = icmp eq ptr null, %call72
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %for.end
  %60 = load ptr, ptr %encoder.addr, align 8
  %protected_76 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %protected_76, align 8
  %state77 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %61, i32 0, i32 0
  store i32 8, ptr %state77, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %for.end
  %62 = load ptr, ptr %encoder.addr, align 8
  %63 = load ptr, ptr %page.addr, align 8
  %body79 = getelementptr inbounds %struct.ogg_page, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %body79, align 8
  %65 = load ptr, ptr %page.addr, align 8
  %body_len80 = getelementptr inbounds %struct.ogg_page, ptr %65, i32 0, i32 3
  %66 = load i64, ptr %body_len80, align 8
  %67 = load ptr, ptr %read_callback.addr, align 8
  %68 = load ptr, ptr %client_data.addr, align 8
  %call81 = call i32 @full_read_(ptr noundef %62, ptr noundef %64, i64 noundef %66, ptr noundef %67, ptr noundef %68)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end78
  store i32 0, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.end78
  %arraydecay = getelementptr inbounds [4 x i8], ptr %crc, i64 0, i64 0
  %69 = load ptr, ptr %page.addr, align 8
  %header85 = getelementptr inbounds %struct.ogg_page, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %header85, align 8
  %add.ptr86 = getelementptr inbounds i8, ptr %70, i64 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %add.ptr86, i64 4, i1 false)
  %71 = load ptr, ptr %page.addr, align 8
  call void @ogg_page_checksum_set(ptr noundef %71)
  %arraydecay87 = getelementptr inbounds [4 x i8], ptr %crc, i64 0, i64 0
  %72 = load ptr, ptr %page.addr, align 8
  %header88 = getelementptr inbounds %struct.ogg_page, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %header88, align 8
  %add.ptr89 = getelementptr inbounds i8, ptr %73, i64 22
  %call90 = call i32 @memcmp(ptr noundef %arraydecay87, ptr noundef %add.ptr89, i64 noundef 4) #7
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.end84
  %74 = load ptr, ptr %encoder.addr, align 8
  %protected_93 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %protected_93, align 8
  %state94 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %75, i32 0, i32 0
  store i32 2, ptr %state94, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end84
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then92, %if.then83, %if.then75, %if.then60, %if.then47, %if.then36, %if.then15, %if.then9, %if.end5, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %size) #0 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %2) #8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @full_read_(ptr noundef %encoder, ptr noundef %buffer, i64 noundef %bytes, ptr noundef %read_callback, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %encoder.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %read_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %bytes_read = alloca i64, align 8
  store ptr %encoder, ptr %encoder.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %read_callback, ptr %read_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %bytes.addr, align 8
  store i64 %1, ptr %bytes_read, align 8
  %2 = load ptr, ptr %read_callback.addr, align 8
  %3 = load ptr, ptr %encoder.addr, align 8
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load ptr, ptr %client_data.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %bytes_read, ptr noundef %5)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %while.body
  %6 = load i64, ptr %bytes_read, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %bytes.addr, align 8
  %8 = load i64, ptr %bytes_read, align 8
  %9 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %buffer.addr, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %10 = load i64, ptr %bytes_read, align 8
  %cmp2 = icmp eq i64 %10, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %11 = load ptr, ptr %encoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %12, i32 0, i32 0
  store i32 2, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb1
  %13 = load i64, ptr %bytes_read, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %sub3 = sub i64 %14, %13
  store i64 %sub3, ptr %bytes.addr, align 8
  %15 = load i64, ptr %bytes_read, align 8
  %16 = load ptr, ptr %buffer.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr4, ptr %buffer.addr, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %17 = load ptr, ptr %encoder.addr, align 8
  %protected_6 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %protected_6, align 8
  %state7 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %18, i32 0, i32 0
  store i32 5, ptr %state7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %while.body
  %19 = load ptr, ptr %encoder.addr, align 8
  %protected_9 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %protected_9, align 8
  %state10 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %20, i32 0, i32 0
  store i32 5, ptr %state10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.default, %sw.bb8, %sw.bb5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ogg_page_checksum_set(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @simple_ogg_page__set_at(ptr noundef %encoder, i64 noundef %position, ptr noundef %page, ptr noundef %seek_callback, ptr noundef %write_callback, ptr noundef %client_data) #0 {
entry:
  %retval = alloca i32, align 4
  %encoder.addr = alloca ptr, align 8
  %position.addr = alloca i64, align 8
  %page.addr = alloca ptr, align 8
  %seek_callback.addr = alloca ptr, align 8
  %write_callback.addr = alloca ptr, align 8
  %client_data.addr = alloca ptr, align 8
  %seek_status = alloca i32, align 4
  store ptr %encoder, ptr %encoder.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  store ptr %seek_callback, ptr %seek_callback.addr, align 8
  store ptr %write_callback, ptr %write_callback.addr, align 8
  store ptr %client_data, ptr %client_data.addr, align 8
  %0 = load ptr, ptr %seek_callback.addr, align 8
  %cmp = icmp eq ptr null, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %seek_callback.addr, align 8
  %2 = load ptr, ptr %encoder.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %4 = load ptr, ptr %client_data.addr, align 8
  %call = call i32 %1(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  store i32 %call, ptr %seek_status, align 4
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %seek_status, align 4
  %cmp3 = icmp eq i32 %5, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %encoder.addr, align 8
  %protected_ = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %protected_, align 8
  %state = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %7, i32 0, i32 0
  store i32 5, ptr %state, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %page.addr, align 8
  call void @ogg_page_checksum_set(ptr noundef %8)
  %9 = load ptr, ptr %write_callback.addr, align 8
  %10 = load ptr, ptr %encoder.addr, align 8
  %11 = load ptr, ptr %page.addr, align 8
  %header = getelementptr inbounds %struct.ogg_page, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %header, align 8
  %13 = load ptr, ptr %page.addr, align 8
  %header_len = getelementptr inbounds %struct.ogg_page, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %header_len, align 8
  %15 = load ptr, ptr %client_data.addr, align 8
  %call7 = call i32 %9(ptr noundef %10, ptr noundef %12, i64 noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef %15)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %16 = load ptr, ptr %encoder.addr, align 8
  %protected_10 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %protected_10, align 8
  %state11 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %17, i32 0, i32 0
  store i32 5, ptr %state11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %18 = load ptr, ptr %write_callback.addr, align 8
  %19 = load ptr, ptr %encoder.addr, align 8
  %20 = load ptr, ptr %page.addr, align 8
  %body = getelementptr inbounds %struct.ogg_page, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %body, align 8
  %22 = load ptr, ptr %page.addr, align 8
  %body_len = getelementptr inbounds %struct.ogg_page, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %body_len, align 8
  %24 = load ptr, ptr %client_data.addr, align 8
  %call13 = call i32 %18(ptr noundef %19, ptr noundef %21, i64 noundef %23, i32 noundef 0, i32 noundef 0, ptr noundef %24)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %25 = load ptr, ptr %encoder.addr, align 8
  %protected_16 = getelementptr inbounds %struct.FLAC__StreamEncoder, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %protected_16, align 8
  %state17 = getelementptr inbounds %struct.FLAC__StreamEncoderProtected, ptr %26, i32 0, i32 0
  store i32 5, ptr %state17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then9, %if.end5, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}

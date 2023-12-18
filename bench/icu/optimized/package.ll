; ModuleID = 'bench/icu/original/package.ll'
source_filename = "bench/icu/original/package.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%"class.icu_75::Package" = type <{ [64 x i8], [64 x i8], ptr, [1024 x i8], i32, i32, i8, i8, i8, i8, i32, i32, [4 x i8], ptr, i32, i32, [100000 x i8], [100000 x i8], i32, [4 x i8], ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"struct.icu_75::Item" = type { ptr, ptr, i32, i8, i8 }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UDataOffsetTOCEntry = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZL8dataInfo = internal unnamed_addr constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"CmnD", [4 x i8] c"\01\00\00\00", [4 x i8] c"\03\00\00\00" }, align 2
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"icupkg: --toc_prefix %s too long\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"icupkg: udata_openSwapper(\22%s\22) failed - %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"icupkg: data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as an ICU .dat package\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"icupkg: too few bytes (%ld after header) for a .dat package\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"icupkg: --auto_toc_prefix[_with_type] but the input package is empty\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"icupkg: too many items, maximum is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"icupkg: total length of item name strings too long\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"icupkg failed to swap the input .dat package item name strings\0A\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"icupkg: --auto_toc_prefix[_with_type] but the first entry \22%s\22 does not contain a '%c'\0A\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"icupkg: --auto_toc_prefix[_with_type] but the prefix of the first entry \22%s\22 is empty or too long\0A\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"icupkg: --auto_toc_prefix_with_type but the prefix of the first entry \22%s\22 does not end with '%c'\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"icupkg: input .dat item name \22%s\22 does not start with \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"icupkg: not an ICU data file: item \22%s\22 in \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"icupkg: comment too long\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"icupkg: udata_openSwapper() failed - %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"icupkg: unable to create file \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"icupkg: udata_swapDataHeader(local to out) failed - %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"icupkg: unable to write complete header to file \22%s\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"icupkg: swapInvChars(output package name) failed - %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"icupkg: swapInvChars(item names) failed - %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"icupkg: swapArray32(item count) failed - %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"icupkg: unable to write complete item count to file \22%s\22\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"icupkg: swapArray32(item entry %ld) failed - %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"icupkg: unable to write complete item entry %ld to file \22%s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"icupkg: unable to write complete item names to file \22%s\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"icupkg: udata_swap(item %ld) failed - %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"icupkg: unable to write complete item %ld to file \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"icupkg: unable to write complete file \22%s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"icupkg: syntax error (more than one '*') in item pattern \22%s\22\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"icupkg: udata_openSwapper(item %ld) failed - %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Item %s depends on missing item %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"icupkg: string storage overflow\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"icupkg: sorting item names failed - %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"icupkg: Out of memory trying to allocate %lu bytes for %d items\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"icupkg: \22%s\22 is not recognized as a package filename (must end with .dat)\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"icupkg: the package name \22%s\22 is too long (>=%ld)\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"icupkg: unable to open input file \22%s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"icupkg: empty input file \22%s\22\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"icupkg: malloc error allocating %d bytes.\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"icupkg: error reading \22%s\22\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"icupkg: not an ICU data file: \22%s\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"pathname too long: \22%s\22\0A\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"path/filename too long: \22%s%s\22\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"lb?e\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"icupkg: unable to create tree directory \22%s\22\0A\00", align 1

@_ZN6icu_757PackageC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_757PackageC2Ev
@_ZN6icu_757PackageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_757PackageD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @getDataInfo(ptr noundef readonly %data, i32 noundef %length, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %infoLength, ptr nocapture noundef nonnull align 4 dereferenceable(4) %headerLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %data, null
  %or.cond = icmp ult i32 %length, 24
  %or.cond32 = or i1 %cmp1, %or.cond
  br i1 %or.cond32, label %return.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  %info = getelementptr inbounds %struct.DataHeader, ptr %data, i64 0, i32 1
  %magic1 = getelementptr inbounds %struct.MappedData, ptr %data, i64 0, i32 1
  %1 = load i8, ptr %magic1, align 2
  %cmp11.not = icmp eq i8 %1, -38
  br i1 %cmp11.not, label %lor.lhs.false12, label %return.sink.split

lor.lhs.false12:                                  ; preds = %if.end6
  %magic2 = getelementptr inbounds %struct.MappedData, ptr %data, i64 0, i32 2
  %2 = load i8, ptr %magic2, align 1
  %cmp15.not = icmp eq i8 %2, 39
  br i1 %cmp15.not, label %lor.lhs.false16, label %return.sink.split

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %sizeofUChar = getelementptr inbounds %struct.DataHeader, ptr %data, i64 0, i32 1, i32 4
  %3 = load i8, ptr %sizeofUChar, align 2
  %cmp18.not = icmp eq i8 %3, 2
  br i1 %cmp18.not, label %if.end20, label %return.sink.split

if.end20:                                         ; preds = %lor.lhs.false16
  %isBigEndian = getelementptr inbounds %struct.DataHeader, ptr %data, i64 0, i32 1, i32 2
  %4 = load i8, ptr %isBigEndian, align 2
  %cmp22 = icmp eq i8 %4, 0
  %5 = load i16, ptr %data, align 2
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %conv25 = zext i16 %5 to i32
  store i32 %conv25, ptr %headerLength, align 4
  %6 = load i16, ptr %info, align 2
  br label %if.end34

if.else:                                          ; preds = %if.end20
  %or.i = tail call noundef i16 @llvm.bswap.i16(i16 %5)
  %conv30 = zext i16 %or.i to i32
  store i32 %conv30, ptr %headerLength, align 4
  %7 = load i16, ptr %info, align 2
  %or.i31 = tail call noundef i16 @llvm.bswap.i16(i16 %7)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then23
  %storemerge.in = phi i16 [ %or.i31, %if.else ], [ %6, %if.then23 ]
  %storemerge = zext i16 %storemerge.in to i32
  store i32 %storemerge, ptr %infoLength, align 4
  %8 = load i32, ptr %headerLength, align 4
  %cmp35 = icmp slt i32 %8, 24
  br i1 %cmp35, label %return.sink.split, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end34
  %cmp37 = icmp ult i16 %storemerge.in, 20
  %narrow = add nuw nsw i32 %storemerge, 4
  %cmp41 = icmp ult i32 %8, %narrow
  %or.cond28 = select i1 %cmp37, i1 true, i1 %cmp41
  %or.cond29 = icmp ugt i32 %8, %length
  %or.cond30 = or i1 %or.cond29, %or.cond28
  br i1 %or.cond30, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end34, %lor.lhs.false36, %if.end6, %lor.lhs.false12, %lor.lhs.false16, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 16, %lor.lhs.false16 ], [ 16, %lor.lhs.false12 ], [ 16, %if.end6 ], [ 16, %lor.lhs.false36 ], [ 16, %if.end34 ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false36, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %info, %lor.lhs.false36 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_757PackageC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(201237) %this) unnamed_addr #0 align 2 {
entry:
  store i8 0, ptr %this, align 8
  %pkgPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 1
  store i8 0, ptr %pkgPrefix, align 8
  %inData = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 2
  store ptr null, ptr %inData, align 8
  %inLength = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 4
  store i32 0, ptr %inLength, align 8
  %inCharset = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 6
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %matchMode = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 18
  store i32 0, ptr %matchMode, align 8
  %findPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 20
  %findNextIndex = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %inCharset, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %items, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %findPrefix, i8 0, i64 24, i1 false)
  store i32 -1, ptr %findNextIndex, align 8
  %magic1 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 3, i64 2
  store i8 -38, ptr %magic1, align 2
  %magic2 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 3, i64 3
  store i8 39, ptr %magic2, align 1
  %info = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 3, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %info, ptr noundef nonnull align 2 dereferenceable(20) @_ZL8dataInfo, i64 20, i1 false)
  %headerLength = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 5
  %add.ptr = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 3, i64 24
  store i64 0, ptr %add.ptr, align 8
  store i32 32, ptr %headerLength, align 4
  %header = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 3
  store i16 32, ptr %header, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757PackageD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201237) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inData = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inData, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %for.cond.preheader unwind label %terminate.lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %itemCount, align 4
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %items, align 8
  %isDataOwned = getelementptr inbounds %"struct.icu_75::Item", ptr %3, i64 %indvars.iv, i32 3
  %4 = load i8, ptr %isDataOwned, align 4
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %3, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %data, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %if.then.for.inc_crit_edge unwind label %terminate.lpad.loopexit

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %itemCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %for.body
  %6 = phi i32 [ %.pre, %if.then.for.inc_crit_edge ], [ %2, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %items6 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %8 = load ptr, ptr %items6, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %invoke.cont7 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %for.end
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %p) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p) #23
  %cmp = icmp ugt i64 %call, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %p) #24
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.end:                                           ; preds = %entry
  %pkgPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 1
  %call3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %pkgPrefix, ptr noundef nonnull dereferenceable(1) %p) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filename) local_unnamed_addr #10 align 2 {
entry:
  %errorCode.i = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %type = alloca i8, align 1
  %prefix = alloca [68 x i8], align 16
  tail call fastcc void @_ZL18extractPackageNamePKcPci(ptr noundef %filename, ptr noundef nonnull %this)
  %inLength = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 4
  %call = call fastcc noundef ptr @_ZL8readFilePKcS0_RiRc(ptr noundef null, ptr noundef %filename, ptr noundef nonnull align 4 dereferenceable(4) %inLength, ptr noundef nonnull align 1 dereferenceable(1) %type)
  %inData = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 2
  store ptr %call, ptr %inData, align 8
  %0 = load i32, ptr %inLength, align 8
  store i32 0, ptr %errorCode, align 4
  %1 = load i8, ptr %type, align 1
  %inCharset = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 6
  %inIsBigEndian = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 7
  %cmp.i.i = icmp eq i8 %1, 108
  %cmp2.i.i = icmp eq i8 %1, 98
  %cmp6.i.i = icmp eq i8 %1, 101
  %cond.i.i = select i1 %cmp6.i.i, i32 3, i32 -1
  %cond7.i.i = select i1 %cmp2.i.i, i32 1, i32 %cond.i.i
  %cond9.i.i = select i1 %cmp.i.i, i32 0, i32 %cond7.i.i
  %shr.i = lshr i32 %cond9.i.i, 1
  %conv.i = trunc i32 %shr.i to i8
  store i8 %conv.i, ptr %inCharset, align 8
  %2 = trunc i32 %cond9.i.i to i8
  %conv1.i = and i8 %2, 1
  store i8 %conv1.i, ptr %inIsBigEndian, align 1
  %call5 = call ptr @udata_openSwapper_75(i8 noundef signext %conv1.i, i8 noundef zeroext %conv.i, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %errorCode)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %call7 = call ptr @u_errorName_75(i32 noundef %3)
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef %filename, ptr noundef %call7) #24
  %5 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %5) #21
  unreachable

if.end:                                           ; preds = %entry
  %printError = getelementptr inbounds %struct.UDataSwapper, ptr %call5, i64 0, i32 13
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %printError, align 8
  %6 = load ptr, ptr @stderr, align 8
  %printErrorContext = getelementptr inbounds %struct.UDataSwapper, ptr %call5, i64 0, i32 14
  store ptr %6, ptr %printErrorContext, align 8
  %headerLength = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 5
  %spec.select = call i32 @llvm.smin.i32(i32 %0, i32 1024)
  store i32 %spec.select, ptr %headerLength, align 4
  %7 = load ptr, ptr %inData, align 8
  %header = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 3
  %call16 = call i32 @udata_swapDataHeader_75(ptr noundef %call5, ptr noundef %7, i32 noundef %spec.select, ptr noundef nonnull %header, ptr noundef nonnull %errorCode)
  store i32 %call16, ptr %headerLength, align 4
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i111 = icmp slt i32 %8, 1
  br i1 %cmp.i111, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  call void @exit(i32 noundef %8) #21
  unreachable

if.end21:                                         ; preds = %if.end
  %9 = load ptr, ptr %inData, align 8
  %dataFormat = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i8, ptr %dataFormat, align 2
  %cmp23 = icmp eq i8 %10, 67
  %arrayidx25 = getelementptr inbounds i8, ptr %9, i64 13
  %11 = load i8, ptr %arrayidx25, align 1
  %cmp27 = icmp eq i8 %11, 109
  %or.cond225 = select i1 %cmp23, i1 %cmp27, i1 false
  br i1 %or.cond225, label %land.lhs.true28, label %if.then42

land.lhs.true28:                                  ; preds = %if.end21
  %arrayidx30 = getelementptr inbounds i8, ptr %9, i64 14
  %12 = load i8, ptr %arrayidx30, align 2
  %cmp32 = icmp eq i8 %12, 110
  br i1 %cmp32, label %land.lhs.true33, label %if.then42

land.lhs.true33:                                  ; preds = %land.lhs.true28
  %arrayidx35 = getelementptr inbounds i8, ptr %9, i64 15
  %13 = load i8, ptr %arrayidx35, align 1
  %cmp37 = icmp eq i8 %13, 68
  br i1 %cmp37, label %land.lhs.true38, label %if.then42

land.lhs.true38:                                  ; preds = %land.lhs.true33
  %formatVersion = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load i8, ptr %formatVersion, align 2
  %cmp41 = icmp eq i8 %14, 1
  br i1 %cmp41, label %if.end59, label %if.then42

if.then42:                                        ; preds = %if.end21, %land.lhs.true38, %land.lhs.true33, %land.lhs.true28
  %15 = phi i8 [ 109, %land.lhs.true38 ], [ 109, %land.lhs.true33 ], [ 109, %land.lhs.true28 ], [ %11, %if.end21 ]
  %16 = load ptr, ptr @stderr, align 8
  %conv45 = zext i8 %10 to i32
  %conv48 = zext i8 %15 to i32
  %arrayidx50 = getelementptr inbounds i8, ptr %9, i64 14
  %17 = load i8, ptr %arrayidx50, align 2
  %conv51 = zext i8 %17 to i32
  %arrayidx53 = getelementptr inbounds i8, ptr %9, i64 15
  %18 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %18 to i32
  %formatVersion55 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = load i8, ptr %formatVersion55, align 2
  %conv57 = zext i8 %19 to i32
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef %conv45, i32 noundef %conv48, i32 noundef %conv51, i32 noundef %conv54, i32 noundef %conv57) #24
  call void @exit(i32 noundef 16) #21
  unreachable

if.end59:                                         ; preds = %land.lhs.true38
  %isBigEndian = getelementptr inbounds i8, ptr %9, i64 8
  %20 = load i8, ptr %isBigEndian, align 2
  store i8 %20, ptr %inIsBigEndian, align 1
  %charsetFamily = getelementptr inbounds i8, ptr %9, i64 9
  %21 = load i8, ptr %charsetFamily, align 1
  store i8 %21, ptr %inCharset, align 8
  %idx.ext = sext i32 %call16 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr64, i64 4
  %sub = sub nsw i32 %0, %call16
  %cmp67 = icmp slt i32 %sub, 4
  br i1 %cmp67, label %if.then88, label %if.else

if.else:                                          ; preds = %if.end59
  %22 = load i32, ptr %add.ptr64, align 4
  %call69 = call i32 @udata_readInt32_75(ptr noundef nonnull %call5, i32 noundef %22)
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  store i32 %call69, ptr %itemCount, align 4
  %itemMax.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 11
  %23 = load i32, ptr %itemMax.i, align 8
  %cmp.not.i = icmp slt i32 %23, %call69
  br i1 %cmp.not.i, label %if.end.i, label %_ZN6icu_757Package15setItemCapacityEi.exit

if.end.i:                                         ; preds = %if.else
  %conv.i113 = sext i32 %call69 to i64
  %mul.i = mul nsw i64 %conv.i113, 24
  %call.i = call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #25
  %items.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %24 = load ptr, ptr %items.i, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end7.i

if.then3.i:                                       ; preds = %if.end.i
  %25 = load ptr, ptr @stderr, align 8
  %call6.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i64 noundef %mul.i, i32 noundef %call69) #24
  call void @exit(i32 noundef 7) #21
  unreachable

if.end7.i:                                        ; preds = %if.end.i
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %26 = load i32, ptr %itemCount, align 4
  %cmp9.i = icmp sgt i32 %26, 0
  br i1 %cmp9.i, label %do.body.i, label %if.end15.i

do.body.i:                                        ; preds = %land.lhs.true.i
  %conv13.i = zext nneg i32 %26 to i64
  %mul14.i = mul nuw nsw i64 %conv13.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr nonnull align 8 %24, i64 %mul14.i, i1 false)
  br label %if.end15.i

if.end15.i:                                       ; preds = %do.body.i, %land.lhs.true.i, %if.end7.i
  store i32 %call69, ptr %itemMax.i, align 8
  store ptr %call.i, ptr %items.i, align 8
  call void @uprv_free_75(ptr noundef %24)
  %.pr = load i32, ptr %itemCount, align 4
  br label %_ZN6icu_757Package15setItemCapacityEi.exit

_ZN6icu_757Package15setItemCapacityEi.exit:       ; preds = %if.else, %if.end15.i
  %27 = phi i32 [ %call69, %if.else ], [ %.pr, %if.end15.i ]
  %cmp72 = icmp eq i32 %27, 0
  br i1 %cmp72, label %if.then94, label %if.else74

if.else74:                                        ; preds = %_ZN6icu_757Package15setItemCapacityEi.exit
  %mul = shl nsw i32 %27, 3
  %add = or disjoint i32 %mul, 4
  %cmp76 = icmp slt i32 %sub, %add
  br i1 %cmp76, label %if.then88, label %if.end86

if.end86:                                         ; preds = %if.else74
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %call5, i64 0, i32 5
  %28 = load ptr, ptr %readUInt32, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr %struct.UDataOffsetTOCEntry, ptr %add.ptr65, i64 %29
  %dataOffset = getelementptr %struct.UDataOffsetTOCEntry, ptr %30, i64 -1, i32 1
  %31 = load i32, ptr %dataOffset, align 4
  %call82 = call noundef i32 %28(i32 noundef %31)
  %add83 = add nsw i32 %call82, 20
  %cmp87 = icmp slt i32 %sub, %add83
  br i1 %cmp87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.else74, %if.end59, %if.end86
  %32 = load ptr, ptr @stderr, align 8
  %conv89 = sext i32 %sub to i64
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, i64 noundef %conv89) #24
  call void @exit(i32 noundef 8) #21
  unreachable

if.end91:                                         ; preds = %if.end86
  %.pre212 = load i32, ptr %itemCount, align 4
  %cmp93 = icmp slt i32 %.pre212, 1
  br i1 %cmp93, label %if.then94, label %if.else99

if.then94:                                        ; preds = %_ZN6icu_757Package15setItemCapacityEi.exit, %if.end91
  %doAutoPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 8
  %33 = load i8, ptr %doAutoPrefix, align 2
  %tobool95.not = icmp eq i8 %33, 0
  br i1 %tobool95.not, label %if.end362, label %if.then96

if.then96:                                        ; preds = %if.then94
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.4, i64 69, i64 1, ptr %34) #24
  call void @exit(i32 noundef 3) #21
  unreachable

if.else99:                                        ; preds = %if.end91
  %36 = load i32, ptr %itemMax.i, align 8
  %cmp101 = icmp sgt i32 %.pre212, %36
  br i1 %cmp101, label %if.then102, label %if.end105

if.then102:                                       ; preds = %if.else99
  %37 = load ptr, ptr @stderr, align 8
  %call104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.5, i32 noundef %36) #24
  call void @exit(i32 noundef 15) #21
  unreachable

if.end105:                                        ; preds = %if.else99
  %mul107 = shl nsw i32 %.pre212, 3
  %add108 = or disjoint i32 %mul107, 4
  %readUInt32109 = getelementptr inbounds %struct.UDataSwapper, ptr %call5, i64 0, i32 5
  %38 = load ptr, ptr %readUInt32109, align 8
  %dataOffset111 = getelementptr inbounds i8, ptr %add.ptr64, i64 8
  %39 = load i32, ptr %dataOffset111, align 4
  %call112 = call noundef i32 %38(i32 noundef %39)
  %sub113 = sub nsw i32 %call112, %add108
  %cmp114192 = icmp sgt i32 %sub113, 0
  br i1 %cmp114192, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.end105
  %invariant.gep = getelementptr i8, ptr %add.ptr64, i64 -1
  %40 = zext nneg i32 %sub113 to i64
  %41 = zext nneg i32 %add108 to i64
  %invariant.gep223 = getelementptr i8, ptr %invariant.gep, i64 %41
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %40, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %gep224 = getelementptr i8, ptr %invariant.gep223, i64 %indvars.iv
  %42 = load i8, ptr %gep224, align 1
  %cmp120.not = icmp eq i8 %42, 0
  %43 = trunc i64 %indvars.iv to i32
  br i1 %cmp120.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp114 = icmp sgt i32 %43, 1
  br i1 %cmp114, label %land.rhs, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %land.rhs, %while.body, %if.end105
  %itemLength.0.lcssa = phi i32 [ %sub113, %if.end105 ], [ 0, %while.body ], [ %43, %land.rhs ]
  %inStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 14
  %44 = load i32, ptr %inStringTop, align 8
  %add121 = add nsw i32 %44, %itemLength.0.lcssa
  %cmp122 = icmp sgt i32 %add121, 100000
  br i1 %cmp122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %while.end
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i64 @fwrite(ptr nonnull @.str.6, i64 51, i64 1, ptr %45) #24
  call void @exit(i32 noundef 15) #21
  unreachable

if.end125:                                        ; preds = %while.end
  %inStrings = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 16
  %idx.ext128 = sext i32 %44 to i64
  %add.ptr129 = getelementptr inbounds i8, ptr %inStrings, i64 %idx.ext128
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %call5, i64 0, i32 12
  %47 = load ptr, ptr %swapInvChars, align 8
  %idx.ext130 = zext nneg i32 %add108 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %add.ptr64, i64 %idx.ext130
  %call132 = call noundef i32 %47(ptr noundef %call5, ptr noundef nonnull %add.ptr131, i32 noundef %itemLength.0.lcssa, ptr noundef nonnull %add.ptr129, ptr noundef nonnull %errorCode)
  %48 = load i32, ptr %errorCode, align 4
  %cmp.i114 = icmp slt i32 %48, 1
  br i1 %cmp.i114, label %if.end137, label %if.then135

if.then135:                                       ; preds = %if.end125
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.7, i64 63, i64 1, ptr %49) #24
  call void @exit(i32 noundef 3) #21
  unreachable

if.end137:                                        ; preds = %if.end125
  %51 = load i32, ptr %inStringTop, align 8
  %add139 = add nsw i32 %51, %itemLength.0.lcssa
  store i32 %add139, ptr %inStringTop, align 8
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %52 = load ptr, ptr %items, align 8
  %53 = load i32, ptr %itemCount, align 4
  %conv141 = sext i32 %53 to i64
  %mul142 = mul nsw i64 %conv141, 24
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %mul142, i1 false)
  %54 = load ptr, ptr %readUInt32109, align 8
  %55 = load i32, ptr %add.ptr65, align 4
  %call145 = call noundef i32 %54(i32 noundef %55)
  %sub146 = sub nsw i32 %call145, %add108
  %idx.ext147 = sext i32 %sub146 to i64
  %add.ptr148 = getelementptr inbounds i8, ptr %add.ptr129, i64 %idx.ext147
  %doAutoPrefix149 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 8
  %56 = load i8, ptr %doAutoPrefix149, align 2
  %tobool150.not = icmp eq i8 %56, 0
  br i1 %tobool150.not, label %if.else182, label %if.then151

if.then151:                                       ; preds = %if.end137
  %call152 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr148, i32 noundef 47) #23
  %cmp153 = icmp eq ptr %call152, null
  br i1 %cmp153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.then151
  %57 = load ptr, ptr @stderr, align 8
  %call155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.8, ptr noundef nonnull %add.ptr148, i32 noundef 47) #24
  call void @exit(i32 noundef 3) #21
  unreachable

if.end156:                                        ; preds = %if.then151
  %sub.ptr.lhs.cast = ptrtoint ptr %call152 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr148 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv157 = trunc i64 %sub.ptr.sub to i32
  %cmp158 = icmp eq i32 %conv157, 0
  %cmp159 = icmp sgt i32 %conv157, 63
  %or.cond = or i1 %cmp158, %cmp159
  br i1 %or.cond, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end156
  %58 = load ptr, ptr @stderr, align 8
  %call161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.9, ptr noundef nonnull %add.ptr148) #24
  call void @exit(i32 noundef 3) #21
  unreachable

if.end162:                                        ; preds = %if.end156
  %prefixEndsWithType = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 9
  %59 = load i8, ptr %prefixEndsWithType, align 1
  %tobool163.not = icmp eq i8 %59, 0
  %.pre214 = shl i64 %sub.ptr.sub, 32
  br i1 %tobool163.not, label %if.end174, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end162
  %sext108 = add i64 %.pre214, -4294967296
  %idxprom166 = ashr exact i64 %sext108, 32
  %arrayidx167 = getelementptr inbounds i8, ptr %add.ptr148, i64 %idxprom166
  %60 = load i8, ptr %arrayidx167, align 1
  %cmp170.not = icmp eq i8 %60, %1
  br i1 %cmp170.not, label %if.end174, label %if.then171

if.then171:                                       ; preds = %land.lhs.true164
  %conv169 = sext i8 %1 to i32
  %61 = load ptr, ptr @stderr, align 8
  %call173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.10, ptr noundef nonnull %add.ptr148, i32 noundef %conv169) #24
  call void @exit(i32 noundef 3) #21
  unreachable

if.end174:                                        ; preds = %if.end162, %land.lhs.true164
  %pkgPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 1
  %conv176 = ashr exact i64 %.pre214, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %pkgPrefix, ptr nonnull align 1 %add.ptr148, i64 %conv176, i1 false)
  %arrayidx179 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 1, i64 %conv176
  store i8 0, ptr %arrayidx179, align 1
  %inc = add nsw i32 %conv157, 1
  %conv181 = sext i32 %inc to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %prefix, ptr nonnull align 1 %add.ptr148, i64 %conv181, i1 false)
  br label %if.end215

if.else182:                                       ; preds = %if.end137
  %call185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %this) #23
  %conv186 = trunc i64 %call185 to i32
  %sext = shl i64 %call185, 32
  %conv190 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %prefix, ptr nonnull align 8 %this, i64 %conv190, i1 false)
  %call191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr148) #23
  %conv192 = trunc i64 %call191 to i32
  %add193 = add nsw i32 %conv186, 2
  %cmp194.not = icmp sgt i32 %add193, %conv192
  br i1 %cmp194.not, label %if.else210, label %land.lhs.true195

land.lhs.true195:                                 ; preds = %if.else182
  %bcmp = call i32 @bcmp(ptr nonnull %add.ptr148, ptr nonnull %this, i64 %conv190)
  %cmp200 = icmp eq i32 %bcmp, 0
  br i1 %cmp200, label %land.lhs.true201, label %if.else210

land.lhs.true201:                                 ; preds = %land.lhs.true195
  %arrayidx203 = getelementptr inbounds i8, ptr %add.ptr148, i64 %conv190
  %62 = load i8, ptr %arrayidx203, align 1
  %cmp205 = icmp eq i8 %62, 95
  br i1 %cmp205, label %if.then206, label %if.else210

if.then206:                                       ; preds = %land.lhs.true201
  %inc207 = add nsw i32 %conv186, 1
  %arrayidx209 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %conv190
  store i8 95, ptr %arrayidx209, align 1
  br label %if.end215

if.else210:                                       ; preds = %land.lhs.true201, %land.lhs.true195, %if.else182
  %inc211 = add nsw i32 %conv186, 1
  %arrayidx213 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %conv190
  store i8 47, ptr %arrayidx213, align 1
  br label %if.end215

if.end215:                                        ; preds = %if.then206, %if.else210, %if.end174
  %prefixLength.0 = phi i32 [ %inc, %if.end174 ], [ %inc207, %if.then206 ], [ %inc211, %if.else210 ]
  %idxprom216 = sext i32 %prefixLength.0 to i64
  %arrayidx217 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %idxprom216
  store i8 0, ptr %arrayidx217, align 1
  %63 = load i32, ptr %itemCount, align 4
  %cmp219195 = icmp sgt i32 %63, 0
  br i1 %cmp219195, label %for.body, label %if.end215.for.end_crit_edge

if.end215.for.end_crit_edge:                      ; preds = %if.end215
  %.pre213 = sext i32 %63 to i64
  br label %for.end

for.body:                                         ; preds = %if.end215, %if.end305
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %if.end305 ], [ 0, %if.end215 ]
  %64 = load ptr, ptr %readUInt32109, align 8
  %arrayidx222 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %add.ptr65, i64 %indvars.iv208
  %65 = load i32, ptr %arrayidx222, align 4
  %call224 = call noundef i32 %64(i32 noundef %65)
  %sub225 = sub nsw i32 %call224, %add108
  %idx.ext226 = sext i32 %sub225 to i64
  %add.ptr227 = getelementptr inbounds i8, ptr %add.ptr129, i64 %idx.ext226
  %call230 = call i32 @strncmp(ptr noundef nonnull %add.ptr227, ptr noundef nonnull %prefix, i64 noundef %idxprom216) #23
  %cmp231.not = icmp eq i32 %call230, 0
  br i1 %cmp231.not, label %lor.lhs.false232, label %if.then237

lor.lhs.false232:                                 ; preds = %for.body
  %arrayidx234 = getelementptr inbounds i8, ptr %add.ptr227, i64 %idxprom216
  %66 = load i8, ptr %arrayidx234, align 1
  %cmp236 = icmp eq i8 %66, 0
  br i1 %cmp236, label %if.then237, label %if.end240

if.then237:                                       ; preds = %lor.lhs.false232, %for.body
  %67 = load ptr, ptr @stderr, align 8
  %call239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.11, ptr noundef nonnull %add.ptr227, ptr noundef nonnull %prefix) #24
  call void @exit(i32 noundef 3) #21
  unreachable

if.end240:                                        ; preds = %lor.lhs.false232
  %68 = load ptr, ptr %items, align 8
  %arrayidx245 = getelementptr inbounds %"struct.icu_75::Item", ptr %68, i64 %indvars.iv208
  store ptr %arrayidx234, ptr %arrayidx245, align 8
  %69 = load ptr, ptr %readUInt32109, align 8
  %dataOffset249 = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %add.ptr65, i64 %indvars.iv208, i32 1
  %70 = load i32, ptr %dataOffset249, align 4
  %call250 = call noundef i32 %69(i32 noundef %70)
  %idx.ext251 = zext i32 %call250 to i64
  %add.ptr252 = getelementptr inbounds i8, ptr %add.ptr64, i64 %idx.ext251
  %71 = load ptr, ptr %items, align 8
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %71, i64 %indvars.iv208, i32 1
  store ptr %add.ptr252, ptr %data, align 8
  %cmp256.not = icmp eq i64 %indvars.iv208, 0
  br i1 %cmp256.not, label %if.end305, label %if.then257

if.then257:                                       ; preds = %if.end240
  %72 = load ptr, ptr %items, align 8
  %data261 = getelementptr inbounds %"struct.icu_75::Item", ptr %72, i64 %indvars.iv208, i32 1
  %73 = load ptr, ptr %data261, align 8
  %74 = add nuw i64 %indvars.iv208, 4294967295
  %idxprom264 = and i64 %74, 4294967295
  %data266 = getelementptr inbounds %"struct.icu_75::Item", ptr %72, i64 %idxprom264, i32 1
  %75 = load ptr, ptr %data266, align 8
  %sub.ptr.lhs.cast267 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast268 = ptrtoint ptr %75 to i64
  %sub.ptr.sub269 = sub i64 %sub.ptr.lhs.cast267, %sub.ptr.rhs.cast268
  %conv270 = trunc i64 %sub.ptr.sub269 to i32
  %length275 = getelementptr inbounds %"struct.icu_75::Item", ptr %72, i64 %idxprom264, i32 2
  store i32 %conv270, ptr %length275, align 8
  %76 = load ptr, ptr %items, align 8
  %data280 = getelementptr inbounds %"struct.icu_75::Item", ptr %76, i64 %idxprom264, i32 1
  %77 = load ptr, ptr %data280, align 8
  %length285 = getelementptr inbounds %"struct.icu_75::Item", ptr %76, i64 %idxprom264, i32 2
  %78 = load i32, ptr %length285, align 8
  %79 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %79, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.then291

if.end.i.i:                                       ; preds = %if.then257
  %cmp1.i.i = icmp eq ptr %77, null
  %or.cond.i.i = icmp ult i32 %78, 24
  %or.cond32.i.i = or i1 %cmp1.i.i, %or.cond.i.i
  br i1 %or.cond32.i.i, label %return.sink.split.i.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %info.i.i = getelementptr inbounds %struct.DataHeader, ptr %77, i64 0, i32 1
  %magic1.i.i = getelementptr inbounds %struct.MappedData, ptr %77, i64 0, i32 1
  %80 = load i8, ptr %magic1.i.i, align 2
  %cmp11.not.i.i = icmp eq i8 %80, -38
  br i1 %cmp11.not.i.i, label %lor.lhs.false12.i.i, label %return.sink.split.i.i

lor.lhs.false12.i.i:                              ; preds = %if.end6.i.i
  %magic2.i.i = getelementptr inbounds %struct.MappedData, ptr %77, i64 0, i32 2
  %81 = load i8, ptr %magic2.i.i, align 1
  %cmp15.not.i.i = icmp eq i8 %81, 39
  br i1 %cmp15.not.i.i, label %lor.lhs.false16.i.i, label %return.sink.split.i.i

lor.lhs.false16.i.i:                              ; preds = %lor.lhs.false12.i.i
  %sizeofUChar.i.i = getelementptr inbounds %struct.DataHeader, ptr %77, i64 0, i32 1, i32 4
  %82 = load i8, ptr %sizeofUChar.i.i, align 2
  %cmp18.not.i.i = icmp eq i8 %82, 2
  br i1 %cmp18.not.i.i, label %if.end20.i.i, label %return.sink.split.i.i

if.end20.i.i:                                     ; preds = %lor.lhs.false16.i.i
  %isBigEndian.i.i = getelementptr inbounds %struct.DataHeader, ptr %77, i64 0, i32 1, i32 2
  %83 = load i8, ptr %isBigEndian.i.i, align 2
  %cmp22.i.i = icmp eq i8 %83, 0
  %84 = load i16, ptr %77, align 2
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.else.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %85 = load i16, ptr %info.i.i, align 2
  br label %if.end34.i.i

if.else.i.i:                                      ; preds = %if.end20.i.i
  %or.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %84)
  %86 = load i16, ptr %info.i.i, align 2
  %or.i31.i.i = call noundef i16 @llvm.bswap.i16(i16 %86)
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.else.i.i, %if.then23.i.i
  %headerLength.0.in.i = phi i16 [ %84, %if.then23.i.i ], [ %or.i.i.i, %if.else.i.i ]
  %storemerge.in.i.i = phi i16 [ %85, %if.then23.i.i ], [ %or.i31.i.i, %if.else.i.i ]
  %cmp35.i.i = icmp ult i16 %headerLength.0.in.i, 24
  br i1 %cmp35.i.i, label %return.sink.split.i.i, label %lor.lhs.false36.i.i

lor.lhs.false36.i.i:                              ; preds = %if.end34.i.i
  %headerLength.0.i = zext i16 %headerLength.0.in.i to i32
  %storemerge.i.i = zext i16 %storemerge.in.i.i to i32
  %cmp37.i.i = icmp ult i16 %storemerge.in.i.i, 20
  %narrow.i.i = add nuw nsw i32 %storemerge.i.i, 4
  %cmp41.i.i = icmp ugt i32 %narrow.i.i, %headerLength.0.i
  %or.cond28.i.i = select i1 %cmp37.i.i, i1 true, i1 %cmp41.i.i
  %or.cond29.i.i = icmp ult i32 %78, %headerLength.0.i
  %or.cond30.i.i = or i1 %or.cond29.i.i, %or.cond28.i.i
  br i1 %or.cond30.i.i, label %return.sink.split.i.i, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit

return.sink.split.i.i:                            ; preds = %lor.lhs.false36.i.i, %if.end34.i.i, %lor.lhs.false16.i.i, %lor.lhs.false12.i.i, %if.end6.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 16, %lor.lhs.false16.i.i ], [ 16, %lor.lhs.false12.i.i ], [ 16, %if.end6.i.i ], [ 16, %lor.lhs.false36.i.i ], [ 16, %if.end34.i.i ]
  store i32 %.sink.i.i, ptr %errorCode, align 4
  br label %if.then291

_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit: ; preds = %lor.lhs.false36.i.i
  %charsetFamily.i = getelementptr inbounds %struct.DataHeader, ptr %77, i64 0, i32 1, i32 3
  %87 = load i8, ptr %charsetFamily.i, align 1
  %conv.i.i = zext i8 %87 to i32
  %mul.i.i = shl nuw nsw i32 %conv.i.i, 1
  %conv1.i.i = sext i8 %83 to i32
  %add.i.i = add nsw i32 %mul.i.i, %conv1.i.i
  %cmp287 = icmp sgt i32 %add.i.i, -1
  br i1 %cmp287, label %if.end298, label %if.then291

if.then291:                                       ; preds = %if.then257, %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit, %return.sink.split.i.i
  %88 = load ptr, ptr @stderr, align 8
  %arrayidx295 = getelementptr inbounds %"struct.icu_75::Item", ptr %76, i64 %idxprom264
  %89 = load ptr, ptr %arrayidx295, align 8
  %call297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.12, ptr noundef %89, ptr noundef %filename) #24
  call void @exit(i32 noundef 3) #21
  unreachable

if.end298:                                        ; preds = %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit
  %idxprom.i = zext nneg i32 %add.i.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.47, i64 %idxprom.i
  %90 = load i8, ptr %arrayidx.i, align 1
  %type304 = getelementptr inbounds %"struct.icu_75::Item", ptr %76, i64 %idxprom264, i32 4
  store i8 %90, ptr %type304, align 1
  br label %if.end305

if.end305:                                        ; preds = %if.end298, %if.end240
  %91 = load ptr, ptr %items, align 8
  %isDataOwned = getelementptr inbounds %"struct.icu_75::Item", ptr %91, i64 %indvars.iv208, i32 3
  store i8 0, ptr %isDataOwned, align 4
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %92 = load i32, ptr %itemCount, align 4
  %93 = sext i32 %92 to i64
  %cmp219 = icmp slt i64 %indvars.iv.next209, %93
  br i1 %cmp219, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end305, %if.end215.for.end_crit_edge
  %.pre-phi = phi i64 [ %.pre213, %if.end215.for.end_crit_edge ], [ %93, %if.end305 ]
  %94 = load ptr, ptr %readUInt32109, align 8
  %95 = getelementptr %struct.UDataOffsetTOCEntry, ptr %add.ptr65, i64 %.pre-phi
  %dataOffset315 = getelementptr %struct.UDataOffsetTOCEntry, ptr %95, i64 -1, i32 1
  %96 = load i32, ptr %dataOffset315, align 4
  %call316 = call noundef i32 %94(i32 noundef %96)
  %sub317 = sub i32 %sub, %call316
  %97 = load ptr, ptr %items, align 8
  %98 = load i32, ptr %itemCount, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr %"struct.icu_75::Item", ptr %97, i64 %99
  %length323 = getelementptr %"struct.icu_75::Item", ptr %100, i64 -1, i32 2
  store i32 %sub317, ptr %length323, align 8
  %101 = load ptr, ptr %items, align 8
  %102 = load i32, ptr %itemCount, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %"struct.icu_75::Item", ptr %101, i64 %103
  %data329 = getelementptr %"struct.icu_75::Item", ptr %104, i64 -1, i32 1
  %105 = load ptr, ptr %data329, align 8
  %length335 = getelementptr %"struct.icu_75::Item", ptr %104, i64 -1, i32 2
  %106 = load i32, ptr %length335, align 8
  %107 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i119 = icmp slt i32 %107, 1
  br i1 %cmp.i.i.i119, label %if.end.i.i121, label %if.then341

if.end.i.i121:                                    ; preds = %for.end
  %cmp1.i.i122 = icmp eq ptr %105, null
  %or.cond.i.i123 = icmp ult i32 %106, 24
  %or.cond32.i.i124 = or i1 %cmp1.i.i122, %or.cond.i.i123
  br i1 %or.cond32.i.i124, label %return.sink.split.i.i129, label %if.end6.i.i125

if.end6.i.i125:                                   ; preds = %if.end.i.i121
  %info.i.i126 = getelementptr inbounds %struct.DataHeader, ptr %105, i64 0, i32 1
  %magic1.i.i127 = getelementptr inbounds %struct.MappedData, ptr %105, i64 0, i32 1
  %108 = load i8, ptr %magic1.i.i127, align 2
  %cmp11.not.i.i128 = icmp eq i8 %108, -38
  br i1 %cmp11.not.i.i128, label %lor.lhs.false12.i.i131, label %return.sink.split.i.i129

lor.lhs.false12.i.i131:                           ; preds = %if.end6.i.i125
  %magic2.i.i132 = getelementptr inbounds %struct.MappedData, ptr %105, i64 0, i32 2
  %109 = load i8, ptr %magic2.i.i132, align 1
  %cmp15.not.i.i133 = icmp eq i8 %109, 39
  br i1 %cmp15.not.i.i133, label %lor.lhs.false16.i.i134, label %return.sink.split.i.i129

lor.lhs.false16.i.i134:                           ; preds = %lor.lhs.false12.i.i131
  %sizeofUChar.i.i135 = getelementptr inbounds %struct.DataHeader, ptr %105, i64 0, i32 1, i32 4
  %110 = load i8, ptr %sizeofUChar.i.i135, align 2
  %cmp18.not.i.i136 = icmp eq i8 %110, 2
  br i1 %cmp18.not.i.i136, label %if.end20.i.i137, label %return.sink.split.i.i129

if.end20.i.i137:                                  ; preds = %lor.lhs.false16.i.i134
  %isBigEndian.i.i138 = getelementptr inbounds %struct.DataHeader, ptr %105, i64 0, i32 1, i32 2
  %111 = load i8, ptr %isBigEndian.i.i138, align 2
  %cmp22.i.i139 = icmp eq i8 %111, 0
  %112 = load i16, ptr %105, align 2
  br i1 %cmp22.i.i139, label %if.then23.i.i162, label %if.else.i.i140

if.then23.i.i162:                                 ; preds = %if.end20.i.i137
  %113 = load i16, ptr %info.i.i126, align 2
  br label %if.end34.i.i143

if.else.i.i140:                                   ; preds = %if.end20.i.i137
  %or.i.i.i141 = call noundef i16 @llvm.bswap.i16(i16 %112)
  %114 = load i16, ptr %info.i.i126, align 2
  %or.i31.i.i142 = call noundef i16 @llvm.bswap.i16(i16 %114)
  br label %if.end34.i.i143

if.end34.i.i143:                                  ; preds = %if.else.i.i140, %if.then23.i.i162
  %headerLength.0.in.i144 = phi i16 [ %112, %if.then23.i.i162 ], [ %or.i.i.i141, %if.else.i.i140 ]
  %storemerge.in.i.i145 = phi i16 [ %113, %if.then23.i.i162 ], [ %or.i31.i.i142, %if.else.i.i140 ]
  %cmp35.i.i146 = icmp ult i16 %headerLength.0.in.i144, 24
  br i1 %cmp35.i.i146, label %return.sink.split.i.i129, label %lor.lhs.false36.i.i147

lor.lhs.false36.i.i147:                           ; preds = %if.end34.i.i143
  %headerLength.0.i148 = zext i16 %headerLength.0.in.i144 to i32
  %storemerge.i.i149 = zext i16 %storemerge.in.i.i145 to i32
  %cmp37.i.i150 = icmp ult i16 %storemerge.in.i.i145, 20
  %narrow.i.i151 = add nuw nsw i32 %storemerge.i.i149, 4
  %cmp41.i.i152 = icmp ugt i32 %narrow.i.i151, %headerLength.0.i148
  %or.cond28.i.i153 = select i1 %cmp37.i.i150, i1 true, i1 %cmp41.i.i152
  %or.cond29.i.i154 = icmp ult i32 %106, %headerLength.0.i148
  %or.cond30.i.i155 = or i1 %or.cond29.i.i154, %or.cond28.i.i153
  br i1 %or.cond30.i.i155, label %return.sink.split.i.i129, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit163

return.sink.split.i.i129:                         ; preds = %lor.lhs.false36.i.i147, %if.end34.i.i143, %lor.lhs.false16.i.i134, %lor.lhs.false12.i.i131, %if.end6.i.i125, %if.end.i.i121
  %.sink.i.i130 = phi i32 [ 1, %if.end.i.i121 ], [ 16, %lor.lhs.false16.i.i134 ], [ 16, %lor.lhs.false12.i.i131 ], [ 16, %if.end6.i.i125 ], [ 16, %lor.lhs.false36.i.i147 ], [ 16, %if.end34.i.i143 ]
  store i32 %.sink.i.i130, ptr %errorCode, align 4
  br label %if.then341

_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit163: ; preds = %lor.lhs.false36.i.i147
  %charsetFamily.i157 = getelementptr inbounds %struct.DataHeader, ptr %105, i64 0, i32 1, i32 3
  %115 = load i8, ptr %charsetFamily.i157, align 1
  %conv.i.i158 = zext i8 %115 to i32
  %mul.i.i159 = shl nuw nsw i32 %conv.i.i158, 1
  %conv1.i.i160 = sext i8 %111 to i32
  %add.i.i161 = add nsw i32 %mul.i.i159, %conv1.i.i160
  %cmp337 = icmp sgt i32 %add.i.i161, -1
  br i1 %cmp337, label %if.end349, label %if.then341

if.then341:                                       ; preds = %return.sink.split.i.i129, %for.end, %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit163
  %116 = load ptr, ptr @stderr, align 8
  %arrayidx346 = getelementptr %"struct.icu_75::Item", ptr %104, i64 -1
  %117 = load ptr, ptr %arrayidx346, align 8
  %call348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.12, ptr noundef %117, ptr noundef %filename) #24
  call void @exit(i32 noundef 3) #21
  unreachable

if.end349:                                        ; preds = %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit163
  %idxprom.i166 = zext nneg i32 %add.i.i161 to i64
  %arrayidx.i167 = getelementptr inbounds i8, ptr @.str.47, i64 %idxprom.i166
  %118 = load i8, ptr %arrayidx.i167, align 1
  %type356 = getelementptr %"struct.icu_75::Item", ptr %104, i64 -1, i32 4
  store i8 %118, ptr %type356, align 1
  br i1 %cmp.i.i, label %if.end362, label %if.then360

if.then360:                                       ; preds = %if.end349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  store i32 0, ptr %errorCode.i, align 4
  %119 = load ptr, ptr %items, align 8
  %120 = load i32, ptr %itemCount, align 4
  call void @uprv_sortArray_75(ptr noundef %119, i32 noundef %120, i32 noundef 24, ptr noundef nonnull @_ZL12compareItemsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode.i)
  %121 = load i32, ptr %errorCode.i, align 4
  %cmp.i.i170 = icmp slt i32 %121, 1
  br i1 %cmp.i.i170, label %_ZN6icu_757Package9sortItemsEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then360
  %122 = load ptr, ptr @stderr, align 8
  %call2.i = call ptr @u_errorName_75(i32 noundef %121)
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.34, ptr noundef %call2.i) #24
  %123 = load i32, ptr %errorCode.i, align 4
  call void @exit(i32 noundef %123) #21
  unreachable

_ZN6icu_757Package9sortItemsEv.exit:              ; preds = %if.then360
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  br label %if.end362

if.end362:                                        ; preds = %if.end349, %_ZN6icu_757Package9sortItemsEv.exit, %if.then94
  call void @udata_closeSwapper_75(ptr noundef nonnull %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18extractPackageNamePKcPci(ptr noundef %filename, ptr nocapture noundef writeonly %pkg) unnamed_addr #10 {
entry:
  %call = tail call ptr @findBasename(ptr noundef %filename)
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #23
  %conv = trunc i64 %call1 to i32
  %cmp = icmp slt i32 %conv, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub = add i64 %call1, 4294967292
  %idx.ext = and i64 %sub, 4294967295
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(5) @.str.36) #23
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %0 = load ptr, ptr @stderr, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %call) #24
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %cmp5 = icmp ugt i32 %conv, 67
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef %call, i64 noundef 64) #24
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.end9:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pkg, ptr align 1 %call, i64 %idx.ext, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %pkg, i64 %idx.ext
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZL8readFilePKcS0_RiRc(ptr noundef %path, ptr noundef %name, ptr nocapture noundef nonnull align 4 dereferenceable(4) %length, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %type) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call fastcc void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %path, ptr noundef %name, ptr noundef nonnull %filename)
  %call = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.39)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %filename) #24
  call void @exit(i32 noundef 4) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %call1.i = call i64 @ftell(ptr noundef nonnull %call)
  %conv.i = trunc i64 %call1.i to i32
  %call2.i = call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 0)
  %call5 = call i32 @ferror(ptr noundef nonnull %call) #22
  %tobool = icmp ne i32 %call5, 0
  %cmp6 = icmp slt i32 %conv.i, 1
  %or.cond = or i1 %cmp6, %tobool
  br i1 %or.cond, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %filename) #24
  %call10 = call i32 @fclose(ptr noundef nonnull %call)
  call void @exit(i32 noundef 4) #21
  unreachable

if.end11:                                         ; preds = %if.end
  %add = add nuw nsw i32 %conv.i, 15
  %and = and i32 %add, -16
  store i32 %and, ptr %length, align 4
  %conv = zext nneg i32 %and to i64
  %call12 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #25
  %cmp.i = icmp eq ptr %call12, null
  br i1 %cmp.i, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end11
  %call17 = call i32 @fclose(ptr noundef nonnull %call)
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr %length, align 4
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.42, i32 noundef %3) #24
  call void @exit(i32 noundef 7) #21
  unreachable

if.end20:                                         ; preds = %if.end11
  %conv23 = and i64 %call1.i, 4294967295
  %call25 = call i64 @fread(ptr noundef nonnull %call12, i64 noundef 1, i64 noundef %conv23, ptr noundef nonnull %call)
  %conv26 = trunc i64 %call25 to i32
  %cmp27.not = icmp eq i32 %conv.i, %conv26
  br i1 %cmp27.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end20
  %4 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.43, ptr noundef nonnull %filename) #24
  %call33 = call i32 @fclose(ptr noundef nonnull %call)
  call void @exit(i32 noundef 4) #21
  unreachable

if.end34:                                         ; preds = %if.end20
  %5 = load i32, ptr %length, align 4
  %cmp35 = icmp sgt i32 %5, %conv.i
  br i1 %cmp35, label %if.then36, label %if.end.i.i

if.then36:                                        ; preds = %if.end34
  %add.ptr = getelementptr inbounds i8, ptr %call12, i64 %conv23
  %sub = sub nsw i32 %5, %conv.i
  %conv39 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 -86, i64 %conv39, i1 false)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end34, %if.then36
  %call42 = call i32 @fclose(ptr noundef nonnull %call)
  %6 = load i32, ptr %length, align 4
  %or.cond.i.i = icmp ult i32 %6, 24
  br i1 %or.cond.i.i, label %if.then51, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %info.i.i = getelementptr inbounds %struct.DataHeader, ptr %call12, i64 0, i32 1
  %magic1.i.i = getelementptr inbounds %struct.MappedData, ptr %call12, i64 0, i32 1
  %7 = load i8, ptr %magic1.i.i, align 2
  %cmp11.not.i.i = icmp eq i8 %7, -38
  br i1 %cmp11.not.i.i, label %lor.lhs.false12.i.i, label %if.then51

lor.lhs.false12.i.i:                              ; preds = %if.end6.i.i
  %magic2.i.i = getelementptr inbounds %struct.MappedData, ptr %call12, i64 0, i32 2
  %8 = load i8, ptr %magic2.i.i, align 1
  %cmp15.not.i.i = icmp eq i8 %8, 39
  br i1 %cmp15.not.i.i, label %lor.lhs.false16.i.i, label %if.then51

lor.lhs.false16.i.i:                              ; preds = %lor.lhs.false12.i.i
  %sizeofUChar.i.i = getelementptr inbounds %struct.DataHeader, ptr %call12, i64 0, i32 1, i32 4
  %9 = load i8, ptr %sizeofUChar.i.i, align 2
  %cmp18.not.i.i = icmp eq i8 %9, 2
  br i1 %cmp18.not.i.i, label %if.end20.i.i, label %if.then51

if.end20.i.i:                                     ; preds = %lor.lhs.false16.i.i
  %isBigEndian.i.i = getelementptr inbounds %struct.DataHeader, ptr %call12, i64 0, i32 1, i32 2
  %10 = load i8, ptr %isBigEndian.i.i, align 2
  %cmp22.i.i = icmp eq i8 %10, 0
  %11 = load i16, ptr %call12, align 2
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.else.i.i

if.then23.i.i:                                    ; preds = %if.end20.i.i
  %12 = load i16, ptr %info.i.i, align 2
  br label %if.end34.i.i

if.else.i.i:                                      ; preds = %if.end20.i.i
  %or.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %11)
  %13 = load i16, ptr %info.i.i, align 2
  %or.i31.i.i = call noundef i16 @llvm.bswap.i16(i16 %13)
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.else.i.i, %if.then23.i.i
  %headerLength.0.in.i = phi i16 [ %11, %if.then23.i.i ], [ %or.i.i.i, %if.else.i.i ]
  %storemerge.in.i.i = phi i16 [ %12, %if.then23.i.i ], [ %or.i31.i.i, %if.else.i.i ]
  %cmp35.i.i = icmp ult i16 %headerLength.0.in.i, 24
  br i1 %cmp35.i.i, label %if.then51, label %lor.lhs.false36.i.i

lor.lhs.false36.i.i:                              ; preds = %if.end34.i.i
  %headerLength.0.i = zext i16 %headerLength.0.in.i to i32
  %storemerge.i.i = zext i16 %storemerge.in.i.i to i32
  %cmp37.i.i = icmp ult i16 %storemerge.in.i.i, 20
  %narrow.i.i = add nuw nsw i32 %storemerge.i.i, 4
  %cmp41.i.i = icmp ugt i32 %narrow.i.i, %headerLength.0.i
  %or.cond28.i.i = select i1 %cmp37.i.i, i1 true, i1 %cmp41.i.i
  %or.cond29.i.i = icmp ult i32 %6, %headerLength.0.i
  %or.cond30.i.i = or i1 %or.cond29.i.i, %or.cond28.i.i
  br i1 %or.cond30.i.i, label %if.then51, label %invoke.cont45

invoke.cont45:                                    ; preds = %lor.lhs.false36.i.i
  %charsetFamily.i = getelementptr inbounds %struct.DataHeader, ptr %call12, i64 0, i32 1, i32 3
  %14 = load i8, ptr %charsetFamily.i, align 1
  %conv.i.i = zext i8 %14 to i32
  %mul.i.i = shl nuw nsw i32 %conv.i.i, 1
  %conv1.i.i = sext i8 %10 to i32
  %add.i.i = add nsw i32 %mul.i.i, %conv1.i.i
  %cmp47 = icmp slt i32 %add.i.i, 0
  br i1 %cmp47, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end.i.i, %if.end6.i.i, %lor.lhs.false12.i.i, %lor.lhs.false16.i.i, %if.end34.i.i, %lor.lhs.false36.i.i, %invoke.cont45
  %15 = load ptr, ptr @stderr, align 8
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.44, ptr noundef nonnull %filename) #24
  call void @exit(i32 noundef 3) #21
  unreachable

if.end55:                                         ; preds = %invoke.cont45
  %idxprom.i = zext nneg i32 %add.i.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.47, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx.i, align 1
  store i8 %16, ptr %type, align 1
  invoke void @uprv_free_75(ptr noundef null)
          to label %_ZN6icu_7511LocalMemoryIhED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.end55
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN6icu_7511LocalMemoryIhED2Ev.exit24:            ; preds = %if.end55
  ret ptr %call12
}

declare ptr @udata_openSwapper_75(i8 noundef signext, i8 noundef zeroext, i8 noundef signext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL17printPackageErrorPvPKcP13__va_list_tag(ptr nocapture noundef %context, ptr nocapture noundef readonly %fmt, ptr noundef %args) #11 {
entry:
  %call = tail call i32 @vfprintf(ptr noundef %context, ptr noundef %fmt, ptr noundef %args)
  ret void
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package15setItemCapacityEi(ptr nocapture noundef nonnull align 8 dereferenceable(201237) %this, i32 noundef %max) local_unnamed_addr #10 align 2 {
entry:
  %itemMax = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 11
  %0 = load i32, ptr %itemMax, align 8
  %cmp.not = icmp slt i32 %0, %max
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %max to i64
  %mul = mul nsw i64 %conv, 24
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #25
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %items, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i64 noundef %mul, i32 noundef %max) #24
  tail call void @exit(i32 noundef 7) #21
  unreachable

if.end7:                                          ; preds = %if.end
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %itemCount, align 4
  %cmp9 = icmp sgt i32 %3, 0
  br i1 %cmp9, label %do.body, label %if.end15

do.body:                                          ; preds = %land.lhs.true
  %conv13 = zext nneg i32 %3 to i64
  %mul14 = mul nuw nsw i64 %conv13, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr nonnull align 8 %1, i64 %mul14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %do.body, %land.lhs.true, %if.end7
  store i32 %max, ptr %itemMax, align 8
  store ptr %call, ptr %items, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %return

return:                                           ; preds = %entry, %if.end15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package9sortItemsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201237) %this) local_unnamed_addr #10 align 2 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %items, align 8
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %itemCount, align 4
  call void @uprv_sortArray_75(ptr noundef %0, i32 noundef %1, i32 noundef 24, ptr noundef nonnull @_ZL12compareItemsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call ptr @u_errorName_75(i32 noundef %2)
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.34, ptr noundef %call2) #24
  %4 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %4) #21
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare void @udata_closeSwapper_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_757Package9getInTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201237) %this) local_unnamed_addr #12 align 2 {
entry:
  %inCharset = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %inCharset, align 8
  %inIsBigEndian = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 7
  %1 = load i8, ptr %inIsBigEndian, align 1
  %conv.i.i = zext i8 %0 to i32
  %mul.i.i = shl nuw nsw i32 %conv.i.i, 1
  %conv1.i.i = sext i8 %1 to i32
  %add.i.i = add nsw i32 %mul.i.i, %conv1.i.i
  %idxprom.i = sext i32 %add.i.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr @.str.47, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filename, i8 noundef signext %outType, ptr noundef readonly %comment) local_unnamed_addr #10 align 2 {
entry:
  %errorCode.i = alloca i32, align 4
  %prefix = alloca [68 x i8], align 16
  %entry2 = alloca %struct.UDataOffsetTOCEntry, align 4
  %ds = alloca [4 x ptr], align 16
  %errorCode = alloca i32, align 4
  %outInt32 = alloca i32, align 4
  call fastcc void @_ZL18extractPackageNamePKcPci(ptr noundef %filename, ptr noundef nonnull %prefix)
  %cmp.not = icmp eq ptr %comment, null
  br i1 %cmp.not, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %header = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 3
  %info = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 3, i64 4
  %0 = load i16, ptr %info, align 4
  %conv = zext i16 %0 to i32
  %add = add nuw nsw i32 %conv, 4
  %headerLength = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 5
  store i32 %add, ptr %headerLength, align 4
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %comment) #23
  %conv5 = trunc i64 %call to i32
  %add7 = add nsw i32 %add, %conv5
  %cmp8 = icmp sgt i32 %add7, 1023
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 25, i64 1, ptr %1) #24
  tail call void @exit(i32 noundef 15) #21
  unreachable

if.end:                                           ; preds = %if.then
  %idx.ext = zext nneg i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %header, i64 %idx.ext
  %add14 = shl i64 %call, 32
  %sext = add i64 %add14, 4294967296
  %conv15 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %comment, i64 %conv15, i1 false)
  %3 = load i32, ptr %headerLength, align 4
  %add17 = add nsw i32 %3, %conv5
  store i32 %add17, ptr %headerLength, align 4
  %and = and i32 %add17, 15
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end31, label %if.then19

if.then19:                                        ; preds = %if.end
  %add21 = add nsw i32 %add17, 15
  %and22 = and i32 %add21, -16
  %idx.ext26 = sext i32 %add17 to i64
  %add.ptr27 = getelementptr inbounds i8, ptr %header, i64 %idx.ext26
  %sub = sub nsw i32 %and22, %add17
  %conv29 = sext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr27, i8 0, i64 %conv29, i1 false)
  store i32 %and22, ptr %headerLength, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then19, %if.end
  %4 = phi i32 [ %and22, %if.then19 ], [ %add17, %if.end ]
  %conv33 = trunc i32 %4 to i16
  store i16 %conv33, ptr %header, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %entry
  %cmp.i.i = icmp eq i8 %outType, 108
  %cmp2.i.i = icmp eq i8 %outType, 98
  %cmp6.i.i = icmp eq i8 %outType, 101
  %cond.i.i = select i1 %cmp6.i.i, i32 3, i32 -1
  %cond7.i.i = select i1 %cmp2.i.i, i32 1, i32 %cond.i.i
  %cond9.i.i = select i1 %cmp.i.i, i32 0, i32 %cond7.i.i
  %shr.i = lshr i32 %cond9.i.i, 1
  %conv.i = trunc i32 %shr.i to i8
  %5 = trunc i32 %cond9.i.i to i8
  %conv1.i = and i8 %5, 1
  store i32 0, ptr %errorCode, align 4
  br i1 %cmp2.i.i, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %if.end34
  %arrayidx182 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 1
  store ptr null, ptr %arrayidx182, align 8
  br label %cond.false40

cond.end:                                         ; preds = %if.end34
  %call37 = call ptr @udata_openSwapper_75(i8 noundef signext 1, i8 noundef zeroext 0, i8 noundef signext %conv1.i, i8 noundef zeroext %conv.i, ptr noundef nonnull %errorCode)
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 1
  store ptr %call37, ptr %arrayidx, align 8
  br i1 %cmp.i.i, label %cond.end42, label %cond.false40

cond.false40:                                     ; preds = %cond.end.thread, %cond.end
  %call41 = call ptr @udata_openSwapper_75(i8 noundef signext 0, i8 noundef zeroext 0, i8 noundef signext %conv1.i, i8 noundef zeroext %conv.i, ptr noundef nonnull %errorCode)
  br label %cond.end42

cond.end42:                                       ; preds = %cond.end, %cond.false40
  %cond43 = phi ptr [ %call41, %cond.false40 ], [ null, %cond.end ]
  store ptr %cond43, ptr %ds, align 16
  %arrayidx45 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 2
  store ptr null, ptr %arrayidx45, align 16
  %cmp46 = icmp eq i32 %cond9.i.i, 3
  br i1 %cmp46, label %cond.end50, label %cond.false48

cond.false48:                                     ; preds = %cond.end42
  %call49 = call ptr @udata_openSwapper_75(i8 noundef signext 1, i8 noundef zeroext 1, i8 noundef signext %conv1.i, i8 noundef zeroext %conv.i, ptr noundef nonnull %errorCode)
  br label %cond.end50

cond.end50:                                       ; preds = %cond.end42, %cond.false48
  %cond51 = phi ptr [ %call49, %cond.false48 ], [ null, %cond.end42 ]
  %arrayidx52 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 3
  store ptr %cond51, ptr %arrayidx52, align 8
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i104 = icmp slt i32 %6, 1
  %7 = load ptr, ptr @stderr, align 8
  br i1 %cmp.i104, label %for.body, label %if.then55

if.then55:                                        ; preds = %cond.end50
  %call56 = call ptr @u_errorName_75(i32 noundef %6)
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.15, ptr noundef %call56) #24
  %8 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %8) #21
  unreachable

for.body:                                         ; preds = %cond.end50, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %cond.end50 ]
  %arrayidx60 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx60, align 8
  %cmp61.not = icmp eq ptr %9, null
  br i1 %cmp61.not, label %for.inc, label %if.then62

if.then62:                                        ; preds = %for.body
  %printError = getelementptr inbounds %struct.UDataSwapper, ptr %9, i64 0, i32 13
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %printError, align 8
  %printErrorContext = getelementptr inbounds %struct.UDataSwapper, ptr %9, i64 0, i32 14
  store ptr %7, ptr %printErrorContext, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  %call71 = call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.16)
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %for.end
  %10 = load ptr, ptr @stderr, align 8
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.17, ptr noundef %filename) #24
  call void @exit(i32 noundef 4) #21
  unreachable

if.end75:                                         ; preds = %for.end
  %cmp76.not = icmp eq ptr %cond43, null
  br i1 %cmp76.not, label %if.end90, label %if.then77

if.then77:                                        ; preds = %if.end75
  %header78 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 3
  %headerLength80 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 5
  %11 = load i32, ptr %headerLength80, align 4
  %call83 = call i32 @udata_swapDataHeader_75(ptr noundef nonnull %cond43, ptr noundef nonnull %header78, i32 noundef %11, ptr noundef nonnull %header78, ptr noundef nonnull %errorCode)
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i106 = icmp slt i32 %12, 1
  br i1 %cmp.i106, label %if.end90, label %if.then86

if.then86:                                        ; preds = %if.then77
  %13 = load ptr, ptr @stderr, align 8
  %call87 = call ptr @u_errorName_75(i32 noundef %12)
  %call88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.18, ptr noundef %call87) #24
  %14 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %14) #21
  unreachable

if.end90:                                         ; preds = %if.then77, %if.end75
  %header91 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 3
  %headerLength93 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 5
  %15 = load i32, ptr %headerLength93, align 4
  %conv94 = sext i32 %15 to i64
  %call95 = call i64 @fwrite(ptr noundef nonnull %header91, i64 noundef 1, i64 noundef %conv94, ptr noundef nonnull %call71)
  %conv96 = trunc i64 %call95 to i32
  %16 = load i32, ptr %headerLength93, align 4
  %cmp98.not = icmp eq i32 %16, %conv96
  br i1 %cmp98.not, label %if.end101, label %if.then99

if.then99:                                        ; preds = %if.end90
  %17 = load ptr, ptr @stderr, align 8
  %call100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.19, ptr noundef %filename) #24
  call void @exit(i32 noundef 4) #21
  unreachable

if.end101:                                        ; preds = %if.end90
  %pkgPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 1
  %18 = load i8, ptr %pkgPrefix, align 8
  %cmp104 = icmp eq i8 %18, 0
  br i1 %cmp104, label %if.then105, label %if.else

if.then105:                                       ; preds = %if.end101
  %call107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #23
  %.pre179 = shl i64 %call107, 32
  %.pre180 = ashr exact i64 %.pre179, 32
  br label %if.end123

if.else:                                          ; preds = %if.end101
  %call111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pkgPrefix) #23
  %sext100 = shl i64 %call111, 32
  %conv116 = ashr exact i64 %sext100, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %prefix, ptr nonnull align 8 %pkgPrefix, i64 %conv116, i1 false)
  %prefixEndsWithType = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 9
  %19 = load i8, ptr %prefixEndsWithType, align 1
  %tobool117.not = icmp eq i8 %19, 0
  br i1 %tobool117.not, label %if.end123, label %if.then118

if.then118:                                       ; preds = %if.else
  %sext101 = add i64 %sext100, -4294967296
  %idxprom120 = ashr exact i64 %sext101, 32
  %arrayidx121 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %idxprom120
  store i8 %outType, ptr %arrayidx121, align 1
  br label %if.end123

if.end123:                                        ; preds = %if.else, %if.then118, %if.then105
  %idxprom125.pre-phi = phi i64 [ %conv116, %if.else ], [ %conv116, %if.then118 ], [ %.pre180, %if.then105 ]
  %prefixLength.0.in = phi i64 [ %call111, %if.else ], [ %call111, %if.then118 ], [ %call107, %if.then105 ]
  %prefixLength.0 = trunc i64 %prefixLength.0.in to i32
  %inc124 = add nsw i32 %prefixLength.0, 1
  %arrayidx126 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %idxprom125.pre-phi
  store i8 47, ptr %arrayidx126, align 1
  %idxprom127 = sext i32 %inc124 to i64
  %arrayidx128 = getelementptr inbounds [68 x i8], ptr %prefix, i64 0, i64 %idxprom127
  store i8 0, ptr %arrayidx128, align 1
  br i1 %cmp76.not, label %if.end151, label %if.then130

if.then130:                                       ; preds = %if.end123
  %swapInvChars = getelementptr inbounds %struct.UDataSwapper, ptr %cond43, i64 0, i32 12
  %20 = load ptr, ptr %swapInvChars, align 8
  %call133 = call noundef i32 %20(ptr noundef nonnull %cond43, ptr noundef nonnull %prefix, i32 noundef %inc124, ptr noundef nonnull %prefix, ptr noundef nonnull %errorCode)
  %21 = load i32, ptr %errorCode, align 4
  %cmp.i108 = icmp slt i32 %21, 1
  br i1 %cmp.i108, label %if.end139, label %if.then136

if.then136:                                       ; preds = %if.then130
  %22 = load ptr, ptr @stderr, align 8
  %call137 = call ptr @u_errorName_75(i32 noundef %21)
  %call138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.20, ptr noundef %call137) #24
  %23 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %23) #21
  unreachable

if.end139:                                        ; preds = %if.then130
  %24 = load ptr, ptr %swapInvChars, align 8
  %inStrings = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 16
  %inStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 14
  %25 = load i32, ptr %inStringTop, align 8
  %call144 = call noundef i32 %24(ptr noundef nonnull %cond43, ptr noundef nonnull %inStrings, i32 noundef %25, ptr noundef nonnull %inStrings, ptr noundef nonnull %errorCode)
  %26 = load i32, ptr %errorCode, align 4
  %cmp.i110 = icmp slt i32 %26, 1
  br i1 %cmp.i110, label %if.end150, label %if.then147

if.then147:                                       ; preds = %if.end139
  %27 = load ptr, ptr @stderr, align 8
  %call148 = call ptr @u_errorName_75(i32 noundef %26)
  %call149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.21, ptr noundef %call148) #24
  %28 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %28) #21
  unreachable

if.end150:                                        ; preds = %if.end139
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  store i32 0, ptr %errorCode.i, align 4
  %items.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %29 = load ptr, ptr %items.i, align 8
  %itemCount.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %30 = load i32, ptr %itemCount.i, align 4
  call void @uprv_sortArray_75(ptr noundef %29, i32 noundef %30, i32 noundef 24, ptr noundef nonnull @_ZL12compareItemsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %errorCode.i)
  %31 = load i32, ptr %errorCode.i, align 4
  %cmp.i.i112 = icmp slt i32 %31, 1
  br i1 %cmp.i.i112, label %_ZN6icu_757Package9sortItemsEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end150
  %32 = load ptr, ptr @stderr, align 8
  %call2.i = call ptr @u_errorName_75(i32 noundef %31)
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.34, ptr noundef %call2.i) #24
  %33 = load i32, ptr %errorCode.i, align 4
  call void @exit(i32 noundef %33) #21
  unreachable

_ZN6icu_757Package9sortItemsEv.exit:              ; preds = %if.end150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  br label %if.end151

if.end151:                                        ; preds = %_ZN6icu_757Package9sortItemsEv.exit, %if.end123
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %34 = load i32, ptr %itemCount, align 4
  %cmp153151 = icmp sgt i32 %34, 0
  br i1 %cmp153151, label %for.body154.lr.ph, label %for.end178

for.body154.lr.ph:                                ; preds = %if.end151
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %outStringTop.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 15
  %add160 = add i32 %prefixLength.0, 2
  %outStrings.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 17
  br label %for.body154

for.body154:                                      ; preds = %for.body154.lr.ph, %_ZN6icu_757Package11allocStringEai.exit
  %indvars.iv168 = phi i64 [ 0, %for.body154.lr.ph ], [ %indvars.iv.next169, %_ZN6icu_757Package11allocStringEai.exit ]
  %35 = load ptr, ptr %items, align 8
  %arrayidx156 = getelementptr inbounds %"struct.icu_75::Item", ptr %35, i64 %indvars.iv168
  %36 = load ptr, ptr %arrayidx156, align 8
  %call158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #23
  %conv159 = trunc i64 %call158 to i32
  %37 = load i32, ptr %outStringTop.i, align 4
  %add.i = add i32 %add160, %conv159
  %add5.i = add nsw i32 %add.i, %37
  %cmp.i113 = icmp sgt i32 %add5.i, 100000
  br i1 %cmp.i113, label %if.then6.i, label %_ZN6icu_757Package11allocStringEai.exit

if.then6.i:                                       ; preds = %for.body154
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %38) #24
  call void @exit(i32 noundef 15) #21
  unreachable

_ZN6icu_757Package11allocStringEai.exit:          ; preds = %for.body154
  %idx.ext3.i = sext i32 %37 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %outStrings.i, i64 %idx.ext3.i
  store i32 %add5.i, ptr %outStringTop.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr4.i, ptr nonnull align 16 %prefix, i64 %idxprom127, i1 false)
  %add.ptr165 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 %idxprom127
  %40 = load ptr, ptr %items, align 8
  %arrayidx168 = getelementptr inbounds %"struct.icu_75::Item", ptr %40, i64 %indvars.iv168
  %41 = load ptr, ptr %arrayidx168, align 8
  %add170 = shl i64 %call158, 32
  %sext103 = add i64 %add170, 4294967296
  %conv171 = ashr exact i64 %sext103, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr165, ptr align 1 %41, i64 %conv171, i1 false)
  %42 = load ptr, ptr %items, align 8
  %arrayidx174 = getelementptr inbounds %"struct.icu_75::Item", ptr %42, i64 %indvars.iv168
  store ptr %add.ptr4.i, ptr %arrayidx174, align 8
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %43 = load i32, ptr %itemCount, align 4
  %44 = sext i32 %43 to i64
  %cmp153 = icmp slt i64 %indvars.iv.next169, %44
  br i1 %cmp153, label %for.body154, label %for.end178, !llvm.loop !9

for.end178:                                       ; preds = %_ZN6icu_757Package11allocStringEai.exit, %if.end151
  %.lcssa147 = phi i32 [ %34, %if.end151 ], [ %43, %_ZN6icu_757Package11allocStringEai.exit ]
  %mul = shl nsw i32 %.lcssa147, 3
  %add180 = or disjoint i32 %mul, 4
  %outStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 15
  %45 = load i32, ptr %outStringTop, align 4
  %add181 = add nsw i32 %45, %add180
  %and182 = and i32 %add181, 15
  %cmp183.not = icmp eq i32 %and182, 0
  br i1 %cmp183.not, label %if.end190, label %if.then184

if.then184:                                       ; preds = %for.end178
  %reass.sub = sub i32 %45, %and182
  %add5.i123 = add i32 %reass.sub, 16
  %cmp.i124 = icmp sgt i32 %add5.i123, 100000
  br i1 %cmp.i124, label %if.then6.i125, label %_ZN6icu_757Package11allocStringEai.exit126

if.then6.i125:                                    ; preds = %if.then184
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %46) #24
  call void @exit(i32 noundef 15) #21
  unreachable

_ZN6icu_757Package11allocStringEai.exit126:       ; preds = %if.then184
  %outStrings.i119 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 17
  %idx.ext3.i120 = sext i32 %45 to i64
  %add.ptr4.i121 = getelementptr inbounds i8, ptr %outStrings.i119, i64 %idx.ext3.i120
  %sub185 = sub nuw nsw i32 16, %and182
  store i32 %add5.i123, ptr %outStringTop, align 4
  %conv188 = zext nneg i32 %sub185 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr4.i121, i8 -86, i64 %conv188, i1 false)
  %add189 = add nsw i32 %sub185, %add181
  %.pre = load i32, ptr %itemCount, align 4
  br label %if.end190

if.end190:                                        ; preds = %_ZN6icu_757Package11allocStringEai.exit126, %for.end178
  %48 = phi i32 [ %.pre, %_ZN6icu_757Package11allocStringEai.exit126 ], [ %.lcssa147, %for.end178 ]
  %offset.0 = phi i32 [ %add189, %_ZN6icu_757Package11allocStringEai.exit126 ], [ %add181, %for.end178 ]
  store i32 %48, ptr %outInt32, align 4
  br i1 %cmp76.not, label %if.end201, label %if.then193

if.then193:                                       ; preds = %if.end190
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %cond43, i64 0, i32 10
  %49 = load ptr, ptr %swapArray32, align 8
  %call194 = call noundef i32 %49(ptr noundef nonnull %cond43, ptr noundef nonnull %outInt32, i32 noundef 4, ptr noundef nonnull %outInt32, ptr noundef nonnull %errorCode)
  %50 = load i32, ptr %errorCode, align 4
  %cmp.i127 = icmp slt i32 %50, 1
  br i1 %cmp.i127, label %if.end201, label %if.then197

if.then197:                                       ; preds = %if.then193
  %51 = load ptr, ptr @stderr, align 8
  %call198 = call ptr @u_errorName_75(i32 noundef %50)
  %call199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.22, ptr noundef %call198) #24
  %52 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %52) #21
  unreachable

if.end201:                                        ; preds = %if.then193, %if.end190
  %call202 = call i64 @fwrite(ptr noundef nonnull %outInt32, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %call71)
  %53 = and i64 %call202, 4294967295
  %cmp204.not = icmp eq i64 %53, 4
  br i1 %cmp204.not, label %for.cond208.preheader, label %if.then205

for.cond208.preheader:                            ; preds = %if.end201
  %54 = load i32, ptr %itemCount, align 4
  %cmp210153 = icmp sgt i32 %54, 0
  br i1 %cmp210153, label %for.body211.lr.ph, label %for.end249

for.body211.lr.ph:                                ; preds = %for.cond208.preheader
  %items213 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %outStrings = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 17
  %sub.ptr.rhs.cast = ptrtoint ptr %outStrings to i64
  %dataOffset = getelementptr inbounds %struct.UDataOffsetTOCEntry, ptr %entry2, i64 0, i32 1
  %swapArray32222 = getelementptr inbounds %struct.UDataSwapper, ptr %cond43, i64 0, i32 10
  %.pre178 = load ptr, ptr %items213, align 8
  br label %for.body211

if.then205:                                       ; preds = %if.end201
  %55 = load ptr, ptr @stderr, align 8
  %call206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.23, ptr noundef %filename) #24
  call void @exit(i32 noundef 4) #21
  unreachable

for.body211:                                      ; preds = %for.body211.lr.ph, %if.end238
  %56 = phi ptr [ %.pre178, %for.body211.lr.ph ], [ %65, %if.end238 ]
  %indvars.iv171 = phi i64 [ 0, %for.body211.lr.ph ], [ %indvars.iv.next172, %if.end238 ]
  %offset.1155 = phi i32 [ %offset.0, %for.body211.lr.ph ], [ %add246, %if.end238 ]
  %arrayidx215 = getelementptr inbounds %"struct.icu_75::Item", ptr %56, i64 %indvars.iv171
  %57 = load ptr, ptr %arrayidx215, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %57 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %58 = trunc i64 %sub.ptr.sub to i32
  %conv219 = add i32 %add180, %58
  store i32 %conv219, ptr %entry2, align 4
  store i32 %offset.1155, ptr %dataOffset, align 4
  br i1 %cmp76.not, label %if.end231, label %if.then221

if.then221:                                       ; preds = %for.body211
  %59 = load ptr, ptr %swapArray32222, align 8
  %call223 = call noundef i32 %59(ptr noundef nonnull %cond43, ptr noundef nonnull %entry2, i32 noundef 8, ptr noundef nonnull %entry2, ptr noundef nonnull %errorCode)
  %60 = load i32, ptr %errorCode, align 4
  %cmp.i129 = icmp slt i32 %60, 1
  br i1 %cmp.i129, label %if.end231, label %if.then226

if.then226:                                       ; preds = %if.then221
  %61 = load ptr, ptr @stderr, align 8
  %call228 = call ptr @u_errorName_75(i32 noundef %60)
  %call229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.24, i64 noundef %indvars.iv171, ptr noundef %call228) #24
  %62 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %62) #21
  unreachable

if.end231:                                        ; preds = %if.then221, %for.body211
  %call232 = call i64 @fwrite(ptr noundef nonnull %entry2, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %call71)
  %63 = and i64 %call232, 4294967295
  %cmp234.not = icmp eq i64 %63, 8
  br i1 %cmp234.not, label %if.end238, label %if.then235

if.then235:                                       ; preds = %if.end231
  %64 = load ptr, ptr @stderr, align 8
  %call237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.25, i64 noundef %indvars.iv171, ptr noundef %filename) #24
  call void @exit(i32 noundef 4) #21
  unreachable

if.end238:                                        ; preds = %if.end231
  %65 = load ptr, ptr %items213, align 8
  %length242 = getelementptr inbounds %"struct.icu_75::Item", ptr %65, i64 %indvars.iv171, i32 2
  %66 = load i32, ptr %length242, align 8
  %add246 = add nsw i32 %66, %offset.1155
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %67 = load i32, ptr %itemCount, align 4
  %68 = sext i32 %67 to i64
  %cmp210 = icmp slt i64 %indvars.iv.next172, %68
  br i1 %cmp210, label %for.body211, label %for.end249, !llvm.loop !10

for.end249:                                       ; preds = %if.end238, %for.cond208.preheader
  %outStrings250 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 17
  %69 = load i32, ptr %outStringTop, align 4
  %conv253 = sext i32 %69 to i64
  %call254 = call i64 @fwrite(ptr noundef nonnull %outStrings250, i64 noundef 1, i64 noundef %conv253, ptr noundef nonnull %call71)
  %conv255 = trunc i64 %call254 to i32
  %70 = load i32, ptr %outStringTop, align 4
  %cmp257.not = icmp eq i32 %70, %conv255
  br i1 %cmp257.not, label %if.end260, label %if.then258

if.then258:                                       ; preds = %for.end249
  %71 = load ptr, ptr @stderr, align 8
  %call259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.26, ptr noundef %filename) #24
  call void @exit(i32 noundef 4) #21
  unreachable

if.end260:                                        ; preds = %for.end249
  %72 = load i32, ptr %itemCount, align 4
  %cmp264157 = icmp sgt i32 %72, 0
  br i1 %cmp264157, label %for.body265.preheader, label %for.end298

for.body265.preheader:                            ; preds = %if.end260
  %items261 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %73 = load ptr, ptr %items261, align 8
  br label %for.body265

for.body265:                                      ; preds = %for.body265.preheader, %for.inc296
  %pItem.0159 = phi ptr [ %incdec.ptr, %for.inc296 ], [ %73, %for.body265.preheader ]
  %i.3158 = phi i32 [ %inc297, %for.inc296 ], [ 0, %for.body265.preheader ]
  %type266 = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.0159, i64 0, i32 4
  %74 = load i8, ptr %type266, align 1
  %cmp.i131 = icmp eq i8 %74, 108
  %cmp2.i132 = icmp eq i8 %74, 98
  %cmp6.i133 = icmp eq i8 %74, 101
  %75 = select i1 %cmp6.i133, i64 3, i64 -1
  %76 = select i1 %cmp2.i132, i64 1, i64 %75
  %idxprom268 = select i1 %cmp.i131, i64 0, i64 %76
  %arrayidx269 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 %idxprom268
  %77 = load ptr, ptr %arrayidx269, align 8
  %cmp270.not = icmp eq ptr %77, null
  br i1 %cmp270.not, label %if.end284, label %if.then271

if.then271:                                       ; preds = %for.body265
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.0159, i64 0, i32 1
  %78 = load ptr, ptr %data, align 8
  %length274 = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.0159, i64 0, i32 2
  %79 = load i32, ptr %length274, align 8
  %call276 = call i32 @udata_swap(ptr noundef nonnull %77, ptr noundef %78, i32 noundef %79, ptr noundef %78, ptr noundef nonnull %errorCode)
  %80 = load i32, ptr %errorCode, align 4
  %cmp.i137 = icmp slt i32 %80, 1
  br i1 %cmp.i137, label %if.end284, label %if.then279

if.then279:                                       ; preds = %if.then271
  %81 = load ptr, ptr @stderr, align 8
  %conv280 = zext nneg i32 %i.3158 to i64
  %call281 = call ptr @u_errorName_75(i32 noundef %80)
  %call282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.27, i64 noundef %conv280, ptr noundef %call281) #24
  %82 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %82) #21
  unreachable

if.end284:                                        ; preds = %if.then271, %for.body265
  %data285 = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.0159, i64 0, i32 1
  %83 = load ptr, ptr %data285, align 8
  %length286 = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.0159, i64 0, i32 2
  %84 = load i32, ptr %length286, align 8
  %conv287 = sext i32 %84 to i64
  %call288 = call i64 @fwrite(ptr noundef %83, i64 noundef 1, i64 noundef %conv287, ptr noundef nonnull %call71)
  %conv289 = trunc i64 %call288 to i32
  %85 = load i32, ptr %length286, align 8
  %cmp291.not = icmp eq i32 %85, %conv289
  br i1 %cmp291.not, label %for.inc296, label %if.then292

if.then292:                                       ; preds = %if.end284
  %86 = load ptr, ptr @stderr, align 8
  %conv293 = zext nneg i32 %i.3158 to i64
  %call294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.28, i64 noundef %conv293, ptr noundef %filename) #24
  call void @exit(i32 noundef 4) #21
  unreachable

for.inc296:                                       ; preds = %if.end284
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.0159, i64 1
  %inc297 = add nuw nsw i32 %i.3158, 1
  %87 = load i32, ptr %itemCount, align 4
  %cmp264 = icmp slt i32 %inc297, %87
  br i1 %cmp264, label %for.body265, label %for.end298, !llvm.loop !11

for.end298:                                       ; preds = %for.inc296, %if.end260
  %call299 = call i32 @ferror(ptr noundef nonnull %call71) #22
  %tobool300.not = icmp eq i32 %call299, 0
  br i1 %tobool300.not, label %if.end303, label %if.then301

if.then301:                                       ; preds = %for.end298
  %88 = load ptr, ptr @stderr, align 8
  %call302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.29, ptr noundef %filename) #24
  call void @exit(i32 noundef 4) #21
  unreachable

if.end303:                                        ; preds = %for.end298
  %call304 = call i32 @fclose(ptr noundef nonnull %call71)
  br label %for.body307

for.body307:                                      ; preds = %if.end303, %for.body307
  %indvars.iv174 = phi i64 [ 0, %if.end303 ], [ %indvars.iv.next175, %for.body307 ]
  %arrayidx309 = getelementptr inbounds [4 x ptr], ptr %ds, i64 0, i64 %indvars.iv174
  %89 = load ptr, ptr %arrayidx309, align 8
  call void @udata_closeSwapper_75(ptr noundef %89)
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 4
  br i1 %exitcond177.not, label %for.end312, label %for.body307, !llvm.loop !12

for.end312:                                       ; preds = %for.body307
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN6icu_757Package11allocStringEai(ptr noundef nonnull align 8 dereferenceable(201237) %this, i8 noundef signext %in, i32 noundef %length) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq i8 %in, 0
  %inStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 14
  %0 = load i32, ptr %inStringTop, align 8
  %inStrings = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 16
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %inStrings, i64 %idx.ext
  %outStringTop = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 15
  %1 = load i32, ptr %outStringTop, align 4
  %outStrings = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 17
  %idx.ext3 = sext i32 %1 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %outStrings, i64 %idx.ext3
  %top.0 = select i1 %tobool.not, i32 %1, i32 %0
  %add = add nsw i32 %length, 1
  %add5 = add nsw i32 %add, %top.0
  %cmp = icmp sgt i32 %add5, 100000
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %2) #24
  tail call void @exit(i32 noundef 15) #21
  unreachable

if.end7:                                          ; preds = %entry
  br i1 %tobool.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 %add5, ptr %inStringTop, align 8
  br label %if.end13

if.else11:                                        ; preds = %if.end7
  store i32 %add5, ptr %outStringTop, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then9
  %p.0 = phi ptr [ %add.ptr4, %if.else11 ], [ %add.ptr, %if.then9 ]
  ret ptr %p.0
}

declare i32 @udata_swap(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_757Package8findItemEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201237) %this, ptr nocapture noundef readonly %name, i32 noundef %length) local_unnamed_addr #14 align 2 {
entry:
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %while.body.lr.ph, label %while.end31

while.body.lr.ph:                                 ; preds = %entry
  %cmp2 = icmp sgt i32 %length, -1
  %items4 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %items4, align 8
  %conv = zext nneg i32 %length to i64
  br i1 %cmp2, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.else24.us
  %limit.021.us = phi i32 [ %limit.1.us, %if.else24.us ], [ %0, %while.body.lr.ph ]
  %start.020.us = phi i32 [ %start.1.us, %if.else24.us ], [ 0, %while.body.lr.ph ]
  %add.us = add nsw i32 %limit.021.us, %start.020.us
  %div.us = sdiv i32 %add.us, 2
  %idxprom.us = sext i32 %div.us to i64
  %arrayidx.us = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idxprom.us
  %2 = load ptr, ptr %arrayidx.us, align 8
  %call.us = tail call i32 @strncmp(ptr noundef %name, ptr noundef %2, i64 noundef %conv) #23
  %cmp9.us = icmp eq i32 %call.us, 0
  br i1 %cmp9.us, label %if.then10, label %if.else24.us

if.else24.us:                                     ; preds = %while.body.us
  %cmp25.us = icmp slt i32 %call.us, 0
  %add28.us = add nsw i32 %div.us, 1
  %start.1.us = select i1 %cmp25.us, i32 %start.020.us, i32 %add28.us
  %limit.1.us = select i1 %cmp25.us, i32 %div.us, i32 %limit.021.us
  %cmp.us = icmp slt i32 %start.1.us, %limit.1.us
  br i1 %cmp.us, label %while.body.us, label %while.end31, !llvm.loop !13

while.body:                                       ; preds = %while.body.lr.ph, %if.else24
  %limit.021 = phi i32 [ %limit.1, %if.else24 ], [ %0, %while.body.lr.ph ]
  %start.020 = phi i32 [ %start.1, %if.else24 ], [ 0, %while.body.lr.ph ]
  %add = add nsw i32 %limit.021, %start.020
  %div = sdiv i32 %add, 2
  %idxprom5 = sext i32 %div to i64
  %arrayidx6 = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idxprom5
  %3 = load ptr, ptr %arrayidx6, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %3) #23
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else24

if.then10:                                        ; preds = %while.body, %while.body.us
  %.us-phi = phi i32 [ %add.us, %while.body.us ], [ %add, %while.body ]
  %.us-phi22 = phi i32 [ %div.us, %while.body.us ], [ %div, %while.body ]
  %cmp14 = icmp sgt i32 %.us-phi, 1
  %or.cond = and i1 %cmp2, %cmp14
  br i1 %or.cond, label %land.rhs.preheader, label %return

land.rhs.preheader:                               ; preds = %if.then10
  %conv19 = zext nneg i32 %length to i64
  %4 = zext i32 %.us-phi22 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body22
  %indvars.iv = phi i64 [ %4, %land.rhs.preheader ], [ %indvars.iv.next, %while.body22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom16 = and i64 %indvars.iv.next, 4294967295
  %arrayidx17 = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idxprom16
  %5 = load ptr, ptr %arrayidx17, align 8
  %call20 = tail call i32 @strncmp(ptr noundef %name, ptr noundef %5, i64 noundef %conv19) #23
  %cmp21 = icmp eq i32 %call20, 0
  %6 = trunc i64 %indvars.iv to i32
  br i1 %cmp21, label %while.body22, label %return

while.body22:                                     ; preds = %land.rhs
  %cmp14.old = icmp sgt i32 %6, 1
  br i1 %cmp14.old, label %land.rhs, label %return

if.else24:                                        ; preds = %while.body
  %cmp25 = icmp slt i32 %call8, 0
  %add28 = add nsw i32 %div, 1
  %start.1 = select i1 %cmp25, i32 %start.020, i32 %add28
  %limit.1 = select i1 %cmp25, i32 %div, i32 %limit.021
  %cmp = icmp slt i32 %start.1, %limit.1
  br i1 %cmp, label %while.body, label %while.end31, !llvm.loop !13

while.end31:                                      ; preds = %if.else24, %if.else24.us, %entry
  %start.0.lcssa = phi i32 [ 0, %entry ], [ %start.1.us, %if.else24.us ], [ %start.1, %if.else24 ]
  %not = xor i32 %start.0.lcssa, -1
  br label %return

return:                                           ; preds = %while.body22, %land.rhs, %if.then10, %while.end31
  %retval.0 = phi i32 [ %not, %while.end31 ], [ %.us-phi22, %if.then10 ], [ %6, %land.rhs ], [ 0, %while.body22 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757Package9findItemsEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %pattern) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %pattern, null
  br i1 %cmp, label %if.end30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %pattern, align 1
  %cmp2 = icmp eq i8 %0, 0
  br i1 %cmp2, label %if.end30, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %findPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 20
  store ptr %pattern, ptr %findPrefix, align 8
  %findSuffix = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 21
  store ptr null, ptr %findSuffix, align 8
  %findSuffixLength = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 23
  store i32 0, ptr %findSuffixLength, align 4
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %pattern, i32 noundef 42) #23
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pattern) #23
  %conv6 = trunc i64 %call5 to i32
  %findPrefixLength = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 22
  store i32 %conv6, ptr %findPrefixLength, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pattern to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  %findPrefixLength8 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 22
  store i32 %conv7, ptr %findPrefixLength8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 1
  store ptr %add.ptr, ptr %findSuffix, align 8
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #23
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, ptr %findSuffixLength, align 4
  %call15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 42) #23
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.else
  %1 = load ptr, ptr @stderr, align 8
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %pattern) #24
  tail call void @exit(i32 noundef 9) #21
  unreachable

if.end20:                                         ; preds = %if.else, %if.then4
  %2 = phi i32 [ %conv7, %if.else ], [ %conv6, %if.then4 ]
  %cmp22 = icmp eq i32 %2, 0
  br i1 %cmp22, label %if.end30, label %if.else25

if.else25:                                        ; preds = %if.end20
  %call28 = tail call noundef i32 @_ZNK6icu_757Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef nonnull %pattern, i32 noundef %2), !range !14
  br label %if.end30

if.end30:                                         ; preds = %if.end20, %entry, %lor.lhs.false, %if.else25
  %call28.sink = phi i32 [ %call28, %if.else25 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ 0, %if.end20 ]
  %findNextIndex29 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 24
  store i32 %call28.sink, ptr %findNextIndex29, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_757Package12findNextItemEv(ptr nocapture noundef nonnull align 8 dereferenceable(201237) %this) local_unnamed_addr #15 align 2 {
entry:
  %findNextIndex = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 24
  %0 = load i32, ptr %findNextIndex, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %1 = load i32, ptr %itemCount, align 4
  %cmp314 = icmp slt i32 %0, %1
  br i1 %cmp314, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %items, align 8
  %findPrefixLength = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 22
  %3 = load i32, ptr %findPrefixLength, align 8
  %.fr78 = freeze i32 %3
  %findSuffixLength = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 23
  %4 = load i32, ptr %findSuffixLength, align 4
  %.fr77 = freeze i32 %4
  %add = add nsw i32 %.fr77, %.fr78
  %cmp10 = icmp sgt i32 %.fr78, 0
  %findPrefix = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 20
  %5 = load ptr, ptr %findPrefix, align 8
  %conv12 = zext nneg i32 %.fr78 to i64
  %idx.ext = sext i32 %.fr78 to i64
  %cmp22 = icmp sgt i32 %.fr77, 0
  %findSuffix = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 21
  %6 = load ptr, ptr %findSuffix, align 8
  %conv29 = zext nneg i32 %.fr77 to i64
  %matchMode = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 18
  %7 = load i32, ptr %matchMode, align 8
  %.fr = freeze i32 %7
  %and = and i32 %.fr, 1
  %tobool.not = icmp eq i32 %and, 0
  %8 = zext nneg i32 %0 to i64
  br i1 %tobool.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %cmp22, label %while.body.lr.ph.split.us.split.us, label %while.body.us

while.body.lr.ph.split.us.split.us:               ; preds = %while.body.lr.ph.split.us
  br i1 %cmp10, label %while.body.us.us.us, label %while.body.us.us

while.body.us.us.us:                              ; preds = %while.body.lr.ph.split.us.split.us, %while.cond.backedge.us.us.us
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %while.cond.backedge.us.us.us ], [ %8, %while.body.lr.ph.split.us.split.us ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %9 = trunc i64 %indvars.iv.next117 to i32
  store i32 %9, ptr %findNextIndex, align 8
  %arrayidx.us.us.us = getelementptr inbounds %"struct.icu_75::Item", ptr %2, i64 %indvars.iv116
  %10 = load ptr, ptr %arrayidx.us.us.us, align 8
  %call.us.us.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #23
  %conv.us.us.us = trunc i64 %call.us.us.us to i32
  %cmp6.us.us.us = icmp sgt i32 %add, %conv.us.us.us
  br i1 %cmp6.us.us.us, label %while.cond.backedge.us.us.us, label %if.end8.us.us.us

if.end8.us.us.us:                                 ; preds = %while.body.us.us.us
  %bcmp.us.us.us = tail call i32 @bcmp(ptr %5, ptr %10, i64 %conv12)
  %cmp14.not.us.us.us = icmp eq i32 %bcmp.us.us.us, 0
  br i1 %cmp14.not.us.us.us, label %if.end16.us.us.us, label %while.end

if.end16.us.us.us:                                ; preds = %if.end8.us.us.us
  %sub25.us.us.us = sub nsw i32 %conv.us.us.us, %.fr77
  %idx.ext26.us.us.us = sext i32 %sub25.us.us.us to i64
  %add.ptr27.us.us.us = getelementptr inbounds i8, ptr %10, i64 %idx.ext26.us.us.us
  %bcmp11.us.us.us = tail call i32 @bcmp(ptr %6, ptr %add.ptr27.us.us.us, i64 %conv29)
  %cmp31.not.us.us.us = icmp eq i32 %bcmp11.us.us.us, 0
  br i1 %cmp31.not.us.us.us, label %return.loopexit, label %while.cond.backedge.us.us.us

while.cond.backedge.us.us.us:                     ; preds = %if.end16.us.us.us, %while.body.us.us.us
  %exitcond120.not = icmp eq i32 %1, %9
  br i1 %exitcond120.not, label %while.end, label %while.body.us.us.us, !llvm.loop !15

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us.split.us, %while.cond.backedge.us.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %while.cond.backedge.us.us ], [ %8, %while.body.lr.ph.split.us.split.us ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %11 = trunc i64 %indvars.iv.next112 to i32
  store i32 %11, ptr %findNextIndex, align 8
  %arrayidx.us.us = getelementptr inbounds %"struct.icu_75::Item", ptr %2, i64 %indvars.iv111
  %12 = load ptr, ptr %arrayidx.us.us, align 8
  %call.us.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %conv.us.us = trunc i64 %call.us.us to i32
  %cmp6.us.us = icmp sgt i32 %add, %conv.us.us
  br i1 %cmp6.us.us, label %while.cond.backedge.us.us, label %if.end8.us.us

if.end8.us.us:                                    ; preds = %while.body.us.us
  %sub25.us.us = sub nsw i32 %conv.us.us, %.fr77
  %idx.ext26.us.us = sext i32 %sub25.us.us to i64
  %add.ptr27.us.us = getelementptr inbounds i8, ptr %12, i64 %idx.ext26.us.us
  %bcmp11.us.us = tail call i32 @bcmp(ptr %6, ptr %add.ptr27.us.us, i64 %conv29)
  %cmp31.not.us.us = icmp eq i32 %bcmp11.us.us, 0
  br i1 %cmp31.not.us.us, label %return.loopexit79, label %while.cond.backedge.us.us

while.cond.backedge.us.us:                        ; preds = %if.end8.us.us, %while.body.us.us
  %exitcond115.not = icmp eq i32 %1, %11
  br i1 %exitcond115.not, label %while.end, label %while.body.us.us, !llvm.loop !15

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %while.cond.backedge.us
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %while.cond.backedge.us ], [ %8, %while.body.lr.ph.split.us ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %13 = trunc i64 %indvars.iv.next107 to i32
  store i32 %13, ptr %findNextIndex, align 8
  %arrayidx.us = getelementptr inbounds %"struct.icu_75::Item", ptr %2, i64 %indvars.iv106
  %14 = load ptr, ptr %arrayidx.us, align 8
  %call.us = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %conv.us = trunc i64 %call.us to i32
  %cmp6.us = icmp sgt i32 %add, %conv.us
  br i1 %cmp6.us, label %while.cond.backedge.us, label %if.end8.us

if.end8.us:                                       ; preds = %while.body.us
  %15 = trunc i64 %indvars.iv106 to i32
  br i1 %cmp10, label %land.lhs.true.us, label %return

land.lhs.true.us:                                 ; preds = %if.end8.us
  %bcmp.us = tail call i32 @bcmp(ptr %5, ptr %14, i64 %conv12)
  %cmp14.not.us = icmp eq i32 %bcmp.us, 0
  br i1 %cmp14.not.us, label %return, label %while.end

while.cond.backedge.us:                           ; preds = %while.body.us
  %exitcond110.not = icmp eq i32 %1, %13
  br i1 %exitcond110.not, label %while.end, label %while.body.us, !llvm.loop !15

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp22, label %while.body.us18, label %while.body.lr.ph.split.split

while.body.us18:                                  ; preds = %while.body.lr.ph.split, %while.cond.backedge.us40
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %while.cond.backedge.us40 ], [ %8, %while.body.lr.ph.split ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %16 = trunc i64 %indvars.iv.next102 to i32
  store i32 %16, ptr %findNextIndex, align 8
  %arrayidx.us22 = getelementptr inbounds %"struct.icu_75::Item", ptr %2, i64 %indvars.iv101
  %17 = load ptr, ptr %arrayidx.us22, align 8
  %call.us23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #23
  %conv.us24 = trunc i64 %call.us23 to i32
  %cmp6.us25 = icmp sgt i32 %add, %conv.us24
  br i1 %cmp6.us25, label %while.cond.backedge.us40, label %if.end8.us26

if.end8.us26:                                     ; preds = %while.body.us18
  br i1 %cmp10, label %land.lhs.true.us27, label %if.end16.us30

land.lhs.true.us27:                               ; preds = %if.end8.us26
  %bcmp.us28 = tail call i32 @bcmp(ptr %5, ptr %17, i64 %conv12)
  %cmp14.not.us29 = icmp eq i32 %bcmp.us28, 0
  br i1 %cmp14.not.us29, label %if.end16.us30, label %while.end

if.end16.us30:                                    ; preds = %land.lhs.true.us27, %if.end8.us26
  %add.ptr.us31 = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  %sub20.us32 = sub i32 %conv.us24, %add
  %sub25.us34 = sub nsw i32 %conv.us24, %.fr77
  %idx.ext26.us35 = sext i32 %sub25.us34 to i64
  %add.ptr27.us36 = getelementptr inbounds i8, ptr %17, i64 %idx.ext26.us35
  %bcmp11.us37 = tail call i32 @bcmp(ptr %6, ptr %add.ptr27.us36, i64 %conv29)
  %cmp31.not.us38 = icmp eq i32 %bcmp11.us37, 0
  br i1 %cmp31.not.us38, label %if.end33.us39, label %while.cond.backedge.us40

if.end33.us39:                                    ; preds = %if.end16.us30
  %call35.us = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.us31, i32 noundef 47) #23
  %cmp36.not.us = icmp eq ptr %call35.us, null
  br i1 %cmp36.not.us, label %return.loopexit124, label %land.lhs.true37.us

land.lhs.true37.us:                               ; preds = %if.end33.us39
  %sub.ptr.lhs.cast.us = ptrtoint ptr %call35.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr.us31 to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %conv38.us = sext i32 %sub20.us32 to i64
  %cmp39.us = icmp slt i64 %sub.ptr.sub.us, %conv38.us
  br i1 %cmp39.us, label %while.cond.backedge.us40, label %return.loopexit124

while.cond.backedge.us40:                         ; preds = %land.lhs.true37.us, %if.end16.us30, %while.body.us18
  %exitcond105.not = icmp eq i32 %1, %16
  br i1 %exitcond105.not, label %while.end, label %while.body.us18, !llvm.loop !15

while.body.lr.ph.split.split:                     ; preds = %while.body.lr.ph.split
  br i1 %cmp10, label %while.body.us44, label %while.body

while.body.us44:                                  ; preds = %while.body.lr.ph.split.split, %while.cond.backedge.us67
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %while.cond.backedge.us67 ], [ %8, %while.body.lr.ph.split.split ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %18 = trunc i64 %indvars.iv.next97 to i32
  store i32 %18, ptr %findNextIndex, align 8
  %arrayidx.us48 = getelementptr inbounds %"struct.icu_75::Item", ptr %2, i64 %indvars.iv96
  %19 = load ptr, ptr %arrayidx.us48, align 8
  %call.us49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %conv.us50 = trunc i64 %call.us49 to i32
  %cmp6.us51 = icmp sgt i32 %add, %conv.us50
  br i1 %cmp6.us51, label %while.cond.backedge.us67, label %if.end8.us52

if.end8.us52:                                     ; preds = %while.body.us44
  %bcmp.us54 = tail call i32 @bcmp(ptr %5, ptr %19, i64 %conv12)
  %cmp14.not.us55 = icmp eq i32 %bcmp.us54, 0
  br i1 %cmp14.not.us55, label %if.end16.us56, label %while.end

if.end16.us56:                                    ; preds = %if.end8.us52
  %add.ptr.us57 = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %call35.us59 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.us57, i32 noundef 47) #23
  %cmp36.not.us60 = icmp eq ptr %call35.us59, null
  br i1 %cmp36.not.us60, label %return.loopexit126, label %land.lhs.true37.us61

land.lhs.true37.us61:                             ; preds = %if.end16.us56
  %sub20.us58 = sub i32 %conv.us50, %add
  %sub.ptr.lhs.cast.us62 = ptrtoint ptr %call35.us59 to i64
  %sub.ptr.rhs.cast.us63 = ptrtoint ptr %add.ptr.us57 to i64
  %sub.ptr.sub.us64 = sub i64 %sub.ptr.lhs.cast.us62, %sub.ptr.rhs.cast.us63
  %conv38.us65 = sext i32 %sub20.us58 to i64
  %cmp39.us66 = icmp slt i64 %sub.ptr.sub.us64, %conv38.us65
  br i1 %cmp39.us66, label %while.cond.backedge.us67, label %return.loopexit126

while.cond.backedge.us67:                         ; preds = %land.lhs.true37.us61, %while.body.us44
  %exitcond100.not = icmp eq i32 %1, %18
  br i1 %exitcond100.not, label %while.end, label %while.body.us44, !llvm.loop !15

while.body:                                       ; preds = %while.body.lr.ph.split.split, %while.cond.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond.backedge ], [ %8, %while.body.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = trunc i64 %indvars.iv.next to i32
  store i32 %20, ptr %findNextIndex, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::Item", ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %conv = trunc i64 %call to i32
  %cmp6 = icmp sgt i32 %add, %conv
  br i1 %cmp6, label %while.cond.backedge, label %if.end8

while.cond.backedge:                              ; preds = %while.body, %land.lhs.true37
  %exitcond.not = icmp eq i32 %1, %20
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !15

if.end8:                                          ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  %call35 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #23
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %return.loopexit127, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.end8
  %sub20 = sub i32 %conv, %add
  %sub.ptr.lhs.cast = ptrtoint ptr %call35 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv38 = sext i32 %sub20 to i64
  %cmp39 = icmp slt i64 %sub.ptr.sub, %conv38
  br i1 %cmp39, label %while.cond.backedge, label %return.loopexit127

while.end:                                        ; preds = %while.cond.backedge, %while.cond.backedge.us67, %if.end8.us52, %while.cond.backedge.us40, %land.lhs.true.us27, %while.cond.backedge.us, %while.cond.backedge.us.us, %while.cond.backedge.us.us.us, %if.end8.us.us.us, %land.lhs.true.us, %while.cond.preheader
  store i32 -1, ptr %findNextIndex, align 8
  br label %return

return.loopexit:                                  ; preds = %if.end16.us.us.us
  %22 = trunc i64 %indvars.iv116 to i32
  br label %return

return.loopexit79:                                ; preds = %if.end8.us.us
  %23 = trunc i64 %indvars.iv111 to i32
  br label %return

return.loopexit124:                               ; preds = %land.lhs.true37.us, %if.end33.us39
  %24 = trunc i64 %indvars.iv101 to i32
  br label %return

return.loopexit126:                               ; preds = %if.end16.us56, %land.lhs.true37.us61
  %25 = trunc i64 %indvars.iv96 to i32
  br label %return

return.loopexit127:                               ; preds = %land.lhs.true37, %if.end8
  %26 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit127, %return.loopexit126, %return.loopexit124, %return.loopexit79, %return.loopexit, %if.end8.us, %land.lhs.true.us, %entry, %while.end
  %retval.0 = phi i32 [ -1, %while.end ], [ -1, %entry ], [ %15, %if.end8.us ], [ %15, %land.lhs.true.us ], [ %22, %return.loopexit ], [ %23, %return.loopexit79 ], [ %24, %return.loopexit124 ], [ %25, %return.loopexit126 ], [ %26, %return.loopexit127 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_757Package12setMatchModeEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(201237) %this, i32 noundef %mode) local_unnamed_addr #16 align 2 {
entry:
  %matchMode = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 18
  store i32 %mode, ptr %matchMode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr nocapture noundef readonly %name) local_unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN6icu_757Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %name, ptr noundef null, i32 noundef 0, i8 noundef signext 0, i8 noundef signext 108)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr nocapture noundef readonly %name, ptr noundef %data, i32 noundef %length, i8 noundef signext %isDataOwned, i8 noundef signext %type) local_unnamed_addr #10 align 2 {
entry:
  %itemCount.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %itemCount.i, align 4
  %cmp19.i = icmp sgt i32 %0, 0
  br i1 %cmp19.i, label %while.body.lr.ph.i, label %if.then

while.body.lr.ph.i:                               ; preds = %entry
  %items4.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %items4.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.else24.i, %while.body.lr.ph.i
  %limit.021.i = phi i32 [ %limit.1.i, %if.else24.i ], [ %0, %while.body.lr.ph.i ]
  %start.020.i = phi i32 [ %start.1.i, %if.else24.i ], [ 0, %while.body.lr.ph.i ]
  %add.i = add nsw i32 %start.020.i, %limit.021.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom5.i = sext i32 %div.i to i64
  %arrayidx6.i = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idxprom5.i
  %2 = load ptr, ptr %arrayidx6.i, align 8
  %call8.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %2) #23
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %_ZNK6icu_757Package8findItemEPKci.exit, label %if.else24.i

if.else24.i:                                      ; preds = %while.body.i
  %cmp25.i = icmp slt i32 %call8.i, 0
  %add28.i = add nsw i32 %div.i, 1
  %start.1.i = select i1 %cmp25.i, i32 %start.020.i, i32 %add28.i
  %limit.1.i = select i1 %cmp25.i, i32 %div.i, i32 %limit.021.i
  %cmp.i = icmp slt i32 %start.1.i, %limit.1.i
  br i1 %cmp.i, label %while.body.i, label %while.end31.i.loopexit, !llvm.loop !13

while.end31.i.loopexit:                           ; preds = %if.else24.i
  %3 = xor i32 %start.1.i, -1
  br label %_ZNK6icu_757Package8findItemEPKci.exit

_ZNK6icu_757Package8findItemEPKci.exit:           ; preds = %while.body.i, %while.end31.i.loopexit
  %retval.0.i = phi i32 [ %3, %while.end31.i.loopexit ], [ %div.i, %while.body.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZNK6icu_757Package8findItemEPKci.exit
  %retval.0.i26 = phi i32 [ %retval.0.i, %_ZNK6icu_757Package8findItemEPKci.exit ], [ -1, %entry ]
  %itemMax.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 11
  %4 = load i32, ptr %itemMax.i, align 8
  %cmp.not.i = icmp slt i32 %0, %4
  br i1 %cmp.not.i, label %_ZN6icu_757Package18ensureItemCapacityEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add3.i = add nsw i32 %0, 256
  %conv.i.i = sext i32 %add3.i to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #25
  %items.i.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %items.i.i, align 8
  %cmp2.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end7.i.i

if.then3.i.i:                                     ; preds = %if.then.i
  %6 = load ptr, ptr @stderr, align 8
  %call6.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.35, i64 noundef %mul.i.i, i32 noundef %add3.i) #24
  tail call void @exit(i32 noundef 7) #21
  unreachable

if.end7.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end15.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end7.i.i
  %7 = load i32, ptr %itemCount.i, align 4
  %cmp9.i.i = icmp sgt i32 %7, 0
  br i1 %cmp9.i.i, label %do.body.i.i, label %if.end15.i.i

do.body.i.i:                                      ; preds = %land.lhs.true.i.i
  %conv13.i.i = zext nneg i32 %7 to i64
  %mul14.i.i = mul nuw nsw i64 %conv13.i.i, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr nonnull align 8 %5, i64 %mul14.i.i, i1 false)
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %do.body.i.i, %land.lhs.true.i.i, %if.end7.i.i
  store i32 %add3.i, ptr %itemMax.i, align 8
  store ptr %call.i.i, ptr %items.i.i, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  %.pre = load i32, ptr %itemCount.i, align 4
  br label %_ZN6icu_757Package18ensureItemCapacityEv.exit

_ZN6icu_757Package18ensureItemCapacityEv.exit:    ; preds = %if.then, %if.end15.i.i
  %8 = phi i32 [ %0, %if.then ], [ %.pre, %if.end15.i.i ]
  %not = xor i32 %retval.0.i26, -1
  %cmp2 = icmp sgt i32 %8, %not
  br i1 %cmp2, label %if.then3, label %_ZN6icu_757Package18ensureItemCapacityEv.exit.if.end_crit_edge

_ZN6icu_757Package18ensureItemCapacityEv.exit.if.end_crit_edge: ; preds = %_ZN6icu_757Package18ensureItemCapacityEv.exit
  %.pre23 = zext nneg i32 %not to i64
  br label %if.end

if.then3:                                         ; preds = %_ZN6icu_757Package18ensureItemCapacityEv.exit
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %9 = load ptr, ptr %items, align 8
  %idx.ext = zext nneg i32 %not to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %9, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds %"struct.icu_75::Item", ptr %add.ptr, i64 1
  %sub = sub nsw i32 %8, %not
  %conv = sext i32 %sub to i64
  %mul = mul nsw i64 %conv, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr4, ptr align 8 %add.ptr, i64 %mul, i1 false)
  %.pre22 = load i32, ptr %itemCount.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_757Package18ensureItemCapacityEv.exit.if.end_crit_edge, %if.then3
  %idx.ext11.pre-phi = phi i64 [ %.pre23, %_ZN6icu_757Package18ensureItemCapacityEv.exit.if.end_crit_edge ], [ %idx.ext, %if.then3 ]
  %10 = phi i32 [ %8, %_ZN6icu_757Package18ensureItemCapacityEv.exit.if.end_crit_edge ], [ %.pre22, %if.then3 ]
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %itemCount.i, align 4
  %items10 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %11 = load ptr, ptr %items10, align 8
  %add.ptr12 = getelementptr inbounds %"struct.icu_75::Item", ptr %11, i64 %idx.ext11.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr12, i8 0, i64 24, i1 false)
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %conv14 = trunc i64 %call13 to i32
  %inStringTop.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 14
  %12 = load i32, ptr %inStringTop.i, align 8
  %add.i18 = add nsw i32 %conv14, 1
  %add5.i = add nsw i32 %add.i18, %12
  %cmp.i19 = icmp sgt i32 %add5.i, 100000
  br i1 %cmp.i19, label %if.then6.i, label %_ZN6icu_757Package11allocStringEai.exit

if.then6.i:                                       ; preds = %if.end
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %13) #24
  tail call void @exit(i32 noundef 15) #21
  unreachable

_ZN6icu_757Package11allocStringEai.exit:          ; preds = %if.end
  %inStrings.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 16
  %idx.ext.i = sext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %inStrings.i, i64 %idx.ext.i
  store i32 %add5.i, ptr %inStringTop.i, align 8
  %15 = load ptr, ptr %items10, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::Item", ptr %15, i64 %idx.ext11.pre-phi
  store ptr %add.ptr.i, ptr %arrayidx, align 8
  %16 = load ptr, ptr %items10, align 8
  %arrayidx20 = getelementptr inbounds %"struct.icu_75::Item", ptr %16, i64 %idx.ext11.pre-phi
  %17 = load ptr, ptr %arrayidx20, align 8
  %call22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %name) #22
  br label %if.end33

if.else:                                          ; preds = %_ZNK6icu_757Package8findItemEPKci.exit
  %items23 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %18 = load ptr, ptr %items23, align 8
  %idxprom24 = zext nneg i32 %retval.0.i to i64
  %isDataOwned26 = getelementptr inbounds %"struct.icu_75::Item", ptr %18, i64 %idxprom24, i32 3
  %19 = load i8, ptr %isDataOwned26, align 4
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.else
  %data31 = getelementptr inbounds %"struct.icu_75::Item", ptr %18, i64 %idxprom24, i32 1
  %20 = load ptr, ptr %data31, align 8
  tail call void @uprv_free_75(ptr noundef %20)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then27, %_ZN6icu_757Package11allocStringEai.exit
  %idxprom35.pre-phi = phi i64 [ %idxprom24, %if.else ], [ %idxprom24, %if.then27 ], [ %idx.ext11.pre-phi, %_ZN6icu_757Package11allocStringEai.exit ]
  %items34 = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %21 = load ptr, ptr %items34, align 8
  %data37 = getelementptr inbounds %"struct.icu_75::Item", ptr %21, i64 %idxprom35.pre-phi, i32 1
  store ptr %data, ptr %data37, align 8
  %22 = load ptr, ptr %items34, align 8
  %length41 = getelementptr inbounds %"struct.icu_75::Item", ptr %22, i64 %idxprom35.pre-phi, i32 2
  store i32 %length, ptr %length41, align 8
  %23 = load ptr, ptr %items34, align 8
  %isDataOwned45 = getelementptr inbounds %"struct.icu_75::Item", ptr %23, i64 %idxprom35.pre-phi, i32 3
  store i8 %isDataOwned, ptr %isDataOwned45, align 4
  %24 = load ptr, ptr %items34, align 8
  %type49 = getelementptr inbounds %"struct.icu_75::Item", ptr %24, i64 %idxprom35.pre-phi, i32 4
  store i8 %type, ptr %type49, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package18ensureItemCapacityEv(ptr nocapture noundef nonnull align 8 dereferenceable(201237) %this) local_unnamed_addr #10 align 2 {
entry:
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  %itemMax = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 11
  %1 = load i32, ptr %itemMax, align 8
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add3 = add nsw i32 %0, 256
  %conv.i = sext i32 %add3 to i64
  %mul.i = mul nsw i64 %conv.i, 24
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #25
  %items.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %items.i, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end7.i

if.then3.i:                                       ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.35, i64 noundef %mul.i, i32 noundef %add3) #24
  tail call void @exit(i32 noundef 7) #21
  unreachable

if.end7.i:                                        ; preds = %if.then
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end15.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %4 = load i32, ptr %itemCount, align 4
  %cmp9.i = icmp sgt i32 %4, 0
  br i1 %cmp9.i, label %do.body.i, label %if.end15.i

do.body.i:                                        ; preds = %land.lhs.true.i
  %conv13.i = zext nneg i32 %4 to i64
  %mul14.i = mul nuw nsw i64 %conv13.i, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr nonnull align 8 %2, i64 %mul14.i, i1 false)
  br label %if.end15.i

if.end15.i:                                       ; preds = %do.body.i, %land.lhs.true.i, %if.end7.i
  store i32 %add3, ptr %itemMax, align 8
  store ptr %call.i, ptr %items.i, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.end15.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filesPath, ptr noundef %name) local_unnamed_addr #10 align 2 {
entry:
  %length = alloca i32, align 4
  %type = alloca i8, align 1
  %call = call fastcc noundef ptr @_ZL8readFilePKcS0_RiRc(ptr noundef %filesPath, ptr noundef %name, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 1 dereferenceable(1) %type)
  %0 = load i32, ptr %length, align 4
  %1 = load i8, ptr %type, align 1
  tail call void @_ZN6icu_757Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %name, ptr noundef %call, i32 noundef %0, i8 noundef signext 1, i8 noundef signext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(201237) %listPkg) local_unnamed_addr #10 align 2 {
entry:
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %listPkg, i64 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %listPkg, i64 0, i32 13
  %1 = load ptr, ptr %items, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %pItem.08 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %for.body.preheader ]
  %2 = load ptr, ptr %pItem.08, align 8
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.08, i64 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.08, i64 0, i32 2
  %4 = load i32, ptr %length, align 8
  %type = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.08, i64 0, i32 4
  %5 = load i8, ptr %type, align 1
  tail call void @_ZN6icu_757Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef signext 0, i8 noundef signext %5)
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.08, i64 1
  %inc = add nuw nsw i32 %i.09, 1
  %6 = load i32, ptr %itemCount, align 4
  %cmp = icmp slt i32 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package10removeItemEi(ptr nocapture noundef nonnull align 8 dereferenceable(201237) %this, i32 noundef %idx) local_unnamed_addr #10 align 2 {
entry:
  %cmp = icmp sgt i32 %idx, -1
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %items, align 8
  %idxprom = zext nneg i32 %idx to i64
  %isDataOwned = getelementptr inbounds %"struct.icu_75::Item", ptr %0, i64 %idxprom, i32 3
  %1 = load i8, ptr %isDataOwned, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %0, i64 %idxprom, i32 1
  %2 = load ptr, ptr %data, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %add = add nuw nsw i32 %idx, 1
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %3 = load i32, ptr %itemCount, align 4
  %cmp6 = icmp slt i32 %add, %3
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %items, align 8
  %add.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %4, i64 %idxprom
  %add.ptr12 = getelementptr inbounds %"struct.icu_75::Item", ptr %add.ptr, i64 1
  %sub = sub nsw i32 %3, %add
  %conv = sext i32 %sub to i64
  %mul = mul nsw i64 %conv, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr nonnull align 8 %add.ptr12, i64 %mul, i1 false)
  %.pre = load i32, ptr %itemCount, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %if.end
  %5 = phi i32 [ %.pre, %if.then7 ], [ %3, %if.end ]
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %itemCount, align 4
  %findNextIndex = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 24
  %6 = load i32, ptr %findNextIndex, align 8
  %cmp17.not = icmp slt i32 %6, %idx
  br i1 %cmp17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end15
  %dec20 = add nsw i32 %6, -1
  store i32 %dec20, ptr %findNextIndex, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end15, %if.then18, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package11removeItemsEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %pattern) local_unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN6icu_757Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %pattern)
  %call1 = tail call noundef i32 @_ZN6icu_757Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %this)
  %cmp2 = icmp sgt i32 %call1, -1
  br i1 %cmp2, label %if.then.i.lr.ph, label %while.end

if.then.i.lr.ph:                                  ; preds = %entry
  %items.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %itemCount.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %findNextIndex.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 24
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.lr.ph, %_ZN6icu_757Package10removeItemEi.exit
  %call3 = phi i32 [ %call1, %if.then.i.lr.ph ], [ %call, %_ZN6icu_757Package10removeItemEi.exit ]
  %0 = load ptr, ptr %items.i, align 8
  %idxprom.i = zext nneg i32 %call3 to i64
  %isDataOwned.i = getelementptr inbounds %"struct.icu_75::Item", ptr %0, i64 %idxprom.i, i32 3
  %1 = load i8, ptr %isDataOwned.i, align 4
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %data.i = getelementptr inbounds %"struct.icu_75::Item", ptr %0, i64 %idxprom.i, i32 1
  %2 = load ptr, ptr %data.i, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %add.i = add nuw nsw i32 %call3, 1
  %3 = load i32, ptr %itemCount.i, align 4
  %cmp6.i = icmp slt i32 %add.i, %3
  br i1 %cmp6.i, label %if.then7.i, label %if.end15.i

if.then7.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr %items.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.icu_75::Item", ptr %4, i64 %idxprom.i
  %add.ptr12.i = getelementptr inbounds %"struct.icu_75::Item", ptr %add.ptr.i, i64 1
  %sub.i = sub nsw i32 %3, %add.i
  %conv.i = sext i32 %sub.i to i64
  %mul.i = mul nsw i64 %conv.i, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i, ptr nonnull align 8 %add.ptr12.i, i64 %mul.i, i1 false)
  %.pre.i = load i32, ptr %itemCount.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then7.i, %if.end.i
  %5 = phi i32 [ %.pre.i, %if.then7.i ], [ %3, %if.end.i ]
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %itemCount.i, align 4
  %6 = load i32, ptr %findNextIndex.i, align 8
  %cmp17.not.i = icmp slt i32 %6, %call3
  br i1 %cmp17.not.i, label %_ZN6icu_757Package10removeItemEi.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i
  %dec20.i = add nsw i32 %6, -1
  store i32 %dec20.i, ptr %findNextIndex.i, align 8
  br label %_ZN6icu_757Package10removeItemEi.exit

_ZN6icu_757Package10removeItemEi.exit:            ; preds = %if.end15.i, %if.then18.i
  %call = tail call noundef i32 @_ZN6icu_757Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %this)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then.i, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %_ZN6icu_757Package10removeItemEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package11removeItemsERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(201237) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(201237) %listPkg) local_unnamed_addr #10 align 2 {
entry:
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %listPkg, i64 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %listPkg, i64 0, i32 13
  %1 = load ptr, ptr %items, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.06 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %pItem.05 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %for.body.preheader ]
  %2 = load ptr, ptr %pItem.05, align 8
  tail call void @_ZN6icu_757Package11removeItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %2)
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.05, i64 1
  %inc = add nuw nsw i32 %i.06, 1
  %3 = load i32, ptr %itemCount, align 4
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package11extractItemEPKcS2_ic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201237) %this, ptr noundef %filesPath, ptr noundef %outName, i32 noundef %idx, i8 noundef signext %outType) local_unnamed_addr #10 align 2 {
entry:
  %errorCode.i = alloca i32, align 4
  %filename = alloca [1024 x i8], align 16
  %errorCode = alloca i32, align 4
  %cmp = icmp sgt i32 %idx, -1
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  %cmp2.not = icmp sgt i32 %0, %idx
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %items, align 8
  %idx.ext = zext nneg i32 %idx to i64
  %cmp3.not = icmp eq i8 %outType, 0
  br i1 %cmp3.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %type = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idx.ext, i32 4
  %2 = load i8, ptr %type, align 1
  %cmp6.not = icmp eq i8 %2, %outType
  br i1 %cmp6.not, label %if.end25, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %errorCode, align 4
  %cmp.i.i = icmp eq i8 %2, 108
  %cmp2.i.i = icmp eq i8 %2, 98
  %cmp6.i.i = icmp eq i8 %2, 101
  %cond.i.i = select i1 %cmp6.i.i, i32 3, i32 -1
  %cond7.i.i = select i1 %cmp2.i.i, i32 1, i32 %cond.i.i
  %cond9.i.i = select i1 %cmp.i.i, i32 0, i32 %cond7.i.i
  %shr.i = lshr i32 %cond9.i.i, 1
  %conv.i = trunc i32 %shr.i to i8
  %3 = trunc i32 %cond9.i.i to i8
  %conv1.i = and i8 %3, 1
  %cmp.i.i22 = icmp eq i8 %outType, 108
  %cmp2.i.i23 = icmp eq i8 %outType, 98
  %cmp6.i.i24 = icmp eq i8 %outType, 101
  %cond.i.i25 = select i1 %cmp6.i.i24, i32 3, i32 -1
  %cond7.i.i26 = select i1 %cmp2.i.i23, i32 1, i32 %cond.i.i25
  %cond9.i.i27 = select i1 %cmp.i.i22, i32 0, i32 %cond7.i.i26
  %shr.i28 = lshr i32 %cond9.i.i27, 1
  %conv.i29 = trunc i32 %shr.i28 to i8
  %4 = trunc i32 %cond9.i.i27 to i8
  %conv1.i30 = and i8 %4, 1
  %call = call ptr @udata_openSwapper_75(i8 noundef signext %conv1.i, i8 noundef zeroext %conv.i, i8 noundef signext %conv1.i30, i8 noundef zeroext %conv.i29, ptr noundef nonnull %errorCode)
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then7
  %6 = load ptr, ptr @stderr, align 8
  %call12 = call ptr @u_errorName_75(i32 noundef %5)
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.31, i64 noundef %idx.ext, ptr noundef %call12) #24
  %7 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %7) #21
  unreachable

if.end14:                                         ; preds = %if.then7
  %printError = getelementptr inbounds %struct.UDataSwapper, ptr %call, i64 0, i32 13
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %printError, align 8
  %8 = load ptr, ptr @stderr, align 8
  %printErrorContext = getelementptr inbounds %struct.UDataSwapper, ptr %call, i64 0, i32 14
  store ptr %8, ptr %printErrorContext, align 8
  %data = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idx.ext, i32 1
  %9 = load ptr, ptr %data, align 8
  %length = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idx.ext, i32 2
  %10 = load i32, ptr %length, align 8
  %call16 = call i32 @udata_swap(ptr noundef %call, ptr noundef %9, i32 noundef %10, ptr noundef %9, ptr noundef nonnull %errorCode)
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i32 = icmp slt i32 %11, 1
  br i1 %cmp.i32, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end14
  %12 = load ptr, ptr @stderr, align 8
  %call21 = call ptr @u_errorName_75(i32 noundef %11)
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.27, i64 noundef %idx.ext, ptr noundef %call21) #24
  %13 = load i32, ptr %errorCode, align 4
  call void @exit(i32 noundef %13) #21
  unreachable

if.end23:                                         ; preds = %if.end14
  call void @udata_closeSwapper_75(ptr noundef nonnull %call)
  store i8 %outType, ptr %type, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  call fastcc void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %filesPath, ptr noundef %outName, ptr noundef nonnull %filename)
  store i32 0, ptr %errorCode.i, align 4
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %filename)
  %strchr.i = getelementptr inbounds i8, ptr %filename, i64 %strlen.i
  %call1.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outName) #23
  %idx.neg.i = sub i64 0, %call1.i
  %add.ptr.i = getelementptr inbounds i8, ptr %strchr.i, i64 %idx.neg.i
  %call29.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i, i32 noundef 47) #23
  %cmp.not10.i = icmp eq ptr %call29.i, null
  br i1 %cmp.not10.i, label %_ZL23makeFullFilenameAndDirsPKcS0_Pci.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end25, %if.end7.i
  %call211.i = phi ptr [ %call2.i, %if.end7.i ], [ %call29.i, %if.end25 ]
  %cmp3.not.i = icmp eq ptr %call211.i, %filename
  br i1 %cmp3.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  store i8 0, ptr %call211.i, align 1
  call void @uprv_mkdir(ptr noundef nonnull %filename, ptr noundef nonnull %errorCode.i)
  %14 = load i32, ptr %errorCode.i, align 4
  %cmp.i.i34 = icmp slt i32 %14, 1
  br i1 %cmp.i.i34, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %15 = load ptr, ptr @stderr, align 8
  %call6.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.48, ptr noundef nonnull %filename) #24
  call void @exit(i32 noundef 4) #21
  unreachable

if.end7.i:                                        ; preds = %if.then.i, %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call211.i, i64 1
  store i8 47, ptr %call211.i, align 1
  %call2.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 47) #23
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %_ZL23makeFullFilenameAndDirsPKcS0_Pci.exit, label %while.body.i, !llvm.loop !19

_ZL23makeFullFilenameAndDirsPKcS0_Pci.exit:       ; preds = %if.end7.i, %if.end25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  %call27 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.16)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %_ZL23makeFullFilenameAndDirsPKcS0_Pci.exit
  %16 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull %filename) #24
  call void @exit(i32 noundef 4) #21
  unreachable

if.end32:                                         ; preds = %_ZL23makeFullFilenameAndDirsPKcS0_Pci.exit
  %data33 = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idx.ext, i32 1
  %17 = load ptr, ptr %data33, align 8
  %length34 = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idx.ext, i32 2
  %18 = load i32, ptr %length34, align 8
  %conv35 = sext i32 %18 to i64
  %call36 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %conv35, ptr noundef nonnull %call27)
  %call38 = call i32 @ferror(ptr noundef nonnull %call27) #22
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %if.end32
  %conv37 = trunc i64 %call36 to i32
  %19 = load i32, ptr %length34, align 8
  %cmp42.not = icmp eq i32 %19, %conv37
  br i1 %cmp42.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40, %if.end32
  %20 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull %filename) #24
  call void @exit(i32 noundef 4) #21
  unreachable

if.end46:                                         ; preds = %lor.lhs.false40
  %call47 = call i32 @fclose(ptr noundef nonnull %call27)
  br label %return

return:                                           ; preds = %entry, %if.end46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package11extractItemEPKcic(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201237) %this, ptr noundef %filesPath, i32 noundef %idx, i8 noundef signext %outType) local_unnamed_addr #10 align 2 {
entry:
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %items, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Item", ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN6icu_757Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filesPath, ptr noundef %1, i32 noundef %idx, i8 noundef signext %outType)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package12extractItemsEPKcS2_c(ptr nocapture noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filesPath, ptr noundef %pattern, i8 noundef signext %outType) local_unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN6icu_757Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %pattern)
  %call1 = tail call noundef i32 @_ZN6icu_757Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %this)
  %cmp2 = icmp sgt i32 %call1, -1
  br i1 %cmp2, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %items.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call3 = phi i32 [ %call1, %while.body.lr.ph ], [ %call, %while.body ]
  %0 = load ptr, ptr %items.i, align 8
  %idxprom.i = zext nneg i32 %call3 to i64
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::Item", ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN6icu_757Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filesPath, ptr noundef %1, i32 noundef %call3, i8 noundef signext %outType)
  %call = tail call noundef i32 @_ZN6icu_757Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %this)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package12extractItemsEPKcRKS0_c(ptr nocapture noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filesPath, ptr nocapture noundef nonnull readonly align 8 dereferenceable(201237) %listPkg, i8 noundef signext %outType) local_unnamed_addr #10 align 2 {
entry:
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %listPkg, i64 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %listPkg, i64 0, i32 13
  %1 = load ptr, ptr %items, align 8
  %items.i.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6icu_757Package12extractItemsEPKcS2_c.exit
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6icu_757Package12extractItemsEPKcS2_c.exit ]
  %pItem.05 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN6icu_757Package12extractItemsEPKcS2_c.exit ]
  %2 = load ptr, ptr %pItem.05, align 8
  tail call void @_ZN6icu_757Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %2)
  %call1.i = tail call noundef i32 @_ZN6icu_757Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %this)
  %cmp2.i = icmp sgt i32 %call1.i, -1
  br i1 %cmp2.i, label %while.body.i, label %_ZN6icu_757Package12extractItemsEPKcS2_c.exit

while.body.i:                                     ; preds = %for.body, %while.body.i
  %call3.i = phi i32 [ %call.i, %while.body.i ], [ %call1.i, %for.body ]
  %3 = load ptr, ptr %items.i.i, align 8
  %idxprom.i.i = zext nneg i32 %call3.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.icu_75::Item", ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN6icu_757Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %filesPath, ptr noundef %4, i32 noundef %call3.i, i8 noundef signext %outType)
  %call.i = tail call noundef i32 @_ZN6icu_757Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %this)
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %while.body.i, label %_ZN6icu_757Package12extractItemsEPKcS2_c.exit, !llvm.loop !20

_ZN6icu_757Package12extractItemsEPKcS2_c.exit:    ; preds = %while.body.i, %for.body
  %incdec.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %pItem.05, i64 1
  %inc = add nuw nsw i32 %i.06, 1
  %5 = load i32, ptr %itemCount, align 4
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %_ZN6icu_757Package12extractItemsEPKcS2_c.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_757Package12getItemCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201237) %this) local_unnamed_addr #12 align 2 {
entry:
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_757Package7getItemEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(201237) %this, i32 noundef %idx) local_unnamed_addr #12 align 2 {
entry:
  %cmp = icmp sgt i32 %idx, -1
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  %cmp2 = icmp sgt i32 %0, %idx
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %items, align 8
  %idxprom = zext nneg i32 %idx to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idxprom
  %retval.0 = select i1 %or.cond, ptr %arrayidx, ptr null
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6icu_757Package15checkDependencyEPvPKcS3_(ptr nocapture noundef %context, ptr noundef %itemName, ptr noundef %targetName) #11 align 2 {
entry:
  %itemCount.i = getelementptr inbounds %"class.icu_75::Package", ptr %context, i64 0, i32 10
  %0 = load i32, ptr %itemCount.i, align 4
  %cmp19.i = icmp sgt i32 %0, 0
  br i1 %cmp19.i, label %while.body.lr.ph.i, label %if.then

while.body.lr.ph.i:                               ; preds = %entry
  %items4.i = getelementptr inbounds %"class.icu_75::Package", ptr %context, i64 0, i32 13
  %1 = load ptr, ptr %items4.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.else24.i, %while.body.lr.ph.i
  %limit.021.i = phi i32 [ %limit.1.i, %if.else24.i ], [ %0, %while.body.lr.ph.i ]
  %start.020.i = phi i32 [ %start.1.i, %if.else24.i ], [ 0, %while.body.lr.ph.i ]
  %add.i = add nsw i32 %start.020.i, %limit.021.i
  %div.i = sdiv i32 %add.i, 2
  %idxprom5.i = sext i32 %div.i to i64
  %arrayidx6.i = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %idxprom5.i
  %2 = load ptr, ptr %arrayidx6.i, align 8
  %call8.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %targetName, ptr noundef nonnull dereferenceable(1) %2) #23
  %cmp9.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.i, label %_ZNK6icu_757Package8findItemEPKci.exit, label %if.else24.i

if.else24.i:                                      ; preds = %while.body.i
  %cmp25.i = icmp slt i32 %call8.i, 0
  %add28.i = add nsw i32 %div.i, 1
  %start.1.i = select i1 %cmp25.i, i32 %start.020.i, i32 %add28.i
  %limit.1.i = select i1 %cmp25.i, i32 %div.i, i32 %limit.021.i
  %cmp.i = icmp slt i32 %start.1.i, %limit.1.i
  br i1 %cmp.i, label %while.body.i, label %while.end31.i.loopexit, !llvm.loop !13

while.end31.i.loopexit:                           ; preds = %if.else24.i
  %3 = xor i32 %start.1.i, -1
  br label %_ZNK6icu_757Package8findItemEPKci.exit

_ZNK6icu_757Package8findItemEPKci.exit:           ; preds = %while.body.i, %while.end31.i.loopexit
  %retval.0.i = phi i32 [ %3, %while.end31.i.loopexit ], [ %div.i, %while.body.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6icu_757Package8findItemEPKci.exit
  %isMissingItems = getelementptr inbounds %"class.icu_75::Package", ptr %context, i64 0, i32 25
  store i8 1, ptr %isMissingItems, align 4
  %4 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.32, ptr noundef %itemName, ptr noundef %targetName) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK6icu_757Package8findItemEPKci.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_757Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237) %this) local_unnamed_addr #10 align 2 {
entry:
  %isMissingItems = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 25
  store i8 0, ptr %isMissingItems, align 4
  %itemCount.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %itemCount.i, align 4
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN6icu_757Package16enumDependenciesEPvPFvS1_PKcS3_E.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %items.i = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %items.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %indvars.iv.i
  tail call void @_ZN6icu_757Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %add.ptr.i, ptr noundef nonnull %this, ptr noundef nonnull @_ZN6icu_757Package15checkDependencyEPvPKcS3_)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load i32, ptr %itemCount.i, align 4
  %3 = sext i32 %2 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %for.body.i, label %_ZN6icu_757Package16enumDependenciesEPvPFvS1_PKcS3_E.exit.loopexit, !llvm.loop !22

_ZN6icu_757Package16enumDependenciesEPvPFvS1_PKcS3_E.exit.loopexit: ; preds = %for.body.i
  %.pre = load i8, ptr %isMissingItems, align 4
  %4 = icmp eq i8 %.pre, 0
  %5 = zext i1 %4 to i8
  br label %_ZN6icu_757Package16enumDependenciesEPvPFvS1_PKcS3_E.exit

_ZN6icu_757Package16enumDependenciesEPvPFvS1_PKcS3_E.exit: ; preds = %_ZN6icu_757Package16enumDependenciesEPvPFvS1_PKcS3_E.exit.loopexit, %entry
  %tobool.not = phi i8 [ %5, %_ZN6icu_757Package16enumDependenciesEPvPFvS1_PKcS3_E.exit.loopexit ], [ 1, %entry ]
  ret i8 %tobool.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757Package16enumDependenciesEPvPFvS1_PKcS3_E(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %context, ptr noundef %check) local_unnamed_addr #10 align 2 {
entry:
  %itemCount = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %itemCount, align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %items = getelementptr inbounds %"class.icu_75::Package", ptr %this, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %items, align 8
  %add.ptr = getelementptr inbounds %"struct.icu_75::Item", ptr %1, i64 %indvars.iv
  tail call void @_ZN6icu_757Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237) %this, ptr noundef %add.ptr, ptr noundef %context, ptr noundef %check)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %itemCount, align 4
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN6icu_757Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL12compareItemsPKvS0_S0_(ptr nocapture readnone %0, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #14 {
entry:
  %1 = load ptr, ptr %left, align 8
  %2 = load ptr, ptr %right, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #23
  ret i32 %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #17

declare ptr @findBasename(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %path, ptr noundef %name, ptr noundef %filename) unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %path, null
  br i1 %cmp.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %path, align 1
  %cmp1.not = icmp eq i8 %0, 0
  br i1 %cmp1.not, label %if.end16, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #23
  %1 = trunc i64 %call to i32
  %conv2 = add i32 %1, 1
  %cmp3 = icmp sgt i32 %conv2, 1023
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.45, ptr noundef nonnull %path) #24
  tail call void @exit(i32 noundef 15) #21
  unreachable

if.end:                                           ; preds = %if.then
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %path) #22
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %filename)
  %strchr = getelementptr inbounds i8, ptr %filename, i64 %strlen
  %add.ptr = getelementptr inbounds i8, ptr %strchr, i64 -1
  %3 = load i8, ptr %add.ptr, align 1
  %cmp9.not = icmp eq i8 %3, 47
  br i1 %cmp9.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %strchr, i64 1
  store i8 47, ptr %strchr, align 1
  br label %if.end16

if.end16:                                         ; preds = %entry, %land.lhs.true, %if.end, %if.then14
  %s.0 = phi ptr [ %incdec.ptr, %if.then14 ], [ %strchr, %if.end ], [ %filename, %land.lhs.true ], [ %filename, %entry ]
  %sub.ptr.lhs.cast = ptrtoint ptr %s.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %filename to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %add18 = add i64 %sub.ptr.sub, %call17
  %conv19 = trunc i64 %add18 to i32
  %cmp20 = icmp sgt i32 %conv19, 1023
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end16
  %4 = load ptr, ptr @stderr, align 8
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.46, ptr noundef %filename, ptr noundef %name) #24
  tail call void @exit(i32 noundef 15) #21
  unreachable

if.end23:                                         ; preds = %if.end16
  %call24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %s.0, ptr noundef nonnull dereferenceable(1) %name) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #7

declare void @uprv_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { allocsize(0) }

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
!14 = !{i32 -1073741825, i32 1073741824}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}

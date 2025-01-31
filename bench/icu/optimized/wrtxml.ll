; ModuleID = 'bench/icu/original/wrtxml.ll'
source_filename = "bench/icu/original/wrtxml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@ISOLanguages = dso_local local_unnamed_addr global ptr null, align 8
@ISOCountries = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@textExt = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c".xlf\00", align 1
@xliffExt = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"<file xml:space = \22preserve\22 source-language = \22\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"\22 datatype = \22x-icu-resource-bundle\22 \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"original = \22\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"\22 date = \22\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"</file>\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"<header>\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"</header>\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"<body>\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"</body>\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"<tool\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"genrb-56-icu-75.0.1\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"genrb\00", align 1
@_ZL6outDir = internal unnamed_addr global ptr null, align 8
@_ZL8srBundle = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [58 x i8] c"Warning: The file name is not same as the resource name!\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [111 x i8] c"Error: The file name and table name do not contain a valid language code. Please use -l option to specify it.\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZL3out = internal unnamed_addr global ptr null, align 8
@_ZL3enc = internal unnamed_addr global ptr @.str.91, align 8
@_ZL4conv = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [109 x i8] c"Warning: The top level tag in the resource and language specified are not the same. Please check the input.\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"%Y-%m-%dT%H:%M:%SZ\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\22>\0A\00", align 1
@_ZL8tabCount = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"tool-id\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"tool-name\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"resname\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"mime-type\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"restype\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" = \22\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Could not allocate memory!!\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"trans-unit\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"<source>\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Illegal Surrogate! \0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Illegal Character \\u%04X!\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Illegal Character \\U%08X!\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"</source>\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"<note>\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"</note>\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"</trans-unit>\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"x-icu-alias\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"x-icu-intvector\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"x-icu-integer\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"</group>\0A\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"Error: %s is an unknown binary filename type.\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c".wav\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c".au\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c".avi\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c".mpg\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c".mpeg\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"href\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"form\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"bin-unit\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"x-icu-binary\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"<bin-source>\0A\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"<external-file\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"</bin-source>\0A\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"</bin-unit>\0A\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"<internal-file\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"</internal-file>\0A\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"x-icu-array\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"x-icu-table\00", align 1
@.str.89 = private unnamed_addr constant [53 x i8] c"Could not canonicalize the locale ID: %s. Error: %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [256 x i8] c"<xliff version = \221.1\22 xmlns='urn:oasis:names:tc:xliff:document:1.1' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xsi:schemaLocation='urn:oasis:names:tc:xliff:document:1.1 http://www.oasis-open.org/committees/xliff/documents/xliff-core-1.1.xsd'>\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"</xliff>\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @computeCRC(ptr noundef readonly captures(none) %ptr, i32 noundef %len, i32 noundef %lastcrc) local_unnamed_addr #0 {
entry:
  %crc_ta = alloca [256 x i32], align 16
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.end ]
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  br label %for.body3

while.cond.preheader:                             ; preds = %for.end
  %cmp9.not14 = icmp eq i32 %len, 0
  br i1 %cmp9.not14, label %while.end, label %while.body

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %crc2.012 = phi i32 [ %0, %for.cond1.preheader ], [ %crc2.1, %for.body3 ]
  %j.011 = phi i32 [ 8, %for.cond1.preheader ], [ %dec, %for.body3 ]
  %and = and i32 %crc2.012, 1
  %cmp4.not = icmp eq i32 %and, 0
  %shr = lshr i32 %crc2.012, 1
  %xor = xor i32 %shr, -306674912
  %crc2.1 = select i1 %cmp4.not, i32 %shr, i32 %xor
  %dec = add nsw i32 %j.011, -1
  %cmp2 = icmp ugt i32 %j.011, 1
  br i1 %cmp2, label %for.body3, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body3
  %arrayidx = getelementptr inbounds nuw [256 x i32], ptr %crc_ta, i64 0, i64 %indvars.iv
  store i32 %crc2.1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %while.cond.preheader, label %for.cond1.preheader, !llvm.loop !7

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %ptr.addr.017 = phi ptr [ %incdec.ptr, %while.body ], [ %ptr, %while.cond.preheader ]
  %len.addr.016 = phi i32 [ %dec8, %while.body ], [ %len, %while.cond.preheader ]
  %crc.015 = phi i32 [ %xor15, %while.body ], [ %lastcrc, %while.cond.preheader ]
  %dec8 = add i32 %len.addr.016, -1
  %shr10 = lshr i32 %crc.015, 8
  %1 = load i8, ptr %ptr.addr.017, align 1
  %crc.0.tr = trunc i32 %crc.015 to i8
  %xor11.narrow = xor i8 %1, %crc.0.tr
  %idxprom13 = zext i8 %xor11.narrow to i64
  %arrayidx14 = getelementptr inbounds nuw [256 x i32], ptr %crc_ta, i64 0, i64 %idxprom13
  %2 = load i32, ptr %arrayidx14, align 4
  %xor15 = xor i32 %2, %shr10
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ptr.addr.017, i64 1
  %cmp9.not = icmp eq i32 %dec8, 0
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %crc.0.lcssa = phi i32 [ %lastcrc, %while.cond.preheader ], [ %xor15, %while.body ]
  ret i32 %crc.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %res, ptr noundef readonly captures(none) %id, ptr noundef %language, i8 noundef signext %isTopLevel, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i178 = alloca %"class.icu_75::UnicodeString", align 8
  %c.i164 = alloca [256 x i8], align 16
  %agg.tmp.i165 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i5.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i139 = alloca %"class.icu_75::UnicodeString", align 8
  %buf.i140 = alloca [256 x i8], align 16
  %agg.tmp.i141 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp3.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp8.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp12.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i102.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i91.i = alloca %"class.icu_75::UnicodeString", align 8
  %crc_ta.i.i = alloca [256 x i32], align 16
  %agg.tmp.i81.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i71.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i61.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i51.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i41.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i110 = alloca %"class.icu_75::UnicodeString", align 8
  %fileName.i = alloca [1024 x i8], align 16
  %agg.tmp.i111 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp66.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp72.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp76.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp81.i = alloca %"class.icu_75::UnicodeString", align 8
  %temp.i = alloca [256 x i8], align 16
  %agg.tmp87.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp92.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp108.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp122.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp129.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp134.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp140.i = alloca %"class.icu_75::UnicodeString", align 8
  %status.i83.i = alloca i32, align 4
  %len.i84.i = alloca i32, align 4
  %status.i45.i = alloca i32, align 4
  %len.i46.i = alloca i32, align 4
  %status.i.i = alloca i32, align 4
  %len.i.i = alloca i32, align 4
  %agg.tmp.i31.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i21.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i11.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i77 = alloca %"class.icu_75::UnicodeString", align 8
  %buf.i = alloca [256 x i8], align 16
  %c.i = alloca [256 x i8], align 16
  %agg.tmp.i78 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp15.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp19.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp23.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp28.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp32.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp38.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i8.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i30 = alloca %"class.icu_75::UnicodeString", align 8
  %bufLen.i31 = alloca i32, align 4
  %agg.tmp.i32 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp6.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp10.i33 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp14.i34 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i12.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %bufLen.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp10.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp14.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp18.i = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %res, null
  br i1 %cmp.not, label %if.end8, label %if.then1

if.then1:                                         ; preds = %if.end
  %fType = getelementptr inbounds nuw i8, ptr %res, i64 8
  %1 = load i8, ptr %fType, align 8
  switch i8 %1, label %if.end8 [
    i8 0, label %lor.lhs.false.i
    i8 3, label %sw.bb2
    i8 14, label %sw.bb3
    i8 1, label %sw.bb4
    i8 7, label %sw.bb5
    i8 8, label %sw.bb6
    i8 2, label %if.end.i181
  ]

lor.lhs.false.i:                                  ; preds = %if.then1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bufLen.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp18.i)
  store i32 0, ptr %bufLen.i, align 4
  %call1.i = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %res, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef readonly %id, ptr noundef nonnull %status)
  %2 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  %3 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2.i.i = icmp slt i32 %3, 0
  br i1 %cmp.not2.i.i, label %_ZL10write_tabsP11_FileStream.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false.i, %invoke.cont.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %invoke.cont.i.i ], [ 0, %lor.lhs.false.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %2, ptr noundef %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %for.body.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i) #13
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %4 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i.i = icmp slt i32 %i.03.i.i, %4
  br i1 %cmp.not.not.i.i, label %for.body.i.i, label %_ZL10write_tabsP11_FileStream.exit.loopexit.i, !llvm.loop !9

common.resume:                                    ; preds = %lpad.i.i147, %lpad.i10.i, %lpad.i158, %lpad5.i, %lpad9.i, %lpad13.i, %lpad.i.i123, %lpad.i46.i, %lpad.i56.i, %lpad.i66.i, %lpad.i133, %lpad67.i, %lpad73.i, %lpad77.i, %lpad82.i, %lpad.i76.i, %lpad.i86.i, %lpad88.i, %lpad93.i, %lpad109.i, %lpad124.i, %lpad.i96.i, %lpad.i107.i, %lpad130.i, %lpad135.i, %lpad141.i, %lpad.i.i95, %lpad.i16.i, %lpad.i26.i, %lpad.i105, %lpad8.i, %lpad16.i, %lpad20.i, %lpad25.i, %lpad29.i, %lpad33.i, %lpad.i36.i, %lpad39.i, %lpad.i.i39, %lpad.i50, %lpad.i13.i, %lpad7.i, %lpad11.i63, %lpad15.i69, %lpad.i.i, %lpad.i, %lpad.i17.i, %lpad11.i, %lpad15.i, %lpad19.i, %lpad.i194, %lpad.i176
  %agg.tmp.i178.sink = phi ptr [ %agg.tmp.i178, %lpad.i194 ], [ %agg.tmp.i165, %lpad.i176 ], [ %agg.tmp.i, %lpad.i ], [ %agg.tmp10.i, %lpad11.i ], [ %agg.tmp14.i, %lpad15.i ], [ %agg.tmp18.i, %lpad19.i ], [ %agg.tmp.i12.i, %lpad.i17.i ], [ %agg.tmp.i.i, %lpad.i.i ], [ %agg.tmp.i32, %lpad.i50 ], [ %agg.tmp6.i, %lpad7.i ], [ %agg.tmp10.i33, %lpad11.i63 ], [ %agg.tmp14.i34, %lpad15.i69 ], [ %agg.tmp.i8.i, %lpad.i13.i ], [ %agg.tmp.i.i30, %lpad.i.i39 ], [ %agg.tmp.i78, %lpad.i105 ], [ %agg.tmp7.i, %lpad8.i ], [ %agg.tmp15.i, %lpad16.i ], [ %agg.tmp19.i, %lpad20.i ], [ %agg.tmp23.i, %lpad25.i ], [ %agg.tmp28.i, %lpad29.i ], [ %agg.tmp32.i, %lpad33.i ], [ %agg.tmp38.i, %lpad39.i ], [ %agg.tmp.i31.i, %lpad.i36.i ], [ %agg.tmp.i21.i, %lpad.i26.i ], [ %agg.tmp.i11.i, %lpad.i16.i ], [ %agg.tmp.i.i77, %lpad.i.i95 ], [ %agg.tmp.i111, %lpad.i133 ], [ %agg.tmp66.i, %lpad67.i ], [ %agg.tmp72.i, %lpad73.i ], [ %agg.tmp76.i, %lpad77.i ], [ %agg.tmp81.i, %lpad82.i ], [ %agg.tmp87.i, %lpad88.i ], [ %agg.tmp92.i, %lpad93.i ], [ %agg.tmp108.i, %lpad109.i ], [ %agg.tmp122.i, %lpad124.i ], [ %agg.tmp129.i, %lpad130.i ], [ %agg.tmp134.i, %lpad135.i ], [ %agg.tmp140.i, %lpad141.i ], [ %agg.tmp.i102.i, %lpad.i107.i ], [ %agg.tmp.i91.i, %lpad.i96.i ], [ %agg.tmp.i81.i, %lpad.i86.i ], [ %agg.tmp.i71.i, %lpad.i76.i ], [ %agg.tmp.i61.i, %lpad.i66.i ], [ %agg.tmp.i51.i, %lpad.i56.i ], [ %agg.tmp.i41.i, %lpad.i46.i ], [ %agg.tmp.i.i110, %lpad.i.i123 ], [ %agg.tmp.i141, %lpad.i158 ], [ %agg.tmp3.i, %lpad5.i ], [ %agg.tmp8.i, %lpad9.i ], [ %agg.tmp12.i, %lpad13.i ], [ %agg.tmp.i5.i, %lpad.i10.i ], [ %agg.tmp.i.i139, %lpad.i.i147 ]
  %common.resume.op = phi { ptr, i32 } [ %240, %lpad.i194 ], [ %235, %lpad.i176 ], [ %15, %lpad.i ], [ %24, %lpad11.i ], [ %25, %lpad15.i ], [ %26, %lpad19.i ], [ %22, %lpad.i17.i ], [ %5, %lpad.i.i ], [ %40, %lpad.i50 ], [ %49, %lpad7.i ], [ %50, %lpad11.i63 ], [ %51, %lpad15.i69 ], [ %47, %lpad.i13.i ], [ %30, %lpad.i.i39 ], [ %126, %lpad.i105 ], [ %127, %lpad8.i ], [ %128, %lpad16.i ], [ %129, %lpad20.i ], [ %130, %lpad25.i ], [ %131, %lpad29.i ], [ %132, %lpad33.i ], [ %138, %lpad39.i ], [ %136, %lpad.i36.i ], [ %123, %lpad.i26.i ], [ %99, %lpad.i16.i ], [ %75, %lpad.i.i95 ], [ %166, %lpad.i133 ], [ %167, %lpad67.i ], [ %168, %lpad73.i ], [ %169, %lpad77.i ], [ %170, %lpad82.i ], [ %189, %lpad88.i ], [ %190, %lpad93.i ], [ %198, %lpad109.i ], [ %199, %lpad124.i ], [ %211, %lpad130.i ], [ %212, %lpad135.i ], [ %213, %lpad141.i ], [ %209, %lpad.i107.i ], [ %204, %lpad.i96.i ], [ %179, %lpad.i86.i ], [ %174, %lpad.i76.i ], [ %164, %lpad.i66.i ], [ %159, %lpad.i56.i ], [ %153, %lpad.i46.i ], [ %148, %lpad.i.i123 ], [ %227, %lpad.i158 ], [ %228, %lpad5.i ], [ %229, %lpad9.i ], [ %230, %lpad13.i ], [ %225, %lpad.i10.i ], [ %217, %lpad.i.i147 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i178.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %for.body.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit.i:    ; preds = %invoke.cont.i.i
  %.pre.i = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit.i

_ZL10write_tabsP11_FileStream.exit.i:             ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit.i, %lor.lhs.false.i
  %6 = phi ptr [ %.pre.i, %_ZL10write_tabsP11_FileStream.exit.loopexit.i ], [ %2, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, ptr noundef nonnull @.str.42)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %6, ptr noundef %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZL10write_tabsP11_FileStream.exit.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #13
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %res, i64 64
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %8 = and i16 %7, 17
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %_ZNK18StringBaseResource9getBufferEv.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %9 = and i16 %7, 2
  %tobool6.not.i.i.i = icmp eq i16 %9, 0
  br i1 %tobool6.not.i.i.i, label %if.else9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %res, i64 66
  br label %_ZNK18StringBaseResource9getBufferEv.exit.i

if.else9.i.i.i:                                   ; preds = %if.else.i.i.i
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %res, i64 80
  %10 = load ptr, ptr %fArray.i.i.i, align 8
  br label %_ZNK18StringBaseResource9getBufferEv.exit.i

_ZNK18StringBaseResource9getBufferEv.exit.i:      ; preds = %if.else9.i.i.i, %if.then7.i.i.i, %invoke.cont.i
  %retval.0.i.i.i = phi ptr [ %fBuffer.i.i.i, %if.then7.i.i.i ], [ %10, %if.else9.i.i.i ], [ null, %invoke.cont.i ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i.i) #13, !srcloc !10
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i.i = sext i16 %12 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %res, i64 68
  %13 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %13, i32 %shr.i.i.i.i
  %call5.i = call fastcc noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr null, i32 noundef 0, ptr noundef %bufLen.i, ptr noundef %retval.0.i.i.i, i32 noundef %cond.i.i.i, ptr noundef nonnull %status)
  %14 = load i32, ptr %status, align 4
  %cmp.i10.i = icmp slt i32 %14, 1
  br i1 %cmp.i10.i, label %if.end9.i, label %_ZL16string_write_xmlP14StringResourcePKcS2_P10UErrorCode.exit

lpad.i:                                           ; preds = %_ZL10write_tabsP11_FileStream.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end9.i:                                        ; preds = %_ZNK18StringBaseResource9getBufferEv.exit.i
  %16 = load ptr, ptr @_ZL3out, align 8
  %17 = load i32, ptr %bufLen.i, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10.i, ptr noundef %call5.i, i32 noundef %17, ptr noundef nonnull @.str.24)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %16, ptr noundef %agg.tmp10.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %if.end9.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10.i) #13
  %18 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14.i, ptr noundef nonnull @.str.51)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %18, ptr noundef %agg.tmp14.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %invoke.cont12.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14.i) #13
  %fComment.i = getelementptr inbounds nuw i8, ptr %res, i64 40
  call fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %fComment.i, ptr noundef nonnull %status)
  %19 = load i32, ptr @_ZL8tabCount, align 4
  %sub.i = add nsw i32 %19, -1
  store i32 %sub.i, ptr @_ZL8tabCount, align 4
  %20 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i12.i)
  %cmp.not2.i13.i = icmp slt i32 %19, 1
  br i1 %cmp.not2.i13.i, label %_ZL10write_tabsP11_FileStream.exit21.i, label %for.body.i14.i

for.body.i14.i:                                   ; preds = %invoke.cont16.i, %invoke.cont.i18.i
  %i.03.i15.i = phi i32 [ %inc.i19.i, %invoke.cont.i18.i ], [ 0, %invoke.cont16.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i12.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %20, ptr noundef %agg.tmp.i12.i)
          to label %invoke.cont.i18.i unwind label %lpad.i17.i

invoke.cont.i18.i:                                ; preds = %for.body.i14.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i12.i) #13
  %inc.i19.i = add nuw nsw i32 %i.03.i15.i, 1
  %21 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i20.i = icmp slt i32 %i.03.i15.i, %21
  br i1 %cmp.not.not.i20.i, label %for.body.i14.i, label %_ZL10write_tabsP11_FileStream.exit21.loopexit.i, !llvm.loop !9

lpad.i17.i:                                       ; preds = %for.body.i14.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit21.loopexit.i:  ; preds = %invoke.cont.i18.i
  %.pre2.i = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit21.i

_ZL10write_tabsP11_FileStream.exit21.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit21.loopexit.i, %invoke.cont16.i
  %23 = phi ptr [ %.pre2.i, %_ZL10write_tabsP11_FileStream.exit21.loopexit.i ], [ %20, %invoke.cont16.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i12.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18.i, ptr noundef nonnull @.str.54)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %23, ptr noundef %agg.tmp18.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %_ZL10write_tabsP11_FileStream.exit21.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18.i) #13
  call void @uprv_free_75(ptr noundef %call5.i)
  call void @uprv_free_75(ptr noundef %call1.i)
  br label %_ZL16string_write_xmlP14StringResourcePKcS2_P10UErrorCode.exit

lpad11.i:                                         ; preds = %if.end9.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad15.i:                                         ; preds = %invoke.cont12.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad19.i:                                         ; preds = %_ZL10write_tabsP11_FileStream.exit21.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL16string_write_xmlP14StringResourcePKcS2_P10UErrorCode.exit: ; preds = %_ZNK18StringBaseResource9getBufferEv.exit.i, %invoke.cont20.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bufLen.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp18.i)
  br label %return

sw.bb2:                                           ; preds = %if.then1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bufLen.i31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp10.i33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp14.i34)
  store i32 0, ptr %bufLen.i31, align 4
  %call.i = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %res, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef readonly %id, ptr noundef nonnull %status)
  %27 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i30)
  %28 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2.i.i35 = icmp slt i32 %28, 0
  br i1 %cmp.not2.i.i35, label %_ZL10write_tabsP11_FileStream.exit.i48, label %for.body.i.i36

for.body.i.i36:                                   ; preds = %sw.bb2, %invoke.cont.i.i43
  %i.03.i.i37 = phi i32 [ %inc.i.i44, %invoke.cont.i.i43 ], [ 0, %sw.bb2 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i30, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %27, ptr noundef %agg.tmp.i.i30)
          to label %invoke.cont.i.i43 unwind label %lpad.i.i39

invoke.cont.i.i43:                                ; preds = %for.body.i.i36
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i30) #13
  %inc.i.i44 = add nuw nsw i32 %i.03.i.i37, 1
  %29 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i.i45 = icmp slt i32 %i.03.i.i37, %29
  br i1 %cmp.not.not.i.i45, label %for.body.i.i36, label %_ZL10write_tabsP11_FileStream.exit.loopexit.i46, !llvm.loop !9

lpad.i.i39:                                       ; preds = %for.body.i.i36
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit.i46:  ; preds = %invoke.cont.i.i43
  %.pre.i47 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit.i48

_ZL10write_tabsP11_FileStream.exit.i48:           ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit.i46, %sw.bb2
  %31 = phi ptr [ %.pre.i47, %_ZL10write_tabsP11_FileStream.exit.loopexit.i46 ], [ %27, %sw.bb2 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i30)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i32, ptr noundef nonnull @.str.42)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %31, ptr noundef %agg.tmp.i32)
          to label %invoke.cont.i51 unwind label %lpad.i50

invoke.cont.i51:                                  ; preds = %_ZL10write_tabsP11_FileStream.exit.i48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i32) #13
  %fUnion.i.i.i52 = getelementptr inbounds nuw i8, ptr %res, i64 64
  %32 = load i16, ptr %fUnion.i.i.i52, align 8
  %33 = and i16 %32, 17
  %tobool.not.i.i.i53 = icmp eq i16 %33, 0
  br i1 %tobool.not.i.i.i53, label %if.else.i.i.i71, label %_ZNK18StringBaseResource9getBufferEv.exit.i54

if.else.i.i.i71:                                  ; preds = %invoke.cont.i51
  %34 = and i16 %32, 2
  %tobool6.not.i.i.i72 = icmp eq i16 %34, 0
  br i1 %tobool6.not.i.i.i72, label %if.else9.i.i.i75, label %if.then7.i.i.i73

if.then7.i.i.i73:                                 ; preds = %if.else.i.i.i71
  %fBuffer.i.i.i74 = getelementptr inbounds nuw i8, ptr %res, i64 66
  br label %_ZNK18StringBaseResource9getBufferEv.exit.i54

if.else9.i.i.i75:                                 ; preds = %if.else.i.i.i71
  %fArray.i.i.i76 = getelementptr inbounds nuw i8, ptr %res, i64 80
  %35 = load ptr, ptr %fArray.i.i.i76, align 8
  br label %_ZNK18StringBaseResource9getBufferEv.exit.i54

_ZNK18StringBaseResource9getBufferEv.exit.i54:    ; preds = %if.else9.i.i.i75, %if.then7.i.i.i73, %invoke.cont.i51
  %retval.0.i.i.i55 = phi ptr [ %fBuffer.i.i.i74, %if.then7.i.i.i73 ], [ %35, %if.else9.i.i.i75 ], [ null, %invoke.cont.i51 ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i.i55) #13, !srcloc !10
  %36 = load i16, ptr %fUnion.i.i.i52, align 8
  %cmp.i.i.i.i56 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i.i.i57 = sext i16 %37 to i32
  %fLength.i.i.i58 = getelementptr inbounds nuw i8, ptr %res, i64 68
  %38 = load i32, ptr %fLength.i.i.i58, align 4
  %cond.i.i.i59 = select i1 %cmp.i.i.i.i56, i32 %38, i32 %shr.i.i.i.i57
  %call4.i = call fastcc noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr null, i32 noundef 0, ptr noundef %bufLen.i31, ptr noundef %retval.0.i.i.i55, i32 noundef %cond.i.i.i59, ptr noundef nonnull %status)
  %39 = load i32, ptr %status, align 4
  %cmp.i.i60 = icmp slt i32 %39, 1
  br i1 %cmp.i.i60, label %if.end.i61, label %_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode.exit

lpad.i50:                                         ; preds = %_ZL10write_tabsP11_FileStream.exit.i48
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i61:                                       ; preds = %_ZNK18StringBaseResource9getBufferEv.exit.i54
  %41 = load ptr, ptr @_ZL3out, align 8
  %42 = load i32, ptr %bufLen.i31, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp6.i, ptr noundef %call4.i, i32 noundef %42, ptr noundef nonnull @.str.24)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %41, ptr noundef %agg.tmp6.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.end.i61
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp6.i) #13
  %43 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10.i33, ptr noundef nonnull @.str.51)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %43, ptr noundef %agg.tmp10.i33)
          to label %invoke.cont12.i64 unwind label %lpad11.i63

invoke.cont12.i64:                                ; preds = %invoke.cont8.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10.i33) #13
  %fComment.i65 = getelementptr inbounds nuw i8, ptr %res, i64 40
  call fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %fComment.i65, ptr noundef nonnull %status)
  %44 = load i32, ptr @_ZL8tabCount, align 4
  %sub.i66 = add nsw i32 %44, -1
  store i32 %sub.i66, ptr @_ZL8tabCount, align 4
  %45 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i8.i)
  %cmp.not2.i9.i = icmp slt i32 %44, 1
  br i1 %cmp.not2.i9.i, label %_ZL10write_tabsP11_FileStream.exit17.i, label %for.body.i10.i

for.body.i10.i:                                   ; preds = %invoke.cont12.i64, %invoke.cont.i14.i
  %i.03.i11.i = phi i32 [ %inc.i15.i, %invoke.cont.i14.i ], [ 0, %invoke.cont12.i64 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i8.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %45, ptr noundef %agg.tmp.i8.i)
          to label %invoke.cont.i14.i unwind label %lpad.i13.i

invoke.cont.i14.i:                                ; preds = %for.body.i10.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i8.i) #13
  %inc.i15.i = add nuw nsw i32 %i.03.i11.i, 1
  %46 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i16.i = icmp slt i32 %i.03.i11.i, %46
  br i1 %cmp.not.not.i16.i, label %for.body.i10.i, label %_ZL10write_tabsP11_FileStream.exit17.loopexit.i, !llvm.loop !9

lpad.i13.i:                                       ; preds = %for.body.i10.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit17.loopexit.i:  ; preds = %invoke.cont.i14.i
  %.pre2.i67 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit17.i

_ZL10write_tabsP11_FileStream.exit17.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit17.loopexit.i, %invoke.cont12.i64
  %48 = phi ptr [ %.pre2.i67, %_ZL10write_tabsP11_FileStream.exit17.loopexit.i ], [ %45, %invoke.cont12.i64 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i8.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14.i34, ptr noundef nonnull @.str.54)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %48, ptr noundef %agg.tmp14.i34)
          to label %invoke.cont16.i70 unwind label %lpad15.i69

invoke.cont16.i70:                                ; preds = %_ZL10write_tabsP11_FileStream.exit17.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14.i34) #13
  call void @uprv_free_75(ptr noundef %call4.i)
  call void @uprv_free_75(ptr noundef %call.i)
  br label %_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode.exit

lpad7.i:                                          ; preds = %if.end.i61
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad11.i63:                                       ; preds = %invoke.cont8.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad15.i69:                                       ; preds = %_ZL10write_tabsP11_FileStream.exit17.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode.exit: ; preds = %_ZNK18StringBaseResource9getBufferEv.exit.i54, %invoke.cont16.i70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bufLen.i31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp10.i33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp14.i34)
  br label %return

sw.bb3:                                           ; preds = %if.then1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i78)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp38.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buf.i, i8 0, i64 256, i1 false)
  store i8 48, ptr %buf.i, align 16
  %call.i79 = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %res, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef readonly %id, ptr noundef nonnull %status)
  %fCount.i = getelementptr inbounds nuw i8, ptr %res, i64 56
  %52 = load i64, ptr %fCount.i, align 8
  %cmp1.not.i = icmp eq i64 %52, 0
  br i1 %cmp1.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb3
  %fArray.i = getelementptr inbounds nuw i8, ptr %res, i64 72
  %fUnion.i.i.i80 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i77, i64 8
  %fBuffer.i.i.i81 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i77, i64 10
  %fArray.i.i.i82 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i77, i64 24
  %fLength.i.i.i83 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i77, i64 12
  %fUnion.i.i47.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i11.i, i64 8
  %fBuffer.i.i71.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i11.i, i64 10
  %fArray.i.i73.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i11.i, i64 24
  %fLength.i.i53.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i11.i, i64 12
  %fUnion.i.i85.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i21.i, i64 8
  %fBuffer.i.i109.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i21.i, i64 10
  %fArray.i.i111.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i21.i, i64 24
  %fLength.i.i91.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i21.i, i64 12
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont34.i, %for.body.lr.ph.i
  %conv3.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %conv.i108, %invoke.cont34.i ]
  %i.02.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add36.i, %invoke.cont34.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %c.i, i8 0, i64 256, i1 false)
  %call1.i84 = call i32 @itostr(ptr noundef nonnull %c.i, i32 noundef %i.02.i, i32 noundef 10, i32 noundef 0)
  %call3.i = call fastcc noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %call.i79, ptr noundef nonnull %c.i)
  %53 = load ptr, ptr %fArray.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %53, i64 %conv3.i
  %54 = load i32, ptr %arrayidx.i, align 4
  %call5.i85 = call i32 @itostr(ptr noundef nonnull %buf.i, i32 noundef %54, i32 noundef 10, i32 noundef 0)
  %55 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i77)
  %56 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2.i.i86 = icmp slt i32 %56, 0
  br i1 %cmp.not2.i.i86, label %_ZL10write_tabsP11_FileStream.exit.i104, label %for.body.i.i87

for.body.i.i87:                                   ; preds = %for.body.i, %invoke.cont.i.i99
  %i.03.i.i88 = phi i32 [ %inc.i.i100, %invoke.cont.i.i99 ], [ 0, %for.body.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i77, ptr noundef nonnull @.str.93)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  store i32 0, ptr %status.i.i, align 4
  store i32 0, ptr %len.i.i, align 4
  %57 = load i16, ptr %fUnion.i.i.i80, align 8
  %58 = and i16 %57, 17
  %tobool.not.i.i.i89 = icmp eq i16 %58, 0
  %59 = and i16 %57, 2
  %tobool6.not.i.i.i90 = icmp eq i16 %59, 0
  %60 = load ptr, ptr %fArray.i.i.i82, align 8
  %spec.select.i = select i1 %tobool6.not.i.i.i90, ptr %60, ptr %fBuffer.i.i.i81
  %retval.0.i.i.i91 = select i1 %tobool.not.i.i.i89, ptr %spec.select.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i.i91) #13, !srcloc !10
  %61 = load i16, ptr %fUnion.i.i.i80, align 8
  %cmp.i.i.i.i92 = icmp slt i16 %61, 0
  %62 = ashr i16 %61, 5
  %shr.i.i.i.i93 = sext i16 %62 to i32
  %63 = load i32, ptr %fLength.i.i.i83, align 4
  %cond.i.i.i94 = select i1 %cmp.i.i.i.i92, i32 %63, i32 %shr.i.i.i.i93
  %call3.i41.i = invoke ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %len.i.i, ptr noundef %retval.0.i.i.i91, i32 noundef %cond.i.i.i94, ptr noundef nonnull %status.i.i)
          to label %call3.i.noexc.i unwind label %lpad.i.i95

call3.i.noexc.i:                                  ; preds = %for.body.i.i87
  %64 = load i32, ptr %len.i.i, align 4
  %conv.i.i = sext i32 %64 to i64
  %call4.i42.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i) #14
          to label %call4.i.noexc.i unwind label %lpad.i.i95

call4.i.noexc.i:                                  ; preds = %call3.i.noexc.i
  store i32 0, ptr %status.i.i, align 4
  %65 = load i32, ptr %len.i.i, align 4
  %66 = load i16, ptr %fUnion.i.i.i80, align 8
  %67 = and i16 %66, 17
  %tobool.not.i4.i.i = icmp eq i16 %67, 0
  %68 = and i16 %66, 2
  %tobool6.not.i7.i.i = icmp eq i16 %68, 0
  %69 = load ptr, ptr %fArray.i.i.i82, align 8
  %spec.select4.i = select i1 %tobool6.not.i7.i.i, ptr %69, ptr %fBuffer.i.i.i81
  %retval.0.i5.i.i = select i1 %tobool.not.i4.i.i, ptr %spec.select4.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i5.i.i) #13, !srcloc !10
  %70 = load i16, ptr %fUnion.i.i.i80, align 8
  %cmp.i.i14.i.i = icmp slt i16 %70, 0
  %71 = ashr i16 %70, 5
  %shr.i.i15.i.i = sext i16 %71 to i32
  %72 = load i32, ptr %fLength.i.i.i83, align 4
  %cond.i17.i.i = select i1 %cmp.i.i14.i.i, i32 %72, i32 %shr.i.i15.i.i
  %call8.i43.i = invoke ptr @u_strToUTF8_75(ptr noundef %call4.i42.i, i32 noundef %65, ptr noundef nonnull %len.i.i, ptr noundef %retval.0.i5.i.i, i32 noundef %cond.i17.i.i, ptr noundef nonnull %status.i.i)
          to label %call8.i.noexc.i unwind label %lpad.i.i95

call8.i.noexc.i:                                  ; preds = %call4.i.noexc.i
  %73 = load i32, ptr %len.i.i, align 4
  %call9.i44.i = invoke i32 @T_FileStream_write(ptr noundef %55, ptr noundef %call4.i42.i, i32 noundef %73)
          to label %call9.i.noexc.i unwind label %lpad.i.i95

call9.i.noexc.i:                                  ; preds = %call8.i.noexc.i
  invoke void @uprv_free_75(ptr noundef %call4.i42.i)
          to label %invoke.cont.i.i99 unwind label %lpad.i.i95

invoke.cont.i.i99:                                ; preds = %call9.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i77) #13
  %inc.i.i100 = add nuw nsw i32 %i.03.i.i88, 1
  %74 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i.i101 = icmp slt i32 %i.03.i.i88, %74
  br i1 %cmp.not.not.i.i101, label %for.body.i.i87, label %_ZL10write_tabsP11_FileStream.exit.loopexit.i102, !llvm.loop !9

lpad.i.i95:                                       ; preds = %call9.i.noexc.i, %call8.i.noexc.i, %call4.i.noexc.i, %call3.i.noexc.i, %for.body.i.i87
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit.i102: ; preds = %invoke.cont.i.i99
  %.pre.i103 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit.i104

_ZL10write_tabsP11_FileStream.exit.i104:          ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit.i102, %for.body.i
  %76 = phi ptr [ %.pre.i103, %_ZL10write_tabsP11_FileStream.exit.loopexit.i102 ], [ %55, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i77)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i78, ptr noundef nonnull @.str.25)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %76, ptr noundef %agg.tmp.i78)
          to label %invoke.cont.i106 unwind label %lpad.i105

invoke.cont.i106:                                 ; preds = %_ZL10write_tabsP11_FileStream.exit.i104
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i78) #13
  %77 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7.i, ptr noundef nonnull @.str.41)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %77, ptr noundef %agg.tmp7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i106
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp7.i) #13
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.26, ptr noundef nonnull %call3.i)
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.58)
  %78 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp15.i, ptr noundef nonnull @.str.30)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %78, ptr noundef %agg.tmp15.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont9.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp15.i) #13
  %79 = load i32, ptr @_ZL8tabCount, align 4
  %add.i = add nsw i32 %79, 1
  store i32 %add.i, ptr @_ZL8tabCount, align 4
  %80 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i11.i)
  %cmp.not2.i12.i = icmp slt i32 %79, -1
  br i1 %cmp.not2.i12.i, label %_ZL10write_tabsP11_FileStream.exit20.i, label %for.body.i13.i

for.body.i13.i:                                   ; preds = %invoke.cont17.i, %invoke.cont.i17.i
  %i.03.i14.i = phi i32 [ %inc.i18.i, %invoke.cont.i17.i ], [ 0, %invoke.cont17.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i11.i, ptr noundef nonnull @.str.93)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i45.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i46.i)
  store i32 0, ptr %status.i45.i, align 4
  store i32 0, ptr %len.i46.i, align 4
  %81 = load i16, ptr %fUnion.i.i47.i, align 8
  %82 = and i16 %81, 17
  %tobool.not.i.i48.i = icmp eq i16 %82, 0
  %83 = and i16 %81, 2
  %tobool6.not.i.i69.i = icmp eq i16 %83, 0
  %84 = load ptr, ptr %fArray.i.i73.i, align 8
  %spec.select5.i = select i1 %tobool6.not.i.i69.i, ptr %84, ptr %fBuffer.i.i71.i
  %retval.0.i.i50.i = select i1 %tobool.not.i.i48.i, ptr %spec.select5.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i50.i) #13, !srcloc !10
  %85 = load i16, ptr %fUnion.i.i47.i, align 8
  %cmp.i.i.i51.i = icmp slt i16 %85, 0
  %86 = ashr i16 %85, 5
  %shr.i.i.i52.i = sext i16 %86 to i32
  %87 = load i32, ptr %fLength.i.i53.i, align 4
  %cond.i.i54.i = select i1 %cmp.i.i.i51.i, i32 %87, i32 %shr.i.i.i52.i
  %call3.i75.i = invoke ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %len.i46.i, ptr noundef %retval.0.i.i50.i, i32 noundef %cond.i.i54.i, ptr noundef nonnull %status.i45.i)
          to label %call3.i.noexc74.i unwind label %lpad.i16.i

call3.i.noexc74.i:                                ; preds = %for.body.i13.i
  %88 = load i32, ptr %len.i46.i, align 4
  %conv.i55.i = sext i32 %88 to i64
  %call4.i77.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i55.i) #14
          to label %call4.i.noexc76.i unwind label %lpad.i16.i

call4.i.noexc76.i:                                ; preds = %call3.i.noexc74.i
  store i32 0, ptr %status.i45.i, align 4
  %89 = load i32, ptr %len.i46.i, align 4
  %90 = load i16, ptr %fUnion.i.i47.i, align 8
  %91 = and i16 %90, 17
  %tobool.not.i4.i56.i = icmp eq i16 %91, 0
  %92 = and i16 %90, 2
  %tobool6.not.i7.i63.i = icmp eq i16 %92, 0
  %93 = load ptr, ptr %fArray.i.i73.i, align 8
  %spec.select6.i = select i1 %tobool6.not.i7.i63.i, ptr %93, ptr %fBuffer.i.i71.i
  %retval.0.i5.i58.i = select i1 %tobool.not.i4.i56.i, ptr %spec.select6.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i5.i58.i) #13, !srcloc !10
  %94 = load i16, ptr %fUnion.i.i47.i, align 8
  %cmp.i.i14.i59.i = icmp slt i16 %94, 0
  %95 = ashr i16 %94, 5
  %shr.i.i15.i60.i = sext i16 %95 to i32
  %96 = load i32, ptr %fLength.i.i53.i, align 4
  %cond.i17.i61.i = select i1 %cmp.i.i14.i59.i, i32 %96, i32 %shr.i.i15.i60.i
  %call8.i79.i = invoke ptr @u_strToUTF8_75(ptr noundef %call4.i77.i, i32 noundef %89, ptr noundef nonnull %len.i46.i, ptr noundef %retval.0.i5.i58.i, i32 noundef %cond.i17.i61.i, ptr noundef nonnull %status.i45.i)
          to label %call8.i.noexc78.i unwind label %lpad.i16.i

call8.i.noexc78.i:                                ; preds = %call4.i.noexc76.i
  %97 = load i32, ptr %len.i46.i, align 4
  %call9.i81.i = invoke i32 @T_FileStream_write(ptr noundef %80, ptr noundef %call4.i77.i, i32 noundef %97)
          to label %call9.i.noexc80.i unwind label %lpad.i16.i

call9.i.noexc80.i:                                ; preds = %call8.i.noexc78.i
  invoke void @uprv_free_75(ptr noundef %call4.i77.i)
          to label %invoke.cont.i17.i unwind label %lpad.i16.i

invoke.cont.i17.i:                                ; preds = %call9.i.noexc80.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i45.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i46.i)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i11.i) #13
  %inc.i18.i = add nuw nsw i32 %i.03.i14.i, 1
  %98 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i19.i = icmp slt i32 %i.03.i14.i, %98
  br i1 %cmp.not.not.i19.i, label %for.body.i13.i, label %_ZL10write_tabsP11_FileStream.exit20.loopexit.i, !llvm.loop !9

lpad.i16.i:                                       ; preds = %call9.i.noexc80.i, %call8.i.noexc78.i, %call4.i.noexc76.i, %call3.i.noexc74.i, %for.body.i13.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit20.loopexit.i:  ; preds = %invoke.cont.i17.i
  %.pre9.i = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit20.i

_ZL10write_tabsP11_FileStream.exit20.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit20.loopexit.i, %invoke.cont17.i
  %100 = phi ptr [ %.pre9.i, %_ZL10write_tabsP11_FileStream.exit20.loopexit.i ], [ %80, %invoke.cont17.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i11.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19.i, ptr noundef nonnull @.str.42)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %100, ptr noundef %agg.tmp19.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %_ZL10write_tabsP11_FileStream.exit20.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp19.i) #13
  %101 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp23.i, ptr noundef nonnull %buf.i, i32 noundef %call5.i85)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %101, ptr noundef %agg.tmp23.i)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %invoke.cont21.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp23.i) #13
  %102 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp28.i, ptr noundef nonnull @.str.51)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %102, ptr noundef %agg.tmp28.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont26.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp28.i) #13
  %103 = load i32, ptr @_ZL8tabCount, align 4
  %sub.i107 = add nsw i32 %103, -1
  store i32 %sub.i107, ptr @_ZL8tabCount, align 4
  %104 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i21.i)
  %cmp.not2.i22.i = icmp slt i32 %103, 1
  br i1 %cmp.not2.i22.i, label %_ZL10write_tabsP11_FileStream.exit30.i, label %for.body.i23.i

for.body.i23.i:                                   ; preds = %invoke.cont30.i, %invoke.cont.i27.i
  %i.03.i24.i = phi i32 [ %inc.i28.i, %invoke.cont.i27.i ], [ 0, %invoke.cont30.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i21.i, ptr noundef nonnull @.str.93)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i83.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i84.i)
  store i32 0, ptr %status.i83.i, align 4
  store i32 0, ptr %len.i84.i, align 4
  %105 = load i16, ptr %fUnion.i.i85.i, align 8
  %106 = and i16 %105, 17
  %tobool.not.i.i86.i = icmp eq i16 %106, 0
  %107 = and i16 %105, 2
  %tobool6.not.i.i107.i = icmp eq i16 %107, 0
  %108 = load ptr, ptr %fArray.i.i111.i, align 8
  %spec.select7.i = select i1 %tobool6.not.i.i107.i, ptr %108, ptr %fBuffer.i.i109.i
  %retval.0.i.i88.i = select i1 %tobool.not.i.i86.i, ptr %spec.select7.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i88.i) #13, !srcloc !10
  %109 = load i16, ptr %fUnion.i.i85.i, align 8
  %cmp.i.i.i89.i = icmp slt i16 %109, 0
  %110 = ashr i16 %109, 5
  %shr.i.i.i90.i = sext i16 %110 to i32
  %111 = load i32, ptr %fLength.i.i91.i, align 4
  %cond.i.i92.i = select i1 %cmp.i.i.i89.i, i32 %111, i32 %shr.i.i.i90.i
  %call3.i113.i = invoke ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %len.i84.i, ptr noundef %retval.0.i.i88.i, i32 noundef %cond.i.i92.i, ptr noundef nonnull %status.i83.i)
          to label %call3.i.noexc112.i unwind label %lpad.i26.i

call3.i.noexc112.i:                               ; preds = %for.body.i23.i
  %112 = load i32, ptr %len.i84.i, align 4
  %conv.i93.i = sext i32 %112 to i64
  %call4.i115.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i93.i) #14
          to label %call4.i.noexc114.i unwind label %lpad.i26.i

call4.i.noexc114.i:                               ; preds = %call3.i.noexc112.i
  store i32 0, ptr %status.i83.i, align 4
  %113 = load i32, ptr %len.i84.i, align 4
  %114 = load i16, ptr %fUnion.i.i85.i, align 8
  %115 = and i16 %114, 17
  %tobool.not.i4.i94.i = icmp eq i16 %115, 0
  %116 = and i16 %114, 2
  %tobool6.not.i7.i101.i = icmp eq i16 %116, 0
  %117 = load ptr, ptr %fArray.i.i111.i, align 8
  %spec.select8.i = select i1 %tobool6.not.i7.i101.i, ptr %117, ptr %fBuffer.i.i109.i
  %retval.0.i5.i96.i = select i1 %tobool.not.i4.i94.i, ptr %spec.select8.i, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i5.i96.i) #13, !srcloc !10
  %118 = load i16, ptr %fUnion.i.i85.i, align 8
  %cmp.i.i14.i97.i = icmp slt i16 %118, 0
  %119 = ashr i16 %118, 5
  %shr.i.i15.i98.i = sext i16 %119 to i32
  %120 = load i32, ptr %fLength.i.i91.i, align 4
  %cond.i17.i99.i = select i1 %cmp.i.i14.i97.i, i32 %120, i32 %shr.i.i15.i98.i
  %call8.i117.i = invoke ptr @u_strToUTF8_75(ptr noundef %call4.i115.i, i32 noundef %113, ptr noundef nonnull %len.i84.i, ptr noundef %retval.0.i5.i96.i, i32 noundef %cond.i17.i99.i, ptr noundef nonnull %status.i83.i)
          to label %call8.i.noexc116.i unwind label %lpad.i26.i

call8.i.noexc116.i:                               ; preds = %call4.i.noexc114.i
  %121 = load i32, ptr %len.i84.i, align 4
  %call9.i119.i = invoke i32 @T_FileStream_write(ptr noundef %104, ptr noundef %call4.i115.i, i32 noundef %121)
          to label %call9.i.noexc118.i unwind label %lpad.i26.i

call9.i.noexc118.i:                               ; preds = %call8.i.noexc116.i
  invoke void @uprv_free_75(ptr noundef %call4.i115.i)
          to label %invoke.cont.i27.i unwind label %lpad.i26.i

invoke.cont.i27.i:                                ; preds = %call9.i.noexc118.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i83.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i84.i)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i21.i) #13
  %inc.i28.i = add nuw nsw i32 %i.03.i24.i, 1
  %122 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i29.i = icmp slt i32 %i.03.i24.i, %122
  br i1 %cmp.not.not.i29.i, label %for.body.i23.i, label %_ZL10write_tabsP11_FileStream.exit30.loopexit.i, !llvm.loop !9

lpad.i26.i:                                       ; preds = %call9.i.noexc118.i, %call8.i.noexc116.i, %call4.i.noexc114.i, %call3.i.noexc112.i, %for.body.i23.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit30.loopexit.i:  ; preds = %invoke.cont.i27.i
  %.pre10.i = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit30.i

_ZL10write_tabsP11_FileStream.exit30.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit30.loopexit.i, %invoke.cont30.i
  %124 = phi ptr [ %.pre10.i, %_ZL10write_tabsP11_FileStream.exit30.loopexit.i ], [ %104, %invoke.cont30.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i21.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp32.i, ptr noundef nonnull @.str.54)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %124, ptr noundef %agg.tmp32.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %_ZL10write_tabsP11_FileStream.exit30.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp32.i) #13
  call void @uprv_free_75(ptr noundef nonnull %call3.i)
  %add36.i = add i32 %i.02.i, 1
  %conv.i108 = zext i32 %add36.i to i64
  %125 = load i64, ptr %fCount.i, align 8
  %cmp.i109 = icmp ugt i64 %125, %conv.i108
  br i1 %cmp.i109, label %for.body.i, label %for.end.i, !llvm.loop !11

lpad.i105:                                        ; preds = %_ZL10write_tabsP11_FileStream.exit.i104
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8.i:                                          ; preds = %invoke.cont.i106
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad16.i:                                         ; preds = %invoke.cont9.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad20.i:                                         ; preds = %_ZL10write_tabsP11_FileStream.exit20.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad25.i:                                         ; preds = %invoke.cont21.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad29.i:                                         ; preds = %invoke.cont26.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad33.i:                                         ; preds = %_ZL10write_tabsP11_FileStream.exit30.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.end.i:                                        ; preds = %invoke.cont34.i, %sw.bb3
  %133 = load i32, ptr @_ZL8tabCount, align 4
  %sub37.i = add nsw i32 %133, -1
  store i32 %sub37.i, ptr @_ZL8tabCount, align 4
  %134 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i31.i)
  %cmp.not2.i32.i = icmp slt i32 %133, 1
  br i1 %cmp.not2.i32.i, label %_ZL10write_tabsP11_FileStream.exit40.i, label %for.body.i33.i

for.body.i33.i:                                   ; preds = %for.end.i, %invoke.cont.i37.i
  %i.03.i34.i = phi i32 [ %inc.i38.i, %invoke.cont.i37.i ], [ 0, %for.end.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i31.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %134, ptr noundef %agg.tmp.i31.i)
          to label %invoke.cont.i37.i unwind label %lpad.i36.i

invoke.cont.i37.i:                                ; preds = %for.body.i33.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i31.i) #13
  %inc.i38.i = add nuw nsw i32 %i.03.i34.i, 1
  %135 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i39.i = icmp slt i32 %i.03.i34.i, %135
  br i1 %cmp.not.not.i39.i, label %for.body.i33.i, label %_ZL10write_tabsP11_FileStream.exit40.loopexit.i, !llvm.loop !9

lpad.i36.i:                                       ; preds = %for.body.i33.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit40.loopexit.i:  ; preds = %invoke.cont.i37.i
  %.pre11.i = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit40.i

_ZL10write_tabsP11_FileStream.exit40.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit40.loopexit.i, %for.end.i
  %137 = phi ptr [ %.pre11.i, %_ZL10write_tabsP11_FileStream.exit40.loopexit.i ], [ %134, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i31.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp38.i, ptr noundef nonnull @.str.59)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %137, ptr noundef %agg.tmp38.i)
          to label %_ZL19intvector_write_xmlP17IntVectorResourcePKcS2_P10UErrorCode.exit unwind label %lpad39.i

lpad39.i:                                         ; preds = %_ZL10write_tabsP11_FileStream.exit40.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL19intvector_write_xmlP17IntVectorResourcePKcS2_P10UErrorCode.exit: ; preds = %_ZL10write_tabsP11_FileStream.exit40.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp38.i) #13
  call void @uprv_free_75(ptr noundef %call.i79)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i78)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp38.i)
  br label %return

sw.bb4:                                           ; preds = %if.then1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %fileName.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i111)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp66.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp72.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp76.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %temp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp87.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp92.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp108.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp122.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp129.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp134.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp140.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %fileName.i, i8 0, i64 1024, i1 false)
  %139 = load ptr, ptr @_ZL6outDir, align 8
  %cmp.i112 = icmp eq ptr %139, null
  br i1 %cmp.i112, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %sw.bb4
  %call.i113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #15
  %140 = shl i64 %call.i113, 32
  %sext.i = add i64 %140, 4398046511104
  %141 = ashr exact i64 %sext.i, 32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %sw.bb4
  %cond.i = phi i64 [ %141, %cond.false.i ], [ 1024, %sw.bb4 ]
  %fFileName.i = getelementptr inbounds nuw i8, ptr %res, i64 72
  %142 = load ptr, ptr %fFileName.i, align 8
  %cmp2.not.i = icmp eq ptr %142, null
  br i1 %cmp2.not.i, label %cond.end7.i, label %cond.true3.i

cond.true3.i:                                     ; preds = %cond.end.i
  %call5.i114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #15
  br label %cond.end7.i

cond.end7.i:                                      ; preds = %cond.true3.i, %cond.end.i
  %cond8.i = phi i64 [ %call5.i114, %cond.true3.i ], [ 0, %cond.end.i ]
  %add9.i = add i64 %cond8.i, %cond.i
  %call10.i115 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add9.i) #14
  store i8 0, ptr %call10.i115, align 1
  %143 = load ptr, ptr %fFileName.i, align 8
  %cmp12.not.i = icmp eq ptr %143, null
  br i1 %cmp12.not.i, label %if.else85.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end7.i
  %call14.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %fileName.i, ptr noundef nonnull dereferenceable(1) %143) #13
  %call16.i = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %fileName.i, i32 noundef 92) #15
  %cmp17.not.i = icmp eq ptr %call16.i, null
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 1
  %f.0.i = select i1 %cmp17.not.i, ptr %fileName.i, ptr %incdec.ptr.i
  %call21.i116 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %fileName.i, i32 noundef 46) #15
  %cmp22.i = icmp eq ptr %call21.i116, null
  br i1 %cmp22.i, label %if.then23.i, label %if.end26.i

if.then23.i:                                      ; preds = %if.then.i
  %144 = load ptr, ptr @stderr, align 8
  %call25.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.60, ptr noundef nonnull %fileName.i) #16
  call void @exit(i32 noundef 1) #17
  unreachable

if.end26.i:                                       ; preds = %if.then.i
  %call27.i117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21.i116, ptr noundef nonnull dereferenceable(5) @.str.61) #15
  %cmp28.i = icmp eq i32 %call27.i117, 0
  br i1 %cmp28.i, label %if.end62.i, label %lor.lhs.false.i118

lor.lhs.false.i118:                               ; preds = %if.end26.i
  %call29.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21.i116, ptr noundef nonnull dereferenceable(6) @.str.62) #15
  %cmp30.i = icmp eq i32 %call29.i, 0
  br i1 %cmp30.i, label %if.end62.i, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %lor.lhs.false.i118
  %call32.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21.i116, ptr noundef nonnull dereferenceable(5) @.str.63) #15
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end62.i, label %if.else35.i

if.else35.i:                                      ; preds = %lor.lhs.false31.i
  %call36.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21.i116, ptr noundef nonnull dereferenceable(5) @.str.65) #15
  %cmp37.i = icmp eq i32 %call36.i, 0
  br i1 %cmp37.i, label %if.end62.i, label %lor.lhs.false38.i

lor.lhs.false38.i:                                ; preds = %if.else35.i
  %call39.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21.i116, ptr noundef nonnull dereferenceable(4) @.str.66) #15
  %cmp40.i = icmp eq i32 %call39.i, 0
  br i1 %cmp40.i, label %if.end62.i, label %if.else42.i

if.else42.i:                                      ; preds = %lor.lhs.false38.i
  %call43.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21.i116, ptr noundef nonnull dereferenceable(5) @.str.68) #15
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %if.end62.i, label %lor.lhs.false45.i

lor.lhs.false45.i:                                ; preds = %if.else42.i
  %call46.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21.i116, ptr noundef nonnull dereferenceable(5) @.str.69) #15
  %cmp47.i = icmp eq i32 %call46.i, 0
  br i1 %cmp47.i, label %if.end62.i, label %lor.lhs.false48.i

lor.lhs.false48.i:                                ; preds = %lor.lhs.false45.i
  %call49.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21.i116, ptr noundef nonnull dereferenceable(6) @.str.70) #15
  %cmp50.i = icmp eq i32 %call49.i, 0
  br i1 %cmp50.i, label %if.end62.i, label %if.else52.i

if.else52.i:                                      ; preds = %lor.lhs.false48.i
  %call53.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21.i116, ptr noundef nonnull dereferenceable(5) @.str) #15
  %cmp54.i = icmp eq i32 %call53.i, 0
  br i1 %cmp54.i, label %if.then58.i, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %if.else52.i
  %call56.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21.i116, ptr noundef nonnull dereferenceable(6) @.str.72) #15
  %cmp57.i = icmp eq i32 %call56.i, 0
  br i1 %cmp57.i, label %if.then58.i, label %if.end62.i

if.then58.i:                                      ; preds = %lor.lhs.false55.i, %if.else52.i
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then58.i, %lor.lhs.false55.i, %lor.lhs.false48.i, %lor.lhs.false45.i, %if.else42.i, %lor.lhs.false38.i, %if.else35.i, %lor.lhs.false31.i, %lor.lhs.false.i118, %if.end26.i
  %m_type.0.i = phi ptr [ @.str.73, %if.then58.i ], [ @.str.78, %lor.lhs.false55.i ], [ @.str.64, %lor.lhs.false31.i ], [ @.str.64, %lor.lhs.false.i118 ], [ @.str.64, %if.end26.i ], [ @.str.67, %lor.lhs.false38.i ], [ @.str.67, %if.else35.i ], [ @.str.71, %lor.lhs.false48.i ], [ @.str.71, %lor.lhs.false45.i ], [ @.str.71, %if.else42.i ]
  %call63.i = call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %res, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull %m_type.0.i, ptr noundef readonly %id, ptr noundef nonnull %status)
  %145 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i110)
  %146 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2.i.i119 = icmp slt i32 %146, 0
  br i1 %cmp.not2.i.i119, label %_ZL10write_tabsP11_FileStream.exit.i132, label %for.body.i.i120

for.body.i.i120:                                  ; preds = %if.end62.i, %invoke.cont.i.i127
  %i.03.i.i121 = phi i32 [ %inc.i.i128, %invoke.cont.i.i127 ], [ 0, %if.end62.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i110, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %145, ptr noundef %agg.tmp.i.i110)
          to label %invoke.cont.i.i127 unwind label %lpad.i.i123

invoke.cont.i.i127:                               ; preds = %for.body.i.i120
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i110) #13
  %inc.i.i128 = add nuw nsw i32 %i.03.i.i121, 1
  %147 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i.i129 = icmp slt i32 %i.03.i.i121, %147
  br i1 %cmp.not.not.i.i129, label %for.body.i.i120, label %_ZL10write_tabsP11_FileStream.exit.loopexit.i130, !llvm.loop !9

lpad.i.i123:                                      ; preds = %for.body.i.i120
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit.i130: ; preds = %invoke.cont.i.i127
  %.pre.i131 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit.i132

_ZL10write_tabsP11_FileStream.exit.i132:          ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit.i130, %if.end62.i
  %149 = phi ptr [ %.pre.i131, %_ZL10write_tabsP11_FileStream.exit.loopexit.i130 ], [ %145, %if.end62.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i110)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i111, ptr noundef nonnull @.str.81)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %149, ptr noundef %agg.tmp.i111)
          to label %invoke.cont.i134 unwind label %lpad.i133

invoke.cont.i134:                                 ; preds = %_ZL10write_tabsP11_FileStream.exit.i132
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i111) #13
  %150 = load i32, ptr @_ZL8tabCount, align 4
  %add65.i = add nsw i32 %150, 1
  store i32 %add65.i, ptr @_ZL8tabCount, align 4
  %151 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i41.i)
  %cmp.not2.i42.i = icmp slt i32 %150, -1
  br i1 %cmp.not2.i42.i, label %_ZL10write_tabsP11_FileStream.exit50.i, label %for.body.i43.i

for.body.i43.i:                                   ; preds = %invoke.cont.i134, %invoke.cont.i47.i
  %i.03.i44.i = phi i32 [ %inc.i48.i, %invoke.cont.i47.i ], [ 0, %invoke.cont.i134 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i41.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %151, ptr noundef %agg.tmp.i41.i)
          to label %invoke.cont.i47.i unwind label %lpad.i46.i

invoke.cont.i47.i:                                ; preds = %for.body.i43.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i41.i) #13
  %inc.i48.i = add nuw nsw i32 %i.03.i44.i, 1
  %152 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i49.i = icmp slt i32 %i.03.i44.i, %152
  br i1 %cmp.not.not.i49.i, label %for.body.i43.i, label %_ZL10write_tabsP11_FileStream.exit50.loopexit.i, !llvm.loop !9

lpad.i46.i:                                       ; preds = %for.body.i43.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit50.loopexit.i:  ; preds = %invoke.cont.i47.i
  %.pre10.i135 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit50.i

_ZL10write_tabsP11_FileStream.exit50.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit50.loopexit.i, %invoke.cont.i134
  %154 = phi ptr [ %.pre10.i135, %_ZL10write_tabsP11_FileStream.exit50.loopexit.i ], [ %151, %invoke.cont.i134 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i41.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp66.i, ptr noundef nonnull @.str.82)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %154, ptr noundef %agg.tmp66.i)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %_ZL10write_tabsP11_FileStream.exit50.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp66.i) #13
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.74, ptr noundef nonnull %f.0.i)
  %155 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp72.i, ptr noundef nonnull @.str.23)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %155, ptr noundef %agg.tmp72.i)
          to label %invoke.cont74.i unwind label %lpad73.i

invoke.cont74.i:                                  ; preds = %invoke.cont68.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp72.i) #13
  %156 = load i32, ptr @_ZL8tabCount, align 4
  %sub.i136 = add nsw i32 %156, -1
  store i32 %sub.i136, ptr @_ZL8tabCount, align 4
  %157 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i51.i)
  %cmp.not2.i52.i = icmp slt i32 %156, 1
  br i1 %cmp.not2.i52.i, label %_ZL10write_tabsP11_FileStream.exit60.i, label %for.body.i53.i

for.body.i53.i:                                   ; preds = %invoke.cont74.i, %invoke.cont.i57.i
  %i.03.i54.i = phi i32 [ %inc.i58.i, %invoke.cont.i57.i ], [ 0, %invoke.cont74.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i51.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %157, ptr noundef %agg.tmp.i51.i)
          to label %invoke.cont.i57.i unwind label %lpad.i56.i

invoke.cont.i57.i:                                ; preds = %for.body.i53.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i51.i) #13
  %inc.i58.i = add nuw nsw i32 %i.03.i54.i, 1
  %158 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i59.i = icmp slt i32 %i.03.i54.i, %158
  br i1 %cmp.not.not.i59.i, label %for.body.i53.i, label %_ZL10write_tabsP11_FileStream.exit60.loopexit.i, !llvm.loop !9

lpad.i56.i:                                       ; preds = %for.body.i53.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit60.loopexit.i:  ; preds = %invoke.cont.i57.i
  %.pre11.i137 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit60.i

_ZL10write_tabsP11_FileStream.exit60.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit60.loopexit.i, %invoke.cont74.i
  %160 = phi ptr [ %.pre11.i137, %_ZL10write_tabsP11_FileStream.exit60.loopexit.i ], [ %157, %invoke.cont74.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i51.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp76.i, ptr noundef nonnull @.str.83)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %160, ptr noundef %agg.tmp76.i)
          to label %invoke.cont78.i unwind label %lpad77.i

invoke.cont78.i:                                  ; preds = %_ZL10write_tabsP11_FileStream.exit60.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp76.i) #13
  %fComment.i138 = getelementptr inbounds nuw i8, ptr %res, i64 40
  call fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %fComment.i138, ptr noundef nonnull %status)
  %161 = load i32, ptr @_ZL8tabCount, align 4
  %sub80.i = add nsw i32 %161, -1
  store i32 %sub80.i, ptr @_ZL8tabCount, align 4
  %162 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i61.i)
  %cmp.not2.i62.i = icmp slt i32 %161, 1
  br i1 %cmp.not2.i62.i, label %_ZL10write_tabsP11_FileStream.exit70.i, label %for.body.i63.i

for.body.i63.i:                                   ; preds = %invoke.cont78.i, %invoke.cont.i67.i
  %i.03.i64.i = phi i32 [ %inc.i68.i, %invoke.cont.i67.i ], [ 0, %invoke.cont78.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i61.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %162, ptr noundef %agg.tmp.i61.i)
          to label %invoke.cont.i67.i unwind label %lpad.i66.i

invoke.cont.i67.i:                                ; preds = %for.body.i63.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i61.i) #13
  %inc.i68.i = add nuw nsw i32 %i.03.i64.i, 1
  %163 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i69.i = icmp slt i32 %i.03.i64.i, %163
  br i1 %cmp.not.not.i69.i, label %for.body.i63.i, label %_ZL10write_tabsP11_FileStream.exit70.loopexit.i, !llvm.loop !9

lpad.i66.i:                                       ; preds = %for.body.i63.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit70.loopexit.i:  ; preds = %invoke.cont.i67.i
  %.pre12.i = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit70.i

_ZL10write_tabsP11_FileStream.exit70.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit70.loopexit.i, %invoke.cont78.i
  %165 = phi ptr [ %.pre12.i, %_ZL10write_tabsP11_FileStream.exit70.loopexit.i ], [ %162, %invoke.cont78.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i61.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp81.i, ptr noundef nonnull @.str.84)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %165, ptr noundef %agg.tmp81.i)
          to label %invoke.cont83.i unwind label %lpad82.i

invoke.cont83.i:                                  ; preds = %_ZL10write_tabsP11_FileStream.exit70.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp81.i) #13
  br label %_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode.exit

lpad.i133:                                        ; preds = %_ZL10write_tabsP11_FileStream.exit.i132
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad67.i:                                         ; preds = %_ZL10write_tabsP11_FileStream.exit50.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad73.i:                                         ; preds = %invoke.cont68.i
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad77.i:                                         ; preds = %_ZL10write_tabsP11_FileStream.exit60.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad82.i:                                         ; preds = %_ZL10write_tabsP11_FileStream.exit70.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else85.i:                                      ; preds = %cond.end7.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %temp.i, i8 0, i64 256, i1 false)
  %call86.i = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %res, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.78, ptr noundef readonly %id, ptr noundef nonnull %status)
  %171 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i71.i)
  %172 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2.i72.i = icmp slt i32 %172, 0
  br i1 %cmp.not2.i72.i, label %_ZL10write_tabsP11_FileStream.exit80.i, label %for.body.i73.i

for.body.i73.i:                                   ; preds = %if.else85.i, %invoke.cont.i77.i
  %i.03.i74.i = phi i32 [ %inc.i78.i, %invoke.cont.i77.i ], [ 0, %if.else85.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i71.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %171, ptr noundef %agg.tmp.i71.i)
          to label %invoke.cont.i77.i unwind label %lpad.i76.i

invoke.cont.i77.i:                                ; preds = %for.body.i73.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i71.i) #13
  %inc.i78.i = add nuw nsw i32 %i.03.i74.i, 1
  %173 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i79.i = icmp slt i32 %i.03.i74.i, %173
  br i1 %cmp.not.not.i79.i, label %for.body.i73.i, label %_ZL10write_tabsP11_FileStream.exit80.loopexit.i, !llvm.loop !9

lpad.i76.i:                                       ; preds = %for.body.i73.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit80.loopexit.i:  ; preds = %invoke.cont.i77.i
  %.pre13.i = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit80.i

_ZL10write_tabsP11_FileStream.exit80.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit80.loopexit.i, %if.else85.i
  %175 = phi ptr [ %.pre13.i, %_ZL10write_tabsP11_FileStream.exit80.loopexit.i ], [ %171, %if.else85.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i71.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp87.i, ptr noundef nonnull @.str.81)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %175, ptr noundef %agg.tmp87.i)
          to label %invoke.cont89.i unwind label %lpad88.i

invoke.cont89.i:                                  ; preds = %_ZL10write_tabsP11_FileStream.exit80.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp87.i) #13
  %176 = load i32, ptr @_ZL8tabCount, align 4
  %add91.i = add nsw i32 %176, 1
  store i32 %add91.i, ptr @_ZL8tabCount, align 4
  %177 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i81.i)
  %cmp.not2.i82.i = icmp slt i32 %176, -1
  br i1 %cmp.not2.i82.i, label %_ZL10write_tabsP11_FileStream.exit90.i, label %for.body.i83.i

for.body.i83.i:                                   ; preds = %invoke.cont89.i, %invoke.cont.i87.i
  %i.03.i84.i = phi i32 [ %inc.i88.i, %invoke.cont.i87.i ], [ 0, %invoke.cont89.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i81.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %177, ptr noundef %agg.tmp.i81.i)
          to label %invoke.cont.i87.i unwind label %lpad.i86.i

invoke.cont.i87.i:                                ; preds = %for.body.i83.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i81.i) #13
  %inc.i88.i = add nuw nsw i32 %i.03.i84.i, 1
  %178 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i89.i = icmp slt i32 %i.03.i84.i, %178
  br i1 %cmp.not.not.i89.i, label %for.body.i83.i, label %_ZL10write_tabsP11_FileStream.exit90.loopexit.i, !llvm.loop !9

lpad.i86.i:                                       ; preds = %for.body.i83.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit90.loopexit.i:  ; preds = %invoke.cont.i87.i
  %.pre14.i = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit90.i

_ZL10write_tabsP11_FileStream.exit90.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit90.loopexit.i, %invoke.cont89.i
  %180 = phi ptr [ %.pre14.i, %_ZL10write_tabsP11_FileStream.exit90.loopexit.i ], [ %177, %invoke.cont89.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i81.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp92.i, ptr noundef nonnull @.str.85)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %180, ptr noundef %agg.tmp92.i)
          to label %invoke.cont94.i unwind label %lpad93.i

invoke.cont94.i:                                  ; preds = %_ZL10write_tabsP11_FileStream.exit90.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp92.i) #13
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.78)
  %fLength.i = getelementptr inbounds nuw i8, ptr %res, i64 56
  %181 = load i32, ptr %fLength.i, align 8
  %cmp981.not.i = icmp eq i32 %181, 0
  br i1 %cmp981.not.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %invoke.cont94.i
  %fData.i = getelementptr inbounds nuw i8, ptr %res, i64 64
  br label %while.body.i

while.body.i:                                     ; preds = %computeCRC.exit.i, %while.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %computeCRC.exit.i ]
  %crc.02.i = phi i32 [ -1, %while.body.lr.ph.i ], [ %crc.0.lcssa.i.i, %computeCRC.exit.i ]
  %182 = load ptr, ptr %fData.i, align 8
  %arrayidx100.i = getelementptr inbounds nuw i8, ptr %182, i64 %indvars.iv.i
  %183 = load i8, ptr %arrayidx100.i, align 1
  %conv101.i = zext i8 %183 to i32
  %call102.i = call i32 @itostr(ptr noundef nonnull %temp.i, i32 noundef %conv101.i, i32 noundef 16, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %crc_ta.i.i)
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.end.i.i, %while.body.i
  %indvars.iv.i.i = phi i64 [ 0, %while.body.i ], [ %indvars.iv.next.i.i, %for.end.i.i ]
  %184 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %for.body3.i.i

while.cond.preheader.i.i:                         ; preds = %for.end.i.i
  %cmp9.not14.i.i = icmp eq i32 %call102.i, 0
  br i1 %cmp9.not14.i.i, label %computeCRC.exit.i, label %while.body.i.i

for.body3.i.i:                                    ; preds = %for.body3.i.i, %for.cond1.preheader.i.i
  %crc2.012.i.i = phi i32 [ %184, %for.cond1.preheader.i.i ], [ %crc2.1.i.i, %for.body3.i.i ]
  %j.011.i.i = phi i32 [ 8, %for.cond1.preheader.i.i ], [ %dec.i.i, %for.body3.i.i ]
  %and.i.i = and i32 %crc2.012.i.i, 1
  %cmp4.not.i.i = icmp eq i32 %and.i.i, 0
  %shr.i.i = lshr i32 %crc2.012.i.i, 1
  %xor.i.i = xor i32 %shr.i.i, -306674912
  %crc2.1.i.i = select i1 %cmp4.not.i.i, i32 %shr.i.i, i32 %xor.i.i
  %dec.i.i = add nsw i32 %j.011.i.i, -1
  %cmp2.i.i = icmp ugt i32 %j.011.i.i, 1
  br i1 %cmp2.i.i, label %for.body3.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.body3.i.i
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i32], ptr %crc_ta.i.i, i64 0, i64 %indvars.iv.i.i
  store i32 %crc2.1.i.i, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond.not.i.i, label %while.cond.preheader.i.i, label %for.cond1.preheader.i.i, !llvm.loop !7

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %ptr.addr.017.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %temp.i, %while.cond.preheader.i.i ]
  %len.addr.016.i.i = phi i32 [ %dec8.i.i, %while.body.i.i ], [ %call102.i, %while.cond.preheader.i.i ]
  %crc.015.i.i = phi i32 [ %xor15.i.i, %while.body.i.i ], [ %crc.02.i, %while.cond.preheader.i.i ]
  %dec8.i.i = add i32 %len.addr.016.i.i, -1
  %shr10.i.i = lshr i32 %crc.015.i.i, 8
  %185 = load i8, ptr %ptr.addr.017.i.i, align 1
  %crc.0.tr.i.i = trunc i32 %crc.015.i.i to i8
  %xor11.narrow.i.i = xor i8 %185, %crc.0.tr.i.i
  %idxprom13.i.i = zext i8 %xor11.narrow.i.i to i64
  %arrayidx14.i.i = getelementptr inbounds nuw [256 x i32], ptr %crc_ta.i.i, i64 0, i64 %idxprom13.i.i
  %186 = load i32, ptr %arrayidx14.i.i, align 4
  %xor15.i.i = xor i32 %186, %shr10.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ptr.addr.017.i.i, i64 1
  %cmp9.not.i.i = icmp eq i32 %dec8.i.i, 0
  br i1 %cmp9.not.i.i, label %computeCRC.exit.i, label %while.body.i.i, !llvm.loop !8

computeCRC.exit.i:                                ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %crc.0.lcssa.i.i = phi i32 [ %crc.02.i, %while.cond.preheader.i.i ], [ %xor15.i.i, %while.body.i.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %crc_ta.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = load i32, ptr %fLength.i, align 8
  %188 = zext i32 %187 to i64
  %cmp98.i = icmp samesign ult i64 %indvars.iv.next.i, %188
  br i1 %cmp98.i, label %while.body.i, label %while.end.i, !llvm.loop !12

lpad88.i:                                         ; preds = %_ZL10write_tabsP11_FileStream.exit80.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad93.i:                                         ; preds = %_ZL10write_tabsP11_FileStream.exit90.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

while.end.i:                                      ; preds = %computeCRC.exit.i, %invoke.cont94.i
  %crc.0.lcssa.i = phi i32 [ -1, %invoke.cont94.i ], [ %crc.0.lcssa.i.i, %computeCRC.exit.i ]
  %call106.i = call i32 @itostr(ptr noundef nonnull %temp.i, i32 noundef %crc.0.lcssa.i, i32 noundef 10, i32 noundef 0)
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.76, ptr noundef nonnull %temp.i)
  %191 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp108.i, ptr noundef nonnull @.str.77)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %191, ptr noundef %agg.tmp108.i)
          to label %invoke.cont110.i unwind label %lpad109.i

invoke.cont110.i:                                 ; preds = %while.end.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp108.i) #13
  %192 = load i32, ptr %fLength.i, align 8
  %cmp1144.not.i = icmp eq i32 %192, 0
  br i1 %cmp1144.not.i, label %while.end128.i, label %while.body115.lr.ph.i

while.body115.lr.ph.i:                            ; preds = %invoke.cont110.i
  %fData117.i = getelementptr inbounds nuw i8, ptr %res, i64 64
  br label %while.body115.i

while.body115.i:                                  ; preds = %invoke.cont125.i, %while.body115.lr.ph.i
  %indvars.iv7.i = phi i64 [ 0, %while.body115.lr.ph.i ], [ %indvars.iv.next8.i, %invoke.cont125.i ]
  %193 = load ptr, ptr %fData117.i, align 8
  %arrayidx119.i = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv7.i
  %194 = load i8, ptr %arrayidx119.i, align 1
  %conv120.i = zext i8 %194 to i32
  %call121.i = call i32 @itostr(ptr noundef nonnull %temp.i, i32 noundef %conv120.i, i32 noundef 16, i32 noundef 2)
  %195 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp122.i, ptr noundef nonnull %temp.i)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %195, ptr noundef %agg.tmp122.i)
          to label %invoke.cont125.i unwind label %lpad124.i

invoke.cont125.i:                                 ; preds = %while.body115.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp122.i) #13
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %196 = load i32, ptr %fLength.i, align 8
  %197 = zext i32 %196 to i64
  %cmp114.i = icmp samesign ult i64 %indvars.iv.next8.i, %197
  br i1 %cmp114.i, label %while.body115.i, label %while.end128.i, !llvm.loop !13

lpad109.i:                                        ; preds = %while.end.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad124.i:                                        ; preds = %while.body115.i
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

while.end128.i:                                   ; preds = %invoke.cont125.i, %invoke.cont110.i
  %200 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp129.i, ptr noundef nonnull @.str.86)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %200, ptr noundef %agg.tmp129.i)
          to label %invoke.cont131.i unwind label %lpad130.i

invoke.cont131.i:                                 ; preds = %while.end128.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp129.i) #13
  %201 = load i32, ptr @_ZL8tabCount, align 4
  %sub133.i = add nsw i32 %201, -2
  store i32 %sub133.i, ptr @_ZL8tabCount, align 4
  %202 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i91.i)
  %cmp.not2.i92.i = icmp slt i32 %201, 2
  br i1 %cmp.not2.i92.i, label %_ZL10write_tabsP11_FileStream.exit101.i, label %for.body.i93.i

for.body.i93.i:                                   ; preds = %invoke.cont131.i, %invoke.cont.i97.i
  %i.03.i94.i = phi i32 [ %inc.i98.i, %invoke.cont.i97.i ], [ 0, %invoke.cont131.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i91.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %202, ptr noundef %agg.tmp.i91.i)
          to label %invoke.cont.i97.i unwind label %lpad.i96.i

invoke.cont.i97.i:                                ; preds = %for.body.i93.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i91.i) #13
  %inc.i98.i = add nuw nsw i32 %i.03.i94.i, 1
  %203 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i99.i = icmp slt i32 %i.03.i94.i, %203
  br i1 %cmp.not.not.i99.i, label %for.body.i93.i, label %_ZL10write_tabsP11_FileStream.exit101.loopexit.i, !llvm.loop !9

lpad.i96.i:                                       ; preds = %for.body.i93.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit101.loopexit.i: ; preds = %invoke.cont.i97.i
  %.pre15.i = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit101.i

_ZL10write_tabsP11_FileStream.exit101.i:          ; preds = %_ZL10write_tabsP11_FileStream.exit101.loopexit.i, %invoke.cont131.i
  %205 = phi ptr [ %.pre15.i, %_ZL10write_tabsP11_FileStream.exit101.loopexit.i ], [ %202, %invoke.cont131.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i91.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp134.i, ptr noundef nonnull @.str.83)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %205, ptr noundef %agg.tmp134.i)
          to label %invoke.cont136.i unwind label %lpad135.i

invoke.cont136.i:                                 ; preds = %_ZL10write_tabsP11_FileStream.exit101.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp134.i) #13
  %fComment138.i = getelementptr inbounds nuw i8, ptr %res, i64 40
  call fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %fComment138.i, ptr noundef nonnull %status)
  %206 = load i32, ptr @_ZL8tabCount, align 4
  %sub139.i = add nsw i32 %206, -1
  store i32 %sub139.i, ptr @_ZL8tabCount, align 4
  %207 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i102.i)
  %cmp.not2.i103.i = icmp slt i32 %206, 1
  br i1 %cmp.not2.i103.i, label %_ZL10write_tabsP11_FileStream.exit112.i, label %for.body.i104.i

for.body.i104.i:                                  ; preds = %invoke.cont136.i, %invoke.cont.i108.i
  %i.03.i105.i = phi i32 [ %inc.i109.i, %invoke.cont.i108.i ], [ 0, %invoke.cont136.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i102.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %207, ptr noundef %agg.tmp.i102.i)
          to label %invoke.cont.i108.i unwind label %lpad.i107.i

invoke.cont.i108.i:                               ; preds = %for.body.i104.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i102.i) #13
  %inc.i109.i = add nuw nsw i32 %i.03.i105.i, 1
  %208 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i110.i = icmp slt i32 %i.03.i105.i, %208
  br i1 %cmp.not.not.i110.i, label %for.body.i104.i, label %_ZL10write_tabsP11_FileStream.exit112.loopexit.i, !llvm.loop !9

lpad.i107.i:                                      ; preds = %for.body.i104.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit112.loopexit.i: ; preds = %invoke.cont.i108.i
  %.pre16.i = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit112.i

_ZL10write_tabsP11_FileStream.exit112.i:          ; preds = %_ZL10write_tabsP11_FileStream.exit112.loopexit.i, %invoke.cont136.i
  %210 = phi ptr [ %.pre16.i, %_ZL10write_tabsP11_FileStream.exit112.loopexit.i ], [ %207, %invoke.cont136.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i102.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp140.i, ptr noundef nonnull @.str.84)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %210, ptr noundef %agg.tmp140.i)
          to label %invoke.cont142.i unwind label %lpad141.i

invoke.cont142.i:                                 ; preds = %_ZL10write_tabsP11_FileStream.exit112.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp140.i) #13
  call void @uprv_free_75(ptr noundef %call86.i)
  br label %_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode.exit

lpad130.i:                                        ; preds = %while.end128.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad135.i:                                        ; preds = %_ZL10write_tabsP11_FileStream.exit101.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad141.i:                                        ; preds = %_ZL10write_tabsP11_FileStream.exit112.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode.exit: ; preds = %invoke.cont83.i, %invoke.cont142.i
  call void @uprv_free_75(ptr noundef nonnull %call10.i115)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %fileName.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i111)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp66.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp72.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp76.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %temp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp87.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp92.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp108.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp122.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp129.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp134.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp140.i)
  br label %return

sw.bb5:                                           ; preds = %if.then1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i140)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i141)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp12.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %buf.i140, i8 0, i64 256, i1 false)
  %call.i142 = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %res, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef readonly %id, ptr noundef nonnull %status)
  %214 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i139)
  %215 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2.i.i143 = icmp slt i32 %215, 0
  br i1 %cmp.not2.i.i143, label %_ZL10write_tabsP11_FileStream.exit.i156, label %for.body.i.i144

for.body.i.i144:                                  ; preds = %sw.bb5, %invoke.cont.i.i151
  %i.03.i.i145 = phi i32 [ %inc.i.i152, %invoke.cont.i.i151 ], [ 0, %sw.bb5 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i139, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %214, ptr noundef %agg.tmp.i.i139)
          to label %invoke.cont.i.i151 unwind label %lpad.i.i147

invoke.cont.i.i151:                               ; preds = %for.body.i.i144
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i139) #13
  %inc.i.i152 = add nuw nsw i32 %i.03.i.i145, 1
  %216 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i.i153 = icmp slt i32 %i.03.i.i145, %216
  br i1 %cmp.not.not.i.i153, label %for.body.i.i144, label %_ZL10write_tabsP11_FileStream.exit.loopexit.i154, !llvm.loop !9

lpad.i.i147:                                      ; preds = %for.body.i.i144
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit.i154: ; preds = %invoke.cont.i.i151
  %.pre.i155 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit.i156

_ZL10write_tabsP11_FileStream.exit.i156:          ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit.i154, %sw.bb5
  %218 = phi ptr [ %.pre.i155, %_ZL10write_tabsP11_FileStream.exit.loopexit.i154 ], [ %214, %sw.bb5 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i139)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i141, ptr noundef nonnull @.str.42)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %218, ptr noundef %agg.tmp.i141)
          to label %invoke.cont.i159 unwind label %lpad.i158

invoke.cont.i159:                                 ; preds = %_ZL10write_tabsP11_FileStream.exit.i156
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i141) #13
  %fValue.i = getelementptr inbounds nuw i8, ptr %res, i64 56
  %219 = load i32, ptr %fValue.i, align 8
  %call2.i160 = call i32 @itostr(ptr noundef nonnull %buf.i140, i32 noundef %219, i32 noundef 10, i32 noundef 0)
  %220 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3.i, ptr noundef nonnull %buf.i140, i32 noundef %call2.i160)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %220, ptr noundef %agg.tmp3.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i159
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3.i) #13
  %221 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp8.i, ptr noundef nonnull @.str.51)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %221, ptr noundef %agg.tmp8.i)
          to label %invoke.cont10.i unwind label %lpad9.i

invoke.cont10.i:                                  ; preds = %invoke.cont6.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp8.i) #13
  %fComment.i162 = getelementptr inbounds nuw i8, ptr %res, i64 40
  call fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef %fComment.i162, ptr noundef nonnull %status)
  %222 = load i32, ptr @_ZL8tabCount, align 4
  %sub.i163 = add nsw i32 %222, -1
  store i32 %sub.i163, ptr @_ZL8tabCount, align 4
  %223 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i5.i)
  %cmp.not2.i6.i = icmp slt i32 %222, 1
  br i1 %cmp.not2.i6.i, label %_ZL10write_tabsP11_FileStream.exit14.i, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %invoke.cont10.i, %invoke.cont.i11.i
  %i.03.i8.i = phi i32 [ %inc.i12.i, %invoke.cont.i11.i ], [ 0, %invoke.cont10.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i5.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %223, ptr noundef %agg.tmp.i5.i)
          to label %invoke.cont.i11.i unwind label %lpad.i10.i

invoke.cont.i11.i:                                ; preds = %for.body.i7.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i5.i) #13
  %inc.i12.i = add nuw nsw i32 %i.03.i8.i, 1
  %224 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i13.i = icmp slt i32 %i.03.i8.i, %224
  br i1 %cmp.not.not.i13.i, label %for.body.i7.i, label %_ZL10write_tabsP11_FileStream.exit14.loopexit.i, !llvm.loop !9

lpad.i10.i:                                       ; preds = %for.body.i7.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit14.loopexit.i:  ; preds = %invoke.cont.i11.i
  %.pre1.i = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit14.i

_ZL10write_tabsP11_FileStream.exit14.i:           ; preds = %_ZL10write_tabsP11_FileStream.exit14.loopexit.i, %invoke.cont10.i
  %226 = phi ptr [ %.pre1.i, %_ZL10write_tabsP11_FileStream.exit14.loopexit.i ], [ %223, %invoke.cont10.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i5.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp12.i, ptr noundef nonnull @.str.54)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %226, ptr noundef %agg.tmp12.i)
          to label %_ZL13int_write_xmlP11IntResourcePKcS2_P10UErrorCode.exit unwind label %lpad13.i

lpad.i158:                                        ; preds = %_ZL10write_tabsP11_FileStream.exit.i156
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad5.i:                                          ; preds = %invoke.cont.i159
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad9.i:                                          ; preds = %invoke.cont6.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad13.i:                                         ; preds = %_ZL10write_tabsP11_FileStream.exit14.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL13int_write_xmlP11IntResourcePKcS2_P10UErrorCode.exit: ; preds = %_ZL10write_tabsP11_FileStream.exit14.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp12.i) #13
  call void @uprv_free_75(ptr noundef %call.i142)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i140)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i141)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp12.i)
  br label %return

sw.bb6:                                           ; preds = %if.then1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %c.i164)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i165)
  %call.i166 = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %res, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.87, ptr noundef null, ptr noundef %id, ptr noundef nonnull %status)
  %fFirst.i = getelementptr inbounds nuw i8, ptr %res, i64 64
  %current.0.i205 = load ptr, ptr %fFirst.i, align 8
  %cmp.not.i206 = icmp eq ptr %current.0.i205, null
  br i1 %cmp.not.i206, label %while.end.i173, label %while.body.i167

while.body.i167:                                  ; preds = %sw.bb6, %if.end.i171
  %current.0.i208 = phi ptr [ %current.0.i, %if.end.i171 ], [ %current.0.i205, %sw.bb6 ]
  %index.0.i207 = phi i32 [ %add.i172, %if.end.i171 ], [ 0, %sw.bb6 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %c.i164, i8 0, i64 256, i1 false)
  %call1.i168 = call i32 @itostr(ptr noundef nonnull %c.i164, i32 noundef %index.0.i207, i32 noundef 10, i32 noundef 0)
  %call3.i169 = call fastcc noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %call.i166, ptr noundef nonnull %c.i164)
  call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef nonnull %current.0.i208, ptr noundef %call3.i169, ptr noundef %language, i8 noundef signext 0, ptr noundef nonnull %status)
  call void @uprv_free_75(ptr noundef %call3.i169)
  %231 = load i32, ptr %status, align 4
  %cmp.i196 = icmp slt i32 %231, 1
  br i1 %cmp.i196, label %if.end.i171, label %_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode.exit

if.end.i171:                                      ; preds = %while.body.i167
  %add.i172 = add nuw nsw i32 %index.0.i207, 1
  %fNext.i = getelementptr inbounds nuw i8, ptr %current.0.i208, i64 32
  %current.0.i = load ptr, ptr %fNext.i, align 8
  %cmp.not.i = icmp eq ptr %current.0.i, null
  br i1 %cmp.not.i, label %while.end.i173, label %while.body.i167, !llvm.loop !14

while.end.i173:                                   ; preds = %if.end.i171, %sw.bb6
  %232 = load i32, ptr @_ZL8tabCount, align 4
  %sub.i174 = add nsw i32 %232, -1
  store i32 %sub.i174, ptr @_ZL8tabCount, align 4
  %233 = load ptr, ptr @_ZL3out, align 8
  call fastcc void @_ZL10write_tabsP11_FileStream(ptr noundef %233)
  %234 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i165, ptr noundef nonnull @.str.59)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %234, ptr noundef %agg.tmp.i165)
          to label %invoke.cont.i177 unwind label %lpad.i176

invoke.cont.i177:                                 ; preds = %while.end.i173
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i165) #13
  call void @uprv_free_75(ptr noundef %call.i166)
  br label %_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode.exit

lpad.i176:                                        ; preds = %while.end.i173
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode.exit: ; preds = %while.body.i167, %invoke.cont.i177
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %c.i164)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i165)
  br label %return

if.end.i181:                                      ; preds = %if.then1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i178)
  %call1.i182 = tail call fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %res, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.88, ptr noundef null, ptr noundef %id, ptr noundef nonnull %status)
  %tobool2.not.i = icmp eq i8 %isTopLevel, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i181
  store i8 0, ptr %call1.i182, align 1
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i181
  %fFirst.i183 = getelementptr inbounds nuw i8, ptr %res, i64 64
  %current.0.i186202 = load ptr, ptr %fFirst.i183, align 8
  %cmp.not.i187203 = icmp eq ptr %current.0.i186202, null
  br i1 %cmp.not.i187203, label %while.end.i191, label %while.body.i188

while.cond.i184:                                  ; preds = %while.body.i188
  %fNext.i190 = getelementptr inbounds nuw i8, ptr %current.0.i186204, i64 32
  %current.0.i186 = load ptr, ptr %fNext.i190, align 8
  %cmp.not.i187 = icmp eq ptr %current.0.i186, null
  br i1 %cmp.not.i187, label %while.end.i191, label %while.body.i188, !llvm.loop !15

while.body.i188:                                  ; preds = %if.end4.i, %while.cond.i184
  %current.0.i186204 = phi ptr [ %current.0.i186, %while.cond.i184 ], [ %current.0.i186202, %if.end4.i ]
  tail call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef nonnull %current.0.i186204, ptr noundef %call1.i182, ptr noundef %language, i8 noundef signext 0, ptr noundef nonnull %status)
  %236 = load i32, ptr %status, align 4
  %cmp.i198 = icmp slt i32 %236, 1
  br i1 %cmp.i198, label %while.cond.i184, label %_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode.exit

while.end.i191:                                   ; preds = %while.cond.i184, %if.end4.i
  %237 = load i32, ptr @_ZL8tabCount, align 4
  %sub.i192 = add nsw i32 %237, -1
  store i32 %sub.i192, ptr @_ZL8tabCount, align 4
  %238 = load ptr, ptr @_ZL3out, align 8
  tail call fastcc void @_ZL10write_tabsP11_FileStream(ptr noundef %238)
  %239 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i178, ptr noundef nonnull @.str.59)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %239, ptr noundef %agg.tmp.i178)
          to label %invoke.cont.i195 unwind label %lpad.i194

invoke.cont.i195:                                 ; preds = %while.end.i191
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i178) #13
  call void @uprv_free_75(ptr noundef %call1.i182)
  br label %_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode.exit

lpad.i194:                                        ; preds = %while.end.i191
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode.exit: ; preds = %while.body.i188, %invoke.cont.i195
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i178)
  br label %return

if.end8:                                          ; preds = %if.then1, %if.end
  store i32 5, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end8, %_ZL15table_write_xmlP13TableResourcePKcS2_aP10UErrorCode.exit, %_ZL15array_write_xmlP13ArrayResourcePKcS2_P10UErrorCode.exit, %_ZL13int_write_xmlP11IntResourcePKcS2_P10UErrorCode.exit, %_ZL13bin_write_xmlP14BinaryResourcePKcS2_P10UErrorCode.exit, %_ZL19intvector_write_xmlP17IntVectorResourcePKcS2_P10UErrorCode.exit, %_ZL15alias_write_xmlP13AliasResourcePKcS2_P10UErrorCode.exit, %_ZL16string_write_xmlP14StringResourcePKcS2_P10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @bundle_write_xml(ptr noundef %bundle, ptr noundef %outputDir, ptr noundef %outputEnc, ptr noundef %filename, ptr noundef %writtenFilename, i32 noundef %writtenFilenameLen, ptr noundef readonly %language, ptr noundef readonly %outFileName, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i135 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i125 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i115 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i105 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i95 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i85 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i75 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %status.i = alloca i32, align 4
  %currTime = alloca i64, align 8
  %timeBuf = alloca [128 x i8], align 16
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp141 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp145 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp157 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp161 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp165 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp169 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp173 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp180 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp185 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp190 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp195 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp203 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp208 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp213 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp219 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp223 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp228 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %outputDir, ptr @_ZL6outDir, align 8
  store ptr %bundle, ptr @_ZL8srBundle, align 8
  %call = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename, i32 noundef 92) #15
  %cmp.not = icmp eq ptr %call, null
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %filename to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = shl i64 %sub.ptr.sub, 32
  %sext = add i64 %conv, 4294967296
  %0 = ashr exact i64 %sext, 32
  %first.0 = select i1 %cmp.not, i64 0, i64 %0
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  %1 = load ptr, ptr @textExt, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %2 = add i64 %call2, %first.0
  %sub4 = sub i64 %call1, %2
  %sext70 = shl i64 %sub4, 32
  %conv6 = ashr exact i64 %sext70, 32
  %add7 = add nsw i64 %conv6, 1
  %call8 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add7) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %call8, i8 0, i64 %add7, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %filename, i64 %first.0
  %call13 = tail call ptr @strncpy(ptr noundef %call8, ptr noundef nonnull %add.ptr, i64 noundef %conv6) #13
  %3 = load ptr, ptr @_ZL8srBundle, align 8
  %fLocale = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %fLocale, align 8
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(1) %4) #15
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %entry
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 57, i64 1, ptr %5)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %entry
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #15
  %7 = load ptr, ptr @textExt, align 8
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #15
  %add21 = add i64 %call19, 1
  %add23 = add i64 %add21, %call20
  %call24 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add23) #14
  %call25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #15
  %8 = load ptr, ptr @textExt, align 8
  %call26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #15
  %add27 = add i64 %call25, 1
  %add29 = add i64 %add27, %call26
  tail call void @llvm.memset.p0.i64(ptr align 1 %call24, i8 0, i64 %add29, i1 false)
  %call30 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call24, ptr noundef nonnull dereferenceable(1) %call8) #13
  %call31 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call24, ptr noundef nonnull dereferenceable(1) %8) #13
  tail call void @uprv_free_75(ptr noundef nonnull %call8)
  %cmp32 = icmp eq ptr %language, null
  br i1 %cmp32, label %if.then33, label %if.else40

if.then33:                                        ; preds = %if.end18
  %9 = load ptr, ptr @_ZL8srBundle, align 8
  %fLocale34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %fLocale34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %sext.i = shl i64 %call.i, 32
  %conv1.i = ashr exact i64 %sext.i, 32
  %call2.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv1.i) #14
  store i32 0, ptr %status.i, align 4
  %call3.i = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 46) #15
  %cmp.not.i = icmp eq ptr %call3.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call3.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %pos.0.in.i = select i1 %cmp.not.i, i64 %call.i, i64 %sub.ptr.sub.i
  %pos.0.i = trunc i64 %pos.0.in.i to i32
  %sext14.i = shl i64 %pos.0.in.i, 32
  %conv5.i = ashr exact i64 %sext14.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i, ptr nonnull align 1 %10, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds i8, ptr %call2.i, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  %mul.i = mul nsw i32 %pos.0.i, 3
  %conv6.i = sext i32 %mul.i to i64
  %call7.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv6.i) #14
  %call8.i = call i32 @uloc_canonicalize_75(ptr noundef %call2.i, ptr noundef %call7.i, i32 noundef %mul.i, ptr noundef nonnull %status.i)
  %11 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp slt i32 %11, 1
  br i1 %cmp.i.i, label %if.end13.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then33
  %12 = load ptr, ptr @stderr, align 8
  %call11.i = call ptr @u_errorName_75(i32 noundef %11)
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.89, ptr noundef nonnull %call2.i, ptr noundef %call11.i) #16
  %13 = load i32, ptr %status.i, align 4
  call void @exit(i32 noundef %13) #18
  unreachable

if.end13.i:                                       ; preds = %if.then33
  %cmp5.i.i = icmp sgt i32 %call8.i, 0
  br i1 %cmp5.i.i, label %for.body.preheader.i.i, label %_ZL13parseFilenamePKcPc.exit

for.body.preheader.i.i:                           ; preds = %if.end13.i
  %wide.trip.count.i.i = zext nneg i32 %call8.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %call7.i, i64 %indvars.iv.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.i.i = icmp eq i8 %14, 95
  br i1 %cmp2.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  store i8 45, ptr %arrayidx.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL13parseFilenamePKcPc.exit.thread, label %for.body.i.i, !llvm.loop !16

_ZL13parseFilenamePKcPc.exit.thread:              ; preds = %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %if.end49

_ZL13parseFilenamePKcPc.exit:                     ; preds = %if.end13.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %cmp36 = icmp eq ptr %call7.i, null
  br i1 %cmp36, label %if.then37, label %if.end49

if.then37:                                        ; preds = %_ZL13parseFilenamePKcPc.exit
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i64 @fwrite(ptr nonnull @.str.15, i64 110, i64 1, ptr %15) #16
  call void @exit(i32 noundef 1) #17
  unreachable

if.else40:                                        ; preds = %if.end18
  %call41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %language) #15
  %add43 = add i64 %call41, 1
  %call44 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add43) #14
  %call45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %language) #15
  %add47 = add i64 %call45, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %call44, i8 0, i64 %add47, i1 false)
  %call48 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call44, ptr noundef nonnull dereferenceable(1) %language) #13
  br label %if.end49

if.end49:                                         ; preds = %_ZL13parseFilenamePKcPc.exit.thread, %_ZL13parseFilenamePKcPc.exit, %if.else40
  %lang.0 = phi ptr [ %call7.i, %_ZL13parseFilenamePKcPc.exit ], [ %call44, %if.else40 ], [ %call7.i, %_ZL13parseFilenamePKcPc.exit.thread ]
  %tobool.not = icmp eq ptr %outFileName, null
  br i1 %tobool.not, label %if.else59, label %if.then50

if.then50:                                        ; preds = %if.end49
  %call51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outFileName) #15
  %add53 = add i64 %call51, 1
  %call54 = call noalias ptr @uprv_malloc_75(i64 noundef %add53) #14
  %call55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outFileName) #15
  %add57 = add i64 %call55, 1
  call void @llvm.memset.p0.i64(ptr align 1 %call54, i8 0, i64 %add57, i1 false)
  %call58 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call54, ptr noundef nonnull dereferenceable(1) %outFileName) #13
  br label %if.end71

if.else59:                                        ; preds = %if.end49
  %17 = load ptr, ptr @_ZL8srBundle, align 8
  %fLocale60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %fLocale60, align 8
  %call61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  %add63 = add i64 %call61, 1
  %call64 = call noalias ptr @uprv_malloc_75(i64 noundef %add63) #14
  %19 = load ptr, ptr @_ZL8srBundle, align 8
  %fLocale65 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %fLocale65, align 8
  %call66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %add68 = add i64 %call66, 1
  call void @llvm.memset.p0.i64(ptr align 1 %call64, i8 0, i64 %add68, i1 false)
  %21 = load ptr, ptr %fLocale65, align 8
  %call70 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call64, ptr noundef nonnull dereferenceable(1) %21) #13
  br label %if.end71

if.end71:                                         ; preds = %if.else59, %if.then50
  %outputFileName.0 = phi ptr [ %call54, %if.then50 ], [ %call64, %if.else59 ]
  %tobool72.not = icmp eq ptr %outputDir, null
  br i1 %tobool72.not, label %if.end103.thread, label %if.then105

if.end103.thread:                                 ; preds = %if.end71
  %call92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outputFileName.0) #15
  %22 = load ptr, ptr @xliffExt, align 8
  %call93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #15
  %add94 = add i64 %call92, 1
  %add96 = add i64 %add94, %call93
  %call97 = call noalias ptr @uprv_malloc_75(i64 noundef %add96) #14
  %call98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outputFileName.0) #15
  %23 = load ptr, ptr @xliffExt, align 8
  %call99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #15
  %add100 = add i64 %call98, 1
  %add102 = add i64 %add100, %call99
  call void @llvm.memset.p0.i64(ptr align 1 %call97, i8 0, i64 %add102, i1 false)
  br label %if.end114

if.then105:                                       ; preds = %if.end71
  %call74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outputDir) #15
  %call75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outputFileName.0) #15
  %24 = load ptr, ptr @xliffExt, align 8
  %call77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #15
  %add76 = add i64 %call74, 2
  %add78 = add i64 %add76, %call75
  %add81 = add i64 %add78, %call77
  %call82 = call noalias ptr @uprv_malloc_75(i64 noundef %add81) #14
  %call83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outputDir) #15
  %call84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outputFileName.0) #15
  %25 = load ptr, ptr @xliffExt, align 8
  %call86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #15
  %add85 = add i64 %call83, 2
  %add87 = add i64 %add85, %call84
  %add90 = add i64 %add87, %call86
  call void @llvm.memset.p0.i64(ptr align 1 %call82, i8 0, i64 %add90, i1 false)
  %call106 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call82, ptr noundef nonnull dereferenceable(1) %outputDir) #13
  %call107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %outputDir) #15
  %26 = getelementptr i8, ptr %outputDir, i64 %call107
  %arrayidx = getelementptr i8, ptr %26, i64 -1
  %27 = load i8, ptr %arrayidx, align 1
  %cmp110.not = icmp eq i8 %27, 47
  br i1 %cmp110.not, label %if.end114, label %if.then111

if.then111:                                       ; preds = %if.then105
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %call82)
  %endptr = getelementptr inbounds i8, ptr %call82, i64 %strlen
  store i16 47, ptr %endptr, align 1
  br label %if.end114

if.end114:                                        ; preds = %if.end103.thread, %if.then105, %if.then111
  %28 = phi ptr [ %23, %if.end103.thread ], [ %25, %if.then105 ], [ %25, %if.then111 ]
  %xmlfileName.0147 = phi ptr [ %call97, %if.end103.thread ], [ %call82, %if.then105 ], [ %call82, %if.then111 ]
  %call115 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %xmlfileName.0147, ptr noundef nonnull dereferenceable(1) %outputFileName.0) #13
  %call116 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %xmlfileName.0147, ptr noundef nonnull dereferenceable(1) %28) #13
  %tobool117.not = icmp eq ptr %writtenFilename, null
  br i1 %tobool117.not, label %if.end121, label %if.then118

if.then118:                                       ; preds = %if.end114
  %conv119 = sext i32 %writtenFilenameLen to i64
  %call120 = call ptr @strncpy(ptr noundef nonnull %writtenFilename, ptr noundef nonnull %xmlfileName.0147, i64 noundef %conv119) #13
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %if.end114
  %29 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %29, 1
  br i1 %cmp.i, label %if.end125, label %cleanup_bundle_write_xml

if.end125:                                        ; preds = %if.end121
  %call126 = call ptr @T_FileStream_open(ptr noundef nonnull %xmlfileName.0147, ptr noundef nonnull @.str.17)
  store ptr %call126, ptr @_ZL3out, align 8
  %cmp127 = icmp eq ptr %call126, null
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.end125
  store i32 4, ptr %status, align 4
  br label %cleanup_bundle_write_xml

if.end129:                                        ; preds = %if.end125
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull @.str.90)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef nonnull %call126, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end129
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #13
  %tobool131.not = icmp eq ptr %outputEnc, null
  br i1 %tobool131.not, label %if.end140, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %30 = load i8, ptr %outputEnc, align 1
  %cmp133.not = icmp eq i8 %30, 0
  br i1 %cmp133.not, label %if.end140, label %if.then134

if.then134:                                       ; preds = %land.lhs.true
  store ptr %outputEnc, ptr @_ZL3enc, align 8
  %call135 = call ptr @ucnv_open_75(ptr noundef nonnull %outputEnc, ptr noundef nonnull %status)
  store ptr %call135, ptr @_ZL4conv, align 8
  %31 = load i32, ptr %status, align 4
  %cmp.i72 = icmp slt i32 %31, 1
  br i1 %cmp.i72, label %if.end140, label %cleanup_bundle_write_xml

lpad:                                             ; preds = %if.end129
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end140:                                        ; preds = %if.then134, %land.lhs.true, %invoke.cont
  %33 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp141, ptr noundef nonnull @.str.92)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %33, ptr noundef %agg.tmp141)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.end140
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp141) #13
  %34 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %35 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2.i = icmp slt i32 %35, 0
  br i1 %cmp.not2.i, label %_ZL10write_tabsP11_FileStream.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont143, %invoke.cont.i
  %i.03.i = phi i32 [ %inc.i, %invoke.cont.i ], [ 0, %invoke.cont143 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %34, ptr noundef %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #13
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %36 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i = icmp slt i32 %i.03.i, %36
  br i1 %cmp.not.not.i, label %for.body.i, label %_ZL10write_tabsP11_FileStream.exit.loopexit, !llvm.loop !9

common.resume:                                    ; preds = %lpad, %lpad142, %lpad146, %lpad158, %lpad162, %lpad166, %lpad170, %lpad174, %lpad182, %lpad186, %lpad191, %lpad196, %lpad204, %lpad209, %lpad214, %lpad220, %lpad224, %lpad229, %lpad.i140, %lpad.i130, %lpad.i120, %lpad.i110, %lpad.i100, %lpad.i90, %lpad.i80, %lpad.i
  %agg.tmp.sink = phi ptr [ %agg.tmp, %lpad ], [ %agg.tmp141, %lpad142 ], [ %agg.tmp145, %lpad146 ], [ %agg.tmp157, %lpad158 ], [ %agg.tmp161, %lpad162 ], [ %agg.tmp165, %lpad166 ], [ %agg.tmp169, %lpad170 ], [ %agg.tmp173, %lpad174 ], [ %agg.tmp180, %lpad182 ], [ %agg.tmp185, %lpad186 ], [ %agg.tmp190, %lpad191 ], [ %agg.tmp195, %lpad196 ], [ %agg.tmp203, %lpad204 ], [ %agg.tmp208, %lpad209 ], [ %agg.tmp213, %lpad214 ], [ %agg.tmp219, %lpad220 ], [ %agg.tmp223, %lpad224 ], [ %agg.tmp228, %lpad229 ], [ %agg.tmp.i135, %lpad.i140 ], [ %agg.tmp.i125, %lpad.i130 ], [ %agg.tmp.i115, %lpad.i120 ], [ %agg.tmp.i105, %lpad.i110 ], [ %agg.tmp.i95, %lpad.i100 ], [ %agg.tmp.i85, %lpad.i90 ], [ %agg.tmp.i75, %lpad.i80 ], [ %agg.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %32, %lpad ], [ %43, %lpad142 ], [ %44, %lpad146 ], [ %93, %lpad158 ], [ %94, %lpad162 ], [ %95, %lpad166 ], [ %96, %lpad170 ], [ %97, %lpad174 ], [ %98, %lpad182 ], [ %99, %lpad186 ], [ %100, %lpad191 ], [ %101, %lpad196 ], [ %102, %lpad204 ], [ %103, %lpad209 ], [ %104, %lpad214 ], [ %105, %lpad220 ], [ %106, %lpad224 ], [ %107, %lpad229 ], [ %89, %lpad.i140 ], [ %84, %lpad.i130 ], [ %79, %lpad.i120 ], [ %71, %lpad.i110 ], [ %66, %lpad.i100 ], [ %60, %lpad.i90 ], [ %55, %lpad.i80 ], [ %37, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.loopexit:      ; preds = %invoke.cont.i
  %.pre = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit

_ZL10write_tabsP11_FileStream.exit:               ; preds = %_ZL10write_tabsP11_FileStream.exit.loopexit, %invoke.cont143
  %38 = phi ptr [ %.pre, %_ZL10write_tabsP11_FileStream.exit.loopexit ], [ %34, %invoke.cont143 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp145, ptr noundef nonnull @.str.2)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %38, ptr noundef %agg.tmp145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %_ZL10write_tabsP11_FileStream.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp145) #13
  br i1 %cmp32, label %if.end156, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %invoke.cont147
  %39 = load ptr, ptr @_ZL8srBundle, align 8
  %fLocale151 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %40 = load ptr, ptr %fLocale151, align 8
  %call152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %lang.0, ptr noundef nonnull dereferenceable(1) %40) #15
  %cmp153.not = icmp eq i32 %call152, 0
  br i1 %cmp153.not, label %if.end156, label %if.then154

if.then154:                                       ; preds = %land.lhs.true150
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i64 @fwrite(ptr nonnull @.str.18, i64 108, i64 1, ptr %41) #16
  br label %if.end156

lpad142:                                          ; preds = %if.end140
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad146:                                          ; preds = %_ZL10write_tabsP11_FileStream.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end156:                                        ; preds = %if.then154, %land.lhs.true150, %invoke.cont147
  %45 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp157, ptr noundef nonnull %lang.0)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %45, ptr noundef %agg.tmp157)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.end156
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp157) #13
  %46 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp161, ptr noundef nonnull @.str.3)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %46, ptr noundef %agg.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp161) #13
  %47 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp165, ptr noundef nonnull @.str.4)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %47, ptr noundef %agg.tmp165)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont163
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp165) #13
  %48 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp169, ptr noundef nonnull %call24)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %48, ptr noundef %agg.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont167
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp169) #13
  %49 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp173, ptr noundef nonnull @.str.5)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %49, ptr noundef %agg.tmp173)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont171
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp173) #13
  %call177 = call i64 @time(ptr noundef nonnull %currTime) #13
  %call178 = call ptr @gmtime(ptr noundef nonnull %currTime) #13
  %call179 = call i64 @strftime(ptr noundef nonnull %timeBuf, i64 noundef 128, ptr noundef nonnull @.str.19, ptr noundef %call178) #13
  %50 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp180, ptr noundef nonnull %timeBuf)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %50, ptr noundef %agg.tmp180)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont175
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp180) #13
  %51 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp185, ptr noundef nonnull @.str.20)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %51, ptr noundef %agg.tmp185)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont183
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp185) #13
  %52 = load i32, ptr @_ZL8tabCount, align 4
  %add189 = add nsw i32 %52, 1
  store i32 %add189, ptr @_ZL8tabCount, align 4
  %53 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i75)
  %cmp.not2.i76 = icmp slt i32 %52, -1
  br i1 %cmp.not2.i76, label %_ZL10write_tabsP11_FileStream.exit84, label %for.body.i77

for.body.i77:                                     ; preds = %invoke.cont187, %invoke.cont.i81
  %i.03.i78 = phi i32 [ %inc.i82, %invoke.cont.i81 ], [ 0, %invoke.cont187 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i75, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %53, ptr noundef %agg.tmp.i75)
          to label %invoke.cont.i81 unwind label %lpad.i80

invoke.cont.i81:                                  ; preds = %for.body.i77
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i75) #13
  %inc.i82 = add nuw nsw i32 %i.03.i78, 1
  %54 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i83 = icmp slt i32 %i.03.i78, %54
  br i1 %cmp.not.not.i83, label %for.body.i77, label %_ZL10write_tabsP11_FileStream.exit84.loopexit, !llvm.loop !9

lpad.i80:                                         ; preds = %for.body.i77
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit84.loopexit:    ; preds = %invoke.cont.i81
  %.pre148 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit84

_ZL10write_tabsP11_FileStream.exit84:             ; preds = %_ZL10write_tabsP11_FileStream.exit84.loopexit, %invoke.cont187
  %56 = phi ptr [ %.pre148, %_ZL10write_tabsP11_FileStream.exit84.loopexit ], [ %53, %invoke.cont187 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i75)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp190, ptr noundef nonnull @.str.7)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %56, ptr noundef %agg.tmp190)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %_ZL10write_tabsP11_FileStream.exit84
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp190) #13
  %57 = load i32, ptr @_ZL8tabCount, align 4
  %add194 = add nsw i32 %57, 1
  store i32 %add194, ptr @_ZL8tabCount, align 4
  %58 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i85)
  %cmp.not2.i86 = icmp slt i32 %57, -1
  br i1 %cmp.not2.i86, label %_ZL10write_tabsP11_FileStream.exit94, label %for.body.i87

for.body.i87:                                     ; preds = %invoke.cont192, %invoke.cont.i91
  %i.03.i88 = phi i32 [ %inc.i92, %invoke.cont.i91 ], [ 0, %invoke.cont192 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i85, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %58, ptr noundef %agg.tmp.i85)
          to label %invoke.cont.i91 unwind label %lpad.i90

invoke.cont.i91:                                  ; preds = %for.body.i87
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i85) #13
  %inc.i92 = add nuw nsw i32 %i.03.i88, 1
  %59 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i93 = icmp slt i32 %i.03.i88, %59
  br i1 %cmp.not.not.i93, label %for.body.i87, label %_ZL10write_tabsP11_FileStream.exit94.loopexit, !llvm.loop !9

lpad.i90:                                         ; preds = %for.body.i87
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit94.loopexit:    ; preds = %invoke.cont.i91
  %.pre149 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit94

_ZL10write_tabsP11_FileStream.exit94:             ; preds = %_ZL10write_tabsP11_FileStream.exit94.loopexit, %invoke.cont192
  %61 = phi ptr [ %.pre149, %_ZL10write_tabsP11_FileStream.exit94.loopexit ], [ %58, %invoke.cont192 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i85)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp195, ptr noundef nonnull @.str.11)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %61, ptr noundef %agg.tmp195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %_ZL10write_tabsP11_FileStream.exit94
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp195) #13
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12)
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.13)
  %62 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp203, ptr noundef nonnull @.str.23)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %62, ptr noundef %agg.tmp203)
          to label %invoke.cont205 unwind label %lpad204

invoke.cont205:                                   ; preds = %invoke.cont197
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp203) #13
  %63 = load i32, ptr @_ZL8tabCount, align 4
  %sub207 = add nsw i32 %63, -1
  store i32 %sub207, ptr @_ZL8tabCount, align 4
  %64 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i95)
  %cmp.not2.i96 = icmp slt i32 %63, 1
  br i1 %cmp.not2.i96, label %_ZL10write_tabsP11_FileStream.exit104, label %for.body.i97

for.body.i97:                                     ; preds = %invoke.cont205, %invoke.cont.i101
  %i.03.i98 = phi i32 [ %inc.i102, %invoke.cont.i101 ], [ 0, %invoke.cont205 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i95, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %64, ptr noundef %agg.tmp.i95)
          to label %invoke.cont.i101 unwind label %lpad.i100

invoke.cont.i101:                                 ; preds = %for.body.i97
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i95) #13
  %inc.i102 = add nuw nsw i32 %i.03.i98, 1
  %65 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i103 = icmp slt i32 %i.03.i98, %65
  br i1 %cmp.not.not.i103, label %for.body.i97, label %_ZL10write_tabsP11_FileStream.exit104.loopexit, !llvm.loop !9

lpad.i100:                                        ; preds = %for.body.i97
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit104.loopexit:   ; preds = %invoke.cont.i101
  %.pre150 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit104

_ZL10write_tabsP11_FileStream.exit104:            ; preds = %_ZL10write_tabsP11_FileStream.exit104.loopexit, %invoke.cont205
  %67 = phi ptr [ %.pre150, %_ZL10write_tabsP11_FileStream.exit104.loopexit ], [ %64, %invoke.cont205 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i95)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp208, ptr noundef nonnull @.str.8)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %67, ptr noundef %agg.tmp208)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %_ZL10write_tabsP11_FileStream.exit104
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp208) #13
  %68 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i105)
  %69 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2.i106 = icmp slt i32 %69, 0
  br i1 %cmp.not2.i106, label %_ZL10write_tabsP11_FileStream.exit114, label %for.body.i107

for.body.i107:                                    ; preds = %invoke.cont210, %invoke.cont.i111
  %i.03.i108 = phi i32 [ %inc.i112, %invoke.cont.i111 ], [ 0, %invoke.cont210 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i105, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %68, ptr noundef %agg.tmp.i105)
          to label %invoke.cont.i111 unwind label %lpad.i110

invoke.cont.i111:                                 ; preds = %for.body.i107
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i105) #13
  %inc.i112 = add nuw nsw i32 %i.03.i108, 1
  %70 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i113 = icmp slt i32 %i.03.i108, %70
  br i1 %cmp.not.not.i113, label %for.body.i107, label %_ZL10write_tabsP11_FileStream.exit114.loopexit, !llvm.loop !9

lpad.i110:                                        ; preds = %for.body.i107
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit114.loopexit:   ; preds = %invoke.cont.i111
  %.pre151 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit114

_ZL10write_tabsP11_FileStream.exit114:            ; preds = %_ZL10write_tabsP11_FileStream.exit114.loopexit, %invoke.cont210
  %72 = phi ptr [ %.pre151, %_ZL10write_tabsP11_FileStream.exit114.loopexit ], [ %68, %invoke.cont210 ]
  %73 = phi i32 [ %70, %_ZL10write_tabsP11_FileStream.exit114.loopexit ], [ %69, %invoke.cont210 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i105)
  %add212 = add nsw i32 %73, 1
  store i32 %add212, ptr @_ZL8tabCount, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp213, ptr noundef nonnull @.str.9)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %72, ptr noundef %agg.tmp213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %_ZL10write_tabsP11_FileStream.exit114
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp213) #13
  %74 = load ptr, ptr %bundle, align 8
  %fLocale217 = getelementptr inbounds nuw i8, ptr %bundle, i64 8
  %75 = load ptr, ptr %fLocale217, align 8
  call void @_Z13res_write_xmlP9SResourcePKcS2_aP10UErrorCode(ptr noundef %74, ptr noundef %75, ptr noundef nonnull %lang.0, i8 noundef signext 1, ptr noundef nonnull %status)
  %76 = load i32, ptr @_ZL8tabCount, align 4
  %sub218 = add nsw i32 %76, -1
  store i32 %sub218, ptr @_ZL8tabCount, align 4
  %77 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i115)
  %cmp.not2.i116 = icmp slt i32 %76, 1
  br i1 %cmp.not2.i116, label %_ZL10write_tabsP11_FileStream.exit124, label %for.body.i117

for.body.i117:                                    ; preds = %invoke.cont215, %invoke.cont.i121
  %i.03.i118 = phi i32 [ %inc.i122, %invoke.cont.i121 ], [ 0, %invoke.cont215 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i115, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %77, ptr noundef %agg.tmp.i115)
          to label %invoke.cont.i121 unwind label %lpad.i120

invoke.cont.i121:                                 ; preds = %for.body.i117
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i115) #13
  %inc.i122 = add nuw nsw i32 %i.03.i118, 1
  %78 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i123 = icmp slt i32 %i.03.i118, %78
  br i1 %cmp.not.not.i123, label %for.body.i117, label %_ZL10write_tabsP11_FileStream.exit124.loopexit, !llvm.loop !9

lpad.i120:                                        ; preds = %for.body.i117
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit124.loopexit:   ; preds = %invoke.cont.i121
  %.pre152 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit124

_ZL10write_tabsP11_FileStream.exit124:            ; preds = %_ZL10write_tabsP11_FileStream.exit124.loopexit, %invoke.cont215
  %80 = phi ptr [ %.pre152, %_ZL10write_tabsP11_FileStream.exit124.loopexit ], [ %77, %invoke.cont215 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i115)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp219, ptr noundef nonnull @.str.10)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %80, ptr noundef %agg.tmp219)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %_ZL10write_tabsP11_FileStream.exit124
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp219) #13
  %81 = load i32, ptr @_ZL8tabCount, align 4
  %dec = add nsw i32 %81, -1
  store i32 %dec, ptr @_ZL8tabCount, align 4
  %82 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i125)
  %cmp.not2.i126 = icmp slt i32 %81, 1
  br i1 %cmp.not2.i126, label %_ZL10write_tabsP11_FileStream.exit134, label %for.body.i127

for.body.i127:                                    ; preds = %invoke.cont221, %invoke.cont.i131
  %i.03.i128 = phi i32 [ %inc.i132, %invoke.cont.i131 ], [ 0, %invoke.cont221 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i125, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %82, ptr noundef %agg.tmp.i125)
          to label %invoke.cont.i131 unwind label %lpad.i130

invoke.cont.i131:                                 ; preds = %for.body.i127
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i125) #13
  %inc.i132 = add nuw nsw i32 %i.03.i128, 1
  %83 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i133 = icmp slt i32 %i.03.i128, %83
  br i1 %cmp.not.not.i133, label %for.body.i127, label %_ZL10write_tabsP11_FileStream.exit134.loopexit, !llvm.loop !9

lpad.i130:                                        ; preds = %for.body.i127
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit134.loopexit:   ; preds = %invoke.cont.i131
  %.pre153 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit134

_ZL10write_tabsP11_FileStream.exit134:            ; preds = %_ZL10write_tabsP11_FileStream.exit134.loopexit, %invoke.cont221
  %85 = phi ptr [ %.pre153, %_ZL10write_tabsP11_FileStream.exit134.loopexit ], [ %82, %invoke.cont221 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i125)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp223, ptr noundef nonnull @.str.6)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %85, ptr noundef %agg.tmp223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %_ZL10write_tabsP11_FileStream.exit134
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp223) #13
  %86 = load i32, ptr @_ZL8tabCount, align 4
  %dec227 = add nsw i32 %86, -1
  store i32 %dec227, ptr @_ZL8tabCount, align 4
  %87 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i135)
  %cmp.not2.i136 = icmp slt i32 %86, 1
  br i1 %cmp.not2.i136, label %_ZL10write_tabsP11_FileStream.exit144, label %for.body.i137

for.body.i137:                                    ; preds = %invoke.cont225, %invoke.cont.i141
  %i.03.i138 = phi i32 [ %inc.i142, %invoke.cont.i141 ], [ 0, %invoke.cont225 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i135, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %87, ptr noundef %agg.tmp.i135)
          to label %invoke.cont.i141 unwind label %lpad.i140

invoke.cont.i141:                                 ; preds = %for.body.i137
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i135) #13
  %inc.i142 = add nuw nsw i32 %i.03.i138, 1
  %88 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i143 = icmp slt i32 %i.03.i138, %88
  br i1 %cmp.not.not.i143, label %for.body.i137, label %_ZL10write_tabsP11_FileStream.exit144.loopexit, !llvm.loop !9

lpad.i140:                                        ; preds = %for.body.i137
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit144.loopexit:   ; preds = %invoke.cont.i141
  %.pre154 = load ptr, ptr @_ZL3out, align 8
  br label %_ZL10write_tabsP11_FileStream.exit144

_ZL10write_tabsP11_FileStream.exit144:            ; preds = %_ZL10write_tabsP11_FileStream.exit144.loopexit, %invoke.cont225
  %90 = phi ptr [ %.pre154, %_ZL10write_tabsP11_FileStream.exit144.loopexit ], [ %87, %invoke.cont225 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i135)
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp228, ptr noundef nonnull @.str.94)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %90, ptr noundef %agg.tmp228)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %_ZL10write_tabsP11_FileStream.exit144
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp228) #13
  %91 = load ptr, ptr @_ZL3out, align 8
  call void @T_FileStream_close(ptr noundef %91)
  %92 = load ptr, ptr @_ZL4conv, align 8
  call void @ucnv_close_75(ptr noundef %92)
  br label %cleanup_bundle_write_xml

cleanup_bundle_write_xml:                         ; preds = %if.then134, %if.end121, %invoke.cont230, %if.then128
  call void @uprv_free_75(ptr noundef nonnull %call24)
  call void @uprv_free_75(ptr noundef nonnull %lang.0)
  call void @uprv_free_75(ptr noundef nonnull %xmlfileName.0147)
  call void @uprv_free_75(ptr noundef nonnull %outputFileName.0)
  ret void

lpad158:                                          ; preds = %if.end156
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad162:                                          ; preds = %invoke.cont159
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad166:                                          ; preds = %invoke.cont163
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad170:                                          ; preds = %invoke.cont167
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad174:                                          ; preds = %invoke.cont171
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad182:                                          ; preds = %invoke.cont175
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad186:                                          ; preds = %invoke.cont183
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad191:                                          ; preds = %_ZL10write_tabsP11_FileStream.exit84
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad196:                                          ; preds = %_ZL10write_tabsP11_FileStream.exit94
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad204:                                          ; preds = %invoke.cont197
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad209:                                          ; preds = %_ZL10write_tabsP11_FileStream.exit104
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad214:                                          ; preds = %_ZL10write_tabsP11_FileStream.exit114
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad220:                                          ; preds = %_ZL10write_tabsP11_FileStream.exit124
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad224:                                          ; preds = %_ZL10write_tabsP11_FileStream.exit134
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad229:                                          ; preds = %_ZL10write_tabsP11_FileStream.exit144
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @T_FileStream_open(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %fileStream, ptr noundef nonnull %outString) unnamed_addr #1 {
entry:
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %len, align 4
  %fUnion.i = getelementptr inbounds nuw i8, ptr %outString, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 17
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %2 = and i16 %0, 2
  %tobool6.not.i = icmp eq i16 %2, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %outString, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %outString, i64 24
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %entry ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i) #13, !srcloc !10
  %4 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %outString, i64 12
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %call3 = call ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %len, ptr noundef %retval.0.i, i32 noundef %cond.i, ptr noundef nonnull %status)
  %7 = load i32, ptr %len, align 4
  %conv = sext i32 %7 to i64
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  store i32 0, ptr %status, align 4
  %8 = load i32, ptr %len, align 4
  %9 = load i16, ptr %fUnion.i, align 8
  %10 = and i16 %9, 17
  %tobool.not.i4 = icmp eq i16 %10, 0
  br i1 %tobool.not.i4, label %if.else.i6, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit12

if.else.i6:                                       ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %11 = and i16 %9, 2
  %tobool6.not.i7 = icmp eq i16 %11, 0
  br i1 %tobool6.not.i7, label %if.else9.i10, label %if.then7.i8

if.then7.i8:                                      ; preds = %if.else.i6
  %fBuffer.i9 = getelementptr inbounds nuw i8, ptr %outString, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit12

if.else9.i10:                                     ; preds = %if.else.i6
  %fArray.i11 = getelementptr inbounds nuw i8, ptr %outString, i64 24
  %12 = load ptr, ptr %fArray.i11, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit12

_ZNK6icu_7513UnicodeString9getBufferEv.exit12:    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then7.i8, %if.else9.i10
  %retval.0.i5 = phi ptr [ %fBuffer.i9, %if.then7.i8 ], [ %12, %if.else9.i10 ], [ null, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i5) #13, !srcloc !10
  %13 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i14 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i15 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i17 = select i1 %cmp.i.i14, i32 %15, i32 %shr.i.i15
  %call8 = call ptr @u_strToUTF8_75(ptr noundef %call4, i32 noundef %8, ptr noundef nonnull %len, ptr noundef %retval.0.i5, i32 noundef %cond.i17, ptr noundef nonnull %status)
  %16 = load i32, ptr %len, align 4
  %call9 = call i32 @T_FileStream_write(ptr noundef %fileStream, ptr noundef %call4, i32 noundef %16)
  call void @uprv_free_75(ptr noundef %call4)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10write_tabsP11_FileStream(ptr noundef %os) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2 = icmp slt i32 %0, 0
  br i1 %cmp.not2, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont
  %i.03 = phi i32 [ %inc, %invoke.cont ], [ 0, %entry ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %os, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #13
  %inc = add nuw nsw i32 %i.03, 1
  %1 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not = icmp slt i32 %i.03, %1
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !9

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #13
  resume { ptr, i32 } %2

for.end:                                          ; preds = %invoke.cont, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14printAttributePKcS0_i(ptr noundef %name, ptr noundef %value) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp13 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull @.str.36)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #13
  %1 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1, ptr noundef %name)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %1, ptr noundef %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1) #13
  %2 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5, ptr noundef nonnull @.str.37)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %2, ptr noundef %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5) #13
  %3 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9, ptr noundef %value)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %3, ptr noundef %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9) #13
  %4 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13, ptr noundef nonnull @.str.38)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %4, ptr noundef %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13) #13
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad14, %lpad10, %lpad6, %lpad2, %lpad
  %agg.tmp13.sink = phi ptr [ %agg.tmp13, %lpad14 ], [ %agg.tmp9, %lpad10 ], [ %agg.tmp5, %lpad6 ], [ %agg.tmp1, %lpad2 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad14 ], [ %8, %lpad10 ], [ %7, %lpad6 ], [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13.sink) #13
  resume { ptr, i32 } %.pn
}

declare void @T_FileStream_close(ptr noundef) local_unnamed_addr #7

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL14printContainerP9SResourcePKcS2_S2_S2_P10UErrorCode(ptr noundef nonnull %res, ptr noundef %container, ptr noundef %restype, ptr noundef %mimetype, ptr noundef readonly captures(none) %id, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i28.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp1.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp5.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp9.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp13.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %bufLen.i = alloca i32, align 4
  %desc.i = alloca ptr, align 8
  %trans.i = alloca ptr, align 8
  %agg.tmp.i20 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp27.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp43.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp30 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %1 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2.i = icmp slt i32 %1, 0
  br i1 %cmp.not2.i, label %_ZL10write_tabsP11_FileStream.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %i.03.i = phi i32 [ %inc.i, %invoke.cont.i ], [ 0, %entry ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %0, ptr noundef %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #13
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %2 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i = icmp slt i32 %i.03.i, %2
  br i1 %cmp.not.not.i, label %for.body.i, label %_ZL10write_tabsP11_FileStream.exit, !llvm.loop !9

common.resume:                                    ; preds = %eh.resume.i.i, %lpad.i23, %lpad28.i, %lpad44.i, %lpad.i30.i, %lpad, %lpad6, %lpad31, %lpad.i
  %agg.tmp.sink = phi ptr [ %agg.tmp, %lpad ], [ %agg.tmp5, %lpad6 ], [ %agg.tmp30, %lpad31 ], [ %agg.tmp.i, %lpad.i ], [ %agg.tmp27.i, %lpad28.i ], [ %agg.tmp43.i, %lpad44.i ], [ %agg.tmp.i28.i, %lpad.i30.i ], [ %agg.tmp.i20, %eh.resume.i.i ], [ %agg.tmp.i20, %lpad.i23 ]
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad ], [ %9, %lpad6 ], [ %44, %lpad31 ], [ %3, %lpad.i ], [ %33, %lpad28.i ], [ %35, %lpad44.i ], [ %39, %lpad.i30.i ], [ %.pn.i.i, %eh.resume.i.i ], [ %32, %lpad.i23 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit:               ; preds = %invoke.cont.i, %entry
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %4 = load ptr, ptr @_ZL8srBundle, align 8
  %call = call noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56) %res, ptr noundef %4)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZL10write_tabsP11_FileStream.exit
  %5 = load i8, ptr %call, align 1
  %cmp1.not = icmp eq i8 %5, 0
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = call fastcc noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef %id, ptr noundef nonnull %call)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %_ZL10write_tabsP11_FileStream.exit
  %call.i19 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %id) #15
  %add.i = add i64 %call.i19, 1
  %call1.i = call noalias ptr @uprv_malloc_75(i64 noundef %add.i) #14
  %call2.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %id) #15
  %add4.i = add i64 %call2.i, 1
  call void @llvm.memset.p0.i64(ptr align 1 %call1.i, i8 0, i64 %add4.i, i1 false)
  %call5.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull readonly dereferenceable(1) %id) #13
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sid.0 = phi ptr [ %call2, %if.then ], [ %call1.i, %if.else ]
  %6 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull @.str.25)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %6, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #13
  %7 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5, ptr noundef %container)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %7, ptr noundef %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5) #13
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.26, ptr noundef nonnull %sid.0)
  br i1 %cmp.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.27, ptr noundef nonnull %call)
  br label %if.end15

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end15:                                         ; preds = %if.then12, %invoke.cont7
  %cmp16.not = icmp eq ptr %mimetype, null
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.28, ptr noundef nonnull %mimetype)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %cmp21.not = icmp eq ptr %restype, null
  br i1 %cmp21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end20
  call fastcc void @_ZL14printAttributePKcS0_i(ptr noundef nonnull @.str.29, ptr noundef nonnull %restype)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end20
  %10 = load i32, ptr @_ZL8tabCount, align 4
  %add = add nsw i32 %10, 1
  store i32 %add, ptr @_ZL8tabCount, align 4
  %fLength = getelementptr inbounds nuw i8, ptr %res, i64 48
  %11 = load i32, ptr %fLength, align 8
  %cmp26 = icmp sgt i32 %11, 0
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.end25
  %fComment = getelementptr inbounds nuw i8, ptr %res, i64 40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bufLen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %desc.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %trans.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp43.i)
  %cmp.i = icmp eq ptr %status, null
  br i1 %cmp.i, label %_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then27
  %12 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %12, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %add.i21 = add nuw nsw i32 %11, 1
  store i32 0, ptr %bufLen.i, align 4
  %mul.i = shl nuw nsw i32 %add.i21, 1
  %conv.i = zext nneg i32 %mul.i to i64
  %call1.i22 = call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #14
  store ptr %call1.i22, ptr %desc.i, align 8
  %call4.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #14
  store ptr %call4.i, ptr %trans.i, align 8
  %cmp5.i = icmp eq ptr %call1.i22, null
  %cmp7.i = icmp eq ptr %call4.i, null
  %or.cond.i = select i1 %cmp5.i, i1 true, i1 %cmp7.i
  br i1 %or.cond.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i
  store i32 7, ptr %status, align 4
  call void @uprv_free_75(ptr noundef %call1.i22)
  br label %_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit.sink.split

if.end9.i:                                        ; preds = %if.end.i
  %13 = load ptr, ptr %fComment, align 8
  %14 = load i32, ptr %fLength, align 8
  %call11.i = call i32 @removeCmtText(ptr noundef %13, i32 noundef %14, ptr noundef nonnull %status)
  store i32 %call11.i, ptr %fLength, align 8
  %15 = load ptr, ptr %fComment, align 8
  %call15.i = call i32 @getDescription(ptr noundef %15, i32 noundef %call11.i, ptr noundef nonnull %desc.i, i32 noundef %add.i21, ptr noundef nonnull %status)
  %16 = load ptr, ptr %fComment, align 8
  %17 = load i32, ptr %fLength, align 8
  %call18.i = call i32 @getTranslate(ptr noundef %16, i32 noundef %17, ptr noundef nonnull %trans.i, i32 noundef %add.i21, ptr noundef nonnull %status)
  %cmp19.i = icmp sgt i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then22.i, label %if.else42.i

if.then22.i:                                      ; preds = %if.end9.i
  %18 = load ptr, ptr %trans.i, align 8
  %call23.i = call fastcc noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr null, i32 noundef 0, ptr noundef %bufLen.i, ptr noundef %18, i32 noundef %call18.i, ptr noundef nonnull %status)
  %19 = load i32, ptr %status, align 4
  %cmp.i22.i = icmp sgt i32 %19, 0
  br i1 %cmp.i22.i, label %if.end47.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.then22.i
  %20 = load i32, ptr %bufLen.i, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i20, ptr noundef %call23.i, i32 noundef %20, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp9.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp13.i.i)
  %21 = load ptr, ptr @_ZL3out, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i, ptr noundef nonnull @.str.36)
          to label %.noexc.i unwind label %lpad.i23

.noexc.i:                                         ; preds = %if.then26.i
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %21, ptr noundef %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i.i) #13
  %22 = load ptr, ptr @_ZL3out, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1.i.i, ptr noundef nonnull @.str.32)
          to label %.noexc24.i unwind label %lpad.i23

.noexc24.i:                                       ; preds = %invoke.cont.i.i
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %22, ptr noundef %agg.tmp1.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %.noexc24.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp1.i.i) #13
  %23 = load ptr, ptr @_ZL3out, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5.i.i, ptr noundef nonnull @.str.37)
          to label %.noexc25.i unwind label %lpad.i23

.noexc25.i:                                       ; preds = %invoke.cont3.i.i
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %23, ptr noundef %agg.tmp5.i.i)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i

invoke.cont7.i.i:                                 ; preds = %.noexc25.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp5.i.i) #13
  %24 = load ptr, ptr @_ZL3out, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9.i.i, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i20)
          to label %.noexc26.i unwind label %lpad.i23

.noexc26.i:                                       ; preds = %invoke.cont7.i.i
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %24, ptr noundef %agg.tmp9.i.i)
          to label %invoke.cont11.i.i unwind label %lpad10.i.i

invoke.cont11.i.i:                                ; preds = %.noexc26.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp9.i.i) #13
  %25 = load ptr, ptr @_ZL3out, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13.i.i, ptr noundef nonnull @.str.38)
          to label %.noexc27.i unwind label %lpad.i23

.noexc27.i:                                       ; preds = %invoke.cont11.i.i
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %25, ptr noundef %agg.tmp13.i.i)
          to label %invoke.cont.i24 unwind label %lpad14.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

lpad2.i.i:                                        ; preds = %.noexc24.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

lpad6.i.i:                                        ; preds = %.noexc25.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

lpad10.i.i:                                       ; preds = %.noexc26.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

lpad14.i.i:                                       ; preds = %.noexc27.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %lpad14.i.i, %lpad10.i.i, %lpad6.i.i, %lpad2.i.i, %lpad.i.i
  %agg.tmp13.sink.i.i = phi ptr [ %agg.tmp13.i.i, %lpad14.i.i ], [ %agg.tmp9.i.i, %lpad10.i.i ], [ %agg.tmp5.i.i, %lpad6.i.i ], [ %agg.tmp1.i.i, %lpad2.i.i ], [ %agg.tmp.i.i, %lpad.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %30, %lpad14.i.i ], [ %29, %lpad10.i.i ], [ %28, %lpad6.i.i ], [ %27, %lpad2.i.i ], [ %26, %lpad.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13.sink.i.i) #13
  br label %common.resume

invoke.cont.i24:                                  ; preds = %.noexc27.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp13.i.i) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp9.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp13.i.i)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i20) #13
  %31 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp27.i, ptr noundef nonnull @.str.30)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %31, ptr noundef %agg.tmp27.i)
          to label %if.end47.sink.split.i unwind label %lpad28.i

lpad.i23:                                         ; preds = %invoke.cont11.i.i, %invoke.cont7.i.i, %invoke.cont3.i.i, %invoke.cont.i.i, %if.then26.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad28.i:                                         ; preds = %invoke.cont.i24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else42.i:                                      ; preds = %if.end9.i
  %34 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp43.i, ptr noundef nonnull @.str.30)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %34, ptr noundef %agg.tmp43.i)
          to label %if.end47.sink.split.i unwind label %lpad44.i

lpad44.i:                                         ; preds = %if.else42.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end47.sink.split.i:                            ; preds = %invoke.cont.i24, %if.else42.i
  %agg.tmp27.sink.i = phi ptr [ %agg.tmp27.i, %invoke.cont.i24 ], [ %agg.tmp43.i, %if.else42.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp27.sink.i) #13
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.end47.sink.split.i, %if.then22.i
  %cmp48.i = icmp sgt i32 %call15.i, 0
  br i1 %cmp48.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end47.i
  %36 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i28.i)
  %37 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2.i.i = icmp slt i32 %37, 0
  br i1 %cmp.not2.i.i, label %_ZL10write_tabsP11_FileStream.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then49.i, %invoke.cont.i31.i
  %i.03.i.i = phi i32 [ %inc.i.i, %invoke.cont.i31.i ], [ 0, %if.then49.i ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i28.i, ptr noundef nonnull @.str.93)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %36, ptr noundef %agg.tmp.i28.i)
          to label %invoke.cont.i31.i unwind label %lpad.i30.i

invoke.cont.i31.i:                                ; preds = %for.body.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i28.i) #13
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %38 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i.i = icmp slt i32 %i.03.i.i, %38
  br i1 %cmp.not.not.i.i, label %for.body.i.i, label %_ZL10write_tabsP11_FileStream.exit.i, !llvm.loop !9

lpad.i30.i:                                       ; preds = %for.body.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZL10write_tabsP11_FileStream.exit.i:             ; preds = %invoke.cont.i31.i, %if.then49.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i28.i)
  %40 = load ptr, ptr %desc.i, align 8
  call fastcc void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef %40, i32 noundef %call15.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull %status)
  br label %if.end50.i

if.end50.i:                                       ; preds = %_ZL10write_tabsP11_FileStream.exit.i, %if.end47.i
  %41 = load ptr, ptr %desc.i, align 8
  call void @uprv_free_75(ptr noundef %41)
  %42 = load ptr, ptr %trans.i, align 8
  br label %_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit.sink.split

_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit.sink.split: ; preds = %if.end50.i, %if.then8.i
  %call4.i.sink = phi ptr [ %call4.i, %if.then8.i ], [ %42, %if.end50.i ]
  call void @uprv_free_75(ptr noundef %call4.i.sink)
  br label %_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit

_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit: ; preds = %_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit.sink.split, %if.then27, %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bufLen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %desc.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %trans.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp43.i)
  br label %if.end34

if.else29:                                        ; preds = %if.end25
  %43 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp30, ptr noundef nonnull @.str.30)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %43, ptr noundef %agg.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp30) #13
  br label %if.end34

lpad31:                                           ; preds = %if.else29
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end34:                                         ; preds = %invoke.cont32, %_ZL13printCommentsP7UStringPKcaP10UErrorCode.exit
  ret ptr %sid.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr %pDest.0.val, i32 noundef range(i32 0, -2147483648) %destCap, ptr noundef nonnull writeonly captures(none) %destLength, ptr noundef readonly %src, i32 noundef %srcLen, ptr noundef %status) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp4 = icmp eq i32 %srcLen, 0
  %or.cond1 = or i1 %cmp4, %cmp.i
  %cmp6 = icmp eq ptr %src, null
  %or.cond2 = or i1 %cmp6, %or.cond1
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp7 = icmp eq ptr %pDest.0.val, null
  %cmp9 = icmp eq i32 %destCap, 0
  %or.cond3 = or i1 %cmp7, %cmp9
  br i1 %or.cond3, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end
  %mul = shl nsw i32 %srcLen, 3
  %conv = sext i32 %mul to i64
  %call12 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then10
  store i32 7, ptr %status, align 4
  br label %return

if.end16:                                         ; preds = %if.then10, %if.end
  %dest.0 = phi ptr [ %call12, %if.then10 ], [ %pDest.0.val, %if.end ]
  %destCap.addr.0 = phi i32 [ %mul, %if.then10 ], [ %destCap, %if.end ]
  store i8 0, ptr %dest.0, align 1
  %cmp1714 = icmp sgt i32 %srcLen, 0
  br i1 %cmp1714, label %do.body, label %while.end

do.body:                                          ; preds = %if.end16, %if.end202
  %destCap.addr.118 = phi i32 [ %destCap.addr.2, %if.end202 ], [ %destCap.addr.0, %if.end16 ]
  %destLen.017 = phi i32 [ %destLen.2, %if.end202 ], [ 0, %if.end16 ]
  %dest.116 = phi ptr [ %dest.2, %if.end202 ], [ %dest.0, %if.end16 ]
  %srcIndex.015 = phi i32 [ %srcIndex.1, %if.end202 ], [ 0, %if.end16 ]
  %inc = add nsw i32 %srcIndex.015, 1
  %idxprom = sext i32 %srcIndex.015 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %src, i64 %idxprom
  %1 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %1 to i32
  %and = and i32 %conv19, 64512
  %cmp20 = icmp ne i32 %and, 55296
  %cmp22.not = icmp eq i32 %inc, %srcLen
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp22.not
  br i1 %or.cond, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %idxprom23 = sext i32 %inc to i64
  %arrayidx24 = getelementptr inbounds i16, ptr %src, i64 %idxprom23
  %2 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %2 to i32
  %and26 = and i32 %conv25, 64512
  %cmp27 = icmp eq i32 %and26, 56320
  br i1 %cmp27, label %if.then28, label %do.end

if.then28:                                        ; preds = %land.lhs.true
  %inc29 = add nsw i32 %srcIndex.015, 2
  %shl = shl nuw nsw i32 %conv19, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv25
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then28, %land.lhs.true
  %srcIndex.1 = phi i32 [ %inc29, %if.then28 ], [ %inc, %land.lhs.true ], [ %inc, %do.body ]
  %c.0 = phi i32 [ %sub, %if.then28 ], [ %conv19, %land.lhs.true ], [ %conv19, %do.body ]
  %and33 = and i32 %c.0, -1024
  switch i32 %and33, label %if.end40 [
    i32 55296, label %if.then38
    i32 56320, label %if.then38
  ]

if.then38:                                        ; preds = %do.end, %do.end
  store i32 12, ptr %status, align 4
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 20, i64 1, ptr %3) #16
  tail call void @uprv_free_75(ptr noundef %dest.116)
  br label %return

if.end40:                                         ; preds = %do.end
  %cmp41 = icmp samesign ult i32 %c.0, 128
  br i1 %cmp41, label %cond.end59.thread, label %cond.false

cond.false:                                       ; preds = %if.end40
  %cmp42 = icmp samesign ult i32 %c.0, 2048
  br i1 %cmp42, label %cond.end59, label %cond.false44

cond.false44:                                     ; preds = %cond.false
  %cmp45 = icmp samesign ult i32 %c.0, 55296
  br i1 %cmp45, label %cond.end59, label %cond.false47

cond.false47:                                     ; preds = %cond.false44
  %5 = add nsw i32 %c.0, -1114112
  %or.cond4 = icmp ult i32 %5, -1056768
  %cmp53 = icmp samesign ult i32 %c.0, 65536
  %cond = select i1 %cmp53, i32 3, i32 4
  %cond54 = select i1 %or.cond4, i32 0, i32 %cond
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false, %cond.false44, %cond.false47
  %cond60 = phi i32 [ 2, %cond.false ], [ %cond54, %cond.false47 ], [ 3, %cond.false44 ]
  %add61 = add nsw i32 %cond60, %destLen.017
  %cmp62 = icmp slt i32 %add61, %destCap.addr.118
  br i1 %cmp62, label %if.else101, label %if.else191

cond.end59.thread:                                ; preds = %if.end40
  %add6129 = add nsw i32 %destLen.017, 1
  %cmp6230 = icmp slt i32 %add6129, %destCap.addr.118
  br i1 %cmp6230, label %if.then65, label %if.else191

if.then65:                                        ; preds = %cond.end59.thread
  switch i32 %c.0, label %sw.default [
    i32 38, label %sw.bb
    i32 60, label %sw.bb68
    i32 62, label %sw.bb73
    i32 34, label %sw.bb78
    i32 39, label %sw.bb83
    i32 0, label %sw.bb88
    i32 1, label %sw.bb88
    i32 2, label %sw.bb88
    i32 3, label %sw.bb88
    i32 4, label %sw.bb88
    i32 5, label %sw.bb88
    i32 6, label %sw.bb88
    i32 7, label %sw.bb88
    i32 8, label %sw.bb88
    i32 11, label %sw.bb88
    i32 12, label %sw.bb88
    i32 14, label %sw.bb88
    i32 15, label %sw.bb88
    i32 16, label %sw.bb88
    i32 17, label %sw.bb88
    i32 18, label %sw.bb88
    i32 19, label %sw.bb88
    i32 20, label %sw.bb88
    i32 21, label %sw.bb88
    i32 22, label %sw.bb88
    i32 23, label %sw.bb88
    i32 24, label %sw.bb88
    i32 25, label %sw.bb88
    i32 26, label %sw.bb88
    i32 27, label %sw.bb88
    i32 28, label %sw.bb88
    i32 29, label %sw.bb88
    i32 30, label %sw.bb88
    i32 31, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.then65
  %idx.ext = sext i32 %destLen.017 to i64
  %add.ptr = getelementptr inbounds i8, ptr %dest.116, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false) #13
  %add67 = add nsw i32 %destLen.017, 5
  br label %if.end202

sw.bb68:                                          ; preds = %if.then65
  %idx.ext69 = sext i32 %destLen.017 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %dest.116, i64 %idx.ext69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr70, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false) #13
  %add72 = add nsw i32 %destLen.017, 4
  br label %if.end202

sw.bb73:                                          ; preds = %if.then65
  %idx.ext74 = sext i32 %destLen.017 to i64
  %add.ptr75 = getelementptr inbounds i8, ptr %dest.116, i64 %idx.ext74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %add.ptr75, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false) #13
  %add77 = add nsw i32 %destLen.017, 4
  br label %if.end202

sw.bb78:                                          ; preds = %if.then65
  %idx.ext79 = sext i32 %destLen.017 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %dest.116, i64 %idx.ext79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr80, ptr noundef nonnull align 1 dereferenceable(7) @.str.47, i64 7, i1 false) #13
  %add82 = add nsw i32 %destLen.017, 6
  br label %if.end202

sw.bb83:                                          ; preds = %if.then65
  %idx.ext84 = sext i32 %destLen.017 to i64
  %add.ptr85 = getelementptr inbounds i8, ptr %dest.116, i64 %idx.ext84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %add.ptr85, ptr noundef nonnull align 1 dereferenceable(7) @.str.48, i64 7, i1 false) #13
  %add87 = add nsw i32 %destLen.017, 6
  br label %if.end202

sw.bb88:                                          ; preds = %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65, %if.then65
  store i32 12, ptr %status, align 4
  %6 = load ptr, ptr @stderr, align 8
  %call89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.49, i32 noundef %c.0) #16
  tail call void @uprv_free_75(ptr noundef %dest.116)
  br label %return

sw.default:                                       ; preds = %if.then65
  %conv90 = trunc nuw i32 %c.0 to i8
  %inc91 = add nsw i32 %destLen.017, 1
  %idxprom92 = sext i32 %destLen.017 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %dest.116, i64 %idxprom92
  store i8 %conv90, ptr %arrayidx93, align 1
  br label %if.end202

if.else101:                                       ; preds = %cond.end59
  %cmp102 = icmp samesign ult i32 %c.0, 2048
  br i1 %cmp102, label %land.lhs.true103, label %if.else117

land.lhs.true103:                                 ; preds = %if.else101
  %add104 = add nsw i32 %destLen.017, 1
  %cmp105 = icmp slt i32 %add104, %destCap.addr.118
  br i1 %cmp105, label %if.then106, label %if.else117

if.then106:                                       ; preds = %land.lhs.true103
  %shr = lshr i32 %c.0, 6
  %7 = trunc nuw i32 %shr to i8
  %conv107 = or disjoint i8 %7, -64
  %idxprom109 = sext i32 %destLen.017 to i64
  %arrayidx110 = getelementptr inbounds i8, ptr %dest.116, i64 %idxprom109
  store i8 %conv107, ptr %arrayidx110, align 1
  %8 = trunc i32 %c.0 to i8
  %9 = and i8 %8, 63
  %conv113 = or disjoint i8 %9, -128
  %inc114 = add nsw i32 %destLen.017, 2
  %idxprom115 = sext i32 %add104 to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %dest.116, i64 %idxprom115
  store i8 %conv113, ptr %arrayidx116, align 1
  br label %if.end202

if.else117:                                       ; preds = %land.lhs.true103, %if.else101
  %cmp118 = icmp samesign ult i32 %c.0, 55296
  %10 = and i32 %c.0, 2147475456
  %or.cond5 = icmp eq i32 %10, 57344
  %or.cond115 = or i1 %cmp118, %or.cond5
  %add124 = add nsw i32 %destLen.017, 2
  %cmp125 = icmp slt i32 %add124, %destCap.addr.118
  %or.cond116 = select i1 %or.cond115, i1 %cmp125, i1 false
  br i1 %or.cond116, label %if.then126, label %if.else146

if.then126:                                       ; preds = %if.else117
  %shr127 = lshr i32 %c.0, 12
  %11 = trunc i32 %shr127 to i8
  %conv129 = or disjoint i8 %11, -32
  %idxprom131 = sext i32 %destLen.017 to i64
  %arrayidx132 = getelementptr inbounds i8, ptr %dest.116, i64 %idxprom131
  store i8 %conv129, ptr %arrayidx132, align 1
  %shr133 = lshr i32 %c.0, 6
  %12 = trunc i32 %shr133 to i8
  %13 = and i8 %12, 63
  %conv136 = or disjoint i8 %13, -128
  %arrayidx139 = getelementptr i8, ptr %arrayidx132, i64 1
  store i8 %conv136, ptr %arrayidx139, align 1
  %14 = trunc i32 %c.0 to i8
  %15 = and i8 %14, 63
  %conv142 = or disjoint i8 %15, -128
  %inc143 = add nsw i32 %destLen.017, 3
  %arrayidx145 = getelementptr i8, ptr %arrayidx132, i64 2
  store i8 %conv142, ptr %arrayidx145, align 1
  br label %if.end202

if.else146:                                       ; preds = %if.else117
  %16 = add nsw i32 %c.0, -65536
  %or.cond6 = icmp ult i32 %16, 1048576
  %add151 = add nsw i32 %destLen.017, 3
  %cmp152 = icmp slt i32 %add151, %destCap.addr.118
  %or.cond117 = select i1 %or.cond6, i1 %cmp152, i1 false
  br i1 %or.cond117, label %if.then153, label %if.then187

if.then153:                                       ; preds = %if.else146
  %shr154 = lshr i32 %c.0, 18
  %17 = trunc nuw i32 %shr154 to i8
  %conv156 = or disjoint i8 %17, -16
  %idxprom158 = sext i32 %destLen.017 to i64
  %arrayidx159 = getelementptr inbounds i8, ptr %dest.116, i64 %idxprom158
  store i8 %conv156, ptr %arrayidx159, align 1
  %shr160 = lshr i32 %c.0, 12
  %18 = trunc i32 %shr160 to i8
  %19 = and i8 %18, 63
  %conv163 = or disjoint i8 %19, -128
  %arrayidx166 = getelementptr i8, ptr %arrayidx159, i64 1
  store i8 %conv163, ptr %arrayidx166, align 1
  %shr167 = lshr i32 %c.0, 6
  %20 = trunc i32 %shr167 to i8
  %21 = and i8 %20, 63
  %conv170 = or disjoint i8 %21, -128
  %arrayidx173 = getelementptr i8, ptr %arrayidx159, i64 2
  store i8 %conv170, ptr %arrayidx173, align 1
  %22 = trunc i32 %c.0 to i8
  %23 = and i8 %22, 63
  %conv176 = or disjoint i8 %23, -128
  %inc177 = add nsw i32 %destLen.017, 4
  %arrayidx179 = getelementptr i8, ptr %arrayidx159, i64 3
  store i8 %conv176, ptr %arrayidx179, align 1
  br label %if.end202

if.then187:                                       ; preds = %if.else146
  store i32 12, ptr %status, align 4
  %24 = load ptr, ptr @stderr, align 8
  %call188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.50, i32 noundef %c.0) #16
  tail call void @uprv_free_75(ptr noundef %dest.116)
  br label %return

if.else191:                                       ; preds = %cond.end59.thread, %cond.end59
  %add192 = add nsw i32 %destCap.addr.118, %destLen.017
  %conv193 = sext i32 %add192 to i64
  %call195 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv193) #14
  %cmp196 = icmp eq ptr %call195, null
  br i1 %cmp196, label %if.then197, label %do.body199

if.then197:                                       ; preds = %if.else191
  store i32 7, ptr %status, align 4
  tail call void @uprv_free_75(ptr noundef %dest.116)
  br label %return

do.body199:                                       ; preds = %if.else191
  %conv200 = sext i32 %destLen.017 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call195, ptr align 1 %dest.116, i64 %conv200, i1 false)
  tail call void @uprv_free_75(ptr noundef %dest.116)
  br label %if.end202

if.end202:                                        ; preds = %if.then153, %if.then126, %if.then106, %sw.default, %sw.bb83, %sw.bb78, %sw.bb73, %sw.bb68, %sw.bb, %do.body199
  %dest.2 = phi ptr [ %dest.116, %sw.default ], [ %dest.116, %sw.bb83 ], [ %dest.116, %sw.bb78 ], [ %dest.116, %sw.bb73 ], [ %dest.116, %sw.bb68 ], [ %dest.116, %sw.bb ], [ %call195, %do.body199 ], [ %dest.116, %if.then106 ], [ %dest.116, %if.then126 ], [ %dest.116, %if.then153 ]
  %destLen.2 = phi i32 [ %inc91, %sw.default ], [ %add87, %sw.bb83 ], [ %add82, %sw.bb78 ], [ %add77, %sw.bb73 ], [ %add72, %sw.bb68 ], [ %add67, %sw.bb ], [ 0, %do.body199 ], [ %inc114, %if.then106 ], [ %inc143, %if.then126 ], [ %inc177, %if.then153 ]
  %destCap.addr.2 = phi i32 [ %destCap.addr.118, %sw.default ], [ %destCap.addr.118, %sw.bb83 ], [ %destCap.addr.118, %sw.bb78 ], [ %destCap.addr.118, %sw.bb73 ], [ %destCap.addr.118, %sw.bb68 ], [ %destCap.addr.118, %sw.bb ], [ %add192, %do.body199 ], [ %destCap.addr.118, %if.then106 ], [ %destCap.addr.118, %if.then126 ], [ %destCap.addr.118, %if.then153 ]
  %cmp17 = icmp slt i32 %srcIndex.1, %srcLen
  br i1 %cmp17, label %do.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %if.end202, %if.end16
  %dest.1.lcssa = phi ptr [ %dest.0, %if.end16 ], [ %dest.2, %if.end202 ]
  %destLen.0.lcssa = phi i32 [ 0, %if.end16 ], [ %destLen.2, %if.end202 ]
  store i32 %destLen.0.lcssa, ptr %destLength, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %while.end, %if.then197, %if.then187, %sw.bb88, %if.then38, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %if.then38 ], [ null, %sw.bb88 ], [ null, %if.then187 ], [ null, %if.then197 ], [ %dest.1.lcssa, %while.end ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17printNoteElementsPK7UStringP10UErrorCode(ptr noundef nonnull readonly captures(none) %src, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %note = alloca ptr, align 8
  %fLength = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i32, ptr %fLength, align 8
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  store ptr %call, ptr %note, align 8
  %1 = load ptr, ptr %src, align 8
  %2 = load i32, ptr %fLength, align 8
  %call2 = tail call i32 @getCount(ptr noundef %1, i32 noundef %2, i32 noundef 1, ptr noundef %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %for.cond.preheader, label %if.then4

for.cond.preheader:                               ; preds = %entry
  %cmp621 = icmp sgt i32 %call2, 0
  br i1 %cmp621, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %fBuffer.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 10
  %fArray.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 12
  br label %for.body

if.then4:                                         ; preds = %entry
  tail call void @uprv_free_75(ptr noundef %call)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.022 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %src, align 8
  %5 = load i32, ptr %fLength, align 8
  %call9 = call i32 @getAt(ptr noundef %4, i32 noundef %5, ptr noundef nonnull %note, i32 noundef %0, i32 noundef %i.022, i32 noundef 1, ptr noundef nonnull %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %6, 1
  br i1 %cmp.i14, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body
  %7 = load ptr, ptr %note, align 8
  call void @uprv_free_75(ptr noundef %7)
  br label %return

if.end13:                                         ; preds = %for.body
  %cmp14 = icmp sgt i32 %call9, 0
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.end13
  %8 = load ptr, ptr @_ZL3out, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %9 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not2.i = icmp slt i32 %9, 0
  br i1 %cmp.not2.i, label %_ZL10write_tabsP11_FileStream.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then15, %invoke.cont.i
  %i.03.i = phi i32 [ %inc.i, %invoke.cont.i ], [ 0, %if.then15 ]
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, ptr noundef nonnull @.str.93)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %status.i, align 4
  store i32 0, ptr %len.i, align 4
  %10 = load i16, ptr %fUnion.i.i, align 8
  %11 = and i16 %10, 17
  %tobool.not.i.i = icmp eq i16 %11, 0
  %12 = and i16 %10, 2
  %tobool6.not.i.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %fArray.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i, ptr %13, ptr %fBuffer.i.i
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %spec.select, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i) #13, !srcloc !10
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %16, i32 %shr.i.i.i
  %call3.i17 = invoke ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %len.i, ptr noundef %retval.0.i.i, i32 noundef %cond.i.i, ptr noundef nonnull %status.i)
          to label %call3.i.noexc unwind label %lpad.i

call3.i.noexc:                                    ; preds = %for.body.i
  %17 = load i32, ptr %len.i, align 4
  %conv.i16 = sext i32 %17 to i64
  %call4.i18 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i16) #14
          to label %call4.i.noexc unwind label %lpad.i

call4.i.noexc:                                    ; preds = %call3.i.noexc
  store i32 0, ptr %status.i, align 4
  %18 = load i32, ptr %len.i, align 4
  %19 = load i16, ptr %fUnion.i.i, align 8
  %20 = and i16 %19, 17
  %tobool.not.i4.i = icmp eq i16 %20, 0
  %21 = and i16 %19, 2
  %tobool6.not.i7.i = icmp eq i16 %21, 0
  %22 = load ptr, ptr %fArray.i.i, align 8
  %spec.select23 = select i1 %tobool6.not.i7.i, ptr %22, ptr %fBuffer.i.i
  %retval.0.i5.i = select i1 %tobool.not.i4.i, ptr %spec.select23, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i5.i) #13, !srcloc !10
  %23 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i14.i = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i15.i = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i.i, align 4
  %cond.i17.i = select i1 %cmp.i.i14.i, i32 %25, i32 %shr.i.i15.i
  %call8.i19 = invoke ptr @u_strToUTF8_75(ptr noundef %call4.i18, i32 noundef %18, ptr noundef nonnull %len.i, ptr noundef %retval.0.i5.i, i32 noundef %cond.i17.i, ptr noundef nonnull %status.i)
          to label %call8.i.noexc unwind label %lpad.i

call8.i.noexc:                                    ; preds = %call4.i.noexc
  %26 = load i32, ptr %len.i, align 4
  %call9.i20 = invoke i32 @T_FileStream_write(ptr noundef %8, ptr noundef %call4.i18, i32 noundef %26)
          to label %call9.i.noexc unwind label %lpad.i

call9.i.noexc:                                    ; preds = %call8.i.noexc
  invoke void @uprv_free_75(ptr noundef %call4.i18)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call9.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #13
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %27 = load i32, ptr @_ZL8tabCount, align 4
  %cmp.not.not.i = icmp slt i32 %i.03.i, %27
  br i1 %cmp.not.not.i, label %for.body.i, label %_ZL10write_tabsP11_FileStream.exit, !llvm.loop !9

lpad.i:                                           ; preds = %call9.i.noexc, %call8.i.noexc, %call4.i.noexc, %call3.i.noexc, %for.body.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #13
  resume { ptr, i32 } %28

_ZL10write_tabsP11_FileStream.exit:               ; preds = %invoke.cont.i, %if.then15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %29 = load ptr, ptr %note, align 8
  call fastcc void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef %29, i32 noundef %call9, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull %status)
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %_ZL10write_tabsP11_FileStream.exit
  %inc = add nuw nsw i32 %i.022, 1
  %exitcond.not = icmp eq i32 %inc, %call2
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %note, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %30 = phi ptr [ %.pre, %for.end.loopexit ], [ %call, %for.cond.preheader ]
  call void @uprv_free_75(ptr noundef %30)
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then4
  ret void
}

declare noundef ptr @_ZNK9SResource12getKeyStringEPK7SRBRoot(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL5getIDPKcS0_Pc(ptr noundef readonly captures(none) %id, ptr noundef readonly %curKey) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %curKey, null
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %id) #15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add i64 %call, 1
  %call1 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add) #14
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %id) #15
  %add4 = add i64 %call2, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %call1, i8 0, i64 %add4, i1 false)
  %call5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %id) #13
  br label %if.end24

if.else:                                          ; preds = %entry
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %curKey) #15
  %add9 = add i64 %call, 2
  %add11 = add i64 %add9, %call8
  %call12 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add11) #14
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %id) #15
  %call15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %curKey) #15
  %add16 = add i64 %call13, 2
  %add18 = add i64 %add16, %call15
  tail call void @llvm.memset.p0.i64(ptr align 1 %call12, i8 0, i64 %add18, i1 false)
  %0 = load i8, ptr %id, align 1
  %cmp19.not = icmp eq i8 %0, 0
  br i1 %cmp19.not, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.else
  %call21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %id) #13
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call12)
  %endptr = getelementptr inbounds i8, ptr %call12, i64 %strlen
  store i16 95, ptr %endptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.else
  %call23 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %curKey) #13
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  %result.addr.0 = phi ptr [ %call1, %if.then ], [ %call12, %if.end ]
  ret ptr %result.addr.0
}

declare i32 @removeCmtText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @getDescription(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @getTranslate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL5printPDsiPKcS1_P10UErrorCode(ptr noundef %src, i32 noundef range(i32 1, -2147483648) %srcLen, ptr noundef %tagStart, ptr noundef %tagEnd, ptr noundef %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %bufLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp10 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp18 = alloca %"class.icu_75::UnicodeString", align 8
  %mul = shl nsw i32 %srcLen, 2
  store i32 0, ptr %bufLen, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end22

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %mul to i64
  %call1 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 27, i64 1, ptr %1) #16
  tail call void @exit(i32 noundef 7) #17
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = call fastcc noundef ptr @_ZL16convertAndEscapePPciPiPKDsiP10UErrorCode(ptr nonnull %call1, i32 noundef %mul, ptr noundef %bufLen, ptr noundef %src, i32 noundef %srcLen, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i7 = icmp sgt i32 %3, 0
  br i1 %cmp.i7, label %if.end22, label %if.then8

if.then8:                                         ; preds = %if.end4
  %cmp1.i = icmp eq ptr %call5, null
  br i1 %cmp1.i, label %_ZL4trimPPcPi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %4 = load i32, ptr %bufLen, align 4
  %cmp22.i = icmp sgt i32 %4, 0
  br i1 %cmp22.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end.i
  %5 = zext nneg i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %sw.bb.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %5, %for.body.preheader.i ], [ %indvars.iv.next.i, %sw.bb.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call5, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i, align 1
  switch i8 %6, label %for.end.loopexit.split.loop.exit.i [
    i8 42, label %sw.bb.i
    i8 32, label %sw.bb.i
    i8 10, label %sw.bb.i
    i8 13, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i
  store i8 0, ptr %arrayidx.i, align 1
  %cmp2.i = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %cmp2.i, label %for.body.i, label %for.end.i, !llvm.loop !19

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %7 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %sw.bb.i, %for.end.loopexit.split.loop.exit.i, %if.end.i
  %i.0.in.lcssa.i = phi i32 [ %4, %if.end.i ], [ %7, %for.end.loopexit.split.loop.exit.i ], [ 0, %sw.bb.i ]
  store i32 %i.0.in.lcssa.i, ptr %bufLen, align 4
  br label %_ZL4trimPPcPi.exit

_ZL4trimPPcPi.exit:                               ; preds = %if.then8, %for.end.i
  %8 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef %tagStart)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %8, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZL4trimPPcPi.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #13
  %9 = load ptr, ptr @_ZL3out, align 8
  %10 = load i32, ptr %bufLen, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10, ptr noundef %call5, i32 noundef %10, ptr noundef nonnull @.str.24)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %9, ptr noundef %agg.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp10) #13
  %11 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14, ptr noundef %tagEnd)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %11, ptr noundef %agg.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp14) #13
  %12 = load ptr, ptr @_ZL3out, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18, ptr noundef nonnull @.str.40)
  invoke fastcc void @_ZL15write_utf8_fileP11_FileStreamN6icu_7513UnicodeStringE(ptr noundef %12, ptr noundef %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18) #13
  br label %if.end22

lpad:                                             ; preds = %_ZL4trimPPcPi.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad19:                                           ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end22:                                         ; preds = %entry, %invoke.cont20, %if.end4
  ret void

eh.resume:                                        ; preds = %lpad19, %lpad15, %lpad11, %lpad
  %agg.tmp18.sink = phi ptr [ %agg.tmp18, %lpad19 ], [ %agg.tmp14, %lpad15 ], [ %agg.tmp10, %lpad11 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %16, %lpad19 ], [ %15, %lpad15 ], [ %14, %lpad11 ], [ %13, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18.sink) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare i32 @getCount(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @getAt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @itostr(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7513UnicodeStringC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @uloc_canonicalize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #7

declare ptr @u_strToUTF8_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @T_FileStream_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn nounwind }

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
!10 = !{i64 2150038261}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

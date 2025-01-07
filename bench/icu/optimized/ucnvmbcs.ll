; ModuleID = 'bench/icu/original/ucnvmbcs.ll'
source_filename = "bench/icu/original/ucnvmbcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UConverterImpl = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverterSharedData = type { i32, i32, ptr, ptr, i8, i8, ptr, i32, %struct.UConverterMBCSTable }
%struct.UConverterMBCSTable = type { i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i16], ptr, ptr, i32, i8, i8, i8, i16, i32, ptr, ptr, ptr, ptr }
%struct._MBCSToUFallback = type { i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UConverterLoadArgs = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr }

@_ZL9_MBCSImpl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr null }, align 8
@_MBCSData_75 = local_unnamed_addr constant %struct.UConverterSharedData { i32 296, i32 1, ptr null, ptr null, i8 0, i8 1, ptr @_ZL9_MBCSImpl, i32 0, %struct.UConverterMBCSTable zeroinitializer }, align 8
@_ZL13_SBCSUTF8Impl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@_ZL13_DBCSUTF8Impl = internal constant %struct.UConverterImpl { i32 2, ptr @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode, ptr @_ZL15ucnv_MBCSUnloadP20UConverterSharedData, ptr @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode, ptr null, ptr null, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSToUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @ucnv_MBCSFromUnicodeWithOffsets_75, ptr @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode, ptr @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode, ptr @_ZL16ucnv_MBCSGetNamePK10UConverter, ptr @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode, ptr null, ptr @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode, ptr null, ptr @_ZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@_ZL12utf8_offsets = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 12416, i32 925824, i32 63447168], align 16
@_ZZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul = internal constant i16 0, align 2
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul = internal constant i16 0, align 2
@.str.2 = private unnamed_addr constant [6 x i8] c"18030\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"gb18030\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"KEIS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"keis\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"JEF\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"jef\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"JIPS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"jips\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c",swaplfnl\00", align 1
@_ZL13gb18030Ranges = internal unnamed_addr constant [14 x [4 x i32]] [[4 x i32] [i32 65536, i32 1114111, i32 1876218, i32 2924793], [4 x i32] [i32 40870, i32 55295, i32 1706261, i32 1720686], [4 x i32] [i32 1106, i32 7742, i32 1688038, i32 1694674], [4 x i32] [i32 7744, i32 8207, i32 1694676, i32 1695139], [4 x i32] [i32 59493, i32 63787, i32 1720768, i32 1725062], [4 x i32] [i32 9795, i32 11904, i32 1696437, i32 1698546], [4 x i32] [i32 64042, i32 65071, i32 1725296, i32 1726325], [4 x i32] [i32 15585, i32 16469, i32 1701916, i32 1702800], [4 x i32] [i32 13851, i32 14615, i32 1700191, i32 1700955], [4 x i32] [i32 18872, i32 19574, i32 1705179, i32 1705881], [4 x i32] [i32 16736, i32 17206, i32 1703065, i32 1703535], [4 x i32] [i32 18318, i32 18758, i32 1704636, i32 1705076], [4 x i32] [i32 17623, i32 17995, i32 1703947, i32 1704319], [4 x i32] [i32 65510, i32 65535, i32 1726612, i32 1726637]], align 16

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef %sharedData, ptr noundef %sa, i32 noundef %which, i32 noundef %filter, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %fromUnicodeTable = getelementptr inbounds nuw i8, ptr %sharedData, i64 88
  %0 = load ptr, ptr %fromUnicodeTable, align 8
  %unicodeMask = getelementptr inbounds nuw i8, ptr %sharedData, i64 253
  %1 = load i8, ptr %unicodeMask, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %. = select i1 %tobool.not, i32 64, i32 1088
  %outputType = getelementptr inbounds nuw i8, ptr %sharedData, i64 252
  %3 = load i8, ptr %outputType, align 4
  %cmp = icmp eq i8 %3, 0
  %fromUnicodeBytes = getelementptr inbounds nuw i8, ptr %sharedData, i64 232
  %4 = load ptr, ptr %fromUnicodeBytes, align 8
  br i1 %cmp, label %if.then2, label %if.else43

if.then2:                                         ; preds = %entry
  %cmp3 = icmp eq i32 %which, 0
  %.114 = select i1 %cmp3, i32 3840, i32 2048
  %add = getelementptr inbounds nuw i8, ptr %sa, i64 8
  %wide.trip.count = zext nneg i32 %. to i64
  br label %for.body

for.body:                                         ; preds = %if.then2, %for.inc40
  %indvars.iv142 = phi i64 [ 0, %if.then2 ], [ %indvars.iv.next143, %for.inc40 ]
  %c.0129 = phi i32 [ 0, %if.then2 ], [ %c.4, %for.inc40 ]
  %arrayidx = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv142
  %5 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %5 to i32
  %cmp12 = icmp samesign ult i32 %., %conv10
  br i1 %cmp12, label %if.then13, label %if.else37

if.then13:                                        ; preds = %for.body
  %idx.ext = zext i16 %5 to i64
  %add.ptr = getelementptr inbounds nuw i16, ptr %0, i64 %idx.ext
  br label %for.body18

for.body18:                                       ; preds = %if.then13, %for.inc
  %indvars.iv138 = phi i64 [ 0, %if.then13 ], [ %indvars.iv.next139, %for.inc ]
  %c.1127 = phi i32 [ %c.0129, %if.then13 ], [ %c.3, %for.inc ]
  %arrayidx20 = getelementptr inbounds nuw i16, ptr %add.ptr, i64 %indvars.iv138
  %6 = load i16, ptr %arrayidx20, align 2
  %cmp22.not = icmp eq i16 %6, 0
  br i1 %cmp22.not, label %if.else33, label %if.then23

if.then23:                                        ; preds = %for.body18
  %idx.ext24 = zext i16 %6 to i64
  %add.ptr25 = getelementptr inbounds nuw i16, ptr %4, i64 %idx.ext24
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then23
  %c.2 = phi i32 [ %c.1127, %if.then23 ], [ %inc, %do.cond ]
  %stage3.0 = phi ptr [ %add.ptr25, %if.then23 ], [ %incdec.ptr, %do.cond ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %stage3.0, i64 2
  %7 = load i16, ptr %stage3.0, align 2
  %conv26 = zext i16 %7 to i32
  %cmp28.not = icmp samesign ugt i32 %.114, %conv26
  br i1 %cmp28.not, label %do.cond, label %if.then29

if.then29:                                        ; preds = %do.body
  %8 = load ptr, ptr %add, align 8
  %9 = load ptr, ptr %sa, align 8
  tail call void %8(ptr noundef %9, i32 noundef %c.2)
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then29
  %inc = add nsw i32 %c.2, 1
  %and31 = and i32 %inc, 15
  %cmp32.not = icmp eq i32 %and31, 0
  br i1 %cmp32.not, label %for.inc, label %do.body, !llvm.loop !4

if.else33:                                        ; preds = %for.body18
  %add34 = add nsw i32 %c.1127, 16
  br label %for.inc

for.inc:                                          ; preds = %do.cond, %if.else33
  %c.3 = phi i32 [ %add34, %if.else33 ], [ %inc, %do.cond ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 64
  br i1 %exitcond141.not, label %for.inc40, label %for.body18, !llvm.loop !6

if.else37:                                        ; preds = %for.body
  %add38 = add nsw i32 %c.0129, 1024
  br label %for.inc40

for.inc40:                                        ; preds = %for.inc, %if.else37
  %c.4 = phi i32 [ %add38, %if.else37 ], [ %c.3, %for.inc ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond145.not, label %if.end260, label %for.body, !llvm.loop !7

if.else43:                                        ; preds = %entry
  %cmp47 = icmp eq i32 %which, 1
  switch i8 %3, label %sw.default [
    i8 2, label %sw.epilog
    i8 9, label %sw.epilog
    i8 3, label %sw.bb51
  ]

sw.bb51:                                          ; preds = %if.else43
  br label %sw.epilog

sw.default:                                       ; preds = %if.else43
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.else43, %if.else43, %sw.default, %sw.bb51
  %st3Multiplier.0 = phi i32 [ 2, %sw.default ], [ 4, %sw.bb51 ], [ 3, %if.else43 ], [ 3, %if.else43 ]
  %shr = lshr exact i32 %., 1
  %mul = shl nuw nsw i32 %st3Multiplier.0, 4
  %add236 = getelementptr inbounds nuw i8, ptr %sa, i64 8
  %idx.ext87 = zext nneg i32 %st3Multiplier.0 to i64
  %10 = trunc nuw nsw i32 %. to i16
  br label %for.body56

for.body56:                                       ; preds = %sw.epilog, %for.inc257
  %st1.1126 = phi i16 [ 0, %sw.epilog ], [ %inc258, %for.inc257 ]
  %c.5125 = phi i32 [ 0, %sw.epilog ], [ %c.14, %for.inc257 ]
  %idxprom57 = zext nneg i16 %st1.1126 to i64
  %arrayidx58 = getelementptr inbounds nuw i16, ptr %0, i64 %idxprom57
  %11 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %11 to i32
  %cmp61 = icmp samesign ult i32 %shr, %conv59
  br i1 %cmp61, label %if.then62, label %if.else254

if.then62:                                        ; preds = %for.body56
  %idx.ext64 = zext i16 %11 to i64
  %add.ptr65 = getelementptr inbounds nuw i32, ptr %0, i64 %idx.ext64
  br label %for.body69

for.body69:                                       ; preds = %if.then62, %for.inc251
  %indvars.iv = phi i64 [ 0, %if.then62 ], [ %indvars.iv.next, %for.inc251 ]
  %c.6123 = phi i32 [ %c.5125, %if.then62 ], [ %c.13, %for.inc251 ]
  %arrayidx71 = getelementptr inbounds nuw i32, ptr %add.ptr65, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx71, align 4
  %cmp72.not = icmp eq i32 %12, 0
  br i1 %cmp72.not, label %if.else248, label %if.then73

if.then73:                                        ; preds = %for.body69
  %conv75 = and i32 %12, 65535
  %mul76 = mul nuw nsw i32 %mul, %conv75
  %idx.ext77 = zext nneg i32 %mul76 to i64
  %add.ptr78 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext77
  %shr79 = lshr i32 %12, 16
  switch i32 %filter, label %sw.default246 [
    i32 0, label %do.body81
    i32 1, label %do.body130
    i32 2, label %do.body148
    i32 3, label %do.body170
    i32 4, label %do.body192
    i32 5, label %do.body219
  ]

do.body81:                                        ; preds = %if.then73, %if.end122
  %c.7 = phi i32 [ %inc125, %if.end122 ], [ %c.6123, %if.then73 ]
  %stage345.0 = phi ptr [ %stage345.1, %if.end122 ], [ %add.ptr78, %if.then73 ]
  %st3.0 = phi i32 [ %shr123, %if.end122 ], [ %shr79, %if.then73 ]
  %and82 = and i32 %st3.0, 1
  %tobool83.not = icmp eq i32 %and82, 0
  br i1 %tobool83.not, label %if.else89, label %if.then84

if.then84:                                        ; preds = %do.body81
  %13 = load ptr, ptr %add236, align 8
  %14 = load ptr, ptr %sa, align 8
  tail call void %13(ptr noundef %14, i32 noundef %c.7)
  %add.ptr88 = getelementptr inbounds nuw i8, ptr %stage345.0, i64 %idx.ext87
  br label %if.end122

if.else89:                                        ; preds = %do.body81
  br i1 %cmp47, label %if.then91, label %if.end122

if.then91:                                        ; preds = %if.else89
  switch i32 %st3Multiplier.0, label %default.unreachable146 [
    i32 4, label %sw.bb92
    i32 3, label %sw.bb97
    i32 2, label %sw.bb103
  ]

sw.bb92:                                          ; preds = %if.then91
  %incdec.ptr93 = getelementptr inbounds nuw i8, ptr %stage345.0, i64 1
  %15 = load i8, ptr %stage345.0, align 1
  br label %sw.bb97

sw.bb97:                                          ; preds = %sw.bb92, %if.then91
  %stage345.2 = phi ptr [ %stage345.0, %if.then91 ], [ %incdec.ptr93, %sw.bb92 ]
  %b.0 = phi i8 [ 0, %if.then91 ], [ %15, %sw.bb92 ]
  %incdec.ptr98 = getelementptr inbounds nuw i8, ptr %stage345.2, i64 1
  %16 = load i8, ptr %stage345.2, align 1
  %or101 = or i8 %16, %b.0
  br label %sw.bb103

sw.bb103:                                         ; preds = %sw.bb97, %if.then91
  %stage345.3 = phi ptr [ %stage345.0, %if.then91 ], [ %incdec.ptr98, %sw.bb97 ]
  %b.1 = phi i8 [ 0, %if.then91 ], [ %or101, %sw.bb97 ]
  %add.ptr112 = getelementptr inbounds nuw i8, ptr %stage345.3, i64 2
  %17 = load i8, ptr %stage345.3, align 1
  %arrayidx106 = getelementptr inbounds nuw i8, ptr %stage345.3, i64 1
  %18 = load i8, ptr %arrayidx106, align 1
  %or108113 = or i8 %17, %b.1
  %or110 = or i8 %or108113, %18
  %cmp116.not = icmp eq i8 %or110, 0
  br i1 %cmp116.not, label %if.end122, label %if.then117

default.unreachable146:                           ; preds = %if.then91
  unreachable

if.then117:                                       ; preds = %sw.bb103
  %19 = load ptr, ptr %add236, align 8
  %20 = load ptr, ptr %sa, align 8
  tail call void %19(ptr noundef %20, i32 noundef %c.7)
  br label %if.end122

if.end122:                                        ; preds = %if.else89, %if.then117, %sw.bb103, %if.then84
  %stage345.1 = phi ptr [ %add.ptr88, %if.then84 ], [ %add.ptr112, %if.then117 ], [ %add.ptr112, %sw.bb103 ], [ %stage345.0, %if.else89 ]
  %shr123 = lshr i32 %st3.0, 1
  %inc125 = add nsw i32 %c.7, 1
  %and126 = and i32 %inc125, 15
  %cmp127.not = icmp eq i32 %and126, 0
  br i1 %cmp127.not, label %for.inc251, label %do.body81, !llvm.loop !8

do.body130:                                       ; preds = %if.then73, %if.end139
  %c.8 = phi i32 [ %inc143, %if.end139 ], [ %c.6123, %if.then73 ]
  %stage345.5 = phi ptr [ %add.ptr141, %if.end139 ], [ %add.ptr78, %if.then73 ]
  %st3.1 = phi i32 [ %shr140, %if.end139 ], [ %shr79, %if.then73 ]
  %and131 = and i32 %st3.1, 1
  %cmp132 = icmp ne i32 %and131, 0
  %or.cond = or i1 %cmp47, %cmp132
  br i1 %or.cond, label %land.lhs.true, label %if.end139

land.lhs.true:                                    ; preds = %do.body130
  %21 = load i16, ptr %stage345.5, align 2
  %cmp135 = icmp ugt i16 %21, 255
  br i1 %cmp135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %land.lhs.true
  %22 = load ptr, ptr %add236, align 8
  %23 = load ptr, ptr %sa, align 8
  tail call void %22(ptr noundef %23, i32 noundef %c.8)
  br label %if.end139

if.end139:                                        ; preds = %do.body130, %if.then136, %land.lhs.true
  %shr140 = lshr i32 %st3.1, 1
  %add.ptr141 = getelementptr inbounds nuw i8, ptr %stage345.5, i64 2
  %inc143 = add nsw i32 %c.8, 1
  %and144 = and i32 %inc143, 15
  %cmp145.not = icmp eq i32 %and144, 0
  br i1 %cmp145.not, label %for.inc251, label %do.body130, !llvm.loop !9

do.body148:                                       ; preds = %if.then73, %if.end161
  %c.9 = phi i32 [ %inc165, %if.end161 ], [ %c.6123, %if.then73 ]
  %stage345.6 = phi ptr [ %add.ptr163, %if.end161 ], [ %add.ptr78, %if.then73 ]
  %st3.2 = phi i32 [ %shr162, %if.end161 ], [ %shr79, %if.then73 ]
  %and149 = and i32 %st3.2, 1
  %cmp150 = icmp ne i32 %and149, 0
  %or.cond1 = or i1 %cmp47, %cmp150
  br i1 %or.cond1, label %land.lhs.true153, label %if.end161

land.lhs.true153:                                 ; preds = %do.body148
  %24 = load i8, ptr %stage345.6, align 1
  %25 = add i8 %24, 127
  %or.cond2 = icmp ult i8 %25, 2
  br i1 %or.cond2, label %if.then158, label %if.end161

if.then158:                                       ; preds = %land.lhs.true153
  %26 = load ptr, ptr %add236, align 8
  %27 = load ptr, ptr %sa, align 8
  tail call void %26(ptr noundef %27, i32 noundef %c.9)
  br label %if.end161

if.end161:                                        ; preds = %land.lhs.true153, %do.body148, %if.then158
  %shr162 = lshr i32 %st3.2, 1
  %add.ptr163 = getelementptr inbounds nuw i8, ptr %stage345.6, i64 3
  %inc165 = add nsw i32 %c.9, 1
  %and166 = and i32 %inc165, 15
  %cmp167.not = icmp eq i32 %and166, 0
  br i1 %cmp167.not, label %for.inc251, label %do.body148, !llvm.loop !10

do.body170:                                       ; preds = %if.then73, %if.end183
  %c.10 = phi i32 [ %inc187, %if.end183 ], [ %c.6123, %if.then73 ]
  %stage345.7 = phi ptr [ %add.ptr185, %if.end183 ], [ %add.ptr78, %if.then73 ]
  %st3.3 = phi i32 [ %shr184, %if.end183 ], [ %shr79, %if.then73 ]
  %and171 = and i32 %st3.3, 1
  %cmp172 = icmp ne i32 %and171, 0
  %or.cond3 = or i1 %cmp47, %cmp172
  br i1 %or.cond3, label %land.lhs.true175, label %if.end183

land.lhs.true175:                                 ; preds = %do.body170
  %28 = load i16, ptr %stage345.7, align 2
  %29 = add i16 %28, 32448
  %or.cond4 = icmp ult i16 %29, 28349
  br i1 %or.cond4, label %if.then180, label %if.end183

if.then180:                                       ; preds = %land.lhs.true175
  %30 = load ptr, ptr %add236, align 8
  %31 = load ptr, ptr %sa, align 8
  tail call void %30(ptr noundef %31, i32 noundef %c.10)
  br label %if.end183

if.end183:                                        ; preds = %do.body170, %if.then180, %land.lhs.true175
  %shr184 = lshr i32 %st3.3, 1
  %add.ptr185 = getelementptr inbounds nuw i8, ptr %stage345.7, i64 2
  %inc187 = add nsw i32 %c.10, 1
  %and188 = and i32 %inc187, 15
  %cmp189.not = icmp eq i32 %and188, 0
  br i1 %cmp189.not, label %for.inc251, label %do.body170, !llvm.loop !11

do.body192:                                       ; preds = %if.then73, %if.end210
  %c.11 = phi i32 [ %inc214, %if.end210 ], [ %c.6123, %if.then73 ]
  %stage345.8 = phi ptr [ %add.ptr212, %if.end210 ], [ %add.ptr78, %if.then73 ]
  %st3.4 = phi i32 [ %shr211, %if.end210 ], [ %shr79, %if.then73 ]
  %and193 = and i32 %st3.4, 1
  %cmp194 = icmp ne i32 %and193, 0
  %or.cond5 = or i1 %cmp47, %cmp194
  br i1 %or.cond5, label %land.lhs.true197, label %if.end210

land.lhs.true197:                                 ; preds = %do.body192
  %32 = load i16, ptr %stage345.8, align 2
  %sub = add i16 %32, 24159
  %cmp201 = icmp ult i16 %sub, 23902
  br i1 %cmp201, label %land.lhs.true202, label %if.end210

land.lhs.true202:                                 ; preds = %land.lhs.true197
  %33 = add nuw nsw i16 %32, 95
  %34 = and i16 %33, 254
  %cmp206 = icmp samesign ult i16 %34, 94
  br i1 %cmp206, label %if.then207, label %if.end210

if.then207:                                       ; preds = %land.lhs.true202
  %35 = load ptr, ptr %add236, align 8
  %36 = load ptr, ptr %sa, align 8
  tail call void %35(ptr noundef %36, i32 noundef %c.11)
  br label %if.end210

if.end210:                                        ; preds = %do.body192, %if.then207, %land.lhs.true202, %land.lhs.true197
  %shr211 = lshr i32 %st3.4, 1
  %add.ptr212 = getelementptr inbounds nuw i8, ptr %stage345.8, i64 2
  %inc214 = add nsw i32 %c.11, 1
  %and215 = and i32 %inc214, 15
  %cmp216.not = icmp eq i32 %and215, 0
  br i1 %cmp216.not, label %for.inc251, label %do.body192, !llvm.loop !12

do.body219:                                       ; preds = %if.then73, %if.end238
  %c.12 = phi i32 [ %inc242, %if.end238 ], [ %c.6123, %if.then73 ]
  %stage345.9 = phi ptr [ %add.ptr240, %if.end238 ], [ %add.ptr78, %if.then73 ]
  %st3.5 = phi i32 [ %shr239, %if.end238 ], [ %shr79, %if.then73 ]
  %and220 = and i32 %st3.5, 1
  %cmp221 = icmp ne i32 %and220, 0
  %or.cond6 = or i1 %cmp47, %cmp221
  br i1 %or.cond6, label %land.lhs.true224, label %if.end238

land.lhs.true224:                                 ; preds = %do.body219
  %37 = load i16, ptr %stage345.9, align 2
  %sub226 = add i16 %37, 24159
  %cmp229 = icmp ult i16 %sub226, 23646
  br i1 %cmp229, label %land.lhs.true230, label %if.end238

land.lhs.true230:                                 ; preds = %land.lhs.true224
  %38 = add nuw nsw i16 %37, 95
  %39 = and i16 %38, 254
  %cmp234 = icmp samesign ult i16 %39, 94
  br i1 %cmp234, label %if.then235, label %if.end238

if.then235:                                       ; preds = %land.lhs.true230
  %40 = load ptr, ptr %add236, align 8
  %41 = load ptr, ptr %sa, align 8
  tail call void %40(ptr noundef %41, i32 noundef %c.12)
  br label %if.end238

if.end238:                                        ; preds = %do.body219, %if.then235, %land.lhs.true230, %land.lhs.true224
  %shr239 = lshr i32 %st3.5, 1
  %add.ptr240 = getelementptr inbounds nuw i8, ptr %stage345.9, i64 2
  %inc242 = add nsw i32 %c.12, 1
  %and243 = and i32 %inc242, 15
  %cmp244.not = icmp eq i32 %and243, 0
  br i1 %cmp244.not, label %for.inc251, label %do.body219, !llvm.loop !13

sw.default246:                                    ; preds = %if.then73
  store i32 5, ptr %pErrorCode, align 4
  br label %return

if.else248:                                       ; preds = %for.body69
  %add249 = add nsw i32 %c.6123, 16
  br label %for.inc251

for.inc251:                                       ; preds = %if.end238, %if.end210, %if.end183, %if.end161, %if.end139, %if.end122, %if.else248
  %c.13 = phi i32 [ %add249, %if.else248 ], [ %inc125, %if.end122 ], [ %inc143, %if.end139 ], [ %inc165, %if.end161 ], [ %inc187, %if.end183 ], [ %inc214, %if.end210 ], [ %inc242, %if.end238 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.inc257, label %for.body69, !llvm.loop !14

if.else254:                                       ; preds = %for.body56
  %add255 = add nsw i32 %c.5125, 1024
  br label %for.inc257

for.inc257:                                       ; preds = %for.inc251, %if.else254
  %c.14 = phi i32 [ %add255, %if.else254 ], [ %c.13, %for.inc251 ]
  %inc258 = add nuw nsw i16 %st1.1126, 1
  %cmp55 = icmp samesign ult i16 %inc258, %10
  br i1 %cmp55, label %for.body56, label %if.end260, !llvm.loop !15

if.end260:                                        ; preds = %for.inc257, %for.inc40
  tail call void @ucnv_extGetUnicodeSet_75(ptr noundef %sharedData, ptr noundef %sa, i32 noundef %which, i32 noundef %filter, ptr noundef %pErrorCode)
  br label %return

return:                                           ; preds = %if.end260, %sw.default246
  ret void
}

declare void @ucnv_extGetUnicodeSet_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSGetUnicodeSetForUnicode_75(ptr noundef %sharedData, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %outputType = getelementptr inbounds nuw i8, ptr %sharedData, i64 252
  %0 = load i8, ptr %outputType, align 4
  %cmp = icmp eq i8 %0, -37
  %cond = zext i1 %cmp to i32
  tail call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef %sharedData, ptr noundef %sa, i32 noundef %which, i32 noundef %cond, ptr noundef %pErrorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSToUnicodeWithOffsets_75(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %source.i221 = alloca ptr, align 8
  %target.i222 = alloca ptr, align 8
  %offsets.i223 = alloca ptr, align 8
  %source.i = alloca ptr, align 8
  %target.i = alloca ptr, align 8
  %offsets.i = alloca ptr, align 8
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %converter = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %preToULength = getelementptr inbounds nuw i8, ptr %0, i64 282
  %1 = load i8, ptr %preToULength, align 2
  %cmp = icmp sgt i8 %1, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  tail call void @ucnv_extContinueMatchToU_75(ptr noundef nonnull %0, ptr noundef nonnull %pArgs, i32 noundef -1, ptr noundef %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i8, ptr %preToULength, align 2
  %cmp4 = icmp slt i8 %3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false, %entry
  %sharedData = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load i8, ptr %mbcs, align 8
  %cmp8 = icmp eq i8 %5, 1
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end6
  %unicodeMask = getelementptr inbounds nuw i8, ptr %4, i64 253
  %6 = load i8, ptr %unicodeMask, align 1
  %7 = and i8 %6, 1
  %tobool13.not = icmp eq i8 %7, 0
  %source2.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 16
  br i1 %tobool13.not, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %source.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %target.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offsets.i)
  %8 = load ptr, ptr %converter, align 8
  %9 = load ptr, ptr %source2.i, align 8
  store ptr %9, ptr %source.i, align 8
  %sourceLimit3.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %10 = load ptr, ptr %sourceLimit3.i, align 8
  %target4.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %11 = load ptr, ptr %target4.i, align 8
  store ptr %11, ptr %target.i, align 8
  %targetLimit.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 40
  %12 = load ptr, ptr %targetLimit.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i220 = trunc i64 %sub.ptr.div.i to i32
  %offsets6.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 48
  %13 = load ptr, ptr %offsets6.i, align 8
  store ptr %13, ptr %offsets.i, align 8
  %options.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load i32, ptr %options.i, align 8
  %and.i = and i32 %14, 16
  %cmp.not.i = icmp eq i32 %and.i, 0
  %sharedData7.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load ptr, ptr %sharedData7.i, align 8
  %..i = select i1 %cmp.not.i, i64 56, i64 64
  %stateTable9.i = getelementptr inbounds nuw i8, ptr %15, i64 %..i
  %stateTable.0.i = load ptr, ptr %stateTable9.i, align 8
  %sub.ptr.lhs.cast10.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast11.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i
  %conv13.i = trunc i64 %sub.ptr.sub12.i to i32
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %conv13.i, i32 %conv.i220)
  %toUBytes.i = getelementptr inbounds nuw i8, ptr %8, i64 65
  %flush.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 2
  %toULength.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %unrolled.i

unrolled.i:                                       ; preds = %if.end236.i, %if.then14
  %sourceIndex.0.i = phi i32 [ 0, %if.then14 ], [ %add232.i, %if.end236.i ]
  %targetCapacity.1.i = phi i32 [ %spec.select.i, %if.then14 ], [ %spec.select121.i, %if.end236.i ]
  %lastSource.0.i = phi ptr [ %9, %if.then14 ], [ %.pre.pre.i, %if.end236.i ]
  %cmp17.i = icmp sgt i32 %targetCapacity.1.i, 15
  br i1 %cmp17.i, label %if.then18.i, label %if.end170.i

if.then18.i:                                      ; preds = %unrolled.i
  %shr.i = lshr i32 %targetCapacity.1.i, 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then18.i
  %count.0.i = phi i32 [ %shr.i, %if.then18.i ], [ %dec.i, %do.cond.i ]
  %16 = load ptr, ptr %source.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %source.i, align 8
  %17 = load i8, ptr %16, align 1
  %idxprom.i = zext i8 %17 to i64
  %arrayidx19.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx19.i, align 4
  %conv20.i = trunc i32 %18 to i16
  %19 = load ptr, ptr %target.i, align 8
  %incdec.ptr21.i = getelementptr inbounds nuw i8, ptr %19, i64 2
  store ptr %incdec.ptr21.i, ptr %target.i, align 8
  store i16 %conv20.i, ptr %19, align 2
  %20 = load ptr, ptr %source.i, align 8
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr23.i, ptr %source.i, align 8
  %21 = load i8, ptr %20, align 1
  %idxprom24.i = zext i8 %21 to i64
  %arrayidx25.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom24.i
  %22 = load i32, ptr %arrayidx25.i, align 4
  %or.i = or i32 %22, %18
  %conv26.i = trunc i32 %22 to i16
  %23 = load ptr, ptr %target.i, align 8
  %incdec.ptr27.i = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %incdec.ptr27.i, ptr %target.i, align 8
  store i16 %conv26.i, ptr %23, align 2
  %24 = load ptr, ptr %source.i, align 8
  %incdec.ptr29.i = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %incdec.ptr29.i, ptr %source.i, align 8
  %25 = load i8, ptr %24, align 1
  %idxprom30.i = zext i8 %25 to i64
  %arrayidx31.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom30.i
  %26 = load i32, ptr %arrayidx31.i, align 4
  %or32.i = or i32 %or.i, %26
  %conv33.i = trunc i32 %26 to i16
  %27 = load ptr, ptr %target.i, align 8
  %incdec.ptr34.i = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %incdec.ptr34.i, ptr %target.i, align 8
  store i16 %conv33.i, ptr %27, align 2
  %28 = load ptr, ptr %source.i, align 8
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %incdec.ptr36.i, ptr %source.i, align 8
  %29 = load i8, ptr %28, align 1
  %idxprom37.i = zext i8 %29 to i64
  %arrayidx38.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom37.i
  %30 = load i32, ptr %arrayidx38.i, align 4
  %or39.i = or i32 %or32.i, %30
  %conv40.i = trunc i32 %30 to i16
  %31 = load ptr, ptr %target.i, align 8
  %incdec.ptr41.i = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %incdec.ptr41.i, ptr %target.i, align 8
  store i16 %conv40.i, ptr %31, align 2
  %32 = load ptr, ptr %source.i, align 8
  %incdec.ptr43.i = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %incdec.ptr43.i, ptr %source.i, align 8
  %33 = load i8, ptr %32, align 1
  %idxprom44.i = zext i8 %33 to i64
  %arrayidx45.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom44.i
  %34 = load i32, ptr %arrayidx45.i, align 4
  %or46.i = or i32 %or39.i, %34
  %conv47.i = trunc i32 %34 to i16
  %35 = load ptr, ptr %target.i, align 8
  %incdec.ptr48.i = getelementptr inbounds nuw i8, ptr %35, i64 2
  store ptr %incdec.ptr48.i, ptr %target.i, align 8
  store i16 %conv47.i, ptr %35, align 2
  %36 = load ptr, ptr %source.i, align 8
  %incdec.ptr50.i = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %incdec.ptr50.i, ptr %source.i, align 8
  %37 = load i8, ptr %36, align 1
  %idxprom51.i = zext i8 %37 to i64
  %arrayidx52.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom51.i
  %38 = load i32, ptr %arrayidx52.i, align 4
  %or53.i = or i32 %or46.i, %38
  %conv54.i = trunc i32 %38 to i16
  %39 = load ptr, ptr %target.i, align 8
  %incdec.ptr55.i = getelementptr inbounds nuw i8, ptr %39, i64 2
  store ptr %incdec.ptr55.i, ptr %target.i, align 8
  store i16 %conv54.i, ptr %39, align 2
  %40 = load ptr, ptr %source.i, align 8
  %incdec.ptr57.i = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %incdec.ptr57.i, ptr %source.i, align 8
  %41 = load i8, ptr %40, align 1
  %idxprom58.i = zext i8 %41 to i64
  %arrayidx59.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom58.i
  %42 = load i32, ptr %arrayidx59.i, align 4
  %or60.i = or i32 %or53.i, %42
  %conv61.i = trunc i32 %42 to i16
  %43 = load ptr, ptr %target.i, align 8
  %incdec.ptr62.i = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %incdec.ptr62.i, ptr %target.i, align 8
  store i16 %conv61.i, ptr %43, align 2
  %44 = load ptr, ptr %source.i, align 8
  %incdec.ptr64.i = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %incdec.ptr64.i, ptr %source.i, align 8
  %45 = load i8, ptr %44, align 1
  %idxprom65.i = zext i8 %45 to i64
  %arrayidx66.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom65.i
  %46 = load i32, ptr %arrayidx66.i, align 4
  %or67.i = or i32 %or60.i, %46
  %conv68.i = trunc i32 %46 to i16
  %47 = load ptr, ptr %target.i, align 8
  %incdec.ptr69.i = getelementptr inbounds nuw i8, ptr %47, i64 2
  store ptr %incdec.ptr69.i, ptr %target.i, align 8
  store i16 %conv68.i, ptr %47, align 2
  %48 = load ptr, ptr %source.i, align 8
  %incdec.ptr71.i = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %incdec.ptr71.i, ptr %source.i, align 8
  %49 = load i8, ptr %48, align 1
  %idxprom72.i = zext i8 %49 to i64
  %arrayidx73.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom72.i
  %50 = load i32, ptr %arrayidx73.i, align 4
  %or74.i = or i32 %or67.i, %50
  %conv75.i = trunc i32 %50 to i16
  %51 = load ptr, ptr %target.i, align 8
  %incdec.ptr76.i = getelementptr inbounds nuw i8, ptr %51, i64 2
  store ptr %incdec.ptr76.i, ptr %target.i, align 8
  store i16 %conv75.i, ptr %51, align 2
  %52 = load ptr, ptr %source.i, align 8
  %incdec.ptr78.i = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %incdec.ptr78.i, ptr %source.i, align 8
  %53 = load i8, ptr %52, align 1
  %idxprom79.i = zext i8 %53 to i64
  %arrayidx80.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom79.i
  %54 = load i32, ptr %arrayidx80.i, align 4
  %or81.i = or i32 %or74.i, %54
  %conv82.i = trunc i32 %54 to i16
  %55 = load ptr, ptr %target.i, align 8
  %incdec.ptr83.i = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %incdec.ptr83.i, ptr %target.i, align 8
  store i16 %conv82.i, ptr %55, align 2
  %56 = load ptr, ptr %source.i, align 8
  %incdec.ptr85.i = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %incdec.ptr85.i, ptr %source.i, align 8
  %57 = load i8, ptr %56, align 1
  %idxprom86.i = zext i8 %57 to i64
  %arrayidx87.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom86.i
  %58 = load i32, ptr %arrayidx87.i, align 4
  %or88.i = or i32 %or81.i, %58
  %conv89.i = trunc i32 %58 to i16
  %59 = load ptr, ptr %target.i, align 8
  %incdec.ptr90.i = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %incdec.ptr90.i, ptr %target.i, align 8
  store i16 %conv89.i, ptr %59, align 2
  %60 = load ptr, ptr %source.i, align 8
  %incdec.ptr92.i = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %incdec.ptr92.i, ptr %source.i, align 8
  %61 = load i8, ptr %60, align 1
  %idxprom93.i = zext i8 %61 to i64
  %arrayidx94.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom93.i
  %62 = load i32, ptr %arrayidx94.i, align 4
  %or95.i = or i32 %or88.i, %62
  %conv96.i = trunc i32 %62 to i16
  %63 = load ptr, ptr %target.i, align 8
  %incdec.ptr97.i = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %incdec.ptr97.i, ptr %target.i, align 8
  store i16 %conv96.i, ptr %63, align 2
  %64 = load ptr, ptr %source.i, align 8
  %incdec.ptr99.i = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %incdec.ptr99.i, ptr %source.i, align 8
  %65 = load i8, ptr %64, align 1
  %idxprom100.i = zext i8 %65 to i64
  %arrayidx101.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom100.i
  %66 = load i32, ptr %arrayidx101.i, align 4
  %or102.i = or i32 %or95.i, %66
  %conv103.i = trunc i32 %66 to i16
  %67 = load ptr, ptr %target.i, align 8
  %incdec.ptr104.i = getelementptr inbounds nuw i8, ptr %67, i64 2
  store ptr %incdec.ptr104.i, ptr %target.i, align 8
  store i16 %conv103.i, ptr %67, align 2
  %68 = load ptr, ptr %source.i, align 8
  %incdec.ptr106.i = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %incdec.ptr106.i, ptr %source.i, align 8
  %69 = load i8, ptr %68, align 1
  %idxprom107.i = zext i8 %69 to i64
  %arrayidx108.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom107.i
  %70 = load i32, ptr %arrayidx108.i, align 4
  %or109.i = or i32 %or102.i, %70
  %conv110.i = trunc i32 %70 to i16
  %71 = load ptr, ptr %target.i, align 8
  %incdec.ptr111.i = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %incdec.ptr111.i, ptr %target.i, align 8
  store i16 %conv110.i, ptr %71, align 2
  %72 = load ptr, ptr %source.i, align 8
  %incdec.ptr113.i = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %incdec.ptr113.i, ptr %source.i, align 8
  %73 = load i8, ptr %72, align 1
  %idxprom114.i = zext i8 %73 to i64
  %arrayidx115.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom114.i
  %74 = load i32, ptr %arrayidx115.i, align 4
  %or116.i = or i32 %or109.i, %74
  %conv117.i = trunc i32 %74 to i16
  %75 = load ptr, ptr %target.i, align 8
  %incdec.ptr118.i = getelementptr inbounds nuw i8, ptr %75, i64 2
  store ptr %incdec.ptr118.i, ptr %target.i, align 8
  store i16 %conv117.i, ptr %75, align 2
  %76 = load ptr, ptr %source.i, align 8
  %incdec.ptr120.i = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %incdec.ptr120.i, ptr %source.i, align 8
  %77 = load i8, ptr %76, align 1
  %idxprom121.i = zext i8 %77 to i64
  %arrayidx122.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom121.i
  %78 = load i32, ptr %arrayidx122.i, align 4
  %or123.i = or i32 %or116.i, %78
  %conv124.i = trunc i32 %78 to i16
  %79 = load ptr, ptr %target.i, align 8
  %incdec.ptr125.i = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %incdec.ptr125.i, ptr %target.i, align 8
  store i16 %conv124.i, ptr %79, align 2
  %cmp126.i = icmp slt i32 %or123.i, -2146435072
  br i1 %cmp126.i, label %do.cond.i, label %if.then127.i

if.then127.i:                                     ; preds = %do.body.i
  %80 = load ptr, ptr %source.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %80, i64 -16
  store ptr %add.ptr.i, ptr %source.i, align 8
  %81 = load ptr, ptr %target.i, align 8
  %add.ptr128.i = getelementptr inbounds i8, ptr %81, i64 -32
  store ptr %add.ptr128.i, ptr %target.i, align 8
  br label %do.end.i

do.cond.i:                                        ; preds = %do.body.i
  %dec.i = add nsw i32 %count.0.i, -1
  %cmp130.i = icmp sgt i32 %count.0.i, 1
  br i1 %cmp130.i, label %do.body.i, label %do.end.i, !llvm.loop !16

do.end.i:                                         ; preds = %do.cond.i, %if.then127.i
  %count.1.i = phi i32 [ %count.0.i, %if.then127.i ], [ 0, %do.cond.i ]
  %sub.i = sub nsw i32 %shr.i, %count.1.i
  %mul.i = shl nsw i32 %sub.i, 4
  %sub131.i = sub nsw i32 %targetCapacity.1.i, %mul.i
  %82 = load ptr, ptr %offsets.i, align 8
  %cmp132.not.i = icmp eq ptr %82, null
  br i1 %cmp132.not.i, label %if.end170.i, label %if.then133.i

if.then133.i:                                     ; preds = %do.end.i
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr135.i = getelementptr inbounds i8, ptr %lastSource.0.i, i64 %idx.ext.i
  %cmp136137.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp136137.i, label %while.body.i, label %if.end170.i

while.body.i:                                     ; preds = %if.then133.i, %while.body.i
  %count.2139.i = phi i32 [ %dec168.i, %while.body.i ], [ %sub.i, %if.then133.i ]
  %sourceIndex.2138.i = phi i32 [ %inc166.i, %while.body.i ], [ %sourceIndex.0.i, %if.then133.i ]
  %inc.i = add nsw i32 %sourceIndex.2138.i, 1
  %83 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr137.i = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %incdec.ptr137.i, ptr %offsets.i, align 8
  store i32 %sourceIndex.2138.i, ptr %83, align 4
  %inc138.i = add nsw i32 %sourceIndex.2138.i, 2
  %84 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr139.i = getelementptr inbounds nuw i8, ptr %84, i64 4
  store ptr %incdec.ptr139.i, ptr %offsets.i, align 8
  store i32 %inc.i, ptr %84, align 4
  %inc140.i = add nsw i32 %sourceIndex.2138.i, 3
  %85 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr141.i = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %incdec.ptr141.i, ptr %offsets.i, align 8
  store i32 %inc138.i, ptr %85, align 4
  %inc142.i = add nsw i32 %sourceIndex.2138.i, 4
  %86 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr143.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  store ptr %incdec.ptr143.i, ptr %offsets.i, align 8
  store i32 %inc140.i, ptr %86, align 4
  %inc144.i = add nsw i32 %sourceIndex.2138.i, 5
  %87 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr145.i = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %incdec.ptr145.i, ptr %offsets.i, align 8
  store i32 %inc142.i, ptr %87, align 4
  %inc146.i = add nsw i32 %sourceIndex.2138.i, 6
  %88 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr147.i = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %incdec.ptr147.i, ptr %offsets.i, align 8
  store i32 %inc144.i, ptr %88, align 4
  %inc148.i = add nsw i32 %sourceIndex.2138.i, 7
  %89 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr149.i = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %incdec.ptr149.i, ptr %offsets.i, align 8
  store i32 %inc146.i, ptr %89, align 4
  %inc150.i = add nsw i32 %sourceIndex.2138.i, 8
  %90 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr151.i = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %incdec.ptr151.i, ptr %offsets.i, align 8
  store i32 %inc148.i, ptr %90, align 4
  %inc152.i = add nsw i32 %sourceIndex.2138.i, 9
  %91 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr153.i = getelementptr inbounds nuw i8, ptr %91, i64 4
  store ptr %incdec.ptr153.i, ptr %offsets.i, align 8
  store i32 %inc150.i, ptr %91, align 4
  %inc154.i = add nsw i32 %sourceIndex.2138.i, 10
  %92 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr155.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %incdec.ptr155.i, ptr %offsets.i, align 8
  store i32 %inc152.i, ptr %92, align 4
  %inc156.i = add nsw i32 %sourceIndex.2138.i, 11
  %93 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr157.i = getelementptr inbounds nuw i8, ptr %93, i64 4
  store ptr %incdec.ptr157.i, ptr %offsets.i, align 8
  store i32 %inc154.i, ptr %93, align 4
  %inc158.i = add nsw i32 %sourceIndex.2138.i, 12
  %94 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr159.i = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %incdec.ptr159.i, ptr %offsets.i, align 8
  store i32 %inc156.i, ptr %94, align 4
  %inc160.i = add nsw i32 %sourceIndex.2138.i, 13
  %95 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr161.i = getelementptr inbounds nuw i8, ptr %95, i64 4
  store ptr %incdec.ptr161.i, ptr %offsets.i, align 8
  store i32 %inc158.i, ptr %95, align 4
  %inc162.i = add nsw i32 %sourceIndex.2138.i, 14
  %96 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr163.i = getelementptr inbounds nuw i8, ptr %96, i64 4
  store ptr %incdec.ptr163.i, ptr %offsets.i, align 8
  store i32 %inc160.i, ptr %96, align 4
  %inc164.i = add nsw i32 %sourceIndex.2138.i, 15
  %97 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr165.i = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %incdec.ptr165.i, ptr %offsets.i, align 8
  store i32 %inc162.i, ptr %97, align 4
  %inc166.i = add nsw i32 %sourceIndex.2138.i, 16
  %98 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr167.i = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %incdec.ptr167.i, ptr %offsets.i, align 8
  store i32 %inc164.i, ptr %98, align 4
  %dec168.i = add nsw i32 %count.2139.i, -1
  %cmp136.i = icmp samesign ugt i32 %count.2139.i, 1
  br i1 %cmp136.i, label %while.body.i, label %if.end170.i, !llvm.loop !17

if.end170.i:                                      ; preds = %while.body.i, %if.then133.i, %do.end.i, %unrolled.i
  %sourceIndex.1.i = phi i32 [ %sourceIndex.0.i, %do.end.i ], [ %sourceIndex.0.i, %unrolled.i ], [ %sourceIndex.0.i, %if.then133.i ], [ %inc166.i, %while.body.i ]
  %targetCapacity.2.i = phi i32 [ %sub131.i, %do.end.i ], [ %targetCapacity.1.i, %unrolled.i ], [ %sub131.i, %if.then133.i ], [ %sub131.i, %while.body.i ]
  %lastSource.1.i = phi ptr [ %lastSource.0.i, %do.end.i ], [ %lastSource.0.i, %unrolled.i ], [ %add.ptr135.i, %if.then133.i ], [ %add.ptr135.i, %while.body.i ]
  %targetCapacity.2.fr.i = freeze i32 %targetCapacity.2.i
  %cmp172.i379 = icmp sgt i32 %targetCapacity.2.fr.i, 0
  %source.promoted.i380 = load ptr, ptr %source.i, align 8
  br i1 %cmp172.i379, label %while.cond171.i.preheader, label %while.end251.i

while.cond171.i.preheader:                        ; preds = %if.end170.i, %while.cond171.outer.backedge.i
  %source.promoted.i382 = phi ptr [ %source.promoted.i, %while.cond171.outer.backedge.i ], [ %source.promoted.i380, %if.end170.i ]
  %targetCapacity.3.ph.i381 = phi i32 [ %targetCapacity.3.ph.be.i, %while.cond171.outer.backedge.i ], [ %targetCapacity.2.fr.i, %if.end170.i ]
  br label %while.cond171.i

while.cond171.i:                                  ; preds = %while.cond171.i.preheader, %if.end184.i
  %incdec.ptr176143.i = phi ptr [ %incdec.ptr176.i, %if.end184.i ], [ %source.promoted.i382, %while.cond171.i.preheader ]
  %cmp173.i = icmp ult ptr %incdec.ptr176143.i, %10
  br i1 %cmp173.i, label %while.body174.i, label %while.end251.i

while.body174.i:                                  ; preds = %while.cond171.i
  %incdec.ptr176.i = getelementptr inbounds nuw i8, ptr %incdec.ptr176143.i, i64 1
  store ptr %incdec.ptr176.i, ptr %source.i, align 8
  %99 = load i8, ptr %incdec.ptr176143.i, align 1
  %idxprom177.i = zext i8 %99 to i64
  %arrayidx178.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom177.i
  %100 = load i32, ptr %arrayidx178.i, align 4
  %cmp179.i = icmp slt i32 %100, -2146435072
  br i1 %cmp179.i, label %while.cond171.outer.backedge.i, label %if.end184.i

while.cond171.outer.backedge.i:                   ; preds = %if.end184.i, %while.body174.i
  %conv181.i = trunc i32 %100 to i16
  %101 = load ptr, ptr %target.i, align 8
  %incdec.ptr182.i = getelementptr inbounds nuw i8, ptr %101, i64 2
  store ptr %incdec.ptr182.i, ptr %target.i, align 8
  store i16 %conv181.i, ptr %101, align 2
  %targetCapacity.3.ph.be.i = add nsw i32 %targetCapacity.3.ph.i381, -1
  %cmp172.i = icmp sgt i32 %targetCapacity.3.ph.i381, 1
  %source.promoted.i = load ptr, ptr %source.i, align 8
  br i1 %cmp172.i, label %while.cond171.i.preheader, label %while.end251.i, !llvm.loop !18

if.end184.i:                                      ; preds = %while.body174.i
  %shr185.i = lshr i32 %100, 20
  %conv187.i = and i32 %shr185.i, 15
  switch i32 %conv187.i, label %while.cond171.i [
    i32 2, label %while.cond171.outer.backedge.i
    i32 6, label %if.end205.i
    i32 7, label %if.then201.i
  ]

if.then201.i:                                     ; preds = %if.end184.i
  store i32 12, ptr %pErrorCode, align 4
  br label %if.end205.i

if.end205.i:                                      ; preds = %if.end184.i, %if.then201.i
  %102 = load ptr, ptr %offsets.i, align 8
  %cmp206.not.i = icmp ne ptr %102, null
  %sub.ptr.lhs.cast209.i = ptrtoint ptr %incdec.ptr176.i to i64
  %sub.ptr.rhs.cast210.i = ptrtoint ptr %lastSource.1.i to i64
  %sub.ptr.sub211.i = sub i64 %sub.ptr.lhs.cast209.i, %sub.ptr.rhs.cast210.i
  %conv212.i = trunc i64 %sub.ptr.sub211.i to i32
  %cmp215144.i = icmp sgt i32 %conv212.i, 1
  %or.cond151.i = select i1 %cmp206.not.i, i1 %cmp215144.i, i1 false
  br i1 %or.cond151.i, label %while.body216.i, label %if.end220.i

while.body216.i:                                  ; preds = %if.end205.i, %while.body216.i
  %count208.0146.i = phi i32 [ %dec214.i, %while.body216.i ], [ %conv212.i, %if.end205.i ]
  %sourceIndex.5145.i = phi i32 [ %inc217.i, %while.body216.i ], [ %sourceIndex.1.i, %if.end205.i ]
  %dec214.i = add nsw i32 %count208.0146.i, -1
  %inc217.i = add nsw i32 %sourceIndex.5145.i, 1
  %103 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr218.i = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %incdec.ptr218.i, ptr %offsets.i, align 8
  store i32 %sourceIndex.5145.i, ptr %103, align 4
  %cmp215.i = icmp samesign ugt i32 %count208.0146.i, 2
  br i1 %cmp215.i, label %while.body216.i, label %if.end220.loopexit.i, !llvm.loop !19

if.end220.loopexit.i:                             ; preds = %while.body216.i
  %.pre.pre.pre.i = load ptr, ptr %source.i, align 8
  br label %if.end220.i

if.end220.i:                                      ; preds = %if.end220.loopexit.i, %if.end205.i
  %.pre.pre.i = phi ptr [ %incdec.ptr176.i, %if.end205.i ], [ %.pre.pre.pre.i, %if.end220.loopexit.i ]
  %sourceIndex.4.i = phi i32 [ %sourceIndex.1.i, %if.end205.i ], [ %inc217.i, %if.end220.loopexit.i ]
  %104 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %104, 1
  br i1 %cmp.i.i, label %if.else222.i, label %while.end251.i

if.else222.i:                                     ; preds = %if.end220.i
  %add.ptr223.i = getelementptr inbounds i8, ptr %.pre.pre.i, i64 -1
  %105 = load i8, ptr %add.ptr223.i, align 1
  store i8 %105, ptr %toUBytes.i, align 1
  %106 = load ptr, ptr %sharedData7.i, align 8
  %107 = getelementptr i8, ptr %106, i64 288
  %.val.i = load ptr, ptr %107, align 8
  %cmp.not.i.i = icmp eq ptr %.val.i, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else222.i
  %108 = load i8, ptr %flush.i, align 2
  %109 = load ptr, ptr %targetLimit.i, align 8
  %call.i.i = call signext i8 @ucnv_extInitialMatchToU_75(ptr noundef nonnull %8, ptr noundef nonnull %.val.i, i32 noundef 1, ptr noundef nonnull %source.i, ptr noundef nonnull %10, ptr noundef nonnull %target.i, ptr noundef %109, ptr noundef nonnull %offsets.i, i32 noundef %sourceIndex.4.i, i8 noundef signext %108, ptr noundef nonnull %pErrorCode)
  %tobool.not.i.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.else222.i
  store i32 10, ptr %pErrorCode, align 4
  br label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i

_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i: ; preds = %if.end.i.i, %land.lhs.true.i.i
  %retval.0.i.i = phi i8 [ 1, %if.end.i.i ], [ 0, %land.lhs.true.i.i ]
  store i8 %retval.0.i.i, ptr %toULength.i, align 8
  %110 = load ptr, ptr %source.i, align 8
  %sub.ptr.lhs.cast228.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast229.i = ptrtoint ptr %.pre.pre.i to i64
  %sub.ptr.sub230.i = sub i64 %sub.ptr.lhs.cast228.i, %sub.ptr.rhs.cast229.i
  %conv231.i = trunc i64 %sub.ptr.sub230.i to i32
  %add.i = add i32 %sourceIndex.4.i, 1
  %add232.i = add i32 %add.i, %conv231.i
  %111 = load i32, ptr %pErrorCode, align 4
  %cmp.i122.i = icmp slt i32 %111, 1
  br i1 %cmp.i122.i, label %if.end236.i, label %while.end251.i

if.end236.i:                                      ; preds = %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i
  %112 = load ptr, ptr %targetLimit.i, align 8
  %113 = load ptr, ptr %target.i, align 8
  %sub.ptr.lhs.cast238.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast239.i = ptrtoint ptr %113 to i64
  %sub.ptr.sub240.i = sub i64 %sub.ptr.lhs.cast238.i, %sub.ptr.rhs.cast239.i
  %sub.ptr.div241.i = lshr exact i64 %sub.ptr.sub240.i, 1
  %conv242.i = trunc i64 %sub.ptr.div241.i to i32
  %sub.ptr.sub245.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.lhs.cast228.i
  %conv246.i = trunc i64 %sub.ptr.sub245.i to i32
  %spec.select121.i = call i32 @llvm.smin.i32(i32 %conv246.i, i32 %conv242.i)
  br label %unrolled.i

while.end251.i:                                   ; preds = %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i, %if.end220.i, %if.end170.i, %while.cond171.outer.backedge.i, %while.cond171.i
  %114 = phi ptr [ %incdec.ptr176143.i, %while.cond171.i ], [ %source.promoted.i, %while.cond171.outer.backedge.i ], [ %source.promoted.i380, %if.end170.i ], [ %.pre.pre.i, %if.end220.i ], [ %110, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i ]
  %sourceIndex.3.i = phi i32 [ %sourceIndex.1.i, %while.cond171.i ], [ %sourceIndex.1.i, %while.cond171.outer.backedge.i ], [ %sourceIndex.1.i, %if.end170.i ], [ %sourceIndex.4.i, %if.end220.i ], [ %add232.i, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i ]
  %lastSource.2.i = phi ptr [ %lastSource.1.i, %while.cond171.i ], [ %lastSource.1.i, %while.cond171.outer.backedge.i ], [ %lastSource.1.i, %if.end170.i ], [ %lastSource.1.i, %if.end220.i ], [ %.pre.pre.i, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i ]
  %115 = load i32, ptr %pErrorCode, align 4
  %cmp.i124.i = icmp slt i32 %115, 1
  %cmp254.i = icmp ult ptr %114, %10
  %or.cond.i = select i1 %cmp.i124.i, i1 %cmp254.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true255.i, label %if.end259.i

land.lhs.true255.i:                               ; preds = %while.end251.i
  %116 = load ptr, ptr %target.i, align 8
  %117 = load ptr, ptr %targetLimit.i, align 8
  %cmp257.not.i = icmp ult ptr %116, %117
  br i1 %cmp257.not.i, label %if.end259.i, label %if.then258.i

if.then258.i:                                     ; preds = %land.lhs.true255.i
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end259.i

if.end259.i:                                      ; preds = %if.then258.i, %land.lhs.true255.i, %while.end251.i
  %118 = load ptr, ptr %offsets.i, align 8
  %cmp260.not.i = icmp eq ptr %118, null
  %sub.ptr.lhs.cast263.i = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast264.i = ptrtoint ptr %lastSource.2.i to i64
  %sub.ptr.sub265.i = sub i64 %sub.ptr.lhs.cast263.i, %sub.ptr.rhs.cast264.i
  %cmp267.not148.i = icmp eq i64 %sub.ptr.sub265.i, 0
  %or.cond152.i = select i1 %cmp260.not.i, i1 true, i1 %cmp267.not148.i
  br i1 %or.cond152.i, label %_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit, label %while.body268.i

while.body268.i:                                  ; preds = %if.end259.i, %while.body268.i
  %count262.0150.i = phi i64 [ %dec271.i, %while.body268.i ], [ %sub.ptr.sub265.i, %if.end259.i ]
  %sourceIndex.6149.i = phi i32 [ %inc269.i, %while.body268.i ], [ %sourceIndex.3.i, %if.end259.i ]
  %inc269.i = add nsw i32 %sourceIndex.6149.i, 1
  %119 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr270.i = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %incdec.ptr270.i, ptr %offsets.i, align 8
  store i32 %sourceIndex.6149.i, ptr %119, align 4
  %dec271.i = add i64 %count262.0150.i, -1
  %cmp267.not.i = icmp eq i64 %dec271.i, 0
  br i1 %cmp267.not.i, label %if.end273.loopexit.i, label %while.body268.i, !llvm.loop !20

if.end273.loopexit.i:                             ; preds = %while.body268.i
  %.pre168.i = load ptr, ptr %source.i, align 8
  %.pre169.i = load ptr, ptr %offsets.i, align 8
  br label %_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit

_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit: ; preds = %if.end259.i, %if.end273.loopexit.i
  %120 = phi ptr [ %.pre169.i, %if.end273.loopexit.i ], [ %118, %if.end259.i ]
  %121 = phi ptr [ %.pre168.i, %if.end273.loopexit.i ], [ %114, %if.end259.i ]
  store ptr %121, ptr %source2.i, align 8
  %122 = load ptr, ptr %target.i, align 8
  store ptr %122, ptr %target4.i, align 8
  store ptr %120, ptr %offsets6.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %source.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %target.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offsets.i)
  br label %return

if.else:                                          ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %source.i221)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %target.i222)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offsets.i223)
  %123 = load ptr, ptr %converter, align 8
  %124 = load ptr, ptr %source2.i, align 8
  %sourceLimit3.i226 = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %125 = load ptr, ptr %sourceLimit3.i226, align 8
  %target4.i227 = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %126 = load ptr, ptr %target4.i227, align 8
  store ptr %126, ptr %target.i222, align 8
  %targetLimit5.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 40
  %127 = load ptr, ptr %targetLimit5.i, align 8
  %offsets6.i228 = getelementptr inbounds nuw i8, ptr %pArgs, i64 48
  %128 = load ptr, ptr %offsets6.i228, align 8
  store ptr %128, ptr %offsets.i223, align 8
  %options.i229 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %129 = load i32, ptr %options.i229, align 8
  %and.i230 = and i32 %129, 16
  %cmp.not.i231 = icmp eq i32 %and.i230, 0
  %sharedData7.i232 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %130 = load ptr, ptr %sharedData7.i232, align 8
  %..i233 = select i1 %cmp.not.i231, i64 56, i64 64
  %stateTable9.i234 = getelementptr inbounds nuw i8, ptr %130, i64 %..i233
  %stateTable.0.i235 = load ptr, ptr %stateTable9.i234, align 8
  %cmp1058.i = icmp ult ptr %124, %125
  br i1 %cmp1058.i, label %while.body.lr.ph.i, label %_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit

while.body.lr.ph.i:                               ; preds = %if.else
  %toUBytes.i236 = getelementptr inbounds nuw i8, ptr %123, i64 65
  %flush.i237 = getelementptr inbounds nuw i8, ptr %pArgs, i64 2
  %toULength.i238 = getelementptr inbounds nuw i8, ptr %123, i64 64
  br label %while.body.i239

while.body.i239:                                  ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %131 = phi ptr [ %124, %while.body.lr.ph.i ], [ %136, %while.cond.backedge.i ]
  %sourceIndex.059.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %sourceIndex.0.be.i, %while.cond.backedge.i ]
  %132 = load ptr, ptr %target.i222, align 8
  %cmp11.not.i = icmp ult ptr %132, %127
  br i1 %cmp11.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %while.body.i239
  store i32 15, ptr %pErrorCode, align 4
  br label %_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit

if.end13.i:                                       ; preds = %while.body.i239
  %incdec.ptr.i240 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %incdec.ptr.i240, ptr %source.i221, align 8
  %133 = load i8, ptr %131, align 1
  %idxprom.i241 = zext i8 %133 to i64
  %arrayidx14.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i235, i64 0, i64 %idxprom.i241
  %134 = load i32, ptr %arrayidx14.i, align 4
  %cmp15.i = icmp slt i32 %134, -2146435072
  br i1 %cmp15.i, label %if.then16.i, label %if.end22.i

if.then16.i:                                      ; preds = %if.end13.i
  %conv.i258 = trunc i32 %134 to i16
  %incdec.ptr17.i = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %incdec.ptr17.i, ptr %target.i222, align 8
  store i16 %conv.i258, ptr %132, align 2
  %135 = load ptr, ptr %offsets.i223, align 8
  %cmp18.not.i = icmp eq ptr %135, null
  br i1 %cmp18.not.i, label %if.end21.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %incdec.ptr20.i = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %incdec.ptr20.i, ptr %offsets.i223, align 8
  store i32 %sourceIndex.059.i, ptr %135, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then19.i, %if.then16.i
  %inc.i259 = add nsw i32 %sourceIndex.059.i, 1
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i249, %if.else75.i, %if.end65.i, %if.end54.i, %if.end21.i
  %sourceIndex.0.be.i = phi i32 [ %inc.i259, %if.end21.i ], [ %inc55.i, %if.end54.i ], [ %inc66.i, %if.end65.i ], [ %add89.i, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i249 ], [ %inc76.i, %if.else75.i ]
  %136 = load ptr, ptr %source.i221, align 8
  %cmp10.i = icmp ult ptr %136, %125
  br i1 %cmp10.i, label %while.body.i239, label %while.end.loopexit.i.loopexit, !llvm.loop !21

if.end22.i:                                       ; preds = %if.end13.i
  %137 = and i32 %134, 13631488
  %or.cond.i242 = icmp eq i32 %137, 1048576
  br i1 %or.cond.i242, label %if.then29.i, label %if.else56.i

if.then29.i:                                      ; preds = %if.end22.i
  %and30.i = lshr i32 %134, 10
  %138 = trunc i32 %and30.i to i16
  %139 = and i16 %138, 1023
  %conv34.i = or disjoint i16 %139, -10240
  %incdec.ptr35.i = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %incdec.ptr35.i, ptr %target.i222, align 8
  store i16 %conv34.i, ptr %132, align 2
  %140 = load ptr, ptr %offsets.i223, align 8
  %cmp36.not.i = icmp eq ptr %140, null
  br i1 %cmp36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.then29.i
  %incdec.ptr38.i = getelementptr inbounds nuw i8, ptr %140, i64 4
  store ptr %incdec.ptr38.i, ptr %offsets.i223, align 8
  store i32 %sourceIndex.059.i, ptr %140, align 4
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then37.i, %if.then29.i
  %141 = trunc i32 %134 to i16
  %142 = and i16 %141, 1023
  %conv44.i = or disjoint i16 %142, -9216
  %143 = load ptr, ptr %target.i222, align 8
  %cmp45.i = icmp ult ptr %143, %127
  br i1 %cmp45.i, label %if.then46.i, label %if.else52.i

if.then46.i:                                      ; preds = %if.end39.i
  %incdec.ptr47.i = getelementptr inbounds nuw i8, ptr %143, i64 2
  store ptr %incdec.ptr47.i, ptr %target.i222, align 8
  store i16 %conv44.i, ptr %143, align 2
  %144 = load ptr, ptr %offsets.i223, align 8
  %cmp48.not.i = icmp eq ptr %144, null
  br i1 %cmp48.not.i, label %if.end54.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.then46.i
  %incdec.ptr50.i257 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store ptr %incdec.ptr50.i257, ptr %offsets.i223, align 8
  store i32 %sourceIndex.059.i, ptr %144, align 4
  br label %if.end54.i

if.else52.i:                                      ; preds = %if.end39.i
  %UCharErrorBuffer.i = getelementptr inbounds nuw i8, ptr %123, i64 144
  store i16 %conv44.i, ptr %UCharErrorBuffer.i, align 8
  %UCharErrorBufferLength.i = getelementptr inbounds nuw i8, ptr %123, i64 93
  store i8 1, ptr %UCharErrorBufferLength.i, align 1
  store i32 15, ptr %pErrorCode, align 4
  %.pre60.i = load ptr, ptr %source.i221, align 8
  br label %_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit

if.end54.i:                                       ; preds = %if.then49.i, %if.then46.i
  %inc55.i = add nsw i32 %sourceIndex.059.i, 1
  br label %while.cond.backedge.i

if.else56.i:                                      ; preds = %if.end22.i
  %shr.i243 = lshr i32 %134, 20
  %conv24.i = and i32 %shr.i243, 15
  switch i32 %conv24.i, label %if.else75.i [
    i32 2, label %if.then59.i
    i32 6, label %if.end80.i
    i32 7, label %if.end80.thread.i
  ]

if.then59.i:                                      ; preds = %if.else56.i
  %conv60.i = trunc i32 %134 to i16
  %incdec.ptr61.i = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %incdec.ptr61.i, ptr %target.i222, align 8
  store i16 %conv60.i, ptr %132, align 2
  %145 = load ptr, ptr %offsets.i223, align 8
  %cmp62.not.i = icmp eq ptr %145, null
  br i1 %cmp62.not.i, label %if.end65.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then59.i
  %incdec.ptr64.i256 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %incdec.ptr64.i256, ptr %offsets.i223, align 8
  store i32 %sourceIndex.059.i, ptr %145, align 4
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then63.i, %if.then59.i
  %inc66.i = add nsw i32 %sourceIndex.059.i, 1
  br label %while.cond.backedge.i

if.end80.thread.i:                                ; preds = %if.else56.i
  store i32 12, ptr %pErrorCode, align 4
  br label %_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit

if.else75.i:                                      ; preds = %if.else56.i
  %inc76.i = add nsw i32 %sourceIndex.059.i, 1
  br label %while.cond.backedge.i

if.end80.i:                                       ; preds = %if.else56.i
  %.pre.i = load i32, ptr %pErrorCode, align 4
  %146 = icmp slt i32 %.pre.i, 1
  br i1 %146, label %if.else82.i, label %while.end.loopexit.i.loopexit

if.else82.i:                                      ; preds = %if.end80.i
  store ptr %incdec.ptr.i240, ptr %source2.i, align 8
  %147 = load i8, ptr %131, align 1
  store i8 %147, ptr %toUBytes.i236, align 1
  %148 = load ptr, ptr %sharedData7.i232, align 8
  %149 = getelementptr i8, ptr %148, i64 288
  %.val.i244 = load ptr, ptr %149, align 8
  %cmp.not.i.i245 = icmp eq ptr %.val.i244, null
  br i1 %cmp.not.i.i245, label %if.end.i.i255, label %land.lhs.true.i.i246

land.lhs.true.i.i246:                             ; preds = %if.else82.i
  %150 = load i8, ptr %flush.i237, align 2
  %call.i.i247 = call signext i8 @ucnv_extInitialMatchToU_75(ptr noundef nonnull %123, ptr noundef nonnull %.val.i244, i32 noundef 1, ptr noundef nonnull %source.i221, ptr noundef nonnull %125, ptr noundef nonnull %target.i222, ptr noundef nonnull %127, ptr noundef nonnull %offsets.i223, i32 noundef %sourceIndex.059.i, i8 noundef signext %150, ptr noundef nonnull %pErrorCode)
  %tobool.not.i.i248 = icmp eq i8 %call.i.i247, 0
  br i1 %tobool.not.i.i248, label %if.end.i.i255, label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i249

if.end.i.i255:                                    ; preds = %land.lhs.true.i.i246, %if.else82.i
  store i32 10, ptr %pErrorCode, align 4
  br label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i249

_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i249: ; preds = %if.end.i.i255, %land.lhs.true.i.i246
  %retval.0.i.i250 = phi i8 [ 1, %if.end.i.i255 ], [ 0, %land.lhs.true.i.i246 ]
  store i8 %retval.0.i.i250, ptr %toULength.i238, align 8
  %151 = load ptr, ptr %source.i221, align 8
  %152 = load ptr, ptr %source2.i, align 8
  %sub.ptr.lhs.cast.i251 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast.i252 = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i253 = sub i64 %sub.ptr.lhs.cast.i251, %sub.ptr.rhs.cast.i252
  %conv88.i = trunc i64 %sub.ptr.sub.i253 to i32
  %add.i254 = add i32 %sourceIndex.059.i, 1
  %add89.i = add i32 %add.i254, %conv88.i
  %153 = load i32, ptr %pErrorCode, align 4
  %cmp.i56.i = icmp slt i32 %153, 1
  br i1 %cmp.i56.i, label %while.cond.backedge.i, label %while.end.loopexit.i.loopexit

while.end.loopexit.i.loopexit:                    ; preds = %while.cond.backedge.i, %if.end80.i, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i249
  %.ph391 = phi ptr [ %136, %while.cond.backedge.i ], [ %incdec.ptr.i240, %if.end80.i ], [ %151, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit.i249 ]
  %.pre61.i.pre = load ptr, ptr %target.i222, align 8
  br label %_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit

_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit: ; preds = %if.end80.thread.i, %while.end.loopexit.i.loopexit, %if.else, %if.then12.i, %if.else52.i
  %154 = phi ptr [ %126, %if.else ], [ %143, %if.else52.i ], [ %132, %if.then12.i ], [ %132, %if.end80.thread.i ], [ %.pre61.i.pre, %while.end.loopexit.i.loopexit ]
  %155 = phi ptr [ %124, %if.else ], [ %.pre60.i, %if.else52.i ], [ %131, %if.then12.i ], [ %incdec.ptr.i240, %if.end80.thread.i ], [ %.ph391, %while.end.loopexit.i.loopexit ]
  store ptr %155, ptr %source2.i, align 8
  store ptr %154, ptr %target4.i227, align 8
  %156 = load ptr, ptr %offsets.i223, align 8
  store ptr %156, ptr %offsets6.i228, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %source.i221)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %target.i222)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offsets.i223)
  br label %return

if.end16:                                         ; preds = %if.end6
  %source17 = getelementptr inbounds nuw i8, ptr %pArgs, i64 16
  %157 = load ptr, ptr %source17, align 8
  store ptr %157, ptr %source, align 8
  %sourceLimit18 = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %158 = load ptr, ptr %sourceLimit18, align 8
  %target19 = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %159 = load ptr, ptr %target19, align 8
  store ptr %159, ptr %target, align 8
  %targetLimit20 = getelementptr inbounds nuw i8, ptr %pArgs, i64 40
  %160 = load ptr, ptr %targetLimit20, align 8
  %offsets21 = getelementptr inbounds nuw i8, ptr %pArgs, i64 48
  %161 = load ptr, ptr %offsets21, align 8
  store ptr %161, ptr %offsets, align 8
  %options = getelementptr inbounds nuw i8, ptr %0, i64 56
  %162 = load i32, ptr %options, align 8
  %and22 = and i32 %162, 16
  %cmp23.not = icmp eq i32 %and22, 0
  %stateTable.0.in.v = select i1 %cmp23.not, i64 56, i64 64
  %stateTable.0.in = getelementptr inbounds nuw i8, ptr %4, i64 %stateTable.0.in.v
  %stateTable.0 = load ptr, ptr %stateTable.0.in, align 8
  %unicodeCodeUnits34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %163 = load ptr, ptr %unicodeCodeUnits34, align 8
  %toUnicodeStatus = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load i32, ptr %toUnicodeStatus, align 8
  %toULength = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = load i8, ptr %toULength, align 8
  %toUBytes = getelementptr inbounds nuw i8, ptr %0, i64 65
  %mode = getelementptr inbounds nuw i8, ptr %0, i64 76
  %166 = load i32, ptr %mode, align 4
  %conv35 = trunc i32 %166 to i8
  %conv36 = and i32 %166, 255
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end16
  %dbcsOnlyState = getelementptr inbounds nuw i8, ptr %4, i64 49
  %167 = load i8, ptr %dbcsOnlyState, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end16
  %state.0 = phi i8 [ %167, %if.then38 ], [ %conv35, %if.end16 ]
  %cmp44363 = icmp ult ptr %157, %158
  br i1 %cmp44363, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end41
  %cmp43 = icmp ne i8 %165, 0
  %cond = sext i1 %cmp43 to i32
  %flush = getelementptr inbounds nuw i8, ptr %pArgs, i64 2
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %0, i64 66
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %0, i64 67
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %168 = phi ptr [ %157, %while.body.lr.ph ], [ %205, %while.cond.backedge ]
  %offset.0368 = phi i32 [ %164, %while.body.lr.ph ], [ %offset.0.be, %while.cond.backedge ]
  %state.1367 = phi i8 [ %state.0, %while.body.lr.ph ], [ %state.1.be, %while.cond.backedge ]
  %byteIndex.0366 = phi i8 [ %165, %while.body.lr.ph ], [ %byteIndex.0.be, %while.cond.backedge ]
  %nextSourceIndex.0365 = phi i32 [ 0, %while.body.lr.ph ], [ %nextSourceIndex.0.be, %while.cond.backedge ]
  %sourceIndex.0364 = phi i32 [ %cond, %while.body.lr.ph ], [ %sourceIndex.0.be, %while.cond.backedge ]
  %169 = load ptr, ptr %target, align 8
  %cmp45.not = icmp ult ptr %169, %160
  br i1 %cmp45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %while.body
  store i32 15, ptr %pErrorCode, align 4
  br label %while.end

if.end47:                                         ; preds = %while.body
  %cmp49 = icmp eq i8 %byteIndex.0366, 0
  br i1 %cmp49, label %if.then50, label %if.else180

if.then50:                                        ; preds = %if.end47
  %170 = load ptr, ptr %offsets, align 8
  %cmp51 = icmp eq ptr %170, null
  br i1 %cmp51, label %do.body, label %do.body100

do.body:                                          ; preds = %if.then50, %do.cond
  %171 = phi ptr [ %181, %do.cond ], [ %169, %if.then50 ]
  %172 = phi ptr [ %180, %do.cond ], [ %168, %if.then50 ]
  %state.3 = phi i8 [ %state.4, %do.cond ], [ %state.1367, %if.then50 ]
  %offset.2 = phi i32 [ %offset.3, %do.cond ], [ %offset.0368, %if.then50 ]
  %idxprom = zext i8 %state.3 to i64
  %173 = load i8, ptr %172, align 1
  %idxprom53 = zext i8 %173 to i64
  %arrayidx54 = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0, i64 %idxprom, i64 %idxprom53
  %174 = load i32, ptr %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %174, -1
  br i1 %cmp55, label %if.then56, label %if.else85

if.then56:                                        ; preds = %do.body
  %shr = lshr i32 %174, 24
  %and58 = and i32 %174, 16777215
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %incdec.ptr, ptr %source, align 8
  %cmp59 = icmp ult ptr %incdec.ptr, %158
  br i1 %cmp59, label %land.lhs.true, label %if.end168.sink.split

land.lhs.true:                                    ; preds = %if.then56
  %idxprom60 = zext nneg i32 %shr to i64
  %175 = load i8, ptr %incdec.ptr, align 1
  %idxprom62 = zext i8 %175 to i64
  %arrayidx63 = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0, i64 %idxprom60, i64 %idxprom62
  %176 = load i32, ptr %arrayidx63, align 4
  %177 = and i32 %176, -2131755008
  %or.cond218 = icmp eq i32 %177, -2143289344
  br i1 %or.cond218, label %land.lhs.true69, label %if.end168.sink.split

land.lhs.true69:                                  ; preds = %land.lhs.true
  %conv71 = and i32 %176, 65535
  %add = add nuw nsw i32 %conv71, %and58
  %idxprom72 = zext nneg i32 %add to i64
  %arrayidx73 = getelementptr inbounds nuw i16, ptr %163, i64 %idxprom72
  %178 = load i16, ptr %arrayidx73, align 2
  %cmp75 = icmp ult i16 %178, -2
  br i1 %cmp75, label %if.then76, label %if.end168.sink.split

if.then76:                                        ; preds = %land.lhs.true69
  %incdec.ptr77 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store ptr %incdec.ptr77, ptr %source, align 8
  %incdec.ptr78 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store ptr %incdec.ptr78, ptr %target, align 8
  store i16 %178, ptr %171, align 2
  %shr79 = lshr i32 %176, 24
  %179 = trunc nuw i32 %shr79 to i8
  %conv81 = and i8 %179, 127
  br label %do.cond

if.else85:                                        ; preds = %do.body
  %cmp86 = icmp samesign ult i32 %174, -2146435072
  br i1 %cmp86, label %if.then87, label %if.end168

if.then87:                                        ; preds = %if.else85
  %incdec.ptr88 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %incdec.ptr88, ptr %source, align 8
  %conv89 = trunc i32 %174 to i16
  %incdec.ptr90 = getelementptr inbounds nuw i8, ptr %171, i64 2
  store ptr %incdec.ptr90, ptr %target, align 8
  store i16 %conv89, ptr %171, align 2
  br label %do.cond

do.cond:                                          ; preds = %if.then76, %if.then87
  %entry1.1 = phi i32 [ %176, %if.then76 ], [ %174, %if.then87 ]
  %state.4 = phi i8 [ %conv81, %if.then76 ], [ 0, %if.then87 ]
  %offset.3 = phi i32 [ 0, %if.then76 ], [ %offset.2, %if.then87 ]
  %180 = load ptr, ptr %source, align 8
  %cmp97 = icmp ult ptr %180, %158
  %181 = load ptr, ptr %target, align 8
  %cmp98 = icmp ult ptr %181, %160
  %182 = select i1 %cmp97, i1 %cmp98, i1 false
  br i1 %182, label %do.body, label %if.end168, !llvm.loop !22

do.body100:                                       ; preds = %if.then50, %do.cond162
  %183 = phi ptr [ %195, %do.cond162 ], [ %169, %if.then50 ]
  %184 = phi ptr [ %194, %do.cond162 ], [ %168, %if.then50 ]
  %sourceIndex.2 = phi i32 [ %sourceIndex.5, %do.cond162 ], [ %sourceIndex.0364, %if.then50 ]
  %nextSourceIndex.2 = phi i32 [ %nextSourceIndex.5, %do.cond162 ], [ %nextSourceIndex.0365, %if.then50 ]
  %state.6 = phi i8 [ %state.7, %do.cond162 ], [ %state.1367, %if.then50 ]
  %offset.5 = phi i32 [ %offset.6, %do.cond162 ], [ %offset.0368, %if.then50 ]
  %idxprom101 = zext i8 %state.6 to i64
  %185 = load i8, ptr %184, align 1
  %idxprom103 = zext i8 %185 to i64
  %arrayidx104 = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0, i64 %idxprom101, i64 %idxprom103
  %186 = load i32, ptr %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %186, -1
  br i1 %cmp105, label %if.then106, label %if.else145

if.then106:                                       ; preds = %do.body100
  %shr107 = lshr i32 %186, 24
  %and109 = and i32 %186, 16777215
  %incdec.ptr110 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %incdec.ptr110, ptr %source, align 8
  %cmp111 = icmp ult ptr %incdec.ptr110, %158
  br i1 %cmp111, label %land.lhs.true112, label %if.else141

land.lhs.true112:                                 ; preds = %if.then106
  %idxprom113 = zext nneg i32 %shr107 to i64
  %187 = load i8, ptr %incdec.ptr110, align 1
  %idxprom115 = zext i8 %187 to i64
  %arrayidx116 = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0, i64 %idxprom113, i64 %idxprom115
  %188 = load i32, ptr %arrayidx116, align 4
  %189 = and i32 %188, -2131755008
  %or.cond219 = icmp eq i32 %189, -2143289344
  br i1 %or.cond219, label %land.lhs.true122, label %if.else141

land.lhs.true122:                                 ; preds = %land.lhs.true112
  %conv124 = and i32 %188, 65535
  %add125 = add nuw nsw i32 %conv124, %and109
  %idxprom126 = zext nneg i32 %add125 to i64
  %arrayidx127 = getelementptr inbounds nuw i16, ptr %163, i64 %idxprom126
  %190 = load i16, ptr %arrayidx127, align 2
  %cmp129 = icmp ult i16 %190, -2
  br i1 %cmp129, label %if.then130, label %if.else141

if.then130:                                       ; preds = %land.lhs.true122
  %incdec.ptr131 = getelementptr inbounds nuw i8, ptr %184, i64 2
  store ptr %incdec.ptr131, ptr %source, align 8
  %incdec.ptr132 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store ptr %incdec.ptr132, ptr %target, align 8
  store i16 %190, ptr %183, align 2
  %191 = load ptr, ptr %offsets, align 8
  %cmp133.not = icmp eq ptr %191, null
  br i1 %cmp133.not, label %if.end137, label %if.then134

if.then134:                                       ; preds = %if.then130
  %incdec.ptr135 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store ptr %incdec.ptr135, ptr %offsets, align 8
  store i32 %sourceIndex.2, ptr %191, align 4
  %add136 = add nsw i32 %nextSourceIndex.2, 2
  br label %if.end137

if.end137:                                        ; preds = %if.then134, %if.then130
  %sourceIndex.3 = phi i32 [ %add136, %if.then134 ], [ %sourceIndex.2, %if.then130 ]
  %nextSourceIndex.3 = phi i32 [ %add136, %if.then134 ], [ %nextSourceIndex.2, %if.then130 ]
  %shr138 = lshr i32 %188, 24
  %192 = trunc nuw i32 %shr138 to i8
  %conv140 = and i8 %192, 127
  br label %do.cond162

if.else141:                                       ; preds = %land.lhs.true122, %land.lhs.true112, %if.then106
  %entry1.3 = phi i32 [ %188, %land.lhs.true122 ], [ %188, %land.lhs.true112 ], [ %186, %if.then106 ]
  %inc = add nsw i32 %nextSourceIndex.2, 1
  br label %if.end168.sink.split

if.else145:                                       ; preds = %do.body100
  %cmp146 = icmp samesign ult i32 %186, -2146435072
  br i1 %cmp146, label %if.then147, label %if.end168

if.then147:                                       ; preds = %if.else145
  %incdec.ptr148 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %incdec.ptr148, ptr %source, align 8
  %conv149 = trunc i32 %186 to i16
  %incdec.ptr150 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store ptr %incdec.ptr150, ptr %target, align 8
  store i16 %conv149, ptr %183, align 2
  %193 = load ptr, ptr %offsets, align 8
  %cmp151.not = icmp eq ptr %193, null
  br i1 %cmp151.not, label %do.cond162, label %if.then152

if.then152:                                       ; preds = %if.then147
  %incdec.ptr153 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store ptr %incdec.ptr153, ptr %offsets, align 8
  store i32 %sourceIndex.2, ptr %193, align 4
  %inc154 = add nsw i32 %nextSourceIndex.2, 1
  br label %do.cond162

do.cond162:                                       ; preds = %if.then147, %if.then152, %if.end137
  %sourceIndex.5 = phi i32 [ %sourceIndex.3, %if.end137 ], [ %inc154, %if.then152 ], [ %sourceIndex.2, %if.then147 ]
  %nextSourceIndex.5 = phi i32 [ %nextSourceIndex.3, %if.end137 ], [ %inc154, %if.then152 ], [ %nextSourceIndex.2, %if.then147 ]
  %entry1.4 = phi i32 [ %188, %if.end137 ], [ %186, %if.then152 ], [ %186, %if.then147 ]
  %state.7 = phi i8 [ %conv140, %if.end137 ], [ 0, %if.then152 ], [ 0, %if.then147 ]
  %offset.6 = phi i32 [ 0, %if.end137 ], [ %offset.5, %if.then152 ], [ %offset.5, %if.then147 ]
  %194 = load ptr, ptr %source, align 8
  %cmp163 = icmp ult ptr %194, %158
  %195 = load ptr, ptr %target, align 8
  %cmp165 = icmp ult ptr %195, %160
  %196 = select i1 %cmp163, i1 %cmp165, i1 false
  br i1 %196, label %do.body100, label %if.end168, !llvm.loop !23

if.end168.sink.split:                             ; preds = %if.then56, %land.lhs.true, %land.lhs.true69, %if.else141
  %.lcssa503.sink = phi ptr [ %184, %if.else141 ], [ %172, %land.lhs.true69 ], [ %172, %land.lhs.true ], [ %172, %if.then56 ]
  %.ph = phi ptr [ %183, %if.else141 ], [ %171, %land.lhs.true69 ], [ %171, %land.lhs.true ], [ %171, %if.then56 ]
  %.ph548 = phi ptr [ %incdec.ptr110, %if.else141 ], [ %incdec.ptr, %land.lhs.true69 ], [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr, %if.then56 ]
  %sourceIndex.1.ph = phi i32 [ %sourceIndex.2, %if.else141 ], [ %sourceIndex.0364, %land.lhs.true69 ], [ %sourceIndex.0364, %land.lhs.true ], [ %sourceIndex.0364, %if.then56 ]
  %nextSourceIndex.1.ph = phi i32 [ %inc, %if.else141 ], [ %nextSourceIndex.0365, %land.lhs.true69 ], [ %nextSourceIndex.0365, %land.lhs.true ], [ %nextSourceIndex.0365, %if.then56 ]
  %entry1.2.ph = phi i32 [ %entry1.3, %if.else141 ], [ %174, %if.then56 ], [ %176, %land.lhs.true ], [ %176, %land.lhs.true69 ]
  %state.5.ph.in = phi i32 [ %shr107, %if.else141 ], [ %shr, %land.lhs.true69 ], [ %shr, %land.lhs.true ], [ %shr, %if.then56 ]
  %offset.4.ph = phi i32 [ %and109, %if.else141 ], [ %and58, %land.lhs.true69 ], [ %and58, %land.lhs.true ], [ %and58, %if.then56 ]
  %state.5.ph = trunc nuw i32 %state.5.ph.in to i8
  %197 = load i8, ptr %.lcssa503.sink, align 1
  store i8 %197, ptr %toUBytes, align 1
  br label %if.end168

if.end168:                                        ; preds = %do.cond162, %if.else145, %do.cond, %if.else85, %if.end168.sink.split
  %198 = phi ptr [ %.ph, %if.end168.sink.split ], [ %171, %if.else85 ], [ %181, %do.cond ], [ %183, %if.else145 ], [ %195, %do.cond162 ]
  %199 = phi ptr [ %.ph548, %if.end168.sink.split ], [ %172, %if.else85 ], [ %180, %do.cond ], [ %184, %if.else145 ], [ %194, %do.cond162 ]
  %sourceIndex.1 = phi i32 [ %sourceIndex.1.ph, %if.end168.sink.split ], [ %sourceIndex.0364, %if.else85 ], [ %sourceIndex.0364, %do.cond ], [ %sourceIndex.2, %if.else145 ], [ %sourceIndex.5, %do.cond162 ]
  %nextSourceIndex.1 = phi i32 [ %nextSourceIndex.1.ph, %if.end168.sink.split ], [ %nextSourceIndex.0365, %if.else85 ], [ %nextSourceIndex.0365, %do.cond ], [ %nextSourceIndex.2, %if.else145 ], [ %nextSourceIndex.5, %do.cond162 ]
  %entry1.2 = phi i32 [ %entry1.2.ph, %if.end168.sink.split ], [ %174, %if.else85 ], [ %entry1.1, %do.cond ], [ %186, %if.else145 ], [ %entry1.4, %do.cond162 ]
  %byteIndex.2 = phi i8 [ 1, %if.end168.sink.split ], [ 0, %if.else85 ], [ 0, %do.cond ], [ 0, %if.else145 ], [ 0, %do.cond162 ]
  %state.5 = phi i8 [ %state.5.ph, %if.end168.sink.split ], [ %state.3, %if.else85 ], [ %state.4, %do.cond ], [ %state.6, %if.else145 ], [ %state.7, %do.cond162 ]
  %offset.4 = phi i32 [ %offset.4.ph, %if.end168.sink.split ], [ %offset.2, %if.else85 ], [ %offset.3, %do.cond ], [ %offset.5, %if.else145 ], [ %offset.6, %do.cond162 ]
  %cmp169.not = icmp ult ptr %199, %158
  br i1 %cmp169.not, label %if.end171, label %while.end.loopexit398

if.end171:                                        ; preds = %if.end168
  %cmp172.not = icmp ult ptr %198, %160
  br i1 %cmp172.not, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.end171
  store i32 15, ptr %pErrorCode, align 4
  br label %while.end

if.end174:                                        ; preds = %if.end171
  %incdec.ptr176 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %incdec.ptr176, ptr %source, align 8
  %200 = load i8, ptr %199, align 1
  %idxprom178 = zext nneg i8 %byteIndex.2 to i64
  %arrayidx179 = getelementptr inbounds nuw i8, ptr %toUBytes, i64 %idxprom178
  store i8 %200, ptr %arrayidx179, align 1
  br label %if.end190

if.else180:                                       ; preds = %if.end47
  %idxprom182 = zext i8 %state.1367 to i64
  %incdec.ptr184 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %incdec.ptr184, ptr %source, align 8
  %201 = load i8, ptr %168, align 1
  %idxprom186 = sext i8 %byteIndex.0366 to i64
  %arrayidx187 = getelementptr inbounds i8, ptr %toUBytes, i64 %idxprom186
  store i8 %201, ptr %arrayidx187, align 1
  %idxprom188 = zext i8 %201 to i64
  %arrayidx189 = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0, i64 %idxprom182, i64 %idxprom188
  %202 = load i32, ptr %arrayidx189, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.else180, %if.end174
  %203 = phi ptr [ %incdec.ptr176, %if.end174 ], [ %incdec.ptr184, %if.else180 ]
  %204 = phi ptr [ %198, %if.end174 ], [ %169, %if.else180 ]
  %sourceIndex.6 = phi i32 [ %sourceIndex.1, %if.end174 ], [ %sourceIndex.0364, %if.else180 ]
  %nextSourceIndex.6.in = phi i32 [ %nextSourceIndex.1, %if.end174 ], [ %nextSourceIndex.0365, %if.else180 ]
  %entry1.5 = phi i32 [ %entry1.2, %if.end174 ], [ %202, %if.else180 ]
  %byteIndex.3.in = phi i8 [ %byteIndex.2, %if.end174 ], [ %byteIndex.0366, %if.else180 ]
  %state.8 = phi i8 [ %state.5, %if.end174 ], [ %state.1367, %if.else180 ]
  %offset.7 = phi i32 [ %offset.4, %if.end174 ], [ %offset.0368, %if.else180 ]
  %byteIndex.3 = add i8 %byteIndex.3.in, 1
  %nextSourceIndex.6 = add nsw i32 %nextSourceIndex.6.in, 1
  %cmp191 = icmp sgt i32 %entry1.5, -1
  br i1 %cmp191, label %if.then192, label %if.end197

if.then192:                                       ; preds = %if.end190
  %shr193 = lshr i32 %entry1.5, 24
  %conv194 = trunc nuw nsw i32 %shr193 to i8
  %and195 = and i32 %entry1.5, 16777215
  %add196 = add i32 %offset.7, %and195
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit, %if.end395, %if.then289, %if.then284, %if.then347, %if.then344, %if.then219, %if.then216, %if.then234, %if.then230, %if.then248, %if.then244, %if.then266, %if.then263, %if.then310, %if.then305, %if.then358, %if.then376, %if.then372, %if.else355, %if.then192
  %sourceIndex.0.be = phi i32 [ %sourceIndex.6, %if.then192 ], [ %add465, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ %nextSourceIndex.6, %if.end395 ], [ %nextSourceIndex.6, %if.then289 ], [ %nextSourceIndex.6, %if.then284 ], [ %nextSourceIndex.6, %if.then347 ], [ %nextSourceIndex.6, %if.then344 ], [ %nextSourceIndex.6, %if.then219 ], [ %nextSourceIndex.6, %if.then216 ], [ %nextSourceIndex.6, %if.then234 ], [ %nextSourceIndex.6, %if.then230 ], [ %nextSourceIndex.6, %if.then248 ], [ %nextSourceIndex.6, %if.then244 ], [ %nextSourceIndex.6, %if.then266 ], [ %nextSourceIndex.6, %if.then263 ], [ %nextSourceIndex.6, %if.then310 ], [ %nextSourceIndex.6, %if.then305 ], [ %nextSourceIndex.6, %if.then358 ], [ %nextSourceIndex.6, %if.then376 ], [ %nextSourceIndex.6, %if.then372 ], [ %nextSourceIndex.6, %if.else355 ]
  %nextSourceIndex.0.be = phi i32 [ %nextSourceIndex.6, %if.then192 ], [ %add465, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ %nextSourceIndex.6, %if.end395 ], [ %nextSourceIndex.6, %if.then289 ], [ %nextSourceIndex.6, %if.then284 ], [ %nextSourceIndex.6, %if.then347 ], [ %nextSourceIndex.6, %if.then344 ], [ %nextSourceIndex.6, %if.then219 ], [ %nextSourceIndex.6, %if.then216 ], [ %nextSourceIndex.6, %if.then234 ], [ %nextSourceIndex.6, %if.then230 ], [ %nextSourceIndex.6, %if.then248 ], [ %nextSourceIndex.6, %if.then244 ], [ %nextSourceIndex.6, %if.then266 ], [ %nextSourceIndex.6, %if.then263 ], [ %nextSourceIndex.6, %if.then310 ], [ %nextSourceIndex.6, %if.then305 ], [ %nextSourceIndex.6, %if.then358 ], [ %nextSourceIndex.6, %if.then376 ], [ %nextSourceIndex.6, %if.then372 ], [ %nextSourceIndex.6, %if.else355 ]
  %byteIndex.0.be = phi i8 [ %byteIndex.3, %if.then192 ], [ %retval.0.i279, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ 0, %if.end395 ], [ 0, %if.then289 ], [ 0, %if.then284 ], [ 0, %if.then347 ], [ 0, %if.then344 ], [ 0, %if.then219 ], [ 0, %if.then216 ], [ 0, %if.then234 ], [ 0, %if.then230 ], [ 0, %if.then248 ], [ 0, %if.then244 ], [ 0, %if.then266 ], [ 0, %if.then263 ], [ 0, %if.then310 ], [ 0, %if.then305 ], [ 0, %if.then358 ], [ 0, %if.then376 ], [ 0, %if.then372 ], [ 0, %if.else355 ]
  %state.1.be = phi i8 [ %conv194, %if.then192 ], [ %state.9, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ %state.9, %if.end395 ], [ %conv202, %if.then289 ], [ %conv202, %if.then284 ], [ %conv202, %if.then347 ], [ %conv202, %if.then344 ], [ %conv202, %if.then219 ], [ %conv202, %if.then216 ], [ %conv202, %if.then234 ], [ %conv202, %if.then230 ], [ %conv202, %if.then248 ], [ %conv202, %if.then244 ], [ %conv202, %if.then266 ], [ %conv202, %if.then263 ], [ %conv202, %if.then310 ], [ %conv202, %if.then305 ], [ %conv202, %if.then358 ], [ %conv202, %if.then376 ], [ %conv202, %if.then372 ], [ %conv202, %if.else355 ]
  %offset.0.be = phi i32 [ %add196, %if.then192 ], [ 0, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ 0, %if.end395 ], [ 0, %if.then289 ], [ 0, %if.then284 ], [ 0, %if.then347 ], [ 0, %if.then344 ], [ 0, %if.then219 ], [ 0, %if.then216 ], [ 0, %if.then234 ], [ 0, %if.then230 ], [ 0, %if.then248 ], [ 0, %if.then244 ], [ 0, %if.then266 ], [ 0, %if.then263 ], [ 0, %if.then310 ], [ 0, %if.then305 ], [ 0, %if.then358 ], [ 0, %if.then376 ], [ 0, %if.then372 ], [ 0, %if.else355 ]
  %205 = load ptr, ptr %source, align 8
  %cmp44 = icmp ult ptr %205, %158
  br i1 %cmp44, label %while.body, label %while.end.loopexit398, !llvm.loop !24

if.end197:                                        ; preds = %if.end190
  %conv198 = zext i8 %state.8 to i32
  store i32 %conv198, ptr %mode, align 4
  %shr200 = lshr i32 %entry1.5, 24
  %206 = trunc nuw i32 %shr200 to i8
  %conv202 = and i8 %206, 127
  %shr203 = lshr i32 %entry1.5, 20
  %conv205 = and i32 %shr203, 15
  switch i32 %conv205, label %if.else321 [
    i32 4, label %if.then208
    i32 0, label %if.then244
    i32 5, label %if.then254
  ]

if.then208:                                       ; preds = %if.end197
  %conv210 = and i32 %entry1.5, 65535
  %add211 = add i32 %offset.7, %conv210
  %idxprom212 = zext i32 %add211 to i64
  %arrayidx213 = getelementptr inbounds nuw i16, ptr %163, i64 %idxprom212
  %207 = load i16, ptr %arrayidx213, align 2
  %cmp215 = icmp ult i16 %207, -2
  br i1 %cmp215, label %if.then216, label %if.else222

if.then216:                                       ; preds = %if.then208
  %incdec.ptr217 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %incdec.ptr217, ptr %target, align 8
  store i16 %207, ptr %204, align 2
  %208 = load ptr, ptr %offsets, align 8
  %cmp218.not = icmp eq ptr %208, null
  br i1 %cmp218.not, label %while.cond.backedge, label %if.then219

if.then219:                                       ; preds = %if.then216
  %incdec.ptr220 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %incdec.ptr220, ptr %offsets, align 8
  store i32 %sourceIndex.6, ptr %208, align 4
  br label %while.cond.backedge

if.else222:                                       ; preds = %if.then208
  %cmp224 = icmp eq i16 %207, -2
  br i1 %cmp224, label %if.then225, label %if.end395.sink.split

if.then225:                                       ; preds = %if.else222
  %209 = load ptr, ptr %sharedData, align 8
  %countToUFallbacks.i = getelementptr inbounds nuw i8, ptr %209, i64 52
  %210 = load i32, ptr %countToUFallbacks.i, align 4
  %cmp.not.i260 = icmp eq i32 %210, 0
  br i1 %cmp.not.i260, label %if.end395, label %if.then.i

if.then.i:                                        ; preds = %if.then225
  %toUFallbacks1.i = getelementptr inbounds nuw i8, ptr %209, i64 80
  %211 = load ptr, ptr %toUFallbacks1.i, align 8
  %cmp214.not.i = icmp eq i32 %210, 1
  br i1 %cmp214.not.i, label %while.end.i, label %while.body.i261

while.body.i261:                                  ; preds = %if.then.i, %while.body.i261
  %limit.016.i = phi i32 [ %div12.limit.0.i, %while.body.i261 ], [ %210, %if.then.i ]
  %start.015.i = phi i32 [ %start.0.div12.i, %while.body.i261 ], [ 0, %if.then.i ]
  %add.i262 = add i32 %start.015.i, %limit.016.i
  %div12.i = lshr i32 %add.i262, 1
  %idxprom.i263 = zext nneg i32 %div12.i to i64
  %arrayidx.i = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %211, i64 %idxprom.i263
  %212 = load i32, ptr %arrayidx.i, align 4
  %cmp4.i = icmp ult i32 %add211, %212
  %start.0.div12.i = select i1 %cmp4.i, i32 %start.015.i, i32 %div12.i
  %div12.limit.0.i = select i1 %cmp4.i, i32 %div12.i, i32 %limit.016.i
  %sub.i264 = add i32 %div12.limit.0.i, -1
  %cmp2.i = icmp ult i32 %start.0.div12.i, %sub.i264
  br i1 %cmp2.i, label %while.body.i261, label %while.end.loopexit.i265, !llvm.loop !25

while.end.loopexit.i265:                          ; preds = %while.body.i261
  %213 = zext nneg i32 %start.0.div12.i to i64
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i265, %if.then.i
  %start.0.lcssa.i = phi i64 [ 0, %if.then.i ], [ %213, %while.end.loopexit.i265 ]
  %arrayidx7.i = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %211, i64 %start.0.lcssa.i
  %214 = load i32, ptr %arrayidx7.i, align 4
  %cmp9.i = icmp eq i32 %add211, %214
  br i1 %cmp9.i, label %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit, label %if.end395

_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit: ; preds = %while.end.i
  %codePoint.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 4
  %215 = load i32, ptr %codePoint.i, align 4
  %cmp229.not = icmp eq i32 %215, 65534
  br i1 %cmp229.not, label %if.end395, label %if.then230

if.then230:                                       ; preds = %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit
  %conv231 = trunc i32 %215 to i16
  %incdec.ptr232 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %incdec.ptr232, ptr %target, align 8
  store i16 %conv231, ptr %204, align 2
  %216 = load ptr, ptr %offsets, align 8
  %cmp233.not = icmp eq ptr %216, null
  br i1 %cmp233.not, label %while.cond.backedge, label %if.then234

if.then234:                                       ; preds = %if.then230
  %incdec.ptr235 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %incdec.ptr235, ptr %offsets, align 8
  store i32 %sourceIndex.6, ptr %216, align 4
  br label %while.cond.backedge

if.then244:                                       ; preds = %if.end197
  %conv245 = trunc i32 %entry1.5 to i16
  %incdec.ptr246 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %incdec.ptr246, ptr %target, align 8
  store i16 %conv245, ptr %204, align 2
  %217 = load ptr, ptr %offsets, align 8
  %cmp247.not = icmp eq ptr %217, null
  br i1 %cmp247.not, label %while.cond.backedge, label %if.then248

if.then248:                                       ; preds = %if.then244
  %incdec.ptr249 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store ptr %incdec.ptr249, ptr %offsets, align 8
  store i32 %sourceIndex.6, ptr %217, align 4
  br label %while.cond.backedge

if.then254:                                       ; preds = %if.end197
  %conv256 = and i32 %entry1.5, 65535
  %add257 = add i32 %offset.7, %conv256
  %inc258 = add i32 %add257, 1
  %idxprom259 = zext i32 %add257 to i64
  %arrayidx260 = getelementptr inbounds nuw i16, ptr %163, i64 %idxprom259
  %218 = load i16, ptr %arrayidx260, align 2
  %cmp262 = icmp ult i16 %218, -10240
  br i1 %cmp262, label %if.then263, label %cond.true

if.then263:                                       ; preds = %if.then254
  %incdec.ptr264 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %incdec.ptr264, ptr %target, align 8
  store i16 %218, ptr %204, align 2
  %219 = load ptr, ptr %offsets, align 8
  %cmp265.not = icmp eq ptr %219, null
  br i1 %cmp265.not, label %while.cond.backedge, label %if.then266

if.then266:                                       ; preds = %if.then263
  %incdec.ptr267 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %incdec.ptr267, ptr %offsets, align 8
  store i32 %sourceIndex.6, ptr %219, align 4
  br label %while.cond.backedge

cond.true:                                        ; preds = %if.then254
  %cmp271 = icmp samesign ult i16 %218, -8192
  br i1 %cmp271, label %if.then274, label %cond.true298

if.then274:                                       ; preds = %cond.true
  %and276 = and i16 %218, -9217
  %incdec.ptr278 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %incdec.ptr278, ptr %target, align 8
  store i16 %and276, ptr %204, align 2
  %220 = load ptr, ptr %offsets, align 8
  %cmp279.not = icmp eq ptr %220, null
  br i1 %cmp279.not, label %if.end282, label %if.then280

if.then280:                                       ; preds = %if.then274
  %incdec.ptr281 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store ptr %incdec.ptr281, ptr %offsets, align 8
  store i32 %sourceIndex.6, ptr %220, align 4
  br label %if.end282

if.end282:                                        ; preds = %if.then280, %if.then274
  %221 = load ptr, ptr %target, align 8
  %cmp283 = icmp ult ptr %221, %160
  %idxprom285 = zext i32 %inc258 to i64
  %arrayidx286 = getelementptr inbounds nuw i16, ptr %163, i64 %idxprom285
  %222 = load i16, ptr %arrayidx286, align 2
  br i1 %cmp283, label %if.then284, label %if.else292

if.then284:                                       ; preds = %if.end282
  %incdec.ptr287 = getelementptr inbounds nuw i8, ptr %221, i64 2
  store ptr %incdec.ptr287, ptr %target, align 8
  store i16 %222, ptr %221, align 2
  %223 = load ptr, ptr %offsets, align 8
  %cmp288.not = icmp eq ptr %223, null
  br i1 %cmp288.not, label %while.cond.backedge, label %if.then289

if.then289:                                       ; preds = %if.then284
  %incdec.ptr290 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store ptr %incdec.ptr290, ptr %offsets, align 8
  store i32 %sourceIndex.6, ptr %223, align 4
  br label %while.cond.backedge

if.else292:                                       ; preds = %if.end282
  %UCharErrorBuffer = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %222, ptr %UCharErrorBuffer, align 8
  %UCharErrorBufferLength = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %UCharErrorBufferLength, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %while.end

cond.true298:                                     ; preds = %cond.true
  %224 = and i16 %218, -2
  %cmp301 = icmp eq i16 %224, -8192
  br i1 %cmp301, label %if.then305, label %if.else313

if.then305:                                       ; preds = %cond.true298
  %idxprom306 = zext i32 %inc258 to i64
  %arrayidx307 = getelementptr inbounds nuw i16, ptr %163, i64 %idxprom306
  %225 = load i16, ptr %arrayidx307, align 2
  %incdec.ptr308 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %incdec.ptr308, ptr %target, align 8
  store i16 %225, ptr %204, align 2
  %226 = load ptr, ptr %offsets, align 8
  %cmp309.not = icmp eq ptr %226, null
  br i1 %cmp309.not, label %while.cond.backedge, label %if.then310

if.then310:                                       ; preds = %if.then305
  %incdec.ptr311 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store ptr %incdec.ptr311, ptr %offsets, align 8
  store i32 %sourceIndex.6, ptr %226, align 4
  br label %while.cond.backedge

if.else313:                                       ; preds = %cond.true298
  %cmp315 = icmp eq i16 %218, -1
  br i1 %cmp315, label %if.end395.sink.split, label %if.end395

if.else321:                                       ; preds = %if.end197
  %227 = and i32 %entry1.5, 13631488
  %or.cond = icmp eq i32 %227, 1048576
  br i1 %or.cond, label %if.then327, label %if.else355

if.then327:                                       ; preds = %if.else321
  %and328 = lshr i32 %entry1.5, 10
  %228 = trunc i32 %and328 to i16
  %229 = and i16 %228, 1023
  %conv332 = or disjoint i16 %229, -10240
  %incdec.ptr333 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %incdec.ptr333, ptr %target, align 8
  store i16 %conv332, ptr %204, align 2
  %230 = load ptr, ptr %offsets, align 8
  %cmp334.not = icmp eq ptr %230, null
  br i1 %cmp334.not, label %if.end337, label %if.then335

if.then335:                                       ; preds = %if.then327
  %incdec.ptr336 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %incdec.ptr336, ptr %offsets, align 8
  store i32 %sourceIndex.6, ptr %230, align 4
  br label %if.end337

if.end337:                                        ; preds = %if.then335, %if.then327
  %231 = trunc i32 %entry1.5 to i16
  %232 = and i16 %231, 1023
  %conv342 = or disjoint i16 %232, -9216
  %233 = load ptr, ptr %target, align 8
  %cmp343 = icmp ult ptr %233, %160
  br i1 %cmp343, label %if.then344, label %if.else350

if.then344:                                       ; preds = %if.end337
  %incdec.ptr345 = getelementptr inbounds nuw i8, ptr %233, i64 2
  store ptr %incdec.ptr345, ptr %target, align 8
  store i16 %conv342, ptr %233, align 2
  %234 = load ptr, ptr %offsets, align 8
  %cmp346.not = icmp eq ptr %234, null
  br i1 %cmp346.not, label %while.cond.backedge, label %if.then347

if.then347:                                       ; preds = %if.then344
  %incdec.ptr348 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store ptr %incdec.ptr348, ptr %offsets, align 8
  store i32 %sourceIndex.6, ptr %234, align 4
  br label %while.cond.backedge

if.else350:                                       ; preds = %if.end337
  %UCharErrorBuffer351 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i16 %conv342, ptr %UCharErrorBuffer351, align 8
  %UCharErrorBufferLength353 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 1, ptr %UCharErrorBufferLength353, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %while.end

if.else355:                                       ; preds = %if.else321
  switch i32 %conv205, label %while.cond.backedge [
    i32 8, label %if.then358
    i32 2, label %if.then372
    i32 6, label %if.end395
    i32 7, label %if.end395.sink.split
  ]

if.then358:                                       ; preds = %if.else355
  %235 = load ptr, ptr %sharedData, align 8
  %dbcsOnlyState361 = getelementptr inbounds nuw i8, ptr %235, i64 49
  %236 = load i8, ptr %dbcsOnlyState361, align 1
  %cmp363 = icmp eq i8 %236, 0
  br i1 %cmp363, label %while.cond.backedge, label %if.end395.sink.split

if.then372:                                       ; preds = %if.else355
  %conv373 = trunc i32 %entry1.5 to i16
  %incdec.ptr374 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %incdec.ptr374, ptr %target, align 8
  store i16 %conv373, ptr %204, align 2
  %237 = load ptr, ptr %offsets, align 8
  %cmp375.not = icmp eq ptr %237, null
  br i1 %cmp375.not, label %while.cond.backedge, label %if.then376

if.then376:                                       ; preds = %if.then372
  %incdec.ptr377 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store ptr %incdec.ptr377, ptr %offsets, align 8
  store i32 %sourceIndex.6, ptr %237, align 4
  br label %while.cond.backedge

if.end395.sink.split:                             ; preds = %if.else355, %if.then358, %if.else313, %if.else222
  %state.9.ph = phi i8 [ %conv202, %if.else222 ], [ %conv202, %if.else313 ], [ %state.8, %if.then358 ], [ %conv202, %if.else355 ]
  store i32 12, ptr %pErrorCode, align 4
  br label %if.end395

if.end395:                                        ; preds = %if.end395.sink.split, %if.then225, %while.end.i, %if.else355, %if.else313, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit
  %state.9 = phi i8 [ %conv202, %_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej.exit ], [ %conv202, %if.else313 ], [ %conv202, %if.else355 ], [ %conv202, %while.end.i ], [ %conv202, %if.then225 ], [ %state.9.ph, %if.end395.sink.split ]
  %cmp397 = icmp eq i8 %byteIndex.3, 0
  br i1 %cmp397, label %while.cond.backedge, label %if.else399

if.else399:                                       ; preds = %if.end395
  %238 = load i32, ptr %pErrorCode, align 4
  %cmp.i266 = icmp slt i32 %238, 1
  br i1 %cmp.i266, label %if.else456, label %if.then402

if.then402:                                       ; preds = %if.else399
  %cmp404 = icmp sgt i8 %byteIndex.3, 1
  br i1 %cmp404, label %if.then405, label %while.end

if.then405:                                       ; preds = %if.then402
  %239 = load ptr, ptr %sharedData, align 8
  %dbcsOnlyState408 = getelementptr inbounds nuw i8, ptr %239, i64 49
  %240 = load i8, ptr %dbcsOnlyState408, align 1
  %.fr = freeze i8 %240
  %cmp410.not = icmp eq i8 %.fr, 0
  %idxprom.i268 = zext i8 %state.9 to i64
  %arrayidx.i269 = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0, i64 %idxprom.i268
  %wide.trip.count459 = zext nneg i8 %byteIndex.3 to i64
  br i1 %cmp410.not, label %land.rhs415.us, label %land.rhs415

land.rhs415.us:                                   ; preds = %if.then405, %for.inc.us
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %for.inc.us ], [ 1, %if.then405 ]
  %arrayidx417.us = getelementptr inbounds nuw i8, ptr %toUBytes, i64 %indvars.iv456
  %241 = load i8, ptr %arrayidx417.us, align 1
  %idxprom2.i.us = zext i8 %241 to i64
  %arrayidx3.i.us = getelementptr inbounds nuw i32, ptr %arrayidx.i269, i64 %idxprom2.i.us
  %242 = load i32, ptr %arrayidx3.i.us, align 4
  %cmp.i270.us = icmp sgt i32 %242, -1
  br i1 %cmp.i270.us, label %if.then.i273.us, label %_ZL14isSingleOrLeadPA256_Kihah.exit.us

if.then.i273.us:                                  ; preds = %land.rhs415.us
  %shr.i274.us = lshr i32 %242, 24
  %conv.i275.us = trunc nuw nsw i32 %shr.i274.us to i8
  %call.i.us = call fastcc noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef nonnull readonly %stateTable.0, i8 noundef zeroext %conv.i275.us)
  %243 = icmp eq i8 %call.i.us, 0
  br i1 %243, label %for.inc.us, label %if.then425

_ZL14isSingleOrLeadPA256_Kihah.exit.us:           ; preds = %land.rhs415.us
  %244 = and i32 %242, 15728640
  %cmp11.i.not.us = icmp eq i32 %244, 7340032
  br i1 %cmp11.i.not.us, label %for.inc.us, label %if.then425

for.inc.us:                                       ; preds = %if.then.i273.us, %_ZL14isSingleOrLeadPA256_Kihah.exit.us
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %while.end, label %land.rhs415.us, !llvm.loop !26

land.rhs415:                                      ; preds = %if.then405, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %if.then405 ]
  %arrayidx417 = getelementptr inbounds nuw i8, ptr %toUBytes, i64 %indvars.iv
  %245 = load i8, ptr %arrayidx417, align 1
  %idxprom2.i = zext i8 %245 to i64
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %arrayidx.i269, i64 %idxprom2.i
  %246 = load i32, ptr %arrayidx3.i, align 4
  %cmp.i270 = icmp sgt i32 %246, -1
  br i1 %cmp.i270, label %if.then.i273, label %if.else.i

if.then.i273:                                     ; preds = %land.rhs415
  %shr.i274 = lshr i32 %246, 24
  %conv.i275 = trunc nuw nsw i32 %shr.i274 to i8
  %call.i = call fastcc noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef nonnull readonly %stateTable.0, i8 noundef zeroext %conv.i275)
  %247 = icmp eq i8 %call.i, 0
  br i1 %247, label %for.inc, label %if.then425

if.else.i:                                        ; preds = %land.rhs415
  %shr4.i = lshr i32 %246, 20
  %conv5.i = and i32 %shr4.i, 15
  %conv5.i.off = add nsw i32 %conv5.i, -7
  %switch = icmp ult i32 %conv5.i.off, 2
  br i1 %switch, label %for.inc, label %if.then425

for.inc:                                          ; preds = %if.else.i, %if.then.i273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count459
  br i1 %exitcond.not, label %while.end, label %land.rhs415, !llvm.loop !26

if.then425:                                       ; preds = %if.else.i, %if.then.i273, %_ZL14isSingleOrLeadPA256_Kihah.exit.us, %if.then.i273.us
  %.us-phi = phi i64 [ %indvars.iv456, %if.then.i273.us ], [ %indvars.iv456, %_ZL14isSingleOrLeadPA256_Kihah.exit.us ], [ %indvars.iv, %if.then.i273 ], [ %indvars.iv, %if.else.i ]
  %.us-phi378 = trunc i64 %.us-phi to i8
  %sub = sub i8 %byteIndex.3, %.us-phi378
  %248 = load ptr, ptr %source17, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %248 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv430 = trunc i64 %sub.ptr.sub to i32
  %conv431 = sext i8 %sub to i32
  %cmp432.not = icmp sgt i32 %conv431, %conv430
  br i1 %cmp432.not, label %if.else436, label %if.then433

if.then433:                                       ; preds = %if.then425
  %idx.ext = sext i8 %sub to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr435 = getelementptr inbounds i8, ptr %203, i64 %idx.neg
  store ptr %add.ptr435, ptr %source, align 8
  br label %while.end

if.else436:                                       ; preds = %if.then425
  %arrayidx417.le = getelementptr inbounds nuw i8, ptr %toUBytes, i64 %.us-phi
  %249 = trunc i64 %sub.ptr.sub to i8
  %conv439 = sub i8 %249, %sub
  store i8 %conv439, ptr %preToULength, align 2
  %preToU = getelementptr inbounds nuw i8, ptr %0, i64 250
  %conv447 = sext i8 %conv439 to i64
  %sub448 = sub nsw i64 0, %conv447
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %preToU, ptr nonnull align 1 %arrayidx417.le, i64 %sub448, i1 false)
  %250 = load ptr, ptr %source17, align 8
  store ptr %250, ptr %source, align 8
  br label %while.end

if.else456:                                       ; preds = %if.else399
  store ptr %203, ptr %source17, align 8
  %251 = load ptr, ptr %sharedData, align 8
  %252 = getelementptr i8, ptr %251, i64 288
  %.val = load ptr, ptr %252, align 8
  %cmp.not.i276 = icmp eq ptr %.val, null
  br i1 %cmp.not.i276, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else456
  %253 = load i8, ptr %flush, align 2
  %conv.i277 = sext i8 %byteIndex.3 to i32
  %call.i278 = call signext i8 @ucnv_extInitialMatchToU_75(ptr noundef nonnull %0, ptr noundef nonnull %.val, i32 noundef %conv.i277, ptr noundef nonnull %source, ptr noundef nonnull %158, ptr noundef nonnull %target, ptr noundef nonnull %160, ptr noundef nonnull %offsets, i32 noundef %sourceIndex.6, i8 noundef signext %253, ptr noundef nonnull %pErrorCode)
  %tobool.not.i = icmp eq i8 %call.i278, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.else456
  %cmp2.i280 = icmp eq i8 %byteIndex.3, 4
  br i1 %cmp2.i280, label %land.lhs.true3.i, label %if.end33.i

land.lhs.true3.i:                                 ; preds = %if.end.i
  %254 = load i32, ptr %options, align 8
  %and.i282 = and i32 %254, 32768
  %cmp4.not.i = icmp eq i32 %and.i282, 0
  br i1 %cmp4.not.i, label %if.end33.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true3.i
  %255 = load i8, ptr %toUBytes, align 1
  %conv6.i = zext i8 %255 to i32
  %mul.i284 = mul nuw nsw i32 %conv6.i, 10
  %256 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %256 to i32
  %add.i285 = add nuw nsw i32 %mul.i284, %conv9.i
  %mul11.i = mul nuw nsw i32 %add.i285, 126
  %257 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %257 to i32
  %add15.i = add nuw nsw i32 %mul11.i, %conv14.i
  %mul16.i = mul nuw nsw i32 %add15.i, 10
  %258 = load i8, ptr %arrayidx18.i, align 1
  %conv19.i = zext i8 %258 to i32
  %add20.i = add nuw nsw i32 %mul16.i, %conv19.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then5.i
  %i.03.i = phi i32 [ 0, %if.then5.i ], [ %inc.i288, %for.inc.i ]
  %range.02.i = phi ptr [ @_ZL13gb18030Ranges, %if.then5.i ], [ %add.ptr.i287, %for.inc.i ]
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %range.02.i, i64 8
  %259 = load i32, ptr %arrayidx23.i, align 4
  %cmp24.not.i = icmp ugt i32 %259, %add20.i
  br i1 %cmp24.not.i, label %for.inc.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %for.body.i
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %range.02.i, i64 12
  %260 = load i32, ptr %arrayidx26.i, align 4
  %cmp27.not.i = icmp ugt i32 %add20.i, %260
  br i1 %cmp27.not.i, label %for.inc.i, label %if.then28.i

if.then28.i:                                      ; preds = %land.lhs.true25.i
  store i32 0, ptr %pErrorCode, align 4
  %261 = load i32, ptr %range.02.i, align 4
  %sub.i286 = sub i32 %add20.i, %259
  %add31.i = add i32 %sub.i286, %261
  call void @ucnv_toUWriteCodePoint_75(ptr noundef %0, i32 noundef %add31.i, ptr noundef nonnull %target, ptr noundef nonnull %160, ptr noundef nonnull %offsets, i32 noundef %sourceIndex.6, ptr noundef nonnull %pErrorCode)
  br label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit

for.inc.i:                                        ; preds = %land.lhs.true25.i, %for.body.i
  %add.ptr.i287 = getelementptr inbounds nuw i8, ptr %range.02.i, i64 16
  %inc.i288 = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i288, 14
  br i1 %exitcond.not.i, label %if.end33.i, label %for.body.i, !llvm.loop !27

if.end33.i:                                       ; preds = %for.inc.i, %land.lhs.true3.i, %if.end.i
  store i32 10, ptr %pErrorCode, align 4
  br label %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit

_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit: ; preds = %land.lhs.true.i, %if.then28.i, %if.end33.i
  %retval.0.i279 = phi i8 [ 0, %if.then28.i ], [ %byteIndex.3, %if.end33.i ], [ 0, %land.lhs.true.i ]
  %262 = load ptr, ptr %source, align 8
  %263 = load ptr, ptr %source17, align 8
  %sub.ptr.lhs.cast461 = ptrtoint ptr %262 to i64
  %sub.ptr.rhs.cast462 = ptrtoint ptr %263 to i64
  %sub.ptr.sub463 = sub i64 %sub.ptr.lhs.cast461, %sub.ptr.rhs.cast462
  %conv464 = trunc i64 %sub.ptr.sub463 to i32
  %add465 = add nsw i32 %nextSourceIndex.6, %conv464
  %264 = load i32, ptr %pErrorCode, align 4
  %cmp.i289 = icmp slt i32 %264, 1
  br i1 %cmp.i289, label %while.cond.backedge, label %while.end.loopexit398

while.end.loopexit398:                            ; preds = %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit, %if.end168, %while.cond.backedge
  %byteIndex.1.ph = phi i8 [ %retval.0.i279, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ %byteIndex.2, %if.end168 ], [ %byteIndex.0.be, %while.cond.backedge ]
  %state.2.ph = phi i8 [ %state.9, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ %state.5, %if.end168 ], [ %state.1.be, %while.cond.backedge ]
  %offset.1.ph = phi i32 [ 0, %_ZL7_extToUP10UConverterPK20UConverterSharedDataaPPKhS5_PPDsPKDsPPiiaP10UErrorCode.exit ], [ %offset.4, %if.end168 ], [ %offset.0.be, %while.cond.backedge ]
  %.pre = load ptr, ptr %target, align 8
  br label %while.end

while.end:                                        ; preds = %for.inc, %for.inc.us, %while.end.loopexit398, %if.end41, %if.then402, %if.then433, %if.else436, %if.else350, %if.else292, %if.then173, %if.then46
  %265 = phi ptr [ %169, %if.then46 ], [ %198, %if.then173 ], [ %204, %if.then433 ], [ %204, %if.else436 ], [ %204, %if.then402 ], [ %221, %if.else292 ], [ %233, %if.else350 ], [ %159, %if.end41 ], [ %.pre, %while.end.loopexit398 ], [ %204, %for.inc.us ], [ %204, %for.inc ]
  %byteIndex.1 = phi i8 [ %byteIndex.0366, %if.then46 ], [ %byteIndex.2, %if.then173 ], [ %.us-phi378, %if.then433 ], [ %.us-phi378, %if.else436 ], [ %byteIndex.3, %if.then402 ], [ 0, %if.else292 ], [ 0, %if.else350 ], [ %165, %if.end41 ], [ %byteIndex.1.ph, %while.end.loopexit398 ], [ %byteIndex.3, %for.inc.us ], [ %byteIndex.3, %for.inc ]
  %state.2 = phi i8 [ %state.1367, %if.then46 ], [ %state.5, %if.then173 ], [ %state.9, %if.then433 ], [ %state.9, %if.else436 ], [ %state.9, %if.then402 ], [ %conv202, %if.else292 ], [ %conv202, %if.else350 ], [ %state.0, %if.end41 ], [ %state.2.ph, %while.end.loopexit398 ], [ %state.9, %for.inc.us ], [ %state.9, %for.inc ]
  %offset.1 = phi i32 [ %offset.0368, %if.then46 ], [ %offset.4, %if.then173 ], [ 0, %if.then433 ], [ 0, %if.else436 ], [ 0, %if.then402 ], [ 0, %if.else292 ], [ 0, %if.else350 ], [ %164, %if.end41 ], [ %offset.1.ph, %while.end.loopexit398 ], [ 0, %for.inc.us ], [ 0, %for.inc ]
  store i32 %offset.1, ptr %toUnicodeStatus, align 8
  %conv473 = zext i8 %state.2 to i32
  store i32 %conv473, ptr %mode, align 4
  store i8 %byteIndex.1, ptr %toULength, align 8
  %266 = load ptr, ptr %source, align 8
  store ptr %266, ptr %source17, align 8
  store ptr %265, ptr %target19, align 8
  %267 = load ptr, ptr %offsets, align 8
  store ptr %267, ptr %offsets21, align 8
  br label %return

return:                                           ; preds = %_ZL31ucnv_MBCSSingleToBMPWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit, %_ZL35ucnv_MBCSSingleToUnicodeWithOffsetsP23UConverterToUnicodeArgsP10UErrorCode.exit, %if.then, %lor.lhs.false, %while.end
  ret void
}

declare void @ucnv_extContinueMatchToU_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr nocapture noundef readonly %mbcsTable, i32 noundef %offset) unnamed_addr #2 {
entry:
  %countToUFallbacks = getelementptr inbounds nuw i8, ptr %mbcsTable, i64 4
  %0 = load i32, ptr %countToUFallbacks, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %toUFallbacks1 = getelementptr inbounds nuw i8, ptr %mbcsTable, i64 32
  %1 = load ptr, ptr %toUFallbacks1, align 8
  %cmp214.not = icmp eq i32 %0, 1
  br i1 %cmp214.not, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %limit.016 = phi i32 [ %div12.limit.0, %while.body ], [ %0, %if.then ]
  %start.015 = phi i32 [ %start.0.div12, %while.body ], [ 0, %if.then ]
  %add = add i32 %limit.016, %start.015
  %div12 = lshr i32 %add, 1
  %idxprom = zext nneg i32 %div12 to i64
  %arrayidx = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp ult i32 %offset, %2
  %start.0.div12 = select i1 %cmp4, i32 %start.015, i32 %div12
  %div12.limit.0 = select i1 %cmp4, i32 %div12, i32 %limit.016
  %sub = add i32 %div12.limit.0, -1
  %cmp2 = icmp ult i32 %start.0.div12, %sub
  br i1 %cmp2, label %while.body, label %while.end.loopexit, !llvm.loop !25

while.end.loopexit:                               ; preds = %while.body
  %3 = zext nneg i32 %start.0.div12 to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then
  %start.0.lcssa = phi i64 [ 0, %if.then ], [ %3, %while.end.loopexit ]
  %arrayidx7 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %1, i64 %start.0.lcssa
  %4 = load i32, ptr %arrayidx7, align 4
  %cmp9 = icmp eq i32 %offset, %4
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %while.end
  %codePoint = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 4
  %5 = load i32, ptr %codePoint, align 4
  br label %return

return:                                           ; preds = %entry, %while.end, %if.then10
  %retval.0 = phi i32 [ %5, %if.then10 ], [ 65534, %while.end ], [ 65534, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define i32 @ucnv_MBCSSimpleGetNextUChar_75(ptr nocapture noundef readonly %sharedData, ptr noundef %source, i32 noundef %length, i8 noundef signext %useFallback) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mbcs = getelementptr inbounds nuw i8, ptr %sharedData, i64 48
  %stateTable2 = getelementptr inbounds nuw i8, ptr %sharedData, i64 56
  %0 = load ptr, ptr %stateTable2, align 8
  %unicodeCodeUnits4 = getelementptr inbounds nuw i8, ptr %sharedData, i64 72
  %1 = load ptr, ptr %unicodeCodeUnits4, align 8
  %dbcsOnlyState = getelementptr inbounds nuw i8, ptr %sharedData, i64 49
  %2 = load i8, ptr %dbcsOnlyState, align 1
  %3 = zext nneg i32 %length to i64
  br label %for.cond

for.cond:                                         ; preds = %if.then11, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then11 ], [ 0, %if.end ]
  %state.0 = phi i8 [ %conv, %if.then11 ], [ %2, %if.end ]
  %offset.0 = phi i32 [ %add, %if.then11 ], [ 0, %if.end ]
  %idxprom = zext i8 %state.0 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %source, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx7, align 1
  %idxprom8 = zext i8 %4 to i64
  %arrayidx9 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 %idxprom, i64 %idxprom8
  %5 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %5, -1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.cond
  %shr = lshr i32 %5, 24
  %conv = trunc nuw nsw i32 %shr to i8
  %and = and i32 %5, 16777215
  %add = add i32 %and, %offset.0
  %cmp12 = icmp eq i64 %indvars.iv.next, %3
  br i1 %cmp12, label %return, label %for.cond, !llvm.loop !28

if.else:                                          ; preds = %for.cond
  %6 = trunc nuw nsw i64 %indvars.iv.next to i32
  %shr15 = lshr i32 %5, 20
  %conv17 = and i32 %shr15, 15
  switch i32 %conv17, label %return [
    i32 4, label %if.then20
    i32 0, label %if.then35
    i32 5, label %if.then41
    i32 1, label %if.then82
    i32 2, label %if.then88
    i32 3, label %if.then94
    i32 6, label %for.end
  ]

if.then20:                                        ; preds = %if.else
  %conv22 = and i32 %5, 65535
  %add23 = add i32 %conv22, %offset.0
  %idxprom24 = zext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds nuw i16, ptr %1, i64 %idxprom24
  %7 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %7 to i32
  %cmp27.not = icmp eq i16 %7, -2
  br i1 %cmp27.not, label %if.else29, label %for.end

if.else29:                                        ; preds = %if.then20
  %call = tail call fastcc noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef nonnull %mbcs, i32 noundef %add23)
  br label %for.end

if.then35:                                        ; preds = %if.else
  %conv37 = and i32 %5, 65535
  br label %for.end

if.then41:                                        ; preds = %if.else
  %conv43 = and i32 %5, 65535
  %add44 = add i32 %conv43, %offset.0
  %inc45 = add i32 %add44, 1
  %idxprom46 = zext i32 %add44 to i64
  %arrayidx47 = getelementptr inbounds nuw i16, ptr %1, i64 %idxprom46
  %8 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %8 to i32
  %cmp49 = icmp ult i16 %8, -10240
  br i1 %cmp49, label %for.end, label %cond.true

cond.true:                                        ; preds = %if.then41
  %cmp52 = icmp samesign ult i16 %8, -8192
  br i1 %cmp52, label %if.then54, label %cond.true62

if.then54:                                        ; preds = %cond.true
  %and55 = shl nuw nsw i32 %conv48, 10
  %shl = and i32 %and55, 1047552
  %idxprom56 = zext i32 %inc45 to i64
  %arrayidx57 = getelementptr inbounds nuw i16, ptr %1, i64 %idxprom56
  %9 = load i16, ptr %arrayidx57, align 2
  %conv58 = zext i16 %9 to i32
  %add59 = add nuw nsw i32 %shl, 9216
  %add60 = add nuw nsw i32 %add59, %conv58
  br label %for.end

cond.true62:                                      ; preds = %cond.true
  %and63 = and i32 %conv48, 65534
  %cmp64 = icmp eq i32 %and63, 57344
  br i1 %cmp64, label %if.then67, label %if.else71

if.then67:                                        ; preds = %cond.true62
  %idxprom68 = zext i32 %inc45 to i64
  %arrayidx69 = getelementptr inbounds nuw i16, ptr %1, i64 %idxprom68
  %10 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %10 to i32
  br label %for.end

if.else71:                                        ; preds = %cond.true62
  %cmp72 = icmp eq i16 %8, -1
  br i1 %cmp72, label %return, label %for.end

if.then82:                                        ; preds = %if.else
  %and83 = and i32 %5, 1048575
  %add84 = add nuw nsw i32 %and83, 65536
  br label %for.end

if.then88:                                        ; preds = %if.else
  %conv90 = and i32 %5, 65535
  br label %for.end

if.then94:                                        ; preds = %if.else
  %and95 = and i32 %5, 1048575
  %add96 = add nuw nsw i32 %and95, 65536
  br label %for.end

for.end:                                          ; preds = %if.else, %if.else71, %if.then41, %if.then67, %if.then54, %if.else29, %if.then20, %if.then94, %if.then88, %if.then82, %if.then35
  %c.0 = phi i32 [ %conv26, %if.then20 ], [ %call, %if.else29 ], [ %conv37, %if.then35 ], [ %conv48, %if.then41 ], [ %add60, %if.then54 ], [ %conv70, %if.then67 ], [ %add84, %if.then82 ], [ %conv90, %if.then88 ], [ %add96, %if.then94 ], [ 65534, %if.else71 ], [ 65534, %if.else ]
  %cmp109.not = icmp eq i32 %length, %6
  br i1 %cmp109.not, label %if.end111, label %return

if.end111:                                        ; preds = %for.end
  %cmp112 = icmp eq i32 %c.0, 65534
  br i1 %cmp112, label %if.then113, label %return

if.then113:                                       ; preds = %if.end111
  %extIndexes = getelementptr inbounds nuw i8, ptr %sharedData, i64 288
  %11 = load ptr, ptr %extIndexes, align 8
  %cmp115.not = icmp eq ptr %11, null
  br i1 %cmp115.not, label %return, label %if.then116

if.then116:                                       ; preds = %if.then113
  %call117 = tail call i32 @ucnv_extSimpleMatchToU_75(ptr noundef nonnull %11, ptr noundef nonnull %source, i32 noundef %length, i8 noundef signext %useFallback)
  br label %return

return:                                           ; preds = %if.then11, %if.end111, %if.then113, %for.end, %if.else, %if.else71, %entry, %if.then116
  %retval.0 = phi i32 [ %call117, %if.then116 ], [ 65535, %entry ], [ 65535, %if.else71 ], [ 65535, %if.else ], [ 65535, %for.end ], [ 65534, %if.then113 ], [ %c.0, %if.end111 ], [ 65535, %if.then11 ]
  ret i32 %retval.0
}

declare i32 @ucnv_extSimpleMatchToU_75(ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ucnv_MBCSFromUnicodeWithOffsets_75(ptr noundef %pArgs, ptr noundef %pErrorCode) #0 {
entry:
  %source.i360 = alloca ptr, align 8
  %target.i361 = alloca ptr, align 8
  %offsets.i362 = alloca ptr, align 8
  %source.i309 = alloca ptr, align 8
  %target.i310 = alloca ptr, align 8
  %offsets.i311 = alloca ptr, align 8
  %source.i = alloca ptr, align 8
  %target.i = alloca ptr, align 8
  %offsets.i = alloca ptr, align 8
  %source = alloca ptr, align 8
  %target = alloca ptr, align 8
  %offsets = alloca ptr, align 8
  %converter = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %preFromUFirstCP = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1 = load i32, ptr %preFromUFirstCP, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  tail call void @ucnv_extContinueMatchFromU_75(ptr noundef nonnull %0, ptr noundef nonnull %pArgs, i32 noundef -1, ptr noundef %pErrorCode)
  %2 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then
  %preFromULength = getelementptr inbounds nuw i8, ptr %0, i64 281
  %3 = load i8, ptr %preFromULength, align 1
  %cmp1 = icmp slt i8 %3, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %lor.lhs.false, %entry
  %sharedData = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %sharedData, align 8
  %outputType4 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %5 = load i8, ptr %outputType4, align 4
  %unicodeMask7 = getelementptr inbounds nuw i8, ptr %4, i64 253
  %6 = load i8, ptr %unicodeMask7, align 1
  switch i8 %5, label %if.end27 [
    i8 0, label %land.lhs.true
    i8 1, label %land.lhs.true21
  ]

land.lhs.true:                                    ; preds = %if.end3
  %conv10 = zext i8 %6 to i32
  %and = and i32 %conv10, 2
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.then12, label %if.end27

if.then12:                                        ; preds = %land.lhs.true
  %and14 = and i32 %conv10, 1
  %tobool15.not = icmp eq i32 %and14, 0
  %source1.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 16
  %sourceLimit2.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %target3.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %targetLimit.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 40
  %offsets5.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 48
  br i1 %tobool15.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %source.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %target.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offsets.i)
  %7 = load ptr, ptr %converter, align 8
  %8 = load ptr, ptr %source1.i, align 8
  store ptr %8, ptr %source.i, align 8
  %9 = load ptr, ptr %sourceLimit2.i, align 8
  %10 = load ptr, ptr %target3.i, align 8
  store ptr %10, ptr %target.i, align 8
  %11 = load ptr, ptr %targetLimit.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i308 = trunc i64 %sub.ptr.sub.i to i32
  %12 = load ptr, ptr %offsets5.i, align 8
  store ptr %12, ptr %offsets.i, align 8
  %sharedData.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %sharedData.i, align 8
  %fromUnicodeTable.i = getelementptr inbounds nuw i8, ptr %13, i64 88
  %14 = load ptr, ptr %fromUnicodeTable.i, align 8
  %options.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i32, ptr %options.i, align 8
  %and.i = and i32 %15, 16
  %cmp.not.i = icmp eq i32 %and.i, 0
  %results.0.in.v.i = select i1 %cmp.not.i, i64 232, i64 240
  %results.0.in.i = getelementptr inbounds nuw i8, ptr %13, i64 %results.0.in.v.i
  %results.0.i = load ptr, ptr %results.0.in.i, align 8
  %asciiRoundtrips12.i = getelementptr inbounds nuw i8, ptr %13, i64 260
  %16 = load i32, ptr %asciiRoundtrips12.i, align 4
  %useFallback.i = getelementptr inbounds nuw i8, ptr %7, i64 63
  %17 = load i8, ptr %useFallback.i, align 1
  %tobool.not.i = icmp eq i8 %17, 0
  %fromUChar32.i = getelementptr inbounds nuw i8, ptr %7, i64 84
  %18 = load i32, ptr %fromUChar32.i, align 4
  %cmp16.i = icmp ne i32 %18, 0
  %cond.i = sext i1 %cmp16.i to i32
  %sub.ptr.lhs.cast17.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast18.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub19.i = sub i64 %sub.ptr.lhs.cast17.i, %sub.ptr.rhs.cast18.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub19.i, 1
  %conv20.i = trunc i64 %sub.ptr.div.i to i32
  %targetCapacity.0.i = tail call i32 @llvm.smin.i32(i32 %conv20.i, i32 %conv.i308)
  %cmp25.i = icmp sgt i32 %targetCapacity.0.i, 0
  %or.cond.i = select i1 %cmp16.i, i1 %cmp25.i, i1 false
  br i1 %or.cond.i, label %getTrail.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else114.i, %if.then16
  %c.1.ph.i = phi i32 [ %18, %if.then16 ], [ %call.i, %if.else114.i ]
  %sourceIndex.1.ph.i = phi i32 [ %cond.i, %if.then16 ], [ %add110.i, %if.else114.i ]
  %targetCapacity.1.ph.i = phi i32 [ %targetCapacity.0.i, %if.then16 ], [ %spec.select.i, %if.else114.i ]
  %lastSource.1.ph.i = phi ptr [ %8, %if.then16 ], [ %36, %if.else114.i ]
  %cmp2880.i = icmp sgt i32 %targetCapacity.1.ph.i, 0
  br i1 %cmp2880.i, label %while.body.preheader.i, label %while.end129.i

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %19 = select i1 %tobool.not.i, i16 3072, i16 2048
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.preheader.i
  %targetCapacity.181.i = phi i32 [ %targetCapacity.1.be.i, %while.cond.backedge.i ], [ %targetCapacity.1.ph.i, %while.body.preheader.i ]
  %20 = load ptr, ptr %source.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 2
  store ptr %incdec.ptr.i, ptr %source.i, align 8
  %21 = load i16, ptr %20, align 2
  %conv29.i = zext i16 %21 to i32
  %cmp30.i = icmp ult i16 %21, 128
  br i1 %cmp30.i, label %land.lhs.true31.i, label %if.end37.i

land.lhs.true31.i:                                ; preds = %while.body.i
  %shr.i = lshr i32 %conv29.i, 2
  %shl.i = shl nuw i32 1, %shr.i
  %and32.i = and i32 %shl.i, %16
  %cmp33.not.i = icmp eq i32 %and32.i, 0
  br i1 %cmp33.not.i, label %if.end37.i, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end37.i, %land.lhs.true31.i
  %.sink.i = phi i16 [ %25, %if.end37.i ], [ %21, %land.lhs.true31.i ]
  %conv35.i = trunc i16 %.sink.i to i8
  %22 = load ptr, ptr %target.i, align 8
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %incdec.ptr36.i, ptr %target.i, align 8
  store i8 %conv35.i, ptr %22, align 1
  %targetCapacity.1.be.i = add nsw i32 %targetCapacity.181.i, -1
  %cmp28.i = icmp sgt i32 %targetCapacity.181.i, 1
  br i1 %cmp28.i, label %while.body.i, label %while.end129.loopexit.i, !llvm.loop !29

if.end37.i:                                       ; preds = %land.lhs.true31.i, %while.body.i
  %shr38.i = lshr i32 %conv29.i, 10
  %idxprom.i = zext nneg i32 %shr38.i to i64
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %14, i64 %idxprom.i
  %23 = load i16, ptr %arrayidx.i, align 2
  %conv39.i = zext i16 %23 to i32
  %shr40.i = lshr i32 %conv29.i, 4
  %and41.i = and i32 %shr40.i, 63
  %add.i = add nuw nsw i32 %and41.i, %conv39.i
  %idxprom42.i = zext nneg i32 %add.i to i64
  %arrayidx43.i = getelementptr inbounds nuw i16, ptr %14, i64 %idxprom42.i
  %24 = load i16, ptr %arrayidx43.i, align 2
  %conv44.i = zext i16 %24 to i32
  %and45.i = and i32 %conv29.i, 15
  %add46.i = add nuw nsw i32 %and45.i, %conv44.i
  %idxprom47.i = zext nneg i32 %add46.i to i64
  %arrayidx48.i = getelementptr inbounds nuw i16, ptr %results.0.i, i64 %idxprom47.i
  %25 = load i16, ptr %arrayidx48.i, align 2
  %cmp51.not.i = icmp ugt i16 %19, %25
  br i1 %cmp51.not.i, label %if.else56.i, label %while.cond.backedge.i

if.else56.i:                                      ; preds = %if.end37.i
  %incdec.ptr.i.le = getelementptr inbounds nuw i8, ptr %20, i64 2
  %and57.i = and i32 %conv29.i, 63488
  %cmp58.i = icmp eq i32 %and57.i, 55296
  br i1 %cmp58.i, label %if.else60.i, label %if.end83.i

if.else60.i:                                      ; preds = %if.else56.i
  %and61.i = and i32 %conv29.i, 1024
  %cmp62.i = icmp eq i32 %and61.i, 0
  br i1 %cmp62.i, label %getTrail.i, label %if.else81.i

getTrail.i:                                       ; preds = %if.else60.i, %if.then16
  %26 = phi ptr [ %8, %if.then16 ], [ %incdec.ptr.i.le, %if.else60.i ]
  %c.0.i = phi i32 [ %18, %if.then16 ], [ %conv29.i, %if.else60.i ]
  %sourceIndex.0.i = phi i32 [ %cond.i, %if.then16 ], [ %sourceIndex.1.ph.i, %if.else60.i ]
  %lastSource.0.i = phi ptr [ %8, %if.then16 ], [ %lastSource.1.ph.i, %if.else60.i ]
  %cmp64.i = icmp ult ptr %26, %9
  br i1 %cmp64.i, label %if.then65.i, label %if.else76.i

if.then65.i:                                      ; preds = %getTrail.i
  %27 = load i16, ptr %26, align 2
  %conv66.i = zext i16 %27 to i32
  %and67.i = and i32 %conv66.i, 64512
  %cmp68.i = icmp eq i32 %and67.i, 56320
  br i1 %cmp68.i, label %if.then69.i, label %if.else74.i

if.then69.i:                                      ; preds = %if.then65.i
  %incdec.ptr70.i = getelementptr inbounds nuw i8, ptr %26, i64 2
  store ptr %incdec.ptr70.i, ptr %source.i, align 8
  %shl71.i = shl i32 %c.0.i, 10
  %add73.i = add i32 %shl71.i, -56613888
  %sub.i = add i32 %add73.i, %conv66.i
  br label %if.end83.i

if.else74.i:                                      ; preds = %if.then65.i
  store i32 12, ptr %pErrorCode, align 4
  br label %while.end129.i

if.else76.i:                                      ; preds = %getTrail.i
  %flush.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 2
  %28 = load i8, ptr %flush.i, align 2
  %tobool77.not.i = icmp eq i8 %28, 0
  br i1 %tobool77.not.i, label %while.end129.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.else76.i
  store i32 11, ptr %pErrorCode, align 4
  br label %while.end129.i

if.else81.i:                                      ; preds = %if.else60.i
  store i32 12, ptr %pErrorCode, align 4
  br label %while.end129.i

if.end83.i:                                       ; preds = %if.then69.i, %if.else56.i
  %29 = phi ptr [ %incdec.ptr70.i, %if.then69.i ], [ %incdec.ptr.i.le, %if.else56.i ]
  %c.3.i = phi i32 [ %sub.i, %if.then69.i ], [ %conv29.i, %if.else56.i ]
  %sourceIndex.3.i = phi i32 [ %sourceIndex.0.i, %if.then69.i ], [ %sourceIndex.1.ph.i, %if.else56.i ]
  %lastSource.3.i = phi ptr [ %lastSource.0.i, %if.then69.i ], [ %lastSource.1.ph.i, %if.else56.i ]
  %cmp85.i = icmp ult i32 %c.3.i, 65536
  %cond86.i = select i1 %cmp85.i, i32 1, i32 2
  %30 = load ptr, ptr %offsets.i, align 8
  %cmp87.not.i = icmp eq ptr %30, null
  br i1 %cmp87.not.i, label %if.end100.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.end83.i
  %sub.ptr.lhs.cast89.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast90.i = ptrtoint ptr %lastSource.3.i to i64
  %sub.ptr.sub91.i = sub i64 %sub.ptr.lhs.cast89.i, %sub.ptr.rhs.cast90.i
  %sub.ptr.div92.i = lshr exact i64 %sub.ptr.sub91.i, 1
  %conv93.i = trunc i64 %sub.ptr.div92.i to i32
  %sub94.i = sub nsw i32 %conv93.i, %cond86.i
  %cmp9677.i = icmp sgt i32 %sub94.i, 0
  br i1 %cmp9677.i, label %while.body97.i, label %if.end100.i

while.body97.i:                                   ; preds = %if.then88.i, %while.body97.i
  %count.079.i = phi i32 [ %dec99.i, %while.body97.i ], [ %sub94.i, %if.then88.i ]
  %sourceIndex.578.i = phi i32 [ %inc.i, %while.body97.i ], [ %sourceIndex.3.i, %if.then88.i ]
  %inc.i = add nsw i32 %sourceIndex.578.i, 1
  %31 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr98.i = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %incdec.ptr98.i, ptr %offsets.i, align 8
  store i32 %sourceIndex.578.i, ptr %31, align 4
  %dec99.i = add nsw i32 %count.079.i, -1
  %cmp96.i = icmp samesign ugt i32 %count.079.i, 1
  br i1 %cmp96.i, label %while.body97.i, label %if.end100.loopexit.i, !llvm.loop !30

if.end100.loopexit.i:                             ; preds = %while.body97.i
  %.pre.i = load ptr, ptr %source.i, align 8
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.end100.loopexit.i, %if.then88.i, %if.end83.i
  %32 = phi ptr [ %29, %if.end83.i ], [ %29, %if.then88.i ], [ %.pre.i, %if.end100.loopexit.i ]
  %sourceIndex.4.i = phi i32 [ %sourceIndex.3.i, %if.end83.i ], [ %sourceIndex.3.i, %if.then88.i ], [ %inc.i, %if.end100.loopexit.i ]
  %33 = load ptr, ptr %sharedData.i, align 8
  %34 = load ptr, ptr %targetLimit.i, align 8
  %flush103.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 2
  %35 = load i8, ptr %flush103.i, align 2
  %call.i = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %7, ptr noundef %33, i32 noundef %c.3.i, ptr noundef %source.i, ptr noundef %9, ptr noundef %target.i, ptr noundef %34, ptr noundef nonnull %offsets.i, i32 noundef %sourceIndex.4.i, i8 noundef signext %35, ptr noundef %pErrorCode)
  %36 = load ptr, ptr %source.i, align 8
  %sub.ptr.lhs.cast104.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast105.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub106.i = sub i64 %sub.ptr.lhs.cast104.i, %sub.ptr.rhs.cast105.i
  %sub.ptr.div107.i = lshr exact i64 %sub.ptr.sub106.i, 1
  %conv108.i = trunc i64 %sub.ptr.div107.i to i32
  %add109.i = add i32 %sourceIndex.4.i, %cond86.i
  %add110.i = add i32 %add109.i, %conv108.i
  %37 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i = icmp slt i32 %37, 1
  br i1 %cmp.i.i, label %if.else114.i, label %while.end129.i

if.else114.i:                                     ; preds = %if.end100.i
  %38 = load ptr, ptr %targetLimit.i, align 8
  %39 = load ptr, ptr %target.i, align 8
  %sub.ptr.lhs.cast116.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast117.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub118.i = sub i64 %sub.ptr.lhs.cast116.i, %sub.ptr.rhs.cast117.i
  %conv119.i = trunc i64 %sub.ptr.sub118.i to i32
  %sub.ptr.sub122.i = sub i64 %sub.ptr.lhs.cast17.i, %sub.ptr.lhs.cast104.i
  %sub.ptr.div123.i = lshr exact i64 %sub.ptr.sub122.i, 1
  %conv124.i = trunc i64 %sub.ptr.div123.i to i32
  %spec.select.i = call i32 @llvm.smin.i32(i32 %conv124.i, i32 %conv119.i)
  br label %while.cond.preheader.i, !llvm.loop !29

while.end129.loopexit.i:                          ; preds = %while.cond.backedge.i
  %.pre87.i = load ptr, ptr %source.i, align 8
  br label %while.end129.i

while.end129.i:                                   ; preds = %while.end129.loopexit.i, %if.end100.i, %if.else81.i, %if.then78.i, %if.else76.i, %if.else74.i, %while.cond.preheader.i
  %40 = phi ptr [ %36, %if.end100.i ], [ %incdec.ptr.i.le, %if.else81.i ], [ %26, %if.else74.i ], [ %26, %if.then78.i ], [ %26, %if.else76.i ], [ %lastSource.1.ph.i, %while.cond.preheader.i ], [ %.pre87.i, %while.end129.loopexit.i ]
  %c.2.i = phi i32 [ %call.i, %if.end100.i ], [ %conv29.i, %if.else81.i ], [ %c.0.i, %if.else74.i ], [ %c.0.i, %if.then78.i ], [ %c.0.i, %if.else76.i ], [ %c.1.ph.i, %while.cond.preheader.i ], [ 0, %while.end129.loopexit.i ]
  %sourceIndex.2.i = phi i32 [ %add110.i, %if.end100.i ], [ %sourceIndex.1.ph.i, %if.else81.i ], [ %sourceIndex.0.i, %if.else74.i ], [ %sourceIndex.0.i, %if.then78.i ], [ %sourceIndex.0.i, %if.else76.i ], [ %sourceIndex.1.ph.i, %while.cond.preheader.i ], [ %sourceIndex.1.ph.i, %while.end129.loopexit.i ]
  %lastSource.2.i = phi ptr [ %36, %if.end100.i ], [ %lastSource.1.ph.i, %if.else81.i ], [ %lastSource.0.i, %if.else74.i ], [ %lastSource.0.i, %if.then78.i ], [ %lastSource.0.i, %if.else76.i ], [ %lastSource.1.ph.i, %while.cond.preheader.i ], [ %lastSource.1.ph.i, %while.end129.loopexit.i ]
  %41 = load i32, ptr %pErrorCode, align 4
  %cmp.i74.i = icmp slt i32 %41, 1
  %cmp133.i = icmp ult ptr %40, %9
  %or.cond72.i = select i1 %cmp.i74.i, i1 %cmp133.i, i1 false
  br i1 %or.cond72.i, label %land.lhs.true134.i, label %if.end138.i

land.lhs.true134.i:                               ; preds = %while.end129.i
  %42 = load ptr, ptr %target.i, align 8
  %43 = load ptr, ptr %targetLimit.i, align 8
  %cmp136.not.i = icmp ult ptr %42, %43
  br i1 %cmp136.not.i, label %if.end138.i, label %if.then137.i

if.then137.i:                                     ; preds = %land.lhs.true134.i
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.then137.i, %land.lhs.true134.i, %while.end129.i
  %44 = phi i32 [ 15, %if.then137.i ], [ %41, %land.lhs.true134.i ], [ %41, %while.end129.i ]
  %45 = load ptr, ptr %offsets.i, align 8
  %cmp139.not.i = icmp eq ptr %45, null
  br i1 %cmp139.not.i, label %_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, label %if.then140.i

if.then140.i:                                     ; preds = %if.end138.i
  %cmp146.not.i = icmp eq ptr %40, %lastSource.2.i
  br i1 %cmp146.not.i, label %_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, label %if.end151.i

if.end151.i:                                      ; preds = %if.then140.i
  %sub.ptr.lhs.cast142.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast143.i = ptrtoint ptr %lastSource.2.i to i64
  %sub.ptr.sub144.i = sub i64 %sub.ptr.lhs.cast142.i, %sub.ptr.rhs.cast143.i
  %sub.ptr.div145.i = ashr exact i64 %sub.ptr.sub144.i, 1
  %cmp148.i = icmp eq i32 %44, 11
  %dec150.i = sext i1 %cmp148.i to i64
  %spec.select73.i = add nsw i64 %sub.ptr.div145.i, %dec150.i
  %cmp153.not83.i = icmp eq i64 %spec.select73.i, 0
  br i1 %cmp153.not83.i, label %_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, label %while.body154.i

while.body154.i:                                  ; preds = %if.end151.i, %while.body154.i
  %count141.185.i = phi i64 [ %dec157.i, %while.body154.i ], [ %spec.select73.i, %if.end151.i ]
  %sourceIndex.684.i = phi i32 [ %inc155.i, %while.body154.i ], [ %sourceIndex.2.i, %if.end151.i ]
  %inc155.i = add nsw i32 %sourceIndex.684.i, 1
  %46 = load ptr, ptr %offsets.i, align 8
  %incdec.ptr156.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  store ptr %incdec.ptr156.i, ptr %offsets.i, align 8
  store i32 %sourceIndex.684.i, ptr %46, align 4
  %dec157.i = add i64 %count141.185.i, -1
  %cmp153.not.i = icmp eq i64 %dec157.i, 0
  br i1 %cmp153.not.i, label %if.end159.loopexit.i, label %while.body154.i, !llvm.loop !31

if.end159.loopexit.i:                             ; preds = %while.body154.i
  %.pre88.i = load ptr, ptr %source.i, align 8
  %.pre89.i = load ptr, ptr %offsets.i, align 8
  br label %_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit: ; preds = %if.end138.i, %if.then140.i, %if.end151.i, %if.end159.loopexit.i
  %47 = phi ptr [ %.pre89.i, %if.end159.loopexit.i ], [ %45, %if.end151.i ], [ null, %if.end138.i ], [ %45, %if.then140.i ]
  %48 = phi ptr [ %.pre88.i, %if.end159.loopexit.i ], [ %40, %if.end151.i ], [ %40, %if.end138.i ], [ %40, %if.then140.i ]
  store i32 %c.2.i, ptr %fromUChar32.i, align 4
  store ptr %48, ptr %source1.i, align 8
  %49 = load ptr, ptr %target.i, align 8
  store ptr %49, ptr %target3.i, align 8
  store ptr %47, ptr %offsets5.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %source.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %target.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offsets.i)
  br label %return

if.else:                                          ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %source.i309)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %target.i310)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offsets.i311)
  %50 = load ptr, ptr %converter, align 8
  %51 = load ptr, ptr %source1.i, align 8
  store ptr %51, ptr %source.i309, align 8
  %52 = load ptr, ptr %sourceLimit2.i, align 8
  %53 = load ptr, ptr %target3.i, align 8
  store ptr %53, ptr %target.i310, align 8
  %54 = load ptr, ptr %targetLimit.i, align 8
  %sub.ptr.lhs.cast.i317 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i318 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i319 = sub i64 %sub.ptr.lhs.cast.i317, %sub.ptr.rhs.cast.i318
  %conv.i320 = trunc i64 %sub.ptr.sub.i319 to i32
  %55 = load ptr, ptr %offsets5.i, align 8
  store ptr %55, ptr %offsets.i311, align 8
  %sharedData.i322 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %56 = load ptr, ptr %sharedData.i322, align 8
  %fromUnicodeTable.i323 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %57 = load ptr, ptr %fromUnicodeTable.i323, align 8
  %options.i324 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %58 = load i32, ptr %options.i324, align 8
  %and.i325 = and i32 %58, 16
  %cmp.not.i326 = icmp eq i32 %and.i325, 0
  %results.0.in.v.i327 = select i1 %cmp.not.i326, i64 232, i64 240
  %results.0.in.i328 = getelementptr inbounds nuw i8, ptr %56, i64 %results.0.in.v.i327
  %results.0.i329 = load ptr, ptr %results.0.in.i328, align 8
  %useFallback.i330 = getelementptr inbounds nuw i8, ptr %50, i64 63
  %59 = load i8, ptr %useFallback.i330, align 1
  %tobool.not.i331 = icmp eq i8 %59, 0
  %minValue.0.i = select i1 %tobool.not.i331, i32 3072, i32 2048
  %unicodeMask.i = getelementptr inbounds nuw i8, ptr %56, i64 253
  %60 = load i8, ptr %unicodeMask.i, align 1
  %61 = and i8 %60, 1
  %fromUChar32.i332 = getelementptr inbounds nuw i8, ptr %50, i64 84
  %62 = load i32, ptr %fromUChar32.i332, align 4
  %cmp18.i = icmp ne i32 %62, 0
  %cond.i333 = sext i1 %cmp18.i to i32
  %cmp20.i = icmp sgt i32 %conv.i320, 0
  %or.cond.i334 = select i1 %cmp18.i, i1 %cmp20.i, i1 false
  br i1 %or.cond.i334, label %getTrail.i352, label %while.cond.i

while.cond.i:                                     ; preds = %if.else85.i, %if.end72.i, %if.else
  %63 = phi ptr [ %.pre53.i, %if.end72.i ], [ %.pre.i350, %if.else85.i ], [ %51, %if.else ]
  %sourceIndex.1.i = phi i32 [ %nextSourceIndex.2.i, %if.end72.i ], [ %add81.i, %if.else85.i ], [ %cond.i333, %if.else ]
  %nextSourceIndex.1.i = phi i32 [ %nextSourceIndex.2.i, %if.end72.i ], [ %add81.i, %if.else85.i ], [ 0, %if.else ]
  %c.1.i = phi i32 [ 0, %if.end72.i ], [ %call.i348, %if.else85.i ], [ %62, %if.else ]
  %targetCapacity.1.i = phi i32 [ %dec.i, %if.end72.i ], [ %conv90.i, %if.else85.i ], [ %conv.i320, %if.else ]
  %cmp23.i = icmp ult ptr %63, %52
  br i1 %cmp23.i, label %while.body.i336, label %_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

while.body.i336:                                  ; preds = %while.cond.i
  %cmp24.i = icmp sgt i32 %targetCapacity.1.i, 0
  br i1 %cmp24.i, label %if.then25.i, label %while.end.sink.split.i

if.then25.i:                                      ; preds = %while.body.i336
  %incdec.ptr.i338 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %incdec.ptr.i338, ptr %source.i309, align 8
  %64 = load i16, ptr %63, align 2
  %conv26.i = zext i16 %64 to i32
  %inc.i339 = add nsw i32 %nextSourceIndex.1.i, 1
  %and27.i = and i32 %conv26.i, 63488
  %cmp28.i340 = icmp eq i32 %and27.i, 55296
  br i1 %cmp28.i340, label %if.then29.i, label %if.then25.if.end51_crit_edge.i

if.then25.if.end51_crit_edge.i:                   ; preds = %if.then25.i
  %.pre52.pre.i = load ptr, ptr %target.i310, align 8
  br label %if.end51.i

if.then29.i:                                      ; preds = %if.then25.i
  %and30.i = and i32 %conv26.i, 1024
  %cmp31.i = icmp eq i32 %and30.i, 0
  br i1 %cmp31.i, label %getTrail.i352, label %while.end.sink.split.i

getTrail.i352:                                    ; preds = %if.then29.i, %if.else
  %65 = phi ptr [ %51, %if.else ], [ %incdec.ptr.i338, %if.then29.i ]
  %sourceIndex.0.i353 = phi i32 [ %cond.i333, %if.else ], [ %sourceIndex.1.i, %if.then29.i ]
  %nextSourceIndex.0.i = phi i32 [ 0, %if.else ], [ %inc.i339, %if.then29.i ]
  %c.0.i354 = phi i32 [ %62, %if.else ], [ %conv26.i, %if.then29.i ]
  %targetCapacity.0.i355 = phi i32 [ %conv.i320, %if.else ], [ %targetCapacity.1.i, %if.then29.i ]
  %cmp33.i = icmp ult ptr %65, %52
  br i1 %cmp33.i, label %if.then34.i, label %_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

if.then34.i:                                      ; preds = %getTrail.i352
  %66 = load i16, ptr %65, align 2
  %conv35.i356 = zext i16 %66 to i32
  %and36.i = and i32 %conv35.i356, 64512
  %cmp37.i = icmp eq i32 %and36.i, 56320
  br i1 %cmp37.i, label %if.then38.i, label %while.end.sink.split.i

if.then38.i:                                      ; preds = %if.then34.i
  %incdec.ptr39.i = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %incdec.ptr39.i, ptr %source.i309, align 8
  %inc40.i = add nsw i32 %nextSourceIndex.0.i, 1
  %shl.i357 = shl i32 %c.0.i354, 10
  %add.i358 = add i32 %shl.i357, -56613888
  %sub.i359 = add i32 %add.i358, %conv35.i356
  %tobool42.not.i = icmp eq i8 %61, 0
  %.pre52.pre54.i = load ptr, ptr %target.i310, align 8
  br i1 %tobool42.not.i, label %unassigned.i, label %if.end51.i

if.end51.i:                                       ; preds = %if.then38.i, %if.then25.if.end51_crit_edge.i
  %.pre52.i = phi ptr [ %.pre52.pre54.i, %if.then38.i ], [ %.pre52.pre.i, %if.then25.if.end51_crit_edge.i ]
  %67 = phi ptr [ %incdec.ptr39.i, %if.then38.i ], [ %incdec.ptr.i338, %if.then25.if.end51_crit_edge.i ]
  %sourceIndex.2.i341 = phi i32 [ %sourceIndex.0.i353, %if.then38.i ], [ %sourceIndex.1.i, %if.then25.if.end51_crit_edge.i ]
  %nextSourceIndex.2.i = phi i32 [ %inc40.i, %if.then38.i ], [ %inc.i339, %if.then25.if.end51_crit_edge.i ]
  %c.3.i342 = phi i32 [ %sub.i359, %if.then38.i ], [ %conv26.i, %if.then25.if.end51_crit_edge.i ]
  %targetCapacity.2.i = phi i32 [ %targetCapacity.0.i355, %if.then38.i ], [ %targetCapacity.1.i, %if.then25.if.end51_crit_edge.i ]
  %shr.i343 = ashr i32 %c.3.i342, 10
  %idxprom.i344 = sext i32 %shr.i343 to i64
  %arrayidx.i345 = getelementptr inbounds i16, ptr %57, i64 %idxprom.i344
  %68 = load i16, ptr %arrayidx.i345, align 2
  %conv52.i = zext i16 %68 to i32
  %shr53.i = lshr i32 %c.3.i342, 4
  %and54.i = and i32 %shr53.i, 63
  %add55.i = add nuw nsw i32 %and54.i, %conv52.i
  %idxprom56.i = zext nneg i32 %add55.i to i64
  %arrayidx57.i = getelementptr inbounds nuw i16, ptr %57, i64 %idxprom56.i
  %69 = load i16, ptr %arrayidx57.i, align 2
  %conv58.i = zext i16 %69 to i32
  %and59.i = and i32 %c.3.i342, 15
  %add60.i = add nuw nsw i32 %and59.i, %conv58.i
  %idxprom61.i = zext nneg i32 %add60.i to i64
  %arrayidx62.i = getelementptr inbounds nuw i16, ptr %results.0.i329, i64 %idxprom61.i
  %70 = load i16, ptr %arrayidx62.i, align 2
  %conv63.i = zext i16 %70 to i32
  %cmp65.not.i = icmp samesign ugt i32 %minValue.0.i, %conv63.i
  br i1 %cmp65.not.i, label %unassigned.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.end51.i
  %conv67.i = trunc i16 %70 to i8
  %incdec.ptr68.i = getelementptr inbounds nuw i8, ptr %.pre52.i, i64 1
  store ptr %incdec.ptr68.i, ptr %target.i310, align 8
  store i8 %conv67.i, ptr %.pre52.i, align 1
  %71 = load ptr, ptr %offsets.i311, align 8
  %cmp69.not.i = icmp eq ptr %71, null
  br i1 %cmp69.not.i, label %if.end72.i, label %if.then70.i

if.then70.i:                                      ; preds = %if.then66.i
  %incdec.ptr71.i = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %incdec.ptr71.i, ptr %offsets.i311, align 8
  store i32 %sourceIndex.2.i341, ptr %71, align 4
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.then70.i, %if.then66.i
  %dec.i = add nsw i32 %targetCapacity.2.i, -1
  %.pre53.i = load ptr, ptr %source.i309, align 8
  br label %while.cond.i, !llvm.loop !32

unassigned.i:                                     ; preds = %if.end51.i, %if.then38.i
  %72 = phi ptr [ %.pre52.i, %if.end51.i ], [ %.pre52.pre54.i, %if.then38.i ]
  %73 = phi ptr [ %67, %if.end51.i ], [ %incdec.ptr39.i, %if.then38.i ]
  %sourceIndex.3.i346 = phi i32 [ %sourceIndex.2.i341, %if.end51.i ], [ %sourceIndex.0.i353, %if.then38.i ]
  %nextSourceIndex.3.i = phi i32 [ %nextSourceIndex.2.i, %if.end51.i ], [ %inc40.i, %if.then38.i ]
  %c.4.i = phi i32 [ %c.3.i342, %if.end51.i ], [ %sub.i359, %if.then38.i ]
  %targetCapacity.3.i = phi i32 [ %targetCapacity.2.i, %if.end51.i ], [ %targetCapacity.0.i355, %if.then38.i ]
  store ptr %73, ptr %source1.i, align 8
  %74 = load ptr, ptr %sharedData.i322, align 8
  %idx.ext.i = zext nneg i32 %targetCapacity.3.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %72, i64 %idx.ext.i
  %flush.i347 = getelementptr inbounds nuw i8, ptr %pArgs, i64 2
  %75 = load i8, ptr %flush.i347, align 2
  %call.i348 = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %50, ptr noundef %74, i32 noundef %c.4.i, ptr noundef %source.i309, ptr noundef %52, ptr noundef %target.i310, ptr noundef %add.ptr.i, ptr noundef nonnull %offsets.i311, i32 noundef %sourceIndex.3.i346, i8 noundef signext %75, ptr noundef %pErrorCode)
  %76 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i349 = icmp slt i32 %76, 1
  %.pre.i350 = load ptr, ptr %source.i309, align 8
  br i1 %cmp.i.i349, label %if.else85.i, label %_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

if.else85.i:                                      ; preds = %unassigned.i
  %77 = load ptr, ptr %source1.i, align 8
  %sub.ptr.lhs.cast77.i = ptrtoint ptr %.pre.i350 to i64
  %sub.ptr.rhs.cast78.i = ptrtoint ptr %77 to i64
  %sub.ptr.sub79.i = sub i64 %sub.ptr.lhs.cast77.i, %sub.ptr.rhs.cast78.i
  %sub.ptr.div.i351 = lshr exact i64 %sub.ptr.sub79.i, 1
  %conv80.i = trunc i64 %sub.ptr.div.i351 to i32
  %add81.i = add nsw i32 %nextSourceIndex.3.i, %conv80.i
  %78 = load ptr, ptr %targetLimit.i, align 8
  %79 = load ptr, ptr %target.i310, align 8
  %sub.ptr.lhs.cast87.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast88.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub89.i = sub i64 %sub.ptr.lhs.cast87.i, %sub.ptr.rhs.cast88.i
  %conv90.i = trunc i64 %sub.ptr.sub89.i to i32
  br label %while.cond.i, !llvm.loop !32

while.end.sink.split.i:                           ; preds = %if.then34.i, %if.then29.i, %while.body.i336
  %.sink.i337 = phi i32 [ 12, %if.then34.i ], [ 12, %if.then29.i ], [ 15, %while.body.i336 ]
  %.ph.i = phi ptr [ %65, %if.then34.i ], [ %incdec.ptr.i338, %if.then29.i ], [ %63, %while.body.i336 ]
  %c.2.ph.i = phi i32 [ %c.0.i354, %if.then34.i ], [ %conv26.i, %if.then29.i ], [ %c.1.i, %while.body.i336 ]
  store i32 %.sink.i337, ptr %pErrorCode, align 4
  br label %_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit: ; preds = %while.cond.i, %getTrail.i352, %unassigned.i, %while.end.sink.split.i
  %80 = phi ptr [ %63, %while.cond.i ], [ %.pre.i350, %unassigned.i ], [ %65, %getTrail.i352 ], [ %.ph.i, %while.end.sink.split.i ]
  %c.2.i335 = phi i32 [ %c.1.i, %while.cond.i ], [ %call.i348, %unassigned.i ], [ %c.0.i354, %getTrail.i352 ], [ %c.2.ph.i, %while.end.sink.split.i ]
  store i32 %c.2.i335, ptr %fromUChar32.i332, align 4
  store ptr %80, ptr %source1.i, align 8
  %81 = load ptr, ptr %target.i310, align 8
  store ptr %81, ptr %target3.i, align 8
  %82 = load ptr, ptr %offsets.i311, align 8
  store ptr %82, ptr %offsets5.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %source.i309)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %target.i310)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offsets.i311)
  br label %return

land.lhs.true21:                                  ; preds = %if.end3
  %utf8Friendly = getelementptr inbounds nuw i8, ptr %4, i64 254
  %83 = load i8, ptr %utf8Friendly, align 2
  %tobool24.not = icmp eq i8 %83, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %land.lhs.true21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %source.i360)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %target.i361)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offsets.i362)
  %84 = load ptr, ptr %converter, align 8
  %sharedData.i364 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %85 = load ptr, ptr %sharedData.i364, align 8
  %unicodeMask1.i = getelementptr inbounds nuw i8, ptr %85, i64 253
  %86 = load i8, ptr %unicodeMask1.i, align 1
  %source2.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 16
  %87 = load ptr, ptr %source2.i, align 8
  store ptr %87, ptr %source.i360, align 8
  %sourceLimit3.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %88 = load ptr, ptr %sourceLimit3.i, align 8
  %target4.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %89 = load ptr, ptr %target4.i, align 8
  store ptr %89, ptr %target.i361, align 8
  %targetLimit.i365 = getelementptr inbounds nuw i8, ptr %pArgs, i64 40
  %90 = load ptr, ptr %targetLimit.i365, align 8
  %sub.ptr.lhs.cast.i366 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i367 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i368 = sub i64 %sub.ptr.lhs.cast.i366, %sub.ptr.rhs.cast.i367
  %conv.i369 = trunc i64 %sub.ptr.sub.i368 to i32
  %offsets6.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 48
  %91 = load ptr, ptr %offsets6.i, align 8
  store ptr %91, ptr %offsets.i362, align 8
  %fromUnicodeTable.i370 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %92 = load ptr, ptr %fromUnicodeTable.i370, align 8
  %mbcsIndex11.i = getelementptr inbounds nuw i8, ptr %85, i64 96
  %93 = load ptr, ptr %mbcsIndex11.i, align 8
  %options.i371 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %94 = load i32, ptr %options.i371, align 8
  %and.i372 = and i32 %94, 16
  %cmp.not.i373 = icmp eq i32 %and.i372, 0
  %bytes.0.in.v.i = select i1 %cmp.not.i373, i64 232, i64 240
  %bytes.0.in.i = getelementptr inbounds nuw i8, ptr %85, i64 %bytes.0.in.v.i
  %bytes.0.i = load ptr, ptr %bytes.0.in.i, align 8
  %asciiRoundtrips18.i = getelementptr inbounds nuw i8, ptr %85, i64 260
  %95 = load i32, ptr %asciiRoundtrips18.i, align 4
  %fromUChar32.i374 = getelementptr inbounds nuw i8, ptr %84, i64 84
  %96 = load i32, ptr %fromUChar32.i374, align 4
  %cmp19.i = icmp ne i32 %96, 0
  %cond.i375 = sext i1 %cmp19.i to i32
  %cmp21.i = icmp sgt i32 %conv.i369, 0
  %or.cond.i376 = select i1 %cmp19.i, i1 %cmp21.i, i1 false
  br i1 %or.cond.i376, label %getTrail.i408, label %while.cond.preheader.i377

while.cond.preheader.i377:                        ; preds = %if.end165.i, %if.else126.i, %if.then25
  %97 = phi ptr [ %87, %if.then25 ], [ %.pre131.i, %if.else126.i ], [ %.pre.i394, %if.end165.i ]
  %nextSourceIndex.1.ph.i = phi i32 [ 0, %if.then25 ], [ %add122.i, %if.else126.i ], [ %nextSourceIndex.3.i390, %if.end165.i ]
  %sourceIndex.1.ph.i378 = phi i32 [ %cond.i375, %if.then25 ], [ %add122.i, %if.else126.i ], [ %nextSourceIndex.3.i390, %if.end165.i ]
  %c.1.ph.i379 = phi i32 [ %96, %if.then25 ], [ %call.i404, %if.else126.i ], [ 0, %if.end165.i ]
  %targetCapacity.1.ph.i380 = phi i32 [ %conv.i369, %if.then25 ], [ %conv131.i, %if.else126.i ], [ %sub156.i, %if.end165.i ]
  %cmp24106.i = icmp ult ptr %97, %88
  br i1 %cmp24106.i, label %while.body.i382.preheader, label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

while.body.i382.preheader:                        ; preds = %while.cond.preheader.i377
  %cmp25.i383501 = icmp sgt i32 %targetCapacity.1.ph.i380, 0
  br i1 %cmp25.i383501, label %if.then26.i, label %if.else166.i

while.body.i382:                                  ; preds = %if.end38.i
  %dec.i423 = add nsw i32 %targetCapacity.1110.i502, -1
  %cmp25.i383 = icmp sgt i32 %targetCapacity.1110.i502, 1
  br i1 %cmp25.i383, label %if.then26.i, label %if.else166.i, !llvm.loop !33

if.then26.i:                                      ; preds = %while.body.i382.preheader, %while.body.i382
  %nextSourceIndex.1107.i504 = phi i32 [ %inc.i385, %while.body.i382 ], [ %nextSourceIndex.1.ph.i, %while.body.i382.preheader ]
  %sourceIndex.1108.i503 = phi i32 [ %sourceIndex.2.i422, %while.body.i382 ], [ %sourceIndex.1.ph.i378, %while.body.i382.preheader ]
  %targetCapacity.1110.i502 = phi i32 [ %dec.i423, %while.body.i382 ], [ %targetCapacity.1.ph.i380, %while.body.i382.preheader ]
  %98 = phi ptr [ %102, %while.body.i382 ], [ %97, %while.body.i382.preheader ]
  %incdec.ptr.i384 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store ptr %incdec.ptr.i384, ptr %source.i360, align 8
  %99 = load i16, ptr %98, align 2
  %conv27.i = zext i16 %99 to i32
  %inc.i385 = add nsw i32 %nextSourceIndex.1107.i504, 1
  %cmp28.i386 = icmp ult i16 %99, 128
  br i1 %cmp28.i386, label %land.lhs.true29.i, label %if.end39.i

land.lhs.true29.i:                                ; preds = %if.then26.i
  %shr.i419 = lshr i32 %conv27.i, 2
  %shl.i420 = shl nuw i32 1, %shr.i419
  %and30.i421 = and i32 %shl.i420, %95
  %cmp31.not.i = icmp eq i32 %and30.i421, 0
  br i1 %cmp31.not.i, label %if.then41.i.loopexit, label %if.then32.i

if.then32.i:                                      ; preds = %land.lhs.true29.i
  %conv33.i = trunc nuw i16 %99 to i8
  %100 = load ptr, ptr %target.i361, align 8
  %incdec.ptr34.i = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %incdec.ptr34.i, ptr %target.i361, align 8
  store i8 %conv33.i, ptr %100, align 1
  %101 = load ptr, ptr %offsets.i362, align 8
  %cmp35.not.i = icmp eq ptr %101, null
  br i1 %cmp35.not.i, label %if.end38.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then32.i
  %incdec.ptr37.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %incdec.ptr37.i, ptr %offsets.i362, align 8
  store i32 %sourceIndex.1108.i503, ptr %101, align 4
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then36.i, %if.then32.i
  %sourceIndex.2.i422 = phi i32 [ %inc.i385, %if.then36.i ], [ %sourceIndex.1108.i503, %if.then32.i ]
  %102 = load ptr, ptr %source.i360, align 8
  %cmp24.i424 = icmp ult ptr %102, %88
  br i1 %cmp24.i424, label %while.body.i382, label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, !llvm.loop !33

if.end39.i:                                       ; preds = %if.then26.i
  %incdec.ptr.i384.le621 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %cmp40.i = icmp ult i16 %99, -10240
  br i1 %cmp40.i, label %if.then41.i, label %if.else51.i

if.then41.i.loopexit:                             ; preds = %land.lhs.true29.i
  %incdec.ptr.i384.le = getelementptr inbounds nuw i8, ptr %98, i64 2
  br label %if.then41.i

if.then41.i:                                      ; preds = %if.then41.i.loopexit, %if.end39.i
  %incdec.ptr.i384609 = phi ptr [ %incdec.ptr.i384.le, %if.then41.i.loopexit ], [ %incdec.ptr.i384.le621, %if.end39.i ]
  %shr42.i = lshr i32 %conv27.i, 6
  %idxprom.i416 = zext nneg i32 %shr42.i to i64
  %arrayidx.i417 = getelementptr inbounds nuw i16, ptr %93, i64 %idxprom.i416
  %103 = load i16, ptr %arrayidx.i417, align 2
  %conv43.i = zext i16 %103 to i32
  %and44.i = and i32 %conv27.i, 63
  %add.i418 = add nuw nsw i32 %and44.i, %conv43.i
  %idxprom45.i = zext nneg i32 %add.i418 to i64
  %arrayidx46.i = getelementptr inbounds nuw i16, ptr %bytes.0.i, i64 %idxprom45.i
  %104 = load i16, ptr %arrayidx46.i, align 2
  %cmp48.i = icmp eq i16 %104, 0
  br i1 %cmp48.i, label %unassigned.i396, label %if.end133.i

if.else51.i:                                      ; preds = %if.end39.i
  %and52.i = and i32 %conv27.i, 63488
  %cmp53.i = icmp eq i32 %and52.i, 55296
  %105 = and i8 %86, 2
  %tobool.not.i387 = icmp eq i8 %105, 0
  %or.cond87.i = select i1 %cmp53.i, i1 %tobool.not.i387, i1 false
  br i1 %or.cond87.i, label %if.then57.i, label %if.end83.i388

if.then57.i:                                      ; preds = %if.else51.i
  %and58.i = and i32 %conv27.i, 1024
  %cmp59.i = icmp eq i32 %and58.i, 0
  br i1 %cmp59.i, label %getTrail.i408, label %if.else81.i407

getTrail.i408:                                    ; preds = %if.then57.i, %if.then25
  %106 = phi ptr [ %87, %if.then25 ], [ %incdec.ptr.i384.le621, %if.then57.i ]
  %nextSourceIndex.0.i409 = phi i32 [ 0, %if.then25 ], [ %inc.i385, %if.then57.i ]
  %sourceIndex.0.i410 = phi i32 [ %cond.i375, %if.then25 ], [ %sourceIndex.1108.i503, %if.then57.i ]
  %c.0.i411 = phi i32 [ %96, %if.then25 ], [ %conv27.i, %if.then57.i ]
  %targetCapacity.0.i412 = phi i32 [ %conv.i369, %if.then25 ], [ %targetCapacity.1110.i502, %if.then57.i ]
  %cmp61.i = icmp ult ptr %106, %88
  br i1 %cmp61.i, label %if.then62.i, label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

if.then62.i:                                      ; preds = %getTrail.i408
  %107 = load i16, ptr %106, align 2
  %conv63.i413 = zext i16 %107 to i32
  %and64.i = and i32 %conv63.i413, 64512
  %cmp65.i = icmp eq i32 %and64.i, 56320
  br i1 %cmp65.i, label %if.then66.i414, label %if.else77.i

if.then66.i414:                                   ; preds = %if.then62.i
  %incdec.ptr67.i = getelementptr inbounds nuw i8, ptr %106, i64 2
  store ptr %incdec.ptr67.i, ptr %source.i360, align 8
  %inc68.i = add nsw i32 %nextSourceIndex.0.i409, 1
  %shl69.i = shl i32 %c.0.i411, 10
  %add71.i = add i32 %shl69.i, -56613888
  %sub.i415 = add i32 %add71.i, %conv63.i413
  %108 = and i8 %86, 1
  %tobool74.not.i = icmp eq i8 %108, 0
  br i1 %tobool74.not.i, label %unassigned.i396, label %if.end83.i388

if.else77.i:                                      ; preds = %if.then62.i
  store i32 12, ptr %pErrorCode, align 4
  br label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

if.else81.i407:                                   ; preds = %if.then57.i
  store i32 12, ptr %pErrorCode, align 4
  br label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

if.end83.i388:                                    ; preds = %if.then66.i414, %if.else51.i
  %109 = phi ptr [ %incdec.ptr67.i, %if.then66.i414 ], [ %incdec.ptr.i384.le621, %if.else51.i ]
  %nextSourceIndex.4.i = phi i32 [ %inc68.i, %if.then66.i414 ], [ %inc.i385, %if.else51.i ]
  %sourceIndex.5.i = phi i32 [ %sourceIndex.0.i410, %if.then66.i414 ], [ %sourceIndex.1108.i503, %if.else51.i ]
  %c.4.i389 = phi i32 [ %sub.i415, %if.then66.i414 ], [ %conv27.i, %if.else51.i ]
  %targetCapacity.4.i = phi i32 [ %targetCapacity.0.i412, %if.then66.i414 ], [ %targetCapacity.1110.i502, %if.else51.i ]
  %shr84.i = ashr i32 %c.4.i389, 10
  %idxprom85.i = sext i32 %shr84.i to i64
  %arrayidx86.i = getelementptr inbounds i16, ptr %92, i64 %idxprom85.i
  %110 = load i16, ptr %arrayidx86.i, align 2
  %conv87.i = zext i16 %110 to i32
  %shr88.i = lshr i32 %c.4.i389, 4
  %and89.i = and i32 %shr88.i, 63
  %add90.i = add nuw nsw i32 %and89.i, %conv87.i
  %idxprom91.i = zext nneg i32 %add90.i to i64
  %arrayidx92.i = getelementptr inbounds nuw i32, ptr %92, i64 %idxprom91.i
  %111 = load i32, ptr %arrayidx92.i, align 4
  %conv94.i = shl i32 %111, 4
  %mul.i = and i32 %conv94.i, 1048560
  %and95.i = and i32 %c.4.i389, 15
  %add96.i = or disjoint i32 %mul.i, %and95.i
  %idxprom97.i = zext nneg i32 %add96.i to i64
  %arrayidx98.i = getelementptr inbounds nuw i16, ptr %bytes.0.i, i64 %idxprom97.i
  %112 = load i16, ptr %arrayidx98.i, align 2
  %shl102.i = shl nuw i32 65536, %and95.i
  %and103.i = and i32 %111, %shl102.i
  %cmp104.not.i = icmp eq i32 %and103.i, 0
  br i1 %cmp104.not.i, label %lor.lhs.false.i, label %if.end133.i

lor.lhs.false.i:                                  ; preds = %if.end83.i388
  %useFallback.i395 = getelementptr inbounds nuw i8, ptr %84, i64 63
  %113 = load i8, ptr %useFallback.i395, align 1
  %tobool105.not.i = icmp ne i8 %113, 0
  %sub107.i = add nsw i32 %c.4.i389, -57344
  %cmp108.i = icmp ult i32 %sub107.i, 6400
  %or.cond88.i = select i1 %tobool105.not.i, i1 true, i1 %cmp108.i
  br i1 %or.cond88.i, label %land.lhs.true112.i, label %lor.lhs.false109.i

lor.lhs.false109.i:                               ; preds = %lor.lhs.false.i
  %sub110.i = add nsw i32 %c.4.i389, -983040
  %cmp111.i = icmp ult i32 %sub110.i, 131072
  %cmp113.i = icmp ne i16 %112, 0
  %or.cond1.i = select i1 %cmp111.i, i1 %cmp113.i, i1 false
  br i1 %or.cond1.i, label %if.end133.i, label %unassigned.i396

land.lhs.true112.i:                               ; preds = %lor.lhs.false.i
  %cmp113.old.not.i = icmp eq i16 %112, 0
  br i1 %cmp113.old.not.i, label %unassigned.i396, label %if.end133.i

unassigned.i396:                                  ; preds = %land.lhs.true112.i, %lor.lhs.false109.i, %if.then66.i414, %if.then41.i
  %114 = phi ptr [ %incdec.ptr.i384609, %if.then41.i ], [ %109, %land.lhs.true112.i ], [ %109, %lor.lhs.false109.i ], [ %incdec.ptr67.i, %if.then66.i414 ]
  %nextSourceIndex.2.i397 = phi i32 [ %inc.i385, %if.then41.i ], [ %nextSourceIndex.4.i, %land.lhs.true112.i ], [ %nextSourceIndex.4.i, %lor.lhs.false109.i ], [ %inc68.i, %if.then66.i414 ]
  %sourceIndex.3.i398 = phi i32 [ %sourceIndex.1108.i503, %if.then41.i ], [ %sourceIndex.5.i, %land.lhs.true112.i ], [ %sourceIndex.5.i, %lor.lhs.false109.i ], [ %sourceIndex.0.i410, %if.then66.i414 ]
  %c.3.i399 = phi i32 [ %conv27.i, %if.then41.i ], [ %c.4.i389, %land.lhs.true112.i ], [ %c.4.i389, %lor.lhs.false109.i ], [ %sub.i415, %if.then66.i414 ]
  %targetCapacity.2.i400 = phi i32 [ %targetCapacity.1110.i502, %if.then41.i ], [ %targetCapacity.4.i, %land.lhs.true112.i ], [ %targetCapacity.4.i, %lor.lhs.false109.i ], [ %targetCapacity.0.i412, %if.then66.i414 ]
  store ptr %114, ptr %source2.i, align 8
  %115 = load ptr, ptr %sharedData.i364, align 8
  %116 = load ptr, ptr %target.i361, align 8
  %idx.ext.i401 = zext nneg i32 %targetCapacity.2.i400 to i64
  %add.ptr.i402 = getelementptr inbounds nuw i8, ptr %116, i64 %idx.ext.i401
  %flush.i403 = getelementptr inbounds nuw i8, ptr %pArgs, i64 2
  %117 = load i8, ptr %flush.i403, align 2
  %call.i404 = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %84, ptr noundef %115, i32 noundef %c.3.i399, ptr noundef %source.i360, ptr noundef %88, ptr noundef %target.i361, ptr noundef %add.ptr.i402, ptr noundef nonnull %offsets.i362, i32 noundef %sourceIndex.3.i398, i8 noundef signext %117, ptr noundef %pErrorCode)
  %118 = load i32, ptr %pErrorCode, align 4
  %cmp.i.i405 = icmp slt i32 %118, 1
  %.pre131.i = load ptr, ptr %source.i360, align 8
  br i1 %cmp.i.i405, label %if.else126.i, label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

if.else126.i:                                     ; preds = %unassigned.i396
  %119 = load ptr, ptr %source2.i, align 8
  %sub.ptr.lhs.cast118.i = ptrtoint ptr %.pre131.i to i64
  %sub.ptr.rhs.cast119.i = ptrtoint ptr %119 to i64
  %sub.ptr.sub120.i = sub i64 %sub.ptr.lhs.cast118.i, %sub.ptr.rhs.cast119.i
  %sub.ptr.div.i406 = lshr exact i64 %sub.ptr.sub120.i, 1
  %conv121.i = trunc i64 %sub.ptr.div.i406 to i32
  %add122.i = add nsw i32 %nextSourceIndex.2.i397, %conv121.i
  %120 = load ptr, ptr %targetLimit.i365, align 8
  %121 = load ptr, ptr %target.i361, align 8
  %sub.ptr.lhs.cast128.i = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast129.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub130.i = sub i64 %sub.ptr.lhs.cast128.i, %sub.ptr.rhs.cast129.i
  %conv131.i = trunc i64 %sub.ptr.sub130.i to i32
  br label %while.cond.preheader.i377, !llvm.loop !33

if.end133.i:                                      ; preds = %land.lhs.true112.i, %lor.lhs.false109.i, %if.end83.i388, %if.then41.i
  %nextSourceIndex.3.i390 = phi i32 [ %inc.i385, %if.then41.i ], [ %nextSourceIndex.4.i, %lor.lhs.false109.i ], [ %nextSourceIndex.4.i, %land.lhs.true112.i ], [ %nextSourceIndex.4.i, %if.end83.i388 ]
  %sourceIndex.4.i391 = phi i32 [ %sourceIndex.1108.i503, %if.then41.i ], [ %sourceIndex.5.i, %lor.lhs.false109.i ], [ %sourceIndex.5.i, %land.lhs.true112.i ], [ %sourceIndex.5.i, %if.end83.i388 ]
  %value.0.in.i = phi i16 [ %104, %if.then41.i ], [ %112, %lor.lhs.false109.i ], [ %112, %land.lhs.true112.i ], [ %112, %if.end83.i388 ]
  %targetCapacity.3.i392 = phi i32 [ %targetCapacity.1110.i502, %if.then41.i ], [ %targetCapacity.4.i, %lor.lhs.false109.i ], [ %targetCapacity.4.i, %land.lhs.true112.i ], [ %targetCapacity.4.i, %if.end83.i388 ]
  %cmp134.i = icmp ult i16 %value.0.in.i, 256
  br i1 %cmp134.i, label %if.then135.i, label %if.else143.i

if.then135.i:                                     ; preds = %if.end133.i
  %conv136.i = trunc nuw i16 %value.0.in.i to i8
  %122 = load ptr, ptr %target.i361, align 8
  %incdec.ptr137.i = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %incdec.ptr137.i, ptr %target.i361, align 8
  store i8 %conv136.i, ptr %122, align 1
  %123 = load ptr, ptr %offsets.i362, align 8
  %cmp138.not.i = icmp eq ptr %123, null
  br i1 %cmp138.not.i, label %if.end165.i, label %if.end165.sink.split.i

if.else143.i:                                     ; preds = %if.end133.i
  %124 = lshr i16 %value.0.in.i, 8
  %conv145.i = trunc nuw i16 %124 to i8
  %125 = load ptr, ptr %target.i361, align 8
  %incdec.ptr146.i = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %incdec.ptr146.i, ptr %target.i361, align 8
  store i8 %conv145.i, ptr %125, align 1
  %cmp147.i = icmp samesign ugt i32 %targetCapacity.3.i392, 1
  br i1 %cmp147.i, label %if.then148.i, label %if.else157.i

if.then148.i:                                     ; preds = %if.else143.i
  %conv149.i = trunc i16 %value.0.in.i to i8
  %126 = load ptr, ptr %target.i361, align 8
  %incdec.ptr150.i = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %incdec.ptr150.i, ptr %target.i361, align 8
  store i8 %conv149.i, ptr %126, align 1
  %127 = load ptr, ptr %offsets.i362, align 8
  %cmp151.not.i = icmp eq ptr %127, null
  br i1 %cmp151.not.i, label %if.end165.i, label %if.then152.i

if.then152.i:                                     ; preds = %if.then148.i
  %incdec.ptr153.i = getelementptr inbounds nuw i8, ptr %127, i64 4
  store ptr %incdec.ptr153.i, ptr %offsets.i362, align 8
  store i32 %sourceIndex.4.i391, ptr %127, align 4
  %128 = load ptr, ptr %offsets.i362, align 8
  br label %if.end165.sink.split.i

if.else157.i:                                     ; preds = %if.else143.i
  %129 = load ptr, ptr %offsets.i362, align 8
  %cmp158.not.i = icmp eq ptr %129, null
  br i1 %cmp158.not.i, label %if.end161.i, label %if.then159.i

if.then159.i:                                     ; preds = %if.else157.i
  %incdec.ptr160.i = getelementptr inbounds nuw i8, ptr %129, i64 4
  store ptr %incdec.ptr160.i, ptr %offsets.i362, align 8
  store i32 %sourceIndex.4.i391, ptr %129, align 4
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.then159.i, %if.else157.i
  %conv162.i = trunc i16 %value.0.in.i to i8
  %charErrorBuffer.i = getelementptr inbounds nuw i8, ptr %84, i64 104
  store i8 %conv162.i, ptr %charErrorBuffer.i, align 8
  %charErrorBufferLength.i = getelementptr inbounds nuw i8, ptr %84, i64 91
  store i8 1, ptr %charErrorBufferLength.i, align 1
  store i32 15, ptr %pErrorCode, align 4
  %.pre130.i = load ptr, ptr %source.i360, align 8
  br label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

if.end165.sink.split.i:                           ; preds = %if.then152.i, %if.then135.i
  %.sink163.i = phi ptr [ %128, %if.then152.i ], [ %123, %if.then135.i ]
  %.sink.ph.i = phi i32 [ -2, %if.then152.i ], [ -1, %if.then135.i ]
  %incdec.ptr154.i = getelementptr inbounds nuw i8, ptr %.sink163.i, i64 4
  store ptr %incdec.ptr154.i, ptr %offsets.i362, align 8
  store i32 %sourceIndex.4.i391, ptr %.sink163.i, align 4
  br label %if.end165.i

if.end165.i:                                      ; preds = %if.end165.sink.split.i, %if.then148.i, %if.then135.i
  %.sink.i393 = phi i32 [ -1, %if.then135.i ], [ -2, %if.then148.i ], [ %.sink.ph.i, %if.end165.sink.split.i ]
  %sub156.i = add nsw i32 %.sink.i393, %targetCapacity.3.i392
  %.pre.i394 = load ptr, ptr %source.i360, align 8
  br label %while.cond.preheader.i377, !llvm.loop !33

if.else166.i:                                     ; preds = %while.body.i382, %while.body.i382.preheader
  %.lcssa481 = phi ptr [ %97, %while.body.i382.preheader ], [ %102, %while.body.i382 ]
  %c.1109.i.lcssa = phi i32 [ %c.1.ph.i379, %while.body.i382.preheader ], [ 0, %while.body.i382 ]
  store i32 15, ptr %pErrorCode, align 4
  br label %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit

_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit: ; preds = %if.end38.i, %while.cond.preheader.i377, %getTrail.i408, %if.else77.i, %if.else81.i407, %unassigned.i396, %if.end161.i, %if.else166.i
  %130 = phi ptr [ %.pre131.i, %unassigned.i396 ], [ %incdec.ptr.i384.le621, %if.else81.i407 ], [ %.lcssa481, %if.else166.i ], [ %.pre130.i, %if.end161.i ], [ %106, %if.else77.i ], [ %106, %getTrail.i408 ], [ %97, %while.cond.preheader.i377 ], [ %102, %if.end38.i ]
  %c.2.i381 = phi i32 [ %call.i404, %unassigned.i396 ], [ %conv27.i, %if.else81.i407 ], [ %c.1109.i.lcssa, %if.else166.i ], [ 0, %if.end161.i ], [ %c.0.i411, %if.else77.i ], [ %c.0.i411, %getTrail.i408 ], [ %c.1.ph.i379, %while.cond.preheader.i377 ], [ 0, %if.end38.i ]
  store i32 %c.2.i381, ptr %fromUChar32.i374, align 4
  store ptr %130, ptr %source2.i, align 8
  %131 = load ptr, ptr %target.i361, align 8
  store ptr %131, ptr %target4.i, align 8
  %132 = load ptr, ptr %offsets.i362, align 8
  store ptr %132, ptr %offsets6.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %source.i360)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %target.i361)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offsets.i362)
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end3, %land.lhs.true21
  %source28 = getelementptr inbounds nuw i8, ptr %pArgs, i64 16
  %133 = load ptr, ptr %source28, align 8
  store ptr %133, ptr %source, align 8
  %sourceLimit29 = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %134 = load ptr, ptr %sourceLimit29, align 8
  %target30 = getelementptr inbounds nuw i8, ptr %pArgs, i64 32
  %135 = load ptr, ptr %target30, align 8
  store ptr %135, ptr %target, align 8
  %targetLimit = getelementptr inbounds nuw i8, ptr %pArgs, i64 40
  %136 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %135 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv32 = trunc i64 %sub.ptr.sub to i32
  %offsets33 = getelementptr inbounds nuw i8, ptr %pArgs, i64 48
  %137 = load ptr, ptr %offsets33, align 8
  store ptr %137, ptr %offsets, align 8
  %fromUnicodeTable = getelementptr inbounds nuw i8, ptr %4, i64 88
  %138 = load ptr, ptr %fromUnicodeTable, align 8
  %utf8Friendly38 = getelementptr inbounds nuw i8, ptr %4, i64 254
  %139 = load i8, ptr %utf8Friendly38, align 2
  %tobool39.not = icmp eq i8 %139, 0
  br i1 %tobool39.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %if.end27
  %mbcsIndex43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %140 = load ptr, ptr %mbcsIndex43, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end27, %if.then40
  %mbcsIndex.0 = phi ptr [ %140, %if.then40 ], [ null, %if.end27 ]
  %options = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load i32, ptr %options, align 8
  %and46 = and i32 %141, 16
  %cmp47.not = icmp eq i32 %and46, 0
  %bytes.0.in.v = select i1 %cmp47.not, i64 232, i64 240
  %bytes.0.in = getelementptr inbounds nuw i8, ptr %4, i64 %bytes.0.in.v
  %bytes.0 = load ptr, ptr %bytes.0.in, align 8
  %asciiRoundtrips57 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %142 = load i32, ptr %asciiRoundtrips57, align 4
  %fromUChar32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %143 = load i32, ptr %fromUChar32, align 4
  %cmp59 = icmp eq i8 %5, 12
  br i1 %cmp59, label %if.then60, label %if.end65

if.then60:                                        ; preds = %if.end45
  %fromUnicodeStatus = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = load i32, ptr %fromUnicodeStatus, align 8
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %144, i32 1)
  br label %if.end65

if.end65:                                         ; preds = %if.end45, %if.then60
  %prevLength.0 = phi i32 [ %spec.store.select, %if.then60 ], [ 0, %if.end45 ]
  %cmp66 = icmp ne i32 %143, 0
  %cond = sext i1 %cmp66 to i32
  %and17.i = and i32 %141, 4096
  %cmp18.not.i = icmp eq i32 %and17.i, 0
  br i1 %cmp18.not.i, label %if.else.i, label %_ZL12getSISOBytes11SISO_OptionjPh.exit430

if.else.i:                                        ; preds = %if.end65
  %and2.i = and i32 %141, 8192
  %cmp3.not.i = icmp eq i32 %and2.i, 0
  br i1 %cmp3.not.i, label %if.else6.i, label %_ZL12getSISOBytes11SISO_OptionjPh.exit430

if.else6.i:                                       ; preds = %if.else.i
  %and7.i = and i32 %141, 16384
  %cmp8.not.i = icmp eq i32 %and7.i, 0
  %siBytes.sroa.11.0.ph.ph = select i1 %cmp8.not.i, i8 0, i8 113
  %siBytes.sroa.0.0.ph.ph = select i1 %cmp8.not.i, i8 15, i8 26
  %SISOLength.0.i.ph.ph = select i1 %cmp8.not.i, i32 1, i32 2
  %conv69451560 = trunc nuw nsw i32 %SISOLength.0.i.ph.ph to i8
  %and28.i = and i32 %141, 16384
  %cmp29.not.i = icmp eq i32 %and28.i, 0
  br i1 %cmp29.not.i, label %if.else33.i, label %_ZL12getSISOBytes11SISO_OptionjPh.exit430

if.else33.i:                                      ; preds = %if.else6.i
  br label %_ZL12getSISOBytes11SISO_OptionjPh.exit430

_ZL12getSISOBytes11SISO_OptionjPh.exit430:        ; preds = %if.else.i, %if.end65, %if.else6.i, %if.else33.i
  %conv69458 = phi i8 [ %conv69451560, %if.else33.i ], [ %conv69451560, %if.else6.i ], [ 2, %if.end65 ], [ 1, %if.else.i ]
  %SISOLength.0.i456 = phi i32 [ %SISOLength.0.i.ph.ph, %if.else33.i ], [ %SISOLength.0.i.ph.ph, %if.else6.i ], [ 2, %if.end65 ], [ 1, %if.else.i ]
  %siBytes.sroa.0.0454 = phi i8 [ %siBytes.sroa.0.0.ph.ph, %if.else33.i ], [ %siBytes.sroa.0.0.ph.ph, %if.else6.i ], [ 10, %if.end65 ], [ 41, %if.else.i ]
  %siBytes.sroa.11.0452 = phi i8 [ %siBytes.sroa.11.0.ph.ph, %if.else33.i ], [ %siBytes.sroa.11.0.ph.ph, %if.else6.i ], [ 65, %if.end65 ], [ 0, %if.else.i ]
  %soBytes.sroa.9.0 = phi i32 [ 0, %if.else33.i ], [ 7340032, %if.else6.i ], [ 4325376, %if.end65 ], [ 0, %if.else.i ]
  %soBytes.sroa.0.0 = phi i32 [ 14, %if.else33.i ], [ 26, %if.else6.i ], [ 10, %if.end65 ], [ 40, %if.else.i ]
  %cmp410 = phi i1 [ true, %if.else33.i ], [ false, %if.else6.i ], [ false, %if.end65 ], [ true, %if.else.i ]
  %cmp76 = icmp sgt i32 %conv32, 0
  %or.cond = select i1 %cmp66, i1 %cmp76, i1 false
  br i1 %or.cond, label %getTrail, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else589, %if.end643, %_ZL12getSISOBytes11SISO_OptionjPh.exit430
  %145 = phi ptr [ %133, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %192, %if.else589 ], [ %.pre, %if.end643 ]
  %prevSourceIndex.1.ph = phi i32 [ -1, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %spec.select, %if.else589 ], [ %spec.select298, %if.end643 ]
  %sourceIndex.1.ph = phi i32 [ %cond, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %spec.select297, %if.else589 ], [ %spec.select299, %if.end643 ]
  %nextSourceIndex.1.ph = phi i32 [ 0, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %add584, %if.else589 ], [ %nextSourceIndex.3575, %if.end643 ]
  %c.1.ph = phi i32 [ %143, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %call578, %if.else589 ], [ 0, %if.end643 ]
  %prevLength.2.ph = phi i32 [ %prevLength.0, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %190, %if.else589 ], [ %prevLength.5578, %if.end643 ]
  %targetCapacity.1.ph = phi i32 [ %conv32, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %conv594, %if.else589 ], [ %sub644, %if.end643 ]
  %cmp79507 = icmp ult ptr %145, %134
  br i1 %cmp79507, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %smin = call i32 @llvm.smin.i32(i32 %targetCapacity.1.ph, i32 0)
  %cmp80667 = icmp sgt i32 %targetCapacity.1.ph, 0
  br i1 %cmp80667, label %if.then81, label %while.end.sink.split

while.body:                                       ; preds = %if.end93
  %cmp80 = icmp sgt i32 %targetCapacity.1512668, 1
  br i1 %cmp80, label %if.then81, label %while.end.sink.split, !llvm.loop !34

if.then81:                                        ; preds = %while.body.preheader, %while.body
  %prevSourceIndex.1508671 = phi i32 [ %prevSourceIndex.3, %while.body ], [ %prevSourceIndex.1.ph, %while.body.preheader ]
  %sourceIndex.1509670 = phi i32 [ %sourceIndex.2, %while.body ], [ %sourceIndex.1.ph, %while.body.preheader ]
  %nextSourceIndex.1510669 = phi i32 [ %inc, %while.body ], [ %nextSourceIndex.1.ph, %while.body.preheader ]
  %targetCapacity.1512668 = phi i32 [ %dec, %while.body ], [ %targetCapacity.1.ph, %while.body.preheader ]
  %146 = phi ptr [ %150, %while.body ], [ %145, %while.body.preheader ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %incdec.ptr, ptr %source, align 8
  %147 = load i16, ptr %146, align 2
  %conv82 = zext i16 %147 to i32
  %inc = add nsw i32 %nextSourceIndex.1510669, 1
  %cmp83 = icmp ult i16 %147, 128
  br i1 %cmp83, label %land.lhs.true84, label %if.end94

land.lhs.true84:                                  ; preds = %if.then81
  %shr = lshr i32 %conv82, 2
  %shl = shl nuw i32 1, %shr
  %and85 = and i32 %shl, %142
  %cmp86.not = icmp eq i32 %and85, 0
  br i1 %cmp86.not, label %if.end94, label %if.then87

if.then87:                                        ; preds = %land.lhs.true84
  %conv88 = trunc nuw i16 %147 to i8
  %148 = load ptr, ptr %target, align 8
  %incdec.ptr89 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %incdec.ptr89, ptr %target, align 8
  store i8 %conv88, ptr %148, align 1
  %149 = load ptr, ptr %offsets, align 8
  %cmp90.not = icmp eq ptr %149, null
  br i1 %cmp90.not, label %if.end93, label %if.then91

if.then91:                                        ; preds = %if.then87
  %incdec.ptr92 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store ptr %incdec.ptr92, ptr %offsets, align 8
  store i32 %sourceIndex.1509670, ptr %149, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.then87
  %prevSourceIndex.3 = phi i32 [ %sourceIndex.1509670, %if.then91 ], [ %prevSourceIndex.1508671, %if.then87 ]
  %sourceIndex.2 = phi i32 [ %inc, %if.then91 ], [ %sourceIndex.1509670, %if.then87 ]
  %dec = add nsw i32 %targetCapacity.1512668, -1
  %150 = load ptr, ptr %source, align 8
  %cmp79 = icmp ult ptr %150, %134
  br i1 %cmp79, label %while.body, label %while.end, !llvm.loop !34

if.end94:                                         ; preds = %land.lhs.true84, %if.then81
  %incdec.ptr.le = getelementptr inbounds nuw i8, ptr %146, i64 2
  %cmp95 = icmp ult i16 %147, -10240
  %cmp97 = icmp ne ptr %mbcsIndex.0, null
  %or.cond1 = select i1 %cmp95, i1 %cmp97, i1 false
  br i1 %or.cond1, label %if.then98, label %if.else298

if.then98:                                        ; preds = %if.end94
  %shr99 = lshr i32 %conv82, 6
  %idxprom = zext nneg i32 %shr99 to i64
  %arrayidx = getelementptr inbounds nuw i16, ptr %mbcsIndex.0, i64 %idxprom
  %151 = load i16, ptr %arrayidx, align 2
  %conv100 = zext i16 %151 to i32
  switch i8 %5, label %if.then601 [
    i8 1, label %sw.bb
    i8 12, label %sw.bb114
    i8 -37, label %sw.bb178
    i8 2, label %sw.bb188
    i8 3, label %sw.bb212
    i8 8, label %sw.bb233
    i8 9, label %sw.bb259
  ]

sw.bb:                                            ; preds = %if.then98
  %and102 = and i32 %conv82, 63
  %add = add nuw nsw i32 %and102, %conv100
  %idxprom103 = zext nneg i32 %add to i64
  %arrayidx104 = getelementptr inbounds nuw i16, ptr %bytes.0, i64 %idxprom103
  %152 = load i16, ptr %arrayidx104, align 2
  %conv105 = zext i16 %152 to i32
  %cmp106 = icmp ult i16 %152, 256
  br i1 %cmp106, label %if.then107, label %if.end599

if.then107:                                       ; preds = %sw.bb
  %cmp108 = icmp eq i16 %152, 0
  br i1 %cmp108, label %unassigned, label %if.end599

sw.bb114:                                         ; preds = %if.then98
  %fromUnicodeStatus115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %prevLength.2.ph, ptr %fromUnicodeStatus115, align 8
  %and116 = and i32 %conv82, 63
  %add117 = add nuw nsw i32 %and116, %conv100
  %idxprom118 = zext nneg i32 %add117 to i64
  %arrayidx119 = getelementptr inbounds nuw i16, ptr %bytes.0, i64 %idxprom118
  %153 = load i16, ptr %arrayidx119, align 2
  %conv120 = zext i16 %153 to i32
  %cmp121 = icmp ult i16 %153, 256
  br i1 %cmp121, label %if.then122, label %if.else151

if.then122:                                       ; preds = %sw.bb114
  %cmp123 = icmp eq i16 %153, 0
  br i1 %cmp123, label %unassigned, label %if.else125

if.else125:                                       ; preds = %if.then122
  %cmp126 = icmp slt i32 %prevLength.2.ph, 2
  br i1 %cmp126, label %if.end599, label %if.else128

if.else128:                                       ; preds = %if.else125
  %cmp130 = icmp eq i32 %SISOLength.0.i456, 1
  br i1 %cmp130, label %if.then131, label %if.then138

if.then131:                                       ; preds = %if.else128
  %conv133 = zext nneg i8 %siBytes.sroa.0.0454 to i32
  %shl134 = shl nuw nsw i32 %conv133, 8
  br label %if.end148

if.then138:                                       ; preds = %if.else128
  %conv140 = zext nneg i8 %siBytes.sroa.11.0452 to i32
  %shl141 = shl nuw nsw i32 %conv140, 8
  %conv144 = zext nneg i8 %siBytes.sroa.0.0454 to i32
  %shl145 = shl nuw nsw i32 %conv144, 16
  %154 = or disjoint i32 %shl141, %shl145
  br label %if.end148

if.end148:                                        ; preds = %if.then138, %if.then131
  %shl134.pn = phi i32 [ %shl134, %if.then131 ], [ %154, %if.then138 ]
  %length.4 = phi i32 [ 2, %if.then131 ], [ 3, %if.then138 ]
  %value.1 = or disjoint i32 %shl134.pn, %conv120
  br label %if.end599

if.else151:                                       ; preds = %sw.bb114
  %cmp152 = icmp eq i32 %prevLength.2.ph, 2
  br i1 %cmp152, label %if.end599, label %if.else154

if.else154:                                       ; preds = %if.else151
  %shl160 = shl nuw nsw i32 %soBytes.sroa.0.0, 16
  %shl172 = shl nuw nsw i32 %soBytes.sroa.0.0, 24
  %155 = or disjoint i32 %shl172, %soBytes.sroa.9.0
  %shl160.pn = select i1 %cmp410, i32 %shl160, i32 %155
  %length.5 = select i1 %cmp410, i32 3, i32 4
  %value.2 = or disjoint i32 %shl160.pn, %conv120
  br label %if.end599

sw.bb178:                                         ; preds = %if.then98
  %and179 = and i32 %conv82, 63
  %add180 = add nuw nsw i32 %and179, %conv100
  %idxprom181 = zext nneg i32 %add180 to i64
  %arrayidx182 = getelementptr inbounds nuw i16, ptr %bytes.0, i64 %idxprom181
  %156 = load i16, ptr %arrayidx182, align 2
  %cmp184 = icmp ult i16 %156, 256
  br i1 %cmp184, label %unassigned, label %if.else186

if.else186:                                       ; preds = %sw.bb178
  %conv183 = zext i16 %156 to i32
  br label %if.end599

sw.bb188:                                         ; preds = %if.then98
  %and189 = and i32 %conv82, 63
  %add190 = add nuw nsw i32 %and189, %conv100
  %mul = mul nuw nsw i32 %add190, 3
  %idx.ext = zext nneg i32 %mul to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %bytes.0, i64 %idx.ext
  %157 = load i8, ptr %add.ptr, align 1
  %conv191 = zext i8 %157 to i32
  %shl192 = shl nuw nsw i32 %conv191, 16
  %arrayidx193 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  %158 = load i8, ptr %arrayidx193, align 1
  %conv194 = zext i8 %158 to i32
  %shl195 = shl nuw nsw i32 %conv194, 8
  %or196 = or disjoint i32 %shl195, %shl192
  %arrayidx197 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  %159 = load i8, ptr %arrayidx197, align 1
  %conv198 = zext i8 %159 to i32
  %or199 = or disjoint i32 %or196, %conv198
  %cmp200 = icmp eq i32 %or196, 0
  br i1 %cmp200, label %if.then201, label %if.else206

if.then201:                                       ; preds = %sw.bb188
  %cmp202 = icmp eq i32 %or199, 0
  br i1 %cmp202, label %unassigned, label %if.end599

if.else206:                                       ; preds = %sw.bb188
  %cmp207 = icmp eq i8 %157, 0
  %. = select i1 %cmp207, i32 2, i32 3
  br label %if.end599

sw.bb212:                                         ; preds = %if.then98
  %and213 = and i32 %conv82, 63
  %add214 = add nuw nsw i32 %and213, %conv100
  %idxprom215 = zext nneg i32 %add214 to i64
  %arrayidx216 = getelementptr inbounds nuw i32, ptr %bytes.0, i64 %idxprom215
  %160 = load i32, ptr %arrayidx216, align 4
  %cmp217 = icmp ult i32 %160, 256
  br i1 %cmp217, label %if.then218, label %if.else223

if.then218:                                       ; preds = %sw.bb212
  %cmp219 = icmp eq i32 %160, 0
  br i1 %cmp219, label %unassigned, label %if.end599

if.else223:                                       ; preds = %sw.bb212
  %cmp224 = icmp ult i32 %160, 65536
  br i1 %cmp224, label %if.end599, label %if.else226

if.else226:                                       ; preds = %if.else223
  %cmp227 = icmp ult i32 %160, 16777216
  %.291 = select i1 %cmp227, i32 3, i32 4
  br label %if.end599

sw.bb233:                                         ; preds = %if.then98
  %and234 = and i32 %conv82, 63
  %add235 = add nuw nsw i32 %and234, %conv100
  %idxprom236 = zext nneg i32 %add235 to i64
  %arrayidx237 = getelementptr inbounds nuw i16, ptr %bytes.0, i64 %idxprom236
  %161 = load i16, ptr %arrayidx237, align 2
  %conv238 = zext i16 %161 to i32
  %cmp239 = icmp ult i16 %161, 256
  br i1 %cmp239, label %if.then240, label %if.else245

if.then240:                                       ; preds = %sw.bb233
  %cmp241 = icmp eq i16 %161, 0
  br i1 %cmp241, label %unassigned, label %if.end599

if.else245:                                       ; preds = %sw.bb233
  %cmp247 = icmp sgt i16 %161, -1
  br i1 %cmp247, label %if.then248, label %if.else250

if.then248:                                       ; preds = %if.else245
  %or249 = or disjoint i32 %conv238, 9338880
  br label %if.end599

if.else250:                                       ; preds = %if.else245
  %and251 = and i32 %conv238, 128
  %cmp252 = icmp eq i32 %and251, 0
  %or254 = or disjoint i32 %conv238, 9371776
  %spec.select300 = select i1 %cmp252, i32 %or254, i32 %conv238
  %spec.select301 = select i1 %cmp252, i32 3, i32 2
  br label %if.end599

sw.bb259:                                         ; preds = %if.then98
  %and260 = and i32 %conv82, 63
  %add261 = add nuw nsw i32 %and260, %conv100
  %mul262 = mul nuw nsw i32 %add261, 3
  %idx.ext263 = zext nneg i32 %mul262 to i64
  %add.ptr264 = getelementptr inbounds nuw i8, ptr %bytes.0, i64 %idx.ext263
  %162 = load i8, ptr %add.ptr264, align 1
  %conv265 = zext i8 %162 to i32
  %shl266 = shl nuw nsw i32 %conv265, 16
  %arrayidx267 = getelementptr inbounds nuw i8, ptr %add.ptr264, i64 1
  %163 = load i8, ptr %arrayidx267, align 1
  %conv268 = zext i8 %163 to i32
  %shl269 = shl nuw nsw i32 %conv268, 8
  %or270 = or disjoint i32 %shl269, %shl266
  %arrayidx271 = getelementptr inbounds nuw i8, ptr %add.ptr264, i64 2
  %164 = load i8, ptr %arrayidx271, align 1
  %conv272 = zext i8 %164 to i32
  %or273 = or disjoint i32 %or270, %conv272
  %cmp274 = icmp eq i32 %or270, 0
  br i1 %cmp274, label %if.then275, label %if.else280

if.then275:                                       ; preds = %sw.bb259
  %cmp276 = icmp eq i32 %or273, 0
  br i1 %cmp276, label %unassigned, label %if.end599

if.else280:                                       ; preds = %sw.bb259
  %cmp281 = icmp eq i8 %162, 0
  br i1 %cmp281, label %if.end599, label %if.else283

if.else283:                                       ; preds = %if.else280
  %cmp285 = icmp sgt i8 %162, -1
  br i1 %cmp285, label %if.then286, label %if.else288

if.then286:                                       ; preds = %if.else283
  %or287 = or disjoint i32 %or273, -1904214016
  br label %if.end599

if.else288:                                       ; preds = %if.else283
  %cmp290 = icmp sgt i8 %163, -1
  %or292 = or disjoint i32 %or273, -1895792640
  %spec.select302 = select i1 %cmp290, i32 %or292, i32 %or273
  %spec.select303 = select i1 %cmp290, i32 4, i32 3
  br label %if.end599

if.else298:                                       ; preds = %if.end94
  %and299 = and i32 %conv82, 63488
  %cmp300 = icmp eq i32 %and299, 55296
  %165 = and i8 %6, 2
  %tobool304.not = icmp eq i8 %165, 0
  %or.cond292 = select i1 %cmp300, i1 %tobool304.not, i1 false
  br i1 %or.cond292, label %if.then305, label %if.end332

if.then305:                                       ; preds = %if.else298
  %and306 = and i32 %conv82, 1024
  %cmp307 = icmp eq i32 %and306, 0
  br i1 %cmp307, label %getTrail, label %while.end.sink.split

getTrail:                                         ; preds = %if.then305, %_ZL12getSISOBytes11SISO_OptionjPh.exit430
  %166 = phi ptr [ %133, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %incdec.ptr.le, %if.then305 ]
  %prevSourceIndex.0 = phi i32 [ -1, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %prevSourceIndex.1508671, %if.then305 ]
  %sourceIndex.0 = phi i32 [ %cond, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %sourceIndex.1509670, %if.then305 ]
  %nextSourceIndex.0 = phi i32 [ 0, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %inc, %if.then305 ]
  %c.0 = phi i32 [ %143, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %conv82, %if.then305 ]
  %prevLength.1 = phi i32 [ %prevLength.0, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %prevLength.2.ph, %if.then305 ]
  %targetCapacity.0 = phi i32 [ %conv32, %_ZL12getSISOBytes11SISO_OptionjPh.exit430 ], [ %targetCapacity.1512668, %if.then305 ]
  %cmp309 = icmp ult ptr %166, %134
  br i1 %cmp309, label %if.then310, label %while.end

if.then310:                                       ; preds = %getTrail
  %167 = load i16, ptr %166, align 2
  %conv311 = zext i16 %167 to i32
  %and312 = and i32 %conv311, 64512
  %cmp313 = icmp eq i32 %and312, 56320
  br i1 %cmp313, label %if.then314, label %while.end.sink.split

if.then314:                                       ; preds = %if.then310
  %incdec.ptr315 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store ptr %incdec.ptr315, ptr %source, align 8
  %inc316 = add nsw i32 %nextSourceIndex.0, 1
  %shl317 = shl i32 %c.0, 10
  %add319 = add i32 %shl317, -56613888
  %sub = add i32 %add319, %conv311
  %168 = and i8 %6, 1
  %tobool322.not = icmp eq i8 %168, 0
  br i1 %tobool322.not, label %if.then323, label %if.end332

if.then323:                                       ; preds = %if.then314
  %fromUnicodeStatus324 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %prevLength.1, ptr %fromUnicodeStatus324, align 8
  br label %unassigned

if.end332:                                        ; preds = %if.then314, %if.else298
  %169 = phi ptr [ %incdec.ptr315, %if.then314 ], [ %incdec.ptr.le, %if.else298 ]
  %prevSourceIndex.6 = phi i32 [ %prevSourceIndex.0, %if.then314 ], [ %prevSourceIndex.1508671, %if.else298 ]
  %sourceIndex.5 = phi i32 [ %sourceIndex.0, %if.then314 ], [ %sourceIndex.1509670, %if.else298 ]
  %nextSourceIndex.4 = phi i32 [ %inc316, %if.then314 ], [ %inc, %if.else298 ]
  %c.4 = phi i32 [ %sub, %if.then314 ], [ %conv82, %if.else298 ]
  %prevLength.6 = phi i32 [ %prevLength.1, %if.then314 ], [ %prevLength.2.ph, %if.else298 ]
  %targetCapacity.5 = phi i32 [ %targetCapacity.0, %if.then314 ], [ %targetCapacity.1512668, %if.else298 ]
  %shr333 = ashr i32 %c.4, 10
  %idxprom334 = sext i32 %shr333 to i64
  %arrayidx335 = getelementptr inbounds i16, ptr %138, i64 %idxprom334
  %170 = load i16, ptr %arrayidx335, align 2
  %conv336 = zext i16 %170 to i32
  %shr337 = lshr i32 %c.4, 4
  %and338 = and i32 %shr337, 63
  %add339 = add nuw nsw i32 %and338, %conv336
  %idxprom340 = zext nneg i32 %add339 to i64
  %arrayidx341 = getelementptr inbounds nuw i32, ptr %138, i64 %idxprom340
  %171 = load i32, ptr %arrayidx341, align 4
  switch i8 %5, label %if.end332.sw.epilog555_crit_edge [
    i8 1, label %sw.bb343
    i8 12, label %sw.bb356
    i8 -37, label %sw.bb432
    i8 2, label %sw.bb445
    i8 3, label %sw.bb471
    i8 8, label %sw.bb491
    i8 9, label %sw.bb516
  ]

if.end332.sw.epilog555_crit_edge:                 ; preds = %if.end332
  %.pre556 = and i32 %c.4, 15
  br label %sw.epilog555

sw.bb343:                                         ; preds = %if.end332
  %conv345 = shl i32 %171, 4
  %mul346 = and i32 %conv345, 1048560
  %and347 = and i32 %c.4, 15
  %add348 = or disjoint i32 %mul346, %and347
  %idxprom349 = zext nneg i32 %add348 to i64
  %arrayidx350 = getelementptr inbounds nuw i16, ptr %bytes.0, i64 %idxprom349
  %172 = load i16, ptr %arrayidx350, align 2
  %conv351 = zext i16 %172 to i32
  %cmp352 = icmp ult i16 %172, 256
  %.293 = select i1 %cmp352, i32 1, i32 2
  br label %sw.epilog555

sw.bb356:                                         ; preds = %if.end332
  %fromUnicodeStatus357 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %prevLength.6, ptr %fromUnicodeStatus357, align 8
  %conv359 = shl i32 %171, 4
  %mul360 = and i32 %conv359, 1048560
  %and361 = and i32 %c.4, 15
  %add362 = or disjoint i32 %mul360, %and361
  %idxprom363 = zext nneg i32 %add362 to i64
  %arrayidx364 = getelementptr inbounds nuw i16, ptr %bytes.0, i64 %idxprom363
  %173 = load i16, ptr %arrayidx364, align 2
  %conv365 = zext i16 %173 to i32
  %cmp366 = icmp ult i16 %173, 256
  br i1 %cmp366, label %if.then367, label %if.else405

if.then367:                                       ; preds = %sw.bb356
  %cmp368 = icmp eq i16 %173, 0
  br i1 %cmp368, label %land.lhs.true369, label %if.else378

land.lhs.true369:                                 ; preds = %if.then367
  %shl372 = shl nuw i32 65536, %and361
  %and373 = and i32 %171, %shl372
  %cmp374.not = icmp eq i32 %and373, 0
  br i1 %cmp374.not, label %sw.epilog555, label %if.else378

if.else378:                                       ; preds = %land.lhs.true369, %if.then367
  %cmp379 = icmp slt i32 %prevLength.6, 2
  br i1 %cmp379, label %sw.epilog555, label %if.else381

if.else381:                                       ; preds = %if.else378
  %cmp383 = icmp eq i32 %SISOLength.0.i456, 1
  br i1 %cmp383, label %if.then384, label %if.then392

if.then384:                                       ; preds = %if.else381
  %conv386 = zext nneg i8 %siBytes.sroa.0.0454 to i32
  %shl387 = shl nuw nsw i32 %conv386, 8
  br label %if.end402

if.then392:                                       ; preds = %if.else381
  %conv394 = zext nneg i8 %siBytes.sroa.11.0452 to i32
  %shl395 = shl nuw nsw i32 %conv394, 8
  %conv398 = zext nneg i8 %siBytes.sroa.0.0454 to i32
  %shl399 = shl nuw nsw i32 %conv398, 16
  %174 = or disjoint i32 %shl395, %shl399
  br label %if.end402

if.end402:                                        ; preds = %if.then392, %if.then384
  %shl387.pn = phi i32 [ %shl387, %if.then384 ], [ %174, %if.then392 ]
  %length.9 = phi i32 [ 2, %if.then384 ], [ 3, %if.then392 ]
  %value.5 = or disjoint i32 %shl387.pn, %conv365
  br label %sw.epilog555

if.else405:                                       ; preds = %sw.bb356
  %cmp406 = icmp eq i32 %prevLength.6, 2
  br i1 %cmp406, label %sw.epilog555, label %if.else408

if.else408:                                       ; preds = %if.else405
  %shl414 = shl nuw nsw i32 %soBytes.sroa.0.0, 16
  %shl426 = shl nuw nsw i32 %soBytes.sroa.0.0, 24
  %175 = or disjoint i32 %shl426, %soBytes.sroa.9.0
  %shl414.pn = select i1 %cmp410, i32 %shl414, i32 %175
  %length.10 = select i1 %cmp410, i32 3, i32 4
  %value.6 = or disjoint i32 %shl414.pn, %conv365
  br label %sw.epilog555

sw.bb432:                                         ; preds = %if.end332
  %conv434 = shl i32 %171, 4
  %mul435 = and i32 %conv434, 1048560
  %and436 = and i32 %c.4, 15
  %add437 = or disjoint i32 %mul435, %and436
  %idxprom438 = zext nneg i32 %add437 to i64
  %arrayidx439 = getelementptr inbounds nuw i16, ptr %bytes.0, i64 %idxprom438
  %176 = load i16, ptr %arrayidx439, align 2
  %cmp441 = icmp ult i16 %176, 256
  br i1 %cmp441, label %sw.epilog555, label %if.else443

if.else443:                                       ; preds = %sw.bb432
  %conv440 = zext i16 %176 to i32
  br label %sw.epilog555

sw.bb445:                                         ; preds = %if.end332
  %conv447 = shl i32 %171, 4
  %mul448 = and i32 %conv447, 1048560
  %and449 = and i32 %c.4, 15
  %add450 = or disjoint i32 %mul448, %and449
  %mul451 = mul nuw nsw i32 %add450, 3
  %idx.ext452 = zext nneg i32 %mul451 to i64
  %add.ptr453 = getelementptr inbounds nuw i8, ptr %bytes.0, i64 %idx.ext452
  %177 = load i8, ptr %add.ptr453, align 1
  %conv454 = zext i8 %177 to i32
  %shl455 = shl nuw nsw i32 %conv454, 16
  %arrayidx456 = getelementptr inbounds nuw i8, ptr %add.ptr453, i64 1
  %178 = load i8, ptr %arrayidx456, align 1
  %conv457 = zext i8 %178 to i32
  %shl458 = shl nuw nsw i32 %conv457, 8
  %or459 = or disjoint i32 %shl458, %shl455
  %arrayidx460 = getelementptr inbounds nuw i8, ptr %add.ptr453, i64 2
  %179 = load i8, ptr %arrayidx460, align 1
  %conv461 = zext i8 %179 to i32
  %or462 = or disjoint i32 %or459, %conv461
  %cmp463 = icmp eq i32 %or459, 0
  br i1 %cmp463, label %sw.epilog555, label %if.else465

if.else465:                                       ; preds = %sw.bb445
  %cmp466 = icmp eq i8 %177, 0
  %.294 = select i1 %cmp466, i32 2, i32 3
  br label %sw.epilog555

sw.bb471:                                         ; preds = %if.end332
  %conv473 = shl i32 %171, 4
  %mul474 = and i32 %conv473, 1048560
  %and475 = and i32 %c.4, 15
  %add476 = or disjoint i32 %mul474, %and475
  %idxprom477 = zext nneg i32 %add476 to i64
  %arrayidx478 = getelementptr inbounds nuw i32, ptr %bytes.0, i64 %idxprom477
  %180 = load i32, ptr %arrayidx478, align 4
  %cmp479 = icmp ult i32 %180, 256
  br i1 %cmp479, label %sw.epilog555, label %if.else481

if.else481:                                       ; preds = %sw.bb471
  %cmp482 = icmp ult i32 %180, 65536
  br i1 %cmp482, label %sw.epilog555, label %if.else484

if.else484:                                       ; preds = %if.else481
  %cmp485 = icmp ult i32 %180, 16777216
  %.295 = select i1 %cmp485, i32 3, i32 4
  br label %sw.epilog555

sw.bb491:                                         ; preds = %if.end332
  %conv493 = shl i32 %171, 4
  %mul494 = and i32 %conv493, 1048560
  %and495 = and i32 %c.4, 15
  %add496 = or disjoint i32 %mul494, %and495
  %idxprom497 = zext nneg i32 %add496 to i64
  %arrayidx498 = getelementptr inbounds nuw i16, ptr %bytes.0, i64 %idxprom497
  %181 = load i16, ptr %arrayidx498, align 2
  %conv499 = zext i16 %181 to i32
  %cmp500 = icmp ult i16 %181, 256
  br i1 %cmp500, label %sw.epilog555, label %if.else502

if.else502:                                       ; preds = %sw.bb491
  %cmp504 = icmp sgt i16 %181, -1
  br i1 %cmp504, label %if.then505, label %if.else507

if.then505:                                       ; preds = %if.else502
  %or506 = or disjoint i32 %conv499, 9338880
  br label %sw.epilog555

if.else507:                                       ; preds = %if.else502
  %and508 = and i32 %conv499, 128
  %cmp509 = icmp eq i32 %and508, 0
  %or511 = or disjoint i32 %conv499, 9371776
  %spec.select304 = select i1 %cmp509, i32 %or511, i32 %conv499
  %spec.select305 = select i1 %cmp509, i32 3, i32 2
  br label %sw.epilog555

sw.bb516:                                         ; preds = %if.end332
  %conv518 = shl i32 %171, 4
  %mul519 = and i32 %conv518, 1048560
  %and520 = and i32 %c.4, 15
  %add521 = or disjoint i32 %mul519, %and520
  %mul522 = mul nuw nsw i32 %add521, 3
  %idx.ext523 = zext nneg i32 %mul522 to i64
  %add.ptr524 = getelementptr inbounds nuw i8, ptr %bytes.0, i64 %idx.ext523
  %182 = load i8, ptr %add.ptr524, align 1
  %conv525 = zext i8 %182 to i32
  %shl526 = shl nuw nsw i32 %conv525, 16
  %arrayidx527 = getelementptr inbounds nuw i8, ptr %add.ptr524, i64 1
  %183 = load i8, ptr %arrayidx527, align 1
  %conv528 = zext i8 %183 to i32
  %shl529 = shl nuw nsw i32 %conv528, 8
  %or530 = or disjoint i32 %shl529, %shl526
  %arrayidx531 = getelementptr inbounds nuw i8, ptr %add.ptr524, i64 2
  %184 = load i8, ptr %arrayidx531, align 1
  %conv532 = zext i8 %184 to i32
  %or533 = or disjoint i32 %or530, %conv532
  %cmp534 = icmp eq i32 %or530, 0
  br i1 %cmp534, label %sw.epilog555, label %if.else536

if.else536:                                       ; preds = %sw.bb516
  %cmp537 = icmp eq i8 %182, 0
  br i1 %cmp537, label %sw.epilog555, label %if.else539

if.else539:                                       ; preds = %if.else536
  %cmp541 = icmp sgt i8 %182, -1
  br i1 %cmp541, label %if.then542, label %if.else544

if.then542:                                       ; preds = %if.else539
  %or543 = or disjoint i32 %or533, -1904214016
  br label %sw.epilog555

if.else544:                                       ; preds = %if.else539
  %cmp546 = icmp sgt i8 %183, -1
  %or548 = or disjoint i32 %or533, -1895792640
  %spec.select306 = select i1 %cmp546, i32 %or548, i32 %or533
  %spec.select307 = select i1 %cmp546, i32 4, i32 3
  br label %sw.epilog555

sw.epilog555:                                     ; preds = %if.end332.sw.epilog555_crit_edge, %if.else544, %if.else507, %if.else536, %sw.bb516, %sw.bb491, %if.else484, %if.else481, %sw.bb471, %if.else465, %sw.bb445, %sw.bb432, %if.else405, %if.else378, %land.lhs.true369, %sw.bb343, %if.then542, %if.then505, %if.else443, %if.end402, %if.else408
  %and556.pre-phi = phi i32 [ %.pre556, %if.end332.sw.epilog555_crit_edge ], [ %and520, %if.else544 ], [ %and495, %if.else507 ], [ %and520, %if.else536 ], [ %and520, %sw.bb516 ], [ %and495, %sw.bb491 ], [ %and475, %if.else484 ], [ %and475, %if.else481 ], [ %and475, %sw.bb471 ], [ %and449, %if.else465 ], [ %and449, %sw.bb445 ], [ %and436, %sw.bb432 ], [ %and361, %if.else405 ], [ %and361, %if.else378 ], [ %and361, %land.lhs.true369 ], [ %and347, %sw.bb343 ], [ %and520, %if.then542 ], [ %and495, %if.then505 ], [ %and436, %if.else443 ], [ %and361, %if.end402 ], [ %and361, %if.else408 ]
  %stage2Entry.0 = phi i32 [ 0, %if.end332.sw.epilog555_crit_edge ], [ %171, %if.else544 ], [ %171, %if.else507 ], [ %171, %if.else536 ], [ %171, %sw.bb516 ], [ %171, %sw.bb491 ], [ %171, %if.else484 ], [ %171, %if.else481 ], [ %171, %sw.bb471 ], [ %171, %if.else465 ], [ %171, %sw.bb445 ], [ 0, %sw.bb432 ], [ %171, %if.else405 ], [ %171, %if.else378 ], [ %171, %land.lhs.true369 ], [ %171, %sw.bb343 ], [ %171, %if.then542 ], [ %171, %if.then505 ], [ %171, %if.else443 ], [ %171, %if.end402 ], [ %171, %if.else408 ]
  %value.4 = phi i32 [ 0, %if.end332.sw.epilog555_crit_edge ], [ %spec.select306, %if.else544 ], [ %spec.select304, %if.else507 ], [ %or533, %if.else536 ], [ %or533, %sw.bb516 ], [ %conv499, %sw.bb491 ], [ %180, %if.else484 ], [ %180, %if.else481 ], [ %180, %sw.bb471 ], [ %or462, %if.else465 ], [ %or462, %sw.bb445 ], [ 0, %sw.bb432 ], [ %conv365, %if.else405 ], [ %conv365, %if.else378 ], [ 0, %land.lhs.true369 ], [ %conv351, %sw.bb343 ], [ %or543, %if.then542 ], [ %or506, %if.then505 ], [ %conv440, %if.else443 ], [ %value.5, %if.end402 ], [ %value.6, %if.else408 ]
  %length.8 = phi i32 [ 0, %if.end332.sw.epilog555_crit_edge ], [ %spec.select307, %if.else544 ], [ %spec.select305, %if.else507 ], [ 2, %if.else536 ], [ 1, %sw.bb516 ], [ 1, %sw.bb491 ], [ %.295, %if.else484 ], [ 2, %if.else481 ], [ 1, %sw.bb471 ], [ %.294, %if.else465 ], [ 1, %sw.bb445 ], [ 0, %sw.bb432 ], [ 2, %if.else405 ], [ 1, %if.else378 ], [ 0, %land.lhs.true369 ], [ %.293, %sw.bb343 ], [ 4, %if.then542 ], [ 3, %if.then505 ], [ 2, %if.else443 ], [ %length.9, %if.end402 ], [ %length.10, %if.else408 ]
  %prevLength.7 = phi i32 [ %prevLength.6, %if.end332.sw.epilog555_crit_edge ], [ %prevLength.6, %if.else544 ], [ %prevLength.6, %if.else507 ], [ %prevLength.6, %if.else536 ], [ %prevLength.6, %sw.bb516 ], [ %prevLength.6, %sw.bb491 ], [ %prevLength.6, %if.else484 ], [ %prevLength.6, %if.else481 ], [ %prevLength.6, %sw.bb471 ], [ %prevLength.6, %if.else465 ], [ %prevLength.6, %sw.bb445 ], [ %prevLength.6, %sw.bb432 ], [ 2, %if.else405 ], [ %prevLength.6, %if.else378 ], [ %prevLength.6, %land.lhs.true369 ], [ %prevLength.6, %sw.bb343 ], [ %prevLength.6, %if.then542 ], [ %prevLength.6, %if.then505 ], [ %prevLength.6, %if.else443 ], [ 1, %if.end402 ], [ 2, %if.else408 ]
  %shl558 = shl nuw i32 65536, %and556.pre-phi
  %and559 = and i32 %stage2Entry.0, %shl558
  %cmp560.not = icmp eq i32 %and559, 0
  br i1 %cmp560.not, label %lor.lhs.false563, label %if.end599

lor.lhs.false563:                                 ; preds = %sw.epilog555
  %useFallback = getelementptr inbounds nuw i8, ptr %0, i64 63
  %185 = load i8, ptr %useFallback, align 1
  %tobool564.not = icmp ne i8 %185, 0
  %sub566 = add nsw i32 %c.4, -57344
  %cmp567 = icmp ult i32 %sub566, 6400
  %or.cond296 = select i1 %tobool564.not, i1 true, i1 %cmp567
  br i1 %or.cond296, label %land.lhs.true571, label %lor.lhs.false568

lor.lhs.false568:                                 ; preds = %lor.lhs.false563
  %sub569 = add nsw i32 %c.4, -983040
  %cmp570 = icmp ult i32 %sub569, 131072
  %cmp572 = icmp ne i32 %value.4, 0
  %or.cond2 = select i1 %cmp570, i1 %cmp572, i1 false
  br i1 %or.cond2, label %if.end599, label %unassigned

land.lhs.true571:                                 ; preds = %lor.lhs.false563
  %cmp572.old.not = icmp eq i32 %value.4, 0
  br i1 %cmp572.old.not, label %unassigned, label %if.end599

unassigned:                                       ; preds = %lor.lhs.false568, %land.lhs.true571, %if.then275, %if.then240, %if.then218, %if.then201, %sw.bb178, %if.then122, %if.then107, %if.then323
  %186 = phi ptr [ %incdec.ptr.le, %if.then275 ], [ %incdec.ptr.le, %if.then240 ], [ %incdec.ptr.le, %if.then218 ], [ %incdec.ptr.le, %if.then201 ], [ %incdec.ptr.le, %sw.bb178 ], [ %incdec.ptr.le, %if.then122 ], [ %incdec.ptr.le, %if.then107 ], [ %169, %land.lhs.true571 ], [ %169, %lor.lhs.false568 ], [ %incdec.ptr315, %if.then323 ]
  %prevSourceIndex.4 = phi i32 [ %prevSourceIndex.1508671, %if.then275 ], [ %prevSourceIndex.1508671, %if.then240 ], [ %prevSourceIndex.1508671, %if.then218 ], [ %prevSourceIndex.1508671, %if.then201 ], [ %prevSourceIndex.1508671, %sw.bb178 ], [ %prevSourceIndex.1508671, %if.then122 ], [ %prevSourceIndex.1508671, %if.then107 ], [ %prevSourceIndex.6, %land.lhs.true571 ], [ %prevSourceIndex.6, %lor.lhs.false568 ], [ %prevSourceIndex.0, %if.then323 ]
  %sourceIndex.3 = phi i32 [ %sourceIndex.1509670, %if.then275 ], [ %sourceIndex.1509670, %if.then240 ], [ %sourceIndex.1509670, %if.then218 ], [ %sourceIndex.1509670, %if.then201 ], [ %sourceIndex.1509670, %sw.bb178 ], [ %sourceIndex.1509670, %if.then122 ], [ %sourceIndex.1509670, %if.then107 ], [ %sourceIndex.5, %land.lhs.true571 ], [ %sourceIndex.5, %lor.lhs.false568 ], [ %sourceIndex.0, %if.then323 ]
  %nextSourceIndex.2 = phi i32 [ %inc, %if.then275 ], [ %inc, %if.then240 ], [ %inc, %if.then218 ], [ %inc, %if.then201 ], [ %inc, %sw.bb178 ], [ %inc, %if.then122 ], [ %inc, %if.then107 ], [ %nextSourceIndex.4, %land.lhs.true571 ], [ %nextSourceIndex.4, %lor.lhs.false568 ], [ %inc316, %if.then323 ]
  %c.3 = phi i32 [ %conv82, %if.then275 ], [ %conv82, %if.then240 ], [ %conv82, %if.then218 ], [ %conv82, %if.then201 ], [ %conv82, %sw.bb178 ], [ %conv82, %if.then122 ], [ %conv82, %if.then107 ], [ %c.4, %land.lhs.true571 ], [ %c.4, %lor.lhs.false568 ], [ %sub, %if.then323 ]
  %targetCapacity.3 = phi i32 [ %targetCapacity.1512668, %if.then275 ], [ %targetCapacity.1512668, %if.then240 ], [ %targetCapacity.1512668, %if.then218 ], [ %targetCapacity.1512668, %if.then201 ], [ %targetCapacity.1512668, %sw.bb178 ], [ %targetCapacity.1512668, %if.then122 ], [ %targetCapacity.1512668, %if.then107 ], [ %targetCapacity.5, %land.lhs.true571 ], [ %targetCapacity.5, %lor.lhs.false568 ], [ %targetCapacity.0, %if.then323 ]
  store ptr %186, ptr %source28, align 8
  %187 = load ptr, ptr %sharedData, align 8
  %188 = load ptr, ptr %target, align 8
  %idx.ext576 = zext nneg i32 %targetCapacity.3 to i64
  %add.ptr577 = getelementptr inbounds nuw i8, ptr %188, i64 %idx.ext576
  %flush = getelementptr inbounds nuw i8, ptr %pArgs, i64 2
  %189 = load i8, ptr %flush, align 2
  %call578 = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %0, ptr noundef %187, i32 noundef %c.3, ptr noundef %source, ptr noundef %134, ptr noundef %target, ptr noundef %add.ptr577, ptr noundef nonnull %offsets, i32 noundef %sourceIndex.3, i8 noundef signext %189, ptr noundef %pErrorCode)
  %fromUnicodeStatus585 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %190 = load i32, ptr %fromUnicodeStatus585, align 8
  %191 = load i32, ptr %pErrorCode, align 4
  %cmp.i431 = icmp slt i32 %191, 1
  br i1 %cmp.i431, label %if.else589, label %while.end

if.else589:                                       ; preds = %unassigned
  %192 = load ptr, ptr %source, align 8
  %sub.ptr.lhs.cast580 = ptrtoint ptr %192 to i64
  %193 = load ptr, ptr %source28, align 8
  %sub.ptr.rhs.cast581 = ptrtoint ptr %193 to i64
  %sub.ptr.sub582 = sub i64 %sub.ptr.lhs.cast580, %sub.ptr.rhs.cast581
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub582, 1
  %conv583 = trunc i64 %sub.ptr.div to i32
  %add584 = add nsw i32 %nextSourceIndex.2, %conv583
  %194 = load ptr, ptr %targetLimit, align 8
  %195 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast591 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast592 = ptrtoint ptr %195 to i64
  %sub.ptr.sub593 = sub i64 %sub.ptr.lhs.cast591, %sub.ptr.rhs.cast592
  %conv594 = trunc i64 %sub.ptr.sub593 to i32
  %196 = load ptr, ptr %offsets, align 8
  %cmp595.not = icmp eq ptr %196, null
  %spec.select = select i1 %cmp595.not, i32 %prevSourceIndex.4, i32 %sourceIndex.3
  %spec.select297 = select i1 %cmp595.not, i32 %sourceIndex.3, i32 %add584
  br label %while.cond.preheader, !llvm.loop !34

if.end599:                                        ; preds = %if.else288, %if.else250, %sw.epilog555, %land.lhs.true571, %lor.lhs.false568, %if.else186, %if.else154, %if.end148, %if.then248, %if.then286, %if.then107, %sw.bb, %if.else125, %if.else151, %if.then201, %if.else206, %if.then218, %if.else223, %if.else226, %if.then240, %if.then275, %if.else280
  %prevSourceIndex.5 = phi i32 [ %prevSourceIndex.1508671, %if.else280 ], [ %prevSourceIndex.1508671, %if.then275 ], [ %prevSourceIndex.1508671, %if.then240 ], [ %prevSourceIndex.1508671, %if.else226 ], [ %prevSourceIndex.1508671, %if.else223 ], [ %prevSourceIndex.1508671, %if.then218 ], [ %prevSourceIndex.1508671, %if.else206 ], [ %prevSourceIndex.1508671, %if.then201 ], [ %prevSourceIndex.1508671, %if.else151 ], [ %prevSourceIndex.1508671, %if.else125 ], [ %prevSourceIndex.1508671, %sw.bb ], [ %prevSourceIndex.1508671, %if.then107 ], [ %prevSourceIndex.1508671, %if.then286 ], [ %prevSourceIndex.1508671, %if.then248 ], [ %prevSourceIndex.1508671, %if.end148 ], [ %prevSourceIndex.1508671, %if.else154 ], [ %prevSourceIndex.1508671, %if.else186 ], [ %prevSourceIndex.6, %lor.lhs.false568 ], [ %prevSourceIndex.6, %land.lhs.true571 ], [ %prevSourceIndex.6, %sw.epilog555 ], [ %prevSourceIndex.1508671, %if.else250 ], [ %prevSourceIndex.1508671, %if.else288 ]
  %sourceIndex.4 = phi i32 [ %sourceIndex.1509670, %if.else280 ], [ %sourceIndex.1509670, %if.then275 ], [ %sourceIndex.1509670, %if.then240 ], [ %sourceIndex.1509670, %if.else226 ], [ %sourceIndex.1509670, %if.else223 ], [ %sourceIndex.1509670, %if.then218 ], [ %sourceIndex.1509670, %if.else206 ], [ %sourceIndex.1509670, %if.then201 ], [ %sourceIndex.1509670, %if.else151 ], [ %sourceIndex.1509670, %if.else125 ], [ %sourceIndex.1509670, %sw.bb ], [ %sourceIndex.1509670, %if.then107 ], [ %sourceIndex.1509670, %if.then286 ], [ %sourceIndex.1509670, %if.then248 ], [ %sourceIndex.1509670, %if.end148 ], [ %sourceIndex.1509670, %if.else154 ], [ %sourceIndex.1509670, %if.else186 ], [ %sourceIndex.5, %lor.lhs.false568 ], [ %sourceIndex.5, %land.lhs.true571 ], [ %sourceIndex.5, %sw.epilog555 ], [ %sourceIndex.1509670, %if.else250 ], [ %sourceIndex.1509670, %if.else288 ]
  %nextSourceIndex.3 = phi i32 [ %inc, %if.else280 ], [ %inc, %if.then275 ], [ %inc, %if.then240 ], [ %inc, %if.else226 ], [ %inc, %if.else223 ], [ %inc, %if.then218 ], [ %inc, %if.else206 ], [ %inc, %if.then201 ], [ %inc, %if.else151 ], [ %inc, %if.else125 ], [ %inc, %sw.bb ], [ %inc, %if.then107 ], [ %inc, %if.then286 ], [ %inc, %if.then248 ], [ %inc, %if.end148 ], [ %inc, %if.else154 ], [ %inc, %if.else186 ], [ %nextSourceIndex.4, %lor.lhs.false568 ], [ %nextSourceIndex.4, %land.lhs.true571 ], [ %nextSourceIndex.4, %sw.epilog555 ], [ %inc, %if.else250 ], [ %inc, %if.else288 ]
  %value.3 = phi i32 [ %or273, %if.else280 ], [ %or273, %if.then275 ], [ %conv238, %if.then240 ], [ %160, %if.else226 ], [ %160, %if.else223 ], [ %160, %if.then218 ], [ %or199, %if.else206 ], [ %or199, %if.then201 ], [ %conv120, %if.else151 ], [ %conv120, %if.else125 ], [ %conv105, %sw.bb ], [ %conv105, %if.then107 ], [ %or287, %if.then286 ], [ %or249, %if.then248 ], [ %value.1, %if.end148 ], [ %value.2, %if.else154 ], [ %conv183, %if.else186 ], [ %value.4, %lor.lhs.false568 ], [ %value.4, %land.lhs.true571 ], [ %value.4, %sw.epilog555 ], [ %spec.select300, %if.else250 ], [ %spec.select302, %if.else288 ]
  %length.6 = phi i32 [ 2, %if.else280 ], [ 1, %if.then275 ], [ 1, %if.then240 ], [ %.291, %if.else226 ], [ 2, %if.else223 ], [ 1, %if.then218 ], [ %., %if.else206 ], [ 1, %if.then201 ], [ 2, %if.else151 ], [ 1, %if.else125 ], [ 2, %sw.bb ], [ 1, %if.then107 ], [ 4, %if.then286 ], [ 3, %if.then248 ], [ %length.4, %if.end148 ], [ %length.5, %if.else154 ], [ 2, %if.else186 ], [ %length.8, %lor.lhs.false568 ], [ %length.8, %land.lhs.true571 ], [ %length.8, %sw.epilog555 ], [ %spec.select301, %if.else250 ], [ %spec.select303, %if.else288 ]
  %prevLength.5 = phi i32 [ %prevLength.2.ph, %if.else280 ], [ %prevLength.2.ph, %if.then275 ], [ %prevLength.2.ph, %if.then240 ], [ %prevLength.2.ph, %if.else226 ], [ %prevLength.2.ph, %if.else223 ], [ %prevLength.2.ph, %if.then218 ], [ %prevLength.2.ph, %if.else206 ], [ %prevLength.2.ph, %if.then201 ], [ 2, %if.else151 ], [ %prevLength.2.ph, %if.else125 ], [ %prevLength.2.ph, %sw.bb ], [ %prevLength.2.ph, %if.then107 ], [ %prevLength.2.ph, %if.then286 ], [ %prevLength.2.ph, %if.then248 ], [ 1, %if.end148 ], [ 2, %if.else154 ], [ %prevLength.2.ph, %if.else186 ], [ %prevLength.7, %lor.lhs.false568 ], [ %prevLength.7, %land.lhs.true571 ], [ %prevLength.7, %sw.epilog555 ], [ %prevLength.2.ph, %if.else250 ], [ %prevLength.2.ph, %if.else288 ]
  %targetCapacity.4 = phi i32 [ %targetCapacity.1512668, %if.else280 ], [ %targetCapacity.1512668, %if.then275 ], [ %targetCapacity.1512668, %if.then240 ], [ %targetCapacity.1512668, %if.else226 ], [ %targetCapacity.1512668, %if.else223 ], [ %targetCapacity.1512668, %if.then218 ], [ %targetCapacity.1512668, %if.else206 ], [ %targetCapacity.1512668, %if.then201 ], [ %targetCapacity.1512668, %if.else151 ], [ %targetCapacity.1512668, %if.else125 ], [ %targetCapacity.1512668, %sw.bb ], [ %targetCapacity.1512668, %if.then107 ], [ %targetCapacity.1512668, %if.then286 ], [ %targetCapacity.1512668, %if.then248 ], [ %targetCapacity.1512668, %if.end148 ], [ %targetCapacity.1512668, %if.else154 ], [ %targetCapacity.1512668, %if.else186 ], [ %targetCapacity.5, %lor.lhs.false568 ], [ %targetCapacity.5, %land.lhs.true571 ], [ %targetCapacity.5, %sw.epilog555 ], [ %targetCapacity.1512668, %if.else250 ], [ %targetCapacity.1512668, %if.else288 ]
  %cmp600.not = icmp samesign ugt i32 %length.6, %targetCapacity.4
  br i1 %cmp600.not, label %if.else645, label %if.then601

if.then601:                                       ; preds = %if.then98, %if.end599
  %targetCapacity.4579 = phi i32 [ %targetCapacity.4, %if.end599 ], [ %targetCapacity.1512668, %if.then98 ]
  %prevLength.5578 = phi i32 [ %prevLength.5, %if.end599 ], [ %prevLength.2.ph, %if.then98 ]
  %length.6577 = phi i32 [ %length.6, %if.end599 ], [ 0, %if.then98 ]
  %value.3576 = phi i32 [ %value.3, %if.end599 ], [ 0, %if.then98 ]
  %nextSourceIndex.3575 = phi i32 [ %nextSourceIndex.3, %if.end599 ], [ %inc, %if.then98 ]
  %sourceIndex.4574 = phi i32 [ %sourceIndex.4, %if.end599 ], [ %sourceIndex.1509670, %if.then98 ]
  %prevSourceIndex.5573 = phi i32 [ %prevSourceIndex.5, %if.end599 ], [ %prevSourceIndex.1508671, %if.then98 ]
  %197 = load ptr, ptr %offsets, align 8
  %cmp602 = icmp eq ptr %197, null
  br i1 %cmp602, label %if.then603, label %if.else621

if.then603:                                       ; preds = %if.then601
  switch i32 %length.6577, label %if.end643 [
    i32 4, label %sw.bb604
    i32 3, label %sw.bb608
    i32 2, label %sw.bb612
    i32 1, label %sw.bb616
  ]

sw.bb604:                                         ; preds = %if.then603
  %shr605 = lshr i32 %value.3576, 24
  %conv606 = trunc nuw i32 %shr605 to i8
  %198 = load ptr, ptr %target, align 8
  %incdec.ptr607 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %incdec.ptr607, ptr %target, align 8
  store i8 %conv606, ptr %198, align 1
  br label %sw.bb608

sw.bb608:                                         ; preds = %sw.bb604, %if.then603
  %shr609 = lshr i32 %value.3576, 16
  %conv610 = trunc i32 %shr609 to i8
  %199 = load ptr, ptr %target, align 8
  %incdec.ptr611 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %incdec.ptr611, ptr %target, align 8
  store i8 %conv610, ptr %199, align 1
  br label %sw.bb612

sw.bb612:                                         ; preds = %sw.bb608, %if.then603
  %shr613 = lshr i32 %value.3576, 8
  %conv614 = trunc i32 %shr613 to i8
  %200 = load ptr, ptr %target, align 8
  %incdec.ptr615 = getelementptr inbounds nuw i8, ptr %200, i64 1
  store ptr %incdec.ptr615, ptr %target, align 8
  store i8 %conv614, ptr %200, align 1
  br label %sw.bb616

sw.bb616:                                         ; preds = %sw.bb612, %if.then603
  %conv617 = trunc i32 %value.3576 to i8
  %201 = load ptr, ptr %target, align 8
  %incdec.ptr618 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %incdec.ptr618, ptr %target, align 8
  store i8 %conv617, ptr %201, align 1
  br label %if.end643

if.else621:                                       ; preds = %if.then601
  switch i32 %length.6577, label %if.end643 [
    i32 4, label %sw.bb622
    i32 3, label %sw.bb627
    i32 2, label %sw.bb632
    i32 1, label %sw.bb637
  ]

sw.bb622:                                         ; preds = %if.else621
  %shr623 = lshr i32 %value.3576, 24
  %conv624 = trunc nuw i32 %shr623 to i8
  %202 = load ptr, ptr %target, align 8
  %incdec.ptr625 = getelementptr inbounds nuw i8, ptr %202, i64 1
  store ptr %incdec.ptr625, ptr %target, align 8
  store i8 %conv624, ptr %202, align 1
  %203 = load ptr, ptr %offsets, align 8
  %incdec.ptr626 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store ptr %incdec.ptr626, ptr %offsets, align 8
  store i32 %sourceIndex.4574, ptr %203, align 4
  br label %sw.bb627

sw.bb627:                                         ; preds = %sw.bb622, %if.else621
  %shr628 = lshr i32 %value.3576, 16
  %conv629 = trunc i32 %shr628 to i8
  %204 = load ptr, ptr %target, align 8
  %incdec.ptr630 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %incdec.ptr630, ptr %target, align 8
  store i8 %conv629, ptr %204, align 1
  %205 = load ptr, ptr %offsets, align 8
  %incdec.ptr631 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store ptr %incdec.ptr631, ptr %offsets, align 8
  store i32 %sourceIndex.4574, ptr %205, align 4
  br label %sw.bb632

sw.bb632:                                         ; preds = %sw.bb627, %if.else621
  %shr633 = lshr i32 %value.3576, 8
  %conv634 = trunc i32 %shr633 to i8
  %206 = load ptr, ptr %target, align 8
  %incdec.ptr635 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %incdec.ptr635, ptr %target, align 8
  store i8 %conv634, ptr %206, align 1
  %207 = load ptr, ptr %offsets, align 8
  %incdec.ptr636 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %incdec.ptr636, ptr %offsets, align 8
  store i32 %sourceIndex.4574, ptr %207, align 4
  br label %sw.bb637

sw.bb637:                                         ; preds = %sw.bb632, %if.else621
  %conv638 = trunc i32 %value.3576 to i8
  %208 = load ptr, ptr %target, align 8
  %incdec.ptr639 = getelementptr inbounds nuw i8, ptr %208, i64 1
  store ptr %incdec.ptr639, ptr %target, align 8
  store i8 %conv638, ptr %208, align 1
  %209 = load ptr, ptr %offsets, align 8
  %incdec.ptr640 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %incdec.ptr640, ptr %offsets, align 8
  store i32 %sourceIndex.4574, ptr %209, align 4
  br label %if.end643

if.end643:                                        ; preds = %sw.bb637, %if.else621, %sw.bb616, %if.then603
  %sub644 = sub nsw i32 %targetCapacity.4579, %length.6577
  %210 = load ptr, ptr %offsets, align 8
  %cmp690.not = icmp eq ptr %210, null
  %spec.select298 = select i1 %cmp690.not, i32 %prevSourceIndex.5573, i32 %sourceIndex.4574
  %spec.select299 = select i1 %cmp690.not, i32 %sourceIndex.4574, i32 %nextSourceIndex.3575
  %.pre = load ptr, ptr %source, align 8
  br label %while.cond.preheader, !llvm.loop !34

if.else645:                                       ; preds = %if.end599
  %sub646 = sub nuw nsw i32 %length.6, %targetCapacity.4
  %charErrorBuffer647 = getelementptr inbounds nuw i8, ptr %0, i64 104
  switch i32 %sub646, label %sw.epilog660 [
    i32 3, label %sw.bb649
    i32 2, label %sw.bb653
    i32 1, label %sw.bb657
  ]

sw.bb649:                                         ; preds = %if.else645
  %shr650 = lshr i32 %value.3, 16
  %conv651 = trunc i32 %shr650 to i8
  %incdec.ptr652 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %conv651, ptr %charErrorBuffer647, align 1
  br label %sw.bb653

sw.bb653:                                         ; preds = %sw.bb649, %if.else645
  %charErrorBuffer.0 = phi ptr [ %charErrorBuffer647, %if.else645 ], [ %incdec.ptr652, %sw.bb649 ]
  %shr654 = lshr i32 %value.3, 8
  %conv655 = trunc i32 %shr654 to i8
  %incdec.ptr656 = getelementptr inbounds nuw i8, ptr %charErrorBuffer.0, i64 1
  store i8 %conv655, ptr %charErrorBuffer.0, align 1
  br label %sw.bb657

sw.bb657:                                         ; preds = %sw.bb653, %if.else645
  %charErrorBuffer.1 = phi ptr [ %charErrorBuffer647, %if.else645 ], [ %incdec.ptr656, %sw.bb653 ]
  %conv658 = trunc i32 %value.3 to i8
  store i8 %conv658, ptr %charErrorBuffer.1, align 1
  br label %sw.epilog660

sw.epilog660:                                     ; preds = %if.else645, %sw.bb657
  %conv661 = trunc nsw i32 %sub646 to i8
  %charErrorBufferLength = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %conv661, ptr %charErrorBufferLength, align 1
  %mul662 = shl nuw nsw i32 %sub646, 3
  %shr663 = lshr i32 %value.3, %mul662
  switch i32 %targetCapacity.4, label %default.unreachable [
    i32 3, label %sw.bb664
    i32 2, label %sw.bb672
    i32 1, label %sw.bb680
  ]

sw.bb664:                                         ; preds = %sw.epilog660
  %shr665 = lshr i32 %shr663, 16
  %conv666 = trunc i32 %shr665 to i8
  %211 = load ptr, ptr %target, align 8
  %incdec.ptr667 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %incdec.ptr667, ptr %target, align 8
  store i8 %conv666, ptr %211, align 1
  %212 = load ptr, ptr %offsets, align 8
  %cmp668.not = icmp eq ptr %212, null
  br i1 %cmp668.not, label %sw.bb672, label %if.then669

if.then669:                                       ; preds = %sw.bb664
  %incdec.ptr670 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %incdec.ptr670, ptr %offsets, align 8
  store i32 %sourceIndex.4, ptr %212, align 4
  br label %sw.bb672

sw.bb672:                                         ; preds = %sw.bb664, %if.then669, %sw.epilog660
  %shr673 = lshr i32 %shr663, 8
  %conv674 = trunc i32 %shr673 to i8
  %213 = load ptr, ptr %target, align 8
  %incdec.ptr675 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store ptr %incdec.ptr675, ptr %target, align 8
  store i8 %conv674, ptr %213, align 1
  %214 = load ptr, ptr %offsets, align 8
  %cmp676.not = icmp eq ptr %214, null
  br i1 %cmp676.not, label %sw.bb680, label %if.then677

if.then677:                                       ; preds = %sw.bb672
  %incdec.ptr678 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %incdec.ptr678, ptr %offsets, align 8
  store i32 %sourceIndex.4, ptr %214, align 4
  br label %sw.bb680

sw.bb680:                                         ; preds = %sw.bb672, %if.then677, %sw.epilog660
  %conv681 = trunc i32 %shr663 to i8
  %215 = load ptr, ptr %target, align 8
  %incdec.ptr682 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %incdec.ptr682, ptr %target, align 8
  store i8 %conv681, ptr %215, align 1
  %216 = load ptr, ptr %offsets, align 8
  %cmp683.not = icmp eq ptr %216, null
  br i1 %cmp683.not, label %while.end.sink.split, label %if.then684

if.then684:                                       ; preds = %sw.bb680
  %incdec.ptr685 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %incdec.ptr685, ptr %offsets, align 8
  store i32 %sourceIndex.4, ptr %216, align 4
  br label %while.end.sink.split

default.unreachable:                              ; preds = %sw.epilog660
  unreachable

while.end.sink.split:                             ; preds = %while.body, %while.body.preheader, %sw.bb680, %if.then684, %if.then305, %if.then310
  %.sink = phi i32 [ 12, %if.then310 ], [ 12, %if.then305 ], [ 15, %if.then684 ], [ 15, %sw.bb680 ], [ 15, %while.body.preheader ], [ 15, %while.body ]
  %prevSourceIndex.2.ph = phi i32 [ %prevSourceIndex.0, %if.then310 ], [ %prevSourceIndex.1508671, %if.then305 ], [ %prevSourceIndex.5, %if.then684 ], [ %prevSourceIndex.5, %sw.bb680 ], [ %prevSourceIndex.1.ph, %while.body.preheader ], [ %prevSourceIndex.3, %while.body ]
  %c.2.ph = phi i32 [ %c.0, %if.then310 ], [ %conv82, %if.then305 ], [ 0, %if.then684 ], [ 0, %sw.bb680 ], [ %c.1.ph, %while.body.preheader ], [ 0, %while.body ]
  %prevLength.3.ph = phi i32 [ %prevLength.1, %if.then310 ], [ %prevLength.2.ph, %if.then305 ], [ %prevLength.5, %if.then684 ], [ %prevLength.5, %sw.bb680 ], [ %prevLength.2.ph, %while.body.preheader ], [ %prevLength.2.ph, %while.body ]
  %targetCapacity.2.ph = phi i32 [ %targetCapacity.0, %if.then310 ], [ %targetCapacity.1512668, %if.then305 ], [ 0, %if.then684 ], [ 0, %sw.bb680 ], [ %smin, %while.body.preheader ], [ %smin, %while.body ]
  store i32 %.sink, ptr %pErrorCode, align 4
  br label %while.end

while.end:                                        ; preds = %if.end93, %while.end.sink.split, %while.cond.preheader, %unassigned, %getTrail
  %prevSourceIndex.2 = phi i32 [ %prevSourceIndex.4, %unassigned ], [ %prevSourceIndex.0, %getTrail ], [ %prevSourceIndex.1.ph, %while.cond.preheader ], [ %prevSourceIndex.2.ph, %while.end.sink.split ], [ %prevSourceIndex.3, %if.end93 ]
  %c.2 = phi i32 [ %call578, %unassigned ], [ %c.0, %getTrail ], [ %c.1.ph, %while.cond.preheader ], [ %c.2.ph, %while.end.sink.split ], [ 0, %if.end93 ]
  %prevLength.3 = phi i32 [ %190, %unassigned ], [ %prevLength.1, %getTrail ], [ %prevLength.2.ph, %while.cond.preheader ], [ %prevLength.3.ph, %while.end.sink.split ], [ %prevLength.2.ph, %if.end93 ]
  %targetCapacity.2 = phi i32 [ %targetCapacity.3, %unassigned ], [ %targetCapacity.0, %getTrail ], [ %targetCapacity.1.ph, %while.cond.preheader ], [ %targetCapacity.2.ph, %while.end.sink.split ], [ %dec, %if.end93 ]
  %217 = load i32, ptr %pErrorCode, align 4
  %cmp.i433 = icmp slt i32 %217, 1
  %or.cond4 = and i1 %cmp59, %cmp.i433
  %cmp700 = icmp eq i32 %prevLength.3, 2
  %or.cond6 = select i1 %or.cond4, i1 %cmp700, i1 false
  br i1 %or.cond6, label %land.lhs.true701, label %if.end744

land.lhs.true701:                                 ; preds = %while.end
  %flush702 = getelementptr inbounds nuw i8, ptr %pArgs, i64 2
  %218 = load i8, ptr %flush702, align 2
  %tobool703.not = icmp eq i8 %218, 0
  br i1 %tobool703.not, label %if.end744, label %land.lhs.true704

land.lhs.true704:                                 ; preds = %land.lhs.true701
  %219 = load ptr, ptr %source, align 8
  %cmp705 = icmp uge ptr %219, %134
  %cmp707 = icmp eq i32 %c.2, 0
  %or.cond8 = select i1 %cmp705, i1 %cmp707, i1 false
  br i1 %or.cond8, label %if.then708, label %if.end744

if.then708:                                       ; preds = %land.lhs.true704
  %cmp709 = icmp sgt i32 %targetCapacity.2, 0
  br i1 %cmp709, label %if.then710, label %if.else731

if.then710:                                       ; preds = %if.then708
  %220 = load ptr, ptr %target, align 8
  %incdec.ptr712 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %incdec.ptr712, ptr %target, align 8
  store i8 %siBytes.sroa.0.0454, ptr %220, align 1
  %cmp714 = icmp eq i32 %SISOLength.0.i456, 2
  br i1 %cmp714, label %if.then715, label %if.end726

if.then715:                                       ; preds = %if.then710
  %cmp716 = icmp eq i32 %targetCapacity.2, 1
  br i1 %cmp716, label %if.then717, label %if.else722

if.then717:                                       ; preds = %if.then715
  %charErrorBuffer719 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %siBytes.sroa.11.0452, ptr %charErrorBuffer719, align 8
  %charErrorBufferLength721 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 1, ptr %charErrorBufferLength721, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end726

if.else722:                                       ; preds = %if.then715
  %221 = load ptr, ptr %target, align 8
  %incdec.ptr724 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %incdec.ptr724, ptr %target, align 8
  store i8 %siBytes.sroa.11.0452, ptr %221, align 1
  br label %if.end726

if.end726:                                        ; preds = %if.then717, %if.else722, %if.then710
  %222 = load ptr, ptr %offsets, align 8
  %cmp727.not = icmp eq ptr %222, null
  br i1 %cmp727.not, label %if.end744, label %if.then728

if.then728:                                       ; preds = %if.end726
  %incdec.ptr729 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %incdec.ptr729, ptr %offsets, align 8
  store i32 %prevSourceIndex.2, ptr %222, align 4
  br label %if.end744

if.else731:                                       ; preds = %if.then708
  %charErrorBuffer733 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %siBytes.sroa.0.0454, ptr %charErrorBuffer733, align 8
  %cmp736 = icmp eq i32 %SISOLength.0.i456, 2
  br i1 %cmp736, label %if.then737, label %if.end741

if.then737:                                       ; preds = %if.else731
  %arrayidx740 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %siBytes.sroa.11.0452, ptr %arrayidx740, align 1
  br label %if.end741

if.end741:                                        ; preds = %if.then737, %if.else731
  %charErrorBufferLength742 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %conv69458, ptr %charErrorBufferLength742, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end744

if.end744:                                        ; preds = %if.end741, %if.then728, %if.end726, %land.lhs.true704, %land.lhs.true701, %while.end
  %prevLength.8 = phi i32 [ 2, %land.lhs.true704 ], [ 2, %land.lhs.true701 ], [ %prevLength.3, %while.end ], [ 1, %if.end726 ], [ 1, %if.then728 ], [ 1, %if.end741 ]
  store i32 %c.2, ptr %fromUChar32, align 4
  %fromUnicodeStatus746 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %prevLength.8, ptr %fromUnicodeStatus746, align 8
  %223 = load ptr, ptr %source, align 8
  store ptr %223, ptr %source28, align 8
  %224 = load ptr, ptr %target, align 8
  store ptr %224, ptr %target30, align 8
  %225 = load ptr, ptr %offsets, align 8
  store ptr %225, ptr %offsets33, align 8
  br label %return

return:                                           ; preds = %_ZL33ucnv_MBCSSingleFromBMPWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, %_ZL37ucnv_MBCSSingleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit, %if.then, %lor.lhs.false, %if.end744, %_ZL37ucnv_MBCSDoubleFromUnicodeWithOffsetsP25UConverterFromUnicodeArgsP10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @ucnv_extContinueMatchFromU_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef initializes((95, 96)) %cnv, ptr nocapture noundef readonly %sharedData, i32 noundef %cp, ptr noundef nonnull %source, ptr noundef %sourceLimit, ptr noundef nonnull %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, i8 noundef signext %flush, ptr noundef %pErrorCode) unnamed_addr #0 {
entry:
  %bytes = alloca [4 x i8], align 1
  %useSubChar1 = getelementptr inbounds nuw i8, ptr %cnv, i64 95
  store i8 0, ptr %useSubChar1, align 1
  %extIndexes = getelementptr inbounds nuw i8, ptr %sharedData, i64 288
  %0 = load ptr, ptr %extIndexes, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call signext i8 @ucnv_extInitialMatchFromU_75(ptr noundef nonnull %cnv, ptr noundef nonnull %0, i32 noundef %cp, ptr noundef nonnull %source, ptr noundef %sourceLimit, ptr noundef nonnull %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, i8 noundef signext %flush, ptr noundef %pErrorCode)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %options = getelementptr inbounds nuw i8, ptr %cnv, i64 56
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 32768
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end30, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %i.029 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %range.028 = phi ptr [ %add.ptr, %for.inc ], [ @_ZL13gb18030Ranges, %if.end ]
  %2 = load i32, ptr %range.028, align 4
  %cmp4.not = icmp ugt i32 %2, %cp
  br i1 %cmp4.not, label %for.inc, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %for.body
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %range.028, i64 4
  %3 = load i32, ptr %arrayidx6, align 4
  %cmp7.not = icmp ugt i32 %cp, %3
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %range.028, i64 8
  %4 = load i32, ptr %arrayidx9, align 4
  %sub12 = sub i32 %cp, %2
  %sub = add i32 %sub12, -1687218
  %add = add i32 %sub, %4
  %rem = urem i32 %add, 10
  %5 = trunc nuw nsw i32 %rem to i8
  %conv14 = or disjoint i8 %5, 48
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %bytes, i64 3
  store i8 %conv14, ptr %arrayidx15, align 1
  %div = udiv i32 %add, 10
  %rem16 = urem i32 %div, 126
  %6 = trunc nuw nsw i32 %rem16 to i8
  %conv18 = add nuw nsw i8 %6, -127
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %bytes, i64 2
  store i8 %conv18, ptr %arrayidx19, align 1
  %div20 = udiv i32 %add, 1260
  %rem21 = urem i32 %div20, 10
  %7 = trunc nuw nsw i32 %rem21 to i8
  %conv23 = or disjoint i8 %7, 48
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %bytes, i64 1
  store i8 %conv23, ptr %arrayidx24, align 1
  %div25 = udiv i32 %add, 12600
  %8 = trunc i32 %div25 to i8
  %conv27 = add i8 %8, -127
  store i8 %conv27, ptr %bytes, align 1
  call void @ucnv_fromUWriteBytes_75(ptr noundef %cnv, ptr noundef nonnull %bytes, i32 noundef 4, ptr noundef nonnull %target, ptr noundef %targetLimit, ptr noundef %offsets, i32 noundef %sourceIndex, ptr noundef %pErrorCode)
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true5
  %add.ptr = getelementptr inbounds nuw i8, ptr %range.028, i64 16
  %inc = add nuw nsw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, 14
  br i1 %exitcond.not, label %if.end30, label %for.body, !llvm.loop !35

if.end30:                                         ; preds = %for.inc, %if.end
  store i32 10, ptr %pErrorCode, align 4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end30, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ %cp, %if.end30 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, -2147483648) i32 @ucnv_MBCSFromUChar32_75(ptr nocapture noundef readonly %sharedData, i32 noundef %c, ptr noundef %pValue, i8 noundef signext %useFallback) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %c, 65536
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %unicodeMask = getelementptr inbounds nuw i8, ptr %sharedData, i64 253
  %0 = load i8, ptr %unicodeMask, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end63, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fromUnicodeTable = getelementptr inbounds nuw i8, ptr %sharedData, i64 88
  %2 = load ptr, ptr %fromUnicodeTable, align 8
  %outputType = getelementptr inbounds nuw i8, ptr %sharedData, i64 252
  %3 = load i8, ptr %outputType, align 4
  switch i8 %3, label %return [
    i8 0, label %if.then5
    i8 1, label %sw.bb
  ]

if.then5:                                         ; preds = %if.then
  %fromUnicodeBytes = getelementptr inbounds nuw i8, ptr %sharedData, i64 232
  %4 = load ptr, ptr %fromUnicodeBytes, align 8
  %shr = ashr i32 %c, 10
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv7 = zext i16 %5 to i32
  %shr8 = lshr i32 %c, 4
  %and9 = and i32 %shr8, 63
  %add = add nuw nsw i32 %and9, %conv7
  %idxprom10 = zext nneg i32 %add to i64
  %arrayidx11 = getelementptr inbounds nuw i16, ptr %2, i64 %idxprom10
  %6 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %6 to i32
  %and13 = and i32 %c, 15
  %add14 = add nuw nsw i32 %and13, %conv12
  %idxprom15 = zext nneg i32 %add14 to i64
  %arrayidx16 = getelementptr inbounds nuw i16, ptr %4, i64 %idxprom15
  %7 = load i16, ptr %arrayidx16, align 2
  %tobool18.not = icmp eq i8 %useFallback, 0
  br i1 %tobool18.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then5
  %cmp19 = icmp ugt i16 %7, 2047
  br i1 %cmp19, label %if.then21, label %if.end63

cond.false:                                       ; preds = %if.then5
  %cmp20 = icmp ugt i16 %7, 3071
  br i1 %cmp20, label %if.then21, label %if.end63

if.then21:                                        ; preds = %cond.false, %cond.true
  %8 = and i16 %7, 255
  %and22 = zext nneg i16 %8 to i32
  store i32 %and22, ptr %pValue, align 4
  br label %return

sw.bb:                                            ; preds = %if.then
  %shr27 = lshr i32 %c, 4
  %and28 = and i32 %shr27, 63
  %shr23 = ashr i32 %c, 10
  %idxprom24 = sext i32 %shr23 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %2, i64 %idxprom24
  %9 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %9 to i32
  %add29 = add nuw nsw i32 %and28, %conv26
  %idxprom30 = zext nneg i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds nuw i32, ptr %2, i64 %idxprom30
  %10 = load i32, ptr %arrayidx31, align 4
  %fromUnicodeBytes36 = getelementptr inbounds nuw i8, ptr %sharedData, i64 232
  %11 = load ptr, ptr %fromUnicodeBytes36, align 8
  %conv38 = shl i32 %10, 4
  %mul = and i32 %conv38, 1048560
  %and39 = and i32 %c, 15
  %add40 = or disjoint i32 %mul, %and39
  %idxprom41 = zext nneg i32 %add40 to i64
  %arrayidx42 = getelementptr inbounds nuw i16, ptr %11, i64 %idxprom41
  %12 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %12 to i32
  %cmp44 = icmp ult i16 %12, 256
  %. = select i1 %cmp44, i32 1, i32 2
  %shl = shl nuw i32 65536, %and39
  %and50 = and i32 %10, %shl
  %cmp51.not = icmp eq i32 %and50, 0
  br i1 %cmp51.not, label %lor.lhs.false52, label %if.then60

lor.lhs.false52:                                  ; preds = %sw.bb
  %tobool53.not = icmp ne i8 %useFallback, 0
  %sub = add nsw i32 %c, -57344
  %cmp55 = icmp ult i32 %sub, 6400
  %or.cond36 = select i1 %tobool53.not, i1 true, i1 %cmp55
  br i1 %or.cond36, label %land.lhs.true, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false52
  %sub57 = add nsw i32 %c, -983040
  %cmp58 = icmp ult i32 %sub57, 131072
  %cmp59 = icmp ne i16 %12, 0
  %or.cond = and i1 %cmp58, %cmp59
  br i1 %or.cond, label %if.then60, label %if.end63

land.lhs.true:                                    ; preds = %lor.lhs.false52
  %cmp59.old.not = icmp eq i16 %12, 0
  br i1 %cmp59.old.not, label %if.end63, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false56, %land.lhs.true, %sw.bb
  store i32 %conv43, ptr %pValue, align 4
  br label %return

if.end63:                                         ; preds = %cond.false, %cond.true, %land.lhs.true, %lor.lhs.false56, %lor.lhs.false
  %extIndexes = getelementptr inbounds nuw i8, ptr %sharedData, i64 288
  %13 = load ptr, ptr %extIndexes, align 8
  %cmp65.not = icmp eq ptr %13, null
  br i1 %cmp65.not, label %return, label %if.then66

if.then66:                                        ; preds = %if.end63
  %call = tail call i32 @ucnv_extSimpleMatchFromU_75(ptr noundef nonnull %13, i32 noundef %c, ptr noundef %pValue, i8 noundef signext %useFallback)
  %cond = tail call i32 @llvm.abs.i32(i32 %call, i1 true)
  br label %return

return:                                           ; preds = %if.then, %if.end63, %if.then66, %if.then60, %if.then21
  %retval.0 = phi i32 [ 1, %if.then21 ], [ %cond, %if.then66 ], [ %., %if.then60 ], [ 0, %if.end63 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i32 @ucnv_extSimpleMatchFromU_75(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext range(i8 0, 2) i8 @ucnv_MBCSIsLeadByte_75(ptr nocapture noundef readonly %sharedData, i8 noundef signext %byte) local_unnamed_addr #2 {
entry:
  %stateTable = getelementptr inbounds nuw i8, ptr %sharedData, i64 56
  %0 = load ptr, ptr %stateTable, align 8
  %idxprom = zext i8 %byte to i64
  %arrayidx1 = getelementptr inbounds nuw [256 x i32], ptr %0, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx1, align 4
  %cmp = icmp sgt i32 %1, -1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 10) i32 @ucnv_MBCSGetType_75(ptr nocapture noundef readonly %converter) local_unnamed_addr #2 {
entry:
  %sharedData = getelementptr inbounds nuw i8, ptr %converter, i64 48
  %0 = load ptr, ptr %sharedData, align 8
  %mbcs = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load i8, ptr %mbcs, align 8
  %cmp = icmp eq i8 %1, 1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %outputType = getelementptr inbounds nuw i8, ptr %0, i64 252
  %2 = load i8, ptr %outputType, align 4
  %cmp4 = icmp eq i8 %2, 12
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %staticData = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %staticData, align 8
  %minBytesPerChar = getelementptr inbounds nuw i8, ptr %3, i64 70
  %4 = load i8, ptr %minBytesPerChar, align 2
  %cmp9 = icmp eq i8 %4, 2
  br i1 %cmp9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.else6
  %maxBytesPerChar = getelementptr inbounds nuw i8, ptr %3, i64 71
  %5 = load i8, ptr %maxBytesPerChar, align 1
  %cmp13 = icmp eq i8 %5, 2
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %if.else6
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.end16
  %retval.0 = phi i32 [ 2, %if.end16 ], [ 0, %entry ], [ 9, %if.else ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13ucnv_MBCSLoadP20UConverterSharedDataP18UConverterLoadArgsPKhP10UErrorCode(ptr noundef %sharedData, ptr nocapture noundef readonly %pArgs, ptr noundef %raw, ptr noundef %pErrorCode) #0 {
entry:
  %stateProps.i.i = alloca [128 x i8], align 16
  %info = alloca %struct.UDataInfo, align 2
  %args = alloca %struct.UConverterLoadArgs, align 8
  %mbcs = getelementptr inbounds nuw i8, ptr %sharedData, i64 48
  %0 = load i8, ptr %raw, align 4
  switch i8 %0, label %if.else18 [
    i8 4, label %if.end19.thread
    i8 5, label %land.lhs.true
  ]

if.end19.thread:                                  ; preds = %entry
  %flags160 = getelementptr inbounds nuw i8, ptr %raw, i64 24
  %1 = load i32, ptr %flags160, align 4
  %conv20161 = trunc i32 %1 to i8
  %outputType162 = getelementptr inbounds nuw i8, ptr %sharedData, i64 252
  store i8 %conv20161, ptr %outputType162, align 4
  br label %if.end26

land.lhs.true:                                    ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %raw, i64 1
  %2 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp ugt i8 %2, 2
  br i1 %cmp8, label %land.lhs.true9, label %if.else18

land.lhs.true9:                                   ; preds = %land.lhs.true
  %options = getelementptr inbounds nuw i8, ptr %raw, i64 32
  %3 = load i32, ptr %options, align 4
  %and = and i32 %3, 65408
  %cmp10 = icmp eq i32 %and, 0
  br i1 %cmp10, label %if.end19, label %if.else18

if.else18:                                        ; preds = %entry, %land.lhs.true9, %land.lhs.true
  store i32 13, ptr %pErrorCode, align 4
  br label %if.end341

if.end19:                                         ; preds = %land.lhs.true9
  %4 = and i32 %3, 64
  %5 = icmp eq i32 %4, 0
  %and13 = shl i32 %3, 2
  %6 = and i32 %and13, 252
  %7 = zext nneg i32 %6 to i64
  %flags = getelementptr inbounds nuw i8, ptr %raw, i64 24
  %8 = load i32, ptr %flags, align 4
  %conv20 = trunc i32 %8 to i8
  %outputType = getelementptr inbounds nuw i8, ptr %sharedData, i64 252
  store i8 %conv20, ptr %outputType, align 4
  %conv23 = and i32 %8, 255
  %cmp24 = icmp ne i32 %conv23, 0
  %or.cond154.not = select i1 %5, i1 true, i1 %cmp24
  br i1 %or.cond154.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end19
  store i32 13, ptr %pErrorCode, align 4
  br label %if.end341

if.end26:                                         ; preds = %if.end19.thread, %if.end19
  %outputType171 = phi ptr [ %outputType162, %if.end19.thread ], [ %outputType, %if.end19 ]
  %conv20170 = phi i8 [ %conv20161, %if.end19.thread ], [ %conv20, %if.end19 ]
  %flags169 = phi ptr [ %flags160, %if.end19.thread ], [ %flags, %if.end19 ]
  %headerLength.0168 = phi i64 [ 32, %if.end19.thread ], [ %7, %if.end19 ]
  %noFromU.0167 = phi i1 [ true, %if.end19.thread ], [ %5, %if.end19 ]
  %9 = load i32, ptr %flags169, align 4
  %cmp28.not = icmp ult i32 %9, 256
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  %shr = lshr i32 %9, 8
  %idx.ext = zext nneg i32 %shr to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %raw, i64 %idx.ext
  %extIndexes = getelementptr inbounds nuw i8, ptr %sharedData, i64 288
  store ptr %add.ptr, ptr %extIndexes, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  switch i8 %conv20170, label %sw.default [
    i8 14, label %if.then34
    i8 0, label %sw.epilog
    i8 1, label %sw.epilog
    i8 2, label %sw.epilog
    i8 3, label %sw.epilog
    i8 8, label %sw.epilog
    i8 9, label %sw.epilog
    i8 12, label %sw.epilog
  ]

if.then34:                                        ; preds = %if.end30
  %10 = getelementptr inbounds nuw i8, ptr %args, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 32, i1 false)
  %extIndexes36 = getelementptr inbounds nuw i8, ptr %sharedData, i64 288
  %11 = load ptr, ptr %extIndexes36, align 8
  %cmp37 = icmp eq ptr %11, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  store i32 13, ptr %pErrorCode, align 4
  br label %if.end341

if.end39:                                         ; preds = %if.then34
  %nestedLoads = getelementptr inbounds nuw i8, ptr %pArgs, i64 4
  %12 = load i32, ptr %nestedLoads, align 4
  %cmp40.not = icmp eq i32 %12, 1
  br i1 %cmp40.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end39
  store i32 14, ptr %pErrorCode, align 4
  br label %if.end341

if.end42:                                         ; preds = %if.end39
  %add.ptr44 = getelementptr inbounds nuw i8, ptr %raw, i64 %headerLength.0168
  %staticData = getelementptr inbounds nuw i8, ptr %sharedData, i64 16
  %13 = load ptr, ptr %staticData, align 8
  %name = getelementptr inbounds nuw i8, ptr %13, i64 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr44, ptr noundef nonnull dereferenceable(1) %name) #15
  %cmp45 = icmp eq i32 %call, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  store i32 13, ptr %pErrorCode, align 4
  br label %if.end341

if.end47:                                         ; preds = %if.end42
  store i32 40, ptr %args, align 8
  %nestedLoads48 = getelementptr inbounds nuw i8, ptr %args, i64 4
  store i32 2, ptr %nestedLoads48, align 4
  %onlyTestIsLoadable = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %14 = load i8, ptr %onlyTestIsLoadable, align 8
  %onlyTestIsLoadable49 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store i8 %14, ptr %onlyTestIsLoadable49, align 8
  %reserved = getelementptr inbounds nuw i8, ptr %pArgs, i64 10
  %15 = load i16, ptr %reserved, align 2
  %reserved50 = getelementptr inbounds nuw i8, ptr %args, i64 10
  store i16 %15, ptr %reserved50, align 2
  %options51 = getelementptr inbounds nuw i8, ptr %pArgs, i64 12
  %16 = load i32, ptr %options51, align 4
  %options52 = getelementptr inbounds nuw i8, ptr %args, i64 12
  store i32 %16, ptr %options52, align 4
  %pkg = getelementptr inbounds nuw i8, ptr %pArgs, i64 16
  %17 = load ptr, ptr %pkg, align 8
  %pkg53 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %17, ptr %pkg53, align 8
  %name54 = getelementptr inbounds nuw i8, ptr %args, i64 24
  store ptr %add.ptr44, ptr %name54, align 8
  %call55 = call ptr @ucnv_load_75(ptr noundef nonnull %args, ptr noundef %pErrorCode)
  %18 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %18, 1
  br i1 %cmp.i, label %if.end59, label %if.end341

if.end59:                                         ; preds = %if.end47
  %staticData60 = getelementptr inbounds nuw i8, ptr %call55, i64 16
  %19 = load ptr, ptr %staticData60, align 8
  %conversionType = getelementptr inbounds nuw i8, ptr %19, i64 69
  %20 = load i8, ptr %conversionType, align 1
  %cmp62.not = icmp eq i8 %20, 2
  br i1 %cmp62.not, label %lor.lhs.false, label %if.then66

lor.lhs.false:                                    ; preds = %if.end59
  %mbcs63 = getelementptr inbounds nuw i8, ptr %call55, i64 48
  %baseSharedData64 = getelementptr inbounds nuw i8, ptr %call55, i64 280
  %21 = load ptr, ptr %baseSharedData64, align 8
  %cmp65.not = icmp eq ptr %21, null
  br i1 %cmp65.not, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false, %if.end59
  call void @ucnv_unload_75(ptr noundef nonnull %call55)
  store i32 13, ptr %pErrorCode, align 4
  br label %if.end341

if.end67:                                         ; preds = %lor.lhs.false
  %22 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool69.not = icmp eq i8 %22, 0
  br i1 %tobool69.not, label %do.body, label %if.then70

if.then70:                                        ; preds = %if.end67
  call void @ucnv_unload_75(ptr noundef nonnull %call55)
  br label %if.end341

do.body:                                          ; preds = %if.end67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %mbcs, ptr noundef nonnull align 8 dereferenceable(248) %mbcs63, i64 216, i1 false)
  %baseSharedData73 = getelementptr inbounds nuw i8, ptr %sharedData, i64 280
  store ptr %call55, ptr %baseSharedData73, align 8
  store ptr %11, ptr %extIndexes36, align 8
  %swapLFNLStateTable = getelementptr inbounds nuw i8, ptr %sharedData, i64 64
  store ptr null, ptr %swapLFNLStateTable, align 8
  %swapLFNLFromUnicodeBytes = getelementptr inbounds nuw i8, ptr %sharedData, i64 240
  store ptr null, ptr %swapLFNLFromUnicodeBytes, align 8
  %reconstitutedData = getelementptr inbounds nuw i8, ptr %sharedData, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reconstitutedData, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %staticData, align 8
  %conversionType76 = getelementptr inbounds nuw i8, ptr %23, i64 69
  %24 = load i8, ptr %conversionType76, align 1
  switch i8 %24, label %if.end315 [
    i8 1, label %if.then88
    i8 2, label %land.lhs.true84
  ]

land.lhs.true84:                                  ; preds = %do.body
  %minBytesPerChar = getelementptr inbounds nuw i8, ptr %23, i64 70
  %25 = load i8, ptr %minBytesPerChar, align 2
  %cmp87 = icmp sgt i8 %25, 1
  br i1 %cmp87, label %if.then88, label %if.end315

if.then88:                                        ; preds = %do.body, %land.lhs.true84
  %outputType90 = getelementptr inbounds nuw i8, ptr %call55, i64 252
  %26 = load i8, ptr %outputType90, align 4
  %cmp92 = icmp eq i8 %26, 12
  br i1 %cmp92, label %if.then93, label %if.else112

if.then93:                                        ; preds = %if.then88
  %stateTable = getelementptr inbounds nuw i8, ptr %sharedData, i64 56
  %27 = load ptr, ptr %stateTable, align 8
  %arrayidx96 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i32, ptr %arrayidx96, align 4
  %29 = and i32 %28, -2131755008
  %or.cond155 = icmp eq i32 %29, -2139095040
  br i1 %or.cond155, label %land.lhs.true102, label %if.end315

land.lhs.true102:                                 ; preds = %if.then93
  %shr103 = lshr i32 %28, 24
  %and104 = and i32 %shr103, 127
  %cmp105.not = icmp eq i32 %and104, 0
  br i1 %cmp105.not, label %if.end315, label %if.then106

if.then106:                                       ; preds = %land.lhs.true102
  %conv109 = trunc nuw nsw i32 %and104 to i8
  %dbcsOnlyState = getelementptr inbounds nuw i8, ptr %sharedData, i64 49
  store i8 %conv109, ptr %dbcsOnlyState, align 1
  store i8 -37, ptr %outputType171, align 4
  br label %if.end315

if.else112:                                       ; preds = %if.then88
  %30 = load ptr, ptr %staticData60, align 8
  %conversionType114 = getelementptr inbounds nuw i8, ptr %30, i64 69
  %31 = load i8, ptr %conversionType114, align 1
  %cmp116 = icmp eq i8 %31, 2
  br i1 %cmp116, label %land.lhs.true117, label %if.end315

land.lhs.true117:                                 ; preds = %if.else112
  %minBytesPerChar119 = getelementptr inbounds nuw i8, ptr %30, i64 70
  %32 = load i8, ptr %minBytesPerChar119, align 2
  %cmp121 = icmp eq i8 %32, 1
  br i1 %cmp121, label %land.lhs.true122, label %if.end315

land.lhs.true122:                                 ; preds = %land.lhs.true117
  %maxBytesPerChar = getelementptr inbounds nuw i8, ptr %30, i64 71
  %33 = load i8, ptr %maxBytesPerChar, align 1
  %cmp125 = icmp eq i8 %33, 2
  br i1 %cmp125, label %land.lhs.true126, label %if.end315

land.lhs.true126:                                 ; preds = %land.lhs.true122
  %34 = load i8, ptr %mbcs, align 8
  %conv127 = zext i8 %34 to i32
  %cmp128 = icmp sgt i8 %34, -1
  br i1 %cmp128, label %if.then129, label %if.end315

if.then129:                                       ; preds = %land.lhs.true126
  %add = add nuw nsw i32 %conv127, 1
  %mul132 = shl nuw nsw i32 %add, 10
  %conv133 = zext nneg i32 %mul132 to i64
  %call134 = call noalias ptr @uprv_malloc_75(i64 noundef %conv133) #16
  %cmp135 = icmp eq ptr %call134, null
  br i1 %cmp135, label %if.then136, label %do.body138

if.then136:                                       ; preds = %if.then129
  call void @ucnv_unload_75(ptr noundef nonnull %call55)
  store i32 7, ptr %pErrorCode, align 4
  br label %if.end341

do.body138:                                       ; preds = %if.then129
  %stateTable139 = getelementptr inbounds nuw i8, ptr %sharedData, i64 56
  %35 = load ptr, ptr %stateTable139, align 8
  %mul140 = shl nuw nsw i32 %conv127, 10
  %conv141 = zext nneg i32 %mul140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call134, ptr align 4 %35, i64 %conv141, i1 false)
  %shl = shl nuw nsw i32 %conv127, 24
  br label %for.body

for.body:                                         ; preds = %do.body138, %for.inc
  %indvars.iv185 = phi i64 [ 0, %do.body138 ], [ %indvars.iv.next186, %for.inc ]
  %arrayidx146 = getelementptr inbounds nuw i32, ptr %call134, i64 %indvars.iv185
  %36 = load i32, ptr %arrayidx146, align 4
  %cmp147 = icmp slt i32 %36, 0
  br i1 %cmp147, label %if.then148, label %for.inc

if.then148:                                       ; preds = %for.body
  store i32 %shl, ptr %arrayidx146, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then148
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 256
  br i1 %exitcond188.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %idxprom152 = zext nneg i8 %34 to i64
  %arrayidx153 = getelementptr inbounds nuw [256 x i32], ptr %call134, i64 %idxprom152
  br label %for.body157

for.body157:                                      ; preds = %for.end, %for.body157
  %indvars.iv189 = phi i64 [ 0, %for.end ], [ %indvars.iv.next190, %for.body157 ]
  %arrayidx159 = getelementptr inbounds nuw i32, ptr %arrayidx153, i64 %indvars.iv189
  store i32 -2140143616, ptr %arrayidx159, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, 256
  br i1 %exitcond192.not, label %for.end162, label %for.body157, !llvm.loop !37

for.end162:                                       ; preds = %for.body157
  store ptr %call134, ptr %stateTable139, align 8
  %conv165 = trunc nuw i32 %add to i8
  store i8 %conv165, ptr %mbcs, align 8
  %stateTableOwned = getelementptr inbounds nuw i8, ptr %sharedData, i64 50
  store i8 1, ptr %stateTableOwned, align 2
  store i8 -37, ptr %outputType171, align 4
  br label %if.end315

sw.default:                                       ; preds = %if.end30
  store i32 13, ptr %pErrorCode, align 4
  br label %if.end341

sw.epilog:                                        ; preds = %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30, %if.end30
  %onlyTestIsLoadable174 = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %37 = load i8, ptr %onlyTestIsLoadable174, align 8
  %tobool175.not = icmp eq i8 %37, 0
  br i1 %tobool175.not, label %if.end177, label %if.end341

if.end177:                                        ; preds = %sw.epilog
  %countStates178 = getelementptr inbounds nuw i8, ptr %raw, i64 4
  %38 = load i32, ptr %countStates178, align 4
  %conv179 = trunc i32 %38 to i8
  store i8 %conv179, ptr %mbcs, align 8
  %countToUFallbacks = getelementptr inbounds nuw i8, ptr %raw, i64 8
  %39 = load i32, ptr %countToUFallbacks, align 4
  %countToUFallbacks181 = getelementptr inbounds nuw i8, ptr %sharedData, i64 52
  store i32 %39, ptr %countToUFallbacks181, align 4
  %add.ptr184 = getelementptr inbounds nuw i8, ptr %raw, i64 %headerLength.0168
  %stateTable185 = getelementptr inbounds nuw i8, ptr %sharedData, i64 56
  store ptr %add.ptr184, ptr %stateTable185, align 8
  %40 = load i32, ptr %countStates178, align 4
  %idx.ext188 = zext i32 %40 to i64
  %add.ptr189 = getelementptr inbounds nuw [256 x i32], ptr %add.ptr184, i64 %idx.ext188
  %toUFallbacks = getelementptr inbounds nuw i8, ptr %sharedData, i64 80
  store ptr %add.ptr189, ptr %toUFallbacks, align 8
  %offsetToUCodeUnits = getelementptr inbounds nuw i8, ptr %raw, i64 12
  %41 = load i32, ptr %offsetToUCodeUnits, align 4
  %idx.ext190 = zext i32 %41 to i64
  %add.ptr191 = getelementptr inbounds nuw i8, ptr %raw, i64 %idx.ext190
  %unicodeCodeUnits = getelementptr inbounds nuw i8, ptr %sharedData, i64 72
  store ptr %add.ptr191, ptr %unicodeCodeUnits, align 8
  %offsetFromUTable = getelementptr inbounds nuw i8, ptr %raw, i64 16
  %42 = load i32, ptr %offsetFromUTable, align 4
  %idx.ext192 = zext i32 %42 to i64
  %add.ptr193 = getelementptr inbounds nuw i8, ptr %raw, i64 %idx.ext192
  %fromUnicodeTable = getelementptr inbounds nuw i8, ptr %sharedData, i64 88
  store ptr %add.ptr193, ptr %fromUnicodeTable, align 8
  %offsetFromUBytes = getelementptr inbounds nuw i8, ptr %raw, i64 20
  %43 = load i32, ptr %offsetFromUBytes, align 4
  %idx.ext194 = zext i32 %43 to i64
  %add.ptr195 = getelementptr inbounds nuw i8, ptr %raw, i64 %idx.ext194
  %fromUnicodeBytes = getelementptr inbounds nuw i8, ptr %sharedData, i64 232
  store ptr %add.ptr195, ptr %fromUnicodeBytes, align 8
  %fromUBytesLength = getelementptr inbounds nuw i8, ptr %raw, i64 28
  %44 = load i32, ptr %fromUBytesLength, align 4
  %fromUBytesLength196 = getelementptr inbounds nuw i8, ptr %sharedData, i64 248
  store i32 %44, ptr %fromUBytesLength196, align 8
  store i16 20, ptr %info, align 2
  %dataMemory = getelementptr inbounds nuw i8, ptr %sharedData, i64 8
  %45 = load ptr, ptr %dataMemory, align 8
  call void @udata_getInfo_75(ptr noundef %45, ptr noundef nonnull %info)
  %formatVersion = getelementptr inbounds nuw i8, ptr %info, i64 12
  %46 = load i8, ptr %formatVersion, align 2
  %cmp200 = icmp ugt i8 %46, 6
  br i1 %cmp200, label %if.end219, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %if.end177
  %cmp205 = icmp eq i8 %46, 6
  %arrayidx208 = getelementptr inbounds nuw i8, ptr %info, i64 13
  %47 = load i8, ptr %arrayidx208, align 1
  %cmp210 = icmp ne i8 %47, 0
  %or.cond = select i1 %cmp205, i1 %cmp210, i1 false
  br i1 %or.cond, label %if.end219, label %if.end219.thread

if.end219:                                        ; preds = %if.end177, %lor.lhs.false201
  %staticData212 = getelementptr inbounds nuw i8, ptr %sharedData, i64 16
  %48 = load ptr, ptr %staticData212, align 8
  %unicodeMask = getelementptr inbounds nuw i8, ptr %48, i64 79
  %49 = load i8, ptr %unicodeMask, align 1
  %50 = and i8 %49, 3
  %unicodeMask216 = getelementptr inbounds nuw i8, ptr %sharedData, i64 253
  store i8 %50, ptr %unicodeMask216, align 1
  %51 = and i8 %49, 2
  %52 = icmp ne i8 %51, 0
  %arrayidx221 = getelementptr inbounds nuw i8, ptr %raw, i64 1
  %53 = load i8, ptr %arrayidx221, align 1
  %cmp223 = icmp ult i8 %53, 3
  %brmerge = select i1 %cmp223, i1 true, i1 %52
  br i1 %brmerge, label %if.end283, label %land.lhs.true229

if.end219.thread:                                 ; preds = %lor.lhs.false201
  %unicodeMask218 = getelementptr inbounds nuw i8, ptr %sharedData, i64 253
  store i8 3, ptr %unicodeMask218, align 1
  br label %if.end283

land.lhs.true229:                                 ; preds = %if.end219
  %54 = load i8, ptr %mbcs, align 8
  %cmp232 = icmp eq i8 %54, 1
  %arrayidx234 = getelementptr inbounds nuw i8, ptr %raw, i64 2
  %55 = load i8, ptr %arrayidx234, align 2
  br i1 %cmp232, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true229
  %cmp236 = icmp ugt i8 %55, 14
  br i1 %cmp236, label %if.then241, label %if.end283

cond.false:                                       ; preds = %land.lhs.true229
  %cmp240 = icmp ugt i8 %55, -42
  br i1 %cmp240, label %if.else266, label %if.end283

if.then241:                                       ; preds = %cond.true
  %utf8Friendly = getelementptr inbounds nuw i8, ptr %sharedData, i64 254
  store i8 1, ptr %utf8Friendly, align 2
  %56 = load ptr, ptr %fromUnicodeTable, align 8
  %sbcsIndex = getelementptr inbounds nuw i8, ptr %sharedData, i64 104
  br label %for.body249

for.body249:                                      ; preds = %if.then241, %for.body249
  %indvars.iv = phi i64 [ 0, %if.then241 ], [ %indvars.iv.next, %for.body249 ]
  %shr252 = lshr i64 %indvars.iv, 4
  %idxprom253 = and i64 %shr252, 268435455
  %arrayidx254 = getelementptr inbounds nuw i16, ptr %56, i64 %idxprom253
  %57 = load i16, ptr %arrayidx254, align 2
  %conv255 = zext i16 %57 to i64
  %58 = shl i64 %indvars.iv, 2
  %and257 = and i64 %58, 60
  %59 = getelementptr inbounds nuw i16, ptr %56, i64 %and257
  %arrayidx260 = getelementptr inbounds nuw i16, ptr %59, i64 %conv255
  %60 = load i16, ptr %arrayidx260, align 2
  %arrayidx262 = getelementptr inbounds nuw [64 x i16], ptr %sbcsIndex, i64 0, i64 %indvars.iv
  store i16 %60, ptr %arrayidx262, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end265, label %for.body249, !llvm.loop !38

for.end265:                                       ; preds = %for.body249
  %maxFastUChar = getelementptr inbounds nuw i8, ptr %sharedData, i64 256
  store i16 4095, ptr %maxFastUChar, align 8
  br label %if.end283

if.else266:                                       ; preds = %cond.false
  %utf8Friendly172 = getelementptr inbounds nuw i8, ptr %sharedData, i64 254
  store i8 1, ptr %utf8Friendly172, align 2
  %61 = load ptr, ptr %fromUnicodeBytes, align 8
  br i1 %noFromU.0167, label %cond.false270, label %cond.end

cond.false270:                                    ; preds = %if.else266
  %62 = load i32, ptr %fromUBytesLength196, align 8
  %63 = zext i32 %62 to i64
  br label %cond.end

cond.end:                                         ; preds = %if.else266, %cond.false270
  %cond = phi i64 [ %63, %cond.false270 ], [ 0, %if.else266 ]
  %add.ptr273 = getelementptr inbounds nuw i8, ptr %61, i64 %cond
  %mbcsIndex = getelementptr inbounds nuw i8, ptr %sharedData, i64 96
  store ptr %add.ptr273, ptr %mbcsIndex, align 8
  %64 = load i8, ptr %arrayidx234, align 2
  %conv277 = zext i8 %64 to i16
  %shl278 = shl nuw i16 %conv277, 8
  %or279 = or disjoint i16 %shl278, 255
  %maxFastUChar281 = getelementptr inbounds nuw i8, ptr %sharedData, i64 256
  store i16 %or279, ptr %maxFastUChar281, align 8
  br label %if.end283

if.end283:                                        ; preds = %if.end219, %if.end219.thread, %for.end265, %cond.end, %cond.false, %cond.true
  %65 = load ptr, ptr %stateTable185, align 8
  br label %for.body287

for.body287:                                      ; preds = %if.end283, %for.body287
  %indvars.iv180 = phi i64 [ 0, %if.end283 ], [ %indvars.iv.next181, %for.body287 ]
  %asciiRoundtrips.0174 = phi i32 [ -1, %if.end283 ], [ %asciiRoundtrips.1, %for.body287 ]
  %arrayidx291 = getelementptr inbounds nuw [256 x i32], ptr %65, i64 0, i64 %indvars.iv180
  %66 = load i32, ptr %arrayidx291, align 4
  %67 = or disjoint i64 %indvars.iv180, 2147483648
  %68 = zext i32 %66 to i64
  %cmp293.not = icmp eq i64 %67, %68
  %69 = trunc nuw nsw i64 %indvars.iv180 to i32
  %shr295 = lshr i32 %69, 2
  %shl296 = shl nuw i32 1, %shr295
  %not = xor i32 %shl296, -1
  %and297 = select i1 %cmp293.not, i32 -1, i32 %not
  %asciiRoundtrips.1 = and i32 %and297, %asciiRoundtrips.0174
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, 128
  br i1 %exitcond184.not, label %for.end301, label %for.body287, !llvm.loop !39

for.end301:                                       ; preds = %for.body287
  %asciiRoundtrips302 = getelementptr inbounds nuw i8, ptr %sharedData, i64 260
  store i32 %asciiRoundtrips.1, ptr %asciiRoundtrips302, align 4
  br i1 %noFromU.0167, label %if.end315, label %if.then304

if.then304:                                       ; preds = %for.end301
  %unicodeMask305 = getelementptr inbounds nuw i8, ptr %sharedData, i64 253
  %70 = load i8, ptr %unicodeMask305, align 1
  %71 = and i8 %70, 1
  %tobool308.not = icmp eq i8 %71, 0
  %cond309 = select i1 %tobool308.not, i32 64, i32 1088
  %72 = load i32, ptr %offsetFromUBytes, align 4
  %73 = load i32, ptr %offsetFromUTable, align 4
  %div312153 = lshr exact i32 %cond309, 1
  %fullStage2Length = getelementptr inbounds nuw i8, ptr %raw, i64 36
  %74 = load i32, ptr %fullStage2Length, align 4
  %mul.i = shl nuw nsw i32 %cond309, 1
  %mul1.i = shl i32 %74, 2
  %add.i = add i32 %mul1.i, %mul.i
  %75 = load i32, ptr %fromUBytesLength196, align 8
  %add2.i = add i32 %add.i, %75
  %conv.i156 = zext i32 %add2.i to i64
  %call.i = call noalias ptr @uprv_malloc_75(i64 noundef %conv.i156) #16
  %reconstitutedData.i = getelementptr inbounds nuw i8, ptr %sharedData, i64 264
  store ptr %call.i, ptr %reconstitutedData.i, align 8
  %cmp.i157 = icmp eq ptr %call.i, null
  br i1 %cmp.i157, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then304
  store i32 7, ptr %pErrorCode, align 4
  br label %if.end315

if.end.i:                                         ; preds = %if.then304
  %sub = sub i32 %72, %73
  %div152 = lshr i32 %sub, 2
  %sub313 = sub nsw i32 %div152, %div312153
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i, i8 0, i64 %conv.i156, i1 false)
  %76 = load ptr, ptr %fromUnicodeTable, align 8
  %conv8.i = zext nneg i32 %mul.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %call.i, ptr noundef nonnull align 2 dereferenceable(1) %76, i64 %conv8.i, i1 false)
  %idx.ext.i = zext nneg i32 %cond309 to i64
  %add.ptr.i = getelementptr inbounds nuw i16, ptr %call.i, i64 %idx.ext.i
  %sub.i = sub i32 %74, %sub313
  %idx.ext10.i = zext i32 %sub.i to i64
  %add.ptr11.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idx.ext10.i
  %add.ptr14.i = getelementptr inbounds nuw i16, ptr %76, i64 %idx.ext.i
  %mul15.i = shl i32 %sub313, 2
  %conv16.i = zext i32 %mul15.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %add.ptr11.i, ptr nonnull align 2 %add.ptr14.i, i64 %conv16.i, i1 false)
  store ptr %call.i, ptr %fromUnicodeTable, align 8
  %idx.ext19.i = zext i32 %74 to i64
  %add.ptr20.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idx.ext19.i
  store ptr %add.ptr20.i, ptr %fromUnicodeBytes, align 8
  %maxFastUChar.i = getelementptr inbounds nuw i8, ptr %sharedData, i64 256
  %77 = load i16, ptr %maxFastUChar.i, align 8
  %conv21.i = zext i16 %77 to i32
  %add22.i = add nuw nsw i32 %conv21.i, 1
  %shr.i = lshr i32 %add22.i, 6
  %cmp2349.not.i = icmp ult i16 %77, 63
  br i1 %cmp2349.not.i, label %for.end59.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %mbcsIndex.i = getelementptr inbounds nuw i8, ptr %sharedData, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc57.i, %for.body.lr.ph.i
  %indvars.iv57.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next58.i, %for.inc57.i ]
  %stageUTF8Index.050.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %stageUTF8Index.2.i, %for.inc57.i ]
  %arrayidx.i = getelementptr inbounds nuw i16, ptr %call.i, i64 %indvars.iv57.i
  %78 = load i16, ptr %arrayidx.i, align 2
  %conv24.i = zext i16 %78 to i32
  %cmp25.not.i = icmp eq i32 %div312153, %conv24.i
  br i1 %cmp25.not.i, label %if.else54.i, label %for.cond27.preheader.i

for.cond27.preheader.i:                           ; preds = %for.body.i
  %79 = load ptr, ptr %mbcsIndex.i, align 8
  %80 = zext i16 %78 to i64
  %81 = sext i32 %stageUTF8Index.050.i to i64
  br label %for.body29.i

for.body29.i:                                     ; preds = %for.inc.i, %for.cond27.preheader.i
  %indvars.iv52.i = phi i64 [ %81, %for.cond27.preheader.i ], [ %indvars.iv.next53.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ %80, %for.cond27.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %i.048.i = phi i32 [ 0, %for.cond27.preheader.i ], [ %inc53.i, %for.inc.i ]
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, 1
  %arrayidx31.i = getelementptr inbounds i16, ptr %79, i64 %indvars.iv52.i
  %82 = load i16, ptr %arrayidx31.i, align 2
  %cmp33.not.i = icmp eq i16 %82, 0
  br i1 %cmp33.not.i, label %for.inc.i, label %if.then34.i

if.then34.i:                                      ; preds = %for.body29.i
  %83 = lshr i16 %82, 4
  %shr35.i = zext nneg i16 %83 to i32
  %inc36.i = add nuw nsw i32 %shr35.i, 1
  %arrayidx39.i = getelementptr inbounds nuw i32, ptr %call.i, i64 %indvars.iv.i
  store i32 %shr35.i, ptr %arrayidx39.i, align 4
  %inc40.i = add nuw nsw i32 %shr35.i, 2
  %arrayidx43.i = getelementptr i8, ptr %arrayidx39.i, i64 4
  store i32 %inc36.i, ptr %arrayidx43.i, align 4
  %inc44.i = add nuw nsw i32 %shr35.i, 3
  %arrayidx47.i = getelementptr i8, ptr %arrayidx39.i, i64 8
  store i32 %inc40.i, ptr %arrayidx47.i, align 4
  %arrayidx50.i = getelementptr i8, ptr %arrayidx39.i, i64 12
  store i32 %inc44.i, ptr %arrayidx50.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then34.i, %for.body29.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %inc53.i = add nuw nsw i32 %i.048.i, 1
  %exitcond.not.i = icmp eq i32 %inc53.i, 16
  br i1 %exitcond.not.i, label %for.inc57.loopexit.i, label %for.body29.i, !llvm.loop !40

if.else54.i:                                      ; preds = %for.body.i
  %add55.i = add nsw i32 %stageUTF8Index.050.i, 16
  br label %for.inc57.i

for.inc57.loopexit.i:                             ; preds = %for.inc.i
  %84 = trunc nsw i64 %indvars.iv.next53.i to i32
  br label %for.inc57.i

for.inc57.i:                                      ; preds = %for.inc57.loopexit.i, %if.else54.i
  %stageUTF8Index.2.i = phi i32 [ %add55.i, %if.else54.i ], [ %84, %for.inc57.loopexit.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %cmp23.i = icmp slt i32 %stageUTF8Index.2.i, %shr.i
  br i1 %cmp23.i, label %for.body.i, label %for.end59.i, !llvm.loop !41

for.end59.i:                                      ; preds = %for.inc57.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %stateProps.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %stateProps.i.i, i8 -1, i64 128, i1 false)
  %85 = load ptr, ptr %stateTable185, align 8
  call fastcc void @_ZL12getStatePropPA256_KiPai(ptr noundef %85, ptr noundef %stateProps.i.i, i32 noundef 0)
  %86 = load i8, ptr %mbcs, align 8
  %cmp2.not.i.i = icmp eq i8 %86, 0
  br i1 %cmp2.not.i.i, label %_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end59.i, %for.inc.i.i
  %87 = phi i8 [ %90, %for.inc.i.i ], [ %86, %for.end59.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.end59.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [128 x i8], ptr %stateProps.i.i, i64 0, i64 %indvars.iv.i.i
  %88 = load i8, ptr %arrayidx.i.i, align 1
  %cmp3.i.i = icmp sgt i8 %88, 63
  br i1 %cmp3.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %89 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call fastcc void @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr noundef nonnull readonly %mbcs, ptr noundef %stateProps.i.i, i32 noundef %89, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %mbcs)
  %.pre.i.i = load i8, ptr %mbcs, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %90 = phi i8 [ %87, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %91 = zext i8 %90 to i64
  %cmp.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %91
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode.exit.i, !llvm.loop !42

_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode.exit.i: ; preds = %for.inc.i.i, %for.end59.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %stateProps.i.i)
  br label %if.end315

if.end315:                                        ; preds = %_ZL22ucnv_MBCSEnumToUnicodeP19UConverterMBCSTablePFaPKvjPiES2_P10UErrorCode.exit.i, %if.then.i, %do.body, %for.end301, %land.lhs.true84, %if.else112, %land.lhs.true117, %land.lhs.true122, %land.lhs.true126, %for.end162, %if.then93, %land.lhs.true102, %if.then106
  %utf8Friendly316 = getelementptr inbounds nuw i8, ptr %sharedData, i64 254
  %92 = load i8, ptr %utf8Friendly316, align 2
  %tobool317.not = icmp eq i8 %92, 0
  br i1 %tobool317.not, label %if.end331thread-pre-split, label %if.then318

if.then318:                                       ; preds = %if.end315
  %93 = load i8, ptr %mbcs, align 8
  %cmp321 = icmp eq i8 %93, 1
  br i1 %cmp321, label %if.then322, label %if.else323

if.then322:                                       ; preds = %if.then318
  %impl = getelementptr inbounds nuw i8, ptr %sharedData, i64 32
  store ptr @_ZL13_SBCSUTF8Impl, ptr %impl, align 8
  br label %if.end331thread-pre-split

if.else323:                                       ; preds = %if.then318
  %94 = load i8, ptr %outputType171, align 4
  %cmp326 = icmp eq i8 %94, 1
  br i1 %cmp326, label %if.end331.thread, label %if.end331

if.end331.thread:                                 ; preds = %if.else323
  %impl328 = getelementptr inbounds nuw i8, ptr %sharedData, i64 32
  store ptr @_ZL13_DBCSUTF8Impl, ptr %impl328, align 8
  br label %if.end341

if.end331thread-pre-split:                        ; preds = %if.end315, %if.then322
  %.pr = load i8, ptr %outputType171, align 4
  br label %if.end331

if.end331:                                        ; preds = %if.end331thread-pre-split, %if.else323
  %95 = phi i8 [ %.pr, %if.end331thread-pre-split ], [ %94, %if.else323 ]
  switch i8 %95, label %if.end341 [
    i8 -37, label %if.then339
    i8 12, label %if.then339
  ]

if.then339:                                       ; preds = %if.end331, %if.end331
  %asciiRoundtrips340 = getelementptr inbounds nuw i8, ptr %sharedData, i64 260
  store i32 0, ptr %asciiRoundtrips340, align 4
  br label %if.end341

if.end341:                                        ; preds = %if.end331.thread, %if.end331, %sw.epilog, %if.end47, %if.then339, %sw.default, %if.then136, %if.then70, %if.then66, %if.then46, %if.then41, %if.then38, %if.then25, %if.else18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15ucnv_MBCSUnloadP20UConverterSharedData(ptr nocapture noundef readonly %sharedData) #0 {
entry:
  %swapLFNLStateTable = getelementptr inbounds nuw i8, ptr %sharedData, i64 64
  %0 = load ptr, ptr %swapLFNLStateTable, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %stateTableOwned = getelementptr inbounds nuw i8, ptr %sharedData, i64 50
  %1 = load i8, ptr %stateTableOwned, align 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %stateTable = getelementptr inbounds nuw i8, ptr %sharedData, i64 56
  %2 = load ptr, ptr %stateTable, align 8
  tail call void @uprv_free_75(ptr noundef %2)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %baseSharedData = getelementptr inbounds nuw i8, ptr %sharedData, i64 280
  %3 = load ptr, ptr %baseSharedData, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @ucnv_unload_75(ptr noundef nonnull %3)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %reconstitutedData = getelementptr inbounds nuw i8, ptr %sharedData, i64 264
  %4 = load ptr, ptr %reconstitutedData, align 8
  %cmp8.not = icmp eq ptr %4, null
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @uprv_free_75(ptr noundef nonnull %4)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13ucnv_MBCSOpenP10UConverterP18UConverterLoadArgsP10UErrorCode(ptr nocapture noundef %cnv, ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #0 {
entry:
  %onlyTestIsLoadable = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %0 = load i8, ptr %onlyTestIsLoadable, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end95

if.end:                                           ; preds = %entry
  %sharedData = getelementptr inbounds nuw i8, ptr %cnv, i64 48
  %1 = load ptr, ptr %sharedData, align 8
  %outputType1 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %2 = load i8, ptr %outputType1, align 4
  %cmp = icmp eq i8 %2, -37
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %options = getelementptr inbounds nuw i8, ptr %pArgs, i64 12
  %3 = load i32, ptr %options, align 4
  %and = and i32 %3, -17
  store i32 %and, ptr %options, align 4
  %options3 = getelementptr inbounds nuw i8, ptr %cnv, i64 56
  store i32 %and, ptr %options3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %options5 = getelementptr inbounds nuw i8, ptr %pArgs, i64 12
  %4 = load i32, ptr %options5, align 4
  %and6 = and i32 %4, 16
  %cmp7.not = icmp eq i32 %and6, 0
  br i1 %cmp7.not, label %if.end25, label %if.then8

if.then8:                                         ; preds = %if.end4
  tail call void @umtx_lock_75(ptr noundef null)
  %swapLFNLStateTable = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %swapLFNLStateTable, align 8
  %cmp9.not = icmp eq ptr %5, null
  tail call void @umtx_unlock_75(ptr noundef null)
  br i1 %cmp9.not, label %if.then12, label %if.end25

if.then12:                                        ; preds = %if.then8
  %6 = load ptr, ptr %sharedData, align 8
  %mbcs.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %fromUnicodeTable.i = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load ptr, ptr %fromUnicodeTable.i, align 8
  %fromUnicodeBytes.i = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %fromUnicodeBytes.i, align 8
  %outputType.i = getelementptr inbounds nuw i8, ptr %6, i64 252
  %9 = load i8, ptr %outputType.i, align 4
  switch i8 %9, label %if.then15 [
    i8 0, label %land.lhs.true.i
    i8 12, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.then12, %if.then12
  %stateTable.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = load ptr, ptr %stateTable.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %10, i64 148
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, -2147483638
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.then15

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %10, i64 84
  %12 = load i32, ptr %arrayidx9.i, align 4
  %cmp10.i = icmp eq i32 %12, -2147483515
  br i1 %cmp10.i, label %if.end.i, label %if.then15

if.end.i:                                         ; preds = %land.lhs.true6.i
  %cmp13.i = icmp eq i8 %9, 0
  %13 = load i16, ptr %7, align 2
  %idxprom.i = zext i16 %13 to i64
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.end.i
  %arrayidx17.i = getelementptr inbounds nuw i16, ptr %7, i64 %idxprom.i
  %14 = load i16, ptr %arrayidx17.i, align 2
  %conv18.i = zext i16 %14 to i64
  %15 = getelementptr inbounds nuw i16, ptr %8, i64 %conv18.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %15, i64 20
  %16 = load i16, ptr %arrayidx21.i, align 2
  %cmp23.i = icmp eq i16 %16, 3877
  br i1 %cmp23.i, label %land.lhs.true24.i, label %if.then15

land.lhs.true24.i:                                ; preds = %if.then14.i
  %arrayidx29.i = getelementptr inbounds nuw i8, ptr %arrayidx17.i, i64 16
  %17 = load i16, ptr %arrayidx29.i, align 2
  %conv30.i = zext i16 %17 to i64
  %18 = getelementptr inbounds nuw i16, ptr %8, i64 %conv30.i
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  %19 = load i16, ptr %arrayidx33.i, align 2
  %cmp35.i = icmp eq i16 %19, 3861
  br i1 %cmp35.i, label %if.end76.i, label %if.then15

if.else.i:                                        ; preds = %if.end.i
  %arrayidx42.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx42.i, align 4
  %and.i = and i32 %20, 67108864
  %cmp43.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp43.not.i, label %if.then15, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %if.else.i
  %conv48.i = shl i32 %20, 4
  %mul.i = and i32 %conv48.i, 1048560
  %add49.i = or disjoint i32 %mul.i, 10
  %idxprom50.i = zext nneg i32 %add49.i to i64
  %arrayidx51.i = getelementptr inbounds nuw i16, ptr %8, i64 %idxprom50.i
  %21 = load i16, ptr %arrayidx51.i, align 2
  %cmp53.i = icmp eq i16 %21, 37
  br i1 %cmp53.i, label %if.end55.i, label %if.then15

if.end55.i:                                       ; preds = %land.lhs.true46.i
  %arrayidx60.i = getelementptr inbounds nuw i8, ptr %arrayidx42.i, i64 32
  %22 = load i32, ptr %arrayidx60.i, align 4
  %and61.i = and i32 %22, 2097152
  %cmp62.not.i = icmp eq i32 %and61.i, 0
  br i1 %cmp62.not.i, label %if.then15, label %land.lhs.true65.i

land.lhs.true65.i:                                ; preds = %if.end55.i
  %conv67.i = shl i32 %22, 4
  %mul68.i = and i32 %conv67.i, 1048560
  %add69.i = or disjoint i32 %mul68.i, 5
  %idxprom70.i = zext nneg i32 %add69.i to i64
  %arrayidx71.i = getelementptr inbounds nuw i16, ptr %8, i64 %idxprom70.i
  %23 = load i16, ptr %arrayidx71.i, align 2
  %cmp73.i = icmp eq i16 %23, 21
  br i1 %cmp73.i, label %if.end76.i, label %if.then15

if.end76.i:                                       ; preds = %land.lhs.true65.i, %land.lhs.true24.i
  %fromUBytesLength.i = getelementptr inbounds nuw i8, ptr %6, i64 248
  %24 = load i32, ptr %fromUBytesLength.i, align 8
  %cmp77.not.i = icmp eq i32 %24, 0
  br i1 %cmp77.not.i, label %if.else80.i, label %if.then78.i

if.then78.i:                                      ; preds = %if.end76.i
  %25 = load i8, ptr %mbcs.i, align 8
  %conv82.i = zext i8 %25 to i32
  %mul83.i = shl nuw nsw i32 %conv82.i, 10
  %add84.i = add i32 %24, 80
  %add86.i = add i32 %add84.i, %mul83.i
  %conv87.i = zext i32 %add86.i to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv87.i) #16
  %cmp88.i = icmp eq ptr %call.i, null
  br i1 %cmp88.i, label %if.then89.i, label %if.end90.i

if.else80.i:                                      ; preds = %if.end76.i
  store i32 3, ptr %pErrorCode, align 4
  br label %if.end95

if.then89.i:                                      ; preds = %if.then78.i
  store i32 7, ptr %pErrorCode, align 4
  br label %if.end95

if.end90.i:                                       ; preds = %if.then78.i
  %26 = load ptr, ptr %stateTable.i, align 8
  %27 = load i8, ptr %mbcs.i, align 8
  %conv93.i = zext i8 %27 to i64
  %mul94.i = shl nuw nsw i64 %conv93.i, 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %26, i64 %mul94.i, i1 false)
  %arrayidx97.i = getelementptr inbounds nuw i8, ptr %call.i, i64 148
  store i32 -2147483515, ptr %arrayidx97.i, align 4
  %arrayidx99.i = getelementptr inbounds nuw i8, ptr %call.i, i64 84
  store i32 -2147483638, ptr %arrayidx99.i, align 4
  %arrayidx102.i = getelementptr inbounds nuw [256 x i32], ptr %call.i, i64 %conv93.i
  %conv104.i = zext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %arrayidx102.i, ptr nonnull align 1 %8, i64 %conv104.i, i1 false)
  %28 = load i8, ptr %outputType.i, align 4
  %cmp108.i = icmp eq i8 %28, 0
  %29 = load i16, ptr %7, align 2
  %idxprom113.i = zext i16 %29 to i64
  br i1 %cmp108.i, label %if.then109.i, label %if.else128.i

if.then109.i:                                     ; preds = %if.end90.i
  %arrayidx114.i = getelementptr inbounds nuw i16, ptr %7, i64 %idxprom113.i
  %30 = load i16, ptr %arrayidx114.i, align 2
  %conv115.i = zext i16 %30 to i64
  %31 = getelementptr inbounds nuw i16, ptr %arrayidx102.i, i64 %conv115.i
  %arrayidx118.i = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i16 3861, ptr %arrayidx118.i, align 2
  %arrayidx123.i = getelementptr inbounds nuw i8, ptr %arrayidx114.i, i64 16
  %32 = load i16, ptr %arrayidx123.i, align 2
  %conv124.i = zext i16 %32 to i64
  %33 = getelementptr inbounds nuw i16, ptr %arrayidx102.i, i64 %conv124.i
  %arrayidx127.i = getelementptr inbounds nuw i8, ptr %33, i64 10
  store i16 3877, ptr %arrayidx127.i, align 2
  br label %if.end151.i

if.else128.i:                                     ; preds = %if.end90.i
  %arrayidx133.i = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom113.i
  %34 = load i32, ptr %arrayidx133.i, align 4
  %conv135.i = shl i32 %34, 4
  %mul136.i = and i32 %conv135.i, 1048560
  %add137.i = or disjoint i32 %mul136.i, 10
  %idxprom138.i = zext nneg i32 %add137.i to i64
  %arrayidx139.i = getelementptr inbounds nuw i16, ptr %arrayidx102.i, i64 %idxprom138.i
  store i16 21, ptr %arrayidx139.i, align 2
  %arrayidx144.i = getelementptr inbounds nuw i8, ptr %arrayidx133.i, i64 32
  %35 = load i32, ptr %arrayidx144.i, align 4
  %conv146.i = shl i32 %35, 4
  %mul147.i = and i32 %conv146.i, 1048560
  %add148.i = or disjoint i32 %mul147.i, 5
  %idxprom149.i = zext nneg i32 %add148.i to i64
  %arrayidx150.i = getelementptr inbounds nuw i16, ptr %arrayidx102.i, i64 %idxprom149.i
  store i16 37, ptr %arrayidx150.i, align 2
  br label %if.end151.i

if.end151.i:                                      ; preds = %if.else128.i, %if.then109.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arrayidx102.i, i64 %conv104.i
  %staticData.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %staticData.i, align 8
  %name152.i = getelementptr inbounds nuw i8, ptr %36, i64 4
  %call154.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %name152.i) #17
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i)
  %endptr.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %strlen.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %endptr.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  tail call void @umtx_lock_75(ptr noundef null)
  %swapLFNLStateTable.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %swapLFNLStateTable.i, align 8
  %cmp156.i = icmp eq ptr %37, null
  br i1 %cmp156.i, label %if.end159.thread.i, label %if.then161.i

if.end159.thread.i:                               ; preds = %if.end151.i
  store ptr %call.i, ptr %swapLFNLStateTable.i, align 8
  %swapLFNLFromUnicodeBytes.i = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr %arrayidx102.i, ptr %swapLFNLFromUnicodeBytes.i, align 8
  %swapLFNLName.i = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %add.ptr.i, ptr %swapLFNLName.i, align 8
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %if.end25

if.then161.i:                                     ; preds = %if.end151.i
  tail call void @umtx_unlock_75(ptr noundef null)
  tail call void @uprv_free_75(ptr noundef nonnull %call.i)
  br label %if.end25

if.then15:                                        ; preds = %if.then12, %land.lhs.true6.i, %land.lhs.true.i, %land.lhs.true24.i, %if.then14.i, %land.lhs.true46.i, %if.else.i, %land.lhs.true65.i, %if.end55.i
  %.pr = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.end19, label %if.end95

if.end19:                                         ; preds = %if.then15
  %38 = load i32, ptr %options5, align 4
  %and21 = and i32 %38, -17
  store i32 %and21, ptr %options5, align 4
  %options22 = getelementptr inbounds nuw i8, ptr %cnv, i64 56
  store i32 %and21, ptr %options22, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then161.i, %if.end159.thread.i, %if.then8, %if.end19, %if.end4
  %name = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %39 = load ptr, ptr %name, align 8
  %call26 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.2) #15
  %cmp27.not = icmp eq ptr %call26, null
  br i1 %cmp27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call30 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.3) #15
  %cmp31.not = icmp eq ptr %call30, null
  br i1 %cmp31.not, label %lor.lhs.false, label %if.end73.sink.split

lor.lhs.false:                                    ; preds = %if.then28
  %call33 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.4) #15
  %cmp34.not = icmp eq ptr %call33, null
  br i1 %cmp34.not, label %if.end73, label %if.end73.sink.split

if.else:                                          ; preds = %if.end25
  %call39 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.5) #15
  %cmp40.not = icmp eq ptr %call39, null
  br i1 %cmp40.not, label %lor.lhs.false41, label %if.end73.sink.split

lor.lhs.false41:                                  ; preds = %if.else
  %call43 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.6) #15
  %cmp44.not = icmp eq ptr %call43, null
  br i1 %cmp44.not, label %if.else48, label %if.end73.sink.split

if.else48:                                        ; preds = %lor.lhs.false41
  %call50 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.7) #15
  %cmp51.not = icmp eq ptr %call50, null
  br i1 %cmp51.not, label %lor.lhs.false52, label %if.end73.sink.split

lor.lhs.false52:                                  ; preds = %if.else48
  %call54 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.8) #15
  %cmp55.not = icmp eq ptr %call54, null
  br i1 %cmp55.not, label %if.else59, label %if.end73.sink.split

if.else59:                                        ; preds = %lor.lhs.false52
  %call61 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.9) #15
  %cmp62.not = icmp eq ptr %call61, null
  br i1 %cmp62.not, label %lor.lhs.false63, label %if.end73.sink.split

lor.lhs.false63:                                  ; preds = %if.else59
  %call65 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.10) #15
  %cmp66.not = icmp eq ptr %call65, null
  br i1 %cmp66.not, label %if.end73, label %if.end73.sink.split

if.end73.sink.split:                              ; preds = %if.else59, %lor.lhs.false63, %if.else48, %lor.lhs.false52, %if.else, %lor.lhs.false41, %if.then28, %lor.lhs.false
  %.sink34 = phi i32 [ 32768, %lor.lhs.false ], [ 32768, %if.then28 ], [ 4096, %lor.lhs.false41 ], [ 4096, %if.else ], [ 8192, %lor.lhs.false52 ], [ 8192, %if.else48 ], [ 16384, %lor.lhs.false63 ], [ 16384, %if.else59 ]
  %options46 = getelementptr inbounds nuw i8, ptr %cnv, i64 56
  %40 = load i32, ptr %options46, align 8
  %or47 = or i32 %40, %.sink34
  store i32 %or47, ptr %options46, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end73.sink.split, %lor.lhs.false63, %lor.lhs.false
  %cmp75 = icmp eq i8 %2, 12
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end73
  %maxBytesPerUChar77 = getelementptr inbounds nuw i8, ptr %cnv, i64 88
  store i8 3, ptr %maxBytesPerUChar77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then76, %if.end73
  %extIndexes79 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %41 = load ptr, ptr %extIndexes79, align 8
  %cmp80.not = icmp eq ptr %41, null
  br i1 %cmp80.not, label %if.end95, label %if.then81

if.then81:                                        ; preds = %if.end78
  %arrayidx = getelementptr inbounds nuw i8, ptr %41, i64 68
  %42 = load i32, ptr %arrayidx, align 4
  %conv83 = trunc i32 %42 to i8
  %inc = zext i1 %cmp75 to i8
  %spec.select = add i8 %conv83, %inc
  %maxBytesPerUChar89 = getelementptr inbounds nuw i8, ptr %cnv, i64 88
  %43 = load i8, ptr %maxBytesPerUChar89, align 8
  %cmp91 = icmp sgt i8 %spec.select, %43
  br i1 %cmp91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %if.then81
  store i8 %spec.select, ptr %maxBytesPerUChar89, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else80.i, %if.then89.i, %if.then81, %if.then92, %if.then15, %entry, %if.end78
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 -9, -2147483648) i32 @_ZL21ucnv_MBCSGetNextUCharP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pArgs, ptr nocapture noundef %pErrorCode) #5 {
entry:
  %converter = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %preToULength = getelementptr inbounds nuw i8, ptr %0, i64 282
  %1 = load i8, ptr %preToULength, align 2
  %cmp = icmp sgt i8 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sharedData = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %sharedData, align 8
  %unicodeMask = getelementptr inbounds nuw i8, ptr %2, i64 253
  %3 = load i8, ptr %unicodeMask, align 1
  %4 = and i8 %3, 2
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %if.end
  %mbcs = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i8, ptr %mbcs, align 8
  %cmp7 = icmp eq i8 %5, 1
  %source2.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 16
  %6 = load ptr, ptr %source2.i, align 8
  %sourceLimit3.i = getelementptr inbounds nuw i8, ptr %pArgs, i64 24
  %7 = load ptr, ptr %sourceLimit3.i, align 8
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %options.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %options.i, align 8
  %and.i = and i32 %8, 16
  %cmp.not.i = icmp eq i32 %and.i, 0
  %..i = select i1 %cmp.not.i, i64 56, i64 64
  %stateTable6.i = getelementptr inbounds nuw i8, ptr %2, i64 %..i
  %stateTable.0.i = load ptr, ptr %stateTable6.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.else22.i, %if.then8
  %source.0.i = phi ptr [ %6, %if.then8 ], [ %incdec.ptr.i, %if.else22.i ]
  %cmp7.i = icmp ult ptr %source.0.i, %7
  br i1 %cmp7.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %source.0.i, i64 1
  %9 = load i8, ptr %source.0.i, align 1
  %idxprom.i = zext i8 %9 to i64
  %arrayidx8.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0.i, i64 0, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx8.i, align 4
  store ptr %incdec.ptr.i, ptr %source2.i, align 8
  %cmp10.i = icmp slt i32 %10, -2146435072
  br i1 %cmp10.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %while.body.i
  %conv12.i = and i32 %10, 65535
  br label %return

if.end13.i:                                       ; preds = %while.body.i
  %11 = and i32 %10, 13631488
  %or.cond.i = icmp eq i32 %11, 1048576
  br i1 %or.cond.i, label %if.then20.i, label %if.else22.i

if.then20.i:                                      ; preds = %if.end13.i
  %and21.i = and i32 %10, 1048575
  %add.i = add nuw nsw i32 %and21.i, 65536
  br label %return

if.else22.i:                                      ; preds = %if.end13.i
  %shr.i = lshr i32 %10, 20
  %conv15.i = and i32 %shr.i, 15
  switch i32 %conv15.i, label %while.cond.i [
    i32 2, label %if.then25.i
    i32 6, label %if.end40.i
    i32 7, label %while.end.i
  ]

if.then25.i:                                      ; preds = %if.else22.i
  %conv27.i = and i32 %10, 65535
  br label %return

if.end40.i:                                       ; preds = %if.else22.i
  %.pre.i = load i32, ptr %pErrorCode, align 4
  %12 = icmp slt i32 %.pre.i, 1
  br i1 %12, label %if.else42.i, label %while.end.i

if.else42.i:                                      ; preds = %if.end40.i
  store ptr %source.0.i, ptr %source2.i, align 8
  br label %return

while.end.i:                                      ; preds = %if.else22.i, %while.cond.i, %if.end40.i
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  %13 = ptrtoint ptr %7 to i64
  %options = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %options, align 8
  %and13 = and i32 %14, 16
  %cmp14.not = icmp eq i32 %and13, 0
  %stateTable.0.in.v = select i1 %cmp14.not, i64 56, i64 64
  %stateTable.0.in = getelementptr inbounds nuw i8, ptr %2, i64 %stateTable.0.in.v
  %stateTable.0 = load ptr, ptr %stateTable.0.in, align 8
  %unicodeCodeUnits25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load ptr, ptr %unicodeCodeUnits25, align 8
  %toUnicodeStatus = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %toUnicodeStatus, align 8
  %mode = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %mode, align 4
  %conv26 = trunc i32 %17 to i8
  %conv27 = and i32 %17, 255
  %cmp28 = icmp eq i32 %conv27, 0
  br i1 %cmp28, label %if.then29, label %while.cond.outer.preheader

if.then29:                                        ; preds = %if.end10
  %dbcsOnlyState = getelementptr inbounds nuw i8, ptr %2, i64 49
  %18 = load i8, ptr %dbcsOnlyState, align 1
  br label %while.cond.outer.preheader

while.cond.outer.preheader:                       ; preds = %if.then29, %if.end10
  %state.1.ph.ph = phi i8 [ %conv26, %if.end10 ], [ %18, %if.then29 ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.preheader, %if.else149
  %lastSource.0.ph = phi ptr [ %incdec.ptr.ptr, %if.else149 ], [ %6, %while.cond.outer.preheader ]
  %offset.0.ph = phi i32 [ 0, %if.else149 ], [ %16, %while.cond.outer.preheader ]
  %state.1.ph = phi i8 [ %conv69, %if.else149 ], [ %state.1.ph.ph, %while.cond.outer.preheader ]
  %c.0.ph = phi i32 [ %c.0211, %if.else149 ], [ -1, %while.cond.outer.preheader ]
  %cmp33208 = icmp ult ptr %lastSource.0.ph, %7
  br i1 %cmp33208, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.outer
  %lastSource.0.ph341 = ptrtoint ptr %lastSource.0.ph to i64
  %19 = sub i64 %13, %lastSource.0.ph341
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end193
  %source.0212.idx = phi i64 [ %source.0212.add, %if.end193 ], [ 0, %while.body.preheader ]
  %c.0211 = phi i32 [ %c.2, %if.end193 ], [ %c.0.ph, %while.body.preheader ]
  %state.1210 = phi i8 [ %conv38, %if.end193 ], [ %state.1.ph, %while.body.preheader ]
  %offset.0209 = phi i32 [ %add, %if.end193 ], [ %offset.0.ph, %while.body.preheader ]
  %source.0212.ptr = getelementptr inbounds nuw i8, ptr %lastSource.0.ph, i64 %source.0212.idx
  %idxprom = zext i8 %state.1210 to i64
  %source.0212.add = add nuw i64 %source.0212.idx, 1
  %incdec.ptr.ptr = getelementptr inbounds nuw i8, ptr %lastSource.0.ph, i64 %source.0212.add
  %20 = load i8, ptr %source.0212.ptr, align 1
  %idxprom34 = zext i8 %20 to i64
  %arrayidx35 = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0, i64 %idxprom, i64 %idxprom34
  %21 = load i32, ptr %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %21, -1
  br i1 %cmp36, label %if.then37, label %if.else64

if.then37:                                        ; preds = %while.body
  %shr = lshr i32 %21, 24
  %conv38 = trunc nuw nsw i32 %shr to i8
  %and39 = and i32 %21, 16777215
  %add = add i32 %and39, %offset.0209
  %cmp40 = icmp ult ptr %incdec.ptr.ptr, %7
  br i1 %cmp40, label %land.lhs.true, label %if.end193

land.lhs.true:                                    ; preds = %if.then37
  %idxprom41 = zext nneg i32 %shr to i64
  %22 = load i8, ptr %incdec.ptr.ptr, align 1
  %idxprom43 = zext i8 %22 to i64
  %arrayidx44 = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0, i64 %idxprom41, i64 %idxprom43
  %23 = load i32, ptr %arrayidx44, align 4
  %24 = and i32 %23, -2131755008
  %or.cond113 = icmp eq i32 %24, -2143289344
  br i1 %or.cond113, label %land.lhs.true50, label %if.end193

land.lhs.true50:                                  ; preds = %land.lhs.true
  %conv52 = and i32 %23, 65535
  %add53 = add i32 %conv52, %add
  %idxprom54 = zext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds nuw i16, ptr %15, i64 %idxprom54
  %25 = load i16, ptr %arrayidx55, align 2
  %conv56 = zext i16 %25 to i32
  %cmp57 = icmp ult i16 %25, -2
  br i1 %cmp57, label %if.then58, label %if.end193

if.then58:                                        ; preds = %land.lhs.true50
  %source.0212.ptr.le = getelementptr inbounds nuw i8, ptr %lastSource.0.ph, i64 %source.0212.idx
  %incdec.ptr59 = getelementptr inbounds nuw i8, ptr %source.0212.ptr.le, i64 2
  %shr60 = lshr i32 %23, 24
  %26 = trunc nuw i32 %shr60 to i8
  %conv62 = and i8 %26, 127
  br label %if.end237

if.else64:                                        ; preds = %while.body
  %conv65 = zext i8 %state.1210 to i32
  store i32 %conv65, ptr %mode, align 4
  %shr67 = lshr i32 %21, 24
  %27 = trunc nuw i32 %shr67 to i8
  %conv69 = and i8 %27, 127
  %shr70 = lshr i32 %21, 20
  %conv72 = and i32 %shr70, 15
  switch i32 %conv72, label %if.else141 [
    i32 0, label %if.then75
    i32 4, label %if.then81
    i32 5, label %if.then105
  ]

if.then75:                                        ; preds = %if.else64
  %conv77 = and i32 %21, 65535
  br label %if.end237

if.then81:                                        ; preds = %if.else64
  %conv83 = and i32 %21, 65535
  %add84 = add i32 %conv83, %offset.0209
  %idxprom85 = zext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds nuw i16, ptr %15, i64 %idxprom85
  %28 = load i16, ptr %arrayidx86, align 2
  %conv87 = zext i16 %28 to i32
  %cmp88 = icmp ult i16 %28, -2
  br i1 %cmp88, label %if.end237, label %if.else90

if.else90:                                        ; preds = %if.then81
  %cmp91 = icmp eq i16 %28, -2
  br i1 %cmp91, label %if.then92, label %while.end.thread

if.then92:                                        ; preds = %if.else90
  %call95 = tail call fastcc noundef i32 @_ZL20ucnv_MBCSGetFallbackP19UConverterMBCSTablej(ptr noundef nonnull %mbcs, i32 noundef %add84)
  %cmp96.not = icmp eq i32 %call95, 65534
  br i1 %cmp96.not, label %if.end184, label %while.end

if.then105:                                       ; preds = %if.else64
  %conv107 = and i32 %21, 65535
  %add108 = add i32 %conv107, %offset.0209
  %inc = add i32 %add108, 1
  %idxprom109 = zext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds nuw i16, ptr %15, i64 %idxprom109
  %29 = load i16, ptr %arrayidx110, align 2
  %conv111 = zext i16 %29 to i32
  %cmp112 = icmp ult i16 %29, -10240
  br i1 %cmp112, label %if.end237, label %cond.true

cond.true:                                        ; preds = %if.then105
  %cmp115 = icmp samesign ult i16 %29, -8192
  br i1 %cmp115, label %if.then117, label %cond.true125

if.then117:                                       ; preds = %cond.true
  %and118 = shl nuw nsw i32 %conv111, 10
  %shl = and i32 %and118, 1047552
  %idxprom119 = zext i32 %inc to i64
  %arrayidx120 = getelementptr inbounds nuw i16, ptr %15, i64 %idxprom119
  %30 = load i16, ptr %arrayidx120, align 2
  %conv121 = zext i16 %30 to i32
  %add122 = add nuw nsw i32 %shl, 9216
  %add123 = add nuw nsw i32 %add122, %conv121
  br label %if.end237

cond.true125:                                     ; preds = %cond.true
  %and126 = and i32 %conv111, 65534
  %cmp127 = icmp eq i32 %and126, 57344
  br i1 %cmp127, label %if.then130, label %if.else134

if.then130:                                       ; preds = %cond.true125
  %idxprom131 = zext i32 %inc to i64
  %arrayidx132 = getelementptr inbounds nuw i16, ptr %15, i64 %idxprom131
  %31 = load i16, ptr %arrayidx132, align 2
  %conv133 = zext i16 %31 to i32
  br label %if.end237

if.else134:                                       ; preds = %cond.true125
  %cmp135 = icmp eq i16 %29, -1
  br i1 %cmp135, label %while.end.thread, label %if.end184

if.else141:                                       ; preds = %if.else64
  %32 = and i32 %21, 13631488
  %or.cond = icmp eq i32 %32, 1048576
  br i1 %or.cond, label %if.then146, label %if.else149

if.then146:                                       ; preds = %if.else141
  %and147 = and i32 %21, 1048575
  %add148 = add nuw nsw i32 %and147, 65536
  br label %if.end237

if.else149:                                       ; preds = %if.else141
  switch i32 %conv72, label %while.cond.outer [
    i32 8, label %if.then152
    i32 2, label %if.then165
    i32 6, label %if.end184
    i32 7, label %while.end.sink.split
  ], !llvm.loop !43

if.then152:                                       ; preds = %if.else149
  %dbcsOnlyState155 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %33 = load i8, ptr %dbcsOnlyState155, align 1
  %cmp157.not = icmp eq i8 %33, 0
  br i1 %cmp157.not, label %if.end184, label %while.end.sink.split

if.then165:                                       ; preds = %if.else149
  %conv167 = and i32 %21, 65535
  br label %if.end237

if.end184:                                        ; preds = %if.else149, %if.then92, %if.then152, %if.else134
  %c.3.ph = phi i32 [ %c.0211, %if.then152 ], [ %conv111, %if.else134 ], [ 65534, %if.then92 ], [ %c.0211, %if.else149 ]
  %.pr = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i, label %if.else188, label %while.end

if.else188:                                       ; preds = %if.end184
  store i32 0, ptr %toUnicodeStatus, align 8
  %conv190 = and i32 %shr67, 127
  store i32 %conv190, ptr %mode, align 4
  store ptr %lastSource.0.ph, ptr %source2.i, align 8
  br label %return

if.end193:                                        ; preds = %if.then37, %land.lhs.true, %land.lhs.true50
  %c.2 = phi i32 [ %conv56, %land.lhs.true50 ], [ %c.0211, %land.lhs.true ], [ %c.0211, %if.then37 ]
  %exitcond.not = icmp eq i64 %source.0212.add, %19
  br i1 %exitcond.not, label %while.end, label %while.body, !llvm.loop !43

while.end.thread:                                 ; preds = %if.else134, %if.else90
  store i32 12, ptr %pErrorCode, align 4
  %source.1.ptr349 = getelementptr inbounds nuw i8, ptr %lastSource.0.ph, i64 %source.0212.add
  br label %if.end237

while.end.sink.split:                             ; preds = %if.else149, %if.then152
  %state.2.ph = phi i8 [ %state.1210, %if.then152 ], [ %conv69, %if.else149 ]
  store i32 12, ptr %pErrorCode, align 4
  br label %while.end

while.end:                                        ; preds = %while.cond.outer, %if.end193, %while.end.sink.split, %if.end184, %if.then92
  %state.2 = phi i8 [ %conv69, %if.then92 ], [ %conv69, %if.end184 ], [ %state.2.ph, %while.end.sink.split ], [ %conv38, %if.end193 ], [ %state.1.ph, %while.cond.outer ]
  %c.1 = phi i32 [ %call95, %if.then92 ], [ %c.3.ph, %if.end184 ], [ %c.0211, %while.end.sink.split ], [ %c.2, %if.end193 ], [ %c.0.ph, %while.cond.outer ]
  %source.1.idx = phi i64 [ %source.0212.add, %if.then92 ], [ %source.0212.add, %if.end184 ], [ %source.0212.add, %while.end.sink.split ], [ %19, %if.end193 ], [ 0, %while.cond.outer ]
  %source.1.ptr = getelementptr inbounds nuw i8, ptr %lastSource.0.ph, i64 %source.1.idx
  %cmp194 = icmp slt i32 %c.1, 0
  br i1 %cmp194, label %if.then195, label %if.end237

if.then195:                                       ; preds = %while.end
  %34 = load i32, ptr %pErrorCode, align 4
  %cmp.i116 = icmp slt i32 %34, 1
  %cmp199 = icmp eq ptr %source.1.ptr, %7
  %cmp201 = icmp ne i64 %source.1.idx, 0
  %35 = and i1 %cmp199, %cmp201
  %or.cond115 = select i1 %cmp.i116, i1 %35, i1 false
  br i1 %or.cond115, label %if.then202, label %if.else207

if.then202:                                       ; preds = %if.then195
  %toUBytes = getelementptr inbounds nuw i8, ptr %0, i64 65
  %conv203 = trunc i64 %source.1.idx to i8
  %toULength = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %conv203, ptr %toULength, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then202
  %lastSource.1 = phi ptr [ %lastSource.0.ph, %if.then202 ], [ %incdec.ptr204, %do.body ]
  %bytes.0 = phi ptr [ %toUBytes, %if.then202 ], [ %incdec.ptr205, %do.body ]
  %incdec.ptr204 = getelementptr inbounds nuw i8, ptr %lastSource.1, i64 1
  %36 = load i8, ptr %lastSource.1, align 1
  %incdec.ptr205 = getelementptr inbounds nuw i8, ptr %bytes.0, i64 1
  store i8 %36, ptr %bytes.0, align 1
  %cmp206 = icmp ult ptr %incdec.ptr204, %7
  br i1 %cmp206, label %do.body, label %do.end, !llvm.loop !44

do.end:                                           ; preds = %do.body
  store i32 11, ptr %pErrorCode, align 4
  br label %if.end237

if.else207:                                       ; preds = %if.then195
  br i1 %cmp.i116, label %if.else234, label %if.then210

if.then210:                                       ; preds = %if.else207
  %37 = load ptr, ptr %sharedData, align 8
  %dbcsOnlyState213 = getelementptr inbounds nuw i8, ptr %37, i64 49
  %38 = load i8, ptr %dbcsOnlyState213, align 1
  %toUBytes218 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %incdec.ptr220 = getelementptr inbounds nuw i8, ptr %lastSource.0.ph, i64 1
  %39 = load i8, ptr %lastSource.0.ph, align 1
  store i8 %39, ptr %toUBytes218, align 1
  switch i64 %source.1.idx, label %land.rhs.lr.ph [
    i64 1, label %if.then223
    i64 0, label %for.end
  ]

if.then223:                                       ; preds = %if.then210
  %toULength224 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %toULength224, align 8
  br label %if.end237

land.rhs.lr.ph:                                   ; preds = %if.then210
  %.fr = freeze i8 %38
  %cmp215.not = icmp eq i8 %.fr, 0
  %incdec.ptr221 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %idxprom.i120 = zext i8 %state.2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i32], ptr %stateTable.0, i64 %idxprom.i120
  br i1 %cmp215.not, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %for.body.us
  %i.0223.us = phi i8 [ %inc231.us, %for.body.us ], [ 1, %land.rhs.lr.ph ]
  %bytes217.0222.us = phi ptr [ %incdec.ptr230.us, %for.body.us ], [ %incdec.ptr221, %land.rhs.lr.ph ]
  %lastSource.2221.us = phi ptr [ %incdec.ptr229.us, %for.body.us ], [ %incdec.ptr220, %land.rhs.lr.ph ]
  %40 = load i8, ptr %lastSource.2221.us, align 1
  %idxprom2.i.us = zext i8 %40 to i64
  %arrayidx3.i.us = getelementptr inbounds nuw i32, ptr %arrayidx.i, i64 %idxprom2.i.us
  %41 = load i32, ptr %arrayidx3.i.us, align 4
  %cmp.i121.us = icmp sgt i32 %41, -1
  br i1 %cmp.i121.us, label %if.then.i.us, label %_ZL14isSingleOrLeadPA256_Kihah.exit.us

if.then.i.us:                                     ; preds = %land.rhs.us
  %shr.i126.us = lshr i32 %41, 24
  %conv.i127.us = trunc nuw nsw i32 %shr.i126.us to i8
  %call.i.us = tail call fastcc noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef nonnull readonly %stateTable.0, i8 noundef zeroext %conv.i127.us)
  %42 = icmp eq i8 %call.i.us, 0
  br i1 %42, label %for.body.us, label %for.end

_ZL14isSingleOrLeadPA256_Kihah.exit.us:           ; preds = %land.rhs.us
  %43 = and i32 %41, 15728640
  %cmp11.i.not.us = icmp eq i32 %43, 7340032
  br i1 %cmp11.i.not.us, label %for.body.us, label %for.end

for.body.us:                                      ; preds = %if.then.i.us, %_ZL14isSingleOrLeadPA256_Kihah.exit.us
  %incdec.ptr229.us = getelementptr inbounds nuw i8, ptr %lastSource.2221.us, i64 1
  %incdec.ptr230.us = getelementptr inbounds nuw i8, ptr %bytes217.0222.us, i64 1
  store i8 %40, ptr %bytes217.0222.us, align 1
  %inc231.us = add i8 %i.0223.us, 1
  %cmp226.us = icmp ult ptr %incdec.ptr229.us, %source.1.ptr
  br i1 %cmp226.us, label %land.rhs.us, label %for.end, !llvm.loop !45

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %i.0223 = phi i8 [ %inc231, %for.body ], [ 1, %land.rhs.lr.ph ]
  %bytes217.0222 = phi ptr [ %incdec.ptr230, %for.body ], [ %incdec.ptr221, %land.rhs.lr.ph ]
  %lastSource.2221 = phi ptr [ %incdec.ptr229, %for.body ], [ %incdec.ptr220, %land.rhs.lr.ph ]
  %44 = load i8, ptr %lastSource.2221, align 1
  %idxprom2.i = zext i8 %44 to i64
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %arrayidx.i, i64 %idxprom2.i
  %45 = load i32, ptr %arrayidx3.i, align 4
  %cmp.i121 = icmp sgt i32 %45, -1
  br i1 %cmp.i121, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs
  %shr.i126 = lshr i32 %45, 24
  %conv.i127 = trunc nuw nsw i32 %shr.i126 to i8
  %call.i = tail call fastcc noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef nonnull readonly %stateTable.0, i8 noundef zeroext %conv.i127)
  %46 = icmp eq i8 %call.i, 0
  br i1 %46, label %for.body, label %for.end

if.else.i:                                        ; preds = %land.rhs
  %shr4.i = lshr i32 %45, 20
  %conv5.i = and i32 %shr4.i, 15
  %conv5.i.off = add nsw i32 %conv5.i, -7
  %switch = icmp ult i32 %conv5.i.off, 2
  br i1 %switch, label %for.body, label %for.end

for.body:                                         ; preds = %if.else.i, %if.then.i
  %incdec.ptr229 = getelementptr inbounds nuw i8, ptr %lastSource.2221, i64 1
  %incdec.ptr230 = getelementptr inbounds nuw i8, ptr %bytes217.0222, i64 1
  store i8 %44, ptr %bytes217.0222, align 1
  %inc231 = add i8 %i.0223, 1
  %cmp226 = icmp ult ptr %incdec.ptr229, %source.1.ptr
  br i1 %cmp226, label %land.rhs, label %for.end, !llvm.loop !45

for.end:                                          ; preds = %if.else.i, %for.body, %if.then.i, %_ZL14isSingleOrLeadPA256_Kihah.exit.us, %for.body.us, %if.then.i.us, %if.then210
  %lastSource.2.lcssa = phi ptr [ %incdec.ptr220, %if.then210 ], [ %lastSource.2221.us, %if.then.i.us ], [ %incdec.ptr229.us, %for.body.us ], [ %lastSource.2221.us, %_ZL14isSingleOrLeadPA256_Kihah.exit.us ], [ %lastSource.2221, %if.then.i ], [ %incdec.ptr229, %for.body ], [ %lastSource.2221, %if.else.i ]
  %i.0.lcssa = phi i8 [ 1, %if.then210 ], [ %i.0223.us, %if.then.i.us ], [ %inc231.us, %for.body.us ], [ %i.0223.us, %_ZL14isSingleOrLeadPA256_Kihah.exit.us ], [ %i.0223, %if.then.i ], [ %inc231, %for.body ], [ %i.0223, %if.else.i ]
  %toULength232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %i.0.lcssa, ptr %toULength232, align 8
  br label %if.end237

if.else234:                                       ; preds = %if.else207
  store i32 8, ptr %pErrorCode, align 4
  br label %if.end237

if.end237:                                        ; preds = %while.end.thread, %if.then165, %if.then146, %if.then130, %if.then117, %if.then105, %if.then81, %if.then75, %if.then58, %do.end, %if.then223, %for.end, %if.else234, %while.end
  %state.2132 = phi i8 [ %state.2, %while.end ], [ %state.2, %if.else234 ], [ %state.2, %for.end ], [ %state.2, %if.then223 ], [ %state.2, %do.end ], [ %conv69, %if.then165 ], [ %conv69, %if.then146 ], [ %conv69, %if.then130 ], [ %conv69, %if.then117 ], [ %conv69, %if.then105 ], [ %conv69, %if.then81 ], [ %conv69, %if.then75 ], [ %conv62, %if.then58 ], [ %conv69, %while.end.thread ]
  %c.4 = phi i32 [ %c.1, %while.end ], [ 65535, %if.else234 ], [ 65535, %for.end ], [ 65535, %if.then223 ], [ 65535, %do.end ], [ %conv167, %if.then165 ], [ %add148, %if.then146 ], [ %conv133, %if.then130 ], [ %add123, %if.then117 ], [ %conv111, %if.then105 ], [ %conv87, %if.then81 ], [ %conv77, %if.then75 ], [ %conv56, %if.then58 ], [ 65535, %while.end.thread ]
  %source.2 = phi ptr [ %source.1.ptr, %while.end ], [ %source.1.ptr, %if.else234 ], [ %lastSource.2.lcssa, %for.end ], [ %source.1.ptr, %if.then223 ], [ %source.1.ptr, %do.end ], [ %incdec.ptr.ptr, %if.then165 ], [ %incdec.ptr.ptr, %if.then146 ], [ %incdec.ptr.ptr, %if.then130 ], [ %incdec.ptr.ptr, %if.then117 ], [ %incdec.ptr.ptr, %if.then105 ], [ %incdec.ptr.ptr, %if.then81 ], [ %incdec.ptr.ptr, %if.then75 ], [ %incdec.ptr59, %if.then58 ], [ %source.1.ptr349, %while.end.thread ]
  store i32 0, ptr %toUnicodeStatus, align 8
  %conv239 = zext i8 %state.2132 to i32
  store i32 %conv239, ptr %mode, align 4
  store ptr %source.2, ptr %source2.i, align 8
  br label %return

return:                                           ; preds = %while.end.i, %if.else42.i, %if.then25.i, %if.then20.i, %if.then11.i, %if.end, %entry, %if.end237, %if.else188
  %retval.0 = phi i32 [ %c.4, %if.end237 ], [ -9, %if.else188 ], [ -9, %entry ], [ -9, %if.end ], [ %conv12.i, %if.then11.i ], [ %add.i, %if.then20.i ], [ %conv27.i, %if.then25.i ], [ 65535, %while.end.i ], [ -9, %if.else42.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZL20ucnv_MBCSGetStartersPK10UConverterPaP10UErrorCode(ptr nocapture noundef readonly %cnv, ptr nocapture noundef writeonly %starters, ptr nocapture readnone %0) #6 {
entry:
  %sharedData = getelementptr inbounds nuw i8, ptr %cnv, i64 48
  %1 = load ptr, ptr %sharedData, align 8
  %stateTable = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %stateTable, align 8
  %dbcsOnlyState = getelementptr inbounds nuw i8, ptr %1, i64 49
  %3 = load i8, ptr %dbcsOnlyState, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i32], ptr %2, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx4 = getelementptr inbounds nuw i32, ptr %arrayidx, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %4, -1
  %conv = zext i1 %cmp5 to i8
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %starters, i64 %indvars.iv
  store i8 %conv, ptr %arrayidx7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @_ZL16ucnv_MBCSGetNamePK10UConverter(ptr nocapture noundef readonly %cnv) #2 {
entry:
  %options = getelementptr inbounds nuw i8, ptr %cnv, i64 56
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 16
  %cmp.not = icmp eq i32 %and, 0
  %sharedData5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %cnv, i64 48
  %.pre = load ptr, ptr %sharedData5.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %swapLFNLName = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %1 = load ptr, ptr %swapLFNLName, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.else, label %return

if.else:                                          ; preds = %entry, %land.lhs.true
  %staticData = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %2 = load ptr, ptr %staticData, align 8
  %name = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else
  %retval.0 = phi ptr [ %name, %if.else ], [ %1, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_MBCSWriteSubP25UConverterFromUnicodeArgsiP10UErrorCode(ptr noundef %pArgs, i32 noundef %offsetIndex, ptr noundef %pErrorCode) #0 {
entry:
  %buffer = alloca [4 x i8], align 1
  %converter = getelementptr inbounds nuw i8, ptr %pArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %subChar1 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %1 = load i8, ptr %subChar1, align 2
  %cmp.not = icmp eq i8 %1, 0
  %sharedData9.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.pre = load ptr, ptr %sharedData9.phi.trans.insert.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %extIndexes = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 288
  %2 = load ptr, ptr %extIndexes, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %useSubChar1 = getelementptr inbounds nuw i8, ptr %0, i64 95
  %3 = load i8, ptr %useSubChar1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %if.else, label %if.end

cond.end:                                         ; preds = %land.lhs.true
  %invalidUCharBuffer = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i16, ptr %invalidUCharBuffer, align 4
  %cmp4 = icmp ugt i16 %5, 255
  br i1 %cmp4, label %if.else, label %if.end

if.else:                                          ; preds = %entry, %cond.true, %cond.end
  %subChars = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %subChars, align 8
  %subCharLen = getelementptr inbounds nuw i8, ptr %0, i64 89
  %7 = load i8, ptr %subCharLen, align 1
  %conv7 = sext i8 %7 to i32
  br label %if.end

if.end:                                           ; preds = %cond.true, %cond.end, %if.else
  %subchar.0 = phi ptr [ %6, %if.else ], [ %subChar1, %cond.end ], [ %subChar1, %cond.true ]
  %length.0 = phi i32 [ %conv7, %if.else ], [ 1, %cond.end ], [ 1, %cond.true ]
  %useSubChar18 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 0, ptr %useSubChar18, align 1
  %outputType = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 252
  %8 = load i8, ptr %outputType, align 4
  %cmp12 = icmp eq i8 %8, 12
  br i1 %cmp12, label %if.then13, label %if.end34

if.then13:                                        ; preds = %if.end
  switch i32 %length.0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.then13
  %fromUnicodeStatus = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %fromUnicodeStatus, align 8
  %cmp14 = icmp eq i32 %9, 2
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb
  store i32 1, ptr %fromUnicodeStatus, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %buffer, i64 1
  store i8 15, ptr %buffer, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %sw.bb
  %p.0 = phi ptr [ %incdec.ptr, %if.then15 ], [ %buffer, %sw.bb ]
  %10 = load i8, ptr %subchar.0, align 1
  %incdec.ptr19 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  store i8 %10, ptr %p.0, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.then13
  %fromUnicodeStatus21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %fromUnicodeStatus21, align 8
  %cmp22 = icmp ult i32 %11, 2
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %sw.bb20
  store i32 2, ptr %fromUnicodeStatus21, align 8
  %incdec.ptr25 = getelementptr inbounds nuw i8, ptr %buffer, i64 1
  store i8 14, ptr %buffer, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %sw.bb20
  %p.2 = phi ptr [ %incdec.ptr25, %if.then23 ], [ %buffer, %sw.bb20 ]
  %12 = load i8, ptr %subchar.0, align 1
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %p.2, i64 1
  store i8 %12, ptr %p.2, align 1
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %subchar.0, i64 1
  %13 = load i8, ptr %arrayidx29, align 1
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %p.2, i64 2
  store i8 %13, ptr %incdec.ptr28, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then13
  store i32 1, ptr %pErrorCode, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end26, %if.end17
  %p.1 = phi ptr [ %incdec.ptr30, %if.end26 ], [ %incdec.ptr19, %if.end17 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buffer to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv33 = trunc i64 %sub.ptr.sub to i32
  br label %if.end34

if.end34:                                         ; preds = %sw.epilog, %if.end
  %subchar.1 = phi ptr [ %buffer, %sw.epilog ], [ %subchar.0, %if.end ]
  %length.1 = phi i32 [ %conv33, %sw.epilog ], [ %length.0, %if.end ]
  call void @ucnv_cbFromUWriteBytes_75(ptr noundef nonnull %pArgs, ptr noundef %subchar.1, i32 noundef %length.1, i32 noundef %offsetIndex, ptr noundef %pErrorCode)
  br label %return

return:                                           ; preds = %if.end34, %sw.default
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22ucnv_MBCSGetUnicodeSetPK10UConverterPK9USetAdder20UConverterUnicodeSetP10UErrorCode(ptr nocapture noundef readonly %cnv, ptr noundef %sa, i32 noundef %which, ptr noundef %pErrorCode) #0 {
entry:
  %options = getelementptr inbounds nuw i8, ptr %cnv, i64 56
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 32768
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %addRange = getelementptr inbounds nuw i8, ptr %sa, i64 16
  %1 = load ptr, ptr %addRange, align 8
  %2 = load ptr, ptr %sa, align 8
  tail call void %1(ptr noundef %2, i32 noundef 0, i32 noundef 55295)
  %3 = load ptr, ptr %addRange, align 8
  %4 = load ptr, ptr %sa, align 8
  tail call void %3(ptr noundef %4, i32 noundef 57344, i32 noundef 1114111)
  br label %if.end

if.else:                                          ; preds = %entry
  %sharedData = getelementptr inbounds nuw i8, ptr %cnv, i64 48
  %5 = load ptr, ptr %sharedData, align 8
  %outputType.i = getelementptr inbounds nuw i8, ptr %5, i64 252
  %6 = load i8, ptr %outputType.i, align 4
  %cmp.i = icmp eq i8 %6, -37
  %cond.i = zext i1 %cmp.i to i32
  tail call void @ucnv_MBCSGetFilteredUnicodeSetForUnicode_75(ptr noundef %5, ptr noundef %sa, i32 noundef %which, i32 noundef %cond.i, ptr noundef %pErrorCode)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @ucnv_load_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ucnv_unload_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #8

declare void @udata_getInfo_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL12getStatePropPA256_KiPai(ptr noundef %stateTable, ptr noundef nonnull %stateProps, i32 noundef range(i32 0, 128) %state) unnamed_addr #9 {
entry:
  %idxprom = zext nneg i32 %state to i64
  %arrayidx = getelementptr inbounds nuw [256 x i32], ptr %stateTable, i64 %idxprom
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %stateProps, i64 %idxprom
  store i8 0, ptr %arrayidx3, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv68 = phi i32 [ %indvars.iv.next69, %for.inc ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx5 = getelementptr inbounds nuw i32, ptr %arrayidx, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx5, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 127
  %idxprom6 = zext nneg i32 %and to i64
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %stateProps, i64 %idxprom6
  %1 = load i8, ptr %arrayidx7, align 1
  %cmp = icmp eq i8 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  tail call fastcc void @_ZL12getStatePropPA256_KiPai(ptr noundef nonnull %stateTable, ptr noundef %stateProps, i32 noundef %and)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond
  %cmp8 = icmp sgt i32 %0, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %2 = load i8, ptr %arrayidx7, align 1
  %cmp13 = icmp sgt i8 %2, -1
  br i1 %cmp13, label %for.end, label %if.end21

if.else:                                          ; preds = %if.end
  %3 = and i32 %0, 14680064
  %cmp18 = icmp samesign ult i32 %3, 6291456
  br i1 %cmp18, label %for.end, label %if.end21

if.end21:                                         ; preds = %if.else, %if.then9
  %cmp22 = icmp eq i64 %indvars.iv, 255
  br i1 %cmp22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %if.end21
  store i8 -64, ptr %arrayidx3, align 1
  br label %return

for.inc:                                          ; preds = %if.end21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next69 = add nuw nsw i32 %indvars.iv68, 1
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %if.else, %if.then9
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = load i8, ptr %arrayidx3, align 1
  %6 = lshr i64 %indvars.iv, 2
  %7 = trunc i64 %6 to i8
  %8 = and i8 %7, -8
  %conv35 = or i8 %5, %8
  store i8 %conv35, ptr %arrayidx3, align 1
  %cmp3758 = icmp samesign ult i64 %indvars.iv, 255
  br i1 %cmp3758, label %for.body, label %for.end65

for.body:                                         ; preds = %for.end, %for.inc64
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %for.inc64 ], [ 255, %for.end ]
  %arrayidx39 = getelementptr inbounds i32, ptr %arrayidx, i64 %indvars.iv66
  %9 = load i32, ptr %arrayidx39, align 4
  %shr40 = lshr i32 %9, 24
  %and41 = and i32 %shr40, 127
  %idxprom42 = zext nneg i32 %and41 to i64
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %stateProps, i64 %idxprom42
  %10 = load i8, ptr %arrayidx43, align 1
  %cmp45 = icmp eq i8 %10, -1
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %for.body
  tail call fastcc void @_ZL12getStatePropPA256_KiPai(ptr noundef nonnull %stateTable, ptr noundef %stateProps, i32 noundef %and41)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %for.body
  %cmp49 = icmp sgt i32 %9, -1
  br i1 %cmp49, label %if.then50, label %if.else57

if.then50:                                        ; preds = %if.end48
  %11 = load i8, ptr %arrayidx43, align 1
  %cmp54 = icmp sgt i8 %11, -1
  br i1 %cmp54, label %for.end65.loopexit.split.loop.exit82, label %for.inc64

if.else57:                                        ; preds = %if.end48
  %12 = and i32 %9, 14680064
  %cmp60 = icmp samesign ult i32 %12, 6291456
  br i1 %cmp60, label %for.end65.loopexit.split.loop.exit, label %for.inc64

for.inc64:                                        ; preds = %if.then50, %if.else57
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %cmp37 = icmp ult i64 %indvars.iv, %indvars.iv.next67
  br i1 %cmp37, label %for.body, label %for.end65.loopexit, !llvm.loop !48

for.end65.loopexit.split.loop.exit:               ; preds = %if.else57
  %13 = trunc nuw nsw i64 %indvars.iv66 to i32
  br label %for.end65.loopexit

for.end65.loopexit.split.loop.exit82:             ; preds = %if.then50
  %14 = trunc nuw nsw i64 %indvars.iv66 to i32
  br label %for.end65.loopexit

for.end65.loopexit:                               ; preds = %for.inc64, %for.end65.loopexit.split.loop.exit82, %for.end65.loopexit.split.loop.exit
  %max.0.lcssa.ph = phi i32 [ %13, %for.end65.loopexit.split.loop.exit ], [ %14, %for.end65.loopexit.split.loop.exit82 ], [ %indvars.iv68, %for.inc64 ]
  %.pre = load i8, ptr %arrayidx3, align 1
  br label %for.end65

for.end65:                                        ; preds = %for.end65.loopexit, %for.end
  %15 = phi i8 [ %conv35, %for.end ], [ %.pre, %for.end65.loopexit ]
  %max.0.lcssa = phi i32 [ 255, %for.end ], [ %max.0.lcssa.ph, %for.end65.loopexit ]
  %16 = lshr i32 %max.0.lcssa, 5
  %17 = trunc i32 %16 to i8
  %conv73 = or i8 %15, %17
  store i8 %conv73, ptr %arrayidx3, align 1
  %cmp74.not62 = icmp slt i32 %max.0.lcssa, %4
  br i1 %cmp74.not62, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %for.end65
  %18 = zext i32 %max.0.lcssa to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end103
  %indvars.iv73 = phi i64 [ %indvars.iv, %while.body.preheader ], [ %indvars.iv.next74, %if.end103 ]
  %arrayidx76 = getelementptr inbounds nuw i32, ptr %arrayidx, i64 %indvars.iv73
  %19 = load i32, ptr %arrayidx76, align 4
  %shr77 = lshr i32 %19, 24
  %and78 = and i32 %shr77, 127
  %idxprom79 = zext nneg i32 %and78 to i64
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %stateProps, i64 %idxprom79
  %20 = load i8, ptr %arrayidx80, align 1
  %cmp82 = icmp eq i8 %20, -1
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %while.body
  tail call fastcc void @_ZL12getStatePropPA256_KiPai(ptr noundef nonnull %stateTable, ptr noundef %stateProps, i32 noundef %and78)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %while.body
  %cmp86 = icmp slt i32 %19, 0
  br i1 %cmp86, label %if.then87, label %if.end103

if.then87:                                        ; preds = %if.end85
  %21 = load i8, ptr %arrayidx80, align 1
  %22 = or i8 %21, 64
  store i8 %22, ptr %arrayidx80, align 1
  %23 = and i32 %19, 12582912
  %cmp95 = icmp eq i32 %23, 0
  br i1 %cmp95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %if.then87
  %24 = load i8, ptr %arrayidx3, align 1
  %25 = or i8 %24, 64
  store i8 %25, ptr %arrayidx3, align 1
  br label %if.end103

if.end103:                                        ; preds = %if.then87, %if.then96, %if.end85
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %cmp74.not.not = icmp samesign ult i64 %indvars.iv73, %18
  br i1 %cmp74.not.not, label %while.body, label %return, !llvm.loop !49

return:                                           ; preds = %if.end103, %for.end65, %if.then23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr nocapture noundef readonly %mbcsTable, ptr nocapture noundef nonnull readonly %stateProps, i32 noundef range(i32 -2147483648, 255) %state, i32 noundef %offset, i32 noundef %value, ptr nocapture noundef readonly %context) unnamed_addr #5 {
entry:
  %codePoints = alloca [32 x i32], align 16
  %stateTable = getelementptr inbounds nuw i8, ptr %mbcsTable, i64 8
  %0 = load ptr, ptr %stateTable, align 8
  %idxprom = sext i32 %state to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %0, i64 %idxprom
  %unicodeCodeUnits1 = getelementptr inbounds nuw i8, ptr %mbcsTable, i64 24
  %1 = load ptr, ptr %unicodeCodeUnits1, align 8
  %shl = shl i32 %value, 8
  %arrayidx3 = getelementptr inbounds i8, ptr %stateProps, i64 %idxprom
  %2 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %2 to i32
  %and = shl nsw i32 %conv, 2
  %shl4 = and i32 %and, 224
  %cmp = icmp eq i32 %shl4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp8 = icmp sgt i8 %2, 63
  br i1 %cmp8, label %if.then, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true
  %3 = and i8 %2, 7
  %narrow9 = add nuw nsw i8 %3, 1
  %add10 = zext nneg i8 %narrow9 to i32
  %shl1411 = shl nuw nsw i32 %add10, 5
  br label %while.body.lr.ph

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %codePoints, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %b.0 = phi i32 [ 1, %if.then ], [ %shl4, %entry ]
  %4 = and i8 %2, 7
  %narrow = add nuw nsw i8 %4, 1
  %add = zext nneg i8 %narrow to i32
  %shl14 = shl nuw nsw i32 %add, 5
  %cmp151 = icmp samesign ult i32 %b.0, %shl14
  br i1 %cmp151, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end.thread, %if.end
  %shl1415 = phi i32 [ %shl1411, %if.end.thread ], [ %shl14, %if.end ]
  %b.014 = phi i32 [ 0, %if.end.thread ], [ %b.0, %if.end ]
  %invariant.op16 = add i32 %offset, 1
  %fromUnicodeTable.i = getelementptr inbounds nuw i8, ptr %context, i64 40
  %fromUnicodeBytes.i = getelementptr inbounds nuw i8, ptr %context, i64 184
  %outputType.i = getelementptr inbounds nuw i8, ptr %context, i64 204
  %5 = zext nneg i32 %b.014 to i64
  %6 = zext nneg i32 %shl1415 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end113
  %indvars.iv = phi i64 [ %5, %while.body.lr.ph ], [ %indvars.iv.next, %if.end113 ]
  %anyCodePoints.03 = phi i32 [ -1, %while.body.lr.ph ], [ %anyCodePoints.2, %if.end113 ]
  %arrayidx18 = getelementptr inbounds nuw i32, ptr %arrayidx, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %7, -1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %while.body
  %shr = lshr i32 %7, 24
  %idxprom21 = zext nneg i32 %shr to i64
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %stateProps, i64 %idxprom21
  %8 = load i8, ptr %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %8, -1
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.then20
  %and26 = and i32 %7, 16777215
  %add27 = add i32 %and26, %offset
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %or = or i32 %shl, %9
  tail call fastcc void @_ZL7enumToUP19UConverterMBCSTablePaijjPFaPKvjPiES3_P10UErrorCode(ptr noundef %mbcsTable, ptr noundef %stateProps, i32 noundef %shr, i32 noundef %add27, i32 noundef %or, ptr noundef %context)
  br label %if.end30

if.end30:                                         ; preds = %if.then20, %if.then25
  %and31 = and i64 %indvars.iv, 31
  %arrayidx33 = getelementptr inbounds nuw [32 x i32], ptr %codePoints, i64 0, i64 %and31
  store i32 -1, ptr %arrayidx33, align 4
  br label %if.end99

if.else:                                          ; preds = %while.body
  %shr34 = lshr i32 %7, 20
  %and35 = and i32 %shr34, 15
  switch i32 %and35, label %if.end94 [
    i32 0, label %if.then37
    i32 4, label %if.then42
    i32 5, label %if.then55
    i32 1, label %if.then87
  ]

if.then37:                                        ; preds = %if.else
  %conv39 = and i32 %7, 65535
  br label %if.end94

if.then42:                                        ; preds = %if.else
  %conv44 = and i32 %7, 65535
  %add45 = add i32 %conv44, %offset
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %1, i64 %idxprom46
  %10 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %10 to i32
  %cmp49 = icmp ult i16 %10, -2
  %spec.store.select = select i1 %cmp49, i32 %conv48, i32 -1
  br label %if.end94

if.then55:                                        ; preds = %if.else
  %conv58 = and i32 %7, 65535
  %add59 = add i32 %conv58, %offset
  %inc.reass = add i32 %conv58, %invariant.op16
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %1, i64 %idxprom60
  %11 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %11 to i32
  %cmp63 = icmp ult i16 %11, -10240
  br i1 %cmp63, label %if.end94, label %if.else65

if.else65:                                        ; preds = %if.then55
  %cmp66 = icmp samesign ult i16 %11, -9216
  br i1 %cmp66, label %if.then67, label %if.else75

if.then67:                                        ; preds = %if.else65
  %and68 = shl nuw nsw i32 %conv62, 10
  %shl69 = and i32 %and68, 1047552
  %idxprom70 = sext i32 %inc.reass to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %1, i64 %idxprom70
  %12 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %12 to i32
  %add73 = add nuw nsw i32 %shl69, 9216
  %add74 = add nuw nsw i32 %add73, %conv72
  br label %if.end94

if.else75:                                        ; preds = %if.else65
  %cmp76 = icmp eq i16 %11, -8192
  br i1 %cmp76, label %if.then77, label %if.end94

if.then77:                                        ; preds = %if.else75
  %idxprom78 = sext i32 %inc.reass to i64
  %arrayidx79 = getelementptr inbounds i16, ptr %1, i64 %idxprom78
  %13 = load i16, ptr %arrayidx79, align 2
  %conv80 = zext i16 %13 to i32
  br label %if.end94

if.then87:                                        ; preds = %if.else
  %and88 = and i32 %7, 1048575
  %add89 = add nuw nsw i32 %and88, 65536
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.else75, %if.then42, %if.then87, %if.then55, %if.then77, %if.then67, %if.then37
  %c.0 = phi i32 [ %conv39, %if.then37 ], [ %spec.store.select, %if.then42 ], [ %conv62, %if.then55 ], [ %add74, %if.then67 ], [ %conv80, %if.then77 ], [ %add89, %if.then87 ], [ -1, %if.else75 ], [ -1, %if.else ]
  %and95 = and i64 %indvars.iv, 31
  %arrayidx97 = getelementptr inbounds nuw [32 x i32], ptr %codePoints, i64 0, i64 %and95
  store i32 %c.0, ptr %arrayidx97, align 4
  %and98 = and i32 %c.0, %anyCodePoints.03
  br label %if.end99

if.end99:                                         ; preds = %if.end94, %if.end30
  %anyCodePoints.1 = phi i32 [ %anyCodePoints.03, %if.end30 ], [ %and98, %if.end94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %and1017 = and i64 %indvars.iv.next, 31
  %cmp102 = icmp eq i64 %and1017, 0
  %cmp104 = icmp sgt i32 %anyCodePoints.1, -1
  %or.cond = select i1 %cmp102, i1 %cmp104, i1 false
  br i1 %or.cond, label %if.then105, label %if.end113

if.then105:                                       ; preds = %if.end99
  %14 = trunc i64 %indvars.iv to i32
  %15 = add i32 %14, -31
  %or106 = or i32 %15, %shl
  %16 = load ptr, ptr %fromUnicodeTable.i, align 8
  %17 = load ptr, ptr %fromUnicodeBytes.i, align 8
  %18 = load i8, ptr %outputType.i, align 4
  switch i8 %18, label %for.body.i.preheader [
    i8 8, label %sw.bb.i
    i8 9, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.then105
  %cmp.i = icmp ult i32 %or106, 65536
  br i1 %cmp.i, label %for.body.i.preheader, label %if.else.i

if.else.i:                                        ; preds = %sw.bb.i
  %cmp1.i = icmp ult i32 %or106, 9371648
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i

if.then2.i:                                       ; preds = %if.else.i
  %and.i = and i32 %or106, 32767
  br label %for.body.i.preheader

if.else3.i:                                       ; preds = %if.else.i
  %and4.i = and i32 %or106, 65407
  br label %for.body.i.preheader

sw.bb6.i:                                         ; preds = %if.then105
  %cmp7.i = icmp ult i32 %or106, 16777216
  br i1 %cmp7.i, label %for.body.i.preheader, label %if.else9.i

if.else9.i:                                       ; preds = %sw.bb6.i
  %cmp10.i = icmp ult i32 %or106, -1895825408
  br i1 %cmp10.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else9.i
  %and12.i = and i32 %or106, 8388607
  br label %for.body.i.preheader

if.else13.i:                                      ; preds = %if.else9.i
  %and14.i = and i32 %or106, 16744447
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.else13.i, %if.then11.i, %sw.bb6.i, %if.else3.i, %if.then2.i, %sw.bb.i, %if.then105
  %value.addr.133.i.ph = phi i32 [ %or106, %if.then105 ], [ %or106, %sw.bb.i ], [ %and.i, %if.then2.i ], [ %and4.i, %if.else3.i ], [ %or106, %sw.bb6.i ], [ %and12.i, %if.then11.i ], [ %and14.i, %if.else13.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %value.addr.133.i = phi i32 [ %inc.i, %for.inc.i ], [ %value.addr.133.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %codePoints, i64 %indvars.iv.i
  %19 = load i32, ptr %arrayidx.i, align 4
  %cmp18.i = icmp slt i32 %19, 0
  br i1 %cmp18.i, label %for.inc.i, label %if.end20.i

if.end20.i:                                       ; preds = %for.body.i
  %shr.i = lshr i32 %19, 10
  %idxprom21.i = zext nneg i32 %shr.i to i64
  %arrayidx22.i = getelementptr inbounds nuw i16, ptr %16, i64 %idxprom21.i
  %20 = load i16, ptr %arrayidx22.i, align 2
  %idx.ext.i = zext i16 %20 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %16, i64 %idx.ext.i
  %shr24.i = lshr i32 %19, 4
  %and25.i = and i32 %shr24.i, 63
  %idx.ext26.i = zext nneg i32 %and25.i to i64
  %add.ptr27.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idx.ext26.i
  %21 = load i32, ptr %add.ptr27.i, align 4
  %conv29.i = shl i32 %21, 4
  %mul.i = and i32 %conv29.i, 1048560
  %and30.i = and i32 %19, 15
  %add.i = or disjoint i32 %mul.i, %and30.i
  %22 = load i8, ptr %outputType.i, align 4
  switch i8 %22, label %sw.default48.i [
    i8 2, label %sw.bb33.i
    i8 9, label %sw.bb33.i
    i8 3, label %sw.bb45.i
  ]

sw.bb33.i:                                        ; preds = %if.end20.i, %if.end20.i
  %mul34.i = mul nuw nsw i32 %add.i, 3
  %idx.ext35.i = zext nneg i32 %mul34.i to i64
  %add.ptr36.i = getelementptr inbounds nuw i8, ptr %17, i64 %idx.ext35.i
  %shr37.i = lshr i32 %value.addr.133.i, 16
  %conv38.i = trunc i32 %shr37.i to i8
  store i8 %conv38.i, ptr %add.ptr36.i, align 1
  %shr40.i = lshr i32 %value.addr.133.i, 8
  %conv41.i = trunc i32 %shr40.i to i8
  %arrayidx42.i = getelementptr inbounds nuw i8, ptr %add.ptr36.i, i64 1
  store i8 %conv41.i, ptr %arrayidx42.i, align 1
  %conv43.i = trunc i32 %value.addr.133.i to i8
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %add.ptr36.i, i64 2
  store i8 %conv43.i, ptr %arrayidx44.i, align 1
  br label %sw.epilog52.i

sw.bb45.i:                                        ; preds = %if.end20.i
  %idxprom46.i = zext nneg i32 %add.i to i64
  %arrayidx47.i = getelementptr inbounds nuw i32, ptr %17, i64 %idxprom46.i
  store i32 %value.addr.133.i, ptr %arrayidx47.i, align 4
  br label %sw.epilog52.i

sw.default48.i:                                   ; preds = %if.end20.i
  %conv49.i = trunc i32 %value.addr.133.i to i16
  %idxprom50.i = zext nneg i32 %add.i to i64
  %arrayidx51.i = getelementptr inbounds nuw i16, ptr %17, i64 %idxprom50.i
  store i16 %conv49.i, ptr %arrayidx51.i, align 2
  br label %sw.epilog52.i

sw.epilog52.i:                                    ; preds = %sw.default48.i, %sw.bb45.i, %sw.bb33.i
  %shl.i = shl nuw i32 65536, %and30.i
  %23 = load i32, ptr %add.ptr27.i, align 4
  %or.i = or i32 %23, %shl.i
  store i32 %or.i, ptr %add.ptr27.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.epilog52.i, %for.body.i
  %inc.i = add i32 %value.addr.133.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %if.end113, label %for.body.i, !llvm.loop !50

if.end113:                                        ; preds = %for.inc.i, %if.end99
  %anyCodePoints.2 = phi i32 [ %anyCodePoints.1, %if.end99 ], [ -1, %for.inc.i ]
  %cmp15 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp15, label %while.body, label %return, !llvm.loop !51

return:                                           ; preds = %if.end113, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pFromUArgs, ptr nocapture noundef %pToUArgs, ptr noundef %pErrorCode) #0 {
entry:
  %target = alloca ptr, align 8
  %noSource = alloca ptr, align 8
  %converter = getelementptr inbounds nuw i8, ptr %pToUArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %converter1 = getelementptr inbounds nuw i8, ptr %pFromUArgs, i64 8
  %1 = load ptr, ptr %converter1, align 8
  %source2 = getelementptr inbounds nuw i8, ptr %pToUArgs, i64 16
  %2 = load ptr, ptr %source2, align 8
  %sourceLimit3 = getelementptr inbounds nuw i8, ptr %pToUArgs, i64 24
  %3 = load ptr, ptr %sourceLimit3, align 8
  %target4 = getelementptr inbounds nuw i8, ptr %pFromUArgs, i64 32
  %4 = load ptr, ptr %target4, align 8
  store ptr %4, ptr %target, align 8
  %targetLimit = getelementptr inbounds nuw i8, ptr %pFromUArgs, i64 40
  %5 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %sharedData = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %sharedData, align 8
  %fromUnicodeTable = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load ptr, ptr %fromUnicodeTable, align 8
  %sbcsIndex8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %options = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %options, align 8
  %and = and i32 %8, 16
  %cmp.not = icmp eq i32 %and, 0
  %results.0.in.v = select i1 %cmp.not, i64 232, i64 240
  %results.0.in = getelementptr inbounds nuw i8, ptr %6, i64 %results.0.in.v
  %results.0 = load ptr, ptr %results.0.in, align 8
  %asciiRoundtrips15 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %9 = load i32, ptr %asciiRoundtrips15, align 4
  %useFallback = getelementptr inbounds nuw i8, ptr %1, i64 63
  %10 = load i8, ptr %useFallback, align 1
  %tobool.not = icmp eq i8 %10, 0
  %minValue.0 = select i1 %tobool.not, i32 3072, i32 2048
  %unicodeMask = getelementptr inbounds nuw i8, ptr %6, i64 253
  %11 = load i8, ptr %unicodeMask, align 1
  %12 = and i8 %11, 1
  %toULength24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %toULength24, align 8
  %cmp26 = icmp sgt i8 %13, 0
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %entry
  %mode = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %mode, align 4
  %conv29 = trunc i32 %14 to i8
  %toUnicodeStatus = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %toUnicodeStatus, align 8
  br label %if.end31

if.end31:                                         ; preds = %entry, %if.then27
  %toULimit.0 = phi i8 [ %conv29, %if.then27 ], [ 0, %entry ]
  %c.0 = phi i32 [ %15, %if.then27 ], [ 0, %entry ]
  %oldToULength.0 = phi i8 [ %13, %if.then27 ], [ 0, %entry ]
  %sub.ptr.lhs.cast32 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %2 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %conv35 = trunc i64 %sub.ptr.sub34 to i32
  %conv36 = sext i8 %toULimit.0 to i32
  %conv37 = zext nneg i8 %oldToULength.0 to i32
  %sub.neg = sub nsw i32 %conv37, %conv36
  %sub38 = add i32 %sub.neg, %conv35
  %cmp39 = icmp sgt i32 %sub38, 0
  br i1 %cmp39, label %if.then40, label %if.end76

if.then40:                                        ; preds = %if.end31
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -1
  %16 = load i8, ptr %add.ptr, align 1
  %cmp43 = icmp sgt i8 %16, -1
  br i1 %cmp43, label %if.end76, label %if.else45

if.else45:                                        ; preds = %if.then40
  %cmp47 = icmp samesign ult i8 %16, -64
  %cmp48 = icmp ne i32 %sub38, 1
  %or.cond = and i1 %cmp48, %cmp47
  br i1 %or.cond, label %if.then49, label %if.else66

if.then49:                                        ; preds = %if.else45
  %add.ptr50 = getelementptr inbounds i8, ptr %3, i64 -2
  %17 = load i8, ptr %add.ptr50, align 1
  %18 = and i8 %17, -16
  %or.cond1 = icmp eq i8 %18, -32
  br i1 %or.cond1, label %land.lhs.true56, label %if.end76

land.lhs.true56:                                  ; preds = %if.then49
  %19 = and i8 %17, 15
  %idxprom = zext nneg i8 %19 to i64
  %arrayidx = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv59386 = zext i8 %20 to i32
  %21 = lshr i8 %16, 5
  %shr = zext nneg i8 %21 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and61 = and i32 %shl, %conv59386
  %tobool62.not = icmp eq i32 %and61, 0
  %spec.select = select i1 %tobool62.not, ptr %3, ptr %add.ptr50
  br label %if.end76

if.else66:                                        ; preds = %if.else45
  %22 = add nsw i8 %16, 62
  %or.cond2 = icmp ult i8 %22, 46
  %spec.select175 = select i1 %or.cond2, ptr %add.ptr, ptr %3
  br label %if.end76

if.end76:                                         ; preds = %if.else66, %land.lhs.true56, %if.then40, %if.then49, %if.end31
  %sourceLimit.0 = phi ptr [ %3, %if.then40 ], [ %3, %if.then49 ], [ %3, %if.end31 ], [ %spec.select, %land.lhs.true56 ], [ %spec.select175, %if.else66 ]
  %cmp77 = icmp ne i32 %c.0, 0
  %cmp79 = icmp sgt i32 %conv, 0
  %or.cond3 = select i1 %cmp77, i1 %cmp79, i1 false
  br i1 %or.cond3, label %if.then80, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.else332, %if.then317, %if.end76
  %targetCapacity.1.ph = phi i32 [ %conv, %if.end76 ], [ %dec320, %if.then317 ], [ %conv337, %if.else332 ]
  %source.1.ph = phi ptr [ %2, %if.end76 ], [ %source.3, %if.then317 ], [ %source.3, %if.else332 ]
  %cmp84308 = icmp ult ptr %source.1.ph, %sourceLimit.0
  br i1 %cmp84308, label %while.body.preheader, label %while.end343

while.body.preheader:                             ; preds = %while.cond.preheader
  %23 = trunc nuw nsw i32 %minValue.0 to i16
  br label %while.body

if.then80:                                        ; preds = %if.end76
  %toUnicodeStatus81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %toUnicodeStatus81, align 8
  store i8 0, ptr %toULength24, align 8
  br label %moreBytes

while.body:                                       ; preds = %while.body.preheader, %while.cond.backedge
  %source.1310 = phi ptr [ %source.1.be, %while.cond.backedge ], [ %source.1.ph, %while.body.preheader ]
  %targetCapacity.1309 = phi i32 [ %targetCapacity.1.be, %while.cond.backedge ], [ %targetCapacity.1.ph, %while.body.preheader ]
  %cmp85 = icmp sgt i32 %targetCapacity.1309, 0
  br i1 %cmp85, label %if.then86, label %while.end343.thread

if.then86:                                        ; preds = %while.body
  %incdec.ptr87 = getelementptr inbounds nuw i8, ptr %source.1310, i64 1
  %24 = load i8, ptr %source.1310, align 1
  %.fr = freeze i8 %24
  %conv88 = zext i8 %.fr to i32
  %cmp90 = icmp sgt i8 %.fr, -1
  br i1 %cmp90, label %if.then91, label %if.else106

if.then91:                                        ; preds = %if.then86
  %shr93 = lshr i32 %conv88, 2
  %shl94 = shl nuw i32 1, %shr93
  %and95 = and i32 %shl94, %9
  %cmp96.not = icmp eq i32 %and95, 0
  br i1 %cmp96.not, label %if.else99, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then91, %if.then132, %if.then175
  %.sink = phi i8 [ %conv133, %if.then132 ], [ %conv176, %if.then175 ], [ %.fr, %if.then91 ]
  %source.1.be = phi ptr [ %incdec.ptr121, %if.then132 ], [ %add.ptr164, %if.then175 ], [ %incdec.ptr87, %if.then91 ]
  %25 = load ptr, ptr %target, align 8
  %incdec.ptr98 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %incdec.ptr98, ptr %target, align 8
  store i8 %.sink, ptr %25, align 1
  %targetCapacity.1.be = add nsw i32 %targetCapacity.1309, -1
  %cmp84 = icmp ult ptr %source.1.be, %sourceLimit.0
  br i1 %cmp84, label %while.body, label %while.end343, !llvm.loop !52

if.else99:                                        ; preds = %if.then91
  %26 = load i16, ptr %sbcsIndex8, align 2
  %conv102 = zext i16 %26 to i32
  %add = add nuw nsw i32 %conv102, %conv88
  %idxprom103 = zext nneg i32 %add to i64
  %arrayidx104 = getelementptr inbounds nuw i16, ptr %results.0, i64 %idxprom103
  %27 = load i16, ptr %arrayidx104, align 2
  br label %if.end313

if.else106:                                       ; preds = %if.then86
  %cmp108 = icmp samesign ult i8 %.fr, -32
  br i1 %cmp108, label %if.then109, label %if.else142

if.then109:                                       ; preds = %if.else106
  %cmp111 = icmp samesign ugt i8 %.fr, -63
  br i1 %cmp111, label %land.lhs.true112, label %moreBytes

land.lhs.true112:                                 ; preds = %if.then109
  %28 = load i8, ptr %incdec.ptr87, align 1
  %sub114 = xor i8 %28, -128
  %cmp117 = icmp ult i8 %sub114, 64
  br i1 %cmp117, label %if.then118, label %cond.true.thread

if.then118:                                       ; preds = %land.lhs.true112
  %conv116 = zext nneg i8 %sub114 to i32
  %and120 = and i32 %conv88, 31
  %incdec.ptr121 = getelementptr inbounds nuw i8, ptr %source.1310, i64 2
  %idxprom122 = zext nneg i32 %and120 to i64
  %arrayidx123 = getelementptr inbounds nuw i16, ptr %sbcsIndex8, i64 %idxprom122
  %29 = load i16, ptr %arrayidx123, align 2
  %conv124 = zext i16 %29 to i32
  %add126 = add nuw nsw i32 %conv124, %conv116
  %idxprom127 = zext nneg i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds nuw i16, ptr %results.0, i64 %idxprom127
  %30 = load i16, ptr %arrayidx128, align 2
  %cmp131.not = icmp ult i16 %30, %23
  br i1 %cmp131.not, label %if.end188, label %if.then132

if.then132:                                       ; preds = %if.then118
  %conv133 = trunc i16 %30 to i8
  br label %while.cond.backedge

if.else142:                                       ; preds = %if.else106
  %cmp144 = icmp eq i8 %.fr, -32
  br i1 %cmp144, label %if.then145, label %if.then190

if.then145:                                       ; preds = %if.else142
  %31 = load i8, ptr %incdec.ptr87, align 1
  %sub148 = xor i8 %31, -128
  %32 = and i8 %sub148, -32
  %or.cond4 = icmp eq i8 %32, 32
  br i1 %or.cond4, label %land.lhs.true155, label %cond.true.thread

land.lhs.true155:                                 ; preds = %if.then145
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %source.1310, i64 2
  %33 = load i8, ptr %arrayidx156, align 1
  %sub158 = xor i8 %33, -128
  %cmp161 = icmp ult i8 %sub158, 64
  br i1 %cmp161, label %if.then162, label %cond.true.thread

if.then162:                                       ; preds = %land.lhs.true155
  %conv160 = zext nneg i8 %sub158 to i32
  %add.ptr164 = getelementptr inbounds nuw i8, ptr %source.1310, i64 3
  %idxprom165 = zext nneg i8 %sub148 to i64
  %arrayidx166 = getelementptr inbounds nuw i16, ptr %sbcsIndex8, i64 %idxprom165
  %34 = load i16, ptr %arrayidx166, align 2
  %conv167 = zext i16 %34 to i32
  %add169 = add nuw nsw i32 %conv167, %conv160
  %idxprom170 = zext nneg i32 %add169 to i64
  %arrayidx171 = getelementptr inbounds nuw i16, ptr %results.0, i64 %idxprom170
  %35 = load i16, ptr %arrayidx171, align 2
  %cmp174.not = icmp ult i16 %35, %23
  br i1 %cmp174.not, label %if.else179, label %if.then175

if.then175:                                       ; preds = %if.then162
  %conv176 = trunc i16 %35 to i8
  br label %while.cond.backedge

if.else179:                                       ; preds = %if.then162
  %conv150.le = zext nneg i8 %sub148 to i32
  br label %if.end188

if.end188:                                        ; preds = %if.then118, %if.else179
  %conv150.le.sink = phi i32 [ %conv150.le, %if.else179 ], [ %and120, %if.then118 ]
  %conv160.lcssa.sink = phi i32 [ %conv160, %if.else179 ], [ %conv116, %if.then118 ]
  %value.2 = phi i16 [ %35, %if.else179 ], [ %30, %if.then118 ]
  %source.4 = phi ptr [ %add.ptr164, %if.else179 ], [ %incdec.ptr121, %if.then118 ]
  %shl180 = shl nuw nsw i32 %conv150.le.sink, 6
  %or182 = or disjoint i32 %shl180, %conv160.lcssa.sink
  br label %if.end313

if.then190:                                       ; preds = %if.else142
  %sub192 = add nsw i8 %.fr, 62
  %cmp195 = icmp samesign ult i8 %sub192, 51
  br i1 %cmp195, label %cond.true, label %moreBytes

cond.true.thread:                                 ; preds = %land.lhs.true112, %land.lhs.true155, %if.then145
  %cmp197387 = icmp samesign ugt i8 %.fr, -33
  %conv198388 = zext i1 %cmp197387 to i8
  br label %36

cond.true:                                        ; preds = %if.then190
  %cmp200 = icmp ugt i8 %.fr, -17
  %spec.select468 = select i1 %cmp200, i8 3, i8 2
  br label %36

36:                                               ; preds = %cond.true, %cond.true.thread
  %conv198391 = phi i8 [ %conv198388, %cond.true.thread ], [ 1, %cond.true ]
  %37 = phi i8 [ 2, %cond.true.thread ], [ %spec.select468, %cond.true ]
  %add203 = add nuw nsw i8 %37, %conv198391
  br label %moreBytes

moreBytes:                                        ; preds = %if.then109, %36, %if.then190, %if.then80
  %toULimit.1 = phi i8 [ %toULimit.0, %if.then80 ], [ %add203, %36 ], [ 0, %if.then190 ], [ 0, %if.then109 ]
  %c.1 = phi i32 [ %c.0, %if.then80 ], [ %conv88, %36 ], [ %conv88, %if.then190 ], [ %conv88, %if.then109 ]
  %toULength.1 = phi i8 [ %oldToULength.0, %if.then80 ], [ 1, %36 ], [ 1, %if.then190 ], [ 1, %if.then109 ]
  %oldToULength.1 = phi i8 [ %oldToULength.0, %if.then80 ], [ 0, %36 ], [ 0, %if.then190 ], [ 0, %if.then109 ]
  %targetCapacity.0 = phi i32 [ %conv, %if.then80 ], [ %targetCapacity.1309, %36 ], [ %targetCapacity.1309, %if.then190 ], [ %targetCapacity.1309, %if.then109 ]
  %source.0 = phi ptr [ %2, %if.then80 ], [ %incdec.ptr87, %36 ], [ %incdec.ptr87, %if.then190 ], [ %incdec.ptr87, %if.then109 ]
  %toULimit.1.fr = freeze i8 %toULimit.1
  %cmp209235 = icmp slt i8 %toULength.1, %toULimit.1.fr
  br i1 %cmp209235, label %while.body210.lr.ph, label %while.end245

while.body210.lr.ph:                              ; preds = %moreBytes
  %38 = load ptr, ptr %sourceLimit3, align 8
  %cmp.i = icmp samesign ult i8 %toULimit.1.fr, 3
  br i1 %cmp.i, label %while.body210.us, label %while.body210.lr.ph.split

while.body210.us:                                 ; preds = %while.body210.lr.ph, %if.then217.us
  %source.6238.us = phi ptr [ %incdec.ptr218.us, %if.then217.us ], [ %source.0, %while.body210.lr.ph ]
  %toULength.2237.us = phi i8 [ %inc.us, %if.then217.us ], [ %toULength.1, %while.body210.lr.ph ]
  %c.5236.us = phi i32 [ %add221.us, %if.then217.us ], [ %c.1, %while.body210.lr.ph ]
  %cmp212.us = icmp ult ptr %source.6238.us, %38
  br i1 %cmp212.us, label %if.then213.us, label %if.else224

if.then213.us:                                    ; preds = %while.body210.us
  %39 = load i8, ptr %source.6238.us, align 1
  %cmp2.i.us = icmp sgt i8 %39, -65
  br i1 %cmp2.i.us, label %while.end245, label %if.then217.us

if.then217.us:                                    ; preds = %if.then213.us
  %incdec.ptr218.us = getelementptr inbounds nuw i8, ptr %source.6238.us, i64 1
  %inc.us = add nuw nsw i8 %toULength.2237.us, 1
  %shl219.us = shl i32 %c.5236.us, 6
  %conv220.us = zext i8 %39 to i32
  %add221.us = add nsw i32 %shl219.us, %conv220.us
  %cmp209.us = icmp slt i8 %inc.us, %toULimit.1.fr
  br i1 %cmp209.us, label %while.body210.us, label %if.then249, !llvm.loop !53

while.body210.lr.ph.split:                        ; preds = %while.body210.lr.ph
  %cmp4.i = icmp eq i8 %toULimit.1.fr, 3
  br i1 %cmp4.i, label %while.body210.us257, label %while.body210

while.body210.us257:                              ; preds = %while.body210.lr.ph.split, %if.then217.us269
  %source.6238.us258 = phi ptr [ %incdec.ptr218.us270, %if.then217.us269 ], [ %source.0, %while.body210.lr.ph.split ]
  %toULength.2237.us259 = phi i8 [ %inc.us271, %if.then217.us269 ], [ %toULength.1, %while.body210.lr.ph.split ]
  %c.5236.us260 = phi i32 [ %add221.us274, %if.then217.us269 ], [ %c.1, %while.body210.lr.ph.split ]
  %cmp212.us261 = icmp ult ptr %source.6238.us258, %38
  br i1 %cmp212.us261, label %if.then213.us262, label %if.else224

if.then213.us262:                                 ; preds = %while.body210.us257
  %40 = load i8, ptr %source.6238.us258, align 1
  %cmp1.i.us = icmp ugt i8 %toULength.2237.us259, 1
  br i1 %cmp1.i.us, label %if.then.i.us263, label %_ZN6icu_754UTF812isValidTrailEihii.exit.us266

if.then.i.us263:                                  ; preds = %if.then213.us262
  %cmp2.i.us264 = icmp sgt i8 %40, -65
  br i1 %cmp2.i.us264, label %while.end245, label %if.then217.us269

_ZN6icu_754UTF812isValidTrailEihii.exit.us266:    ; preds = %if.then213.us262
  %and.i.us = and i32 %c.5236.us260, 15
  %idxprom.i.us = zext nneg i32 %and.i.us to i64
  %arrayidx.i.us = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %idxprom.i.us
  %41 = load i8, ptr %arrayidx.i.us, align 1
  %42 = lshr i8 %40, 5
  %shl.i.us = shl nuw i8 1, %42
  %and8.i.us = and i8 %41, %shl.i.us
  %43 = icmp eq i8 %and8.i.us, 0
  br i1 %43, label %while.end245, label %if.then217.us269

if.then217.us269:                                 ; preds = %if.then.i.us263, %_ZN6icu_754UTF812isValidTrailEihii.exit.us266
  %incdec.ptr218.us270 = getelementptr inbounds nuw i8, ptr %source.6238.us258, i64 1
  %inc.us271 = add nuw nsw i8 %toULength.2237.us259, 1
  %shl219.us272 = shl i32 %c.5236.us260, 6
  %conv220.us273 = zext i8 %40 to i32
  %add221.us274 = add nsw i32 %shl219.us272, %conv220.us273
  %cmp209.us275 = icmp slt i8 %toULength.2237.us259, 2
  br i1 %cmp209.us275, label %while.body210.us257, label %while.end245, !llvm.loop !53

while.body210:                                    ; preds = %while.body210.lr.ph.split, %if.then217
  %source.6238 = phi ptr [ %incdec.ptr218, %if.then217 ], [ %source.0, %while.body210.lr.ph.split ]
  %toULength.2237 = phi i8 [ %inc, %if.then217 ], [ %toULength.1, %while.body210.lr.ph.split ]
  %c.5236 = phi i32 [ %add221, %if.then217 ], [ %c.1, %while.body210.lr.ph.split ]
  %cmp212 = icmp ult ptr %source.6238, %38
  br i1 %cmp212, label %if.then213, label %if.else224

if.then213:                                       ; preds = %while.body210
  %44 = load i8, ptr %source.6238, align 1
  %cmp1.i = icmp ugt i8 %toULength.2237, 1
  br i1 %cmp1.i, label %if.then.i, label %_ZN6icu_754UTF812isValidTrailEihii.exit

if.then.i:                                        ; preds = %if.then213
  %cmp2.i = icmp sgt i8 %44, -65
  br i1 %cmp2.i, label %while.end245, label %if.then217

_ZN6icu_754UTF812isValidTrailEihii.exit:          ; preds = %if.then213
  %45 = lshr i8 %44, 4
  %idxprom13.i = zext nneg i8 %45 to i64
  %arrayidx14.i = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %idxprom13.i
  %46 = load i8, ptr %arrayidx14.i, align 1
  %and16.i = and i32 %c.5236, 7
  %shl17.i = shl nuw nsw i32 1, %and16.i
  %47 = trunc nuw i32 %shl17.i to i8
  %conv19.i = and i8 %46, %47
  %48 = icmp eq i8 %conv19.i, 0
  br i1 %48, label %while.end245, label %if.then217

if.then217:                                       ; preds = %if.then.i, %_ZN6icu_754UTF812isValidTrailEihii.exit
  %incdec.ptr218 = getelementptr inbounds nuw i8, ptr %source.6238, i64 1
  %inc = add nuw nsw i8 %toULength.2237, 1
  %shl219 = shl i32 %c.5236, 6
  %conv220 = zext i8 %44 to i32
  %add221 = add nsw i32 %shl219, %conv220
  %cmp209 = icmp slt i8 %inc, %toULimit.1.fr
  br i1 %cmp209, label %while.body210, label %if.then249, !llvm.loop !53

if.else224:                                       ; preds = %while.body210, %while.body210.us257, %while.body210.us
  %.us-phi = phi i8 [ %toULength.2237.us, %while.body210.us ], [ %toULength.2237.us259, %while.body210.us257 ], [ %toULength.2237, %while.body210 ]
  %.us-phi246 = phi i32 [ %c.5236.us, %while.body210.us ], [ %c.5236.us260, %while.body210.us257 ], [ %c.5236, %while.body210 ]
  %.us-phi248 = phi ptr [ %source.6238.us, %while.body210.us ], [ %source.6238.us258, %while.body210.us257 ], [ %source.6238, %while.body210 ]
  %conv207.le = sext i8 %.us-phi to i64
  %conv208.le = sext i8 %toULimit.1.fr to i32
  %conv226 = sext i8 %oldToULength.1 to i64
  %sub227.neg = sub nsw i64 %conv226, %conv207.le
  %add.ptr228 = getelementptr inbounds i8, ptr %.us-phi248, i64 %sub227.neg
  %cmp232300 = icmp slt i8 %oldToULength.1, %.us-phi
  br i1 %cmp232300, label %while.body233.lr.ph, label %while.end

while.body233.lr.ph:                              ; preds = %if.else224
  %toUBytes = getelementptr inbounds nuw i8, ptr %0, i64 65
  br label %while.body233

while.body233:                                    ; preds = %while.body233.lr.ph, %while.body233
  %indvars.iv = phi i64 [ %conv226, %while.body233.lr.ph ], [ %indvars.iv.next, %while.body233 ]
  %source.7302 = phi ptr [ %add.ptr228, %while.body233.lr.ph ], [ %incdec.ptr234, %while.body233 ]
  %incdec.ptr234 = getelementptr inbounds nuw i8, ptr %source.7302, i64 1
  %49 = load i8, ptr %source.7302, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx237 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 %indvars.iv
  store i8 %49, ptr %arrayidx237, align 1
  %cmp232 = icmp ult i64 %indvars.iv.next, %conv207.le
  br i1 %cmp232, label %while.body233, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %while.body233, %if.else224
  %source.7.lcssa = phi ptr [ %add.ptr228, %if.else224 ], [ %incdec.ptr234, %while.body233 ]
  %toUnicodeStatus238 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.us-phi246, ptr %toUnicodeStatus238, align 8
  store i8 %.us-phi, ptr %toULength24, align 8
  %mode241 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %conv208.le, ptr %mode241, align 4
  store ptr %source.7.lcssa, ptr %source2, align 8
  %50 = load ptr, ptr %target, align 8
  store ptr %50, ptr %target4, align 8
  br label %return

while.end245:                                     ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit, %if.then.i, %if.then217.us269, %_ZN6icu_754UTF812isValidTrailEihii.exit.us266, %if.then.i.us263, %if.then213.us, %moreBytes
  %toULength.2.lcssa234 = phi i8 [ %toULength.1, %moreBytes ], [ %toULength.2237.us, %if.then213.us ], [ %toULength.2237.us259, %if.then.i.us263 ], [ %toULength.2237.us259, %_ZN6icu_754UTF812isValidTrailEihii.exit.us266 ], [ 3, %if.then217.us269 ], [ %toULength.2237, %if.then.i ], [ %toULength.2237, %_ZN6icu_754UTF812isValidTrailEihii.exit ]
  %c.5.lcssa = phi i32 [ %c.1, %moreBytes ], [ %c.5236.us, %if.then213.us ], [ %c.5236.us260, %if.then.i.us263 ], [ %c.5236.us260, %_ZN6icu_754UTF812isValidTrailEihii.exit.us266 ], [ %add221.us274, %if.then217.us269 ], [ %c.5236, %if.then.i ], [ %c.5236, %_ZN6icu_754UTF812isValidTrailEihii.exit ]
  %source.6.lcssa = phi ptr [ %source.0, %moreBytes ], [ %source.6238.us, %if.then213.us ], [ %source.6238.us258, %if.then.i.us263 ], [ %source.6238.us258, %_ZN6icu_754UTF812isValidTrailEihii.exit.us266 ], [ %incdec.ptr218.us270, %if.then217.us269 ], [ %source.6238, %if.then.i ], [ %source.6238, %_ZN6icu_754UTF812isValidTrailEihii.exit ]
  %cmp248 = icmp eq i8 %toULength.2.lcssa234, %toULimit.1.fr
  br i1 %cmp248, label %if.then249, label %if.else290

if.then249:                                       ; preds = %if.then217, %if.then217.us, %while.end245
  %source.6.lcssa397 = phi ptr [ %source.6.lcssa, %while.end245 ], [ %incdec.ptr218.us, %if.then217.us ], [ %incdec.ptr218, %if.then217 ]
  %c.5.lcssa396 = phi i32 [ %c.5.lcssa, %while.end245 ], [ %add221.us, %if.then217.us ], [ %add221, %if.then217 ]
  %idxprom250 = sext i8 %toULimit.1.fr to i64
  %arrayidx251 = getelementptr inbounds [5 x i32], ptr @_ZL12utf8_offsets, i64 0, i64 %idxprom250
  %51 = load i32, ptr %arrayidx251, align 4
  %sub252 = sub nsw i32 %c.5.lcssa396, %51
  %cmp254 = icmp sgt i8 %toULimit.1.fr, 3
  %tobool271.not = icmp eq i8 %12, 0
  %or.cond471 = select i1 %cmp254, i1 %tobool271.not, i1 false
  br i1 %or.cond471, label %if.end313, label %if.end311.sink.split

if.else290:                                       ; preds = %while.end245
  %conv207.le233 = sext i8 %toULength.2.lcssa234 to i64
  %conv292 = sext i8 %oldToULength.1 to i64
  %sub293.neg = sub nsw i64 %conv292, %conv207.le233
  %add.ptr296 = getelementptr inbounds i8, ptr %source.6.lcssa, i64 %sub293.neg
  %cmp300304 = icmp slt i8 %oldToULength.1, %toULength.2.lcssa234
  br i1 %cmp300304, label %while.body301.lr.ph, label %while.end307

while.body301.lr.ph:                              ; preds = %if.else290
  %toUBytes303 = getelementptr inbounds nuw i8, ptr %0, i64 65
  br label %while.body301

while.body301:                                    ; preds = %while.body301.lr.ph, %while.body301
  %indvars.iv382 = phi i64 [ %conv292, %while.body301.lr.ph ], [ %indvars.iv.next383, %while.body301 ]
  %source.8306 = phi ptr [ %add.ptr296, %while.body301.lr.ph ], [ %incdec.ptr302, %while.body301 ]
  %incdec.ptr302 = getelementptr inbounds nuw i8, ptr %source.8306, i64 1
  %52 = load i8, ptr %source.8306, align 1
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %arrayidx306 = getelementptr inbounds [7 x i8], ptr %toUBytes303, i64 0, i64 %indvars.iv382
  store i8 %52, ptr %arrayidx306, align 1
  %cmp300 = icmp slt i64 %indvars.iv.next383, %conv207.le233
  br i1 %cmp300, label %while.body301, label %while.end307, !llvm.loop !55

while.end307:                                     ; preds = %while.body301, %if.else290
  %source.8.lcssa = phi ptr [ %add.ptr296, %if.else290 ], [ %incdec.ptr302, %while.body301 ]
  store i8 %toULength.2.lcssa234, ptr %toULength24, align 8
  store ptr %source.8.lcssa, ptr %source2, align 8
  %53 = load ptr, ptr %target, align 8
  store ptr %53, ptr %target4, align 8
  store i32 12, ptr %pErrorCode, align 4
  br label %return

if.end311.sink.split:                             ; preds = %if.then249
  %shr256 = ashr i32 %sub252, 10
  %idxprom257 = sext i32 %shr256 to i64
  %arrayidx258 = getelementptr inbounds i16, ptr %7, i64 %idxprom257
  %54 = load i16, ptr %arrayidx258, align 2
  %conv259 = zext i16 %54 to i32
  %shr260 = lshr i32 %sub252, 4
  %and261 = and i32 %shr260, 63
  %add262 = add nuw nsw i32 %and261, %conv259
  %idxprom263 = zext nneg i32 %add262 to i64
  %arrayidx264 = getelementptr inbounds nuw i16, ptr %7, i64 %idxprom263
  %55 = load i16, ptr %arrayidx264, align 2
  %conv265 = zext i16 %55 to i32
  %and266 = and i32 %sub252, 15
  %add267 = add nuw nsw i32 %and266, %conv265
  %idxprom268 = zext nneg i32 %add267 to i64
  %arrayidx269 = getelementptr inbounds nuw i16, ptr %results.0, i64 %idxprom268
  %56 = load i16, ptr %arrayidx269, align 2
  br label %if.end313

if.end313:                                        ; preds = %if.end188, %if.then249, %if.end311.sink.split, %if.else99
  %c.2 = phi i32 [ %conv88, %if.else99 ], [ %or182, %if.end188 ], [ %sub252, %if.then249 ], [ %sub252, %if.end311.sink.split ]
  %value.1 = phi i16 [ %27, %if.else99 ], [ %value.2, %if.end188 ], [ 0, %if.then249 ], [ %56, %if.end311.sink.split ]
  %targetCapacity.2 = phi i32 [ %targetCapacity.1309, %if.else99 ], [ %targetCapacity.1309, %if.end188 ], [ %targetCapacity.0, %if.then249 ], [ %targetCapacity.0, %if.end311.sink.split ]
  %source.3 = phi ptr [ %incdec.ptr87, %if.else99 ], [ %source.4, %if.end188 ], [ %source.6.lcssa397, %if.then249 ], [ %source.6.lcssa397, %if.end311.sink.split ]
  %conv314 = zext i16 %value.1 to i32
  %cmp316.not = icmp samesign ugt i32 %minValue.0, %conv314
  br i1 %cmp316.not, label %if.else321, label %if.then317

if.then317:                                       ; preds = %if.end313
  %conv318 = trunc i16 %value.1 to i8
  %57 = load ptr, ptr %target, align 8
  %incdec.ptr319 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %incdec.ptr319, ptr %target, align 8
  store i8 %conv318, ptr %57, align 1
  %dec320 = add nsw i32 %targetCapacity.2, -1
  br label %while.cond.preheader, !llvm.loop !52

if.else321:                                       ; preds = %if.end313
  store ptr @_ZZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr %noSource, align 8
  %58 = load ptr, ptr %sharedData, align 8
  %59 = load ptr, ptr %target, align 8
  %idx.ext323 = zext nneg i32 %targetCapacity.2 to i64
  %add.ptr324 = getelementptr inbounds nuw i8, ptr %59, i64 %idx.ext323
  %flush = getelementptr inbounds nuw i8, ptr %pFromUArgs, i64 2
  %60 = load i8, ptr %flush, align 2
  %call325 = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %1, ptr noundef %58, i32 noundef %c.2, ptr noundef %noSource, ptr noundef nonnull @_ZZL17ucnv_SBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr noundef %target, ptr noundef %add.ptr324, ptr noundef null, i32 noundef -1, i8 noundef signext %60, ptr noundef %pErrorCode)
  %61 = load i32, ptr %pErrorCode, align 4
  %cmp.i176 = icmp slt i32 %61, 1
  br i1 %cmp.i176, label %if.else329, label %if.then328

if.then328:                                       ; preds = %if.else321
  %fromUChar32 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %call325, ptr %fromUChar32, align 4
  br label %while.end343

if.else329:                                       ; preds = %if.else321
  %preFromUFirstCP = getelementptr inbounds nuw i8, ptr %1, i64 208
  %62 = load i32, ptr %preFromUFirstCP, align 8
  %cmp330 = icmp sgt i32 %62, -1
  br i1 %cmp330, label %while.end343.thread400, label %if.else332

while.end343.thread400:                           ; preds = %if.else329
  store i32 -127, ptr %pErrorCode, align 4
  br label %land.lhs.true346

if.else332:                                       ; preds = %if.else329
  %63 = load ptr, ptr %targetLimit, align 8
  %64 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast334 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast335 = ptrtoint ptr %64 to i64
  %sub.ptr.sub336 = sub i64 %sub.ptr.lhs.cast334, %sub.ptr.rhs.cast335
  %conv337 = trunc i64 %sub.ptr.sub336 to i32
  br label %while.cond.preheader, !llvm.loop !52

while.end343.thread:                              ; preds = %while.body
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end398

while.end343:                                     ; preds = %while.cond.backedge, %while.cond.preheader, %if.then328
  %source.2.ph = phi ptr [ %source.1.ph, %while.cond.preheader ], [ %source.3, %if.then328 ], [ %source.1.be, %while.cond.backedge ]
  %.pr = load i32, ptr %pErrorCode, align 4
  %cmp.i177 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i177, label %if.end398, label %land.lhs.true346

land.lhs.true346:                                 ; preds = %while.end343.thread400, %while.end343
  %source.2403 = phi ptr [ %source.3, %while.end343.thread400 ], [ %source.2.ph, %while.end343 ]
  %preFromUFirstCP347 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %65 = load i32, ptr %preFromUFirstCP347, align 8
  %cmp348 = icmp slt i32 %65, 0
  br i1 %cmp348, label %land.lhs.true349, label %if.end398

land.lhs.true349:                                 ; preds = %land.lhs.true346
  %66 = load ptr, ptr %sourceLimit3, align 8
  %cmp351 = icmp ult ptr %source.2403, %66
  br i1 %cmp351, label %if.then352, label %if.end398

if.then352:                                       ; preds = %land.lhs.true349
  %67 = load i8, ptr %source.2403, align 1
  %toUBytes354 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %67, ptr %toUBytes354, align 1
  %conv356 = zext i8 %67 to i32
  %cmp359 = icmp sgt i8 %67, -1
  br i1 %cmp359, label %cond.end379, label %cond.false361

cond.false361:                                    ; preds = %if.then352
  %sub363 = add nsw i8 %67, 62
  %cmp366 = icmp ult i8 %sub363, 51
  br i1 %cmp366, label %cond.true367, label %cond.end379

cond.true367:                                     ; preds = %cond.false361
  %cmp369 = icmp samesign ugt i8 %67, -33
  %conv370 = zext i1 %cmp369 to i32
  %cmp372 = icmp samesign ugt i8 %67, -17
  %add374 = select i1 %cmp372, i32 3, i32 2
  %add375 = add nuw nsw i32 %add374, %conv370
  br label %cond.end379

cond.end379:                                      ; preds = %cond.true367, %cond.false361, %if.then352
  %cond380 = phi i32 [ 1, %if.then352 ], [ %add375, %cond.true367 ], [ 0, %cond.false361 ]
  %source.10312 = getelementptr inbounds nuw i8, ptr %source.2403, i64 1
  %cmp383313 = icmp ult ptr %source.10312, %66
  br i1 %cmp383313, label %while.body384, label %while.end393

while.body384:                                    ; preds = %cond.end379, %while.body384
  %source.10316 = phi ptr [ %source.10, %while.body384 ], [ %source.10312, %cond.end379 ]
  %toULength.3315 = phi i8 [ %inc387, %while.body384 ], [ 1, %cond.end379 ]
  %c.6314 = phi i32 [ %add392, %while.body384 ], [ %conv356, %cond.end379 ]
  %68 = load i8, ptr %source.10316, align 1
  %inc387 = add i8 %toULength.3315, 1
  %idxprom388 = sext i8 %toULength.3315 to i64
  %arrayidx389 = getelementptr inbounds [7 x i8], ptr %toUBytes354, i64 0, i64 %idxprom388
  store i8 %68, ptr %arrayidx389, align 1
  %shl390 = shl i32 %c.6314, 6
  %conv391 = zext i8 %68 to i32
  %add392 = add nsw i32 %shl390, %conv391
  %source.10 = getelementptr inbounds nuw i8, ptr %source.10316, i64 1
  %exitcond.not = icmp eq ptr %source.10, %66
  br i1 %exitcond.not, label %while.end393, label %while.body384, !llvm.loop !56

while.end393:                                     ; preds = %while.body384, %cond.end379
  %c.6.lcssa = phi i32 [ %conv356, %cond.end379 ], [ %add392, %while.body384 ]
  %toULength.3.lcssa = phi i8 [ 1, %cond.end379 ], [ %inc387, %while.body384 ]
  %source.10.lcssa = phi ptr [ %source.10312, %cond.end379 ], [ %source.10, %while.body384 ]
  %toUnicodeStatus394 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %c.6.lcssa, ptr %toUnicodeStatus394, align 8
  store i8 %toULength.3.lcssa, ptr %toULength24, align 8
  %mode397 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %cond380, ptr %mode397, align 4
  br label %if.end398

if.end398:                                        ; preds = %while.end343.thread, %while.end393, %land.lhs.true349, %land.lhs.true346, %while.end343
  %source.9 = phi ptr [ %source.10.lcssa, %while.end393 ], [ %source.2403, %land.lhs.true349 ], [ %source.2403, %land.lhs.true346 ], [ %source.2.ph, %while.end343 ], [ %source.1310, %while.end343.thread ]
  store ptr %source.9, ptr %source2, align 8
  %69 = load ptr, ptr %target, align 8
  store ptr %69, ptr %target4, align 8
  br label %return

return:                                           ; preds = %if.end398, %while.end307, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCode(ptr nocapture noundef %pFromUArgs, ptr nocapture noundef %pToUArgs, ptr noundef %pErrorCode) #0 {
entry:
  %target = alloca ptr, align 8
  %noSource = alloca ptr, align 8
  %converter = getelementptr inbounds nuw i8, ptr %pToUArgs, i64 8
  %0 = load ptr, ptr %converter, align 8
  %converter1 = getelementptr inbounds nuw i8, ptr %pFromUArgs, i64 8
  %1 = load ptr, ptr %converter1, align 8
  %source2 = getelementptr inbounds nuw i8, ptr %pToUArgs, i64 16
  %2 = load ptr, ptr %source2, align 8
  %sourceLimit3 = getelementptr inbounds nuw i8, ptr %pToUArgs, i64 24
  %3 = load ptr, ptr %sourceLimit3, align 8
  %target4 = getelementptr inbounds nuw i8, ptr %pFromUArgs, i64 32
  %4 = load ptr, ptr %target4, align 8
  store ptr %4, ptr %target, align 8
  %targetLimit = getelementptr inbounds nuw i8, ptr %pFromUArgs, i64 40
  %5 = load ptr, ptr %targetLimit, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %sharedData = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %sharedData, align 8
  %fromUnicodeTable = getelementptr inbounds nuw i8, ptr %6, i64 88
  %7 = load ptr, ptr %fromUnicodeTable, align 8
  %mbcsIndex8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %mbcsIndex8, align 8
  %options = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %options, align 8
  %and = and i32 %9, 16
  %cmp.not = icmp eq i32 %and, 0
  %results.0.in.v = select i1 %cmp.not, i64 232, i64 240
  %results.0.in = getelementptr inbounds nuw i8, ptr %6, i64 %results.0.in.v
  %results.0 = load ptr, ptr %results.0.in, align 8
  %asciiRoundtrips15 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %10 = load i32, ptr %asciiRoundtrips15, align 4
  %unicodeMask = getelementptr inbounds nuw i8, ptr %6, i64 253
  %11 = load i8, ptr %unicodeMask, align 1
  %12 = and i8 %11, 1
  %toULength21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i8, ptr %toULength21, align 8
  %cmp23 = icmp sgt i8 %13, 0
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %entry
  %mode = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = load i32, ptr %mode, align 4
  %conv26 = trunc i32 %14 to i8
  %toUnicodeStatus = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %toUnicodeStatus, align 8
  br label %if.end28

if.end28:                                         ; preds = %entry, %if.then24
  %toULimit.0 = phi i8 [ %conv26, %if.then24 ], [ 0, %entry ]
  %c.0 = phi i32 [ %15, %if.then24 ], [ 0, %entry ]
  %oldToULength.0 = phi i8 [ %13, %if.then24 ], [ 0, %entry ]
  %sub.ptr.lhs.cast29 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %2 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  %conv32 = trunc i64 %sub.ptr.sub31 to i32
  %conv33 = sext i8 %toULimit.0 to i32
  %conv34 = zext nneg i8 %oldToULength.0 to i32
  %sub.neg = sub nsw i32 %conv34, %conv33
  %sub35 = add i32 %sub.neg, %conv32
  %cmp36 = icmp sgt i32 %sub35, 0
  br i1 %cmp36, label %if.then37, label %if.end72

if.then37:                                        ; preds = %if.end28
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -1
  %16 = load i8, ptr %add.ptr, align 1
  %cmp40 = icmp sgt i8 %16, -1
  br i1 %cmp40, label %if.end72, label %if.else42

if.else42:                                        ; preds = %if.then37
  %cmp44 = icmp samesign ult i8 %16, -64
  %cmp45 = icmp ne i32 %sub35, 1
  %or.cond = and i1 %cmp45, %cmp44
  br i1 %or.cond, label %if.then46, label %if.else62

if.then46:                                        ; preds = %if.else42
  %add.ptr47 = getelementptr inbounds i8, ptr %3, i64 -2
  %17 = load i8, ptr %add.ptr47, align 1
  %18 = and i8 %17, -16
  %or.cond1 = icmp eq i8 %18, -32
  br i1 %or.cond1, label %land.lhs.true53, label %if.end72

land.lhs.true53:                                  ; preds = %if.then46
  %19 = and i8 %17, 15
  %idxprom = zext nneg i8 %19 to i64
  %arrayidx = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv56342 = zext i8 %20 to i32
  %21 = lshr i8 %16, 5
  %shr = zext nneg i8 %21 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and58 = and i32 %shl, %conv56342
  %tobool.not = icmp eq i32 %and58, 0
  %spec.select = select i1 %tobool.not, ptr %3, ptr %add.ptr47
  br label %if.end72

if.else62:                                        ; preds = %if.else42
  %22 = add nsw i8 %16, 62
  %or.cond2 = icmp ult i8 %22, 46
  %spec.select183 = select i1 %or.cond2, ptr %add.ptr, ptr %3
  br label %if.end72

if.end72:                                         ; preds = %if.else62, %land.lhs.true53, %if.then37, %if.then46, %if.end28
  %sourceLimit.0 = phi ptr [ %3, %if.then37 ], [ %3, %if.then46 ], [ %3, %if.end28 ], [ %spec.select, %land.lhs.true53 ], [ %spec.select183, %if.else62 ]
  %cmp73 = icmp ne i32 %c.0, 0
  %cmp75 = icmp sgt i32 %conv, 0
  %or.cond3 = select i1 %cmp73, i1 %cmp75, i1 false
  br i1 %or.cond3, label %if.then76, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end343, %if.else354, %if.end72
  %targetCapacity.1.ph = phi i32 [ %conv, %if.end72 ], [ %conv359, %if.else354 ], [ %sub338, %if.end343 ]
  %source.1.ph = phi ptr [ %2, %if.end72 ], [ %source.3, %if.else354 ], [ %source.4, %if.end343 ]
  %cmp80289 = icmp ult ptr %source.1.ph, %sourceLimit.0
  br i1 %cmp80289, label %while.body, label %while.end361

if.then76:                                        ; preds = %if.end72
  %toUnicodeStatus77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %toUnicodeStatus77, align 8
  store i8 0, ptr %toULength21, align 8
  br label %moreBytes

while.body:                                       ; preds = %while.cond.preheader, %if.then93
  %source.1291 = phi ptr [ %incdec.ptr83, %if.then93 ], [ %source.1.ph, %while.cond.preheader ]
  %targetCapacity.1290 = phi i32 [ %dec, %if.then93 ], [ %targetCapacity.1.ph, %while.cond.preheader ]
  %cmp81 = icmp sgt i32 %targetCapacity.1290, 0
  br i1 %cmp81, label %if.then82, label %if.else360

if.then82:                                        ; preds = %while.body
  %incdec.ptr83 = getelementptr inbounds nuw i8, ptr %source.1291, i64 1
  %23 = load i8, ptr %source.1291, align 1
  %conv84 = zext i8 %23 to i32
  %cmp86 = icmp sgt i8 %23, -1
  br i1 %cmp86, label %if.then87, label %if.else107

if.then87:                                        ; preds = %if.then82
  %shr89 = lshr i32 %conv84, 2
  %shl90 = shl nuw i32 1, %shr89
  %and91 = and i32 %shl90, %10
  %cmp92.not = icmp eq i32 %and91, 0
  br i1 %cmp92.not, label %if.else95, label %if.then93

if.then93:                                        ; preds = %if.then87
  %24 = load ptr, ptr %target, align 8
  %incdec.ptr94 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %incdec.ptr94, ptr %target, align 8
  store i8 %23, ptr %24, align 1
  %dec = add nsw i32 %targetCapacity.1290, -1
  %exitcond.not = icmp eq ptr %incdec.ptr83, %sourceLimit.0
  br i1 %exitcond.not, label %while.end361, label %while.body, !llvm.loop !57

if.else95:                                        ; preds = %if.then87
  %25 = load i16, ptr %8, align 2
  %conv97 = zext i16 %25 to i32
  %add = add nuw nsw i32 %conv97, %conv84
  %idxprom99 = zext nneg i32 %add to i64
  %arrayidx100 = getelementptr inbounds nuw i16, ptr %results.0, i64 %idxprom99
  %26 = load i16, ptr %arrayidx100, align 2
  %cmp102 = icmp eq i16 %26, 0
  br i1 %cmp102, label %unassigned, label %if.end322

if.else107:                                       ; preds = %if.then82
  %cmp109 = icmp samesign ugt i8 %23, -33
  br i1 %cmp109, label %if.then110, label %if.else155

if.then110:                                       ; preds = %if.else107
  %cmp112 = icmp samesign ult i8 %23, -18
  br i1 %cmp112, label %land.lhs.true113, label %if.then186

land.lhs.true113:                                 ; preds = %if.then110
  %and115 = and i32 %conv84, 15
  %idxprom116 = zext nneg i32 %and115 to i64
  %arrayidx117 = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %idxprom116
  %27 = load i8, ptr %arrayidx117, align 1
  %conv118343 = zext i8 %27 to i32
  %28 = load i8, ptr %incdec.ptr83, align 1
  %conv120 = zext i8 %28 to i32
  %shr121 = lshr i32 %conv120, 5
  %shl122 = shl nuw nsw i32 1, %shr121
  %and123 = and i32 %shl122, %conv118343
  %tobool124.not = icmp eq i32 %and123, 0
  br i1 %tobool124.not, label %cond.true, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %land.lhs.true113
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %source.1291, i64 2
  %29 = load i8, ptr %arrayidx126, align 1
  %sub128 = xor i8 %29, -128
  %conv130 = zext i8 %sub128 to i32
  %cmp131 = icmp ult i8 %sub128, 64
  br i1 %cmp131, label %if.then132, label %cond.true

if.then132:                                       ; preds = %land.lhs.true125
  %shl135 = shl nuw nsw i32 %and115, 6
  %and137 = and i32 %conv120, 63
  %or = or disjoint i32 %and137, %shl135
  %add.ptr138 = getelementptr inbounds nuw i8, ptr %source.1291, i64 3
  %idxprom139 = zext nneg i32 %or to i64
  %arrayidx140 = getelementptr inbounds nuw i16, ptr %8, i64 %idxprom139
  %30 = load i16, ptr %arrayidx140, align 2
  %conv141 = zext i16 %30 to i32
  %add143 = add nuw nsw i32 %conv141, %conv130
  %idxprom144 = zext nneg i32 %add143 to i64
  %arrayidx145 = getelementptr inbounds nuw i16, ptr %results.0, i64 %idxprom144
  %31 = load i16, ptr %arrayidx145, align 2
  %cmp147 = icmp eq i16 %31, 0
  br i1 %cmp147, label %if.then148, label %if.end322

if.then148:                                       ; preds = %if.then132
  %shl149 = shl nuw nsw i32 %or, 6
  %or151 = or disjoint i32 %shl149, %conv130
  br label %unassigned

if.else155:                                       ; preds = %if.else107
  %cmp157 = icmp samesign ugt i8 %23, -63
  br i1 %cmp157, label %land.lhs.true158, label %moreBytes

land.lhs.true158:                                 ; preds = %if.else155
  %32 = load i8, ptr %incdec.ptr83, align 1
  %sub160 = xor i8 %32, -128
  %conv162 = zext i8 %sub160 to i32
  %cmp163 = icmp ult i8 %sub160, 64
  br i1 %cmp163, label %if.then164, label %cond.true

if.then164:                                       ; preds = %land.lhs.true158
  %and166 = and i32 %conv84, 31
  %incdec.ptr167 = getelementptr inbounds nuw i8, ptr %source.1291, i64 2
  %idxprom168 = zext nneg i32 %and166 to i64
  %arrayidx169 = getelementptr inbounds nuw i16, ptr %8, i64 %idxprom168
  %33 = load i16, ptr %arrayidx169, align 2
  %conv170 = zext i16 %33 to i32
  %add172 = add nuw nsw i32 %conv170, %conv162
  %idxprom173 = zext nneg i32 %add172 to i64
  %arrayidx174 = getelementptr inbounds nuw i16, ptr %results.0, i64 %idxprom173
  %34 = load i16, ptr %arrayidx174, align 2
  %cmp176 = icmp eq i16 %34, 0
  br i1 %cmp176, label %if.then177, label %if.end322

if.then177:                                       ; preds = %if.then164
  %shl178 = shl nuw nsw i32 %and166, 6
  %or180 = or disjoint i32 %shl178, %conv162
  br label %unassigned

if.then186:                                       ; preds = %if.then110
  %sub188 = add nsw i8 %23, 62
  %cmp191 = icmp samesign ult i8 %sub188, 51
  br i1 %cmp191, label %cond.true, label %moreBytes

cond.true:                                        ; preds = %land.lhs.true158, %land.lhs.true113, %land.lhs.true125, %if.then186
  %conv194 = zext i1 %cmp109 to i8
  %cmp196 = icmp samesign ugt i8 %23, -17
  %add198 = select i1 %cmp196, i8 3, i8 2
  %add199 = add nuw nsw i8 %add198, %conv194
  br label %moreBytes

moreBytes:                                        ; preds = %cond.true, %if.then186, %if.else155, %if.then76
  %toULimit.1 = phi i8 [ %toULimit.0, %if.then76 ], [ %add199, %cond.true ], [ 0, %if.then186 ], [ 0, %if.else155 ]
  %c.1 = phi i32 [ %c.0, %if.then76 ], [ %conv84, %cond.true ], [ %conv84, %if.then186 ], [ %conv84, %if.else155 ]
  %toULength.1 = phi i8 [ %oldToULength.0, %if.then76 ], [ 1, %cond.true ], [ 1, %if.then186 ], [ 1, %if.else155 ]
  %oldToULength.1 = phi i8 [ %oldToULength.0, %if.then76 ], [ 0, %cond.true ], [ 0, %if.then186 ], [ 0, %if.else155 ]
  %targetCapacity.0 = phi i32 [ %conv, %if.then76 ], [ %targetCapacity.1290, %cond.true ], [ %targetCapacity.1290, %if.then186 ], [ %targetCapacity.1290, %if.else155 ]
  %source.0 = phi ptr [ %2, %if.then76 ], [ %incdec.ptr83, %cond.true ], [ %incdec.ptr83, %if.then186 ], [ %incdec.ptr83, %if.else155 ]
  %toULimit.1.fr = freeze i8 %toULimit.1
  %cmp205216 = icmp slt i8 %toULength.1, %toULimit.1.fr
  br i1 %cmp205216, label %while.body206.lr.ph, label %while.end241

while.body206.lr.ph:                              ; preds = %moreBytes
  %35 = load ptr, ptr %sourceLimit3, align 8
  %cmp.i = icmp samesign ult i8 %toULimit.1.fr, 3
  br i1 %cmp.i, label %while.body206.us, label %while.body206.lr.ph.split

while.body206.us:                                 ; preds = %while.body206.lr.ph, %if.then213.us
  %source.7219.us = phi ptr [ %incdec.ptr214.us, %if.then213.us ], [ %source.0, %while.body206.lr.ph ]
  %toULength.2218.us = phi i8 [ %inc.us, %if.then213.us ], [ %toULength.1, %while.body206.lr.ph ]
  %c.4217.us = phi i32 [ %add217.us, %if.then213.us ], [ %c.1, %while.body206.lr.ph ]
  %cmp208.us = icmp ult ptr %source.7219.us, %35
  br i1 %cmp208.us, label %if.then209.us, label %if.else220

if.then209.us:                                    ; preds = %while.body206.us
  %36 = load i8, ptr %source.7219.us, align 1
  %cmp2.i.us = icmp sgt i8 %36, -65
  br i1 %cmp2.i.us, label %while.end241, label %if.then213.us

if.then213.us:                                    ; preds = %if.then209.us
  %incdec.ptr214.us = getelementptr inbounds nuw i8, ptr %source.7219.us, i64 1
  %inc.us = add nuw nsw i8 %toULength.2218.us, 1
  %shl215.us = shl i32 %c.4217.us, 6
  %conv216.us = zext i8 %36 to i32
  %add217.us = add nsw i32 %shl215.us, %conv216.us
  %cmp205.us = icmp slt i8 %inc.us, %toULimit.1.fr
  br i1 %cmp205.us, label %while.body206.us, label %if.then245, !llvm.loop !58

while.body206.lr.ph.split:                        ; preds = %while.body206.lr.ph
  %cmp4.i = icmp eq i8 %toULimit.1.fr, 3
  br i1 %cmp4.i, label %while.body206.us238, label %while.body206

while.body206.us238:                              ; preds = %while.body206.lr.ph.split, %if.then213.us250
  %source.7219.us239 = phi ptr [ %incdec.ptr214.us251, %if.then213.us250 ], [ %source.0, %while.body206.lr.ph.split ]
  %toULength.2218.us240 = phi i8 [ %inc.us252, %if.then213.us250 ], [ %toULength.1, %while.body206.lr.ph.split ]
  %c.4217.us241 = phi i32 [ %add217.us255, %if.then213.us250 ], [ %c.1, %while.body206.lr.ph.split ]
  %cmp208.us242 = icmp ult ptr %source.7219.us239, %35
  br i1 %cmp208.us242, label %if.then209.us243, label %if.else220

if.then209.us243:                                 ; preds = %while.body206.us238
  %37 = load i8, ptr %source.7219.us239, align 1
  %cmp1.i.us = icmp ugt i8 %toULength.2218.us240, 1
  br i1 %cmp1.i.us, label %if.then.i.us244, label %_ZN6icu_754UTF812isValidTrailEihii.exit.us247

if.then.i.us244:                                  ; preds = %if.then209.us243
  %cmp2.i.us245 = icmp sgt i8 %37, -65
  br i1 %cmp2.i.us245, label %while.end241, label %if.then213.us250

_ZN6icu_754UTF812isValidTrailEihii.exit.us247:    ; preds = %if.then209.us243
  %and.i.us = and i32 %c.4217.us241, 15
  %idxprom.i.us = zext nneg i32 %and.i.us to i64
  %arrayidx.i.us = getelementptr inbounds nuw [17 x i8], ptr @.str, i64 0, i64 %idxprom.i.us
  %38 = load i8, ptr %arrayidx.i.us, align 1
  %39 = lshr i8 %37, 5
  %shl.i.us = shl nuw i8 1, %39
  %and8.i.us = and i8 %38, %shl.i.us
  %40 = icmp eq i8 %and8.i.us, 0
  br i1 %40, label %while.end241, label %if.then213.us250

if.then213.us250:                                 ; preds = %if.then.i.us244, %_ZN6icu_754UTF812isValidTrailEihii.exit.us247
  %incdec.ptr214.us251 = getelementptr inbounds nuw i8, ptr %source.7219.us239, i64 1
  %inc.us252 = add nuw nsw i8 %toULength.2218.us240, 1
  %shl215.us253 = shl i32 %c.4217.us241, 6
  %conv216.us254 = zext i8 %37 to i32
  %add217.us255 = add nsw i32 %shl215.us253, %conv216.us254
  %cmp205.us256 = icmp slt i8 %toULength.2218.us240, 2
  br i1 %cmp205.us256, label %while.body206.us238, label %while.end241, !llvm.loop !58

while.body206:                                    ; preds = %while.body206.lr.ph.split, %if.then213
  %source.7219 = phi ptr [ %incdec.ptr214, %if.then213 ], [ %source.0, %while.body206.lr.ph.split ]
  %toULength.2218 = phi i8 [ %inc, %if.then213 ], [ %toULength.1, %while.body206.lr.ph.split ]
  %c.4217 = phi i32 [ %add217, %if.then213 ], [ %c.1, %while.body206.lr.ph.split ]
  %cmp208 = icmp ult ptr %source.7219, %35
  br i1 %cmp208, label %if.then209, label %if.else220

if.then209:                                       ; preds = %while.body206
  %41 = load i8, ptr %source.7219, align 1
  %cmp1.i = icmp ugt i8 %toULength.2218, 1
  br i1 %cmp1.i, label %if.then.i, label %_ZN6icu_754UTF812isValidTrailEihii.exit

if.then.i:                                        ; preds = %if.then209
  %cmp2.i = icmp sgt i8 %41, -65
  br i1 %cmp2.i, label %while.end241, label %if.then213

_ZN6icu_754UTF812isValidTrailEihii.exit:          ; preds = %if.then209
  %42 = lshr i8 %41, 4
  %idxprom13.i = zext nneg i8 %42 to i64
  %arrayidx14.i = getelementptr inbounds nuw [17 x i8], ptr @.str.1, i64 0, i64 %idxprom13.i
  %43 = load i8, ptr %arrayidx14.i, align 1
  %and16.i = and i32 %c.4217, 7
  %shl17.i = shl nuw nsw i32 1, %and16.i
  %44 = trunc nuw i32 %shl17.i to i8
  %conv19.i = and i8 %43, %44
  %45 = icmp eq i8 %conv19.i, 0
  br i1 %45, label %while.end241, label %if.then213

if.then213:                                       ; preds = %if.then.i, %_ZN6icu_754UTF812isValidTrailEihii.exit
  %incdec.ptr214 = getelementptr inbounds nuw i8, ptr %source.7219, i64 1
  %inc = add nuw nsw i8 %toULength.2218, 1
  %shl215 = shl i32 %c.4217, 6
  %conv216 = zext i8 %41 to i32
  %add217 = add nsw i32 %shl215, %conv216
  %cmp205 = icmp slt i8 %inc, %toULimit.1.fr
  br i1 %cmp205, label %while.body206, label %if.then245, !llvm.loop !58

if.else220:                                       ; preds = %while.body206, %while.body206.us238, %while.body206.us
  %.us-phi = phi i8 [ %toULength.2218.us, %while.body206.us ], [ %toULength.2218.us240, %while.body206.us238 ], [ %toULength.2218, %while.body206 ]
  %.us-phi227 = phi i32 [ %c.4217.us, %while.body206.us ], [ %c.4217.us241, %while.body206.us238 ], [ %c.4217, %while.body206 ]
  %.us-phi229 = phi ptr [ %source.7219.us, %while.body206.us ], [ %source.7219.us239, %while.body206.us238 ], [ %source.7219, %while.body206 ]
  %conv203.le = sext i8 %.us-phi to i64
  %conv204.le = sext i8 %toULimit.1.fr to i32
  %conv222 = sext i8 %oldToULength.1 to i64
  %sub223.neg = sub nsw i64 %conv222, %conv203.le
  %add.ptr224 = getelementptr inbounds i8, ptr %.us-phi229, i64 %sub223.neg
  %cmp228281 = icmp slt i8 %oldToULength.1, %.us-phi
  br i1 %cmp228281, label %while.body229.lr.ph, label %while.end

while.body229.lr.ph:                              ; preds = %if.else220
  %toUBytes = getelementptr inbounds nuw i8, ptr %0, i64 65
  br label %while.body229

while.body229:                                    ; preds = %while.body229.lr.ph, %while.body229
  %indvars.iv = phi i64 [ %conv222, %while.body229.lr.ph ], [ %indvars.iv.next, %while.body229 ]
  %source.8283 = phi ptr [ %add.ptr224, %while.body229.lr.ph ], [ %incdec.ptr230, %while.body229 ]
  %incdec.ptr230 = getelementptr inbounds nuw i8, ptr %source.8283, i64 1
  %46 = load i8, ptr %source.8283, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx233 = getelementptr inbounds [7 x i8], ptr %toUBytes, i64 0, i64 %indvars.iv
  store i8 %46, ptr %arrayidx233, align 1
  %cmp228 = icmp ult i64 %indvars.iv.next, %conv203.le
  br i1 %cmp228, label %while.body229, label %while.end, !llvm.loop !59

while.end:                                        ; preds = %while.body229, %if.else220
  %source.8.lcssa = phi ptr [ %add.ptr224, %if.else220 ], [ %incdec.ptr230, %while.body229 ]
  %toUnicodeStatus234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.us-phi227, ptr %toUnicodeStatus234, align 8
  store i8 %.us-phi, ptr %toULength21, align 8
  %mode237 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %conv204.le, ptr %mode237, align 4
  store ptr %source.8.lcssa, ptr %source2, align 8
  %47 = load ptr, ptr %target, align 8
  store ptr %47, ptr %target4, align 8
  br label %return

while.end241:                                     ; preds = %_ZN6icu_754UTF812isValidTrailEihii.exit, %if.then.i, %if.then213.us250, %_ZN6icu_754UTF812isValidTrailEihii.exit.us247, %if.then.i.us244, %if.then209.us, %moreBytes
  %toULength.2.lcssa215 = phi i8 [ %toULength.1, %moreBytes ], [ %toULength.2218.us, %if.then209.us ], [ %toULength.2218.us240, %if.then.i.us244 ], [ %toULength.2218.us240, %_ZN6icu_754UTF812isValidTrailEihii.exit.us247 ], [ 3, %if.then213.us250 ], [ %toULength.2218, %if.then.i ], [ %toULength.2218, %_ZN6icu_754UTF812isValidTrailEihii.exit ]
  %c.4.lcssa = phi i32 [ %c.1, %moreBytes ], [ %c.4217.us, %if.then209.us ], [ %c.4217.us241, %if.then.i.us244 ], [ %c.4217.us241, %_ZN6icu_754UTF812isValidTrailEihii.exit.us247 ], [ %add217.us255, %if.then213.us250 ], [ %c.4217, %if.then.i ], [ %c.4217, %_ZN6icu_754UTF812isValidTrailEihii.exit ]
  %source.7.lcssa = phi ptr [ %source.0, %moreBytes ], [ %source.7219.us, %if.then209.us ], [ %source.7219.us239, %if.then.i.us244 ], [ %source.7219.us239, %_ZN6icu_754UTF812isValidTrailEihii.exit.us247 ], [ %incdec.ptr214.us251, %if.then213.us250 ], [ %source.7219, %if.then.i ], [ %source.7219, %_ZN6icu_754UTF812isValidTrailEihii.exit ]
  %cmp244 = icmp eq i8 %toULength.2.lcssa215, %toULimit.1.fr
  br i1 %cmp244, label %if.then245, label %if.else276

if.then245:                                       ; preds = %if.then213, %if.then213.us, %while.end241
  %source.7.lcssa349 = phi ptr [ %source.7.lcssa, %while.end241 ], [ %incdec.ptr214.us, %if.then213.us ], [ %incdec.ptr214, %if.then213 ]
  %c.4.lcssa348 = phi i32 [ %c.4.lcssa, %while.end241 ], [ %add217.us, %if.then213.us ], [ %add217, %if.then213 ]
  %idxprom246 = sext i8 %toULimit.1.fr to i64
  %arrayidx247 = getelementptr inbounds [5 x i32], ptr @_ZL12utf8_offsets, i64 0, i64 %idxprom246
  %48 = load i32, ptr %arrayidx247, align 4
  %sub248 = sub nsw i32 %c.4.lcssa348, %48
  %cmp250 = icmp sgt i8 %toULimit.1.fr, 3
  %tobool262.not = icmp eq i8 %12, 0
  %or.cond392 = select i1 %cmp250, i1 %tobool262.not, i1 false
  br i1 %or.cond392, label %if.end297, label %if.end297.sink.split

if.else276:                                       ; preds = %while.end241
  %conv203.le214 = sext i8 %toULength.2.lcssa215 to i64
  %conv278 = sext i8 %oldToULength.1 to i64
  %sub279.neg = sub nsw i64 %conv278, %conv203.le214
  %add.ptr282 = getelementptr inbounds i8, ptr %source.7.lcssa, i64 %sub279.neg
  %cmp286285 = icmp slt i8 %oldToULength.1, %toULength.2.lcssa215
  br i1 %cmp286285, label %while.body287.lr.ph, label %while.end293

while.body287.lr.ph:                              ; preds = %if.else276
  %toUBytes289 = getelementptr inbounds nuw i8, ptr %0, i64 65
  br label %while.body287

while.body287:                                    ; preds = %while.body287.lr.ph, %while.body287
  %indvars.iv334 = phi i64 [ %conv278, %while.body287.lr.ph ], [ %indvars.iv.next335, %while.body287 ]
  %source.9287 = phi ptr [ %add.ptr282, %while.body287.lr.ph ], [ %incdec.ptr288, %while.body287 ]
  %incdec.ptr288 = getelementptr inbounds nuw i8, ptr %source.9287, i64 1
  %49 = load i8, ptr %source.9287, align 1
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %arrayidx292 = getelementptr inbounds [7 x i8], ptr %toUBytes289, i64 0, i64 %indvars.iv334
  store i8 %49, ptr %arrayidx292, align 1
  %cmp286 = icmp slt i64 %indvars.iv.next335, %conv203.le214
  br i1 %cmp286, label %while.body287, label %while.end293, !llvm.loop !60

while.end293:                                     ; preds = %while.body287, %if.else276
  %source.9.lcssa = phi ptr [ %add.ptr282, %if.else276 ], [ %incdec.ptr288, %while.body287 ]
  store i8 %toULength.2.lcssa215, ptr %toULength21, align 8
  store ptr %source.9.lcssa, ptr %source2, align 8
  %50 = load ptr, ptr %target, align 8
  store ptr %50, ptr %target4, align 8
  store i32 12, ptr %pErrorCode, align 4
  br label %return

if.end297.sink.split:                             ; preds = %if.then245
  %shr252 = ashr i32 %sub248, 10
  %idxprom253 = sext i32 %shr252 to i64
  %arrayidx254 = getelementptr inbounds i16, ptr %7, i64 %idxprom253
  %51 = load i16, ptr %arrayidx254, align 2
  %conv255 = zext i16 %51 to i32
  %shr256 = lshr i32 %sub248, 4
  %and257 = and i32 %shr256, 63
  %add258 = add nuw nsw i32 %and257, %conv255
  %idxprom259 = zext nneg i32 %add258 to i64
  %arrayidx260 = getelementptr inbounds nuw i32, ptr %7, i64 %idxprom259
  %52 = load i32, ptr %arrayidx260, align 4
  br label %if.end297

if.end297:                                        ; preds = %if.then245, %if.end297.sink.split
  %stage2Entry.0 = phi i32 [ %52, %if.end297.sink.split ], [ 0, %if.then245 ]
  %conv299 = shl i32 %stage2Entry.0, 4
  %mul = and i32 %conv299, 1048560
  %and300 = and i32 %sub248, 15
  %add301 = or disjoint i32 %mul, %and300
  %idxprom302 = zext nneg i32 %add301 to i64
  %arrayidx303 = getelementptr inbounds nuw i16, ptr %results.0, i64 %idxprom302
  %53 = load i16, ptr %arrayidx303, align 2
  %shl306 = shl nuw i32 65536, %and300
  %and307 = and i32 %stage2Entry.0, %shl306
  %cmp308.not = icmp eq i32 %and307, 0
  br i1 %cmp308.not, label %lor.lhs.false, label %if.end322

lor.lhs.false:                                    ; preds = %if.end297
  %useFallback = getelementptr inbounds nuw i8, ptr %1, i64 63
  %54 = load i8, ptr %useFallback, align 1
  %tobool309.not = icmp ne i8 %54, 0
  %sub311 = add nsw i32 %sub248, -57344
  %cmp312 = icmp ult i32 %sub311, 6400
  %or.cond184 = select i1 %tobool309.not, i1 true, i1 %cmp312
  br i1 %or.cond184, label %land.lhs.true316, label %lor.lhs.false313

lor.lhs.false313:                                 ; preds = %lor.lhs.false
  %sub314 = add nsw i32 %sub248, -983040
  %cmp315 = icmp ult i32 %sub314, 131072
  %cmp318 = icmp ne i16 %53, 0
  %or.cond4 = select i1 %cmp315, i1 %cmp318, i1 false
  br i1 %or.cond4, label %if.end322, label %unassigned

land.lhs.true316:                                 ; preds = %lor.lhs.false
  %cmp318.old.not = icmp eq i16 %53, 0
  br i1 %cmp318.old.not, label %unassigned, label %if.end322

if.end322:                                        ; preds = %if.then132, %if.then164, %lor.lhs.false313, %land.lhs.true316, %if.end297, %if.else95
  %value.2 = phi i16 [ %26, %if.else95 ], [ %53, %lor.lhs.false313 ], [ %53, %land.lhs.true316 ], [ %53, %if.end297 ], [ %31, %if.then132 ], [ %34, %if.then164 ]
  %targetCapacity.3 = phi i32 [ %targetCapacity.1290, %if.else95 ], [ %targetCapacity.0, %lor.lhs.false313 ], [ %targetCapacity.0, %land.lhs.true316 ], [ %targetCapacity.0, %if.end297 ], [ %targetCapacity.1290, %if.then132 ], [ %targetCapacity.1290, %if.then164 ]
  %source.4 = phi ptr [ %incdec.ptr83, %if.else95 ], [ %source.7.lcssa349, %lor.lhs.false313 ], [ %source.7.lcssa349, %land.lhs.true316 ], [ %source.7.lcssa349, %if.end297 ], [ %add.ptr138, %if.then132 ], [ %incdec.ptr167, %if.then164 ]
  %cmp324 = icmp ult i16 %value.2, 256
  br i1 %cmp324, label %if.then325, label %if.else329

if.then325:                                       ; preds = %if.end322
  %conv326 = trunc nuw i16 %value.2 to i8
  br label %if.end343

if.else329:                                       ; preds = %if.end322
  %55 = lshr i16 %value.2, 8
  %conv332 = trunc nuw i16 %55 to i8
  %56 = load ptr, ptr %target, align 8
  %incdec.ptr333 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %incdec.ptr333, ptr %target, align 8
  store i8 %conv332, ptr %56, align 1
  %cmp334 = icmp sgt i32 %targetCapacity.3, 1
  %conv336 = trunc i16 %value.2 to i8
  br i1 %cmp334, label %if.end343, label %if.else339

if.else339:                                       ; preds = %if.else329
  %charErrorBuffer = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 %conv336, ptr %charErrorBuffer, align 8
  %charErrorBufferLength = getelementptr inbounds nuw i8, ptr %1, i64 91
  store i8 1, ptr %charErrorBufferLength, align 1
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end416

if.end343:                                        ; preds = %if.else329, %if.then325
  %conv336.sink = phi i8 [ %conv326, %if.then325 ], [ %conv336, %if.else329 ]
  %.sink = phi i32 [ -1, %if.then325 ], [ -2, %if.else329 ]
  %57 = load ptr, ptr %target, align 8
  %incdec.ptr337 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %incdec.ptr337, ptr %target, align 8
  store i8 %conv336.sink, ptr %57, align 1
  %sub338 = add nsw i32 %targetCapacity.3, %.sink
  br label %while.cond.preheader, !llvm.loop !57

unassigned:                                       ; preds = %if.else95, %lor.lhs.false313, %land.lhs.true316, %if.then177, %if.then148
  %c.2 = phi i32 [ %or151, %if.then148 ], [ %or180, %if.then177 ], [ %sub248, %land.lhs.true316 ], [ %sub248, %lor.lhs.false313 ], [ %conv84, %if.else95 ]
  %targetCapacity.2 = phi i32 [ %targetCapacity.1290, %if.then148 ], [ %targetCapacity.1290, %if.then177 ], [ %targetCapacity.0, %land.lhs.true316 ], [ %targetCapacity.0, %lor.lhs.false313 ], [ %targetCapacity.1290, %if.else95 ]
  %source.3 = phi ptr [ %add.ptr138, %if.then148 ], [ %incdec.ptr167, %if.then177 ], [ %source.7.lcssa349, %land.lhs.true316 ], [ %source.7.lcssa349, %lor.lhs.false313 ], [ %incdec.ptr83, %if.else95 ]
  store ptr @_ZZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr %noSource, align 8
  %58 = load ptr, ptr %sharedData, align 8
  %59 = load ptr, ptr %target, align 8
  %idx.ext345 = zext nneg i32 %targetCapacity.2 to i64
  %add.ptr346 = getelementptr inbounds nuw i8, ptr %59, i64 %idx.ext345
  %flush = getelementptr inbounds nuw i8, ptr %pFromUArgs, i64 2
  %60 = load i8, ptr %flush, align 2
  %call347 = call fastcc noundef i32 @_ZL9_extFromUP10UConverterPK20UConverterSharedDataiPPKDsS5_PPhPKhPPiiaP10UErrorCode(ptr noundef %1, ptr noundef %58, i32 noundef %c.2, ptr noundef %noSource, ptr noundef nonnull @_ZZL17ucnv_DBCSFromUTF8P25UConverterFromUnicodeArgsP23UConverterToUnicodeArgsP10UErrorCodeE3nul, ptr noundef %target, ptr noundef %add.ptr346, ptr noundef null, i32 noundef -1, i8 noundef signext %60, ptr noundef %pErrorCode)
  %61 = load i32, ptr %pErrorCode, align 4
  %cmp.i185 = icmp slt i32 %61, 1
  br i1 %cmp.i185, label %if.else351, label %if.then350

if.then350:                                       ; preds = %unassigned
  %fromUChar32 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 %call347, ptr %fromUChar32, align 4
  br label %while.end361

if.else351:                                       ; preds = %unassigned
  %preFromUFirstCP = getelementptr inbounds nuw i8, ptr %1, i64 208
  %62 = load i32, ptr %preFromUFirstCP, align 8
  %cmp352 = icmp sgt i32 %62, -1
  br i1 %cmp352, label %while.end361.thread353, label %if.else354

while.end361.thread353:                           ; preds = %if.else351
  store i32 -127, ptr %pErrorCode, align 4
  br label %land.lhs.true364

if.else354:                                       ; preds = %if.else351
  %63 = load ptr, ptr %targetLimit, align 8
  %64 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast356 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast357 = ptrtoint ptr %64 to i64
  %sub.ptr.sub358 = sub i64 %sub.ptr.lhs.cast356, %sub.ptr.rhs.cast357
  %conv359 = trunc i64 %sub.ptr.sub358 to i32
  br label %while.cond.preheader, !llvm.loop !57

if.else360:                                       ; preds = %while.body
  store i32 15, ptr %pErrorCode, align 4
  br label %if.end416

while.end361:                                     ; preds = %if.then93, %while.cond.preheader, %if.then350
  %source.2.ph = phi ptr [ %source.1.ph, %while.cond.preheader ], [ %source.3, %if.then350 ], [ %incdec.ptr83, %if.then93 ]
  %.pr = load i32, ptr %pErrorCode, align 4
  %cmp.i186 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i186, label %if.end416, label %land.lhs.true364

land.lhs.true364:                                 ; preds = %while.end361.thread353, %while.end361
  %source.2356 = phi ptr [ %source.3, %while.end361.thread353 ], [ %source.2.ph, %while.end361 ]
  %preFromUFirstCP365 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %65 = load i32, ptr %preFromUFirstCP365, align 8
  %cmp366 = icmp slt i32 %65, 0
  br i1 %cmp366, label %land.lhs.true367, label %if.end416

land.lhs.true367:                                 ; preds = %land.lhs.true364
  %66 = load ptr, ptr %sourceLimit3, align 8
  %cmp369 = icmp ult ptr %source.2356, %66
  br i1 %cmp369, label %if.then370, label %if.end416

if.then370:                                       ; preds = %land.lhs.true367
  %67 = load i8, ptr %source.2356, align 1
  %toUBytes372 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 %67, ptr %toUBytes372, align 1
  %conv374 = zext i8 %67 to i32
  %cmp377 = icmp sgt i8 %67, -1
  br i1 %cmp377, label %cond.end397, label %cond.false379

cond.false379:                                    ; preds = %if.then370
  %sub381 = add nsw i8 %67, 62
  %cmp384 = icmp ult i8 %sub381, 51
  br i1 %cmp384, label %cond.true385, label %cond.end397

cond.true385:                                     ; preds = %cond.false379
  %cmp387 = icmp samesign ugt i8 %67, -33
  %conv388 = zext i1 %cmp387 to i32
  %cmp390 = icmp samesign ugt i8 %67, -17
  %add392 = select i1 %cmp390, i32 3, i32 2
  %add393 = add nuw nsw i32 %add392, %conv388
  br label %cond.end397

cond.end397:                                      ; preds = %cond.true385, %cond.false379, %if.then370
  %cond398 = phi i32 [ 1, %if.then370 ], [ %add393, %cond.true385 ], [ 0, %cond.false379 ]
  %source.11293 = getelementptr inbounds nuw i8, ptr %source.2356, i64 1
  %cmp401294 = icmp ult ptr %source.11293, %66
  br i1 %cmp401294, label %while.body402, label %while.end411

while.body402:                                    ; preds = %cond.end397, %while.body402
  %source.11297 = phi ptr [ %source.11, %while.body402 ], [ %source.11293, %cond.end397 ]
  %toULength.3296 = phi i8 [ %inc405, %while.body402 ], [ 1, %cond.end397 ]
  %c.5295 = phi i32 [ %add410, %while.body402 ], [ %conv374, %cond.end397 ]
  %68 = load i8, ptr %source.11297, align 1
  %inc405 = add i8 %toULength.3296, 1
  %idxprom406 = sext i8 %toULength.3296 to i64
  %arrayidx407 = getelementptr inbounds [7 x i8], ptr %toUBytes372, i64 0, i64 %idxprom406
  store i8 %68, ptr %arrayidx407, align 1
  %shl408 = shl i32 %c.5295, 6
  %conv409 = zext i8 %68 to i32
  %add410 = add nsw i32 %shl408, %conv409
  %source.11 = getelementptr inbounds nuw i8, ptr %source.11297, i64 1
  %exitcond341.not = icmp eq ptr %source.11, %66
  br i1 %exitcond341.not, label %while.end411, label %while.body402, !llvm.loop !61

while.end411:                                     ; preds = %while.body402, %cond.end397
  %c.5.lcssa = phi i32 [ %conv374, %cond.end397 ], [ %add410, %while.body402 ]
  %toULength.3.lcssa = phi i8 [ 1, %cond.end397 ], [ %inc405, %while.body402 ]
  %source.11.lcssa = phi ptr [ %source.11293, %cond.end397 ], [ %source.11, %while.body402 ]
  %toUnicodeStatus412 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %c.5.lcssa, ptr %toUnicodeStatus412, align 8
  store i8 %toULength.3.lcssa, ptr %toULength21, align 8
  %mode415 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %cond398, ptr %mode415, align 4
  br label %if.end416

if.end416:                                        ; preds = %if.else339, %if.else360, %while.end411, %land.lhs.true367, %land.lhs.true364, %while.end361
  %source.10 = phi ptr [ %source.11.lcssa, %while.end411 ], [ %source.2356, %land.lhs.true367 ], [ %source.2356, %land.lhs.true364 ], [ %source.2.ph, %while.end361 ], [ %source.4, %if.else339 ], [ %source.1291, %if.else360 ]
  store ptr %source.10, ptr %source2, align 8
  %69 = load ptr, ptr %target, align 8
  store ptr %69, ptr %target4, align 8
  br label %return

return:                                           ; preds = %if.end416, %while.end293, %while.end
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

declare void @ucnv_cbFromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr nocapture noundef readonly %stateTable, i8 noundef zeroext range(i8 0, -128) %state) unnamed_addr #11 {
entry:
  %idxprom = zext nneg i8 %state to i64
  %arrayidx = getelementptr inbounds nuw [256 x i32], ptr %stateTable, i64 %idxprom
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 644
  %0 = load i32, ptr %arrayidx2, align 4
  %cmp = icmp sgt i32 %0, -1
  %1 = and i32 %0, 15728640
  %cmp3.not = icmp eq i32 %1, 7340032
  %or.cond = or i1 %cmp, %cmp3.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 260
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %2, -1
  %3 = and i32 %2, 15728640
  %cmp9.not = icmp eq i32 %3, 7340032
  %or.cond20 = or i1 %cmp5, %cmp9.not
  br i1 %or.cond20, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.body24, label %for.body, !llvm.loop !62

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %if.end ]
  %arrayidx14 = getelementptr inbounds nuw i32, ptr %arrayidx, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %4, -1
  %5 = and i32 %4, 15728640
  %cmp19.not = icmp eq i32 %5, 7340032
  %or.cond21 = or i1 %cmp15, %cmp19.not
  br i1 %or.cond21, label %for.cond, label %return

for.body24:                                       ; preds = %for.cond, %for.inc32
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %for.inc32 ], [ 0, %for.cond ]
  %arrayidx26 = getelementptr inbounds nuw i32, ptr %arrayidx, i64 %indvars.iv27
  %6 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %6, -1
  br i1 %cmp27, label %land.lhs.true28, label %for.inc32

land.lhs.true28:                                  ; preds = %for.body24
  %shr29 = lshr i32 %6, 24
  %conv = trunc nuw nsw i32 %shr29 to i8
  %call = tail call fastcc noundef signext i8 @_ZL18hasValidTrailBytesPA256_Kih(ptr noundef nonnull %stateTable, i8 noundef zeroext %conv)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %for.inc32, label %return

for.inc32:                                        ; preds = %for.body24, %land.lhs.true28
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next28, 256
  br i1 %exitcond30.not, label %return, label %for.body24, !llvm.loop !63

return:                                           ; preds = %for.body, %for.inc32, %land.lhs.true28, %if.end, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 1, %if.end ], [ 0, %for.inc32 ], [ 1, %land.lhs.true28 ], [ 1, %for.body ]
  ret i8 %retval.0
}

declare signext i8 @ucnv_extInitialMatchToU_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @ucnv_toUWriteCodePoint_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @ucnv_extInitialMatchFromU_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @ucnv_fromUWriteBytes_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}

; ModuleID = 'bench/libquic/original/bytestring_test.cc.ll'
source_filename = "bench/libquic/original/bytestring_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImplicitStringTest = type { ptr, i64, i8, ptr, i64 }
%struct.ASN1Uint64Test = type { i64, ptr, i64 }
%struct.ASN1InvalidUint64Test = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }
%class.ScopedOpenSSLContext = type { %struct.cbb_st }

$__clang_call_terminate = comdat any

@_ZZL8TestSkipvE5kData = internal constant [3 x i8] c"\01\02\03", align 1
@_ZZL11TestGetUintvE5kData = internal constant [10 x i8] c"\01\02\03\04\05\06\07\08\09\0A", align 1
@_ZZL15TestGetPrefixedvE5kData = internal constant [12 x i8] c"\01\02\00\02\03\04\00\00\03\03\02\01", align 1
@_ZZL18TestGetPrefixedBadvE6kData1 = internal constant [2 x i8] c"\02\01", align 1
@_ZZL18TestGetPrefixedBadvE6kData2 = internal constant [3 x i8] c"\00\02\01", align 1
@_ZZL18TestGetPrefixedBadvE6kData3 = internal constant [4 x i8] c"\00\00\02\01", align 1
@_ZZL11TestGetASN1vE6kData1 = internal constant [4 x i8] c"0\02\01\02", align 1
@_ZZL11TestGetASN1vE6kData2 = internal constant [4 x i8] c"0\03\01\02", align 1
@_ZZL11TestGetASN1vE6kData3 = internal constant [2 x i8] c"0\80", align 1
@_ZZL11TestGetASN1vE6kData4 = internal constant [4 x i8] c"0\81\01\01", align 1
@_ZZL11TestGetASN1vE6kData5 = internal constant <{ i8, i8, i8, i8, [128 x i8] }> <{ i8 48, i8 -126, i8 0, i8 -128, [128 x i8] zeroinitializer }>, align 16
@_ZZL11TestGetASN1vE6kData6 = internal constant [5 x i8] c"\A1\03\04\01\01", align 1
@_ZZL11TestGetASN1vE6kData7 = internal constant [5 x i8] c"\A1\03\04\02\01", align 1
@_ZZL11TestGetASN1vE6kData8 = internal constant [5 x i8] c"\A1\03\02\01\01", align 1
@_ZZL11TestGetASN1vE6kData9 = internal constant [5 x i8] c"\A1\03\02\01\FF", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\01\02\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\04\01\01\00", align 1
@_ZZL12TestCBBBasicvE9kExpected = internal constant [8 x i8] c"\01\02\03\04\05\06\07\08", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\07\08\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"CBB operation on invalid CBB did not fail.\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\01\01\02\00", align 1
@_ZZL15TestCBBPrefixedvE9kExpected = internal constant [19 x i8] c"\00\01\01\00\02\02\03\00\00\03\04\05\06\05\04\01\00\01\02", align 16
@_ZZL19TestCBBDiscardChildvE9kExpected = internal constant [16 x i8] c"\AA\00\01\BB\00\02\CC\CC\00\00\03\DD\DD\DD\01\FF", align 16
@_ZZL11TestCBBASN1vE9kExpected = internal constant [5 x i8] c"0\03\01\02\03", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"\01\02\03\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"0\81\82\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"0\82\03\E8\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"0\83\01\86\A50\83\01\86\A0\00", align 1
@_ZZL14TestBerConvertvE10kSimpleBER = internal constant [3 x i8] c"\01\01\00", align 1
@_ZZL14TestBerConvertvE9kIndefBER = internal constant [7 x i8] c"0\80\01\01\02\00\00", align 1
@_ZZL14TestBerConvertvE9kIndefDER = internal constant [5 x i8] c"0\03\01\01\02", align 1
@_ZZL14TestBerConvertvE15kOctetStringBER = internal constant [12 x i8] c"$\80\04\02\00\01\04\02\02\03\00\00", align 1
@_ZZL14TestBerConvertvE15kOctetStringDER = internal constant [6 x i8] c"\04\04\00\01\02\03", align 1
@_ZZL14TestBerConvertvE7kNSSBER = internal constant [95 x i8] c"0\80\02\01\030\80\06\09*\86H\86\F7\0D\01\07\01\A0\80$\80\04\04\01\02\03\04\00\00\00\00\00\00090!0\09\06\05+\0E\03\02\1A\05\00\04\14\84\98\FCf3\EE\BA\E7\90\C1\B6\E8\8F\FE\1D\C5\A5\97\93>\04\108b\C6D\12\D50\00\F8\F2\1B\F0n\10\9B\B8\02\02\07\D0\00\00", align 16
@_ZZL14TestBerConvertvE7kNSSDER = internal constant [85 x i8] c"0S\02\01\030\13\06\09*\86H\86\F7\0D\01\07\01\A0\06\04\04\01\02\03\04090!0\09\06\05+\0E\03\02\1A\05\00\04\14\84\98\FCf3\EE\BA\E7\90\C1\B6\E8\8F\FE\1D\C5\A5\97\93>\04\108b\C6D\12\D50\00\F8\F2\1B\F0n\10\9B\B8\02\02\07\D0", align 16
@_ZZL14TestBerConvertvE21kConstructedStringBER = internal constant [18 x i8] c"\A0\10$\06\04\01\00\04\01\01$\06\04\01\02\04\01\03", align 16
@_ZZL14TestBerConvertvE21kConstructedStringDER = internal constant [10 x i8] c"\A0\08\04\02\00\01\04\02\02\03", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"kSimpleBER\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"kIndefBER\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"kOctetStringBER\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"kNSSBER\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"kConstructedStringBER\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"%s: CBS_asn1_ber_to_der failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"%s: incorrect unconverted result.\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"%s: incorrect converted result.\0A\00", align 1
@_ZL20kImplicitStringTests = internal unnamed_addr constant [6 x %struct.ImplicitStringTest] [%struct.ImplicitStringTest { ptr @.str.24, i64 5, i8 1, ptr @.str.25, i64 3 }, %struct.ImplicitStringTest { ptr @.str.26, i64 11, i8 1, ptr @.str.25, i64 3 }, %struct.ImplicitStringTest { ptr @.str.27, i64 13, i8 0, ptr null, i64 0 }, %struct.ImplicitStringTest { ptr @.str.28, i64 5, i8 0, ptr null, i64 0 }, %struct.ImplicitStringTest { ptr @.str.29, i64 11, i8 0, ptr null, i64 0 }, %struct.ImplicitStringTest { ptr @.str.30, i64 11, i8 0, ptr null, i64 0 }], align 16
@.str.20 = private unnamed_addr constant [46 x i8] c"CBS_get_asn1_implicit_string unexpectedly %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"CBS_get_asn1_implicit_string gave the wrong output\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\80\03aaa\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"aaa\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"\A0\09\04\01a\04\01a\04\01a\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\A0\0B$\06\04\01a\04\01a\04\01a\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"\81\03aaa\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"\A1\09\04\01a\04\01a\04\01a\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"\A1\09\0C\01a\0C\01a\0C\01a\00", align 1
@_ZL16kASN1Uint64Tests = internal unnamed_addr constant [7 x %struct.ASN1Uint64Test] [%struct.ASN1Uint64Test { i64 0, ptr @.str.31, i64 3 }, %struct.ASN1Uint64Test { i64 1, ptr @.str.32, i64 3 }, %struct.ASN1Uint64Test { i64 127, ptr @.str.33, i64 3 }, %struct.ASN1Uint64Test { i64 128, ptr @.str.34, i64 4 }, %struct.ASN1Uint64Test { i64 3735928559, ptr @.str.35, i64 7 }, %struct.ASN1Uint64Test { i64 72623859790382856, ptr @.str.36, i64 10 }, %struct.ASN1Uint64Test { i64 -1, ptr @.str.37, i64 11 }], align 16
@_ZL23kASN1InvalidUint64Tests = internal unnamed_addr constant [5 x %struct.ASN1InvalidUint64Test] [%struct.ASN1InvalidUint64Test { ptr @.str.38, i64 3 }, %struct.ASN1InvalidUint64Test { ptr @.str.39, i64 2 }, %struct.ASN1InvalidUint64Test { ptr @.str.40, i64 3 }, %struct.ASN1InvalidUint64Test { ptr @.str.41, i64 11 }, %struct.ASN1InvalidUint64Test { ptr @.str.42, i64 4 }], align 16
@.str.31 = private unnamed_addr constant [4 x i8] c"\02\01\00\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"\02\01\01\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\02\01\7F\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\02\02\00\80\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"\02\05\00\DE\AD\BE\EF\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"\02\08\01\02\03\04\05\06\07\08\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"\02\09\00\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"\03\01\00\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\02\00\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"\02\01\80\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"\02\09\01\00\00\00\00\00\00\00\00\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\02\02\00\01\00", align 1
@_ZZL23TestGetOptionalASN1BoolvE5kTrue = internal constant [5 x i8] c"\0A\03\01\01\FF", align 1
@_ZZL23TestGetOptionalASN1BoolvE6kFalse = internal constant [5 x i8] c"\0A\03\01\01\00", align 1
@_ZZL23TestGetOptionalASN1BoolvE8kInvalid = internal constant [5 x i8] c"\0A\03\01\01\01", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i = alloca ptr, align 8
  %buf_len.i = alloca i64, align 8
  %cbb.i = alloca %struct.cbb_st, align 8
  %data.i28 = alloca %struct.cbs_st, align 8
  %contents.i = alloca %struct.cbs_st, align 8
  %present.i = alloca i32, align 4
  %value.i = alloca i64, align 8
  %data.i23 = alloca %struct.cbs_st, align 8
  %prefixed.i24 = alloca %struct.cbs_st, align 8
  %u8.i5 = alloca i8, align 1
  %u16.i6 = alloca i16, align 2
  %u32.i7 = alloca i32, align 4
  %data.i8 = alloca %struct.cbs_st, align 8
  %prefixed.i = alloca %struct.cbs_st, align 8
  %u8.i = alloca i8, align 1
  %u16.i = alloca i16, align 2
  %u32.i = alloca i32, align 4
  %data.i1 = alloca %struct.cbs_st, align 8
  %data.i = alloca %struct.cbs_st, align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  call void @CBS_init(ptr noundef nonnull %data.i, ptr noundef nonnull @_ZZL8TestSkipvE5kData, i64 noundef 3)
  %call.i = call i64 @CBS_len(ptr noundef nonnull %data.i)
  %cmp.i = icmp eq i64 %call.i, 3
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZL8TestSkipv.exit.thread

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call i32 @CBS_skip(ptr noundef nonnull %data.i, i64 noundef 1)
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %_ZL8TestSkipv.exit.thread, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call3.i = call i64 @CBS_len(ptr noundef nonnull %data.i)
  %cmp4.i = icmp eq i64 %call3.i, 2
  br i1 %cmp4.i, label %land.lhs.true5.i, label %_ZL8TestSkipv.exit.thread

land.lhs.true5.i:                                 ; preds = %land.lhs.true2.i
  %call6.i = call i32 @CBS_skip(ptr noundef nonnull %data.i, i64 noundef 2)
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %_ZL8TestSkipv.exit.thread, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true5.i
  %call9.i = call i64 @CBS_len(ptr noundef nonnull %data.i)
  %cmp10.i = icmp eq i64 %call9.i, 0
  br i1 %cmp10.i, label %_ZL8TestSkipv.exit, label %_ZL8TestSkipv.exit.thread

_ZL8TestSkipv.exit.thread:                        ; preds = %land.lhs.true8.i, %land.lhs.true5.i, %land.lhs.true2.i, %land.lhs.true.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  br label %return

_ZL8TestSkipv.exit:                               ; preds = %land.lhs.true8.i
  %call11.i = call i32 @CBS_skip(ptr noundef nonnull %data.i, i64 noundef 1)
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  br i1 %tobool12.not.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZL8TestSkipv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %u8.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %u16.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u32.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i1)
  call void @CBS_init(ptr noundef nonnull %data.i1, ptr noundef nonnull @_ZZL11TestGetUintvE5kData, i64 noundef 10)
  %call.i2 = call i32 @CBS_get_u8(ptr noundef nonnull %data.i1, ptr noundef nonnull %u8.i)
  %tobool.i = icmp ne i32 %call.i2, 0
  %0 = load i8, ptr %u8.i, align 1
  %cmp.i3 = icmp eq i8 %0, 1
  %or.cond.i = select i1 %tobool.i, i1 %cmp.i3, i1 false
  br i1 %or.cond.i, label %land.lhs.true1.i, label %_ZL11TestGetUintv.exit.thread

land.lhs.true1.i:                                 ; preds = %lor.lhs.false
  %call2.i = call i32 @CBS_get_u16(ptr noundef nonnull %data.i1, ptr noundef nonnull %u16.i)
  %tobool3.i = icmp ne i32 %call2.i, 0
  %1 = load i16, ptr %u16.i, align 2
  %cmp6.i = icmp eq i16 %1, 515
  %or.cond1.i = select i1 %tobool3.i, i1 %cmp6.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true7.i, label %_ZL11TestGetUintv.exit.thread

land.lhs.true7.i:                                 ; preds = %land.lhs.true1.i
  %call8.i = call i32 @CBS_get_u24(ptr noundef nonnull %data.i1, ptr noundef nonnull %u32.i)
  %tobool9.i = icmp ne i32 %call8.i, 0
  %2 = load i32, ptr %u32.i, align 4
  %cmp11.i = icmp eq i32 %2, 263430
  %or.cond2.i = select i1 %tobool9.i, i1 %cmp11.i, i1 false
  br i1 %or.cond2.i, label %land.lhs.true12.i, label %_ZL11TestGetUintv.exit.thread

land.lhs.true12.i:                                ; preds = %land.lhs.true7.i
  %call13.i = call i32 @CBS_get_u32(ptr noundef nonnull %data.i1, ptr noundef nonnull %u32.i)
  %tobool14.i = icmp ne i32 %call13.i, 0
  %3 = load i32, ptr %u32.i, align 4
  %cmp16.i = icmp eq i32 %3, 117967114
  %or.cond3.i = select i1 %tobool14.i, i1 %cmp16.i, i1 false
  br i1 %or.cond3.i, label %_ZL11TestGetUintv.exit, label %_ZL11TestGetUintv.exit.thread

_ZL11TestGetUintv.exit.thread:                    ; preds = %land.lhs.true12.i, %land.lhs.true7.i, %land.lhs.true1.i, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %u8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %u16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u32.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i1)
  br label %return

_ZL11TestGetUintv.exit:                           ; preds = %land.lhs.true12.i
  %call17.i = call i32 @CBS_get_u8(ptr noundef nonnull %data.i1, ptr noundef nonnull %u8.i)
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %u8.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %u16.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u32.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i1)
  br i1 %tobool18.not.i, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %_ZL11TestGetUintv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %u8.i5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %u16.i6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u32.i7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefixed.i)
  call void @CBS_init(ptr noundef nonnull %data.i8, ptr noundef nonnull @_ZZL15TestGetPrefixedvE5kData, i64 noundef 12)
  %call.i9 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %data.i8, ptr noundef nonnull %prefixed.i)
  %tobool.not.i10 = icmp eq i32 %call.i9, 0
  br i1 %tobool.not.i10, label %_ZL15TestGetPrefixedv.exit.thread, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %lor.lhs.false2
  %call1.i12 = call i64 @CBS_len(ptr noundef nonnull %prefixed.i)
  %cmp.i13 = icmp eq i64 %call1.i12, 1
  br i1 %cmp.i13, label %land.lhs.true2.i14, label %_ZL15TestGetPrefixedv.exit.thread

land.lhs.true2.i14:                               ; preds = %land.lhs.true.i11
  %call3.i15 = call i32 @CBS_get_u8(ptr noundef nonnull %prefixed.i, ptr noundef nonnull %u8.i5)
  %tobool4.i = icmp ne i32 %call3.i15, 0
  %4 = load i8, ptr %u8.i5, align 1
  %cmp6.i16 = icmp eq i8 %4, 2
  %or.cond.i17 = select i1 %tobool4.i, i1 %cmp6.i16, i1 false
  br i1 %or.cond.i17, label %land.lhs.true7.i18, label %_ZL15TestGetPrefixedv.exit.thread

land.lhs.true7.i18:                               ; preds = %land.lhs.true2.i14
  %call8.i19 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %data.i8, ptr noundef nonnull %prefixed.i)
  %tobool9.not.i = icmp eq i32 %call8.i19, 0
  br i1 %tobool9.not.i, label %_ZL15TestGetPrefixedv.exit.thread, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true7.i18
  %call11.i20 = call i64 @CBS_len(ptr noundef nonnull %prefixed.i)
  %cmp12.i = icmp eq i64 %call11.i20, 2
  br i1 %cmp12.i, label %land.lhs.true13.i, label %_ZL15TestGetPrefixedv.exit.thread

land.lhs.true13.i:                                ; preds = %land.lhs.true10.i
  %call14.i = call i32 @CBS_get_u16(ptr noundef nonnull %prefixed.i, ptr noundef nonnull %u16.i6)
  %tobool15.i = icmp ne i32 %call14.i, 0
  %5 = load i16, ptr %u16.i6, align 2
  %cmp18.i = icmp eq i16 %5, 772
  %or.cond1.i21 = select i1 %tobool15.i, i1 %cmp18.i, i1 false
  br i1 %or.cond1.i21, label %land.lhs.true19.i, label %_ZL15TestGetPrefixedv.exit.thread

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %call20.i = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %data.i8, ptr noundef nonnull %prefixed.i)
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %_ZL15TestGetPrefixedv.exit.thread, label %land.lhs.true22.i

land.lhs.true22.i:                                ; preds = %land.lhs.true19.i
  %call23.i = call i64 @CBS_len(ptr noundef nonnull %prefixed.i)
  %cmp24.i = icmp eq i64 %call23.i, 3
  br i1 %cmp24.i, label %land.lhs.true25.i, label %_ZL15TestGetPrefixedv.exit.thread

land.lhs.true25.i:                                ; preds = %land.lhs.true22.i
  %call26.i = call i32 @CBS_get_u24(ptr noundef nonnull %prefixed.i, ptr noundef nonnull %u32.i7)
  %tobool27.not.i = icmp eq i32 %call26.i, 0
  br i1 %tobool27.not.i, label %_ZL15TestGetPrefixedv.exit.thread, label %_ZL15TestGetPrefixedv.exit

_ZL15TestGetPrefixedv.exit.thread:                ; preds = %land.lhs.true25.i, %land.lhs.true22.i, %land.lhs.true19.i, %land.lhs.true13.i, %land.lhs.true10.i, %land.lhs.true7.i18, %land.lhs.true2.i14, %land.lhs.true.i11, %lor.lhs.false2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %u8.i5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %u16.i6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u32.i7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefixed.i)
  br label %return

_ZL15TestGetPrefixedv.exit:                       ; preds = %land.lhs.true25.i
  %6 = load i32, ptr %u32.i7, align 4
  %cmp28.i = icmp eq i32 %6, 197121
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %u8.i5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %u16.i6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u32.i7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefixed.i)
  br i1 %cmp28.i, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %_ZL15TestGetPrefixedv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %prefixed.i24)
  call void @CBS_init(ptr noundef nonnull %data.i23, ptr noundef nonnull @_ZZL18TestGetPrefixedBadvE6kData1, i64 noundef 2)
  %call.i25 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %data.i23, ptr noundef nonnull %prefixed.i24)
  %tobool.not.i26 = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i26, label %if.end.i, label %_ZL18TestGetPrefixedBadv.exit.thread

if.end.i:                                         ; preds = %lor.lhs.false4
  call void @CBS_init(ptr noundef nonnull %data.i23, ptr noundef nonnull @_ZZL18TestGetPrefixedBadvE6kData2, i64 noundef 3)
  %call1.i27 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %data.i23, ptr noundef nonnull %prefixed.i24)
  %tobool2.not.i = icmp eq i32 %call1.i27, 0
  br i1 %tobool2.not.i, label %_ZL18TestGetPrefixedBadv.exit, label %_ZL18TestGetPrefixedBadv.exit.thread

_ZL18TestGetPrefixedBadv.exit.thread:             ; preds = %lor.lhs.false4, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefixed.i24)
  br label %return

_ZL18TestGetPrefixedBadv.exit:                    ; preds = %if.end.i
  call void @CBS_init(ptr noundef nonnull %data.i23, ptr noundef nonnull @_ZZL18TestGetPrefixedBadvE6kData3, i64 noundef 4)
  %call5.i = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %data.i23, ptr noundef nonnull %prefixed.i24)
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %prefixed.i24)
  br i1 %tobool6.not.i, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %_ZL18TestGetPrefixedBadv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %contents.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %present.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData1, i64 noundef 4)
  %call.i29 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %data.i28, i32 noundef 1)
  %tobool.not.i30 = icmp eq i32 %call.i29, 0
  br i1 %tobool.not.i30, label %lor.lhs.false.i, label %_ZL11TestGetASN1v.exit.thread

lor.lhs.false.i:                                  ; preds = %lor.lhs.false6
  %call1.i32 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %data.i28, i32 noundef 48)
  %tobool2.not.i33 = icmp eq i32 %call1.i32, 0
  br i1 %tobool2.not.i33, label %_ZL11TestGetASN1v.exit.thread, label %if.end.i34

if.end.i34:                                       ; preds = %lor.lhs.false.i
  %call3.i35 = call i32 @CBS_get_asn1(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, i32 noundef 48)
  %tobool4.not.i = icmp eq i32 %call3.i35, 0
  br i1 %tobool4.not.i, label %_ZL11TestGetASN1v.exit.thread, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %if.end.i34
  %call6.i36 = call i64 @CBS_len(ptr noundef nonnull %contents.i)
  %cmp.not.i = icmp eq i64 %call6.i36, 2
  br i1 %cmp.not.i, label %lor.lhs.false7.i, label %_ZL11TestGetASN1v.exit.thread

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false5.i
  %call8.i37 = call ptr @CBS_data(ptr noundef nonnull %contents.i)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %call8.i37, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %cmp10.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp10.not.i, label %if.end12.i, label %_ZL11TestGetASN1v.exit.thread

if.end12.i:                                       ; preds = %lor.lhs.false7.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData2, i64 noundef 4)
  %call13.i38 = call i32 @CBS_get_asn1(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, i32 noundef 48)
  %tobool14.not.i = icmp eq i32 %call13.i38, 0
  br i1 %tobool14.not.i, label %if.end16.i, label %_ZL11TestGetASN1v.exit.thread

if.end16.i:                                       ; preds = %if.end12.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData3, i64 noundef 2)
  %call17.i39 = call i32 @CBS_get_asn1(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, i32 noundef 48)
  %tobool18.not.i40 = icmp eq i32 %call17.i39, 0
  br i1 %tobool18.not.i40, label %if.end20.i, label %_ZL11TestGetASN1v.exit.thread

if.end20.i:                                       ; preds = %if.end16.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData4, i64 noundef 4)
  %call21.i = call i32 @CBS_get_asn1(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, i32 noundef 48)
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end24.i, label %_ZL11TestGetASN1v.exit.thread

if.end24.i:                                       ; preds = %if.end20.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData5, i64 noundef 132)
  %call25.i = call i32 @CBS_get_asn1(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, i32 noundef 48)
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %if.end28.i, label %_ZL11TestGetASN1v.exit.thread

if.end28.i:                                       ; preds = %if.end24.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData1, i64 noundef 4)
  %call29.i = call i32 @CBS_get_asn1(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, i32 noundef 49)
  %tobool30.not.i = icmp eq i32 %call29.i, 0
  br i1 %tobool30.not.i, label %if.end32.i, label %_ZL11TestGetASN1v.exit.thread

if.end32.i:                                       ; preds = %if.end28.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef null, i64 noundef 0)
  %call33.i = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %data.i28, i32 noundef 48)
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %if.end36.i, label %_ZL11TestGetASN1v.exit.thread

if.end36.i:                                       ; preds = %if.end32.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef null, i64 noundef 0)
  %call37.i = call i32 @CBS_get_optional_asn1(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, ptr noundef nonnull %present.i, i32 noundef 160)
  %tobool38.i = icmp eq i32 %call37.i, 0
  %7 = load i32, ptr %present.i, align 4
  %tobool40.i = icmp ne i32 %7, 0
  %or.cond.i41 = select i1 %tobool38.i, i1 true, i1 %tobool40.i
  br i1 %or.cond.i41, label %_ZL11TestGetASN1v.exit.thread, label %lor.lhs.false41.i

lor.lhs.false41.i:                                ; preds = %if.end36.i
  %call42.i = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, ptr noundef nonnull %present.i, i32 noundef 160)
  %tobool43.i = icmp eq i32 %call42.i, 0
  %8 = load i32, ptr %present.i, align 4
  %tobool45.i = icmp ne i32 %8, 0
  %or.cond1.i42 = select i1 %tobool43.i, i1 true, i1 %tobool45.i
  br i1 %or.cond1.i42, label %_ZL11TestGetASN1v.exit.thread, label %lor.lhs.false46.i

lor.lhs.false46.i:                                ; preds = %lor.lhs.false41.i
  %call47.i = call i64 @CBS_len(ptr noundef nonnull %contents.i)
  %cmp48.not.i = icmp eq i64 %call47.i, 0
  br i1 %cmp48.not.i, label %lor.lhs.false49.i, label %_ZL11TestGetASN1v.exit.thread

lor.lhs.false49.i:                                ; preds = %lor.lhs.false46.i
  %call50.i = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, ptr noundef null, i32 noundef 160)
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %_ZL11TestGetASN1v.exit.thread, label %lor.lhs.false52.i

lor.lhs.false52.i:                                ; preds = %lor.lhs.false49.i
  %call53.i = call i64 @CBS_len(ptr noundef nonnull %contents.i)
  %cmp54.not.i = icmp eq i64 %call53.i, 0
  br i1 %cmp54.not.i, label %lor.lhs.false55.i, label %_ZL11TestGetASN1v.exit.thread

lor.lhs.false55.i:                                ; preds = %lor.lhs.false52.i
  %call56.i = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %data.i28, ptr noundef nonnull %value.i, i32 noundef 160, i64 noundef 42)
  %tobool57.i = icmp eq i32 %call56.i, 0
  %9 = load i64, ptr %value.i, align 8
  %cmp59.i = icmp ne i64 %9, 42
  %or.cond2.i43 = select i1 %tobool57.i, i1 true, i1 %cmp59.i
  br i1 %or.cond2.i43, label %_ZL11TestGetASN1v.exit.thread, label %if.end61.i

if.end61.i:                                       ; preds = %lor.lhs.false55.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData6, i64 noundef 5)
  %call62.i = call i32 @CBS_get_optional_asn1(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, ptr noundef nonnull %present.i, i32 noundef 160)
  %tobool63.i = icmp eq i32 %call62.i, 0
  %10 = load i32, ptr %present.i, align 4
  %tobool65.i = icmp ne i32 %10, 0
  %or.cond3.i44 = select i1 %tobool63.i, i1 true, i1 %tobool65.i
  br i1 %or.cond3.i44, label %_ZL11TestGetASN1v.exit.thread, label %lor.lhs.false66.i

lor.lhs.false66.i:                                ; preds = %if.end61.i
  %call67.i = call i32 @CBS_get_optional_asn1(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, ptr noundef nonnull %present.i, i32 noundef 161)
  %tobool68.i = icmp ne i32 %call67.i, 0
  %11 = load i32, ptr %present.i, align 4
  %tobool70.i = icmp ne i32 %11, 0
  %or.cond4.i = select i1 %tobool68.i, i1 %tobool70.i, i1 false
  br i1 %or.cond4.i, label %lor.lhs.false71.i, label %_ZL11TestGetASN1v.exit.thread

lor.lhs.false71.i:                                ; preds = %lor.lhs.false66.i
  %call72.i = call i64 @CBS_len(ptr noundef nonnull %contents.i)
  %cmp73.not.i = icmp eq i64 %call72.i, 3
  br i1 %cmp73.not.i, label %lor.lhs.false74.i, label %_ZL11TestGetASN1v.exit.thread

lor.lhs.false74.i:                                ; preds = %lor.lhs.false71.i
  %call75.i = call ptr @CBS_data(ptr noundef nonnull %contents.i)
  %bcmp9.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %call75.i, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %cmp77.not.i = icmp eq i32 %bcmp9.i, 0
  br i1 %cmp77.not.i, label %if.end79.i, label %_ZL11TestGetASN1v.exit.thread

if.end79.i:                                       ; preds = %lor.lhs.false74.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData6, i64 noundef 5)
  %call80.i = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, ptr noundef nonnull %present.i, i32 noundef 160)
  %tobool81.i = icmp eq i32 %call80.i, 0
  %12 = load i32, ptr %present.i, align 4
  %tobool83.i = icmp ne i32 %12, 0
  %or.cond5.i = select i1 %tobool81.i, i1 true, i1 %tobool83.i
  br i1 %or.cond5.i, label %_ZL11TestGetASN1v.exit.thread, label %lor.lhs.false84.i

lor.lhs.false84.i:                                ; preds = %if.end79.i
  %call85.i = call i64 @CBS_len(ptr noundef nonnull %contents.i)
  %cmp86.not.i = icmp eq i64 %call85.i, 0
  br i1 %cmp86.not.i, label %lor.lhs.false87.i, label %_ZL11TestGetASN1v.exit.thread

lor.lhs.false87.i:                                ; preds = %lor.lhs.false84.i
  %call88.i = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, ptr noundef nonnull %present.i, i32 noundef 161)
  %tobool89.i = icmp ne i32 %call88.i, 0
  %13 = load i32, ptr %present.i, align 4
  %tobool91.i = icmp ne i32 %13, 0
  %or.cond6.i = select i1 %tobool89.i, i1 %tobool91.i, i1 false
  br i1 %or.cond6.i, label %lor.lhs.false92.i, label %_ZL11TestGetASN1v.exit.thread

lor.lhs.false92.i:                                ; preds = %lor.lhs.false87.i
  %call93.i = call i64 @CBS_len(ptr noundef nonnull %contents.i)
  %cmp94.not.i = icmp eq i64 %call93.i, 1
  br i1 %cmp94.not.i, label %lor.lhs.false95.i, label %_ZL11TestGetASN1v.exit.thread

lor.lhs.false95.i:                                ; preds = %lor.lhs.false92.i
  %call96.i = call ptr @CBS_data(ptr noundef nonnull %contents.i)
  %14 = load i8, ptr %call96.i, align 1
  %cmp97.not.i = icmp eq i8 %14, 1
  br i1 %cmp97.not.i, label %if.end99.i, label %_ZL11TestGetASN1v.exit.thread

if.end99.i:                                       ; preds = %lor.lhs.false95.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData7, i64 noundef 5)
  %call100.i = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %data.i28, ptr noundef nonnull %contents.i, ptr noundef nonnull %present.i, i32 noundef 161)
  %tobool101.not.i = icmp eq i32 %call100.i, 0
  br i1 %tobool101.not.i, label %if.end103.i, label %_ZL11TestGetASN1v.exit.thread

if.end103.i:                                      ; preds = %if.end99.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData8, i64 noundef 5)
  %call104.i = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %data.i28, ptr noundef nonnull %value.i, i32 noundef 160, i64 noundef 42)
  %tobool105.i = icmp eq i32 %call104.i, 0
  %15 = load i64, ptr %value.i, align 8
  %cmp107.i = icmp ne i64 %15, 42
  %or.cond7.i = select i1 %tobool105.i, i1 true, i1 %cmp107.i
  br i1 %or.cond7.i, label %_ZL11TestGetASN1v.exit.thread, label %lor.lhs.false108.i

lor.lhs.false108.i:                               ; preds = %if.end103.i
  %call109.i = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %data.i28, ptr noundef nonnull %value.i, i32 noundef 161, i64 noundef 42)
  %tobool110.i = icmp eq i32 %call109.i, 0
  %16 = load i64, ptr %value.i, align 8
  %cmp112.i = icmp ne i64 %16, 1
  %or.cond8.i = select i1 %tobool110.i, i1 true, i1 %cmp112.i
  br i1 %or.cond8.i, label %_ZL11TestGetASN1v.exit.thread, label %_ZL11TestGetASN1v.exit

_ZL11TestGetASN1v.exit.thread:                    ; preds = %lor.lhs.false.i, %lor.lhs.false6, %lor.lhs.false7.i, %lor.lhs.false5.i, %if.end.i34, %if.end12.i, %if.end16.i, %if.end20.i, %if.end24.i, %if.end28.i, %if.end32.i, %lor.lhs.false55.i, %lor.lhs.false52.i, %lor.lhs.false49.i, %lor.lhs.false46.i, %lor.lhs.false41.i, %if.end36.i, %lor.lhs.false74.i, %lor.lhs.false71.i, %lor.lhs.false66.i, %if.end61.i, %lor.lhs.false95.i, %lor.lhs.false92.i, %lor.lhs.false87.i, %lor.lhs.false84.i, %if.end79.i, %if.end99.i, %lor.lhs.false108.i, %if.end103.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contents.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %present.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %return

_ZL11TestGetASN1v.exit:                           ; preds = %lor.lhs.false108.i
  call void @CBS_init(ptr noundef nonnull %data.i28, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData9, i64 noundef 5)
  %call115.i = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %data.i28, ptr noundef nonnull %value.i, i32 noundef 161, i64 noundef 42)
  %tobool116.not.i = icmp eq i32 %call115.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %contents.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %present.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br i1 %tobool116.not.i, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %_ZL11TestGetASN1v.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf_len.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cbb.i)
  %call.i45 = call i32 @CBB_init(ptr noundef nonnull %cbb.i, i64 noundef 100)
  %tobool.not.i46 = icmp eq i32 %call.i45, 0
  br i1 %tobool.not.i46, label %_ZL12TestCBBBasicv.exit.thread, label %if.end.i47

if.end.i47:                                       ; preds = %lor.lhs.false8
  call void @CBB_cleanup(ptr noundef nonnull %cbb.i)
  %call1.i48 = call i32 @CBB_init(ptr noundef nonnull %cbb.i, i64 noundef 0)
  %tobool2.not.i49 = icmp eq i32 %call1.i48, 0
  br i1 %tobool2.not.i49, label %_ZL12TestCBBBasicv.exit.thread, label %if.end4.i50

if.end4.i50:                                      ; preds = %if.end.i47
  %call5.i51 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb.i, i8 noundef zeroext 1)
  %tobool6.not.i52 = icmp eq i32 %call5.i51, 0
  br i1 %tobool6.not.i52, label %if.then18.i, label %lor.lhs.false.i53

lor.lhs.false.i53:                                ; preds = %if.end4.i50
  %call7.i = call i32 @CBB_add_u16(ptr noundef nonnull %cbb.i, i16 noundef zeroext 515)
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then18.i, label %lor.lhs.false9.i

lor.lhs.false9.i:                                 ; preds = %lor.lhs.false.i53
  %call10.i = call i32 @CBB_add_u24(ptr noundef nonnull %cbb.i, i32 noundef 263430)
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then18.i, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %lor.lhs.false9.i
  %call13.i54 = call i32 @CBB_add_bytes(ptr noundef nonnull %cbb.i, ptr noundef nonnull @.str.3, i64 noundef 2)
  %tobool14.not.i55 = icmp eq i32 %call13.i54, 0
  br i1 %tobool14.not.i55, label %if.then18.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false12.i
  %call16.i = call i32 @CBB_finish(ptr noundef nonnull %cbb.i, ptr noundef nonnull %buf.i, ptr noundef nonnull %buf_len.i)
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %lor.lhs.false15.i, %lor.lhs.false12.i, %lor.lhs.false9.i, %lor.lhs.false.i53, %if.end4.i50
  call void @CBB_cleanup(ptr noundef nonnull %cbb.i)
  br label %_ZL12TestCBBBasicv.exit.thread

if.end19.i:                                       ; preds = %lor.lhs.false15.i
  %17 = load ptr, ptr %buf.i, align 8
  %18 = load i64, ptr %buf_len.i, align 8
  %cmp.i56 = icmp eq i64 %18, 8
  br i1 %cmp.i56, label %_ZL12TestCBBBasicv.exit, label %land.end.i

land.end.i:                                       ; preds = %if.end19.i
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZL12TestCBBBasicv.exit.thread, label %_ZL12TestCBBBasicv.exit.thread62

_ZL12TestCBBBasicv.exit.thread62:                 ; preds = %land.end.i
  call void @free(ptr noundef nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_len.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cbb.i)
  br label %return

_ZL12TestCBBBasicv.exit.thread:                   ; preds = %if.then18.i, %lor.lhs.false8, %if.end.i47, %land.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_len.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cbb.i)
  br label %return

_ZL12TestCBBBasicv.exit:                          ; preds = %if.end19.i
  %bcmp.i58 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %17, ptr noundef nonnull dereferenceable(8) @_ZZL12TestCBBBasicvE9kExpected, i64 8)
  %cmp21.i = icmp eq i32 %bcmp.i58, 0
  call void @free(ptr noundef nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf_len.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cbb.i)
  br i1 %cmp21.i, label %lor.lhs.false10, label %return

lor.lhs.false10:                                  ; preds = %_ZL12TestCBBBasicv.exit
  %call11 = call fastcc noundef zeroext i1 @_ZL12TestCBBFixedv()
  br i1 %call11, label %lor.lhs.false12, label %return

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = call fastcc noundef zeroext i1 @_ZL18TestCBBFinishChildv()
  br i1 %call13, label %lor.lhs.false14, label %return

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %call15 = call fastcc noundef zeroext i1 @_ZL13TestCBBMisusev()
  br i1 %call15, label %lor.lhs.false16, label %return

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %call17 = call fastcc noundef zeroext i1 @_ZL15TestCBBPrefixedv()
  br i1 %call17, label %lor.lhs.false18, label %return

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %call19 = call fastcc noundef zeroext i1 @_ZL19TestCBBDiscardChildv()
  br i1 %call19, label %lor.lhs.false20, label %return

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %call21 = call fastcc noundef zeroext i1 @_ZL11TestCBBASN1v()
  br i1 %call21, label %lor.lhs.false22, label %return

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %call23 = call fastcc noundef zeroext i1 @_ZL14TestBerConvertv()
  br i1 %call23, label %lor.lhs.false24, label %return

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %call25 = call fastcc noundef zeroext i1 @_ZL18TestImplicitStringv()
  br i1 %call25, label %lor.lhs.false26, label %return

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %call27 = call fastcc noundef zeroext i1 @_ZL14TestASN1Uint64v()
  br i1 %call27, label %lor.lhs.false28, label %return

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %call29 = call fastcc noundef zeroext i1 @_ZL23TestGetOptionalASN1Boolv()
  br i1 %call29, label %lor.lhs.false30, label %return

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  call fastcc void @_ZL8TestZerov()
  %call33 = call fastcc noundef zeroext i1 @_ZL14TestCBBReservev()
  br i1 %call33, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false30
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %_ZL12TestCBBBasicv.exit.thread62, %_ZL12TestCBBBasicv.exit.thread, %_ZL11TestGetASN1v.exit.thread, %_ZL18TestGetPrefixedBadv.exit.thread, %_ZL15TestGetPrefixedv.exit.thread, %_ZL11TestGetUintv.exit.thread, %_ZL8TestSkipv.exit.thread, %_ZL8TestSkipv.exit, %_ZL11TestGetUintv.exit, %_ZL15TestGetPrefixedv.exit, %_ZL18TestGetPrefixedBadv.exit, %_ZL11TestGetASN1v.exit, %_ZL12TestCBBBasicv.exit, %lor.lhs.false10, %lor.lhs.false12, %lor.lhs.false14, %lor.lhs.false16, %lor.lhs.false18, %lor.lhs.false20, %lor.lhs.false22, %lor.lhs.false24, %lor.lhs.false26, %lor.lhs.false28, %lor.lhs.false30, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %lor.lhs.false30 ], [ 1, %lor.lhs.false28 ], [ 1, %lor.lhs.false26 ], [ 1, %lor.lhs.false24 ], [ 1, %lor.lhs.false22 ], [ 1, %lor.lhs.false20 ], [ 1, %lor.lhs.false18 ], [ 1, %lor.lhs.false16 ], [ 1, %lor.lhs.false14 ], [ 1, %lor.lhs.false12 ], [ 1, %lor.lhs.false10 ], [ 1, %_ZL12TestCBBBasicv.exit ], [ 1, %_ZL11TestGetASN1v.exit ], [ 1, %_ZL18TestGetPrefixedBadv.exit ], [ 1, %_ZL15TestGetPrefixedv.exit ], [ 1, %_ZL11TestGetUintv.exit ], [ 1, %_ZL8TestSkipv.exit ], [ 1, %_ZL8TestSkipv.exit.thread ], [ 1, %_ZL11TestGetUintv.exit.thread ], [ 1, %_ZL15TestGetPrefixedv.exit.thread ], [ 1, %_ZL18TestGetPrefixedBadv.exit.thread ], [ 1, %_ZL11TestGetASN1v.exit.thread ], [ 1, %_ZL12TestCBBBasicv.exit.thread ], [ 1, %_ZL12TestCBBBasicv.exit.thread62 ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12TestCBBFixedv() unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %buf = alloca [1 x i8], align 1
  %out_buf = alloca ptr, align 8
  %out_size = alloca i64, align 8
  %call = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef null, i64 noundef 0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext 1)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %out_buf, ptr noundef nonnull %out_size)
  %tobool5 = icmp eq i32 %call4, 0
  %0 = load ptr, ptr %out_buf, align 8
  %cmp = icmp ne ptr %0, null
  %or.cond = select i1 %tobool5, i1 true, i1 %cmp
  %1 = load i64, ptr %out_size, align 8
  %cmp8 = icmp ne i64 %1, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp8
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %call9 = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef nonnull %buf, i64 noundef 1)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end
  %call12 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext 1)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext 2)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %out_buf, ptr noundef nonnull %out_size)
  %tobool19 = icmp ne i32 %call18, 0
  %2 = load ptr, ptr %out_buf, align 8
  %cmp22 = icmp eq ptr %2, %buf
  %or.cond2.not6 = select i1 %tobool19, i1 %cmp22, i1 false
  %3 = load i64, ptr %out_size, align 8
  %cmp24 = icmp eq i64 %3, 1
  %or.cond3.not5 = select i1 %or.cond2.not6, i1 %cmp24, i1 false
  %4 = load i8, ptr %buf, align 1
  %cmp26 = icmp eq i8 %4, 1
  %or.cond4.not = select i1 %or.cond3.not5, i1 %cmp26, i1 false
  br label %return

return:                                           ; preds = %lor.lhs.false17, %if.end, %lor.lhs.false11, %lor.lhs.false14, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi i1 [ false, %lor.lhs.false3 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %lor.lhs.false14 ], [ false, %lor.lhs.false11 ], [ false, %if.end ], [ %or.cond4.not, %lor.lhs.false17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18TestCBBFinishChildv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %out_buf = alloca ptr, align 8
  %out_size = alloca i64, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 16)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @CBB_finish(ptr noundef nonnull %child, ptr noundef nonnull %out_buf, ptr noundef nonnull %out_size)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %out_buf, ptr noundef nonnull %out_size)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @CBB_cleanup(ptr noundef nonnull %cbb)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %out_buf, align 8
  %1 = load i64, ptr %out_size, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %land.end.thread, label %land.end

land.end.thread:                                  ; preds = %if.end9
  %2 = load i8, ptr %0, align 1
  %cmp10 = icmp eq i8 %2, 0
  br label %if.then.i

land.end:                                         ; preds = %if.end9
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.end.thread, %land.end
  %3 = phi i1 [ %cmp10, %land.end.thread ], [ false, %land.end ]
  call void @free(ptr noundef nonnull %0) #12
  br label %return

return:                                           ; preds = %if.then.i, %land.end, %entry, %if.then8
  %retval.0 = phi i1 [ false, %if.then8 ], [ false, %entry ], [ false, %land.end ], [ %3, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL13TestCBBMisusev() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %contents = alloca %struct.cbb_st, align 8
  %buf = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @CBB_add_u8(ptr noundef nonnull %child, i8 noundef zeroext 1)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext 2)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @CBB_cleanup(ptr noundef nonnull %cbb)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %call10 = call i32 @CBB_add_u8(ptr noundef nonnull %child, i8 noundef zeroext 1)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %lor.lhs.false12, label %if.then30

lor.lhs.false12:                                  ; preds = %if.end9
  %call13 = call i32 @CBB_add_u16(ptr noundef nonnull %child, i16 noundef zeroext 1)
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %lor.lhs.false15, label %if.then30

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @CBB_add_u24(ptr noundef nonnull %child, i32 noundef 1)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %if.then30

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %child, ptr noundef nonnull %contents)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %lor.lhs.false21, label %if.then30

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %child, ptr noundef nonnull %contents)
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %lor.lhs.false24, label %if.then30

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @CBB_add_asn1(ptr noundef nonnull %child, ptr noundef nonnull %contents, i8 noundef zeroext 1)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %lor.lhs.false27, label %if.then30

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef nonnull @.str.4, i64 noundef 1)
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %if.end9
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.5, i64 43, i64 1, ptr %0) #13
  call void @CBB_cleanup(ptr noundef nonnull %cbb)
  br label %return

if.end32:                                         ; preds = %lor.lhs.false27
  %call33 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %buf, ptr noundef nonnull %buf_len)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  call void @CBB_cleanup(ptr noundef nonnull %cbb)
  br label %return

if.end36:                                         ; preds = %if.end32
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %buf_len, align 8
  %cmp.not = icmp eq i64 %3, 3
  br i1 %cmp.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.end36
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %2, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %cmp39.not = icmp eq i32 %bcmp, 0
  br label %if.then.i

cleanup:                                          ; preds = %if.end36
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup.thread, %cleanup
  %retval.13 = phi i1 [ %cmp39.not, %cleanup.thread ], [ false, %cleanup ]
  call void @free(ptr noundef nonnull %2) #12
  br label %return

return:                                           ; preds = %if.then.i, %cleanup, %entry, %if.then35, %if.then30, %if.then8
  %retval.0 = phi i1 [ false, %if.then30 ], [ false, %if.then35 ], [ false, %if.then8 ], [ false, %entry ], [ false, %cleanup ], [ %retval.13, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL15TestCBBPrefixedv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %contents = alloca %struct.cbb_st, align 8
  %inner_contents = alloca %struct.cbb_st, align 8
  %inner_inner_contents = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i64 @CBB_len(ptr noundef nonnull %cbb)
  %cmp.not = icmp eq i64 %call1, 0
  br i1 %cmp.not, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %contents)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %contents)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = call i32 @CBB_add_u8(ptr noundef nonnull %contents, i8 noundef zeroext 1)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = call i64 @CBB_len(ptr noundef nonnull %contents)
  %cmp13.not = icmp eq i64 %call12, 1
  br i1 %cmp13.not, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @CBB_flush(ptr noundef nonnull %cbb)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = call i64 @CBB_len(ptr noundef nonnull %cbb)
  %cmp19.not = icmp eq i64 %call18, 3
  br i1 %cmp19.not, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %contents)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @CBB_add_u16(ptr noundef nonnull %contents, i16 noundef zeroext 515)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = call i32 @CBB_add_u24_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %contents)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = call i32 @CBB_add_u24(ptr noundef nonnull %contents, i32 noundef 263430)
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %call33 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %contents)
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %call36 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %inner_contents)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %call39 = call i32 @CBB_add_u8(ptr noundef nonnull %inner_contents, i8 noundef zeroext 1)
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call42 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %inner_contents, ptr noundef nonnull %inner_inner_contents)
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %call45 = call i32 @CBB_add_u8(ptr noundef nonnull %inner_inner_contents, i8 noundef zeroext 2)
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %call48 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %buf, ptr noundef nonnull %buf_len)
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @CBB_cleanup(ptr noundef nonnull %cbb)
  br label %return

if.end:                                           ; preds = %lor.lhs.false47
  %0 = load ptr, ptr %buf, align 8
  %1 = load i64, ptr %buf_len, align 8
  %cmp50 = icmp eq i64 %1, 19
  br i1 %cmp50, label %land.end.thread, label %land.end

land.end.thread:                                  ; preds = %if.end
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @_ZZL15TestCBBPrefixedvE9kExpected, i64 19)
  %cmp52 = icmp eq i32 %bcmp, 0
  br label %if.then.i

land.end:                                         ; preds = %if.end
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %land.end.thread, %land.end
  %2 = phi i1 [ %cmp52, %land.end.thread ], [ false, %land.end ]
  call void @free(ptr noundef nonnull %0) #12
  br label %return

return:                                           ; preds = %if.then.i, %land.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %land.end ], [ %2, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL19TestCBBDiscardChildv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cbb = alloca %class.ScopedOpenSSLContext, align 8
  %contents = alloca %struct.cbb_st, align 8
  %inner_contents = alloca %struct.cbb_st, align 8
  %inner_inner_contents = alloca %struct.cbb_st, align 8
  %buf = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  call void @CBB_zero(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
  %call2 = invoke i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont1
  %call6 = invoke i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext -86)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %cleanup, label %if.end

lpad:                                             ; preds = %invoke.cont74, %if.end73, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false22, %lor.lhs.false16, %invoke.cont10, %if.end, %lor.lhs.false, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit: ; preds = %lpad
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont5
  invoke void @CBB_discard_child(ptr noundef nonnull %cbb)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %call14 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %contents)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %cleanup, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %invoke.cont13
  %call20 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %contents)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %lor.lhs.false16
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %cleanup, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %invoke.cont19
  %call24 = invoke i32 @CBB_add_u8(ptr noundef nonnull %contents, i8 noundef zeroext -69)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %lor.lhs.false22
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %cleanup, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %invoke.cont23
  %call30 = invoke i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %contents)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %lor.lhs.false26
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %cleanup, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %invoke.cont29
  %call34 = invoke i32 @CBB_add_u16(ptr noundef nonnull %contents, i16 noundef zeroext -13108)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %lor.lhs.false32
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %cleanup, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %call40 = invoke i32 @CBB_add_u24_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %contents)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %lor.lhs.false36
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %cleanup, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %invoke.cont39
  %call44 = invoke i32 @CBB_add_u24(ptr noundef nonnull %contents, i32 noundef 14540253)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %lor.lhs.false42
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %cleanup, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %invoke.cont43
  %call50 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %contents)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %lor.lhs.false46
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %cleanup, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %invoke.cont49
  %call54 = invoke i32 @CBB_add_u8(ptr noundef nonnull %contents, i8 noundef zeroext -1)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %lor.lhs.false52
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %cleanup, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %invoke.cont53
  %call58 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %contents, ptr noundef nonnull %inner_contents)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %lor.lhs.false56
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %cleanup, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %invoke.cont57
  %call62 = invoke i32 @CBB_add_u8(ptr noundef nonnull %inner_contents, i8 noundef zeroext 66)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %lor.lhs.false60
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %cleanup, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %call66 = invoke i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %inner_contents, ptr noundef nonnull %inner_inner_contents)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %lor.lhs.false64
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %cleanup, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %invoke.cont65
  %call70 = invoke i32 @CBB_add_u8(ptr noundef nonnull %inner_inner_contents, i8 noundef zeroext -103)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %lor.lhs.false68
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %cleanup, label %if.end73

if.end73:                                         ; preds = %invoke.cont69
  invoke void @CBB_discard_child(ptr noundef nonnull %contents)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.end73
  %call78 = invoke i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %buf, ptr noundef nonnull %buf_len)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont74
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %cleanup, label %if.end81

if.end81:                                         ; preds = %invoke.cont77
  %3 = load ptr, ptr %buf, align 8
  %4 = load i64, ptr %buf_len, align 8
  %cmp = icmp eq i64 %4, 16
  br i1 %cmp, label %land.end.thread, label %land.end

land.end.thread:                                  ; preds = %if.end81
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) @_ZZL19TestCBBDiscardChildvE9kExpected, i64 16)
  %cmp83 = icmp eq i32 %bcmp, 0
  br label %if.then.i

land.end:                                         ; preds = %if.end81
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %land.end.thread, %land.end
  %5 = phi i1 [ %cmp83, %land.end.thread ], [ false, %land.end ]
  call void @free(ptr noundef nonnull %3) #12
  br label %cleanup

cleanup:                                          ; preds = %if.then.i, %land.end, %invoke.cont77, %invoke.cont13, %invoke.cont19, %invoke.cont23, %invoke.cont29, %invoke.cont33, %invoke.cont39, %invoke.cont43, %invoke.cont49, %invoke.cont53, %invoke.cont57, %invoke.cont61, %invoke.cont65, %invoke.cont69, %invoke.cont1, %invoke.cont5
  %retval.0 = phi i1 [ false, %invoke.cont5 ], [ false, %invoke.cont1 ], [ false, %invoke.cont69 ], [ false, %invoke.cont65 ], [ false, %invoke.cont61 ], [ false, %invoke.cont57 ], [ false, %invoke.cont53 ], [ false, %invoke.cont49 ], [ false, %invoke.cont43 ], [ false, %invoke.cont39 ], [ false, %invoke.cont33 ], [ false, %invoke.cont29 ], [ false, %invoke.cont23 ], [ false, %invoke.cont19 ], [ false, %invoke.cont13 ], [ false, %invoke.cont77 ], [ false, %land.end ], [ %5, %if.then.i ]
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %cleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit2: ; preds = %cleanup
  ret i1 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11TestCBBASN1v() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %contents = alloca %struct.cbb_st, align 8
  %inner_contents = alloca %struct.cbb_st, align 8
  %call = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @CBB_add_asn1(ptr noundef nonnull %cbb, ptr noundef nonnull %contents, i8 noundef zeroext 48)
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @CBB_add_bytes(ptr noundef nonnull %contents, ptr noundef nonnull @.str.7, i64 noundef 3)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %buf, ptr noundef nonnull %buf_len)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @CBB_cleanup(ptr noundef nonnull %cbb)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %buf, align 8
  %1 = load i64, ptr %buf_len, align 8
  %cmp.not = icmp eq i64 %1, 5
  br i1 %cmp.not, label %lor.lhs.false10, label %cleanup113

lor.lhs.false10:                                  ; preds = %if.end9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @_ZZL11TestCBBASN1vE9kExpected, i64 5)
  %cmp12.not = icmp eq i32 %bcmp, 0
  br i1 %cmp12.not, label %if.end14, label %if.then.i

if.end14:                                         ; preds = %lor.lhs.false10
  %call5.i.i.i.i1.i.i8 = invoke noalias noundef nonnull dereferenceable(100000) ptr @_Znwm(i64 noundef 100000) #15
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.end14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100000) %call5.i.i.i.i1.i.i8, i8 66, i64 100000, i1 false)
  %call18 = invoke i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0)
          to label %invoke.cont17 unwind label %ehcleanup.thread44

invoke.cont17:                                    ; preds = %invoke.cont
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit17, label %if.end21

ehcleanup.thread:                                 ; preds = %if.end14
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i19

if.end21:                                         ; preds = %invoke.cont17
  %call23 = invoke i32 @CBB_add_asn1(ptr noundef nonnull %cbb, ptr noundef nonnull %contents, i8 noundef zeroext 48)
          to label %invoke.cont22 unwind label %ehcleanup.thread44

invoke.cont22:                                    ; preds = %if.end21
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then34, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %invoke.cont22
  %call28 = invoke i32 @CBB_add_bytes(ptr noundef nonnull %contents, ptr noundef nonnull %call5.i.i.i.i1.i.i8, i64 noundef 130)
          to label %invoke.cont27 unwind label %ehcleanup.thread44

invoke.cont27:                                    ; preds = %lor.lhs.false25
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %invoke.cont27
  %call32 = invoke i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %buf, ptr noundef nonnull %buf_len)
          to label %invoke.cont31 unwind label %ehcleanup.thread44

invoke.cont31:                                    ; preds = %lor.lhs.false30
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit

if.then34:                                        ; preds = %invoke.cont31, %invoke.cont27, %invoke.cont22
  invoke void @CBB_cleanup(ptr noundef nonnull %cbb)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit17 unwind label %ehcleanup.thread44

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit: ; preds = %invoke.cont31
  %3 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef nonnull %0) #12
  %4 = load i64, ptr %buf_len, align 8
  %cmp37.not = icmp eq i64 %4, 133
  br i1 %cmp37.not, label %lor.lhs.false38, label %_ZNSt6vectorIhSaIhEED2Ev.exit17

lor.lhs.false38:                                  ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit
  %5 = load ptr, ptr %buf, align 8
  %bcmp1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %cmp40.not = icmp eq i32 %bcmp1, 0
  br i1 %cmp40.not, label %lor.lhs.false41, label %_ZNSt6vectorIhSaIhEED2Ev.exit17

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 3
  %bcmp2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(130) %add.ptr, ptr noundef nonnull dereferenceable(130) %call5.i.i.i.i1.i.i8, i64 130)
  %cmp44.not = icmp eq i32 %bcmp2, 0
  br i1 %cmp44.not, label %if.end46, label %_ZNSt6vectorIhSaIhEED2Ev.exit17

if.end46:                                         ; preds = %lor.lhs.false41
  %call48 = invoke i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0)
          to label %invoke.cont47 unwind label %ehcleanup

invoke.cont47:                                    ; preds = %if.end46
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit17, label %if.end51

if.end51:                                         ; preds = %invoke.cont47
  %call53 = invoke i32 @CBB_add_asn1(ptr noundef nonnull %cbb, ptr noundef nonnull %contents, i8 noundef zeroext 48)
          to label %invoke.cont52 unwind label %ehcleanup

invoke.cont52:                                    ; preds = %if.end51
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then64, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %invoke.cont52
  %call58 = invoke i32 @CBB_add_bytes(ptr noundef nonnull %contents, ptr noundef nonnull %call5.i.i.i.i1.i.i8, i64 noundef 1000)
          to label %invoke.cont57 unwind label %ehcleanup

invoke.cont57:                                    ; preds = %lor.lhs.false55
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then64, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %invoke.cont57
  %call62 = invoke i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %buf, ptr noundef nonnull %buf_len)
          to label %invoke.cont61 unwind label %ehcleanup

invoke.cont61:                                    ; preds = %lor.lhs.false60
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.then64, label %if.end66

if.then64:                                        ; preds = %invoke.cont61, %invoke.cont57, %invoke.cont52
  invoke void @CBB_cleanup(ptr noundef nonnull %cbb)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit17 unwind label %ehcleanup

if.end66:                                         ; preds = %invoke.cont61
  %6 = load ptr, ptr %buf, align 8
  %tobool.not.i.i9 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i9, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit11, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end66
  call void @free(ptr noundef nonnull %3) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit11

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit11: ; preds = %if.end66, %if.then.i.i10
  %7 = load i64, ptr %buf_len, align 8
  %cmp67.not = icmp eq i64 %7, 1004
  br i1 %cmp67.not, label %lor.lhs.false68, label %_ZNSt6vectorIhSaIhEED2Ev.exit17

lor.lhs.false68:                                  ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit11
  %8 = load ptr, ptr %buf, align 8
  %bcmp3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %cmp70.not = icmp eq i32 %bcmp3, 0
  br i1 %cmp70.not, label %lor.lhs.false71, label %_ZNSt6vectorIhSaIhEED2Ev.exit17

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %bcmp4 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1000) %add.ptr72, ptr noundef nonnull dereferenceable(1000) %call5.i.i.i.i1.i.i8, i64 1000)
  %tobool75.not = icmp eq i32 %bcmp4, 0
  br i1 %tobool75.not, label %if.end77, label %_ZNSt6vectorIhSaIhEED2Ev.exit17

if.end77:                                         ; preds = %lor.lhs.false71
  %call79 = invoke i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0)
          to label %invoke.cont78 unwind label %ehcleanup

invoke.cont78:                                    ; preds = %if.end77
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit17, label %if.end82

if.end82:                                         ; preds = %invoke.cont78
  %call84 = invoke i32 @CBB_add_asn1(ptr noundef nonnull %cbb, ptr noundef nonnull %contents, i8 noundef zeroext 48)
          to label %invoke.cont83 unwind label %ehcleanup

invoke.cont83:                                    ; preds = %if.end82
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then99, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %invoke.cont83
  %call88 = invoke i32 @CBB_add_asn1(ptr noundef nonnull %contents, ptr noundef nonnull %inner_contents, i8 noundef zeroext 48)
          to label %invoke.cont87 unwind label %ehcleanup

invoke.cont87:                                    ; preds = %lor.lhs.false86
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then99, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %invoke.cont87
  %call93 = invoke i32 @CBB_add_bytes(ptr noundef nonnull %inner_contents, ptr noundef nonnull %call5.i.i.i.i1.i.i8, i64 noundef 100000)
          to label %invoke.cont92 unwind label %ehcleanup

invoke.cont92:                                    ; preds = %lor.lhs.false90
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then99, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %invoke.cont92
  %call97 = invoke i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %buf, ptr noundef nonnull %buf_len)
          to label %invoke.cont96 unwind label %ehcleanup

invoke.cont96:                                    ; preds = %lor.lhs.false95
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99, label %if.end101

if.then99:                                        ; preds = %invoke.cont96, %invoke.cont92, %invoke.cont87, %invoke.cont83
  invoke void @CBB_cleanup(ptr noundef nonnull %cbb)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit17 unwind label %ehcleanup

if.end101:                                        ; preds = %invoke.cont96
  %9 = load ptr, ptr %buf, align 8
  %tobool.not.i.i12 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i12, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit14, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.end101
  call void @free(ptr noundef nonnull %6) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit14

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit14: ; preds = %if.end101, %if.then.i.i13
  %10 = load i64, ptr %buf_len, align 8
  %cmp102.not = icmp eq i64 %10, 100010
  br i1 %cmp102.not, label %lor.lhs.false103, label %_ZNSt6vectorIhSaIhEED2Ev.exit17

lor.lhs.false103:                                 ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit14
  %11 = load ptr, ptr %buf, align 8
  %bcmp6 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %11, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %cmp105.not = icmp eq i32 %bcmp6, 0
  br i1 %cmp105.not, label %lor.lhs.false106, label %_ZNSt6vectorIhSaIhEED2Ev.exit17

lor.lhs.false106:                                 ; preds = %lor.lhs.false103
  %add.ptr107 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %bcmp7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(100000) %add.ptr107, ptr noundef nonnull dereferenceable(100000) %call5.i.i.i.i1.i.i8, i64 100000)
  %tobool110.not = icmp eq i32 %bcmp7, 0
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit17

_ZNSt6vectorIhSaIhEED2Ev.exit17:                  ; preds = %lor.lhs.false106, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit14, %lor.lhs.false103, %if.then99, %invoke.cont78, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit11, %lor.lhs.false68, %lor.lhs.false71, %if.then64, %invoke.cont47, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit, %lor.lhs.false38, %lor.lhs.false41, %if.then34, %invoke.cont17
  %scoper.sroa.0.2 = phi ptr [ %0, %invoke.cont17 ], [ %0, %if.then34 ], [ %3, %invoke.cont47 ], [ %3, %if.then64 ], [ %6, %invoke.cont78 ], [ %6, %if.then99 ], [ %9, %lor.lhs.false106 ], [ %9, %lor.lhs.false103 ], [ %9, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit14 ], [ %6, %lor.lhs.false71 ], [ %6, %lor.lhs.false68 ], [ %6, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit11 ], [ %3, %lor.lhs.false41 ], [ %3, %lor.lhs.false38 ], [ %3, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit ]
  %retval.2 = phi i1 [ false, %invoke.cont17 ], [ false, %if.then34 ], [ false, %invoke.cont47 ], [ false, %if.then64 ], [ false, %invoke.cont78 ], [ false, %if.then99 ], [ %tobool110.not, %lor.lhs.false106 ], [ false, %lor.lhs.false103 ], [ false, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit14 ], [ false, %lor.lhs.false71 ], [ false, %lor.lhs.false68 ], [ false, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit11 ], [ false, %lor.lhs.false41 ], [ false, %lor.lhs.false38 ], [ false, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i8) #16
  br label %cleanup113

cleanup113:                                       ; preds = %if.end9, %_ZNSt6vectorIhSaIhEED2Ev.exit17
  %scoper.sroa.0.0 = phi ptr [ %scoper.sroa.0.2, %_ZNSt6vectorIhSaIhEED2Ev.exit17 ], [ %0, %if.end9 ]
  %retval.1 = phi i1 [ %retval.2, %_ZNSt6vectorIhSaIhEED2Ev.exit17 ], [ false, %if.end9 ]
  %cmp.not.i = icmp eq ptr %scoper.sroa.0.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false10, %cleanup113
  %retval.136 = phi i1 [ %retval.1, %cleanup113 ], [ false, %lor.lhs.false10 ]
  %scoper.sroa.0.035 = phi ptr [ %scoper.sroa.0.0, %cleanup113 ], [ %0, %lor.lhs.false10 ]
  call void @free(ptr noundef nonnull %scoper.sroa.0.035) #12
  br label %return

ehcleanup.thread44:                               ; preds = %if.then34, %lor.lhs.false30, %lor.lhs.false25, %if.end21, %invoke.cont
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i8) #16
  br label %if.then.i19

ehcleanup:                                        ; preds = %if.end46, %if.end51, %lor.lhs.false55, %lor.lhs.false60, %if.then64, %if.end77, %if.end82, %lor.lhs.false86, %lor.lhs.false90, %lor.lhs.false95, %if.then99
  %scoper.sroa.0.1.ph = phi ptr [ %3, %if.end46 ], [ %3, %if.end51 ], [ %3, %lor.lhs.false55 ], [ %3, %lor.lhs.false60 ], [ %6, %if.end77 ], [ %6, %if.end82 ], [ %6, %lor.lhs.false86 ], [ %6, %lor.lhs.false90 ], [ %6, %lor.lhs.false95 ], [ %6, %if.then99 ], [ %3, %if.then64 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i8) #16
  %cmp.not.i18 = icmp eq ptr %scoper.sroa.0.1.ph, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit20, label %if.then.i19

if.then.i19:                                      ; preds = %ehcleanup.thread44, %ehcleanup.thread, %ehcleanup
  %.pn42 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %lpad.thr_comm, %ehcleanup.thread44 ]
  %scoper.sroa.0.341 = phi ptr [ %0, %ehcleanup.thread ], [ %scoper.sroa.0.1.ph, %ehcleanup ], [ %0, %ehcleanup.thread44 ]
  call void @free(ptr noundef nonnull %scoper.sroa.0.341) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit20

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit20:  ; preds = %ehcleanup, %if.then.i19
  %.pn43 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %.pn42, %if.then.i19 ]
  resume { ptr, i32 } %.pn43

return:                                           ; preds = %if.then.i, %cleanup113, %entry, %if.then8
  %retval.0 = phi i1 [ false, %if.then8 ], [ false, %entry ], [ %retval.1, %cleanup113 ], [ %retval.136, %if.then.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL14TestBerConvertv() unnamed_addr #0 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZZL14TestBerConvertvE10kSimpleBER, i64 noundef 3, ptr noundef nonnull @_ZZL14TestBerConvertvE10kSimpleBER, i64 noundef 3)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZZL14TestBerConvertvE9kIndefDER, i64 noundef 5, ptr noundef nonnull @_ZZL14TestBerConvertvE9kIndefBER, i64 noundef 7)
  br i1 %call1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = tail call fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef nonnull @.str.14, ptr noundef nonnull @_ZZL14TestBerConvertvE15kOctetStringDER, i64 noundef 6, ptr noundef nonnull @_ZZL14TestBerConvertvE15kOctetStringBER, i64 noundef 12)
  br i1 %call3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %call5 = tail call fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZZL14TestBerConvertvE7kNSSDER, i64 noundef 85, ptr noundef nonnull @_ZZL14TestBerConvertvE7kNSSBER, i64 noundef 95)
  br i1 %call5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %call6 = tail call fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef nonnull @.str.16, ptr noundef nonnull @_ZZL14TestBerConvertvE21kConstructedStringDER, i64 noundef 10, ptr noundef nonnull @_ZZL14TestBerConvertvE21kConstructedStringBER, i64 noundef 18)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call6, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18TestImplicitStringv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %storage = alloca ptr, align 8
  %in = alloca %struct.cbs_st, align 8
  %out = alloca %struct.cbs_st, align 8
  br label %for.body

for.body:                                         ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit12, %entry
  %__begin1.0.idx15 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit12 ]
  %__begin1.0.ptr16 = getelementptr inbounds nuw i8, ptr @_ZL20kImplicitStringTests, i64 %__begin1.0.idx15
  store ptr null, ptr %storage, align 8
  %0 = load ptr, ptr %__begin1.0.ptr16, align 8
  %in_len = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr16, i64 8
  %1 = load i64, ptr %in_len, align 8
  call void @CBS_init(ptr noundef nonnull %in, ptr noundef %0, i64 noundef %1)
  %call = call i32 @CBS_get_asn1_implicit_string(ptr noundef nonnull %in, ptr noundef nonnull %out, ptr noundef nonnull %storage, i32 noundef 128, i32 noundef 4)
  %2 = load ptr, ptr %storage, align 8
  %tobool = icmp ne i32 %call, 0
  %ok2 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr16, i64 16
  %3 = load i8, ptr %ok2, align 8
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %tobool, %4
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr @stderr, align 8
  %cond = select i1 %tobool, ptr @.str.21, ptr @.str.22
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.20, ptr noundef nonnull %cond) #13
  br label %cleanup

lpad:                                             ; preds = %lor.lhs.false, %land.lhs.true
  %7 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  call void @free(ptr noundef nonnull %2) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %lpad, %if.then.i
  resume { ptr, i32 } %7

if.end:                                           ; preds = %for.body
  br i1 %tobool, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.end
  %call10 = invoke i64 @CBS_len(ptr noundef nonnull %out)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true
  %out_len = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr16, i64 32
  %8 = load i64, ptr %out_len, align 8
  %cmp11.not = icmp eq i64 %call10, %8
  br i1 %cmp11.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %invoke.cont9
  %call13 = invoke ptr @CBS_data(ptr noundef nonnull %out)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %lor.lhs.false
  %out14 = getelementptr inbounds nuw i8, ptr %__begin1.0.ptr16, i64 24
  %9 = load ptr, ptr %out14, align 8
  %bcmp = call i32 @bcmp(ptr %call13, ptr %9, i64 %call10)
  %cmp17.not = icmp eq i32 %bcmp, 0
  br i1 %cmp17.not, label %cleanup, label %if.then18

if.then18:                                        ; preds = %invoke.cont12, %invoke.cont9
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.23, i64 51, i64 1, ptr %10) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont12, %if.then18, %if.then
  %switch = phi i1 [ false, %if.then ], [ false, %if.then18 ], [ true, %invoke.cont12 ], [ true, %if.end ]
  %cmp.not.i10 = icmp eq ptr %2, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %cleanup
  call void @free(ptr noundef nonnull %2) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit12

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit12:  ; preds = %cleanup, %if.then.i11
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx15, 40
  %cmp.not = icmp ne i64 %__begin1.0.add, 240
  %or.cond.not = select i1 %switch, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit12
  ret i1 %switch
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL14TestASN1Uint64v() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cbs = alloca %struct.cbs_st, align 8
  %value = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %out = alloca ptr, align 8
  %len = alloca i64, align 8
  %cbs32 = alloca %struct.cbs_st, align 8
  %value33 = alloca i64, align 8
  br label %for.body

for.cond:                                         ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit
  %inc = add nuw nsw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %for.body29, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %i.012 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [7 x %struct.ASN1Uint64Test], ptr @_ZL16kASN1Uint64Tests, i64 0, i64 %i.012
  %encoding = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %encoding, align 8
  %encoding_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load i64, ptr %encoding_len, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %0, i64 noundef %1)
  %call = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %cbs, ptr noundef nonnull %value)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call1 = call i64 @CBS_len(ptr noundef nonnull %cbs)
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %value, align 8
  %3 = load i64, ptr %arrayidx, align 8
  %cmp5.not = icmp eq i64 %2, %3
  br i1 %cmp5.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call6 = call i32 @CBB_init(ptr noundef nonnull %cbb, i64 noundef 0)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %call11 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %cbb, i64 noundef %2)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end9
  %call14 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef nonnull %out, ptr noundef nonnull %len)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %if.end9
  call void @CBB_cleanup(ptr noundef nonnull %cbb)
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %4 = load ptr, ptr %out, align 8
  %5 = load i64, ptr %len, align 8
  %cmp19.not = icmp eq i64 %5, %1
  br i1 %cmp19.not, label %lor.lhs.false20, label %cleanup

lor.lhs.false20:                                  ; preds = %if.end17
  %bcmp = call i32 @bcmp(ptr %4, ptr %0, i64 %1)
  %cmp23.not = icmp eq i32 %bcmp, 0
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false20, %if.end17
  %cleanup.dest.slot.0 = phi i1 [ false, %if.end17 ], [ %cmp23.not, %lor.lhs.false20 ]
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  call void @free(ptr noundef nonnull %4) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %cleanup, %if.then.i
  br i1 %cleanup.dest.slot.0, label %for.cond, label %return

for.body29:                                       ; preds = %for.cond, %for.body29
  %i26.013 = phi i64 [ %inc41, %for.body29 ], [ 0, %for.cond ]
  %arrayidx31 = getelementptr inbounds nuw [5 x %struct.ASN1InvalidUint64Test], ptr @_ZL23kASN1InvalidUint64Tests, i64 0, i64 %i26.013
  %6 = load ptr, ptr %arrayidx31, align 16
  %encoding_len35 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 8
  %7 = load i64, ptr %encoding_len35, align 8
  call void @CBS_init(ptr noundef nonnull %cbs32, ptr noundef %6, i64 noundef %7)
  %call36 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %cbs32, ptr noundef nonnull %value33)
  %tobool37.not = icmp eq i32 %call36, 0
  %inc41 = add nuw nsw i64 %i26.013, 1
  %exitcond15.not = icmp ne i64 %inc41, 5
  %or.cond.not = select i1 %tobool37.not, i1 %exitcond15.not, i1 false
  br i1 %or.cond.not, label %for.body29, label %return, !llvm.loop !9

return:                                           ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, %if.end, %for.body, %lor.lhs.false, %lor.lhs.false3, %for.body29, %if.then16
  %retval.1 = phi i1 [ false, %if.then16 ], [ %tobool37.not, %for.body29 ], [ false, %lor.lhs.false3 ], [ false, %lor.lhs.false ], [ false, %for.body ], [ false, %if.end ], [ false, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL23TestGetOptionalASN1Boolv() unnamed_addr #0 {
entry:
  %data = alloca %struct.cbs_st, align 8
  %val = alloca i32, align 4
  call void @CBS_init(ptr noundef nonnull %data, ptr noundef null, i64 noundef 0)
  store i32 2, ptr %val, align 4
  %call = call i32 @CBS_get_optional_asn1_bool(ptr noundef nonnull %data, ptr noundef nonnull %val, i32 noundef 10, i32 noundef 0)
  %tobool = icmp eq i32 %call, 0
  %0 = load i32, ptr %val, align 4
  %cmp = icmp ne i32 %0, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @CBS_init(ptr noundef nonnull %data, ptr noundef nonnull @_ZZL23TestGetOptionalASN1BoolvE5kTrue, i64 noundef 5)
  store i32 2, ptr %val, align 4
  %call1 = call i32 @CBS_get_optional_asn1_bool(ptr noundef nonnull %data, ptr noundef nonnull %val, i32 noundef 10, i32 noundef 0)
  %tobool2 = icmp eq i32 %call1, 0
  %1 = load i32, ptr %val, align 4
  %cmp4 = icmp ne i32 %1, 1
  %or.cond1 = select i1 %tobool2, i1 true, i1 %cmp4
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @CBS_init(ptr noundef nonnull %data, ptr noundef nonnull @_ZZL23TestGetOptionalASN1BoolvE6kFalse, i64 noundef 5)
  store i32 2, ptr %val, align 4
  %call7 = call i32 @CBS_get_optional_asn1_bool(ptr noundef nonnull %data, ptr noundef nonnull %val, i32 noundef 10, i32 noundef 1)
  %tobool8 = icmp eq i32 %call7, 0
  %2 = load i32, ptr %val, align 4
  %cmp10 = icmp ne i32 %2, 0
  %or.cond2 = select i1 %tobool8, i1 true, i1 %cmp10
  br i1 %or.cond2, label %return, label %if.end12

if.end12:                                         ; preds = %if.end6
  call void @CBS_init(ptr noundef nonnull %data, ptr noundef nonnull @_ZZL23TestGetOptionalASN1BoolvE8kInvalid, i64 noundef 5)
  %call13 = call i32 @CBS_get_optional_asn1_bool(ptr noundef nonnull %data, ptr noundef nonnull %val, i32 noundef 10, i32 noundef 1)
  %tobool14.not = icmp eq i32 %call13, 0
  br label %return

return:                                           ; preds = %if.end12, %if.end6, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end6 ], [ %tobool14.not, %if.end12 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL8TestZerov() unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  call void @CBB_zero(ptr noundef nonnull %cbb)
  call void @CBB_cleanup(ptr noundef nonnull %cbb)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL14TestCBBReservev() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [10 x i8], align 1
  %ptr = alloca ptr, align 8
  %len = alloca i64, align 8
  %cbb = alloca %class.ScopedOpenSSLContext, align 8
  call void @CBB_zero(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
  %call1 = invoke i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef nonnull %buf, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call4 = invoke i32 @CBB_reserve(ptr noundef nonnull %cbb, ptr noundef nonnull %ptr, i64 noundef 11)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.lhs.false
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %cleanup

lor.lhs.false6:                                   ; preds = %invoke.cont3
  %call9 = invoke i32 @CBB_reserve(ptr noundef nonnull %cbb, ptr noundef nonnull %ptr, i64 noundef 10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %lor.lhs.false6
  %tobool10 = icmp eq i32 %call9, 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, %buf
  %or.cond = select i1 %tobool10, i1 true, i1 %cmp
  br i1 %or.cond, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %invoke.cont8
  %call16 = invoke i32 @CBB_did_write(ptr noundef nonnull %cbb, i64 noundef 5)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %lor.lhs.false13
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %cleanup, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %invoke.cont15
  %call21 = invoke i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef null, ptr noundef nonnull %len)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %lor.lhs.false18
  %tobool22 = icmp ne i32 %call21, 0
  %1 = load i64, ptr %len, align 8
  %cmp24 = icmp eq i64 %1, 5
  %or.cond1.not = select i1 %tobool22, i1 %cmp24, i1 false
  br label %cleanup

lpad:                                             ; preds = %lor.lhs.false18, %lor.lhs.false13, %lor.lhs.false6, %lor.lhs.false, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit: ; preds = %lpad
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont20, %invoke.cont, %invoke.cont3, %invoke.cont8, %invoke.cont15
  %retval.0 = phi i1 [ false, %invoke.cont15 ], [ false, %invoke.cont8 ], [ false, %invoke.cont3 ], [ false, %invoke.cont ], [ %or.cond1.not, %invoke.cont20 ]
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %cleanup
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit3: ; preds = %cleanup
  ret i1 %retval.0
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u24(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u24_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_peek_asn1_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_optional_asn1(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_optional_asn1_octet_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_optional_asn1_uint64(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_u24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i64 @CBB_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u24_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_discard_child(ptr noundef) local_unnamed_addr #1

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef %name, ptr noundef readonly captures(none) %der_expected, i64 noundef range(i64 3, 86) %der_len, ptr noundef %ber, i64 noundef range(i64 3, 96) %ber_len) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %in = alloca %struct.cbs_st, align 8
  %out = alloca ptr, align 8
  %out_len = alloca i64, align 8
  call void @CBS_init(ptr noundef nonnull %in, ptr noundef %ber, i64 noundef %ber_len)
  %call = call i32 @CBS_asn1_ber_to_der(ptr noundef nonnull %in, ptr noundef nonnull %out, ptr noundef nonnull %out_len)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %name) #13
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %cmp3.not = icmp eq i64 %ber_len, %der_len
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then2
  %bcmp9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %der_expected, ptr noundef nonnull dereferenceable(1) %ber, i64 %der_len)
  %cmp5.not = icmp eq i32 %bcmp9, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  %2 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef %name) #13
  br label %return

if.end9:                                          ; preds = %if.end
  %3 = load i64, ptr %out_len, align 8
  %cmp10.not = icmp eq i64 %3, %der_len
  br i1 %cmp10.not, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %if.end9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %der_expected, i64 %der_len)
  %cmp13.not = icmp eq i32 %bcmp, 0
  br i1 %cmp13.not, label %if.then.i, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %if.end9
  %4 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.19, ptr noundef %name) #13
  br label %if.then.i

if.then.i:                                        ; preds = %if.then14, %lor.lhs.false11
  %retval.1 = phi i1 [ false, %if.then14 ], [ true, %lor.lhs.false11 ]
  call void @free(ptr noundef nonnull %1) #12
  br label %return

return:                                           ; preds = %if.then6, %lor.lhs.false, %if.then.i, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ %retval.1, %if.then.i ], [ true, %lor.lhs.false ], [ false, %if.then6 ]
  ret i1 %retval.0
}

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_implicit_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_optional_asn1_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_did_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}

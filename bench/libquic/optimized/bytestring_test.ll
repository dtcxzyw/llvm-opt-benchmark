; ModuleID = 'bench/libquic/original/bytestring_test.ll'
source_filename = "bench/libquic/original/bytestring_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbs_st, align 8
  %5 = alloca %struct.cbs_st, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %struct.cbs_st, align 8
  %14 = alloca %struct.cbs_st, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca %struct.cbs_st, align 8
  %19 = alloca %struct.cbs_st, align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @CBS_init(ptr noundef nonnull %19, ptr noundef nonnull @_ZZL8TestSkipvE5kData, i64 noundef 3)
  %20 = call i64 @CBS_len(ptr noundef nonnull %19)
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %_ZL8TestSkipv.exit.thread

22:                                               ; preds = %0
  %23 = call i32 @CBS_skip(ptr noundef nonnull %19, i64 noundef 1)
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZL8TestSkipv.exit.thread, label %24

24:                                               ; preds = %22
  %25 = call i64 @CBS_len(ptr noundef nonnull %19)
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %_ZL8TestSkipv.exit.thread

27:                                               ; preds = %24
  %28 = call i32 @CBS_skip(ptr noundef nonnull %19, i64 noundef 2)
  %.not1.i = icmp eq i32 %28, 0
  br i1 %.not1.i, label %_ZL8TestSkipv.exit.thread, label %29

29:                                               ; preds = %27
  %30 = call i64 @CBS_len(ptr noundef nonnull %19)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZL8TestSkipv.exit, label %_ZL8TestSkipv.exit.thread

_ZL8TestSkipv.exit.thread:                        ; preds = %29, %27, %24, %22, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %219

_ZL8TestSkipv.exit:                               ; preds = %29
  %32 = call i32 @CBS_skip(ptr noundef nonnull %19, i64 noundef 1)
  %.not2.i = icmp eq i32 %32, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not2.i, label %33, label %219

33:                                               ; preds = %_ZL8TestSkipv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @CBS_init(ptr noundef nonnull %18, ptr noundef nonnull @_ZZL11TestGetUintvE5kData, i64 noundef 10)
  %34 = call i32 @CBS_get_u8(ptr noundef nonnull %18, ptr noundef nonnull %15)
  %35 = icmp ne i32 %34, 0
  %36 = load i8, ptr %15, align 1
  %37 = icmp eq i8 %36, 1
  %or.cond.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %_ZL11TestGetUintv.exit.thread

38:                                               ; preds = %33
  %39 = call i32 @CBS_get_u16(ptr noundef nonnull %18, ptr noundef nonnull %16)
  %40 = icmp ne i32 %39, 0
  %41 = load i16, ptr %16, align 2
  %42 = icmp eq i16 %41, 515
  %or.cond5.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond5.i, label %43, label %_ZL11TestGetUintv.exit.thread

43:                                               ; preds = %38
  %44 = call i32 @CBS_get_u24(ptr noundef nonnull %18, ptr noundef nonnull %17)
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr %17, align 4
  %47 = icmp eq i32 %46, 263430
  %or.cond7.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond7.i, label %48, label %_ZL11TestGetUintv.exit.thread

48:                                               ; preds = %43
  %49 = call i32 @CBS_get_u32(ptr noundef nonnull %18, ptr noundef nonnull %17)
  %50 = icmp ne i32 %49, 0
  %51 = load i32, ptr %17, align 4
  %52 = icmp eq i32 %51, 117967114
  %or.cond9.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond9.i, label %_ZL11TestGetUintv.exit, label %_ZL11TestGetUintv.exit.thread

_ZL11TestGetUintv.exit.thread:                    ; preds = %38, %48, %43, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %219

_ZL11TestGetUintv.exit:                           ; preds = %48
  %53 = call i32 @CBS_get_u8(ptr noundef nonnull %18, ptr noundef nonnull %15)
  %.not.i1 = icmp eq i32 %53, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i1, label %54, label %219

54:                                               ; preds = %_ZL11TestGetUintv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @CBS_init(ptr noundef nonnull %13, ptr noundef nonnull @_ZZL15TestGetPrefixedvE5kData, i64 noundef 12)
  %55 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not.i2 = icmp eq i32 %55, 0
  br i1 %.not.i2, label %_ZL15TestGetPrefixedv.exit.thread, label %56

56:                                               ; preds = %54
  %57 = call i64 @CBS_len(ptr noundef nonnull %14)
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZL15TestGetPrefixedv.exit.thread

59:                                               ; preds = %56
  %60 = call i32 @CBS_get_u8(ptr noundef nonnull %14, ptr noundef nonnull %10)
  %61 = icmp ne i32 %60, 0
  %62 = load i8, ptr %10, align 1
  %63 = icmp eq i8 %62, 2
  %or.cond.i3 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i3, label %64, label %_ZL15TestGetPrefixedv.exit.thread

64:                                               ; preds = %59
  %65 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not6.i = icmp eq i32 %65, 0
  br i1 %.not6.i, label %_ZL15TestGetPrefixedv.exit.thread, label %66

66:                                               ; preds = %64
  %67 = call i64 @CBS_len(ptr noundef nonnull %14)
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %69, label %_ZL15TestGetPrefixedv.exit.thread

69:                                               ; preds = %66
  %70 = call i32 @CBS_get_u16(ptr noundef nonnull %14, ptr noundef nonnull %11)
  %71 = icmp ne i32 %70, 0
  %72 = load i16, ptr %11, align 2
  %73 = icmp eq i16 %72, 772
  %or.cond5.i4 = select i1 %71, i1 %73, i1 false
  br i1 %or.cond5.i4, label %74, label %_ZL15TestGetPrefixedv.exit.thread

74:                                               ; preds = %69
  %75 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not7.i = icmp eq i32 %75, 0
  br i1 %.not7.i, label %_ZL15TestGetPrefixedv.exit.thread, label %76

76:                                               ; preds = %74
  %77 = call i64 @CBS_len(ptr noundef nonnull %14)
  %78 = icmp eq i64 %77, 3
  br i1 %78, label %79, label %_ZL15TestGetPrefixedv.exit.thread

79:                                               ; preds = %76
  %80 = call i32 @CBS_get_u24(ptr noundef nonnull %14, ptr noundef nonnull %12)
  %.not8.i = icmp eq i32 %80, 0
  br i1 %.not8.i, label %_ZL15TestGetPrefixedv.exit.thread, label %_ZL15TestGetPrefixedv.exit

_ZL15TestGetPrefixedv.exit.thread:                ; preds = %79, %76, %74, %54, %69, %66, %64, %59, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %219

_ZL15TestGetPrefixedv.exit:                       ; preds = %79
  %81 = load i32, ptr %12, align 4, !tbaa !6
  %82 = icmp eq i32 %81, 197121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %82, label %83, label %219

83:                                               ; preds = %_ZL15TestGetPrefixedv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @CBS_init(ptr noundef nonnull %8, ptr noundef nonnull @_ZZL18TestGetPrefixedBadvE6kData1, i64 noundef 2)
  %84 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not.i5 = icmp eq i32 %84, 0
  br i1 %.not.i5, label %85, label %_ZL18TestGetPrefixedBadv.exit.thread

85:                                               ; preds = %83
  call void @CBS_init(ptr noundef nonnull %8, ptr noundef nonnull @_ZZL18TestGetPrefixedBadvE6kData2, i64 noundef 3)
  %86 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not1.i6 = icmp eq i32 %86, 0
  br i1 %.not1.i6, label %_ZL18TestGetPrefixedBadv.exit, label %_ZL18TestGetPrefixedBadv.exit.thread

_ZL18TestGetPrefixedBadv.exit.thread:             ; preds = %85, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

_ZL18TestGetPrefixedBadv.exit:                    ; preds = %85
  call void @CBS_init(ptr noundef nonnull %8, ptr noundef nonnull @_ZZL18TestGetPrefixedBadvE6kData3, i64 noundef 4)
  %87 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %8, ptr noundef nonnull %9)
  %.not2.i7 = icmp eq i32 %87, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not2.i7, label %88, label %219

88:                                               ; preds = %_ZL18TestGetPrefixedBadv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData1, i64 noundef 4)
  %89 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %4, i32 noundef 1)
  %.not.i8 = icmp eq i32 %89, 0
  br i1 %.not.i8, label %90, label %_ZL11TestGetASN1v.exit.thread

90:                                               ; preds = %88
  %91 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %4, i32 noundef 48)
  %.not18.i = icmp eq i32 %91, 0
  br i1 %.not18.i, label %_ZL11TestGetASN1v.exit.thread, label %92

92:                                               ; preds = %90
  %93 = call i32 @CBS_get_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 48)
  %.not19.i = icmp eq i32 %93, 0
  br i1 %.not19.i, label %_ZL11TestGetASN1v.exit.thread, label %94

94:                                               ; preds = %92
  %95 = call i64 @CBS_len(ptr noundef nonnull %5)
  %.not20.i = icmp eq i64 %95, 2
  br i1 %.not20.i, label %96, label %_ZL11TestGetASN1v.exit.thread

96:                                               ; preds = %94
  %97 = call ptr @CBS_data(ptr noundef nonnull %5)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %97, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %.not21.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not21.i, label %98, label %_ZL11TestGetASN1v.exit.thread

98:                                               ; preds = %96
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData2, i64 noundef 4)
  %99 = call i32 @CBS_get_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 48)
  %.not22.i = icmp eq i32 %99, 0
  br i1 %.not22.i, label %100, label %_ZL11TestGetASN1v.exit.thread

100:                                              ; preds = %98
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData3, i64 noundef 2)
  %101 = call i32 @CBS_get_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 48)
  %.not23.i = icmp eq i32 %101, 0
  br i1 %.not23.i, label %102, label %_ZL11TestGetASN1v.exit.thread

102:                                              ; preds = %100
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData4, i64 noundef 4)
  %103 = call i32 @CBS_get_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 48)
  %.not24.i = icmp eq i32 %103, 0
  br i1 %.not24.i, label %104, label %_ZL11TestGetASN1v.exit.thread

104:                                              ; preds = %102
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData5, i64 noundef 132)
  %105 = call i32 @CBS_get_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 48)
  %.not25.i = icmp eq i32 %105, 0
  br i1 %.not25.i, label %106, label %_ZL11TestGetASN1v.exit.thread

106:                                              ; preds = %104
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData1, i64 noundef 4)
  %107 = call i32 @CBS_get_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 49)
  %.not26.i = icmp eq i32 %107, 0
  br i1 %.not26.i, label %108, label %_ZL11TestGetASN1v.exit.thread

108:                                              ; preds = %106
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef null, i64 noundef 0)
  %109 = call i32 @CBS_peek_asn1_tag(ptr noundef nonnull %4, i32 noundef 48)
  %.not27.i = icmp eq i32 %109, 0
  br i1 %.not27.i, label %110, label %_ZL11TestGetASN1v.exit.thread

110:                                              ; preds = %108
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef null, i64 noundef 0)
  %111 = call i32 @CBS_get_optional_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 160)
  %112 = icmp eq i32 %111, 0
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %113, 0
  %or.cond.i10 = select i1 %112, i1 true, i1 %114
  br i1 %or.cond.i10, label %_ZL11TestGetASN1v.exit.thread, label %115

115:                                              ; preds = %110
  %116 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 160)
  %117 = icmp eq i32 %116, 0
  %118 = load i32, ptr %6, align 4
  %119 = icmp ne i32 %118, 0
  %or.cond3.i = select i1 %117, i1 true, i1 %119
  br i1 %or.cond3.i, label %_ZL11TestGetASN1v.exit.thread, label %120

120:                                              ; preds = %115
  %121 = call i64 @CBS_len(ptr noundef nonnull %5)
  %.not28.i = icmp eq i64 %121, 0
  br i1 %.not28.i, label %122, label %_ZL11TestGetASN1v.exit.thread

122:                                              ; preds = %120
  %123 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, i32 noundef 160)
  %.not29.i = icmp eq i32 %123, 0
  br i1 %.not29.i, label %_ZL11TestGetASN1v.exit.thread, label %124

124:                                              ; preds = %122
  %125 = call i64 @CBS_len(ptr noundef nonnull %5)
  %.not30.i = icmp eq i64 %125, 0
  br i1 %.not30.i, label %126, label %_ZL11TestGetASN1v.exit.thread

126:                                              ; preds = %124
  %127 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 160, i64 noundef 42)
  %128 = icmp eq i32 %127, 0
  %129 = load i64, ptr %7, align 8
  %130 = icmp ne i64 %129, 42
  %or.cond5.i11 = select i1 %128, i1 true, i1 %130
  br i1 %or.cond5.i11, label %_ZL11TestGetASN1v.exit.thread, label %131

131:                                              ; preds = %126
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData6, i64 noundef 5)
  %132 = call i32 @CBS_get_optional_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 160)
  %133 = icmp eq i32 %132, 0
  %134 = load i32, ptr %6, align 4
  %135 = icmp ne i32 %134, 0
  %or.cond7.i12 = select i1 %133, i1 true, i1 %135
  br i1 %or.cond7.i12, label %_ZL11TestGetASN1v.exit.thread, label %136

136:                                              ; preds = %131
  %137 = call i32 @CBS_get_optional_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 161)
  %138 = icmp ne i32 %137, 0
  %139 = load i32, ptr %6, align 4
  %140 = icmp ne i32 %139, 0
  %or.cond9.i13 = select i1 %138, i1 %140, i1 false
  br i1 %or.cond9.i13, label %141, label %_ZL11TestGetASN1v.exit.thread

141:                                              ; preds = %136
  %142 = call i64 @CBS_len(ptr noundef nonnull %5)
  %.not31.i = icmp eq i64 %142, 3
  br i1 %.not31.i, label %143, label %_ZL11TestGetASN1v.exit.thread

143:                                              ; preds = %141
  %144 = call ptr @CBS_data(ptr noundef nonnull %5)
  %bcmp32.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %144, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %.not33.i = icmp eq i32 %bcmp32.i, 0
  br i1 %.not33.i, label %145, label %_ZL11TestGetASN1v.exit.thread

145:                                              ; preds = %143
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData6, i64 noundef 5)
  %146 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 160)
  %147 = icmp eq i32 %146, 0
  %148 = load i32, ptr %6, align 4
  %149 = icmp ne i32 %148, 0
  %or.cond11.i = select i1 %147, i1 true, i1 %149
  br i1 %or.cond11.i, label %_ZL11TestGetASN1v.exit.thread, label %150

150:                                              ; preds = %145
  %151 = call i64 @CBS_len(ptr noundef nonnull %5)
  %.not34.i = icmp eq i64 %151, 0
  br i1 %.not34.i, label %152, label %_ZL11TestGetASN1v.exit.thread

152:                                              ; preds = %150
  %153 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 161)
  %154 = icmp ne i32 %153, 0
  %155 = load i32, ptr %6, align 4
  %156 = icmp ne i32 %155, 0
  %or.cond13.i = select i1 %154, i1 %156, i1 false
  br i1 %or.cond13.i, label %157, label %_ZL11TestGetASN1v.exit.thread

157:                                              ; preds = %152
  %158 = call i64 @CBS_len(ptr noundef nonnull %5)
  %.not35.i = icmp eq i64 %158, 1
  br i1 %.not35.i, label %159, label %_ZL11TestGetASN1v.exit.thread

159:                                              ; preds = %157
  %160 = call ptr @CBS_data(ptr noundef nonnull %5)
  %161 = load i8, ptr %160, align 1, !tbaa !10
  %.not36.i = icmp eq i8 %161, 1
  br i1 %.not36.i, label %162, label %_ZL11TestGetASN1v.exit.thread

162:                                              ; preds = %159
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData7, i64 noundef 5)
  %163 = call i32 @CBS_get_optional_asn1_octet_string(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 161)
  %.not37.i = icmp eq i32 %163, 0
  br i1 %.not37.i, label %164, label %_ZL11TestGetASN1v.exit.thread

164:                                              ; preds = %162
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData8, i64 noundef 5)
  %165 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 160, i64 noundef 42)
  %166 = icmp eq i32 %165, 0
  %167 = load i64, ptr %7, align 8
  %168 = icmp ne i64 %167, 42
  %or.cond15.i = select i1 %166, i1 true, i1 %168
  br i1 %or.cond15.i, label %_ZL11TestGetASN1v.exit.thread, label %169

169:                                              ; preds = %164
  %170 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 161, i64 noundef 42)
  %171 = icmp eq i32 %170, 0
  %172 = load i64, ptr %7, align 8
  %173 = icmp ne i64 %172, 1
  %or.cond17.i = select i1 %171, i1 true, i1 %173
  br i1 %or.cond17.i, label %_ZL11TestGetASN1v.exit.thread, label %_ZL11TestGetASN1v.exit

_ZL11TestGetASN1v.exit.thread:                    ; preds = %164, %88, %92, %98, %100, %102, %104, %106, %108, %110, %131, %145, %162, %90, %96, %94, %126, %124, %122, %120, %115, %143, %141, %136, %159, %157, %152, %150, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %219

_ZL11TestGetASN1v.exit:                           ; preds = %169
  call void @CBS_init(ptr noundef nonnull %4, ptr noundef nonnull @_ZZL11TestGetASN1vE6kData9, i64 noundef 5)
  %174 = call i32 @CBS_get_optional_asn1_uint64(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 161, i64 noundef 42)
  %.not38.i = icmp eq i32 %174, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not38.i, label %175, label %219

175:                                              ; preds = %_ZL11TestGetASN1v.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %176 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 100)
  %.not.i14 = icmp eq i32 %176, 0
  br i1 %.not.i14, label %_ZL12TestCBBBasicv.exit.thread, label %177

177:                                              ; preds = %175
  call void @CBB_cleanup(ptr noundef nonnull %3)
  %178 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0)
  %.not2.i15 = icmp eq i32 %178, 0
  br i1 %.not2.i15, label %_ZL12TestCBBBasicv.exit.thread, label %179

179:                                              ; preds = %177
  %180 = call i32 @CBB_add_u8(ptr noundef nonnull %3, i8 noundef zeroext 1)
  %.not3.i = icmp eq i32 %180, 0
  br i1 %.not3.i, label %189, label %181

181:                                              ; preds = %179
  %182 = call i32 @CBB_add_u16(ptr noundef nonnull %3, i16 noundef zeroext 515)
  %.not4.i = icmp eq i32 %182, 0
  br i1 %.not4.i, label %189, label %183

183:                                              ; preds = %181
  %184 = call i32 @CBB_add_u24(ptr noundef nonnull %3, i32 noundef 263430)
  %.not5.i = icmp eq i32 %184, 0
  br i1 %.not5.i, label %189, label %185

185:                                              ; preds = %183
  %186 = call i32 @CBB_add_bytes(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 2)
  %.not6.i16 = icmp eq i32 %186, 0
  br i1 %.not6.i16, label %189, label %187

187:                                              ; preds = %185
  %188 = call i32 @CBB_finish(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not7.i17 = icmp eq i32 %188, 0
  br i1 %.not7.i17, label %189, label %190

189:                                              ; preds = %187, %185, %183, %181, %179
  call void @CBB_cleanup(ptr noundef nonnull %3)
  br label %_ZL12TestCBBBasicv.exit.thread

190:                                              ; preds = %187
  %191 = load ptr, ptr %1, align 8, !tbaa !11
  %192 = load i64, ptr %2, align 8, !tbaa !14
  %193 = icmp eq i64 %192, 8
  br i1 %193, label %_ZL12TestCBBBasicv.exit, label %194

194:                                              ; preds = %190
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %_ZL12TestCBBBasicv.exit.thread, label %_ZL12TestCBBBasicv.exit.thread23

_ZL12TestCBBBasicv.exit.thread23:                 ; preds = %194
  call void @free(ptr noundef nonnull %191) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %219

_ZL12TestCBBBasicv.exit.thread:                   ; preds = %177, %189, %175, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %219

_ZL12TestCBBBasicv.exit:                          ; preds = %190
  %bcmp.i19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %191, ptr noundef nonnull dereferenceable(8) @_ZZL12TestCBBBasicvE9kExpected, i64 8)
  %195 = icmp eq i32 %bcmp.i19, 0
  call void @free(ptr noundef nonnull %191) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %195, label %196, label %219

196:                                              ; preds = %_ZL12TestCBBBasicv.exit
  %197 = call fastcc noundef zeroext i1 @_ZL12TestCBBFixedv()
  br i1 %197, label %198, label %219

198:                                              ; preds = %196
  %199 = call fastcc noundef zeroext i1 @_ZL18TestCBBFinishChildv()
  br i1 %199, label %200, label %219

200:                                              ; preds = %198
  %201 = call fastcc noundef zeroext i1 @_ZL13TestCBBMisusev()
  br i1 %201, label %202, label %219

202:                                              ; preds = %200
  %203 = call fastcc noundef zeroext i1 @_ZL15TestCBBPrefixedv()
  br i1 %203, label %204, label %219

204:                                              ; preds = %202
  %205 = call fastcc noundef zeroext i1 @_ZL19TestCBBDiscardChildv()
  br i1 %205, label %206, label %219

206:                                              ; preds = %204
  %207 = call fastcc noundef zeroext i1 @_ZL11TestCBBASN1v()
  br i1 %207, label %208, label %219

208:                                              ; preds = %206
  %209 = call fastcc noundef zeroext i1 @_ZL14TestBerConvertv()
  br i1 %209, label %210, label %219

210:                                              ; preds = %208
  %211 = call fastcc noundef zeroext i1 @_ZL18TestImplicitStringv()
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = call fastcc noundef zeroext i1 @_ZL14TestASN1Uint64v()
  br i1 %213, label %214, label %219

214:                                              ; preds = %212
  %215 = call fastcc noundef zeroext i1 @_ZL23TestGetOptionalASN1Boolv()
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  call fastcc void @_ZL8TestZerov()
  %217 = call fastcc noundef zeroext i1 @_ZL14TestCBBReservev()
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %219

219:                                              ; preds = %_ZL12TestCBBBasicv.exit.thread23, %_ZL12TestCBBBasicv.exit.thread, %_ZL11TestGetASN1v.exit.thread, %_ZL18TestGetPrefixedBadv.exit.thread, %_ZL15TestGetPrefixedv.exit.thread, %_ZL11TestGetUintv.exit.thread, %_ZL8TestSkipv.exit.thread, %_ZL8TestSkipv.exit, %_ZL11TestGetUintv.exit, %_ZL15TestGetPrefixedv.exit, %_ZL18TestGetPrefixedBadv.exit, %_ZL11TestGetASN1v.exit, %_ZL12TestCBBBasicv.exit, %196, %198, %200, %202, %204, %206, %208, %210, %212, %214, %216, %218
  %.0 = phi i32 [ 0, %218 ], [ 1, %216 ], [ 1, %214 ], [ 1, %212 ], [ 1, %210 ], [ 1, %208 ], [ 1, %206 ], [ 1, %204 ], [ 1, %202 ], [ 1, %200 ], [ 1, %198 ], [ 1, %196 ], [ 1, %_ZL12TestCBBBasicv.exit ], [ 1, %_ZL11TestGetASN1v.exit ], [ 1, %_ZL18TestGetPrefixedBadv.exit ], [ 1, %_ZL15TestGetPrefixedv.exit ], [ 1, %_ZL11TestGetUintv.exit ], [ 1, %_ZL8TestSkipv.exit ], [ 1, %_ZL8TestSkipv.exit.thread ], [ 1, %_ZL11TestGetUintv.exit.thread ], [ 1, %_ZL15TestGetPrefixedv.exit.thread ], [ 1, %_ZL18TestGetPrefixedBadv.exit.thread ], [ 1, %_ZL11TestGetASN1v.exit.thread ], [ 1, %_ZL12TestCBBBasicv.exit.thread ], [ 1, %_ZL12TestCBBBasicv.exit.thread23 ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL12TestCBBFixedv() unnamed_addr #0 {
  %1 = alloca %struct.cbb_st, align 8
  %2 = alloca [1 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @CBB_init_fixed(ptr noundef nonnull %1, ptr noundef null, i64 noundef 0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %6

6:                                                ; preds = %0
  %7 = call i32 @CBB_add_u8(ptr noundef nonnull %1, i8 noundef zeroext 1)
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %8, label %30

8:                                                ; preds = %6
  %9 = call i32 @CBB_finish(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %10, i1 true, i1 %12
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond3, label %30, label %15

15:                                               ; preds = %8
  %16 = call i32 @CBB_init_fixed(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 1)
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %30, label %17

17:                                               ; preds = %15
  %18 = call i32 @CBB_add_u8(ptr noundef nonnull %1, i8 noundef zeroext 1)
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %30, label %19

19:                                               ; preds = %17
  %20 = call i32 @CBB_add_u8(ptr noundef nonnull %1, i8 noundef zeroext 2)
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %21, label %30

21:                                               ; preds = %19
  %22 = call i32 @CBB_finish(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %23 = icmp ne i32 %22, 0
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, %2
  %or.cond6.not22 = select i1 %23, i1 %25, i1 false
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 1
  %or.cond8.not19 = select i1 %or.cond6.not22, i1 %27, i1 false
  %28 = load i8, ptr %2, align 1
  %29 = icmp eq i8 %28, 1
  %or.cond12.not = select i1 %or.cond8.not19, i1 %29, i1 false
  br label %30

30:                                               ; preds = %21, %15, %17, %19, %0, %6, %8
  %.0 = phi i1 [ false, %15 ], [ false, %0 ], [ false, %8 ], [ false, %6 ], [ %or.cond12.not, %21 ], [ false, %19 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18TestCBBFinishChildv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.cbb_st, align 8
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @CBB_init(ptr noundef nonnull %1, i64 noundef 16)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %6

6:                                                ; preds = %0
  %7 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not1 = icmp eq i32 %7, 0
  br i1 %.not1, label %12, label %8

8:                                                ; preds = %6
  %9 = call i32 @CBB_finish(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not2 = icmp eq i32 %9, 0
  br i1 %.not2, label %10, label %12

10:                                               ; preds = %8
  %11 = call i32 @CBB_finish(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %12, label %13

12:                                               ; preds = %10, %8, %6
  call void @CBB_cleanup(ptr noundef nonnull %1)
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %.thread, label %19

.thread:                                          ; preds = %13
  %17 = load i8, ptr %14, align 1, !tbaa !10
  %18 = icmp eq i8 %17, 0
  br label %20

19:                                               ; preds = %13
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %20

20:                                               ; preds = %.thread, %19
  %21 = phi i1 [ %18, %.thread ], [ false, %19 ]
  call void @free(ptr noundef nonnull %14) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %20, %19, %0, %12
  %.0 = phi i1 [ false, %12 ], [ false, %0 ], [ false, %19 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL13TestCBBMisusev() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.cbb_st, align 8
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @CBB_init(ptr noundef nonnull %1, i64 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %7

7:                                                ; preds = %0
  %8 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %13, label %9

9:                                                ; preds = %7
  %10 = call i32 @CBB_add_u8(ptr noundef nonnull %2, i8 noundef zeroext 1)
  %.not2 = icmp eq i32 %10, 0
  br i1 %.not2, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @CBB_add_u8(ptr noundef nonnull %1, i8 noundef zeroext 2)
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %13, label %14

13:                                               ; preds = %11, %9, %7
  call void @CBB_cleanup(ptr noundef nonnull %1)
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

14:                                               ; preds = %11
  %15 = call i32 @CBB_add_u8(ptr noundef nonnull %2, i8 noundef zeroext 1)
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %16, label %28

16:                                               ; preds = %14
  %17 = call i32 @CBB_add_u16(ptr noundef nonnull %2, i16 noundef zeroext 1)
  %.not5 = icmp eq i32 %17, 0
  br i1 %.not5, label %18, label %28

18:                                               ; preds = %16
  %19 = call i32 @CBB_add_u24(ptr noundef nonnull %2, i32 noundef 1)
  %.not6 = icmp eq i32 %19, 0
  br i1 %.not6, label %20, label %28

20:                                               ; preds = %18
  %21 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not7 = icmp eq i32 %21, 0
  br i1 %.not7, label %22, label %28

22:                                               ; preds = %20
  %23 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not8 = icmp eq i32 %23, 0
  br i1 %.not8, label %24, label %28

24:                                               ; preds = %22
  %25 = call i32 @CBB_add_asn1(ptr noundef nonnull %2, ptr noundef nonnull %3, i8 noundef zeroext 1)
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 @CBB_add_bytes(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.not10 = icmp eq i32 %27, 0
  br i1 %.not10, label %31, label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %14
  %29 = load ptr, ptr @stderr, align 8, !tbaa !16
  %30 = call i64 @fwrite(ptr nonnull @.str.5, i64 43, i64 1, ptr %29) #13
  call void @CBB_cleanup(ptr noundef nonnull %1)
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

31:                                               ; preds = %26
  %32 = call i32 @CBB_finish(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %33, label %34

33:                                               ; preds = %31
  call void @CBB_cleanup(ptr noundef nonnull %1)
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load i64, ptr %5, align 8, !tbaa !14
  %.not12 = icmp eq i64 %36, 3
  br i1 %.not12, label %.thread, label %37

.thread:                                          ; preds = %34
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %35, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %.not13 = icmp eq i32 %bcmp, 0
  br label %38

37:                                               ; preds = %34
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %38

38:                                               ; preds = %.thread, %37
  %.116 = phi i1 [ %.not13, %.thread ], [ false, %37 ]
  call void @free(ptr noundef nonnull %35) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %38, %37, %0, %33, %28, %13
  %.0 = phi i1 [ false, %28 ], [ false, %0 ], [ false, %33 ], [ false, %13 ], [ false, %37 ], [ %.116, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL15TestCBBPrefixedv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %42, label %8

8:                                                ; preds = %0
  %9 = call i64 @CBB_len(ptr noundef nonnull %3)
  %.not2 = icmp eq i64 %9, 0
  br i1 %.not2, label %10, label %42

10:                                               ; preds = %8
  %11 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %42, label %12

12:                                               ; preds = %10
  %13 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %42, label %14

14:                                               ; preds = %12
  %15 = call i32 @CBB_add_u8(ptr noundef nonnull %4, i8 noundef zeroext 1)
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %42, label %16

16:                                               ; preds = %14
  %17 = call i64 @CBB_len(ptr noundef nonnull %4)
  %.not6 = icmp eq i64 %17, 1
  br i1 %.not6, label %18, label %42

18:                                               ; preds = %16
  %19 = call i32 @CBB_flush(ptr noundef nonnull %3)
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %42, label %20

20:                                               ; preds = %18
  %21 = call i64 @CBB_len(ptr noundef nonnull %3)
  %.not8 = icmp eq i64 %21, 3
  br i1 %.not8, label %22, label %42

22:                                               ; preds = %20
  %23 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not9 = icmp eq i32 %23, 0
  br i1 %.not9, label %42, label %24

24:                                               ; preds = %22
  %25 = call i32 @CBB_add_u16(ptr noundef nonnull %4, i16 noundef zeroext 515)
  %.not10 = icmp eq i32 %25, 0
  br i1 %.not10, label %42, label %26

26:                                               ; preds = %24
  %27 = call i32 @CBB_add_u24_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %42, label %28

28:                                               ; preds = %26
  %29 = call i32 @CBB_add_u24(ptr noundef nonnull %4, i32 noundef 263430)
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %42, label %30

30:                                               ; preds = %28
  %31 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %42, label %32

32:                                               ; preds = %30
  %33 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %42, label %34

34:                                               ; preds = %32
  %35 = call i32 @CBB_add_u8(ptr noundef nonnull %5, i8 noundef zeroext 1)
  %.not15 = icmp eq i32 %35, 0
  br i1 %.not15, label %42, label %36

36:                                               ; preds = %34
  %37 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not16 = icmp eq i32 %37, 0
  br i1 %.not16, label %42, label %38

38:                                               ; preds = %36
  %39 = call i32 @CBB_add_u8(ptr noundef nonnull %6, i8 noundef zeroext 2)
  %.not17 = icmp eq i32 %39, 0
  br i1 %.not17, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 @CBB_finish(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not18 = icmp eq i32 %41, 0
  br i1 %.not18, label %42, label %43

42:                                               ; preds = %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %0
  call void @CBB_cleanup(ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

43:                                               ; preds = %40
  %44 = load ptr, ptr %1, align 8, !tbaa !11
  %45 = load i64, ptr %2, align 8, !tbaa !14
  %46 = icmp eq i64 %45, 19
  br i1 %46, label %.thread, label %48

.thread:                                          ; preds = %43
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %44, ptr noundef nonnull dereferenceable(19) @_ZZL15TestCBBPrefixedvE9kExpected, i64 19)
  %47 = icmp eq i32 %bcmp, 0
  br label %49

48:                                               ; preds = %43
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %49

49:                                               ; preds = %.thread, %48
  %50 = phi i1 [ %47, %.thread ], [ false, %48 ]
  call void @free(ptr noundef nonnull %44) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %49, %48, %42
  %.0 = phi i1 [ false, %42 ], [ false, %48 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL19TestCBBDiscardChildv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.ScopedOpenSSLContext, align 8
  %2 = alloca %struct.cbb_st, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @CBB_zero(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = invoke i32 @CBB_init(ptr noundef nonnull %1, i64 noundef 0)
          to label %8 unwind label %12

8:                                                ; preds = %0
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %68, label %9

9:                                                ; preds = %8
  %10 = invoke i32 @CBB_add_u8(ptr noundef nonnull %1, i8 noundef zeroext -86)
          to label %11 unwind label %12

11:                                               ; preds = %9
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %68, label %14

12:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %14, %9, %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %72

14:                                               ; preds = %11
  invoke void @CBB_discard_child(ptr noundef nonnull %1)
          to label %15 unwind label %12

15:                                               ; preds = %14
  %16 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %17 unwind label %12

17:                                               ; preds = %15
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %68, label %18

18:                                               ; preds = %17
  %19 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %20 unwind label %12

20:                                               ; preds = %18
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %68, label %21

21:                                               ; preds = %20
  %22 = invoke i32 @CBB_add_u8(ptr noundef nonnull %2, i8 noundef zeroext -69)
          to label %23 unwind label %12

23:                                               ; preds = %21
  %.not8 = icmp eq i32 %22, 0
  br i1 %.not8, label %68, label %24

24:                                               ; preds = %23
  %25 = invoke i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %26 unwind label %12

26:                                               ; preds = %24
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %68, label %27

27:                                               ; preds = %26
  %28 = invoke i32 @CBB_add_u16(ptr noundef nonnull %2, i16 noundef zeroext -13108)
          to label %29 unwind label %12

29:                                               ; preds = %27
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %68, label %30

30:                                               ; preds = %29
  %31 = invoke i32 @CBB_add_u24_length_prefixed(ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %32 unwind label %12

32:                                               ; preds = %30
  %.not11 = icmp eq i32 %31, 0
  br i1 %.not11, label %68, label %33

33:                                               ; preds = %32
  %34 = invoke i32 @CBB_add_u24(ptr noundef nonnull %2, i32 noundef 14540253)
          to label %35 unwind label %12

35:                                               ; preds = %33
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %68, label %36

36:                                               ; preds = %35
  %37 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %38 unwind label %12

38:                                               ; preds = %36
  %.not13 = icmp eq i32 %37, 0
  br i1 %.not13, label %68, label %39

39:                                               ; preds = %38
  %40 = invoke i32 @CBB_add_u8(ptr noundef nonnull %2, i8 noundef zeroext -1)
          to label %41 unwind label %12

41:                                               ; preds = %39
  %.not14 = icmp eq i32 %40, 0
  br i1 %.not14, label %68, label %42

42:                                               ; preds = %41
  %43 = invoke i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %44 unwind label %12

44:                                               ; preds = %42
  %.not15 = icmp eq i32 %43, 0
  br i1 %.not15, label %68, label %45

45:                                               ; preds = %44
  %46 = invoke i32 @CBB_add_u8(ptr noundef nonnull %3, i8 noundef zeroext 66)
          to label %47 unwind label %12

47:                                               ; preds = %45
  %.not16 = icmp eq i32 %46, 0
  br i1 %.not16, label %68, label %48

48:                                               ; preds = %47
  %49 = invoke i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %50 unwind label %12

50:                                               ; preds = %48
  %.not17 = icmp eq i32 %49, 0
  br i1 %.not17, label %68, label %51

51:                                               ; preds = %50
  %52 = invoke i32 @CBB_add_u8(ptr noundef nonnull %4, i8 noundef zeroext -103)
          to label %53 unwind label %12

53:                                               ; preds = %51
  %.not18 = icmp eq i32 %52, 0
  br i1 %.not18, label %68, label %54

54:                                               ; preds = %53
  invoke void @CBB_discard_child(ptr noundef nonnull %2)
          to label %55 unwind label %12

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = invoke i32 @CBB_finish(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %57 unwind label %58

57:                                               ; preds = %55
  %.not20 = icmp eq i32 %56, 0
  br i1 %.not20, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %60

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = load i64, ptr %6, align 8, !tbaa !14
  %63 = icmp eq i64 %62, 16
  br i1 %63, label %.thread, label %65

.thread:                                          ; preds = %60
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %61, ptr noundef nonnull dereferenceable(16) @_ZZL19TestCBBDiscardChildvE9kExpected, i64 16)
  %64 = icmp eq i32 %bcmp, 0
  br label %66

65:                                               ; preds = %60
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %66

66:                                               ; preds = %.thread, %65
  %67 = phi i1 [ %64, %.thread ], [ false, %65 ]
  call void @free(ptr noundef nonnull %61) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %66, %65, %57
  %.1 = phi i1 [ false, %57 ], [ false, %65 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

68:                                               ; preds = %17, %20, %23, %26, %29, %32, %35, %38, %41, %44, %47, %50, %53, %8, %11, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit
  %.03 = phi i1 [ %.1, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit ], [ false, %8 ], [ false, %11 ], [ false, %53 ], [ false, %50 ], [ false, %47 ], [ false, %44 ], [ false, %41 ], [ false, %38 ], [ false, %35 ], [ false, %32 ], [ false, %29 ], [ false, %26 ], [ false, %23 ], [ false, %20 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit: ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.03

72:                                               ; preds = %58, %12
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit21 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit21: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL11TestCBBASN1v() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca %struct.cbb_st, align 8
  %5 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit46, label %7

7:                                                ; preds = %0
  %8 = call i32 @CBB_add_asn1(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 48)
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %13, label %9

9:                                                ; preds = %7
  %10 = call i32 @CBB_add_bytes(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, i64 noundef 3)
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @CBB_finish(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %13, label %14

13:                                               ; preds = %11, %9, %7
  call void @CBB_cleanup(ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit46

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = load i64, ptr %2, align 8, !tbaa !14
  %.not8 = icmp eq i64 %16, 5
  br i1 %.not8, label %17, label %87

17:                                               ; preds = %14
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @_ZZL11TestCBBASN1vE9kExpected, i64 5)
  %.not9 = icmp eq i32 %bcmp, 0
  br i1 %.not9, label %18, label %.thread70

18:                                               ; preds = %17
  %19 = invoke noalias noundef nonnull dereferenceable(100000) ptr @_Znwm(i64 noundef 100000) #15
          to label %20 unwind label %.thread

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100000) %19, i8 66, i64 100000, i1 false)
  %21 = invoke i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0)
          to label %22 unwind label %.thread66

22:                                               ; preds = %20
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %_ZNSt6vectorIhSaIhEED2Ev.exit44, label %24

.thread:                                          ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %86

24:                                               ; preds = %22
  %25 = invoke i32 @CBB_add_asn1(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 48)
          to label %26 unwind label %.thread66

26:                                               ; preds = %24
  %.not11 = icmp eq i32 %25, 0
  br i1 %.not11, label %33, label %27

27:                                               ; preds = %26
  %28 = invoke i32 @CBB_add_bytes(ptr noundef nonnull %4, ptr noundef nonnull %19, i64 noundef 130)
          to label %29 unwind label %.thread66

29:                                               ; preds = %27
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %33, label %30

30:                                               ; preds = %29
  %31 = invoke i32 @CBB_finish(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %32 unwind label %.thread66

32:                                               ; preds = %30
  %.not13 = icmp eq i32 %31, 0
  br i1 %.not13, label %33, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit

33:                                               ; preds = %32, %29, %26
  invoke void @CBB_cleanup(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit44 unwind label %.thread66

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit: ; preds = %32
  %34 = load ptr, ptr %1, align 8, !tbaa !11
  call void @free(ptr noundef nonnull %15) #12
  %35 = load i64, ptr %2, align 8, !tbaa !14
  %.not14 = icmp eq i64 %35, 133
  br i1 %.not14, label %36, label %_ZNSt6vectorIhSaIhEED2Ev.exit44

36:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit
  %37 = load ptr, ptr %1, align 8, !tbaa !11
  %bcmp15 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %37, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %.not16 = icmp eq i32 %bcmp15, 0
  br i1 %.not16, label %38, label %_ZNSt6vectorIhSaIhEED2Ev.exit44

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %bcmp17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(130) %39, ptr noundef nonnull dereferenceable(130) %19, i64 130)
  %.not18 = icmp eq i32 %bcmp17, 0
  br i1 %.not18, label %40, label %_ZNSt6vectorIhSaIhEED2Ev.exit44

40:                                               ; preds = %38
  %41 = invoke i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0)
          to label %42 unwind label %85

42:                                               ; preds = %40
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %_ZNSt6vectorIhSaIhEED2Ev.exit44, label %43

43:                                               ; preds = %42
  %44 = invoke i32 @CBB_add_asn1(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 48)
          to label %45 unwind label %85

45:                                               ; preds = %43
  %.not20 = icmp eq i32 %44, 0
  br i1 %.not20, label %52, label %46

46:                                               ; preds = %45
  %47 = invoke i32 @CBB_add_bytes(ptr noundef nonnull %4, ptr noundef nonnull %19, i64 noundef 1000)
          to label %48 unwind label %85

48:                                               ; preds = %46
  %.not21 = icmp eq i32 %47, 0
  br i1 %.not21, label %52, label %49

49:                                               ; preds = %48
  %50 = invoke i32 @CBB_finish(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %51 unwind label %85

51:                                               ; preds = %49
  %.not22 = icmp eq i32 %50, 0
  br i1 %.not22, label %52, label %53

52:                                               ; preds = %51, %48, %45
  invoke void @CBB_cleanup(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit44 unwind label %85

53:                                               ; preds = %51
  %54 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i.i39 = icmp eq ptr %34, null
  br i1 %.not.i.i39, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit40, label %55

55:                                               ; preds = %53
  call void @free(ptr noundef nonnull %34) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit40

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit40: ; preds = %53, %55
  %56 = load i64, ptr %2, align 8, !tbaa !14
  %.not23 = icmp eq i64 %56, 1004
  br i1 %.not23, label %57, label %_ZNSt6vectorIhSaIhEED2Ev.exit44

57:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit40
  %58 = load ptr, ptr %1, align 8, !tbaa !11
  %bcmp24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %58, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %.not25 = icmp eq i32 %bcmp24, 0
  br i1 %.not25, label %59, label %_ZNSt6vectorIhSaIhEED2Ev.exit44

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %bcmp26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1000) %60, ptr noundef nonnull dereferenceable(1000) %19, i64 1000)
  %.not27 = icmp eq i32 %bcmp26, 0
  br i1 %.not27, label %61, label %_ZNSt6vectorIhSaIhEED2Ev.exit44

61:                                               ; preds = %59
  %62 = invoke i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0)
          to label %63 unwind label %85

63:                                               ; preds = %61
  %.not28 = icmp eq i32 %62, 0
  br i1 %.not28, label %_ZNSt6vectorIhSaIhEED2Ev.exit44, label %64

64:                                               ; preds = %63
  %65 = invoke i32 @CBB_add_asn1(ptr noundef nonnull %3, ptr noundef nonnull %4, i8 noundef zeroext 48)
          to label %66 unwind label %85

66:                                               ; preds = %64
  %.not29 = icmp eq i32 %65, 0
  br i1 %.not29, label %76, label %67

67:                                               ; preds = %66
  %68 = invoke i32 @CBB_add_asn1(ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 48)
          to label %69 unwind label %85

69:                                               ; preds = %67
  %.not30 = icmp eq i32 %68, 0
  br i1 %.not30, label %76, label %70

70:                                               ; preds = %69
  %71 = invoke i32 @CBB_add_bytes(ptr noundef nonnull %5, ptr noundef nonnull %19, i64 noundef 100000)
          to label %72 unwind label %85

72:                                               ; preds = %70
  %.not31 = icmp eq i32 %71, 0
  br i1 %.not31, label %76, label %73

73:                                               ; preds = %72
  %74 = invoke i32 @CBB_finish(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %2)
          to label %75 unwind label %85

75:                                               ; preds = %73
  %.not32 = icmp eq i32 %74, 0
  br i1 %.not32, label %76, label %77

76:                                               ; preds = %75, %72, %69, %66
  invoke void @CBB_cleanup(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit44 unwind label %85

77:                                               ; preds = %75
  %78 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i.i41 = icmp eq ptr %54, null
  br i1 %.not.i.i41, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit42, label %79

79:                                               ; preds = %77
  call void @free(ptr noundef nonnull %54) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit42

_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit42: ; preds = %77, %79
  %80 = load i64, ptr %2, align 8, !tbaa !14
  %.not34 = icmp eq i64 %80, 100010
  br i1 %.not34, label %81, label %_ZNSt6vectorIhSaIhEED2Ev.exit44

81:                                               ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit42
  %82 = load ptr, ptr %1, align 8, !tbaa !11
  %bcmp35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %82, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %.not36 = icmp eq i32 %bcmp35, 0
  br i1 %.not36, label %83, label %_ZNSt6vectorIhSaIhEED2Ev.exit44

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 10
  %bcmp37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(100000) %84, ptr noundef nonnull dereferenceable(100000) %19, i64 100000)
  %.not38 = icmp eq i32 %bcmp37, 0
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit44

_ZNSt6vectorIhSaIhEED2Ev.exit44:                  ; preds = %83, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit42, %81, %76, %63, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit40, %57, %59, %52, %42, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit, %36, %38, %33, %22
  %.sroa.055.2 = phi ptr [ %15, %22 ], [ %15, %33 ], [ %34, %42 ], [ %34, %52 ], [ %54, %63 ], [ %54, %76 ], [ %78, %83 ], [ %78, %81 ], [ %78, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit42 ], [ %54, %59 ], [ %54, %57 ], [ %54, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit40 ], [ %34, %38 ], [ %34, %36 ], [ %34, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit ]
  %.2 = phi i1 [ false, %22 ], [ false, %33 ], [ false, %42 ], [ false, %52 ], [ false, %63 ], [ false, %76 ], [ %.not38, %83 ], [ false, %81 ], [ false, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit42 ], [ false, %59 ], [ false, %57 ], [ false, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit40 ], [ false, %38 ], [ false, %36 ], [ false, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEE5resetEPh.exit ]
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %87

.thread66:                                        ; preds = %33, %30, %27, %24, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %86

85:                                               ; preds = %40, %43, %46, %49, %52, %61, %64, %67, %70, %73, %76
  %.sroa.055.1.ph = phi ptr [ %34, %43 ], [ %34, %46 ], [ %34, %49 ], [ %54, %61 ], [ %54, %64 ], [ %54, %67 ], [ %54, %70 ], [ %54, %73 ], [ %54, %76 ], [ %34, %52 ], [ %34, %40 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  %.not.i = icmp eq ptr %.sroa.055.1.ph, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %86

86:                                               ; preds = %.thread66, %.thread, %85
  %.pn64 = phi { ptr, i32 } [ %23, %.thread ], [ %lpad.thr_comm.split-lp, %85 ], [ %lpad.thr_comm, %.thread66 ]
  %.sroa.055.363 = phi ptr [ %15, %.thread ], [ %.sroa.055.1.ph, %85 ], [ %15, %.thread66 ]
  call void @free(ptr noundef nonnull %.sroa.055.363) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %85, %86
  %.pn65 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %85 ], [ %.pn64, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn65

87:                                               ; preds = %14, %_ZNSt6vectorIhSaIhEED2Ev.exit44
  %.sroa.055.0 = phi ptr [ %.sroa.055.2, %_ZNSt6vectorIhSaIhEED2Ev.exit44 ], [ %15, %14 ]
  %.1 = phi i1 [ %.2, %_ZNSt6vectorIhSaIhEED2Ev.exit44 ], [ false, %14 ]
  %.not.i45 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit46, label %.thread70

.thread70:                                        ; preds = %17, %87
  %.175 = phi i1 [ %.1, %87 ], [ false, %17 ]
  %.sroa.055.074 = phi ptr [ %.sroa.055.0, %87 ], [ %15, %17 ]
  call void @free(ptr noundef nonnull %.sroa.055.074) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit46

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit46:  ; preds = %.thread70, %87, %0, %13
  %.03 = phi i1 [ false, %0 ], [ false, %13 ], [ %.1, %87 ], [ %.175, %.thread70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.03
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL14TestBerConvertv() unnamed_addr #0 {
  %1 = tail call fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZZL14TestBerConvertvE10kSimpleBER, i64 noundef 3, ptr noundef nonnull @_ZZL14TestBerConvertvE10kSimpleBER, i64 noundef 3)
  br i1 %1, label %2, label %10

2:                                                ; preds = %0
  %3 = tail call fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZZL14TestBerConvertvE9kIndefDER, i64 noundef 5, ptr noundef nonnull @_ZZL14TestBerConvertvE9kIndefBER, i64 noundef 7)
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef nonnull @.str.14, ptr noundef nonnull @_ZZL14TestBerConvertvE15kOctetStringDER, i64 noundef 6, ptr noundef nonnull @_ZZL14TestBerConvertvE15kOctetStringBER, i64 noundef 12)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZZL14TestBerConvertvE7kNSSDER, i64 noundef 85, ptr noundef nonnull @_ZZL14TestBerConvertvE7kNSSBER, i64 noundef 95)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef nonnull @.str.16, ptr noundef nonnull @_ZZL14TestBerConvertvE21kConstructedStringDER, i64 noundef 10, ptr noundef nonnull @_ZZL14TestBerConvertvE21kConstructedStringBER, i64 noundef 18)
  br label %10

10:                                               ; preds = %8, %6, %4, %2, %0
  %11 = phi i1 [ false, %6 ], [ false, %4 ], [ false, %2 ], [ false, %0 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL18TestImplicitStringv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.cbs_st, align 8
  %3 = alloca %struct.cbs_st, align 8
  br label %4

4:                                                ; preds = %0, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit26
  %.019.idx41 = phi i64 [ 0, %0 ], [ %.019.add, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit26 ]
  %.019.ptr42 = getelementptr inbounds nuw i8, ptr @_ZL20kImplicitStringTests, i64 %.019.idx41
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %.019.ptr42, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %.019.ptr42, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !21
  call void @CBS_init(ptr noundef nonnull %2, ptr noundef %5, i64 noundef %7)
  %8 = call i32 @CBS_get_asn1_implicit_string(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, i32 noundef 128, i32 noundef 4)
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = icmp ne i32 %8, 0
  %11 = getelementptr inbounds nuw i8, ptr %.019.ptr42, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !22, !range !23, !noundef !24
  %13 = zext i1 %10 to i8
  %.not22 = icmp eq i8 %12, %13
  br i1 %.not22, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8, !tbaa !16
  %16 = select i1 %10, ptr @.str.21, ptr @.str.22
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.20, ptr noundef nonnull %16) #17
  br label %.critedge

18:                                               ; preds = %4
  br i1 %10, label %19, label %35

19:                                               ; preds = %18
  %20 = invoke i64 @CBS_len(ptr noundef nonnull %3)
          to label %21 unwind label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.019.ptr42, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %.not23 = icmp eq i64 %20, %23
  br i1 %.not23, label %24, label %29

24:                                               ; preds = %21
  %25 = invoke ptr @CBS_data(ptr noundef nonnull %3)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.019.ptr42, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %bcmp = call i32 @bcmp(ptr %25, ptr %28, i64 %20)
  %.not24 = icmp eq i32 %bcmp, 0
  br i1 %.not24, label %35, label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr @stderr, align 8, !tbaa !16
  %31 = call i64 @fwrite(ptr nonnull @.str.23, i64 51, i64 1, ptr %30) #13
  br label %.critedge

32:                                               ; preds = %24, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  call void @free(ptr noundef nonnull %9) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %33

35:                                               ; preds = %18, %26
  %.not.i25 = icmp eq ptr %9, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit26, label %36

36:                                               ; preds = %35
  call void @free(ptr noundef nonnull %9) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit26

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit26:  ; preds = %35, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.019.add = add nuw nsw i64 %.019.idx41, 40
  %.not = icmp eq i64 %.019.add, 240
  br i1 %.not, label %.loopexit, label %4

.critedge:                                        ; preds = %29, %14
  %.not.i27 = icmp eq ptr %9, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit28, label %37

37:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %9) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit28

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit28:  ; preds = %.critedge, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit26, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit28
  %.not34 = phi i1 [ false, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit28 ], [ true, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit26 ]
  ret i1 %.not34
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL14TestASN1Uint64v() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.cbs_st, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.cbb_st, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca i64, align 8
  br label %10

8:                                                ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit
  %9 = add nuw nsw i64 %.02045, 1
  %exitcond.not = icmp eq i64 %9, 7
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !27

10:                                               ; preds = %0, %8
  %.02045 = phi i64 [ 0, %0 ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr @_ZL16kASN1Uint64Tests, i64 %.02045
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !31
  call void @CBS_init(ptr noundef nonnull %1, ptr noundef %13, i64 noundef %15)
  %16 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread.sink.split, label %17

17:                                               ; preds = %10
  %18 = call i64 @CBS_len(ptr noundef nonnull %1)
  %.not27 = icmp eq i64 %18, 0
  br i1 %.not27, label %19, label %.thread.sink.split

19:                                               ; preds = %17
  %20 = load i64, ptr %2, align 8, !tbaa !14
  %21 = load i64, ptr %11, align 8, !tbaa !32
  %.not28 = icmp eq i64 %20, %21
  br i1 %.not28, label %22, label %.thread.sink.split

22:                                               ; preds = %19
  %23 = call i32 @CBB_init(ptr noundef nonnull %3, i64 noundef 0)
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %.thread.sink.split, label %24

24:                                               ; preds = %22
  %25 = call i32 @CBB_add_asn1_uint64(ptr noundef nonnull %3, i64 noundef %20)
  %.not30 = icmp eq i32 %25, 0
  br i1 %.not30, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 @CBB_finish(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %28, label %29

28:                                               ; preds = %26, %24
  call void @CBB_cleanup(ptr noundef nonnull %3)
  br label %.thread.sink.split

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %.not32 = icmp eq i64 %31, %15
  br i1 %.not32, label %32, label %.critedge38

32:                                               ; preds = %29
  %bcmp = call i32 @bcmp(ptr %30, ptr %13, i64 %15)
  %.not33 = icmp eq i32 %bcmp, 0
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %30) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.not33, label %8, label %.thread

.critedge38:                                      ; preds = %29
  %.not.i39 = icmp eq ptr %30, null
  br i1 %.not.i39, label %.thread.sink.split, label %34

34:                                               ; preds = %.critedge38
  call void @free(ptr noundef nonnull %30) #12
  br label %.thread.sink.split

.preheader:                                       ; preds = %8, %.preheader
  %.01946 = phi i64 [ %40, %.preheader ], [ 0, %8 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr @_ZL23kASN1InvalidUint64Tests, i64 %.01946
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %35, align 16, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !35
  call void @CBS_init(ptr noundef nonnull %6, ptr noundef %36, i64 noundef %38)
  %39 = call i32 @CBS_get_asn1_uint64(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not34 = icmp eq i32 %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = add nuw nsw i64 %.01946, 1
  %exitcond50 = icmp ne i64 %40, 5
  %or.cond.not = select i1 %.not34, i1 %exitcond50, i1 false
  br i1 %or.cond.not, label %.preheader, label %.thread, !llvm.loop !36

.thread.sink.split:                               ; preds = %10, %19, %17, %22, %34, %.critedge38, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, %.preheader, %.thread.sink.split
  %.4 = phi i1 [ %.not34, %.preheader ], [ false, %.thread.sink.split ], [ false, %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit ]
  ret i1 %.4
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL23TestGetOptionalASN1Boolv() unnamed_addr #0 {
  %1 = alloca %struct.cbs_st, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @CBS_init(ptr noundef nonnull %1, ptr noundef null, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 2, ptr %2, align 4, !tbaa !6
  %3 = call i32 @CBS_get_optional_asn1_bool(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 10, i32 noundef 0)
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %19, label %7

7:                                                ; preds = %0
  call void @CBS_init(ptr noundef nonnull %1, ptr noundef nonnull @_ZZL23TestGetOptionalASN1BoolvE5kTrue, i64 noundef 5)
  store i32 2, ptr %2, align 4, !tbaa !6
  %8 = call i32 @CBS_get_optional_asn1_bool(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 10, i32 noundef 0)
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 1
  %or.cond3 = select i1 %9, i1 true, i1 %11
  br i1 %or.cond3, label %19, label %12

12:                                               ; preds = %7
  call void @CBS_init(ptr noundef nonnull %1, ptr noundef nonnull @_ZZL23TestGetOptionalASN1BoolvE6kFalse, i64 noundef 5)
  store i32 2, ptr %2, align 4, !tbaa !6
  %13 = call i32 @CBS_get_optional_asn1_bool(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 10, i32 noundef 1)
  %14 = icmp eq i32 %13, 0
  %15 = load i32, ptr %2, align 4
  %16 = icmp ne i32 %15, 0
  %or.cond5 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond5, label %19, label %17

17:                                               ; preds = %12
  call void @CBS_init(ptr noundef nonnull %1, ptr noundef nonnull @_ZZL23TestGetOptionalASN1BoolvE8kInvalid, i64 noundef 5)
  %18 = call i32 @CBS_get_optional_asn1_bool(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 10, i32 noundef 1)
  %.not = icmp eq i32 %18, 0
  br label %19

19:                                               ; preds = %17, %12, %7, %0
  %.0 = phi i1 [ false, %12 ], [ false, %0 ], [ false, %7 ], [ %.not, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL8TestZerov() unnamed_addr #0 {
  %1 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @CBB_zero(ptr noundef nonnull %1)
  call void @CBB_cleanup(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL14TestCBBReservev() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.ScopedOpenSSLContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @CBB_zero(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = invoke i32 @CBB_init_fixed(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 10)
          to label %6 unwind label %25

6:                                                ; preds = %0
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %6
  %8 = invoke i32 @CBB_reserve(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 11)
          to label %9 unwind label %25

9:                                                ; preds = %7
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %10, label %30

10:                                               ; preds = %9
  %11 = invoke i32 @CBB_reserve(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 10)
          to label %12 unwind label %25

12:                                               ; preds = %10
  %13 = icmp eq i32 %11, 0
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, %1
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %30, label %16

16:                                               ; preds = %12
  %17 = invoke i32 @CBB_did_write(ptr noundef nonnull %4, i64 noundef 5)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %.not7 = icmp eq i32 %17, 0
  br i1 %.not7, label %30, label %19

19:                                               ; preds = %18
  %20 = invoke i32 @CBB_finish(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %3)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = icmp ne i32 %20, 0
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 5
  %or.cond4.not = select i1 %22, i1 %24, i1 false
  br label %30

25:                                               ; preds = %19, %16, %10, %7, %0
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %26

30:                                               ; preds = %21, %6, %9, %12, %18
  %.0 = phi i1 [ false, %6 ], [ %or.cond4.not, %21 ], [ false, %18 ], [ false, %12 ], [ false, %9 ]
  invoke void @CBB_cleanup(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit8 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev.exit8: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
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

; Function Attrs: noinline noreturn nounwind uwtable
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
define internal fastcc noundef zeroext i1 @_ZL12DoBerConvertPKcPKhmS2_m(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 3, 86) %2, ptr noundef %3, i64 noundef range(i64 3, 96) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.cbs_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @CBS_init(ptr noundef nonnull %6, ptr noundef %3, i64 noundef %4)
  %9 = call i32 @CBS_asn1_ber_to_der(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !16
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef %0) #17
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %.not18 = icmp eq i64 %4, %2
  br i1 %.not18, label %17, label %18

17:                                               ; preds = %16
  %bcmp19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3, i64 %2)
  %.not20 = icmp eq i32 %bcmp19, 0
  br i1 %.not20, label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit, label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr @stderr, align 8, !tbaa !16
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.18, ptr noundef %0) #17
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

21:                                               ; preds = %13
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %.not16 = icmp eq i64 %22, %2
  br i1 %.not16, label %23, label %24

23:                                               ; preds = %21
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1, i64 %2)
  %.not17 = icmp eq i32 %bcmp, 0
  br i1 %.not17, label %27, label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !16
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.19, ptr noundef %0) #17
  br label %27

27:                                               ; preds = %24, %23
  %.1 = phi i1 [ false, %24 ], [ true, %23 ]
  call void @free(ptr noundef nonnull %14) #12
  br label %_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit

_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev.exit:    ; preds = %18, %17, %27, %10
  %.0 = phi i1 [ false, %10 ], [ %.1, %27 ], [ true, %17 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare i32 @CBS_asn1_ber_to_der(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_implicit_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBS_get_asn1_uint64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_asn1_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_optional_asn1_bool(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_did_write(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTS18ImplicitStringTest", !12, i64 0, !15, i64 8, !20, i64 16, !12, i64 24, !15, i64 32}
!20 = !{!"bool", !8, i64 0}
!21 = !{!19, !15, i64 8}
!22 = !{!19, !20, i64 16}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!19, !15, i64 32}
!26 = !{!19, !12, i64 24}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !12, i64 8}
!30 = !{!"_ZTS14ASN1Uint64Test", !15, i64 0, !12, i64 8, !15, i64 16}
!31 = !{!30, !15, i64 16}
!32 = !{!30, !15, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTS21ASN1InvalidUint64Test", !12, i64 0, !15, i64 8}
!35 = !{!34, !15, i64 8}
!36 = distinct !{!36, !28}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon = type { i16, [201 x i8] }
%struct.stbsp__context = type { ptr, i32, i32, [512 x i8] }

@stbsp__period = global i8 46, align 1
@stbsp__comma = global i8 44, align 1
@stbsp__digitpair = global { i16, [201 x i8], i8 } { i16 0, [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", i8 0 }, align 2
@__const.stbsp_vsprintfcb.hex = private unnamed_addr constant [19 x i8] c"0123456789abcdefxp\00", align 16
@__const.stbsp_vsprintfcb.hexu = private unnamed_addr constant [19 x i8] c"0123456789ABCDEFXP\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_KMGT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"_kMGT\00", align 1
@stbsp__bot = constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@stbsp__negbot = constant [22 x double] [double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15, double 0x3C9CD2B297D889BC, double 1.000000e-17, double 1.000000e-18, double 0x3BFD83C94FB6D2AC, double 0x3BC79CA10C924223, double 0x3B92E3B40A0E9B4F, double 1.000000e-22], align 16
@stbsp__negboterr = constant [22 x double] [double 0xBC5999999999999A, double 0xBC0EB851EB851EB8, double 0xBBD89374BC6A7EFA, double 0xBBB6A161E4F765FE, double 0xBB8EE78183F91E64, double 0x3B4B5A63F9A49C2C, double 0x3B15E1E99483B023, double 0xBAD03023DF2D4C94, double 0xBAB34674BFABB83B, double 0xBA720A5465DF8D2C, double 0x3A47F7BC7B4D28AA, double 0x39F97F27F0F6E886, double 0xB9CECD79A5A0DF95, double 0x394EA70909833DE7, double 0xB97937831647F5A0, double 0x3925B4C2EBE68799, double 0xB90DB7B2080A3029, double 0xB8D7C628066E8CEE, double 0x388A52B31E9E3D07, double 0x38675447A5D8E536, double 0x383F769FB7E0B75E, double 0xB7FA7566D9CBA769], align 16
@stbsp__top = constant [13 x double] [double 0x44B52D02C7E14AF6, double 0x497C06A5EC5433C6, double 1.000000e+69, double 1.000000e+92, double 1.000000e+115, double 1.000000e+138, double 1.000000e+161, double 1.000000e+184, double 1.000000e+207, double 1.000000e+230, double 0x7475D2CE55747A18, double 1.000000e+276, double 1.000000e+299], align 16
@stbsp__negtop = constant [13 x double] [double 0x3B282DB34012B251, double 1.000000e-46, double 1.000000e-69, double 0x2CD4DBF7B3F71CB7, double 1.000000e-115, double 1.000000e-138, double 1.000000e-161, double 1.000000e-184, double 0x14F48C22CA71A1BD, double 1.000000e-230, double 1.000000e-253, double 1.000000e-276, double 0x1DAC9A7B3B7302F], align 16
@stbsp__toperr = constant [13 x double] [double 0x4160000000000000, double 0x45EBB542C80DEB40, double 0xCAE83B80B9AAB60A, double 0xCFA32E22D17A166C, double 0xD4523606902E180E, double 0xD9296FB782462E87, double 0xDDF358952C0BD011, double 0xE2A78C1376A34B6C, double 0xE7817569FC243ADF, double 0xEC5D9365A897AAA6, double 0x7119050C256123A0, double 0xF5DB1799D76CC7A6, double 0xFAA213FE39571A38], align 16
@stbsp__negtoperr = constant [13 x double] [double 0x37C13BADB829E079, double 0xB2EE46A98D3D9F64, double 0x2E3227C7218A2B65, double 0x2951D96999AA01E9, double 0xA4ACC2229EFC3962, double 0x9FECD04A2263407A, double 0x9B123B80F187A157, double 0x965C4E22914ED912, double 0x119BC296CDF42F82, double 0x8CC9F9E7F4E16FE1, double 0x880AEB0A72A8902A, double 0x834E228E12C13408, double 0xFA1259], align 16
@stbsp__powten = constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1

; Function Attrs: nounwind uwtable
define void @stbsp_set_separators(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !3
  %5 = load i8, ptr %4, align 1, !tbaa !3
  store i8 %5, ptr @stbsp__period, align 1, !tbaa !3
  %6 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %6, ptr @stbsp__comma, align 1, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @stbsp__lead_sign(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 0, ptr %6, align 1, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 1, ptr %12, align 1, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 45, ptr %14, align 1, !tbaa !3
  br label %35

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4, !tbaa !6
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 1, ptr %21, align 1, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 32, ptr %23, align 1, !tbaa !3
  br label %34

24:                                               ; preds = %15
  %25 = load i32, ptr %3, align 4, !tbaa !6
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 1, ptr %30, align 1, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 43, ptr %32, align 1, !tbaa !3
  br label %33

33:                                               ; preds = %28, %24
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %34, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @stbsp__strlen_limited(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %36

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %83

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !8
  %34 = load i32, ptr %5, align 4, !tbaa !6
  %35 = add i32 %34, -1
  store i32 %35, ptr %5, align 4, !tbaa !6
  br label %10

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, ptr %5, align 4, !tbaa !6
  %39 = icmp uge i32 %38, 4
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i32, ptr %41, align 4, !tbaa !6
  store i32 %42, ptr %8, align 4, !tbaa !6
  %43 = load i32, ptr %8, align 4, !tbaa !6
  %44 = sub i32 %43, 16843009
  %45 = load i32, ptr %8, align 4, !tbaa !6
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 2155905152
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 5, ptr %7, align 4
  br label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %54, ptr %6, align 8, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !6
  %56 = sub i32 %55, 4
  store i32 %56, ptr %5, align 4, !tbaa !6
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %85 [
    i32 0, label %59
    i32 5, label %60
  ]

59:                                               ; preds = %57
  br label %37, !llvm.loop !11

60:                                               ; preds = %57, %37
  br label %61

61:                                               ; preds = %71, %60
  %62 = load i32, ptr %5, align 4, !tbaa !6
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i1 [ false, %61 ], [ %68, %64 ]
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !8
  %74 = load i32, ptr %5, align 4, !tbaa !6
  %75 = add i32 %74, -1
  store i32 %75, ptr %5, align 4, !tbaa !6
  br label %61, !llvm.loop !13

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %76, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %84 = load i32, ptr %3, align 4
  ret i32 %84

85:                                               ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsprintfcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [19 x i8], align 16
  %13 = alloca [19 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [512 x i8], align 16
  %26 = alloca [8 x i8], align 1
  %27 = alloca [8 x i8], align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 19, ptr %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.stbsp_vsprintfcb.hex, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 19, ptr %13) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.stbsp_vsprintfcb.hexu, i64 19, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !6
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %68, ptr %14, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %69, ptr %15, align 8, !tbaa !8
  br label %70

70:                                               ; preds = %2626, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %122, %71
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 3
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %130

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %172, %77
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 37
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %175

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %172, %85
  %87 = load ptr, ptr %15, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !3
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 11, ptr %22, align 4
  br label %2624

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !14
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %122

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %21, align 4, !tbaa !6
  %103 = load i32, ptr %21, align 4, !tbaa !6
  %104 = add nsw i32 %103, 1
  %105 = icmp sge i32 %104, 512
  br i1 %105, label %106, label %118

106:                                              ; preds = %96
  %107 = load i32, ptr %21, align 4, !tbaa !6
  %108 = load i32, ptr %16, align 4, !tbaa !6
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %16, align 4, !tbaa !6
  %110 = load ptr, ptr %7, align 8, !tbaa !14
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  %113 = load i32, ptr %21, align 4, !tbaa !6
  %114 = call ptr %110(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %9, align 8, !tbaa !8
  store ptr %114, ptr %14, align 8, !tbaa !8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  store i32 12, ptr %22, align 4
  br label %119

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %96
  store i32 0, ptr %22, align 4
  br label %119

119:                                              ; preds = %116, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %120 = load i32, ptr %22, align 4
  switch i32 %120, label %2624 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %93
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !3
  %126 = load ptr, ptr %14, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %14, align 8, !tbaa !8
  store i8 %125, ptr %126, align 1, !tbaa !3
  %128 = load ptr, ptr %15, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %15, align 8, !tbaa !8
  br label %72, !llvm.loop !17

130:                                              ; preds = %72
  br label %131

131:                                              ; preds = %174, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  %133 = load i32, ptr %132, align 4, !tbaa !6
  store i32 %133, ptr %23, align 4, !tbaa !6
  %134 = load i32, ptr %23, align 4, !tbaa !6
  %135 = xor i32 %134, -1
  %136 = and i32 %135, -2139062144
  store i32 %136, ptr %24, align 4, !tbaa !6
  %137 = load i32, ptr %23, align 4, !tbaa !6
  %138 = xor i32 %137, 623191333
  %139 = sub i32 %138, 16843009
  %140 = load i32, ptr %24, align 4, !tbaa !6
  %141 = and i32 %139, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  store i32 8, ptr %22, align 4
  br label %172

144:                                              ; preds = %131
  %145 = load i32, ptr %23, align 4, !tbaa !6
  %146 = sub i32 %145, 16843009
  %147 = load i32, ptr %24, align 4, !tbaa !6
  %148 = and i32 %146, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 10, ptr %22, align 4
  br label %172

151:                                              ; preds = %144
  %152 = load ptr, ptr %7, align 8, !tbaa !14
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8, !tbaa !8
  %156 = load ptr, ptr %9, align 8, !tbaa !8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = sub nsw i32 512, %160
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  store i32 8, ptr %22, align 4
  br label %172

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164, %151
  %166 = load i32, ptr %23, align 4, !tbaa !6
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 %166, ptr %167, align 4, !tbaa !6
  %168 = load ptr, ptr %14, align 8, !tbaa !8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store ptr %169, ptr %14, align 8, !tbaa !8
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store ptr %171, ptr %15, align 8, !tbaa !8
  store i32 0, ptr %22, align 4
  br label %172

172:                                              ; preds = %165, %163, %150, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %173 = load i32, ptr %22, align 4
  switch i32 %173, label %2670 [
    i32 0, label %174
    i32 8, label %78
    i32 10, label %86
  ]

174:                                              ; preds = %172
  br label %131

175:                                              ; preds = %84
  %176 = load ptr, ptr %15, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %15, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !6
  store i32 -1, ptr %18, align 4, !tbaa !6
  store i32 0, ptr %20, align 4, !tbaa !6
  store i32 0, ptr %19, align 4, !tbaa !6
  br label %178

178:                                              ; preds = %229, %226, %203, %198, %193, %188, %183, %175
  %179 = load ptr, ptr %15, align 8, !tbaa !8
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !3
  %182 = sext i8 %181 to i32
  switch i32 %182, label %239 [
    i32 45, label %183
    i32 43, label %188
    i32 32, label %193
    i32 35, label %198
    i32 39, label %203
    i32 36, label %208
    i32 95, label %229
    i32 48, label %234
  ]

183:                                              ; preds = %178
  %184 = load i32, ptr %20, align 4, !tbaa !6
  %185 = or i32 %184, 1
  store i32 %185, ptr %20, align 4, !tbaa !6
  %186 = load ptr, ptr %15, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %15, align 8, !tbaa !8
  br label %178

188:                                              ; preds = %178
  %189 = load i32, ptr %20, align 4, !tbaa !6
  %190 = or i32 %189, 2
  store i32 %190, ptr %20, align 4, !tbaa !6
  %191 = load ptr, ptr %15, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %15, align 8, !tbaa !8
  br label %178

193:                                              ; preds = %178
  %194 = load i32, ptr %20, align 4, !tbaa !6
  %195 = or i32 %194, 4
  store i32 %195, ptr %20, align 4, !tbaa !6
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %15, align 8, !tbaa !8
  br label %178

198:                                              ; preds = %178
  %199 = load i32, ptr %20, align 4, !tbaa !6
  %200 = or i32 %199, 8
  store i32 %200, ptr %20, align 4, !tbaa !6
  %201 = load ptr, ptr %15, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %15, align 8, !tbaa !8
  br label %178

203:                                              ; preds = %178
  %204 = load i32, ptr %20, align 4, !tbaa !6
  %205 = or i32 %204, 64
  store i32 %205, ptr %20, align 4, !tbaa !6
  %206 = load ptr, ptr %15, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %15, align 8, !tbaa !8
  br label %178

208:                                              ; preds = %178
  %209 = load i32, ptr %20, align 4, !tbaa !6
  %210 = and i32 %209, 256
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load i32, ptr %20, align 4, !tbaa !6
  %214 = and i32 %213, 2048
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i32, ptr %20, align 4, !tbaa !6
  %218 = or i32 %217, 4096
  store i32 %218, ptr %20, align 4, !tbaa !6
  br label %222

219:                                              ; preds = %212
  %220 = load i32, ptr %20, align 4, !tbaa !6
  %221 = or i32 %220, 2048
  store i32 %221, ptr %20, align 4, !tbaa !6
  br label %222

222:                                              ; preds = %219, %216
  br label %226

223:                                              ; preds = %208
  %224 = load i32, ptr %20, align 4, !tbaa !6
  %225 = or i32 %224, 256
  store i32 %225, ptr %20, align 4, !tbaa !6
  br label %226

226:                                              ; preds = %223, %222
  %227 = load ptr, ptr %15, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %15, align 8, !tbaa !8
  br label %178

229:                                              ; preds = %178
  %230 = load i32, ptr %20, align 4, !tbaa !6
  %231 = or i32 %230, 1024
  store i32 %231, ptr %20, align 4, !tbaa !6
  %232 = load ptr, ptr %15, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %15, align 8, !tbaa !8
  br label %178

234:                                              ; preds = %178
  %235 = load i32, ptr %20, align 4, !tbaa !6
  %236 = or i32 %235, 16
  store i32 %236, ptr %20, align 4, !tbaa !6
  %237 = load ptr, ptr %15, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %15, align 8, !tbaa !8
  br label %240

239:                                              ; preds = %178
  br label %240

240:                                              ; preds = %239, %234
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  %243 = load i8, ptr %242, align 1, !tbaa !3
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 42
  br i1 %245, label %246, label %265

246:                                              ; preds = %240
  %247 = load ptr, ptr %11, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = icmp ule i32 %249, 40
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %247, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i32 %249
  %255 = add i32 %249, 8
  store i32 %255, ptr %248, align 8
  br label %260

256:                                              ; preds = %246
  %257 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %247, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i32 8
  store ptr %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %256, %251
  %261 = phi ptr [ %254, %251 ], [ %258, %256 ]
  %262 = load i32, ptr %261, align 4, !tbaa !6
  store i32 %262, ptr %17, align 4, !tbaa !6
  %263 = load ptr, ptr %15, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %15, align 8, !tbaa !8
  br label %292

265:                                              ; preds = %240
  br label %266

266:                                              ; preds = %280, %265
  %267 = load ptr, ptr %15, align 8, !tbaa !8
  %268 = getelementptr inbounds i8, ptr %267, i64 0
  %269 = load i8, ptr %268, align 1, !tbaa !3
  %270 = sext i8 %269 to i32
  %271 = icmp sge i32 %270, 48
  br i1 %271, label %272, label %278

272:                                              ; preds = %266
  %273 = load ptr, ptr %15, align 8, !tbaa !8
  %274 = getelementptr inbounds i8, ptr %273, i64 0
  %275 = load i8, ptr %274, align 1, !tbaa !3
  %276 = sext i8 %275 to i32
  %277 = icmp sle i32 %276, 57
  br label %278

278:                                              ; preds = %272, %266
  %279 = phi i1 [ false, %266 ], [ %277, %272 ]
  br i1 %279, label %280, label %291

280:                                              ; preds = %278
  %281 = load i32, ptr %17, align 4, !tbaa !6
  %282 = mul nsw i32 %281, 10
  %283 = load ptr, ptr %15, align 8, !tbaa !8
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  %285 = load i8, ptr %284, align 1, !tbaa !3
  %286 = sext i8 %285 to i32
  %287 = add nsw i32 %282, %286
  %288 = sub nsw i32 %287, 48
  store i32 %288, ptr %17, align 4, !tbaa !6
  %289 = load ptr, ptr %15, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %15, align 8, !tbaa !8
  br label %266, !llvm.loop !18

291:                                              ; preds = %278
  br label %292

292:                                              ; preds = %291, %260
  %293 = load ptr, ptr %15, align 8, !tbaa !8
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  %295 = load i8, ptr %294, align 1, !tbaa !3
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 46
  br i1 %297, label %298, label %353

298:                                              ; preds = %292
  %299 = load ptr, ptr %15, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %15, align 8, !tbaa !8
  %301 = load ptr, ptr %15, align 8, !tbaa !8
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  %303 = load i8, ptr %302, align 1, !tbaa !3
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 42
  br i1 %305, label %306, label %325

306:                                              ; preds = %298
  %307 = load ptr, ptr %11, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = icmp ule i32 %309, 40
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %307, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i32 %309
  %315 = add i32 %309, 8
  store i32 %315, ptr %308, align 8
  br label %320

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %307, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i32 8
  store ptr %319, ptr %317, align 8
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi ptr [ %314, %311 ], [ %318, %316 ]
  %322 = load i32, ptr %321, align 4, !tbaa !6
  store i32 %322, ptr %18, align 4, !tbaa !6
  %323 = load ptr, ptr %15, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %15, align 8, !tbaa !8
  br label %352

325:                                              ; preds = %298
  store i32 0, ptr %18, align 4, !tbaa !6
  br label %326

326:                                              ; preds = %340, %325
  %327 = load ptr, ptr %15, align 8, !tbaa !8
  %328 = getelementptr inbounds i8, ptr %327, i64 0
  %329 = load i8, ptr %328, align 1, !tbaa !3
  %330 = sext i8 %329 to i32
  %331 = icmp sge i32 %330, 48
  br i1 %331, label %332, label %338

332:                                              ; preds = %326
  %333 = load ptr, ptr %15, align 8, !tbaa !8
  %334 = getelementptr inbounds i8, ptr %333, i64 0
  %335 = load i8, ptr %334, align 1, !tbaa !3
  %336 = sext i8 %335 to i32
  %337 = icmp sle i32 %336, 57
  br label %338

338:                                              ; preds = %332, %326
  %339 = phi i1 [ false, %326 ], [ %337, %332 ]
  br i1 %339, label %340, label %351

340:                                              ; preds = %338
  %341 = load i32, ptr %18, align 4, !tbaa !6
  %342 = mul nsw i32 %341, 10
  %343 = load ptr, ptr %15, align 8, !tbaa !8
  %344 = getelementptr inbounds i8, ptr %343, i64 0
  %345 = load i8, ptr %344, align 1, !tbaa !3
  %346 = sext i8 %345 to i32
  %347 = add nsw i32 %342, %346
  %348 = sub nsw i32 %347, 48
  store i32 %348, ptr %18, align 4, !tbaa !6
  %349 = load ptr, ptr %15, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %15, align 8, !tbaa !8
  br label %326, !llvm.loop !19

351:                                              ; preds = %338
  br label %352

352:                                              ; preds = %351, %320
  br label %353

353:                                              ; preds = %352, %292
  %354 = load ptr, ptr %15, align 8, !tbaa !8
  %355 = getelementptr inbounds i8, ptr %354, i64 0
  %356 = load i8, ptr %355, align 1, !tbaa !3
  %357 = sext i8 %356 to i32
  switch i32 %357, label %442 [
    i32 104, label %358
    i32 108, label %372
    i32 106, label %388
    i32 122, label %393
    i32 116, label %398
    i32 73, label %403
  ]

358:                                              ; preds = %353
  %359 = load i32, ptr %20, align 4, !tbaa !6
  %360 = or i32 %359, 512
  store i32 %360, ptr %20, align 4, !tbaa !6
  %361 = load ptr, ptr %15, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %15, align 8, !tbaa !8
  %363 = load ptr, ptr %15, align 8, !tbaa !8
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  %365 = load i8, ptr %364, align 1, !tbaa !3
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 104
  br i1 %367, label %368, label %371

368:                                              ; preds = %358
  %369 = load ptr, ptr %15, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %15, align 8, !tbaa !8
  br label %371

371:                                              ; preds = %368, %358
  br label %443

372:                                              ; preds = %353
  %373 = load i32, ptr %20, align 4, !tbaa !6
  %374 = or i32 %373, 32
  store i32 %374, ptr %20, align 4, !tbaa !6
  %375 = load ptr, ptr %15, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %375, i32 1
  store ptr %376, ptr %15, align 8, !tbaa !8
  %377 = load ptr, ptr %15, align 8, !tbaa !8
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  %379 = load i8, ptr %378, align 1, !tbaa !3
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 108
  br i1 %381, label %382, label %387

382:                                              ; preds = %372
  %383 = load i32, ptr %20, align 4, !tbaa !6
  %384 = or i32 %383, 32
  store i32 %384, ptr %20, align 4, !tbaa !6
  %385 = load ptr, ptr %15, align 8, !tbaa !8
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %15, align 8, !tbaa !8
  br label %387

387:                                              ; preds = %382, %372
  br label %443

388:                                              ; preds = %353
  %389 = load i32, ptr %20, align 4, !tbaa !6
  %390 = or i32 %389, 32
  store i32 %390, ptr %20, align 4, !tbaa !6
  %391 = load ptr, ptr %15, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw i8, ptr %391, i32 1
  store ptr %392, ptr %15, align 8, !tbaa !8
  br label %443

393:                                              ; preds = %353
  %394 = load i32, ptr %20, align 4, !tbaa !6
  %395 = or i32 %394, 32
  store i32 %395, ptr %20, align 4, !tbaa !6
  %396 = load ptr, ptr %15, align 8, !tbaa !8
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %15, align 8, !tbaa !8
  br label %443

398:                                              ; preds = %353
  %399 = load i32, ptr %20, align 4, !tbaa !6
  %400 = or i32 %399, 32
  store i32 %400, ptr %20, align 4, !tbaa !6
  %401 = load ptr, ptr %15, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw i8, ptr %401, i32 1
  store ptr %402, ptr %15, align 8, !tbaa !8
  br label %443

403:                                              ; preds = %353
  %404 = load ptr, ptr %15, align 8, !tbaa !8
  %405 = getelementptr inbounds i8, ptr %404, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !3
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 54
  br i1 %408, label %409, label %420

409:                                              ; preds = %403
  %410 = load ptr, ptr %15, align 8, !tbaa !8
  %411 = getelementptr inbounds i8, ptr %410, i64 2
  %412 = load i8, ptr %411, align 1, !tbaa !3
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 52
  br i1 %414, label %415, label %420

415:                                              ; preds = %409
  %416 = load i32, ptr %20, align 4, !tbaa !6
  %417 = or i32 %416, 32
  store i32 %417, ptr %20, align 4, !tbaa !6
  %418 = load ptr, ptr %15, align 8, !tbaa !8
  %419 = getelementptr inbounds i8, ptr %418, i64 3
  store ptr %419, ptr %15, align 8, !tbaa !8
  br label %441

420:                                              ; preds = %409, %403
  %421 = load ptr, ptr %15, align 8, !tbaa !8
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  %423 = load i8, ptr %422, align 1, !tbaa !3
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 51
  br i1 %425, label %426, label %435

426:                                              ; preds = %420
  %427 = load ptr, ptr %15, align 8, !tbaa !8
  %428 = getelementptr inbounds i8, ptr %427, i64 2
  %429 = load i8, ptr %428, align 1, !tbaa !3
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 50
  br i1 %431, label %432, label %435

432:                                              ; preds = %426
  %433 = load ptr, ptr %15, align 8, !tbaa !8
  %434 = getelementptr inbounds i8, ptr %433, i64 3
  store ptr %434, ptr %15, align 8, !tbaa !8
  br label %440

435:                                              ; preds = %426, %420
  %436 = load i32, ptr %20, align 4, !tbaa !6
  %437 = or i32 %436, 32
  store i32 %437, ptr %20, align 4, !tbaa !6
  %438 = load ptr, ptr %15, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw i8, ptr %438, i32 1
  store ptr %439, ptr %15, align 8, !tbaa !8
  br label %440

440:                                              ; preds = %435, %432
  br label %441

441:                                              ; preds = %440, %415
  br label %443

442:                                              ; preds = %353
  br label %443

443:                                              ; preds = %442, %441, %398, %393, %388, %387, %371
  %444 = load ptr, ptr %15, align 8, !tbaa !8
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  %446 = load i8, ptr %445, align 1, !tbaa !3
  %447 = sext i8 %446 to i32
  switch i32 %447, label %2611 [
    i32 115, label %448
    i32 99, label %480
    i32 110, label %504
    i32 65, label %530
    i32 97, label %530
    i32 71, label %722
    i32 103, label %722
    i32 69, label %849
    i32 101, label %849
    i32 102, label %980
    i32 66, label %1406
    i32 98, label %1406
    i32 111, label %1430
    i32 112, label %1440
    i32 88, label %1445
    i32 120, label %1445
    i32 117, label %1593
    i32 105, label %1593
    i32 100, label %1593
  ]

448:                                              ; preds = %443
  %449 = load ptr, ptr %11, align 8, !tbaa !15
  %450 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = icmp ule i32 %451, 40
  br i1 %452, label %453, label %458

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %449, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr i8, ptr %455, i32 %451
  %457 = add i32 %451, 8
  store i32 %457, ptr %450, align 8
  br label %462

458:                                              ; preds = %448
  %459 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %449, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr i8, ptr %460, i32 8
  store ptr %461, ptr %459, align 8
  br label %462

462:                                              ; preds = %458, %453
  %463 = phi ptr [ %456, %453 ], [ %460, %458 ]
  %464 = load ptr, ptr %463, align 8, !tbaa !8
  store ptr %464, ptr %28, align 8, !tbaa !8
  %465 = load ptr, ptr %28, align 8, !tbaa !8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  store ptr @.str, ptr %28, align 8, !tbaa !8
  br label %468

468:                                              ; preds = %467, %462
  %469 = load ptr, ptr %28, align 8, !tbaa !8
  %470 = load i32, ptr %18, align 4, !tbaa !6
  %471 = icmp sge i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = load i32, ptr %18, align 4, !tbaa !6
  br label %475

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474, %472
  %476 = phi i32 [ %473, %472 ], [ -1, %474 ]
  %477 = call i32 @stbsp__strlen_limited(ptr noundef %469, i32 noundef %476)
  store i32 %477, ptr %30, align 4, !tbaa !6
  %478 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %478, align 1, !tbaa !3
  %479 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %479, align 1, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !6
  store i32 0, ptr %35, align 4, !tbaa !6
  store i32 0, ptr %32, align 4, !tbaa !6
  br label %1815

480:                                              ; preds = %443
  %481 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %482 = getelementptr inbounds i8, ptr %481, i64 512
  %483 = getelementptr inbounds i8, ptr %482, i64 -1
  store ptr %483, ptr %28, align 8, !tbaa !8
  %484 = load ptr, ptr %11, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  %487 = icmp ule i32 %486, 40
  br i1 %487, label %488, label %493

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %484, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr i8, ptr %490, i32 %486
  %492 = add i32 %486, 8
  store i32 %492, ptr %485, align 8
  br label %497

493:                                              ; preds = %480
  %494 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %484, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr i8, ptr %495, i32 8
  store ptr %496, ptr %494, align 8
  br label %497

497:                                              ; preds = %493, %488
  %498 = phi ptr [ %491, %488 ], [ %495, %493 ]
  %499 = load i32, ptr %498, align 4, !tbaa !6
  %500 = trunc i32 %499 to i8
  %501 = load ptr, ptr %28, align 8, !tbaa !8
  store i8 %500, ptr %501, align 1, !tbaa !3
  store i32 1, ptr %30, align 4, !tbaa !6
  %502 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %502, align 1, !tbaa !3
  %503 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %503, align 1, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !6
  store i32 0, ptr %35, align 4, !tbaa !6
  store i32 0, ptr %32, align 4, !tbaa !6
  br label %1815

504:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %505 = load ptr, ptr %11, align 8, !tbaa !15
  %506 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8
  %508 = icmp ule i32 %507, 40
  br i1 %508, label %509, label %514

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %505, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr i8, ptr %511, i32 %507
  %513 = add i32 %507, 8
  store i32 %513, ptr %506, align 8
  br label %518

514:                                              ; preds = %504
  %515 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %505, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr i8, ptr %516, i32 8
  store ptr %517, ptr %515, align 8
  br label %518

518:                                              ; preds = %514, %509
  %519 = phi ptr [ %512, %509 ], [ %516, %514 ]
  %520 = load ptr, ptr %519, align 8, !tbaa !20
  store ptr %520, ptr %37, align 8, !tbaa !20
  %521 = load i32, ptr %16, align 4, !tbaa !6
  %522 = load ptr, ptr %14, align 8, !tbaa !8
  %523 = load ptr, ptr %9, align 8, !tbaa !8
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = trunc i64 %526 to i32
  %528 = add nsw i32 %521, %527
  %529 = load ptr, ptr %37, align 8, !tbaa !20
  store i32 %528, ptr %529, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %2621

530:                                              ; preds = %443, %443
  %531 = load ptr, ptr %15, align 8, !tbaa !8
  %532 = getelementptr inbounds i8, ptr %531, i64 0
  %533 = load i8, ptr %532, align 1, !tbaa !3
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 65
  br i1 %535, label %536, label %538

536:                                              ; preds = %530
  %537 = getelementptr inbounds [19 x i8], ptr %13, i64 0, i64 0
  br label %540

538:                                              ; preds = %530
  %539 = getelementptr inbounds [19 x i8], ptr %12, i64 0, i64 0
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi ptr [ %537, %536 ], [ %539, %538 ]
  store ptr %541, ptr %29, align 8, !tbaa !8
  %542 = load ptr, ptr %11, align 8, !tbaa !15
  %543 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 4
  %545 = icmp ule i32 %544, 160
  br i1 %545, label %546, label %551

546:                                              ; preds = %540
  %547 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %542, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr i8, ptr %548, i32 %544
  %550 = add i32 %544, 16
  store i32 %550, ptr %543, align 4
  br label %555

551:                                              ; preds = %540
  %552 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %542, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr i8, ptr %553, i32 8
  store ptr %554, ptr %552, align 8
  br label %555

555:                                              ; preds = %551, %546
  %556 = phi ptr [ %549, %546 ], [ %553, %551 ]
  %557 = load double, ptr %556, align 8, !tbaa !22
  store double %557, ptr %34, align 8, !tbaa !22
  %558 = load i32, ptr %18, align 4, !tbaa !6
  %559 = icmp eq i32 %558, -1
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  store i32 6, ptr %18, align 4, !tbaa !6
  br label %561

561:                                              ; preds = %560, %555
  %562 = load double, ptr %34, align 8, !tbaa !22
  %563 = call i32 @stbsp__real_to_parts(ptr noundef %33, ptr noundef %35, double noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %561
  %566 = load i32, ptr %20, align 4, !tbaa !6
  %567 = or i32 %566, 128
  store i32 %567, ptr %20, align 4, !tbaa !6
  br label %568

568:                                              ; preds = %565, %561
  %569 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %570 = getelementptr inbounds i8, ptr %569, i64 64
  store ptr %570, ptr %28, align 8, !tbaa !8
  %571 = load i32, ptr %20, align 4, !tbaa !6
  %572 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  call void @stbsp__lead_sign(i32 noundef %571, ptr noundef %572)
  %573 = load i32, ptr %35, align 4, !tbaa !6
  %574 = icmp eq i32 %573, -1023
  br i1 %574, label %575, label %579

575:                                              ; preds = %568
  %576 = load i64, ptr %33, align 8, !tbaa !24
  %577 = icmp ne i64 %576, 0
  %578 = select i1 %577, i32 -1022, i32 0
  store i32 %578, ptr %35, align 4, !tbaa !6
  br label %582

579:                                              ; preds = %568
  %580 = load i64, ptr %33, align 8, !tbaa !24
  %581 = or i64 %580, 4503599627370496
  store i64 %581, ptr %33, align 8, !tbaa !24
  br label %582

582:                                              ; preds = %579, %575
  %583 = load i64, ptr %33, align 8, !tbaa !24
  %584 = shl i64 %583, 8
  store i64 %584, ptr %33, align 8, !tbaa !24
  %585 = load i32, ptr %18, align 4, !tbaa !6
  %586 = icmp slt i32 %585, 15
  br i1 %586, label %587, label %594

587:                                              ; preds = %582
  %588 = load i32, ptr %18, align 4, !tbaa !6
  %589 = mul nsw i32 %588, 4
  %590 = zext i32 %589 to i64
  %591 = lshr i64 576460752303423488, %590
  %592 = load i64, ptr %33, align 8, !tbaa !24
  %593 = add i64 %592, %591
  store i64 %593, ptr %33, align 8, !tbaa !24
  br label %594

594:                                              ; preds = %587, %582
  %595 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %596 = load i8, ptr %595, align 1, !tbaa !3
  %597 = sext i8 %596 to i32
  %598 = add nsw i32 1, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 %599
  store i8 48, ptr %600, align 1, !tbaa !3
  %601 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %602 = load i8, ptr %601, align 1, !tbaa !3
  %603 = sext i8 %602 to i32
  %604 = add nsw i32 2, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 %605
  store i8 120, ptr %606, align 1, !tbaa !3
  %607 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %608 = load i8, ptr %607, align 1, !tbaa !3
  %609 = sext i8 %608 to i32
  %610 = add nsw i32 %609, 2
  %611 = trunc i32 %610 to i8
  store i8 %611, ptr %607, align 1, !tbaa !3
  %612 = load ptr, ptr %29, align 8, !tbaa !8
  %613 = load i64, ptr %33, align 8, !tbaa !24
  %614 = lshr i64 %613, 60
  %615 = and i64 %614, 15
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !3
  %618 = load ptr, ptr %28, align 8, !tbaa !8
  %619 = getelementptr inbounds nuw i8, ptr %618, i32 1
  store ptr %619, ptr %28, align 8, !tbaa !8
  store i8 %617, ptr %618, align 1, !tbaa !3
  %620 = load i64, ptr %33, align 8, !tbaa !24
  %621 = shl i64 %620, 4
  store i64 %621, ptr %33, align 8, !tbaa !24
  %622 = load i32, ptr %18, align 4, !tbaa !6
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %628

624:                                              ; preds = %594
  %625 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  %626 = load ptr, ptr %28, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw i8, ptr %626, i32 1
  store ptr %627, ptr %28, align 8, !tbaa !8
  store i8 %625, ptr %626, align 1, !tbaa !3
  br label %628

628:                                              ; preds = %624, %594
  %629 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %629, ptr %36, align 8, !tbaa !8
  %630 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %630, ptr %31, align 4, !tbaa !6
  %631 = load i32, ptr %31, align 4, !tbaa !6
  %632 = icmp ugt i32 %631, 13
  br i1 %632, label %633, label %634

633:                                              ; preds = %628
  store i32 13, ptr %31, align 4, !tbaa !6
  br label %634

634:                                              ; preds = %633, %628
  %635 = load i32, ptr %18, align 4, !tbaa !6
  %636 = load i32, ptr %31, align 4, !tbaa !6
  %637 = icmp sgt i32 %635, %636
  br i1 %637, label %638, label %642

638:                                              ; preds = %634
  %639 = load i32, ptr %18, align 4, !tbaa !6
  %640 = load i32, ptr %31, align 4, !tbaa !6
  %641 = sub i32 %639, %640
  store i32 %641, ptr %19, align 4, !tbaa !6
  br label %642

642:                                              ; preds = %638, %634
  store i32 0, ptr %18, align 4, !tbaa !6
  br label %643

643:                                              ; preds = %647, %642
  %644 = load i32, ptr %31, align 4, !tbaa !6
  %645 = add i32 %644, -1
  store i32 %645, ptr %31, align 4, !tbaa !6
  %646 = icmp ne i32 %644, 0
  br i1 %646, label %647, label %658

647:                                              ; preds = %643
  %648 = load ptr, ptr %29, align 8, !tbaa !8
  %649 = load i64, ptr %33, align 8, !tbaa !24
  %650 = lshr i64 %649, 60
  %651 = and i64 %650, 15
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !3
  %654 = load ptr, ptr %28, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw i8, ptr %654, i32 1
  store ptr %655, ptr %28, align 8, !tbaa !8
  store i8 %653, ptr %654, align 1, !tbaa !3
  %656 = load i64, ptr %33, align 8, !tbaa !24
  %657 = shl i64 %656, 4
  store i64 %657, ptr %33, align 8, !tbaa !24
  br label %643, !llvm.loop !26

658:                                              ; preds = %643
  %659 = load ptr, ptr %29, align 8, !tbaa !8
  %660 = getelementptr inbounds i8, ptr %659, i64 17
  %661 = load i8, ptr %660, align 1, !tbaa !3
  %662 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 1
  store i8 %661, ptr %662, align 1, !tbaa !3
  %663 = load i32, ptr %35, align 4, !tbaa !6
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %669

665:                                              ; preds = %658
  %666 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 2
  store i8 45, ptr %666, align 1, !tbaa !3
  %667 = load i32, ptr %35, align 4, !tbaa !6
  %668 = sub nsw i32 0, %667
  store i32 %668, ptr %35, align 4, !tbaa !6
  br label %671

669:                                              ; preds = %658
  %670 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 2
  store i8 43, ptr %670, align 1, !tbaa !3
  br label %671

671:                                              ; preds = %669, %665
  %672 = load i32, ptr %35, align 4, !tbaa !6
  %673 = icmp sge i32 %672, 1000
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  br label %685

675:                                              ; preds = %671
  %676 = load i32, ptr %35, align 4, !tbaa !6
  %677 = icmp sge i32 %676, 100
  br i1 %677, label %678, label %679

678:                                              ; preds = %675
  br label %683

679:                                              ; preds = %675
  %680 = load i32, ptr %35, align 4, !tbaa !6
  %681 = icmp sge i32 %680, 10
  %682 = select i1 %681, i32 4, i32 3
  br label %683

683:                                              ; preds = %679, %678
  %684 = phi i32 [ 5, %678 ], [ %682, %679 ]
  br label %685

685:                                              ; preds = %683, %674
  %686 = phi i32 [ 6, %674 ], [ %684, %683 ]
  store i32 %686, ptr %31, align 4, !tbaa !6
  %687 = load i32, ptr %31, align 4, !tbaa !6
  %688 = trunc i32 %687 to i8
  %689 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  store i8 %688, ptr %689, align 1, !tbaa !3
  br label %690

690:                                              ; preds = %701, %685
  %691 = load i32, ptr %35, align 4, !tbaa !6
  %692 = srem i32 %691, 10
  %693 = add nsw i32 48, %692
  %694 = trunc i32 %693 to i8
  %695 = load i32, ptr %31, align 4, !tbaa !6
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 0, i64 %696
  store i8 %694, ptr %697, align 1, !tbaa !3
  %698 = load i32, ptr %31, align 4, !tbaa !6
  %699 = icmp ule i32 %698, 3
  br i1 %699, label %700, label %701

700:                                              ; preds = %690
  br label %706

701:                                              ; preds = %690
  %702 = load i32, ptr %31, align 4, !tbaa !6
  %703 = add i32 %702, -1
  store i32 %703, ptr %31, align 4, !tbaa !6
  %704 = load i32, ptr %35, align 4, !tbaa !6
  %705 = sdiv i32 %704, 10
  store i32 %705, ptr %35, align 4, !tbaa !6
  br label %690

706:                                              ; preds = %700
  %707 = load ptr, ptr %28, align 8, !tbaa !8
  %708 = load ptr, ptr %36, align 8, !tbaa !8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = trunc i64 %711 to i32
  store i32 %712, ptr %35, align 4, !tbaa !6
  %713 = load ptr, ptr %28, align 8, !tbaa !8
  %714 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %715 = getelementptr inbounds i8, ptr %714, i64 64
  %716 = ptrtoint ptr %713 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = trunc i64 %718 to i32
  store i32 %719, ptr %30, align 4, !tbaa !6
  %720 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %721 = getelementptr inbounds i8, ptr %720, i64 64
  store ptr %721, ptr %28, align 8, !tbaa !8
  store i32 50331649, ptr %32, align 4, !tbaa !6
  br label %1815

722:                                              ; preds = %443, %443
  %723 = load ptr, ptr %15, align 8, !tbaa !8
  %724 = getelementptr inbounds i8, ptr %723, i64 0
  %725 = load i8, ptr %724, align 1, !tbaa !3
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 71
  br i1 %727, label %728, label %730

728:                                              ; preds = %722
  %729 = getelementptr inbounds [19 x i8], ptr %13, i64 0, i64 0
  br label %732

730:                                              ; preds = %722
  %731 = getelementptr inbounds [19 x i8], ptr %12, i64 0, i64 0
  br label %732

732:                                              ; preds = %730, %728
  %733 = phi ptr [ %729, %728 ], [ %731, %730 ]
  store ptr %733, ptr %29, align 8, !tbaa !8
  %734 = load ptr, ptr %11, align 8, !tbaa !15
  %735 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 4
  %737 = icmp ule i32 %736, 160
  br i1 %737, label %738, label %743

738:                                              ; preds = %732
  %739 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %734, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr i8, ptr %740, i32 %736
  %742 = add i32 %736, 16
  store i32 %742, ptr %735, align 4
  br label %747

743:                                              ; preds = %732
  %744 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %734, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr i8, ptr %745, i32 8
  store ptr %746, ptr %744, align 8
  br label %747

747:                                              ; preds = %743, %738
  %748 = phi ptr [ %741, %738 ], [ %745, %743 ]
  %749 = load double, ptr %748, align 8, !tbaa !22
  store double %749, ptr %34, align 8, !tbaa !22
  %750 = load i32, ptr %18, align 4, !tbaa !6
  %751 = icmp eq i32 %750, -1
  br i1 %751, label %752, label %753

752:                                              ; preds = %747
  store i32 6, ptr %18, align 4, !tbaa !6
  br label %758

753:                                              ; preds = %747
  %754 = load i32, ptr %18, align 4, !tbaa !6
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  store i32 1, ptr %18, align 4, !tbaa !6
  br label %757

757:                                              ; preds = %756, %753
  br label %758

758:                                              ; preds = %757, %752
  %759 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %760 = load double, ptr %34, align 8, !tbaa !22
  %761 = load i32, ptr %18, align 4, !tbaa !6
  %762 = sub nsw i32 %761, 1
  %763 = or i32 %762, -2147483648
  %764 = call i32 @stbsp__real_to_str(ptr noundef %36, ptr noundef %30, ptr noundef %759, ptr noundef %35, double noundef %760, i32 noundef %763)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %769

766:                                              ; preds = %758
  %767 = load i32, ptr %20, align 4, !tbaa !6
  %768 = or i32 %767, 128
  store i32 %768, ptr %20, align 4, !tbaa !6
  br label %769

769:                                              ; preds = %766, %758
  %770 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %770, ptr %31, align 4, !tbaa !6
  %771 = load i32, ptr %30, align 4, !tbaa !6
  %772 = load i32, ptr %18, align 4, !tbaa !6
  %773 = icmp ugt i32 %771, %772
  br i1 %773, label %774, label %776

774:                                              ; preds = %769
  %775 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %775, ptr %30, align 4, !tbaa !6
  br label %776

776:                                              ; preds = %774, %769
  br label %777

777:                                              ; preds = %794, %776
  %778 = load i32, ptr %30, align 4, !tbaa !6
  %779 = icmp ugt i32 %778, 1
  br i1 %779, label %780, label %792

780:                                              ; preds = %777
  %781 = load i32, ptr %18, align 4, !tbaa !6
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %792

783:                                              ; preds = %780
  %784 = load ptr, ptr %36, align 8, !tbaa !8
  %785 = load i32, ptr %30, align 4, !tbaa !6
  %786 = sub i32 %785, 1
  %787 = zext i32 %786 to i64
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !3
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 48
  br label %792

792:                                              ; preds = %783, %780, %777
  %793 = phi i1 [ false, %780 ], [ false, %777 ], [ %791, %783 ]
  br i1 %793, label %794, label %799

794:                                              ; preds = %792
  %795 = load i32, ptr %18, align 4, !tbaa !6
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %18, align 4, !tbaa !6
  %797 = load i32, ptr %30, align 4, !tbaa !6
  %798 = add i32 %797, -1
  store i32 %798, ptr %30, align 4, !tbaa !6
  br label %777, !llvm.loop !27

799:                                              ; preds = %792
  %800 = load i32, ptr %35, align 4, !tbaa !6
  %801 = icmp sle i32 %800, -4
  br i1 %801, label %806, label %802

802:                                              ; preds = %799
  %803 = load i32, ptr %35, align 4, !tbaa !6
  %804 = load i32, ptr %31, align 4, !tbaa !6
  %805 = icmp sgt i32 %803, %804
  br i1 %805, label %806, label %821

806:                                              ; preds = %802, %799
  %807 = load i32, ptr %18, align 4, !tbaa !6
  %808 = load i32, ptr %30, align 4, !tbaa !6
  %809 = icmp sgt i32 %807, %808
  br i1 %809, label %810, label %813

810:                                              ; preds = %806
  %811 = load i32, ptr %30, align 4, !tbaa !6
  %812 = sub i32 %811, 1
  store i32 %812, ptr %18, align 4, !tbaa !6
  br label %820

813:                                              ; preds = %806
  %814 = load i32, ptr %18, align 4, !tbaa !6
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %819

816:                                              ; preds = %813
  %817 = load i32, ptr %18, align 4, !tbaa !6
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %18, align 4, !tbaa !6
  br label %819

819:                                              ; preds = %816, %813
  br label %820

820:                                              ; preds = %819, %810
  br label %891

821:                                              ; preds = %802
  %822 = load i32, ptr %35, align 4, !tbaa !6
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %835

824:                                              ; preds = %821
  %825 = load i32, ptr %35, align 4, !tbaa !6
  %826 = load i32, ptr %30, align 4, !tbaa !6
  %827 = icmp slt i32 %825, %826
  br i1 %827, label %828, label %832

828:                                              ; preds = %824
  %829 = load i32, ptr %30, align 4, !tbaa !6
  %830 = load i32, ptr %35, align 4, !tbaa !6
  %831 = sub i32 %829, %830
  br label %833

832:                                              ; preds = %824
  br label %833

833:                                              ; preds = %832, %828
  %834 = phi i32 [ %831, %828 ], [ 0, %832 ]
  store i32 %834, ptr %18, align 4, !tbaa !6
  br label %848

835:                                              ; preds = %821
  %836 = load i32, ptr %35, align 4, !tbaa !6
  %837 = sub nsw i32 0, %836
  %838 = load i32, ptr %18, align 4, !tbaa !6
  %839 = load i32, ptr %30, align 4, !tbaa !6
  %840 = icmp sgt i32 %838, %839
  br i1 %840, label %841, label %843

841:                                              ; preds = %835
  %842 = load i32, ptr %30, align 4, !tbaa !6
  br label %845

843:                                              ; preds = %835
  %844 = load i32, ptr %18, align 4, !tbaa !6
  br label %845

845:                                              ; preds = %843, %841
  %846 = phi i32 [ %842, %841 ], [ %844, %843 ]
  %847 = add nsw i32 %837, %846
  store i32 %847, ptr %18, align 4, !tbaa !6
  br label %848

848:                                              ; preds = %845, %833
  br label %1041

849:                                              ; preds = %443, %443
  %850 = load ptr, ptr %15, align 8, !tbaa !8
  %851 = getelementptr inbounds i8, ptr %850, i64 0
  %852 = load i8, ptr %851, align 1, !tbaa !3
  %853 = sext i8 %852 to i32
  %854 = icmp eq i32 %853, 69
  br i1 %854, label %855, label %857

855:                                              ; preds = %849
  %856 = getelementptr inbounds [19 x i8], ptr %13, i64 0, i64 0
  br label %859

857:                                              ; preds = %849
  %858 = getelementptr inbounds [19 x i8], ptr %12, i64 0, i64 0
  br label %859

859:                                              ; preds = %857, %855
  %860 = phi ptr [ %856, %855 ], [ %858, %857 ]
  store ptr %860, ptr %29, align 8, !tbaa !8
  %861 = load ptr, ptr %11, align 8, !tbaa !15
  %862 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 4
  %864 = icmp ule i32 %863, 160
  br i1 %864, label %865, label %870

865:                                              ; preds = %859
  %866 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %861, i32 0, i32 3
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr i8, ptr %867, i32 %863
  %869 = add i32 %863, 16
  store i32 %869, ptr %862, align 4
  br label %874

870:                                              ; preds = %859
  %871 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %861, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr i8, ptr %872, i32 8
  store ptr %873, ptr %871, align 8
  br label %874

874:                                              ; preds = %870, %865
  %875 = phi ptr [ %868, %865 ], [ %872, %870 ]
  %876 = load double, ptr %875, align 8, !tbaa !22
  store double %876, ptr %34, align 8, !tbaa !22
  %877 = load i32, ptr %18, align 4, !tbaa !6
  %878 = icmp eq i32 %877, -1
  br i1 %878, label %879, label %880

879:                                              ; preds = %874
  store i32 6, ptr %18, align 4, !tbaa !6
  br label %880

880:                                              ; preds = %879, %874
  %881 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %882 = load double, ptr %34, align 8, !tbaa !22
  %883 = load i32, ptr %18, align 4, !tbaa !6
  %884 = or i32 %883, -2147483648
  %885 = call i32 @stbsp__real_to_str(ptr noundef %36, ptr noundef %30, ptr noundef %881, ptr noundef %35, double noundef %882, i32 noundef %884)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %890

887:                                              ; preds = %880
  %888 = load i32, ptr %20, align 4, !tbaa !6
  %889 = or i32 %888, 128
  store i32 %889, ptr %20, align 4, !tbaa !6
  br label %890

890:                                              ; preds = %887, %880
  br label %891

891:                                              ; preds = %890, %820
  %892 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %892, align 1, !tbaa !3
  %893 = load i32, ptr %20, align 4, !tbaa !6
  %894 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  call void @stbsp__lead_sign(i32 noundef %893, ptr noundef %894)
  %895 = load i32, ptr %35, align 4, !tbaa !6
  %896 = icmp eq i32 %895, 28672
  br i1 %896, label %897, label %899

897:                                              ; preds = %891
  %898 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %898, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !6
  store i32 0, ptr %18, align 4, !tbaa !6
  br label %1815

899:                                              ; preds = %891
  %900 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %901 = getelementptr inbounds i8, ptr %900, i64 64
  store ptr %901, ptr %28, align 8, !tbaa !8
  %902 = load ptr, ptr %36, align 8, !tbaa !8
  %903 = getelementptr inbounds i8, ptr %902, i64 0
  %904 = load i8, ptr %903, align 1, !tbaa !3
  %905 = load ptr, ptr %28, align 8, !tbaa !8
  %906 = getelementptr inbounds nuw i8, ptr %905, i32 1
  store ptr %906, ptr %28, align 8, !tbaa !8
  store i8 %904, ptr %905, align 1, !tbaa !3
  %907 = load i32, ptr %18, align 4, !tbaa !6
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %913

909:                                              ; preds = %899
  %910 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  %911 = load ptr, ptr %28, align 8, !tbaa !8
  %912 = getelementptr inbounds nuw i8, ptr %911, i32 1
  store ptr %912, ptr %28, align 8, !tbaa !8
  store i8 %910, ptr %911, align 1, !tbaa !3
  br label %913

913:                                              ; preds = %909, %899
  %914 = load i32, ptr %30, align 4, !tbaa !6
  %915 = sub i32 %914, 1
  %916 = load i32, ptr %18, align 4, !tbaa !6
  %917 = icmp ugt i32 %915, %916
  br i1 %917, label %918, label %921

918:                                              ; preds = %913
  %919 = load i32, ptr %18, align 4, !tbaa !6
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %30, align 4, !tbaa !6
  br label %921

921:                                              ; preds = %918, %913
  store i32 1, ptr %31, align 4, !tbaa !6
  br label %922

922:                                              ; preds = %934, %921
  %923 = load i32, ptr %31, align 4, !tbaa !6
  %924 = load i32, ptr %30, align 4, !tbaa !6
  %925 = icmp ult i32 %923, %924
  br i1 %925, label %926, label %937

926:                                              ; preds = %922
  %927 = load ptr, ptr %36, align 8, !tbaa !8
  %928 = load i32, ptr %31, align 4, !tbaa !6
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 %929
  %931 = load i8, ptr %930, align 1, !tbaa !3
  %932 = load ptr, ptr %28, align 8, !tbaa !8
  %933 = getelementptr inbounds nuw i8, ptr %932, i32 1
  store ptr %933, ptr %28, align 8, !tbaa !8
  store i8 %931, ptr %932, align 1, !tbaa !3
  br label %934

934:                                              ; preds = %926
  %935 = load i32, ptr %31, align 4, !tbaa !6
  %936 = add i32 %935, 1
  store i32 %936, ptr %31, align 4, !tbaa !6
  br label %922, !llvm.loop !28

937:                                              ; preds = %922
  %938 = load i32, ptr %18, align 4, !tbaa !6
  %939 = load i32, ptr %30, align 4, !tbaa !6
  %940 = sub i32 %939, 1
  %941 = sub i32 %938, %940
  store i32 %941, ptr %19, align 4, !tbaa !6
  store i32 0, ptr %18, align 4, !tbaa !6
  %942 = load ptr, ptr %29, align 8, !tbaa !8
  %943 = getelementptr inbounds i8, ptr %942, i64 14
  %944 = load i8, ptr %943, align 1, !tbaa !3
  %945 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 1
  store i8 %944, ptr %945, align 1, !tbaa !3
  %946 = load i32, ptr %35, align 4, !tbaa !6
  %947 = sub nsw i32 %946, 1
  store i32 %947, ptr %35, align 4, !tbaa !6
  %948 = load i32, ptr %35, align 4, !tbaa !6
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %950, label %954

950:                                              ; preds = %937
  %951 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 2
  store i8 45, ptr %951, align 1, !tbaa !3
  %952 = load i32, ptr %35, align 4, !tbaa !6
  %953 = sub nsw i32 0, %952
  store i32 %953, ptr %35, align 4, !tbaa !6
  br label %956

954:                                              ; preds = %937
  %955 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 2
  store i8 43, ptr %955, align 1, !tbaa !3
  br label %956

956:                                              ; preds = %954, %950
  %957 = load i32, ptr %35, align 4, !tbaa !6
  %958 = icmp sge i32 %957, 100
  %959 = select i1 %958, i32 5, i32 4
  store i32 %959, ptr %31, align 4, !tbaa !6
  %960 = load i32, ptr %31, align 4, !tbaa !6
  %961 = trunc i32 %960 to i8
  %962 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  store i8 %961, ptr %962, align 1, !tbaa !3
  br label %963

963:                                              ; preds = %974, %956
  %964 = load i32, ptr %35, align 4, !tbaa !6
  %965 = srem i32 %964, 10
  %966 = add nsw i32 48, %965
  %967 = trunc i32 %966 to i8
  %968 = load i32, ptr %31, align 4, !tbaa !6
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 0, i64 %969
  store i8 %967, ptr %970, align 1, !tbaa !3
  %971 = load i32, ptr %31, align 4, !tbaa !6
  %972 = icmp ule i32 %971, 3
  br i1 %972, label %973, label %974

973:                                              ; preds = %963
  br label %979

974:                                              ; preds = %963
  %975 = load i32, ptr %31, align 4, !tbaa !6
  %976 = add i32 %975, -1
  store i32 %976, ptr %31, align 4, !tbaa !6
  %977 = load i32, ptr %35, align 4, !tbaa !6
  %978 = sdiv i32 %977, 10
  store i32 %978, ptr %35, align 4, !tbaa !6
  br label %963

979:                                              ; preds = %973
  store i32 50331649, ptr %32, align 4, !tbaa !6
  br label %1396

980:                                              ; preds = %443
  %981 = load ptr, ptr %11, align 8, !tbaa !15
  %982 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %981, i32 0, i32 1
  %983 = load i32, ptr %982, align 4
  %984 = icmp ule i32 %983, 160
  br i1 %984, label %985, label %990

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %981, i32 0, i32 3
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr i8, ptr %987, i32 %983
  %989 = add i32 %983, 16
  store i32 %989, ptr %982, align 4
  br label %994

990:                                              ; preds = %980
  %991 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %981, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr i8, ptr %992, i32 8
  store ptr %993, ptr %991, align 8
  br label %994

994:                                              ; preds = %990, %985
  %995 = phi ptr [ %988, %985 ], [ %992, %990 ]
  %996 = load double, ptr %995, align 8, !tbaa !22
  store double %996, ptr %34, align 8, !tbaa !22
  br label %997

997:                                              ; preds = %1676, %994
  %998 = load i32, ptr %20, align 4, !tbaa !6
  %999 = and i32 %998, 256
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1027

1001:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  store double 1.000000e+03, ptr %38, align 8, !tbaa !22
  %1002 = load i32, ptr %20, align 4, !tbaa !6
  %1003 = and i32 %1002, 2048
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1001
  store double 1.024000e+03, ptr %38, align 8, !tbaa !22
  br label %1006

1006:                                             ; preds = %1005, %1001
  br label %1007

1007:                                             ; preds = %1020, %1006
  %1008 = load i32, ptr %20, align 4, !tbaa !6
  %1009 = icmp ult i32 %1008, 67108864
  br i1 %1009, label %1010, label %1026

1010:                                             ; preds = %1007
  %1011 = load double, ptr %34, align 8, !tbaa !22
  %1012 = load double, ptr %38, align 8, !tbaa !22
  %1013 = fcmp olt double %1011, %1012
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %1010
  %1015 = load double, ptr %34, align 8, !tbaa !22
  %1016 = load double, ptr %38, align 8, !tbaa !22
  %1017 = fneg double %1016
  %1018 = fcmp ogt double %1015, %1017
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1014
  br label %1026

1020:                                             ; preds = %1014, %1010
  %1021 = load double, ptr %38, align 8, !tbaa !22
  %1022 = load double, ptr %34, align 8, !tbaa !22
  %1023 = fdiv double %1022, %1021
  store double %1023, ptr %34, align 8, !tbaa !22
  %1024 = load i32, ptr %20, align 4, !tbaa !6
  %1025 = add i32 %1024, 16777216
  store i32 %1025, ptr %20, align 4, !tbaa !6
  br label %1007, !llvm.loop !29

1026:                                             ; preds = %1019, %1007
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %1027

1027:                                             ; preds = %1026, %997
  %1028 = load i32, ptr %18, align 4, !tbaa !6
  %1029 = icmp eq i32 %1028, -1
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1027
  store i32 6, ptr %18, align 4, !tbaa !6
  br label %1031

1031:                                             ; preds = %1030, %1027
  %1032 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1033 = load double, ptr %34, align 8, !tbaa !22
  %1034 = load i32, ptr %18, align 4, !tbaa !6
  %1035 = call i32 @stbsp__real_to_str(ptr noundef %36, ptr noundef %30, ptr noundef %1032, ptr noundef %35, double noundef %1033, i32 noundef %1034)
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1031
  %1038 = load i32, ptr %20, align 4, !tbaa !6
  %1039 = or i32 %1038, 128
  store i32 %1039, ptr %20, align 4, !tbaa !6
  br label %1040

1040:                                             ; preds = %1037, %1031
  br label %1041

1041:                                             ; preds = %1040, %848
  %1042 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %1042, align 1, !tbaa !3
  %1043 = load i32, ptr %20, align 4, !tbaa !6
  %1044 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  call void @stbsp__lead_sign(i32 noundef %1043, ptr noundef %1044)
  %1045 = load i32, ptr %35, align 4, !tbaa !6
  %1046 = icmp eq i32 %1045, 28672
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %1048, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !6
  store i32 0, ptr %18, align 4, !tbaa !6
  br label %1815

1049:                                             ; preds = %1041
  %1050 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1051 = getelementptr inbounds i8, ptr %1050, i64 64
  store ptr %1051, ptr %28, align 8, !tbaa !8
  %1052 = load i32, ptr %35, align 4, !tbaa !6
  %1053 = icmp sle i32 %1052, 0
  br i1 %1053, label %1054, label %1135

1054:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %1055 = load ptr, ptr %28, align 8, !tbaa !8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i32 1
  store ptr %1056, ptr %28, align 8, !tbaa !8
  store i8 48, ptr %1055, align 1, !tbaa !3
  %1057 = load i32, ptr %18, align 4, !tbaa !6
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1054
  %1060 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  %1061 = load ptr, ptr %28, align 8, !tbaa !8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i32 1
  store ptr %1062, ptr %28, align 8, !tbaa !8
  store i8 %1060, ptr %1061, align 1, !tbaa !3
  br label %1063

1063:                                             ; preds = %1059, %1054
  %1064 = load i32, ptr %35, align 4, !tbaa !6
  %1065 = sub nsw i32 0, %1064
  store i32 %1065, ptr %31, align 4, !tbaa !6
  %1066 = load i32, ptr %31, align 4, !tbaa !6
  %1067 = load i32, ptr %18, align 4, !tbaa !6
  %1068 = icmp sgt i32 %1066, %1067
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1063
  %1070 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %1070, ptr %31, align 4, !tbaa !6
  br label %1071

1071:                                             ; preds = %1069, %1063
  %1072 = load i32, ptr %31, align 4, !tbaa !6
  store i32 %1072, ptr %39, align 4, !tbaa !6
  br label %1073

1073:                                             ; preds = %1082, %1071
  %1074 = load i32, ptr %39, align 4, !tbaa !6
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1087

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %28, align 8, !tbaa !8
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = and i64 %1078, 3
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1076
  br label %1087

1082:                                             ; preds = %1076
  %1083 = load ptr, ptr %28, align 8, !tbaa !8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i32 1
  store ptr %1084, ptr %28, align 8, !tbaa !8
  store i8 48, ptr %1083, align 1, !tbaa !3
  %1085 = load i32, ptr %39, align 4, !tbaa !6
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %39, align 4, !tbaa !6
  br label %1073, !llvm.loop !30

1087:                                             ; preds = %1081, %1073
  br label %1088

1088:                                             ; preds = %1091, %1087
  %1089 = load i32, ptr %39, align 4, !tbaa !6
  %1090 = icmp sge i32 %1089, 4
  br i1 %1090, label %1091, label %1097

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 808464432, ptr %1092, align 4, !tbaa !6
  %1093 = load ptr, ptr %28, align 8, !tbaa !8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 4
  store ptr %1094, ptr %28, align 8, !tbaa !8
  %1095 = load i32, ptr %39, align 4, !tbaa !6
  %1096 = sub nsw i32 %1095, 4
  store i32 %1096, ptr %39, align 4, !tbaa !6
  br label %1088, !llvm.loop !31

1097:                                             ; preds = %1088
  br label %1098

1098:                                             ; preds = %1101, %1097
  %1099 = load i32, ptr %39, align 4, !tbaa !6
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %28, align 8, !tbaa !8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i32 1
  store ptr %1103, ptr %28, align 8, !tbaa !8
  store i8 48, ptr %1102, align 1, !tbaa !3
  %1104 = load i32, ptr %39, align 4, !tbaa !6
  %1105 = add nsw i32 %1104, -1
  store i32 %1105, ptr %39, align 4, !tbaa !6
  br label %1098, !llvm.loop !32

1106:                                             ; preds = %1098
  %1107 = load i32, ptr %30, align 4, !tbaa !6
  %1108 = load i32, ptr %31, align 4, !tbaa !6
  %1109 = add i32 %1107, %1108
  %1110 = load i32, ptr %18, align 4, !tbaa !6
  %1111 = icmp sgt i32 %1109, %1110
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1106
  %1113 = load i32, ptr %18, align 4, !tbaa !6
  %1114 = load i32, ptr %31, align 4, !tbaa !6
  %1115 = sub i32 %1113, %1114
  store i32 %1115, ptr %30, align 4, !tbaa !6
  br label %1116

1116:                                             ; preds = %1112, %1106
  %1117 = load i32, ptr %30, align 4, !tbaa !6
  store i32 %1117, ptr %39, align 4, !tbaa !6
  br label %1118

1118:                                             ; preds = %1121, %1116
  %1119 = load i32, ptr %39, align 4, !tbaa !6
  %1120 = icmp ne i32 %1119, 0
  br i1 %1120, label %1121, label %1129

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %36, align 8, !tbaa !8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i32 1
  store ptr %1123, ptr %36, align 8, !tbaa !8
  %1124 = load i8, ptr %1122, align 1, !tbaa !3
  %1125 = load ptr, ptr %28, align 8, !tbaa !8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i32 1
  store ptr %1126, ptr %28, align 8, !tbaa !8
  store i8 %1124, ptr %1125, align 1, !tbaa !3
  %1127 = load i32, ptr %39, align 4, !tbaa !6
  %1128 = add nsw i32 %1127, -1
  store i32 %1128, ptr %39, align 4, !tbaa !6
  br label %1118, !llvm.loop !33

1129:                                             ; preds = %1118
  %1130 = load i32, ptr %18, align 4, !tbaa !6
  %1131 = load i32, ptr %31, align 4, !tbaa !6
  %1132 = load i32, ptr %30, align 4, !tbaa !6
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 %1130, %1133
  store i32 %1134, ptr %19, align 4, !tbaa !6
  store i32 50331649, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %1331

1135:                                             ; preds = %1049
  %1136 = load i32, ptr %20, align 4, !tbaa !6
  %1137 = and i32 %1136, 64
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1135
  %1140 = load i32, ptr %35, align 4, !tbaa !6
  %1141 = sub i32 600, %1140
  %1142 = urem i32 %1141, 3
  br label %1144

1143:                                             ; preds = %1135
  br label %1144

1144:                                             ; preds = %1143, %1139
  %1145 = phi i32 [ %1142, %1139 ], [ 0, %1143 ]
  store i32 %1145, ptr %32, align 4, !tbaa !6
  %1146 = load i32, ptr %35, align 4, !tbaa !6
  %1147 = load i32, ptr %30, align 4, !tbaa !6
  %1148 = icmp uge i32 %1146, %1147
  br i1 %1148, label %1149, label %1255

1149:                                             ; preds = %1144
  store i32 0, ptr %31, align 4, !tbaa !6
  br label %1150

1150:                                             ; preds = %1177, %1149
  %1151 = load i32, ptr %20, align 4, !tbaa !6
  %1152 = and i32 %1151, 64
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1150
  %1155 = load i32, ptr %32, align 4, !tbaa !6
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %32, align 4, !tbaa !6
  %1157 = icmp eq i32 %1156, 4
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1154
  store i32 0, ptr %32, align 4, !tbaa !6
  %1159 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %1160 = load ptr, ptr %28, align 8, !tbaa !8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i32 1
  store ptr %1161, ptr %28, align 8, !tbaa !8
  store i8 %1159, ptr %1160, align 1, !tbaa !3
  br label %1177

1162:                                             ; preds = %1154, %1150
  %1163 = load ptr, ptr %36, align 8, !tbaa !8
  %1164 = load i32, ptr %31, align 4, !tbaa !6
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 %1165
  %1167 = load i8, ptr %1166, align 1, !tbaa !3
  %1168 = load ptr, ptr %28, align 8, !tbaa !8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i32 1
  store ptr %1169, ptr %28, align 8, !tbaa !8
  store i8 %1167, ptr %1168, align 1, !tbaa !3
  %1170 = load i32, ptr %31, align 4, !tbaa !6
  %1171 = add i32 %1170, 1
  store i32 %1171, ptr %31, align 4, !tbaa !6
  %1172 = load i32, ptr %31, align 4, !tbaa !6
  %1173 = load i32, ptr %30, align 4, !tbaa !6
  %1174 = icmp uge i32 %1172, %1173
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1162
  br label %1178

1176:                                             ; preds = %1162
  br label %1177

1177:                                             ; preds = %1176, %1158
  br label %1150

1178:                                             ; preds = %1175
  %1179 = load i32, ptr %31, align 4, !tbaa !6
  %1180 = load i32, ptr %35, align 4, !tbaa !6
  %1181 = icmp ult i32 %1179, %1180
  br i1 %1181, label %1182, label %1238

1182:                                             ; preds = %1178
  %1183 = load i32, ptr %35, align 4, !tbaa !6
  %1184 = load i32, ptr %31, align 4, !tbaa !6
  %1185 = sub i32 %1183, %1184
  store i32 %1185, ptr %31, align 4, !tbaa !6
  %1186 = load i32, ptr %20, align 4, !tbaa !6
  %1187 = and i32 %1186, 64
  %1188 = icmp eq i32 %1187, 0
  br i1 %1188, label %1189, label %1215

1189:                                             ; preds = %1182
  br label %1190

1190:                                             ; preds = %1199, %1189
  %1191 = load i32, ptr %31, align 4, !tbaa !6
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1204

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %28, align 8, !tbaa !8
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = and i64 %1195, 3
  %1197 = icmp eq i64 %1196, 0
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1193
  br label %1204

1199:                                             ; preds = %1193
  %1200 = load ptr, ptr %28, align 8, !tbaa !8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i32 1
  store ptr %1201, ptr %28, align 8, !tbaa !8
  store i8 48, ptr %1200, align 1, !tbaa !3
  %1202 = load i32, ptr %31, align 4, !tbaa !6
  %1203 = add i32 %1202, -1
  store i32 %1203, ptr %31, align 4, !tbaa !6
  br label %1190, !llvm.loop !34

1204:                                             ; preds = %1198, %1190
  br label %1205

1205:                                             ; preds = %1208, %1204
  %1206 = load i32, ptr %31, align 4, !tbaa !6
  %1207 = icmp uge i32 %1206, 4
  br i1 %1207, label %1208, label %1214

1208:                                             ; preds = %1205
  %1209 = load ptr, ptr %28, align 8, !tbaa !8
  store i32 808464432, ptr %1209, align 4, !tbaa !6
  %1210 = load ptr, ptr %28, align 8, !tbaa !8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 4
  store ptr %1211, ptr %28, align 8, !tbaa !8
  %1212 = load i32, ptr %31, align 4, !tbaa !6
  %1213 = sub i32 %1212, 4
  store i32 %1213, ptr %31, align 4, !tbaa !6
  br label %1205, !llvm.loop !35

1214:                                             ; preds = %1205
  br label %1215

1215:                                             ; preds = %1214, %1182
  br label %1216

1216:                                             ; preds = %1236, %1215
  %1217 = load i32, ptr %31, align 4, !tbaa !6
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1219, label %1237

1219:                                             ; preds = %1216
  %1220 = load i32, ptr %20, align 4, !tbaa !6
  %1221 = and i32 %1220, 64
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1231

1223:                                             ; preds = %1219
  %1224 = load i32, ptr %32, align 4, !tbaa !6
  %1225 = add i32 %1224, 1
  store i32 %1225, ptr %32, align 4, !tbaa !6
  %1226 = icmp eq i32 %1225, 4
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1223
  store i32 0, ptr %32, align 4, !tbaa !6
  %1228 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %1229 = load ptr, ptr %28, align 8, !tbaa !8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i32 1
  store ptr %1230, ptr %28, align 8, !tbaa !8
  store i8 %1228, ptr %1229, align 1, !tbaa !3
  br label %1236

1231:                                             ; preds = %1223, %1219
  %1232 = load ptr, ptr %28, align 8, !tbaa !8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i32 1
  store ptr %1233, ptr %28, align 8, !tbaa !8
  store i8 48, ptr %1232, align 1, !tbaa !3
  %1234 = load i32, ptr %31, align 4, !tbaa !6
  %1235 = add i32 %1234, -1
  store i32 %1235, ptr %31, align 4, !tbaa !6
  br label %1236

1236:                                             ; preds = %1231, %1227
  br label %1216, !llvm.loop !36

1237:                                             ; preds = %1216
  br label %1238

1238:                                             ; preds = %1237, %1178
  %1239 = load ptr, ptr %28, align 8, !tbaa !8
  %1240 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1241 = getelementptr inbounds i8, ptr %1240, i64 64
  %1242 = ptrtoint ptr %1239 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = trunc i64 %1244 to i32
  %1246 = add nsw i32 %1245, 50331648
  store i32 %1246, ptr %32, align 4, !tbaa !6
  %1247 = load i32, ptr %18, align 4, !tbaa !6
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1249, label %1254

1249:                                             ; preds = %1238
  %1250 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  %1251 = load ptr, ptr %28, align 8, !tbaa !8
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i32 1
  store ptr %1252, ptr %28, align 8, !tbaa !8
  store i8 %1250, ptr %1251, align 1, !tbaa !3
  %1253 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %1253, ptr %19, align 4, !tbaa !6
  br label %1254

1254:                                             ; preds = %1249, %1238
  br label %1330

1255:                                             ; preds = %1144
  store i32 0, ptr %31, align 4, !tbaa !6
  br label %1256

1256:                                             ; preds = %1283, %1255
  %1257 = load i32, ptr %20, align 4, !tbaa !6
  %1258 = and i32 %1257, 64
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1268

1260:                                             ; preds = %1256
  %1261 = load i32, ptr %32, align 4, !tbaa !6
  %1262 = add i32 %1261, 1
  store i32 %1262, ptr %32, align 4, !tbaa !6
  %1263 = icmp eq i32 %1262, 4
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1260
  store i32 0, ptr %32, align 4, !tbaa !6
  %1265 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %1266 = load ptr, ptr %28, align 8, !tbaa !8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i32 1
  store ptr %1267, ptr %28, align 8, !tbaa !8
  store i8 %1265, ptr %1266, align 1, !tbaa !3
  br label %1283

1268:                                             ; preds = %1260, %1256
  %1269 = load ptr, ptr %36, align 8, !tbaa !8
  %1270 = load i32, ptr %31, align 4, !tbaa !6
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1269, i64 %1271
  %1273 = load i8, ptr %1272, align 1, !tbaa !3
  %1274 = load ptr, ptr %28, align 8, !tbaa !8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i32 1
  store ptr %1275, ptr %28, align 8, !tbaa !8
  store i8 %1273, ptr %1274, align 1, !tbaa !3
  %1276 = load i32, ptr %31, align 4, !tbaa !6
  %1277 = add i32 %1276, 1
  store i32 %1277, ptr %31, align 4, !tbaa !6
  %1278 = load i32, ptr %31, align 4, !tbaa !6
  %1279 = load i32, ptr %35, align 4, !tbaa !6
  %1280 = icmp uge i32 %1278, %1279
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1268
  br label %1284

1282:                                             ; preds = %1268
  br label %1283

1283:                                             ; preds = %1282, %1264
  br label %1256

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %28, align 8, !tbaa !8
  %1286 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1287 = getelementptr inbounds i8, ptr %1286, i64 64
  %1288 = ptrtoint ptr %1285 to i64
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = sub i64 %1288, %1289
  %1291 = trunc i64 %1290 to i32
  %1292 = add nsw i32 %1291, 50331648
  store i32 %1292, ptr %32, align 4, !tbaa !6
  %1293 = load i32, ptr %18, align 4, !tbaa !6
  %1294 = icmp ne i32 %1293, 0
  br i1 %1294, label %1295, label %1299

1295:                                             ; preds = %1284
  %1296 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  %1297 = load ptr, ptr %28, align 8, !tbaa !8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i32 1
  store ptr %1298, ptr %28, align 8, !tbaa !8
  store i8 %1296, ptr %1297, align 1, !tbaa !3
  br label %1299

1299:                                             ; preds = %1295, %1284
  %1300 = load i32, ptr %30, align 4, !tbaa !6
  %1301 = load i32, ptr %35, align 4, !tbaa !6
  %1302 = sub i32 %1300, %1301
  %1303 = load i32, ptr %18, align 4, !tbaa !6
  %1304 = icmp ugt i32 %1302, %1303
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1299
  %1306 = load i32, ptr %18, align 4, !tbaa !6
  %1307 = load i32, ptr %35, align 4, !tbaa !6
  %1308 = add nsw i32 %1306, %1307
  store i32 %1308, ptr %30, align 4, !tbaa !6
  br label %1309

1309:                                             ; preds = %1305, %1299
  br label %1310

1310:                                             ; preds = %1314, %1309
  %1311 = load i32, ptr %31, align 4, !tbaa !6
  %1312 = load i32, ptr %30, align 4, !tbaa !6
  %1313 = icmp ult i32 %1311, %1312
  br i1 %1313, label %1314, label %1324

1314:                                             ; preds = %1310
  %1315 = load ptr, ptr %36, align 8, !tbaa !8
  %1316 = load i32, ptr %31, align 4, !tbaa !6
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 %1317
  %1319 = load i8, ptr %1318, align 1, !tbaa !3
  %1320 = load ptr, ptr %28, align 8, !tbaa !8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i32 1
  store ptr %1321, ptr %28, align 8, !tbaa !8
  store i8 %1319, ptr %1320, align 1, !tbaa !3
  %1322 = load i32, ptr %31, align 4, !tbaa !6
  %1323 = add i32 %1322, 1
  store i32 %1323, ptr %31, align 4, !tbaa !6
  br label %1310, !llvm.loop !37

1324:                                             ; preds = %1310
  %1325 = load i32, ptr %18, align 4, !tbaa !6
  %1326 = load i32, ptr %30, align 4, !tbaa !6
  %1327 = load i32, ptr %35, align 4, !tbaa !6
  %1328 = sub i32 %1326, %1327
  %1329 = sub i32 %1325, %1328
  store i32 %1329, ptr %19, align 4, !tbaa !6
  br label %1330

1330:                                             ; preds = %1324, %1254
  br label %1331

1331:                                             ; preds = %1330, %1129
  store i32 0, ptr %18, align 4, !tbaa !6
  %1332 = load i32, ptr %20, align 4, !tbaa !6
  %1333 = and i32 %1332, 256
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1335, label %1395

1335:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #5
  store i8 1, ptr %40, align 1, !tbaa !3
  %1336 = load i32, ptr %20, align 4, !tbaa !6
  %1337 = and i32 %1336, 1024
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %1335
  store i8 0, ptr %40, align 1, !tbaa !3
  br label %1340

1340:                                             ; preds = %1339, %1335
  %1341 = load i8, ptr %40, align 1, !tbaa !3
  %1342 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  store i8 %1341, ptr %1342, align 1, !tbaa !3
  %1343 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 1
  store i8 32, ptr %1343, align 1, !tbaa !3
  %1344 = load i32, ptr %20, align 4, !tbaa !6
  %1345 = lshr i32 %1344, 24
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1347, label %1394

1347:                                             ; preds = %1340
  %1348 = load i32, ptr %20, align 4, !tbaa !6
  %1349 = and i32 %1348, 2048
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1351, label %1362

1351:                                             ; preds = %1347
  %1352 = load i32, ptr %20, align 4, !tbaa !6
  %1353 = lshr i32 %1352, 24
  %1354 = zext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw [6 x i8], ptr @.str.1, i64 0, i64 %1354
  %1356 = load i8, ptr %1355, align 1, !tbaa !3
  %1357 = load i8, ptr %40, align 1, !tbaa !3
  %1358 = sext i8 %1357 to i32
  %1359 = add nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 %1360
  store i8 %1356, ptr %1361, align 1, !tbaa !3
  br label %1373

1362:                                             ; preds = %1347
  %1363 = load i32, ptr %20, align 4, !tbaa !6
  %1364 = lshr i32 %1363, 24
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw [6 x i8], ptr @.str.2, i64 0, i64 %1365
  %1367 = load i8, ptr %1366, align 1, !tbaa !3
  %1368 = load i8, ptr %40, align 1, !tbaa !3
  %1369 = sext i8 %1368 to i32
  %1370 = add nsw i32 %1369, 1
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 %1371
  store i8 %1367, ptr %1372, align 1, !tbaa !3
  br label %1373

1373:                                             ; preds = %1362, %1351
  %1374 = load i8, ptr %40, align 1, !tbaa !3
  %1375 = add i8 %1374, 1
  store i8 %1375, ptr %40, align 1, !tbaa !3
  %1376 = load i32, ptr %20, align 4, !tbaa !6
  %1377 = and i32 %1376, 2048
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1391

1379:                                             ; preds = %1373
  %1380 = load i32, ptr %20, align 4, !tbaa !6
  %1381 = and i32 %1380, 4096
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1391, label %1383

1383:                                             ; preds = %1379
  %1384 = load i8, ptr %40, align 1, !tbaa !3
  %1385 = sext i8 %1384 to i32
  %1386 = add nsw i32 %1385, 1
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 %1387
  store i8 105, ptr %1388, align 1, !tbaa !3
  %1389 = load i8, ptr %40, align 1, !tbaa !3
  %1390 = add i8 %1389, 1
  store i8 %1390, ptr %40, align 1, !tbaa !3
  br label %1391

1391:                                             ; preds = %1383, %1379, %1373
  %1392 = load i8, ptr %40, align 1, !tbaa !3
  %1393 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  store i8 %1392, ptr %1393, align 1, !tbaa !3
  br label %1394

1394:                                             ; preds = %1391, %1340
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #5
  br label %1395

1395:                                             ; preds = %1394, %1331
  br label %1396

1396:                                             ; preds = %1395, %979
  %1397 = load ptr, ptr %28, align 8, !tbaa !8
  %1398 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1399 = getelementptr inbounds i8, ptr %1398, i64 64
  %1400 = ptrtoint ptr %1397 to i64
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = trunc i64 %1402 to i32
  store i32 %1403, ptr %30, align 4, !tbaa !6
  %1404 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1405 = getelementptr inbounds i8, ptr %1404, i64 64
  store ptr %1405, ptr %28, align 8, !tbaa !8
  br label %1815

1406:                                             ; preds = %443, %443
  %1407 = load ptr, ptr %15, align 8, !tbaa !8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 0
  %1409 = load i8, ptr %1408, align 1, !tbaa !3
  %1410 = sext i8 %1409 to i32
  %1411 = icmp eq i32 %1410, 66
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1406
  %1413 = getelementptr inbounds [19 x i8], ptr %13, i64 0, i64 0
  br label %1416

1414:                                             ; preds = %1406
  %1415 = getelementptr inbounds [19 x i8], ptr %12, i64 0, i64 0
  br label %1416

1416:                                             ; preds = %1414, %1412
  %1417 = phi ptr [ %1413, %1412 ], [ %1415, %1414 ]
  store ptr %1417, ptr %29, align 8, !tbaa !8
  %1418 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %1418, align 1, !tbaa !3
  %1419 = load i32, ptr %20, align 4, !tbaa !6
  %1420 = and i32 %1419, 8
  %1421 = icmp ne i32 %1420, 0
  br i1 %1421, label %1422, label %1429

1422:                                             ; preds = %1416
  %1423 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store i8 2, ptr %1423, align 1, !tbaa !3
  %1424 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 1
  store i8 48, ptr %1424, align 1, !tbaa !3
  %1425 = load ptr, ptr %29, align 8, !tbaa !8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 11
  %1427 = load i8, ptr %1426, align 1, !tbaa !3
  %1428 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 2
  store i8 %1427, ptr %1428, align 1, !tbaa !3
  br label %1429

1429:                                             ; preds = %1422, %1416
  store i32 384, ptr %30, align 4, !tbaa !6
  br label %1469

1430:                                             ; preds = %443
  %1431 = getelementptr inbounds [19 x i8], ptr %13, i64 0, i64 0
  store ptr %1431, ptr %29, align 8, !tbaa !8
  %1432 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %1432, align 1, !tbaa !3
  %1433 = load i32, ptr %20, align 4, !tbaa !6
  %1434 = and i32 %1433, 8
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1436, label %1439

1436:                                             ; preds = %1430
  %1437 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store i8 1, ptr %1437, align 1, !tbaa !3
  %1438 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 1
  store i8 48, ptr %1438, align 1, !tbaa !3
  br label %1439

1439:                                             ; preds = %1436, %1430
  store i32 816, ptr %30, align 4, !tbaa !6
  br label %1469

1440:                                             ; preds = %443
  %1441 = load i32, ptr %20, align 4, !tbaa !6
  %1442 = or i32 %1441, 32
  store i32 %1442, ptr %20, align 4, !tbaa !6
  store i32 16, ptr %18, align 4, !tbaa !6
  %1443 = load i32, ptr %20, align 4, !tbaa !6
  %1444 = and i32 %1443, -17
  store i32 %1444, ptr %20, align 4, !tbaa !6
  br label %1445

1445:                                             ; preds = %443, %443, %1440
  %1446 = load ptr, ptr %15, align 8, !tbaa !8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 0
  %1448 = load i8, ptr %1447, align 1, !tbaa !3
  %1449 = sext i8 %1448 to i32
  %1450 = icmp eq i32 %1449, 88
  br i1 %1450, label %1451, label %1453

1451:                                             ; preds = %1445
  %1452 = getelementptr inbounds [19 x i8], ptr %13, i64 0, i64 0
  br label %1455

1453:                                             ; preds = %1445
  %1454 = getelementptr inbounds [19 x i8], ptr %12, i64 0, i64 0
  br label %1455

1455:                                             ; preds = %1453, %1451
  %1456 = phi ptr [ %1452, %1451 ], [ %1454, %1453 ]
  store ptr %1456, ptr %29, align 8, !tbaa !8
  store i32 1088, ptr %30, align 4, !tbaa !6
  %1457 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %1457, align 1, !tbaa !3
  %1458 = load i32, ptr %20, align 4, !tbaa !6
  %1459 = and i32 %1458, 8
  %1460 = icmp ne i32 %1459, 0
  br i1 %1460, label %1461, label %1468

1461:                                             ; preds = %1455
  %1462 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store i8 2, ptr %1462, align 1, !tbaa !3
  %1463 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 1
  store i8 48, ptr %1463, align 1, !tbaa !3
  %1464 = load ptr, ptr %29, align 8, !tbaa !8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 16
  %1466 = load i8, ptr %1465, align 1, !tbaa !3
  %1467 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 2
  store i8 %1466, ptr %1467, align 1, !tbaa !3
  br label %1468

1468:                                             ; preds = %1461, %1455
  br label %1469

1469:                                             ; preds = %1468, %1439, %1429
  %1470 = load i32, ptr %20, align 4, !tbaa !6
  %1471 = and i32 %1470, 32
  %1472 = icmp ne i32 %1471, 0
  br i1 %1472, label %1473, label %1490

1473:                                             ; preds = %1469
  %1474 = load ptr, ptr %11, align 8, !tbaa !15
  %1475 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1474, i32 0, i32 0
  %1476 = load i32, ptr %1475, align 8
  %1477 = icmp ule i32 %1476, 40
  br i1 %1477, label %1478, label %1483

1478:                                             ; preds = %1473
  %1479 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1474, i32 0, i32 3
  %1480 = load ptr, ptr %1479, align 8
  %1481 = getelementptr i8, ptr %1480, i32 %1476
  %1482 = add i32 %1476, 8
  store i32 %1482, ptr %1475, align 8
  br label %1487

1483:                                             ; preds = %1473
  %1484 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1474, i32 0, i32 2
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr i8, ptr %1485, i32 8
  store ptr %1486, ptr %1484, align 8
  br label %1487

1487:                                             ; preds = %1483, %1478
  %1488 = phi ptr [ %1481, %1478 ], [ %1485, %1483 ]
  %1489 = load i64, ptr %1488, align 8, !tbaa !24
  store i64 %1489, ptr %33, align 8, !tbaa !24
  br label %1508

1490:                                             ; preds = %1469
  %1491 = load ptr, ptr %11, align 8, !tbaa !15
  %1492 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1491, i32 0, i32 0
  %1493 = load i32, ptr %1492, align 8
  %1494 = icmp ule i32 %1493, 40
  br i1 %1494, label %1495, label %1500

1495:                                             ; preds = %1490
  %1496 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1491, i32 0, i32 3
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr i8, ptr %1497, i32 %1493
  %1499 = add i32 %1493, 8
  store i32 %1499, ptr %1492, align 8
  br label %1504

1500:                                             ; preds = %1490
  %1501 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1491, i32 0, i32 2
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr i8, ptr %1502, i32 8
  store ptr %1503, ptr %1501, align 8
  br label %1504

1504:                                             ; preds = %1500, %1495
  %1505 = phi ptr [ %1498, %1495 ], [ %1502, %1500 ]
  %1506 = load i32, ptr %1505, align 4, !tbaa !6
  %1507 = zext i32 %1506 to i64
  store i64 %1507, ptr %33, align 8, !tbaa !24
  br label %1508

1508:                                             ; preds = %1504, %1487
  %1509 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1510 = getelementptr inbounds i8, ptr %1509, i64 512
  store ptr %1510, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %35, align 4, !tbaa !6
  %1511 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %1511, align 1, !tbaa !3
  %1512 = load i64, ptr %33, align 8, !tbaa !24
  %1513 = icmp eq i64 %1512, 0
  br i1 %1513, label %1514, label %1520

1514:                                             ; preds = %1508
  %1515 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %1515, align 1, !tbaa !3
  %1516 = load i32, ptr %18, align 4, !tbaa !6
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %1519

1518:                                             ; preds = %1514
  store i32 0, ptr %30, align 4, !tbaa !6
  store i32 0, ptr %32, align 4, !tbaa !6
  br label %1815

1519:                                             ; preds = %1514
  br label %1520

1520:                                             ; preds = %1519, %1508
  br label %1521

1521:                                             ; preds = %1572, %1520
  %1522 = load ptr, ptr %29, align 8, !tbaa !8
  %1523 = load i64, ptr %33, align 8, !tbaa !24
  %1524 = load i32, ptr %30, align 4, !tbaa !6
  %1525 = lshr i32 %1524, 8
  %1526 = shl i32 1, %1525
  %1527 = sub nsw i32 %1526, 1
  %1528 = sext i32 %1527 to i64
  %1529 = and i64 %1523, %1528
  %1530 = getelementptr inbounds nuw i8, ptr %1522, i64 %1529
  %1531 = load i8, ptr %1530, align 1, !tbaa !3
  %1532 = load ptr, ptr %28, align 8, !tbaa !8
  %1533 = getelementptr inbounds i8, ptr %1532, i32 -1
  store ptr %1533, ptr %28, align 8, !tbaa !8
  store i8 %1531, ptr %1533, align 1, !tbaa !3
  %1534 = load i32, ptr %30, align 4, !tbaa !6
  %1535 = lshr i32 %1534, 8
  %1536 = load i64, ptr %33, align 8, !tbaa !24
  %1537 = zext i32 %1535 to i64
  %1538 = lshr i64 %1536, %1537
  store i64 %1538, ptr %33, align 8, !tbaa !24
  %1539 = load i64, ptr %33, align 8, !tbaa !24
  %1540 = icmp ne i64 %1539, 0
  br i1 %1540, label %1552, label %1541

1541:                                             ; preds = %1521
  %1542 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1543 = getelementptr inbounds i8, ptr %1542, i64 512
  %1544 = load ptr, ptr %28, align 8, !tbaa !8
  %1545 = ptrtoint ptr %1543 to i64
  %1546 = ptrtoint ptr %1544 to i64
  %1547 = sub i64 %1545, %1546
  %1548 = trunc i64 %1547 to i32
  %1549 = load i32, ptr %18, align 4, !tbaa !6
  %1550 = icmp slt i32 %1548, %1549
  br i1 %1550, label %1552, label %1551

1551:                                             ; preds = %1541
  br label %1573

1552:                                             ; preds = %1541, %1521
  %1553 = load i32, ptr %20, align 4, !tbaa !6
  %1554 = and i32 %1553, 64
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1556, label %1572

1556:                                             ; preds = %1552
  %1557 = load i32, ptr %30, align 4, !tbaa !6
  %1558 = add i32 %1557, 1
  store i32 %1558, ptr %30, align 4, !tbaa !6
  %1559 = load i32, ptr %30, align 4, !tbaa !6
  %1560 = and i32 %1559, 15
  %1561 = load i32, ptr %30, align 4, !tbaa !6
  %1562 = lshr i32 %1561, 4
  %1563 = and i32 %1562, 15
  %1564 = icmp eq i32 %1560, %1563
  br i1 %1564, label %1565, label %1571

1565:                                             ; preds = %1556
  %1566 = load i32, ptr %30, align 4, !tbaa !6
  %1567 = and i32 %1566, -16
  store i32 %1567, ptr %30, align 4, !tbaa !6
  %1568 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %1569 = load ptr, ptr %28, align 8, !tbaa !8
  %1570 = getelementptr inbounds i8, ptr %1569, i32 -1
  store ptr %1570, ptr %28, align 8, !tbaa !8
  store i8 %1568, ptr %1570, align 1, !tbaa !3
  br label %1571

1571:                                             ; preds = %1565, %1556
  br label %1572

1572:                                             ; preds = %1571, %1552
  br label %1521

1573:                                             ; preds = %1551
  %1574 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1575 = getelementptr inbounds i8, ptr %1574, i64 512
  %1576 = load ptr, ptr %28, align 8, !tbaa !8
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = sub i64 %1577, %1578
  %1580 = trunc i64 %1579 to i32
  %1581 = load i32, ptr %30, align 4, !tbaa !6
  %1582 = lshr i32 %1581, 4
  %1583 = and i32 %1582, 15
  %1584 = shl i32 %1583, 24
  %1585 = add i32 %1580, %1584
  store i32 %1585, ptr %32, align 4, !tbaa !6
  %1586 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1587 = getelementptr inbounds i8, ptr %1586, i64 512
  %1588 = load ptr, ptr %28, align 8, !tbaa !8
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = trunc i64 %1591 to i32
  store i32 %1592, ptr %30, align 4, !tbaa !6
  br label %1815

1593:                                             ; preds = %443, %443, %443
  %1594 = load i32, ptr %20, align 4, !tbaa !6
  %1595 = and i32 %1594, 32
  %1596 = icmp ne i32 %1595, 0
  br i1 %1596, label %1597, label %1629

1597:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %1598 = load ptr, ptr %11, align 8, !tbaa !15
  %1599 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1598, i32 0, i32 0
  %1600 = load i32, ptr %1599, align 8
  %1601 = icmp ule i32 %1600, 40
  br i1 %1601, label %1602, label %1607

1602:                                             ; preds = %1597
  %1603 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1598, i32 0, i32 3
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr i8, ptr %1604, i32 %1600
  %1606 = add i32 %1600, 8
  store i32 %1606, ptr %1599, align 8
  br label %1611

1607:                                             ; preds = %1597
  %1608 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1598, i32 0, i32 2
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr i8, ptr %1609, i32 8
  store ptr %1610, ptr %1608, align 8
  br label %1611

1611:                                             ; preds = %1607, %1602
  %1612 = phi ptr [ %1605, %1602 ], [ %1609, %1607 ]
  %1613 = load i64, ptr %1612, align 8, !tbaa !24
  store i64 %1613, ptr %41, align 8, !tbaa !24
  %1614 = load i64, ptr %41, align 8, !tbaa !24
  store i64 %1614, ptr %33, align 8, !tbaa !24
  %1615 = load ptr, ptr %15, align 8, !tbaa !8
  %1616 = getelementptr inbounds i8, ptr %1615, i64 0
  %1617 = load i8, ptr %1616, align 1, !tbaa !3
  %1618 = sext i8 %1617 to i32
  %1619 = icmp ne i32 %1618, 117
  br i1 %1619, label %1620, label %1628

1620:                                             ; preds = %1611
  %1621 = load i64, ptr %41, align 8, !tbaa !24
  %1622 = icmp slt i64 %1621, 0
  br i1 %1622, label %1623, label %1628

1623:                                             ; preds = %1620
  %1624 = load i64, ptr %41, align 8, !tbaa !24
  %1625 = sub nsw i64 0, %1624
  store i64 %1625, ptr %33, align 8, !tbaa !24
  %1626 = load i32, ptr %20, align 4, !tbaa !6
  %1627 = or i32 %1626, 128
  store i32 %1627, ptr %20, align 4, !tbaa !6
  br label %1628

1628:                                             ; preds = %1623, %1620, %1611
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  br label %1663

1629:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  %1630 = load ptr, ptr %11, align 8, !tbaa !15
  %1631 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1630, i32 0, i32 0
  %1632 = load i32, ptr %1631, align 8
  %1633 = icmp ule i32 %1632, 40
  br i1 %1633, label %1634, label %1639

1634:                                             ; preds = %1629
  %1635 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1630, i32 0, i32 3
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr i8, ptr %1636, i32 %1632
  %1638 = add i32 %1632, 8
  store i32 %1638, ptr %1631, align 8
  br label %1643

1639:                                             ; preds = %1629
  %1640 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1630, i32 0, i32 2
  %1641 = load ptr, ptr %1640, align 8
  %1642 = getelementptr i8, ptr %1641, i32 8
  store ptr %1642, ptr %1640, align 8
  br label %1643

1643:                                             ; preds = %1639, %1634
  %1644 = phi ptr [ %1637, %1634 ], [ %1641, %1639 ]
  %1645 = load i32, ptr %1644, align 4, !tbaa !6
  store i32 %1645, ptr %42, align 4, !tbaa !6
  %1646 = load i32, ptr %42, align 4, !tbaa !6
  %1647 = zext i32 %1646 to i64
  store i64 %1647, ptr %33, align 8, !tbaa !24
  %1648 = load ptr, ptr %15, align 8, !tbaa !8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 0
  %1650 = load i8, ptr %1649, align 1, !tbaa !3
  %1651 = sext i8 %1650 to i32
  %1652 = icmp ne i32 %1651, 117
  br i1 %1652, label %1653, label %1662

1653:                                             ; preds = %1643
  %1654 = load i32, ptr %42, align 4, !tbaa !6
  %1655 = icmp slt i32 %1654, 0
  br i1 %1655, label %1656, label %1662

1656:                                             ; preds = %1653
  %1657 = load i32, ptr %42, align 4, !tbaa !6
  %1658 = sub nsw i32 0, %1657
  %1659 = zext i32 %1658 to i64
  store i64 %1659, ptr %33, align 8, !tbaa !24
  %1660 = load i32, ptr %20, align 4, !tbaa !6
  %1661 = or i32 %1660, 128
  store i32 %1661, ptr %20, align 4, !tbaa !6
  br label %1662

1662:                                             ; preds = %1656, %1653, %1643
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  br label %1663

1663:                                             ; preds = %1662, %1628
  %1664 = load i32, ptr %20, align 4, !tbaa !6
  %1665 = and i32 %1664, 256
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1667, label %1679

1667:                                             ; preds = %1663
  %1668 = load i64, ptr %33, align 8, !tbaa !24
  %1669 = icmp ult i64 %1668, 1024
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1667
  store i32 0, ptr %18, align 4, !tbaa !6
  br label %1676

1671:                                             ; preds = %1667
  %1672 = load i32, ptr %18, align 4, !tbaa !6
  %1673 = icmp eq i32 %1672, -1
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %1671
  store i32 1, ptr %18, align 4, !tbaa !6
  br label %1675

1675:                                             ; preds = %1674, %1671
  br label %1676

1676:                                             ; preds = %1675, %1670
  %1677 = load i64, ptr %33, align 8, !tbaa !24
  %1678 = sitofp i64 %1677 to double
  store double %1678, ptr %34, align 8, !tbaa !22
  br label %997

1679:                                             ; preds = %1663
  %1680 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1681 = getelementptr inbounds i8, ptr %1680, i64 512
  store ptr %1681, ptr %28, align 8, !tbaa !8
  store i32 0, ptr %30, align 4, !tbaa !6
  br label %1682

1682:                                             ; preds = %1791, %1679
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %1683 = load ptr, ptr %28, align 8, !tbaa !8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 -8
  store ptr %1684, ptr %43, align 8, !tbaa !8
  %1685 = load i64, ptr %33, align 8, !tbaa !24
  %1686 = icmp uge i64 %1685, 100000000
  br i1 %1686, label %1687, label %1693

1687:                                             ; preds = %1682
  %1688 = load i64, ptr %33, align 8, !tbaa !24
  %1689 = urem i64 %1688, 100000000
  %1690 = trunc i64 %1689 to i32
  store i32 %1690, ptr %31, align 4, !tbaa !6
  %1691 = load i64, ptr %33, align 8, !tbaa !24
  %1692 = udiv i64 %1691, 100000000
  store i64 %1692, ptr %33, align 8, !tbaa !24
  br label %1696

1693:                                             ; preds = %1682
  %1694 = load i64, ptr %33, align 8, !tbaa !24
  %1695 = trunc i64 %1694 to i32
  store i32 %1695, ptr %31, align 4, !tbaa !6
  store i64 0, ptr %33, align 8, !tbaa !24
  br label %1696

1696:                                             ; preds = %1693, %1687
  %1697 = load i32, ptr %20, align 4, !tbaa !6
  %1698 = and i32 %1697, 64
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %1717

1700:                                             ; preds = %1696
  br label %1701

1701:                                             ; preds = %1713, %1700
  %1702 = load ptr, ptr %28, align 8, !tbaa !8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 -2
  store ptr %1703, ptr %28, align 8, !tbaa !8
  %1704 = load i32, ptr %31, align 4, !tbaa !6
  %1705 = urem i32 %1704, 100
  %1706 = mul i32 %1705, 2
  %1707 = zext i32 %1706 to i64
  %1708 = getelementptr inbounds nuw [201 x i8], ptr getelementptr inbounds nuw (%struct.anon, ptr @stbsp__digitpair, i32 0, i32 1), i64 0, i64 %1707
  %1709 = load i16, ptr %1708, align 1, !tbaa !38
  %1710 = load ptr, ptr %28, align 8, !tbaa !8
  store i16 %1709, ptr %1710, align 2, !tbaa !38
  %1711 = load i32, ptr %31, align 4, !tbaa !6
  %1712 = udiv i32 %1711, 100
  store i32 %1712, ptr %31, align 4, !tbaa !6
  br label %1713

1713:                                             ; preds = %1701
  %1714 = load i32, ptr %31, align 4, !tbaa !6
  %1715 = icmp ne i32 %1714, 0
  br i1 %1715, label %1701, label %1716, !llvm.loop !40

1716:                                             ; preds = %1713
  br label %1717

1717:                                             ; preds = %1716, %1696
  br label %1718

1718:                                             ; preds = %1746, %1717
  %1719 = load i32, ptr %31, align 4, !tbaa !6
  %1720 = icmp ne i32 %1719, 0
  br i1 %1720, label %1721, label %1747

1721:                                             ; preds = %1718
  %1722 = load i32, ptr %20, align 4, !tbaa !6
  %1723 = and i32 %1722, 64
  %1724 = icmp ne i32 %1723, 0
  br i1 %1724, label %1725, label %1735

1725:                                             ; preds = %1721
  %1726 = load i32, ptr %30, align 4, !tbaa !6
  %1727 = add i32 %1726, 1
  store i32 %1727, ptr %30, align 4, !tbaa !6
  %1728 = icmp eq i32 %1726, 3
  br i1 %1728, label %1729, label %1735

1729:                                             ; preds = %1725
  store i32 0, ptr %30, align 4, !tbaa !6
  %1730 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %1731 = load ptr, ptr %28, align 8, !tbaa !8
  %1732 = getelementptr inbounds i8, ptr %1731, i32 -1
  store ptr %1732, ptr %28, align 8, !tbaa !8
  store i8 %1730, ptr %1732, align 1, !tbaa !3
  %1733 = load ptr, ptr %43, align 8, !tbaa !8
  %1734 = getelementptr inbounds i8, ptr %1733, i32 -1
  store ptr %1734, ptr %43, align 8, !tbaa !8
  br label %1746

1735:                                             ; preds = %1725, %1721
  %1736 = load i32, ptr %31, align 4, !tbaa !6
  %1737 = urem i32 %1736, 10
  %1738 = trunc i32 %1737 to i8
  %1739 = sext i8 %1738 to i32
  %1740 = add nsw i32 %1739, 48
  %1741 = trunc i32 %1740 to i8
  %1742 = load ptr, ptr %28, align 8, !tbaa !8
  %1743 = getelementptr inbounds i8, ptr %1742, i32 -1
  store ptr %1743, ptr %28, align 8, !tbaa !8
  store i8 %1741, ptr %1743, align 1, !tbaa !3
  %1744 = load i32, ptr %31, align 4, !tbaa !6
  %1745 = udiv i32 %1744, 10
  store i32 %1745, ptr %31, align 4, !tbaa !6
  br label %1746

1746:                                             ; preds = %1735, %1729
  br label %1718, !llvm.loop !41

1747:                                             ; preds = %1718
  %1748 = load i64, ptr %33, align 8, !tbaa !24
  %1749 = icmp eq i64 %1748, 0
  br i1 %1749, label %1750, label %1765

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %28, align 8, !tbaa !8
  %1752 = getelementptr inbounds i8, ptr %1751, i64 0
  %1753 = load i8, ptr %1752, align 1, !tbaa !3
  %1754 = sext i8 %1753 to i32
  %1755 = icmp eq i32 %1754, 48
  br i1 %1755, label %1756, label %1764

1756:                                             ; preds = %1750
  %1757 = load ptr, ptr %28, align 8, !tbaa !8
  %1758 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1759 = getelementptr inbounds i8, ptr %1758, i64 512
  %1760 = icmp ne ptr %1757, %1759
  br i1 %1760, label %1761, label %1764

1761:                                             ; preds = %1756
  %1762 = load ptr, ptr %28, align 8, !tbaa !8
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i32 1
  store ptr %1763, ptr %28, align 8, !tbaa !8
  br label %1764

1764:                                             ; preds = %1761, %1756, %1750
  store i32 66, ptr %22, align 4
  br label %1789

1765:                                             ; preds = %1747
  br label %1766

1766:                                             ; preds = %1787, %1765
  %1767 = load ptr, ptr %28, align 8, !tbaa !8
  %1768 = load ptr, ptr %43, align 8, !tbaa !8
  %1769 = icmp ne ptr %1767, %1768
  br i1 %1769, label %1770, label %1788

1770:                                             ; preds = %1766
  %1771 = load i32, ptr %20, align 4, !tbaa !6
  %1772 = and i32 %1771, 64
  %1773 = icmp ne i32 %1772, 0
  br i1 %1773, label %1774, label %1784

1774:                                             ; preds = %1770
  %1775 = load i32, ptr %30, align 4, !tbaa !6
  %1776 = add i32 %1775, 1
  store i32 %1776, ptr %30, align 4, !tbaa !6
  %1777 = icmp eq i32 %1775, 3
  br i1 %1777, label %1778, label %1784

1778:                                             ; preds = %1774
  store i32 0, ptr %30, align 4, !tbaa !6
  %1779 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %1780 = load ptr, ptr %28, align 8, !tbaa !8
  %1781 = getelementptr inbounds i8, ptr %1780, i32 -1
  store ptr %1781, ptr %28, align 8, !tbaa !8
  store i8 %1779, ptr %1781, align 1, !tbaa !3
  %1782 = load ptr, ptr %43, align 8, !tbaa !8
  %1783 = getelementptr inbounds i8, ptr %1782, i32 -1
  store ptr %1783, ptr %43, align 8, !tbaa !8
  br label %1787

1784:                                             ; preds = %1774, %1770
  %1785 = load ptr, ptr %28, align 8, !tbaa !8
  %1786 = getelementptr inbounds i8, ptr %1785, i32 -1
  store ptr %1786, ptr %28, align 8, !tbaa !8
  store i8 48, ptr %1786, align 1, !tbaa !3
  br label %1787

1787:                                             ; preds = %1784, %1778
  br label %1766, !llvm.loop !42

1788:                                             ; preds = %1766
  store i32 0, ptr %22, align 4
  br label %1789

1789:                                             ; preds = %1788, %1764
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  %1790 = load i32, ptr %22, align 4
  switch i32 %1790, label %2670 [
    i32 0, label %1791
    i32 66, label %1792
  ]

1791:                                             ; preds = %1789
  br label %1682

1792:                                             ; preds = %1789
  %1793 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %1793, align 1, !tbaa !3
  %1794 = load i32, ptr %20, align 4, !tbaa !6
  %1795 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  call void @stbsp__lead_sign(i32 noundef %1794, ptr noundef %1795)
  %1796 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %1797 = getelementptr inbounds i8, ptr %1796, i64 512
  %1798 = load ptr, ptr %28, align 8, !tbaa !8
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = trunc i64 %1801 to i32
  store i32 %1802, ptr %30, align 4, !tbaa !6
  %1803 = load i32, ptr %30, align 4, !tbaa !6
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1805, label %1808

1805:                                             ; preds = %1792
  %1806 = load ptr, ptr %28, align 8, !tbaa !8
  %1807 = getelementptr inbounds i8, ptr %1806, i32 -1
  store ptr %1807, ptr %28, align 8, !tbaa !8
  store i8 48, ptr %1807, align 1, !tbaa !3
  store i32 1, ptr %30, align 4, !tbaa !6
  br label %1808

1808:                                             ; preds = %1805, %1792
  %1809 = load i32, ptr %30, align 4, !tbaa !6
  %1810 = add i32 %1809, 50331648
  store i32 %1810, ptr %32, align 4, !tbaa !6
  %1811 = load i32, ptr %18, align 4, !tbaa !6
  %1812 = icmp slt i32 %1811, 0
  br i1 %1812, label %1813, label %1814

1813:                                             ; preds = %1808
  store i32 0, ptr %18, align 4, !tbaa !6
  br label %1814

1814:                                             ; preds = %1813, %1808
  br label %1815

1815:                                             ; preds = %2611, %1814, %1573, %1518, %1396, %1047, %897, %706, %497, %475
  %1816 = load i32, ptr %18, align 4, !tbaa !6
  %1817 = load i32, ptr %30, align 4, !tbaa !6
  %1818 = icmp slt i32 %1816, %1817
  br i1 %1818, label %1819, label %1821

1819:                                             ; preds = %1815
  %1820 = load i32, ptr %30, align 4, !tbaa !6
  store i32 %1820, ptr %18, align 4, !tbaa !6
  br label %1821

1821:                                             ; preds = %1819, %1815
  %1822 = load i32, ptr %18, align 4, !tbaa !6
  %1823 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %1824 = load i8, ptr %1823, align 1, !tbaa !3
  %1825 = sext i8 %1824 to i32
  %1826 = add nsw i32 %1822, %1825
  %1827 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %1828 = load i8, ptr %1827, align 1, !tbaa !3
  %1829 = sext i8 %1828 to i32
  %1830 = add nsw i32 %1826, %1829
  %1831 = load i32, ptr %19, align 4, !tbaa !6
  %1832 = add nsw i32 %1830, %1831
  store i32 %1832, ptr %31, align 4, !tbaa !6
  %1833 = load i32, ptr %17, align 4, !tbaa !6
  %1834 = load i32, ptr %31, align 4, !tbaa !6
  %1835 = icmp slt i32 %1833, %1834
  br i1 %1835, label %1836, label %1838

1836:                                             ; preds = %1821
  %1837 = load i32, ptr %31, align 4, !tbaa !6
  store i32 %1837, ptr %17, align 4, !tbaa !6
  br label %1838

1838:                                             ; preds = %1836, %1821
  %1839 = load i32, ptr %31, align 4, !tbaa !6
  %1840 = load i32, ptr %17, align 4, !tbaa !6
  %1841 = sub i32 %1840, %1839
  store i32 %1841, ptr %17, align 4, !tbaa !6
  %1842 = load i32, ptr %30, align 4, !tbaa !6
  %1843 = load i32, ptr %18, align 4, !tbaa !6
  %1844 = sub i32 %1843, %1842
  store i32 %1844, ptr %18, align 4, !tbaa !6
  %1845 = load i32, ptr %20, align 4, !tbaa !6
  %1846 = and i32 %1845, 1
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %1848, label %1866

1848:                                             ; preds = %1838
  %1849 = load i32, ptr %20, align 4, !tbaa !6
  %1850 = and i32 %1849, 16
  %1851 = icmp ne i32 %1850, 0
  br i1 %1851, label %1852, label %1862

1852:                                             ; preds = %1848
  %1853 = load i32, ptr %17, align 4, !tbaa !6
  %1854 = load i32, ptr %18, align 4, !tbaa !6
  %1855 = icmp sgt i32 %1853, %1854
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1852
  %1857 = load i32, ptr %17, align 4, !tbaa !6
  br label %1860

1858:                                             ; preds = %1852
  %1859 = load i32, ptr %18, align 4, !tbaa !6
  br label %1860

1860:                                             ; preds = %1858, %1856
  %1861 = phi i32 [ %1857, %1856 ], [ %1859, %1858 ]
  store i32 %1861, ptr %18, align 4, !tbaa !6
  store i32 0, ptr %17, align 4, !tbaa !6
  br label %1865

1862:                                             ; preds = %1848
  %1863 = load i32, ptr %20, align 4, !tbaa !6
  %1864 = and i32 %1863, -65
  store i32 %1864, ptr %20, align 4, !tbaa !6
  br label %1865

1865:                                             ; preds = %1862, %1860
  br label %1866

1866:                                             ; preds = %1865, %1838
  %1867 = load i32, ptr %17, align 4, !tbaa !6
  %1868 = load i32, ptr %18, align 4, !tbaa !6
  %1869 = add nsw i32 %1867, %1868
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1871, label %2173

1871:                                             ; preds = %1866
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  %1872 = load i32, ptr %20, align 4, !tbaa !6
  %1873 = and i32 %1872, 1
  %1874 = icmp eq i32 %1873, 0
  br i1 %1874, label %1875, label %1965

1875:                                             ; preds = %1871
  br label %1876

1876:                                             ; preds = %1963, %1875
  %1877 = load i32, ptr %17, align 4, !tbaa !6
  %1878 = icmp sgt i32 %1877, 0
  br i1 %1878, label %1879, label %1964

1879:                                             ; preds = %1876
  %1880 = load i32, ptr %17, align 4, !tbaa !6
  store i32 %1880, ptr %44, align 4, !tbaa !6
  %1881 = load ptr, ptr %7, align 8, !tbaa !14
  %1882 = icmp ne ptr %1881, null
  br i1 %1882, label %1883, label %1897

1883:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %1884 = load ptr, ptr %14, align 8, !tbaa !8
  %1885 = load ptr, ptr %9, align 8, !tbaa !8
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = sub i64 %1886, %1887
  %1889 = trunc i64 %1888 to i32
  %1890 = sub nsw i32 512, %1889
  store i32 %1890, ptr %46, align 4, !tbaa !6
  %1891 = load i32, ptr %44, align 4, !tbaa !6
  %1892 = load i32, ptr %46, align 4, !tbaa !6
  %1893 = icmp sgt i32 %1891, %1892
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1883
  %1895 = load i32, ptr %46, align 4, !tbaa !6
  store i32 %1895, ptr %44, align 4, !tbaa !6
  br label %1896

1896:                                             ; preds = %1894, %1883
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  br label %1897

1897:                                             ; preds = %1896, %1879
  %1898 = load i32, ptr %44, align 4, !tbaa !6
  %1899 = load i32, ptr %17, align 4, !tbaa !6
  %1900 = sub nsw i32 %1899, %1898
  store i32 %1900, ptr %17, align 4, !tbaa !6
  br label %1901

1901:                                             ; preds = %1910, %1897
  %1902 = load i32, ptr %44, align 4, !tbaa !6
  %1903 = icmp ne i32 %1902, 0
  br i1 %1903, label %1904, label %1915

1904:                                             ; preds = %1901
  %1905 = load ptr, ptr %14, align 8, !tbaa !8
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = and i64 %1906, 3
  %1908 = icmp eq i64 %1907, 0
  br i1 %1908, label %1909, label %1910

1909:                                             ; preds = %1904
  br label %1915

1910:                                             ; preds = %1904
  %1911 = load ptr, ptr %14, align 8, !tbaa !8
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i32 1
  store ptr %1912, ptr %14, align 8, !tbaa !8
  store i8 32, ptr %1911, align 1, !tbaa !3
  %1913 = load i32, ptr %44, align 4, !tbaa !6
  %1914 = add nsw i32 %1913, -1
  store i32 %1914, ptr %44, align 4, !tbaa !6
  br label %1901, !llvm.loop !43

1915:                                             ; preds = %1909, %1901
  br label %1916

1916:                                             ; preds = %1919, %1915
  %1917 = load i32, ptr %44, align 4, !tbaa !6
  %1918 = icmp sge i32 %1917, 4
  br i1 %1918, label %1919, label %1925

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 538976288, ptr %1920, align 4, !tbaa !6
  %1921 = load ptr, ptr %14, align 8, !tbaa !8
  %1922 = getelementptr inbounds i8, ptr %1921, i64 4
  store ptr %1922, ptr %14, align 8, !tbaa !8
  %1923 = load i32, ptr %44, align 4, !tbaa !6
  %1924 = sub nsw i32 %1923, 4
  store i32 %1924, ptr %44, align 4, !tbaa !6
  br label %1916, !llvm.loop !44

1925:                                             ; preds = %1916
  br label %1926

1926:                                             ; preds = %1929, %1925
  %1927 = load i32, ptr %44, align 4, !tbaa !6
  %1928 = icmp ne i32 %1927, 0
  br i1 %1928, label %1929, label %1934

1929:                                             ; preds = %1926
  %1930 = load ptr, ptr %14, align 8, !tbaa !8
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i32 1
  store ptr %1931, ptr %14, align 8, !tbaa !8
  store i8 32, ptr %1930, align 1, !tbaa !3
  %1932 = load i32, ptr %44, align 4, !tbaa !6
  %1933 = add nsw i32 %1932, -1
  store i32 %1933, ptr %44, align 4, !tbaa !6
  br label %1926, !llvm.loop !45

1934:                                             ; preds = %1926
  %1935 = load ptr, ptr %7, align 8, !tbaa !14
  %1936 = icmp ne ptr %1935, null
  br i1 %1936, label %1937, label %1963

1937:                                             ; preds = %1934
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %1938 = load ptr, ptr %14, align 8, !tbaa !8
  %1939 = load ptr, ptr %9, align 8, !tbaa !8
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = trunc i64 %1942 to i32
  store i32 %1943, ptr %47, align 4, !tbaa !6
  %1944 = load i32, ptr %47, align 4, !tbaa !6
  %1945 = add nsw i32 %1944, 1
  %1946 = icmp sge i32 %1945, 512
  br i1 %1946, label %1947, label %1959

1947:                                             ; preds = %1937
  %1948 = load i32, ptr %47, align 4, !tbaa !6
  %1949 = load i32, ptr %16, align 4, !tbaa !6
  %1950 = add nsw i32 %1949, %1948
  store i32 %1950, ptr %16, align 4, !tbaa !6
  %1951 = load ptr, ptr %7, align 8, !tbaa !14
  %1952 = load ptr, ptr %9, align 8, !tbaa !8
  %1953 = load ptr, ptr %8, align 8, !tbaa !14
  %1954 = load i32, ptr %47, align 4, !tbaa !6
  %1955 = call ptr %1951(ptr noundef %1952, ptr noundef %1953, i32 noundef %1954)
  store ptr %1955, ptr %9, align 8, !tbaa !8
  store ptr %1955, ptr %14, align 8, !tbaa !8
  %1956 = icmp eq ptr null, %1955
  br i1 %1956, label %1957, label %1958

1957:                                             ; preds = %1947
  store i32 12, ptr %22, align 4
  br label %1960

1958:                                             ; preds = %1947
  br label %1959

1959:                                             ; preds = %1958, %1937
  store i32 0, ptr %22, align 4
  br label %1960

1960:                                             ; preds = %1957, %1959
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  %1961 = load i32, ptr %22, align 4
  switch i32 %1961, label %2170 [
    i32 0, label %1962
  ]

1962:                                             ; preds = %1960
  br label %1963

1963:                                             ; preds = %1962, %1934
  br label %1876, !llvm.loop !46

1964:                                             ; preds = %1876
  br label %1965

1965:                                             ; preds = %1964, %1871
  %1966 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %1967 = getelementptr inbounds i8, ptr %1966, i64 1
  store ptr %1967, ptr %36, align 8, !tbaa !8
  br label %1968

1968:                                             ; preds = %2041, %1965
  %1969 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %1970 = load i8, ptr %1969, align 1, !tbaa !3
  %1971 = icmp ne i8 %1970, 0
  br i1 %1971, label %1972, label %2042

1972:                                             ; preds = %1968
  %1973 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %1974 = load i8, ptr %1973, align 1, !tbaa !3
  %1975 = sext i8 %1974 to i32
  store i32 %1975, ptr %44, align 4, !tbaa !6
  %1976 = load ptr, ptr %7, align 8, !tbaa !14
  %1977 = icmp ne ptr %1976, null
  br i1 %1977, label %1978, label %1992

1978:                                             ; preds = %1972
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  %1979 = load ptr, ptr %14, align 8, !tbaa !8
  %1980 = load ptr, ptr %9, align 8, !tbaa !8
  %1981 = ptrtoint ptr %1979 to i64
  %1982 = ptrtoint ptr %1980 to i64
  %1983 = sub i64 %1981, %1982
  %1984 = trunc i64 %1983 to i32
  %1985 = sub nsw i32 512, %1984
  store i32 %1985, ptr %48, align 4, !tbaa !6
  %1986 = load i32, ptr %44, align 4, !tbaa !6
  %1987 = load i32, ptr %48, align 4, !tbaa !6
  %1988 = icmp sgt i32 %1986, %1987
  br i1 %1988, label %1989, label %1991

1989:                                             ; preds = %1978
  %1990 = load i32, ptr %48, align 4, !tbaa !6
  store i32 %1990, ptr %44, align 4, !tbaa !6
  br label %1991

1991:                                             ; preds = %1989, %1978
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  br label %1992

1992:                                             ; preds = %1991, %1972
  %1993 = load i32, ptr %44, align 4, !tbaa !6
  %1994 = trunc i32 %1993 to i8
  %1995 = sext i8 %1994 to i32
  %1996 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %1997 = load i8, ptr %1996, align 1, !tbaa !3
  %1998 = sext i8 %1997 to i32
  %1999 = sub nsw i32 %1998, %1995
  %2000 = trunc i32 %1999 to i8
  store i8 %2000, ptr %1996, align 1, !tbaa !3
  br label %2001

2001:                                             ; preds = %2004, %1992
  %2002 = load i32, ptr %44, align 4, !tbaa !6
  %2003 = icmp ne i32 %2002, 0
  br i1 %2003, label %2004, label %2012

2004:                                             ; preds = %2001
  %2005 = load ptr, ptr %36, align 8, !tbaa !8
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i32 1
  store ptr %2006, ptr %36, align 8, !tbaa !8
  %2007 = load i8, ptr %2005, align 1, !tbaa !3
  %2008 = load ptr, ptr %14, align 8, !tbaa !8
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i32 1
  store ptr %2009, ptr %14, align 8, !tbaa !8
  store i8 %2007, ptr %2008, align 1, !tbaa !3
  %2010 = load i32, ptr %44, align 4, !tbaa !6
  %2011 = add nsw i32 %2010, -1
  store i32 %2011, ptr %44, align 4, !tbaa !6
  br label %2001, !llvm.loop !47

2012:                                             ; preds = %2001
  %2013 = load ptr, ptr %7, align 8, !tbaa !14
  %2014 = icmp ne ptr %2013, null
  br i1 %2014, label %2015, label %2041

2015:                                             ; preds = %2012
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  %2016 = load ptr, ptr %14, align 8, !tbaa !8
  %2017 = load ptr, ptr %9, align 8, !tbaa !8
  %2018 = ptrtoint ptr %2016 to i64
  %2019 = ptrtoint ptr %2017 to i64
  %2020 = sub i64 %2018, %2019
  %2021 = trunc i64 %2020 to i32
  store i32 %2021, ptr %49, align 4, !tbaa !6
  %2022 = load i32, ptr %49, align 4, !tbaa !6
  %2023 = add nsw i32 %2022, 1
  %2024 = icmp sge i32 %2023, 512
  br i1 %2024, label %2025, label %2037

2025:                                             ; preds = %2015
  %2026 = load i32, ptr %49, align 4, !tbaa !6
  %2027 = load i32, ptr %16, align 4, !tbaa !6
  %2028 = add nsw i32 %2027, %2026
  store i32 %2028, ptr %16, align 4, !tbaa !6
  %2029 = load ptr, ptr %7, align 8, !tbaa !14
  %2030 = load ptr, ptr %9, align 8, !tbaa !8
  %2031 = load ptr, ptr %8, align 8, !tbaa !14
  %2032 = load i32, ptr %49, align 4, !tbaa !6
  %2033 = call ptr %2029(ptr noundef %2030, ptr noundef %2031, i32 noundef %2032)
  store ptr %2033, ptr %9, align 8, !tbaa !8
  store ptr %2033, ptr %14, align 8, !tbaa !8
  %2034 = icmp eq ptr null, %2033
  br i1 %2034, label %2035, label %2036

2035:                                             ; preds = %2025
  store i32 12, ptr %22, align 4
  br label %2038

2036:                                             ; preds = %2025
  br label %2037

2037:                                             ; preds = %2036, %2015
  store i32 0, ptr %22, align 4
  br label %2038

2038:                                             ; preds = %2035, %2037
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  %2039 = load i32, ptr %22, align 4
  switch i32 %2039, label %2170 [
    i32 0, label %2040
  ]

2040:                                             ; preds = %2038
  br label %2041

2041:                                             ; preds = %2040, %2012
  br label %1968, !llvm.loop !48

2042:                                             ; preds = %1968
  %2043 = load i32, ptr %32, align 4, !tbaa !6
  %2044 = lshr i32 %2043, 24
  store i32 %2044, ptr %45, align 4, !tbaa !6
  %2045 = load i32, ptr %32, align 4, !tbaa !6
  %2046 = and i32 %2045, 16777215
  store i32 %2046, ptr %32, align 4, !tbaa !6
  %2047 = load i32, ptr %20, align 4, !tbaa !6
  %2048 = and i32 %2047, 64
  %2049 = icmp ne i32 %2048, 0
  br i1 %2049, label %2050, label %2059

2050:                                             ; preds = %2042
  %2051 = load i32, ptr %45, align 4, !tbaa !6
  %2052 = load i32, ptr %18, align 4, !tbaa !6
  %2053 = load i32, ptr %32, align 4, !tbaa !6
  %2054 = add i32 %2052, %2053
  %2055 = load i32, ptr %45, align 4, !tbaa !6
  %2056 = add i32 %2055, 1
  %2057 = urem i32 %2054, %2056
  %2058 = sub i32 %2051, %2057
  br label %2060

2059:                                             ; preds = %2042
  br label %2060

2060:                                             ; preds = %2059, %2050
  %2061 = phi i32 [ %2058, %2050 ], [ 0, %2059 ]
  store i32 %2061, ptr %32, align 4, !tbaa !6
  br label %2062

2062:                                             ; preds = %2168, %2060
  %2063 = load i32, ptr %18, align 4, !tbaa !6
  %2064 = icmp sgt i32 %2063, 0
  br i1 %2064, label %2065, label %2169

2065:                                             ; preds = %2062
  %2066 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %2066, ptr %44, align 4, !tbaa !6
  %2067 = load ptr, ptr %7, align 8, !tbaa !14
  %2068 = icmp ne ptr %2067, null
  br i1 %2068, label %2069, label %2083

2069:                                             ; preds = %2065
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  %2070 = load ptr, ptr %14, align 8, !tbaa !8
  %2071 = load ptr, ptr %9, align 8, !tbaa !8
  %2072 = ptrtoint ptr %2070 to i64
  %2073 = ptrtoint ptr %2071 to i64
  %2074 = sub i64 %2072, %2073
  %2075 = trunc i64 %2074 to i32
  %2076 = sub nsw i32 512, %2075
  store i32 %2076, ptr %50, align 4, !tbaa !6
  %2077 = load i32, ptr %44, align 4, !tbaa !6
  %2078 = load i32, ptr %50, align 4, !tbaa !6
  %2079 = icmp sgt i32 %2077, %2078
  br i1 %2079, label %2080, label %2082

2080:                                             ; preds = %2069
  %2081 = load i32, ptr %50, align 4, !tbaa !6
  store i32 %2081, ptr %44, align 4, !tbaa !6
  br label %2082

2082:                                             ; preds = %2080, %2069
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  br label %2083

2083:                                             ; preds = %2082, %2065
  %2084 = load i32, ptr %44, align 4, !tbaa !6
  %2085 = load i32, ptr %18, align 4, !tbaa !6
  %2086 = sub nsw i32 %2085, %2084
  store i32 %2086, ptr %18, align 4, !tbaa !6
  %2087 = load i32, ptr %20, align 4, !tbaa !6
  %2088 = and i32 %2087, 64
  %2089 = icmp eq i32 %2088, 0
  br i1 %2089, label %2090, label %2116

2090:                                             ; preds = %2083
  br label %2091

2091:                                             ; preds = %2100, %2090
  %2092 = load i32, ptr %44, align 4, !tbaa !6
  %2093 = icmp ne i32 %2092, 0
  br i1 %2093, label %2094, label %2105

2094:                                             ; preds = %2091
  %2095 = load ptr, ptr %14, align 8, !tbaa !8
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = and i64 %2096, 3
  %2098 = icmp eq i64 %2097, 0
  br i1 %2098, label %2099, label %2100

2099:                                             ; preds = %2094
  br label %2105

2100:                                             ; preds = %2094
  %2101 = load ptr, ptr %14, align 8, !tbaa !8
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i32 1
  store ptr %2102, ptr %14, align 8, !tbaa !8
  store i8 48, ptr %2101, align 1, !tbaa !3
  %2103 = load i32, ptr %44, align 4, !tbaa !6
  %2104 = add nsw i32 %2103, -1
  store i32 %2104, ptr %44, align 4, !tbaa !6
  br label %2091, !llvm.loop !49

2105:                                             ; preds = %2099, %2091
  br label %2106

2106:                                             ; preds = %2109, %2105
  %2107 = load i32, ptr %44, align 4, !tbaa !6
  %2108 = icmp sge i32 %2107, 4
  br i1 %2108, label %2109, label %2115

2109:                                             ; preds = %2106
  %2110 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 808464432, ptr %2110, align 4, !tbaa !6
  %2111 = load ptr, ptr %14, align 8, !tbaa !8
  %2112 = getelementptr inbounds i8, ptr %2111, i64 4
  store ptr %2112, ptr %14, align 8, !tbaa !8
  %2113 = load i32, ptr %44, align 4, !tbaa !6
  %2114 = sub nsw i32 %2113, 4
  store i32 %2114, ptr %44, align 4, !tbaa !6
  br label %2106, !llvm.loop !50

2115:                                             ; preds = %2106
  br label %2116

2116:                                             ; preds = %2115, %2083
  br label %2117

2117:                                             ; preds = %2136, %2116
  %2118 = load i32, ptr %44, align 4, !tbaa !6
  %2119 = icmp ne i32 %2118, 0
  br i1 %2119, label %2120, label %2139

2120:                                             ; preds = %2117
  %2121 = load i32, ptr %20, align 4, !tbaa !6
  %2122 = and i32 %2121, 64
  %2123 = icmp ne i32 %2122, 0
  br i1 %2123, label %2124, label %2133

2124:                                             ; preds = %2120
  %2125 = load i32, ptr %32, align 4, !tbaa !6
  %2126 = add i32 %2125, 1
  store i32 %2126, ptr %32, align 4, !tbaa !6
  %2127 = load i32, ptr %45, align 4, !tbaa !6
  %2128 = icmp eq i32 %2125, %2127
  br i1 %2128, label %2129, label %2133

2129:                                             ; preds = %2124
  store i32 0, ptr %32, align 4, !tbaa !6
  %2130 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %2131 = load ptr, ptr %14, align 8, !tbaa !8
  %2132 = getelementptr inbounds nuw i8, ptr %2131, i32 1
  store ptr %2132, ptr %14, align 8, !tbaa !8
  store i8 %2130, ptr %2131, align 1, !tbaa !3
  br label %2136

2133:                                             ; preds = %2124, %2120
  %2134 = load ptr, ptr %14, align 8, !tbaa !8
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i32 1
  store ptr %2135, ptr %14, align 8, !tbaa !8
  store i8 48, ptr %2134, align 1, !tbaa !3
  br label %2136

2136:                                             ; preds = %2133, %2129
  %2137 = load i32, ptr %44, align 4, !tbaa !6
  %2138 = add nsw i32 %2137, -1
  store i32 %2138, ptr %44, align 4, !tbaa !6
  br label %2117, !llvm.loop !51

2139:                                             ; preds = %2117
  %2140 = load ptr, ptr %7, align 8, !tbaa !14
  %2141 = icmp ne ptr %2140, null
  br i1 %2141, label %2142, label %2168

2142:                                             ; preds = %2139
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  %2143 = load ptr, ptr %14, align 8, !tbaa !8
  %2144 = load ptr, ptr %9, align 8, !tbaa !8
  %2145 = ptrtoint ptr %2143 to i64
  %2146 = ptrtoint ptr %2144 to i64
  %2147 = sub i64 %2145, %2146
  %2148 = trunc i64 %2147 to i32
  store i32 %2148, ptr %51, align 4, !tbaa !6
  %2149 = load i32, ptr %51, align 4, !tbaa !6
  %2150 = add nsw i32 %2149, 1
  %2151 = icmp sge i32 %2150, 512
  br i1 %2151, label %2152, label %2164

2152:                                             ; preds = %2142
  %2153 = load i32, ptr %51, align 4, !tbaa !6
  %2154 = load i32, ptr %16, align 4, !tbaa !6
  %2155 = add nsw i32 %2154, %2153
  store i32 %2155, ptr %16, align 4, !tbaa !6
  %2156 = load ptr, ptr %7, align 8, !tbaa !14
  %2157 = load ptr, ptr %9, align 8, !tbaa !8
  %2158 = load ptr, ptr %8, align 8, !tbaa !14
  %2159 = load i32, ptr %51, align 4, !tbaa !6
  %2160 = call ptr %2156(ptr noundef %2157, ptr noundef %2158, i32 noundef %2159)
  store ptr %2160, ptr %9, align 8, !tbaa !8
  store ptr %2160, ptr %14, align 8, !tbaa !8
  %2161 = icmp eq ptr null, %2160
  br i1 %2161, label %2162, label %2163

2162:                                             ; preds = %2152
  store i32 12, ptr %22, align 4
  br label %2165

2163:                                             ; preds = %2152
  br label %2164

2164:                                             ; preds = %2163, %2142
  store i32 0, ptr %22, align 4
  br label %2165

2165:                                             ; preds = %2162, %2164
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  %2166 = load i32, ptr %22, align 4
  switch i32 %2166, label %2170 [
    i32 0, label %2167
  ]

2167:                                             ; preds = %2165
  br label %2168

2168:                                             ; preds = %2167, %2139
  br label %2062, !llvm.loop !52

2169:                                             ; preds = %2062
  store i32 0, ptr %22, align 4
  br label %2170

2170:                                             ; preds = %2169, %2165, %2038, %1960
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  %2171 = load i32, ptr %22, align 4
  switch i32 %2171, label %2624 [
    i32 0, label %2172
  ]

2172:                                             ; preds = %2170
  br label %2173

2173:                                             ; preds = %2172, %1866
  %2174 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %2175 = getelementptr inbounds i8, ptr %2174, i64 1
  store ptr %2175, ptr %36, align 8, !tbaa !8
  br label %2176

2176:                                             ; preds = %2252, %2173
  %2177 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %2178 = load i8, ptr %2177, align 1, !tbaa !3
  %2179 = icmp ne i8 %2178, 0
  br i1 %2179, label %2180, label %2253

2180:                                             ; preds = %2176
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  %2181 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %2182 = load i8, ptr %2181, align 1, !tbaa !3
  %2183 = sext i8 %2182 to i32
  store i32 %2183, ptr %52, align 4, !tbaa !6
  %2184 = load ptr, ptr %7, align 8, !tbaa !14
  %2185 = icmp ne ptr %2184, null
  br i1 %2185, label %2186, label %2200

2186:                                             ; preds = %2180
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  %2187 = load ptr, ptr %14, align 8, !tbaa !8
  %2188 = load ptr, ptr %9, align 8, !tbaa !8
  %2189 = ptrtoint ptr %2187 to i64
  %2190 = ptrtoint ptr %2188 to i64
  %2191 = sub i64 %2189, %2190
  %2192 = trunc i64 %2191 to i32
  %2193 = sub nsw i32 512, %2192
  store i32 %2193, ptr %53, align 4, !tbaa !6
  %2194 = load i32, ptr %52, align 4, !tbaa !6
  %2195 = load i32, ptr %53, align 4, !tbaa !6
  %2196 = icmp sgt i32 %2194, %2195
  br i1 %2196, label %2197, label %2199

2197:                                             ; preds = %2186
  %2198 = load i32, ptr %53, align 4, !tbaa !6
  store i32 %2198, ptr %52, align 4, !tbaa !6
  br label %2199

2199:                                             ; preds = %2197, %2186
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  br label %2200

2200:                                             ; preds = %2199, %2180
  %2201 = load i32, ptr %52, align 4, !tbaa !6
  %2202 = trunc i32 %2201 to i8
  %2203 = sext i8 %2202 to i32
  %2204 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %2205 = load i8, ptr %2204, align 1, !tbaa !3
  %2206 = sext i8 %2205 to i32
  %2207 = sub nsw i32 %2206, %2203
  %2208 = trunc i32 %2207 to i8
  store i8 %2208, ptr %2204, align 1, !tbaa !3
  br label %2209

2209:                                             ; preds = %2212, %2200
  %2210 = load i32, ptr %52, align 4, !tbaa !6
  %2211 = icmp ne i32 %2210, 0
  br i1 %2211, label %2212, label %2220

2212:                                             ; preds = %2209
  %2213 = load ptr, ptr %36, align 8, !tbaa !8
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i32 1
  store ptr %2214, ptr %36, align 8, !tbaa !8
  %2215 = load i8, ptr %2213, align 1, !tbaa !3
  %2216 = load ptr, ptr %14, align 8, !tbaa !8
  %2217 = getelementptr inbounds nuw i8, ptr %2216, i32 1
  store ptr %2217, ptr %14, align 8, !tbaa !8
  store i8 %2215, ptr %2216, align 1, !tbaa !3
  %2218 = load i32, ptr %52, align 4, !tbaa !6
  %2219 = add nsw i32 %2218, -1
  store i32 %2219, ptr %52, align 4, !tbaa !6
  br label %2209, !llvm.loop !53

2220:                                             ; preds = %2209
  %2221 = load ptr, ptr %7, align 8, !tbaa !14
  %2222 = icmp ne ptr %2221, null
  br i1 %2222, label %2223, label %2249

2223:                                             ; preds = %2220
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  %2224 = load ptr, ptr %14, align 8, !tbaa !8
  %2225 = load ptr, ptr %9, align 8, !tbaa !8
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = sub i64 %2226, %2227
  %2229 = trunc i64 %2228 to i32
  store i32 %2229, ptr %54, align 4, !tbaa !6
  %2230 = load i32, ptr %54, align 4, !tbaa !6
  %2231 = add nsw i32 %2230, 1
  %2232 = icmp sge i32 %2231, 512
  br i1 %2232, label %2233, label %2245

2233:                                             ; preds = %2223
  %2234 = load i32, ptr %54, align 4, !tbaa !6
  %2235 = load i32, ptr %16, align 4, !tbaa !6
  %2236 = add nsw i32 %2235, %2234
  store i32 %2236, ptr %16, align 4, !tbaa !6
  %2237 = load ptr, ptr %7, align 8, !tbaa !14
  %2238 = load ptr, ptr %9, align 8, !tbaa !8
  %2239 = load ptr, ptr %8, align 8, !tbaa !14
  %2240 = load i32, ptr %54, align 4, !tbaa !6
  %2241 = call ptr %2237(ptr noundef %2238, ptr noundef %2239, i32 noundef %2240)
  store ptr %2241, ptr %9, align 8, !tbaa !8
  store ptr %2241, ptr %14, align 8, !tbaa !8
  %2242 = icmp eq ptr null, %2241
  br i1 %2242, label %2243, label %2244

2243:                                             ; preds = %2233
  store i32 12, ptr %22, align 4
  br label %2246

2244:                                             ; preds = %2233
  br label %2245

2245:                                             ; preds = %2244, %2223
  store i32 0, ptr %22, align 4
  br label %2246

2246:                                             ; preds = %2243, %2245
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  %2247 = load i32, ptr %22, align 4
  switch i32 %2247, label %2250 [
    i32 0, label %2248
  ]

2248:                                             ; preds = %2246
  br label %2249

2249:                                             ; preds = %2248, %2220
  store i32 0, ptr %22, align 4
  br label %2250

2250:                                             ; preds = %2249, %2246
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  %2251 = load i32, ptr %22, align 4
  switch i32 %2251, label %2624 [
    i32 0, label %2252
  ]

2252:                                             ; preds = %2250
  br label %2176, !llvm.loop !54

2253:                                             ; preds = %2176
  %2254 = load i32, ptr %30, align 4, !tbaa !6
  store i32 %2254, ptr %31, align 4, !tbaa !6
  br label %2255

2255:                                             ; preds = %2337, %2253
  %2256 = load i32, ptr %31, align 4, !tbaa !6
  %2257 = icmp ne i32 %2256, 0
  br i1 %2257, label %2258, label %2338

2258:                                             ; preds = %2255
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  %2259 = load i32, ptr %31, align 4, !tbaa !6
  store i32 %2259, ptr %55, align 4, !tbaa !6
  %2260 = load ptr, ptr %7, align 8, !tbaa !14
  %2261 = icmp ne ptr %2260, null
  br i1 %2261, label %2262, label %2276

2262:                                             ; preds = %2258
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  %2263 = load ptr, ptr %14, align 8, !tbaa !8
  %2264 = load ptr, ptr %9, align 8, !tbaa !8
  %2265 = ptrtoint ptr %2263 to i64
  %2266 = ptrtoint ptr %2264 to i64
  %2267 = sub i64 %2265, %2266
  %2268 = trunc i64 %2267 to i32
  %2269 = sub nsw i32 512, %2268
  store i32 %2269, ptr %56, align 4, !tbaa !6
  %2270 = load i32, ptr %55, align 4, !tbaa !6
  %2271 = load i32, ptr %56, align 4, !tbaa !6
  %2272 = icmp sgt i32 %2270, %2271
  br i1 %2272, label %2273, label %2275

2273:                                             ; preds = %2262
  %2274 = load i32, ptr %56, align 4, !tbaa !6
  store i32 %2274, ptr %55, align 4, !tbaa !6
  br label %2275

2275:                                             ; preds = %2273, %2262
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  br label %2276

2276:                                             ; preds = %2275, %2258
  %2277 = load i32, ptr %55, align 4, !tbaa !6
  %2278 = load i32, ptr %31, align 4, !tbaa !6
  %2279 = sub i32 %2278, %2277
  store i32 %2279, ptr %31, align 4, !tbaa !6
  br label %2280

2280:                                             ; preds = %2283, %2276
  %2281 = load i32, ptr %55, align 4, !tbaa !6
  %2282 = icmp sge i32 %2281, 4
  br i1 %2282, label %2283, label %2293

2283:                                             ; preds = %2280
  %2284 = load ptr, ptr %28, align 8, !tbaa !8
  %2285 = load volatile i32, ptr %2284, align 4, !tbaa !6
  %2286 = load ptr, ptr %14, align 8, !tbaa !8
  store volatile i32 %2285, ptr %2286, align 4, !tbaa !6
  %2287 = load ptr, ptr %14, align 8, !tbaa !8
  %2288 = getelementptr inbounds i8, ptr %2287, i64 4
  store ptr %2288, ptr %14, align 8, !tbaa !8
  %2289 = load ptr, ptr %28, align 8, !tbaa !8
  %2290 = getelementptr inbounds i8, ptr %2289, i64 4
  store ptr %2290, ptr %28, align 8, !tbaa !8
  %2291 = load i32, ptr %55, align 4, !tbaa !6
  %2292 = sub nsw i32 %2291, 4
  store i32 %2292, ptr %55, align 4, !tbaa !6
  br label %2280, !llvm.loop !55

2293:                                             ; preds = %2280
  br label %2294

2294:                                             ; preds = %2297, %2293
  %2295 = load i32, ptr %55, align 4, !tbaa !6
  %2296 = icmp ne i32 %2295, 0
  br i1 %2296, label %2297, label %2305

2297:                                             ; preds = %2294
  %2298 = load ptr, ptr %28, align 8, !tbaa !8
  %2299 = getelementptr inbounds nuw i8, ptr %2298, i32 1
  store ptr %2299, ptr %28, align 8, !tbaa !8
  %2300 = load i8, ptr %2298, align 1, !tbaa !3
  %2301 = load ptr, ptr %14, align 8, !tbaa !8
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i32 1
  store ptr %2302, ptr %14, align 8, !tbaa !8
  store i8 %2300, ptr %2301, align 1, !tbaa !3
  %2303 = load i32, ptr %55, align 4, !tbaa !6
  %2304 = add nsw i32 %2303, -1
  store i32 %2304, ptr %55, align 4, !tbaa !6
  br label %2294, !llvm.loop !56

2305:                                             ; preds = %2294
  %2306 = load ptr, ptr %7, align 8, !tbaa !14
  %2307 = icmp ne ptr %2306, null
  br i1 %2307, label %2308, label %2334

2308:                                             ; preds = %2305
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  %2309 = load ptr, ptr %14, align 8, !tbaa !8
  %2310 = load ptr, ptr %9, align 8, !tbaa !8
  %2311 = ptrtoint ptr %2309 to i64
  %2312 = ptrtoint ptr %2310 to i64
  %2313 = sub i64 %2311, %2312
  %2314 = trunc i64 %2313 to i32
  store i32 %2314, ptr %57, align 4, !tbaa !6
  %2315 = load i32, ptr %57, align 4, !tbaa !6
  %2316 = add nsw i32 %2315, 1
  %2317 = icmp sge i32 %2316, 512
  br i1 %2317, label %2318, label %2330

2318:                                             ; preds = %2308
  %2319 = load i32, ptr %57, align 4, !tbaa !6
  %2320 = load i32, ptr %16, align 4, !tbaa !6
  %2321 = add nsw i32 %2320, %2319
  store i32 %2321, ptr %16, align 4, !tbaa !6
  %2322 = load ptr, ptr %7, align 8, !tbaa !14
  %2323 = load ptr, ptr %9, align 8, !tbaa !8
  %2324 = load ptr, ptr %8, align 8, !tbaa !14
  %2325 = load i32, ptr %57, align 4, !tbaa !6
  %2326 = call ptr %2322(ptr noundef %2323, ptr noundef %2324, i32 noundef %2325)
  store ptr %2326, ptr %9, align 8, !tbaa !8
  store ptr %2326, ptr %14, align 8, !tbaa !8
  %2327 = icmp eq ptr null, %2326
  br i1 %2327, label %2328, label %2329

2328:                                             ; preds = %2318
  store i32 12, ptr %22, align 4
  br label %2331

2329:                                             ; preds = %2318
  br label %2330

2330:                                             ; preds = %2329, %2308
  store i32 0, ptr %22, align 4
  br label %2331

2331:                                             ; preds = %2328, %2330
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  %2332 = load i32, ptr %22, align 4
  switch i32 %2332, label %2335 [
    i32 0, label %2333
  ]

2333:                                             ; preds = %2331
  br label %2334

2334:                                             ; preds = %2333, %2305
  store i32 0, ptr %22, align 4
  br label %2335

2335:                                             ; preds = %2334, %2331
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  %2336 = load i32, ptr %22, align 4
  switch i32 %2336, label %2624 [
    i32 0, label %2337
  ]

2337:                                             ; preds = %2335
  br label %2255, !llvm.loop !57

2338:                                             ; preds = %2255
  br label %2339

2339:                                             ; preds = %2429, %2338
  %2340 = load i32, ptr %19, align 4, !tbaa !6
  %2341 = icmp ne i32 %2340, 0
  br i1 %2341, label %2342, label %2430

2342:                                             ; preds = %2339
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  %2343 = load i32, ptr %19, align 4, !tbaa !6
  store i32 %2343, ptr %58, align 4, !tbaa !6
  %2344 = load ptr, ptr %7, align 8, !tbaa !14
  %2345 = icmp ne ptr %2344, null
  br i1 %2345, label %2346, label %2360

2346:                                             ; preds = %2342
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  %2347 = load ptr, ptr %14, align 8, !tbaa !8
  %2348 = load ptr, ptr %9, align 8, !tbaa !8
  %2349 = ptrtoint ptr %2347 to i64
  %2350 = ptrtoint ptr %2348 to i64
  %2351 = sub i64 %2349, %2350
  %2352 = trunc i64 %2351 to i32
  %2353 = sub nsw i32 512, %2352
  store i32 %2353, ptr %59, align 4, !tbaa !6
  %2354 = load i32, ptr %58, align 4, !tbaa !6
  %2355 = load i32, ptr %59, align 4, !tbaa !6
  %2356 = icmp sgt i32 %2354, %2355
  br i1 %2356, label %2357, label %2359

2357:                                             ; preds = %2346
  %2358 = load i32, ptr %59, align 4, !tbaa !6
  store i32 %2358, ptr %58, align 4, !tbaa !6
  br label %2359

2359:                                             ; preds = %2357, %2346
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  br label %2360

2360:                                             ; preds = %2359, %2342
  %2361 = load i32, ptr %58, align 4, !tbaa !6
  %2362 = load i32, ptr %19, align 4, !tbaa !6
  %2363 = sub nsw i32 %2362, %2361
  store i32 %2363, ptr %19, align 4, !tbaa !6
  br label %2364

2364:                                             ; preds = %2373, %2360
  %2365 = load i32, ptr %58, align 4, !tbaa !6
  %2366 = icmp ne i32 %2365, 0
  br i1 %2366, label %2367, label %2378

2367:                                             ; preds = %2364
  %2368 = load ptr, ptr %14, align 8, !tbaa !8
  %2369 = ptrtoint ptr %2368 to i64
  %2370 = and i64 %2369, 3
  %2371 = icmp eq i64 %2370, 0
  br i1 %2371, label %2372, label %2373

2372:                                             ; preds = %2367
  br label %2378

2373:                                             ; preds = %2367
  %2374 = load ptr, ptr %14, align 8, !tbaa !8
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i32 1
  store ptr %2375, ptr %14, align 8, !tbaa !8
  store i8 48, ptr %2374, align 1, !tbaa !3
  %2376 = load i32, ptr %58, align 4, !tbaa !6
  %2377 = add nsw i32 %2376, -1
  store i32 %2377, ptr %58, align 4, !tbaa !6
  br label %2364, !llvm.loop !58

2378:                                             ; preds = %2372, %2364
  br label %2379

2379:                                             ; preds = %2382, %2378
  %2380 = load i32, ptr %58, align 4, !tbaa !6
  %2381 = icmp sge i32 %2380, 4
  br i1 %2381, label %2382, label %2388

2382:                                             ; preds = %2379
  %2383 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 808464432, ptr %2383, align 4, !tbaa !6
  %2384 = load ptr, ptr %14, align 8, !tbaa !8
  %2385 = getelementptr inbounds i8, ptr %2384, i64 4
  store ptr %2385, ptr %14, align 8, !tbaa !8
  %2386 = load i32, ptr %58, align 4, !tbaa !6
  %2387 = sub nsw i32 %2386, 4
  store i32 %2387, ptr %58, align 4, !tbaa !6
  br label %2379, !llvm.loop !59

2388:                                             ; preds = %2379
  br label %2389

2389:                                             ; preds = %2392, %2388
  %2390 = load i32, ptr %58, align 4, !tbaa !6
  %2391 = icmp ne i32 %2390, 0
  br i1 %2391, label %2392, label %2397

2392:                                             ; preds = %2389
  %2393 = load ptr, ptr %14, align 8, !tbaa !8
  %2394 = getelementptr inbounds nuw i8, ptr %2393, i32 1
  store ptr %2394, ptr %14, align 8, !tbaa !8
  store i8 48, ptr %2393, align 1, !tbaa !3
  %2395 = load i32, ptr %58, align 4, !tbaa !6
  %2396 = add nsw i32 %2395, -1
  store i32 %2396, ptr %58, align 4, !tbaa !6
  br label %2389, !llvm.loop !60

2397:                                             ; preds = %2389
  %2398 = load ptr, ptr %7, align 8, !tbaa !14
  %2399 = icmp ne ptr %2398, null
  br i1 %2399, label %2400, label %2426

2400:                                             ; preds = %2397
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  %2401 = load ptr, ptr %14, align 8, !tbaa !8
  %2402 = load ptr, ptr %9, align 8, !tbaa !8
  %2403 = ptrtoint ptr %2401 to i64
  %2404 = ptrtoint ptr %2402 to i64
  %2405 = sub i64 %2403, %2404
  %2406 = trunc i64 %2405 to i32
  store i32 %2406, ptr %60, align 4, !tbaa !6
  %2407 = load i32, ptr %60, align 4, !tbaa !6
  %2408 = add nsw i32 %2407, 1
  %2409 = icmp sge i32 %2408, 512
  br i1 %2409, label %2410, label %2422

2410:                                             ; preds = %2400
  %2411 = load i32, ptr %60, align 4, !tbaa !6
  %2412 = load i32, ptr %16, align 4, !tbaa !6
  %2413 = add nsw i32 %2412, %2411
  store i32 %2413, ptr %16, align 4, !tbaa !6
  %2414 = load ptr, ptr %7, align 8, !tbaa !14
  %2415 = load ptr, ptr %9, align 8, !tbaa !8
  %2416 = load ptr, ptr %8, align 8, !tbaa !14
  %2417 = load i32, ptr %60, align 4, !tbaa !6
  %2418 = call ptr %2414(ptr noundef %2415, ptr noundef %2416, i32 noundef %2417)
  store ptr %2418, ptr %9, align 8, !tbaa !8
  store ptr %2418, ptr %14, align 8, !tbaa !8
  %2419 = icmp eq ptr null, %2418
  br i1 %2419, label %2420, label %2421

2420:                                             ; preds = %2410
  store i32 12, ptr %22, align 4
  br label %2423

2421:                                             ; preds = %2410
  br label %2422

2422:                                             ; preds = %2421, %2400
  store i32 0, ptr %22, align 4
  br label %2423

2423:                                             ; preds = %2420, %2422
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  %2424 = load i32, ptr %22, align 4
  switch i32 %2424, label %2427 [
    i32 0, label %2425
  ]

2425:                                             ; preds = %2423
  br label %2426

2426:                                             ; preds = %2425, %2397
  store i32 0, ptr %22, align 4
  br label %2427

2427:                                             ; preds = %2426, %2423
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  %2428 = load i32, ptr %22, align 4
  switch i32 %2428, label %2624 [
    i32 0, label %2429
  ]

2429:                                             ; preds = %2427
  br label %2339, !llvm.loop !61

2430:                                             ; preds = %2339
  %2431 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %2432 = getelementptr inbounds i8, ptr %2431, i64 1
  store ptr %2432, ptr %36, align 8, !tbaa !8
  br label %2433

2433:                                             ; preds = %2509, %2430
  %2434 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %2435 = load i8, ptr %2434, align 1, !tbaa !3
  %2436 = icmp ne i8 %2435, 0
  br i1 %2436, label %2437, label %2510

2437:                                             ; preds = %2433
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  %2438 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %2439 = load i8, ptr %2438, align 1, !tbaa !3
  %2440 = sext i8 %2439 to i32
  store i32 %2440, ptr %61, align 4, !tbaa !6
  %2441 = load ptr, ptr %7, align 8, !tbaa !14
  %2442 = icmp ne ptr %2441, null
  br i1 %2442, label %2443, label %2457

2443:                                             ; preds = %2437
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  %2444 = load ptr, ptr %14, align 8, !tbaa !8
  %2445 = load ptr, ptr %9, align 8, !tbaa !8
  %2446 = ptrtoint ptr %2444 to i64
  %2447 = ptrtoint ptr %2445 to i64
  %2448 = sub i64 %2446, %2447
  %2449 = trunc i64 %2448 to i32
  %2450 = sub nsw i32 512, %2449
  store i32 %2450, ptr %62, align 4, !tbaa !6
  %2451 = load i32, ptr %61, align 4, !tbaa !6
  %2452 = load i32, ptr %62, align 4, !tbaa !6
  %2453 = icmp sgt i32 %2451, %2452
  br i1 %2453, label %2454, label %2456

2454:                                             ; preds = %2443
  %2455 = load i32, ptr %62, align 4, !tbaa !6
  store i32 %2455, ptr %61, align 4, !tbaa !6
  br label %2456

2456:                                             ; preds = %2454, %2443
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  br label %2457

2457:                                             ; preds = %2456, %2437
  %2458 = load i32, ptr %61, align 4, !tbaa !6
  %2459 = trunc i32 %2458 to i8
  %2460 = sext i8 %2459 to i32
  %2461 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  %2462 = load i8, ptr %2461, align 1, !tbaa !3
  %2463 = sext i8 %2462 to i32
  %2464 = sub nsw i32 %2463, %2460
  %2465 = trunc i32 %2464 to i8
  store i8 %2465, ptr %2461, align 1, !tbaa !3
  br label %2466

2466:                                             ; preds = %2469, %2457
  %2467 = load i32, ptr %61, align 4, !tbaa !6
  %2468 = icmp ne i32 %2467, 0
  br i1 %2468, label %2469, label %2477

2469:                                             ; preds = %2466
  %2470 = load ptr, ptr %36, align 8, !tbaa !8
  %2471 = getelementptr inbounds nuw i8, ptr %2470, i32 1
  store ptr %2471, ptr %36, align 8, !tbaa !8
  %2472 = load i8, ptr %2470, align 1, !tbaa !3
  %2473 = load ptr, ptr %14, align 8, !tbaa !8
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i32 1
  store ptr %2474, ptr %14, align 8, !tbaa !8
  store i8 %2472, ptr %2473, align 1, !tbaa !3
  %2475 = load i32, ptr %61, align 4, !tbaa !6
  %2476 = add nsw i32 %2475, -1
  store i32 %2476, ptr %61, align 4, !tbaa !6
  br label %2466, !llvm.loop !62

2477:                                             ; preds = %2466
  %2478 = load ptr, ptr %7, align 8, !tbaa !14
  %2479 = icmp ne ptr %2478, null
  br i1 %2479, label %2480, label %2506

2480:                                             ; preds = %2477
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  %2481 = load ptr, ptr %14, align 8, !tbaa !8
  %2482 = load ptr, ptr %9, align 8, !tbaa !8
  %2483 = ptrtoint ptr %2481 to i64
  %2484 = ptrtoint ptr %2482 to i64
  %2485 = sub i64 %2483, %2484
  %2486 = trunc i64 %2485 to i32
  store i32 %2486, ptr %63, align 4, !tbaa !6
  %2487 = load i32, ptr %63, align 4, !tbaa !6
  %2488 = add nsw i32 %2487, 1
  %2489 = icmp sge i32 %2488, 512
  br i1 %2489, label %2490, label %2502

2490:                                             ; preds = %2480
  %2491 = load i32, ptr %63, align 4, !tbaa !6
  %2492 = load i32, ptr %16, align 4, !tbaa !6
  %2493 = add nsw i32 %2492, %2491
  store i32 %2493, ptr %16, align 4, !tbaa !6
  %2494 = load ptr, ptr %7, align 8, !tbaa !14
  %2495 = load ptr, ptr %9, align 8, !tbaa !8
  %2496 = load ptr, ptr %8, align 8, !tbaa !14
  %2497 = load i32, ptr %63, align 4, !tbaa !6
  %2498 = call ptr %2494(ptr noundef %2495, ptr noundef %2496, i32 noundef %2497)
  store ptr %2498, ptr %9, align 8, !tbaa !8
  store ptr %2498, ptr %14, align 8, !tbaa !8
  %2499 = icmp eq ptr null, %2498
  br i1 %2499, label %2500, label %2501

2500:                                             ; preds = %2490
  store i32 12, ptr %22, align 4
  br label %2503

2501:                                             ; preds = %2490
  br label %2502

2502:                                             ; preds = %2501, %2480
  store i32 0, ptr %22, align 4
  br label %2503

2503:                                             ; preds = %2500, %2502
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  %2504 = load i32, ptr %22, align 4
  switch i32 %2504, label %2507 [
    i32 0, label %2505
  ]

2505:                                             ; preds = %2503
  br label %2506

2506:                                             ; preds = %2505, %2477
  store i32 0, ptr %22, align 4
  br label %2507

2507:                                             ; preds = %2506, %2503
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  %2508 = load i32, ptr %22, align 4
  switch i32 %2508, label %2624 [
    i32 0, label %2509
  ]

2509:                                             ; preds = %2507
  br label %2433, !llvm.loop !63

2510:                                             ; preds = %2433
  %2511 = load i32, ptr %20, align 4, !tbaa !6
  %2512 = and i32 %2511, 1
  %2513 = icmp ne i32 %2512, 0
  br i1 %2513, label %2514, label %2610

2514:                                             ; preds = %2510
  %2515 = load i32, ptr %17, align 4, !tbaa !6
  %2516 = icmp sgt i32 %2515, 0
  br i1 %2516, label %2517, label %2609

2517:                                             ; preds = %2514
  br label %2518

2518:                                             ; preds = %2607, %2517
  %2519 = load i32, ptr %17, align 4, !tbaa !6
  %2520 = icmp ne i32 %2519, 0
  br i1 %2520, label %2521, label %2608

2521:                                             ; preds = %2518
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  %2522 = load i32, ptr %17, align 4, !tbaa !6
  store i32 %2522, ptr %64, align 4, !tbaa !6
  %2523 = load ptr, ptr %7, align 8, !tbaa !14
  %2524 = icmp ne ptr %2523, null
  br i1 %2524, label %2525, label %2539

2525:                                             ; preds = %2521
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  %2526 = load ptr, ptr %14, align 8, !tbaa !8
  %2527 = load ptr, ptr %9, align 8, !tbaa !8
  %2528 = ptrtoint ptr %2526 to i64
  %2529 = ptrtoint ptr %2527 to i64
  %2530 = sub i64 %2528, %2529
  %2531 = trunc i64 %2530 to i32
  %2532 = sub nsw i32 512, %2531
  store i32 %2532, ptr %65, align 4, !tbaa !6
  %2533 = load i32, ptr %64, align 4, !tbaa !6
  %2534 = load i32, ptr %65, align 4, !tbaa !6
  %2535 = icmp sgt i32 %2533, %2534
  br i1 %2535, label %2536, label %2538

2536:                                             ; preds = %2525
  %2537 = load i32, ptr %65, align 4, !tbaa !6
  store i32 %2537, ptr %64, align 4, !tbaa !6
  br label %2538

2538:                                             ; preds = %2536, %2525
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  br label %2539

2539:                                             ; preds = %2538, %2521
  %2540 = load i32, ptr %64, align 4, !tbaa !6
  %2541 = load i32, ptr %17, align 4, !tbaa !6
  %2542 = sub nsw i32 %2541, %2540
  store i32 %2542, ptr %17, align 4, !tbaa !6
  br label %2543

2543:                                             ; preds = %2552, %2539
  %2544 = load i32, ptr %64, align 4, !tbaa !6
  %2545 = icmp ne i32 %2544, 0
  br i1 %2545, label %2546, label %2557

2546:                                             ; preds = %2543
  %2547 = load ptr, ptr %14, align 8, !tbaa !8
  %2548 = ptrtoint ptr %2547 to i64
  %2549 = and i64 %2548, 3
  %2550 = icmp eq i64 %2549, 0
  br i1 %2550, label %2551, label %2552

2551:                                             ; preds = %2546
  br label %2557

2552:                                             ; preds = %2546
  %2553 = load ptr, ptr %14, align 8, !tbaa !8
  %2554 = getelementptr inbounds nuw i8, ptr %2553, i32 1
  store ptr %2554, ptr %14, align 8, !tbaa !8
  store i8 32, ptr %2553, align 1, !tbaa !3
  %2555 = load i32, ptr %64, align 4, !tbaa !6
  %2556 = add nsw i32 %2555, -1
  store i32 %2556, ptr %64, align 4, !tbaa !6
  br label %2543, !llvm.loop !64

2557:                                             ; preds = %2551, %2543
  br label %2558

2558:                                             ; preds = %2561, %2557
  %2559 = load i32, ptr %64, align 4, !tbaa !6
  %2560 = icmp sge i32 %2559, 4
  br i1 %2560, label %2561, label %2567

2561:                                             ; preds = %2558
  %2562 = load ptr, ptr %14, align 8, !tbaa !8
  store i32 538976288, ptr %2562, align 4, !tbaa !6
  %2563 = load ptr, ptr %14, align 8, !tbaa !8
  %2564 = getelementptr inbounds i8, ptr %2563, i64 4
  store ptr %2564, ptr %14, align 8, !tbaa !8
  %2565 = load i32, ptr %64, align 4, !tbaa !6
  %2566 = sub nsw i32 %2565, 4
  store i32 %2566, ptr %64, align 4, !tbaa !6
  br label %2558, !llvm.loop !65

2567:                                             ; preds = %2558
  br label %2568

2568:                                             ; preds = %2572, %2567
  %2569 = load i32, ptr %64, align 4, !tbaa !6
  %2570 = add nsw i32 %2569, -1
  store i32 %2570, ptr %64, align 4, !tbaa !6
  %2571 = icmp ne i32 %2569, 0
  br i1 %2571, label %2572, label %2575

2572:                                             ; preds = %2568
  %2573 = load ptr, ptr %14, align 8, !tbaa !8
  %2574 = getelementptr inbounds nuw i8, ptr %2573, i32 1
  store ptr %2574, ptr %14, align 8, !tbaa !8
  store i8 32, ptr %2573, align 1, !tbaa !3
  br label %2568, !llvm.loop !66

2575:                                             ; preds = %2568
  %2576 = load ptr, ptr %7, align 8, !tbaa !14
  %2577 = icmp ne ptr %2576, null
  br i1 %2577, label %2578, label %2604

2578:                                             ; preds = %2575
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  %2579 = load ptr, ptr %14, align 8, !tbaa !8
  %2580 = load ptr, ptr %9, align 8, !tbaa !8
  %2581 = ptrtoint ptr %2579 to i64
  %2582 = ptrtoint ptr %2580 to i64
  %2583 = sub i64 %2581, %2582
  %2584 = trunc i64 %2583 to i32
  store i32 %2584, ptr %66, align 4, !tbaa !6
  %2585 = load i32, ptr %66, align 4, !tbaa !6
  %2586 = add nsw i32 %2585, 1
  %2587 = icmp sge i32 %2586, 512
  br i1 %2587, label %2588, label %2600

2588:                                             ; preds = %2578
  %2589 = load i32, ptr %66, align 4, !tbaa !6
  %2590 = load i32, ptr %16, align 4, !tbaa !6
  %2591 = add nsw i32 %2590, %2589
  store i32 %2591, ptr %16, align 4, !tbaa !6
  %2592 = load ptr, ptr %7, align 8, !tbaa !14
  %2593 = load ptr, ptr %9, align 8, !tbaa !8
  %2594 = load ptr, ptr %8, align 8, !tbaa !14
  %2595 = load i32, ptr %66, align 4, !tbaa !6
  %2596 = call ptr %2592(ptr noundef %2593, ptr noundef %2594, i32 noundef %2595)
  store ptr %2596, ptr %9, align 8, !tbaa !8
  store ptr %2596, ptr %14, align 8, !tbaa !8
  %2597 = icmp eq ptr null, %2596
  br i1 %2597, label %2598, label %2599

2598:                                             ; preds = %2588
  store i32 12, ptr %22, align 4
  br label %2601

2599:                                             ; preds = %2588
  br label %2600

2600:                                             ; preds = %2599, %2578
  store i32 0, ptr %22, align 4
  br label %2601

2601:                                             ; preds = %2598, %2600
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  %2602 = load i32, ptr %22, align 4
  switch i32 %2602, label %2605 [
    i32 0, label %2603
  ]

2603:                                             ; preds = %2601
  br label %2604

2604:                                             ; preds = %2603, %2575
  store i32 0, ptr %22, align 4
  br label %2605

2605:                                             ; preds = %2604, %2601
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  %2606 = load i32, ptr %22, align 4
  switch i32 %2606, label %2624 [
    i32 0, label %2607
  ]

2607:                                             ; preds = %2605
  br label %2518, !llvm.loop !67

2608:                                             ; preds = %2518
  br label %2609

2609:                                             ; preds = %2608, %2514
  br label %2610

2610:                                             ; preds = %2609, %2510
  br label %2621

2611:                                             ; preds = %443
  %2612 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %2613 = getelementptr inbounds i8, ptr %2612, i64 512
  %2614 = getelementptr inbounds i8, ptr %2613, i64 -1
  store ptr %2614, ptr %28, align 8, !tbaa !8
  %2615 = load ptr, ptr %15, align 8, !tbaa !8
  %2616 = getelementptr inbounds i8, ptr %2615, i64 0
  %2617 = load i8, ptr %2616, align 1, !tbaa !3
  %2618 = load ptr, ptr %28, align 8, !tbaa !8
  store i8 %2617, ptr %2618, align 1, !tbaa !3
  store i32 1, ptr %30, align 4, !tbaa !6
  store i32 0, ptr %20, align 4, !tbaa !6
  store i32 0, ptr %17, align 4, !tbaa !6
  %2619 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  store i8 0, ptr %2619, align 1, !tbaa !3
  %2620 = getelementptr inbounds [8 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %2620, align 1, !tbaa !3
  store i32 0, ptr %18, align 4, !tbaa !6
  store i32 0, ptr %35, align 4, !tbaa !6
  store i32 0, ptr %32, align 4, !tbaa !6
  br label %1815

2621:                                             ; preds = %2610, %518
  %2622 = load ptr, ptr %15, align 8, !tbaa !8
  %2623 = getelementptr inbounds nuw i8, ptr %2622, i32 1
  store ptr %2623, ptr %15, align 8, !tbaa !8
  store i32 0, ptr %22, align 4
  br label %2624

2624:                                             ; preds = %92, %2621, %2605, %2507, %2427, %2335, %2250, %2170, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %2625 = load i32, ptr %22, align 4
  switch i32 %2625, label %2668 [
    i32 0, label %2626
    i32 11, label %2627
    i32 12, label %2659
  ]

2626:                                             ; preds = %2624
  br label %70

2627:                                             ; preds = %2624
  %2628 = load ptr, ptr %7, align 8, !tbaa !14
  %2629 = icmp ne ptr %2628, null
  br i1 %2629, label %2632, label %2630

2630:                                             ; preds = %2627
  %2631 = load ptr, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %2631, align 1, !tbaa !3
  br label %2658

2632:                                             ; preds = %2627
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  %2633 = load ptr, ptr %14, align 8, !tbaa !8
  %2634 = load ptr, ptr %9, align 8, !tbaa !8
  %2635 = ptrtoint ptr %2633 to i64
  %2636 = ptrtoint ptr %2634 to i64
  %2637 = sub i64 %2635, %2636
  %2638 = trunc i64 %2637 to i32
  store i32 %2638, ptr %67, align 4, !tbaa !6
  %2639 = load i32, ptr %67, align 4, !tbaa !6
  %2640 = add nsw i32 %2639, 511
  %2641 = icmp sge i32 %2640, 512
  br i1 %2641, label %2642, label %2654

2642:                                             ; preds = %2632
  %2643 = load i32, ptr %67, align 4, !tbaa !6
  %2644 = load i32, ptr %16, align 4, !tbaa !6
  %2645 = add nsw i32 %2644, %2643
  store i32 %2645, ptr %16, align 4, !tbaa !6
  %2646 = load ptr, ptr %7, align 8, !tbaa !14
  %2647 = load ptr, ptr %9, align 8, !tbaa !8
  %2648 = load ptr, ptr %8, align 8, !tbaa !14
  %2649 = load i32, ptr %67, align 4, !tbaa !6
  %2650 = call ptr %2646(ptr noundef %2647, ptr noundef %2648, i32 noundef %2649)
  store ptr %2650, ptr %9, align 8, !tbaa !8
  store ptr %2650, ptr %14, align 8, !tbaa !8
  %2651 = icmp eq ptr null, %2650
  br i1 %2651, label %2652, label %2653

2652:                                             ; preds = %2642
  store i32 12, ptr %22, align 4
  br label %2655

2653:                                             ; preds = %2642
  br label %2654

2654:                                             ; preds = %2653, %2632
  store i32 0, ptr %22, align 4
  br label %2655

2655:                                             ; preds = %2652, %2654
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  %2656 = load i32, ptr %22, align 4
  switch i32 %2656, label %2668 [
    i32 0, label %2657
    i32 12, label %2659
  ]

2657:                                             ; preds = %2655
  br label %2658

2658:                                             ; preds = %2657, %2630
  br label %2659

2659:                                             ; preds = %2658, %2655, %2624
  %2660 = load i32, ptr %16, align 4, !tbaa !6
  %2661 = load ptr, ptr %14, align 8, !tbaa !8
  %2662 = load ptr, ptr %9, align 8, !tbaa !8
  %2663 = ptrtoint ptr %2661 to i64
  %2664 = ptrtoint ptr %2662 to i64
  %2665 = sub i64 %2663, %2664
  %2666 = trunc i64 %2665 to i32
  %2667 = add nsw i32 %2660, %2666
  store i32 %2667, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %2668

2668:                                             ; preds = %2659, %2655, %2624
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 19, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 19, ptr %12) #5
  %2669 = load i32, ptr %6, align 4
  ret i32 %2669

2670:                                             ; preds = %1789, %172
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @stbsp__real_to_parts(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !20
  store double %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !24
  %10 = load double, ptr %6, align 8, !tbaa !22
  store double %10, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %22, %3
  %12 = load i32, ptr %9, align 4, !tbaa !6
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4, !tbaa !6
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %8, i64 %20
  store i8 %18, ptr %21, align 1, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %9, align 4, !tbaa !6
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !6
  br label %11, !llvm.loop !70

25:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %26 = load i64, ptr %8, align 8, !tbaa !24
  %27 = and i64 %26, 4503599627370495
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  store i64 %27, ptr %28, align 8, !tbaa !24
  %29 = load i64, ptr %8, align 8, !tbaa !24
  %30 = ashr i64 %29, 52
  %31 = and i64 %30, 2047
  %32 = sub nsw i64 %31, 1023
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %33, ptr %34, align 4, !tbaa !6
  %35 = load i64, ptr %8, align 8, !tbaa !24
  %36 = lshr i64 %35, 63
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @stbsp__real_to_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !71
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !20
  store double %4, ptr %12, align 8, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %34 = load double, ptr %12, align 8, !tbaa !22
  store double %34, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %46, %6
  %36 = load i32, ptr %20, align 4, !tbaa !6
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, ptr %20, align 4, !tbaa !6
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %14, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !3
  %43 = load i32, ptr %20, align 4, !tbaa !6
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %15, i64 %44
  store i8 %42, ptr %45, align 1, !tbaa !3
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %20, align 4, !tbaa !6
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %20, align 4, !tbaa !6
  br label %35, !llvm.loop !73

49:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %50 = load i64, ptr %15, align 8, !tbaa !24
  %51 = ashr i64 %50, 52
  %52 = and i64 %51, 2047
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %16, align 4, !tbaa !6
  %54 = load i64, ptr %15, align 8, !tbaa !24
  %55 = lshr i64 %54, 63
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %18, align 4, !tbaa !6
  %57 = load i32, ptr %18, align 4, !tbaa !6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load double, ptr %14, align 8, !tbaa !22
  %61 = fneg double %60
  store double %61, ptr %14, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %59, %49
  %63 = load i32, ptr %16, align 4, !tbaa !6
  %64 = icmp eq i32 %63, 2047
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i64, ptr %15, align 8, !tbaa !24
  %67 = and i64 %66, 4503599627370495
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, ptr @.str.3, ptr @.str.4
  %70 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %69, ptr %70, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 28672, ptr %71, align 4, !tbaa !6
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 3, ptr %72, align 4, !tbaa !6
  %73 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %73, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %331

74:                                               ; preds = %62
  %75 = load i32, ptr %16, align 4, !tbaa !6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load i64, ptr %15, align 8, !tbaa !24
  %79 = shl i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 1, ptr %82, align 4, !tbaa !6
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %83, ptr %84, align 8, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  store i8 48, ptr %86, align 1, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 1, ptr %87, align 4, !tbaa !6
  %88 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %331

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store i64 2251799813685248, ptr %22, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %95, %89
  %91 = load i64, ptr %15, align 8, !tbaa !24
  %92 = load i64, ptr %22, align 8, !tbaa !24
  %93 = and i64 %91, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load i32, ptr %16, align 4, !tbaa !6
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %16, align 4, !tbaa !6
  %98 = load i64, ptr %22, align 8, !tbaa !24
  %99 = ashr i64 %98, 1
  store i64 %99, ptr %22, align 8, !tbaa !24
  br label %90, !llvm.loop !74

100:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %101

101:                                              ; preds = %100, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %102 = load i32, ptr %16, align 4, !tbaa !6
  %103 = sub nsw i32 %102, 1023
  store i32 %103, ptr %19, align 4, !tbaa !6
  %104 = load i32, ptr %19, align 4, !tbaa !6
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i32, ptr %19, align 4, !tbaa !6
  %108 = mul nsw i32 %107, 617
  %109 = sdiv i32 %108, 2048
  br label %115

110:                                              ; preds = %101
  %111 = load i32, ptr %19, align 4, !tbaa !6
  %112 = mul nsw i32 %111, 1233
  %113 = sdiv i32 %112, 4096
  %114 = add nsw i32 %113, 1
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i32 [ %109, %106 ], [ %114, %110 ]
  store i32 %116, ptr %19, align 4, !tbaa !6
  %117 = load double, ptr %14, align 8, !tbaa !22
  %118 = load i32, ptr %19, align 4, !tbaa !6
  %119 = sub nsw i32 18, %118
  call void @stbsp__raise_to_power10(ptr noundef %23, ptr noundef %24, double noundef %117, i32 noundef %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store double 0.000000e+00, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %120 = load double, ptr %23, align 8, !tbaa !22
  %121 = fptosi double %120 to i64
  store i64 %121, ptr %15, align 8, !tbaa !24
  %122 = load i64, ptr %15, align 8, !tbaa !24
  %123 = sitofp i64 %122 to double
  store double %123, ptr %27, align 8, !tbaa !22
  %124 = load double, ptr %23, align 8, !tbaa !22
  %125 = load double, ptr %27, align 8, !tbaa !22
  %126 = fsub double %124, %125
  store double %126, ptr %25, align 8, !tbaa !22
  %127 = load double, ptr %25, align 8, !tbaa !22
  %128 = load double, ptr %23, align 8, !tbaa !22
  %129 = fsub double %127, %128
  store double %129, ptr %28, align 8, !tbaa !22
  %130 = load double, ptr %23, align 8, !tbaa !22
  %131 = load double, ptr %25, align 8, !tbaa !22
  %132 = load double, ptr %28, align 8, !tbaa !22
  %133 = fsub double %131, %132
  %134 = fsub double %130, %133
  %135 = load double, ptr %27, align 8, !tbaa !22
  %136 = load double, ptr %28, align 8, !tbaa !22
  %137 = fadd double %135, %136
  %138 = fsub double %134, %137
  store double %138, ptr %26, align 8, !tbaa !22
  %139 = load double, ptr %25, align 8, !tbaa !22
  %140 = load double, ptr %26, align 8, !tbaa !22
  %141 = fadd double %139, %140
  %142 = load double, ptr %24, align 8, !tbaa !22
  %143 = fadd double %141, %142
  %144 = fptosi double %143 to i64
  %145 = load i64, ptr %15, align 8, !tbaa !24
  %146 = add nsw i64 %145, %144
  store i64 %146, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %147 = load i64, ptr %15, align 8, !tbaa !24
  %148 = icmp uge i64 %147, 1000000000000000000
  br i1 %148, label %149, label %152

149:                                              ; preds = %115
  %150 = load i32, ptr %19, align 4, !tbaa !6
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %19, align 4, !tbaa !6
  br label %152

152:                                              ; preds = %149, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %153 = load i32, ptr %13, align 4, !tbaa !6
  %154 = and i32 %153, -2147483648
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i32, ptr %13, align 4, !tbaa !6
  %158 = and i32 %157, 134217727
  %159 = add i32 %158, 1
  br label %164

160:                                              ; preds = %152
  %161 = load i32, ptr %19, align 4, !tbaa !6
  %162 = load i32, ptr %13, align 4, !tbaa !6
  %163 = add i32 %161, %162
  br label %164

164:                                              ; preds = %160, %156
  %165 = phi i32 [ %159, %156 ], [ %163, %160 ]
  store i32 %165, ptr %13, align 4, !tbaa !6
  %166 = load i32, ptr %13, align 4, !tbaa !6
  %167 = icmp ult i32 %166, 24
  br i1 %167, label %168, label %226

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 1, ptr %29, align 4, !tbaa !6
  %169 = load i64, ptr %15, align 8, !tbaa !24
  %170 = load i64, ptr getelementptr inbounds ([20 x i64], ptr @stbsp__powten, i64 0, i64 9), align 8, !tbaa !24
  %171 = icmp uge i64 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 10, ptr %29, align 4, !tbaa !6
  br label %173

173:                                              ; preds = %172, %168
  br label %174

174:                                              ; preds = %187, %173
  %175 = load i64, ptr %15, align 8, !tbaa !24
  %176 = load i32, ptr %29, align 4, !tbaa !6
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [20 x i64], ptr @stbsp__powten, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !24
  %180 = icmp uge i64 %175, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %174
  %182 = load i32, ptr %29, align 4, !tbaa !6
  %183 = add i32 %182, 1
  store i32 %183, ptr %29, align 4, !tbaa !6
  %184 = load i32, ptr %29, align 4, !tbaa !6
  %185 = icmp eq i32 %184, 20
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  br label %225

187:                                              ; preds = %181
  br label %174, !llvm.loop !75

188:                                              ; preds = %174
  %189 = load i32, ptr %13, align 4, !tbaa !6
  %190 = load i32, ptr %29, align 4, !tbaa !6
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %224

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %193 = load i32, ptr %29, align 4, !tbaa !6
  %194 = load i32, ptr %13, align 4, !tbaa !6
  %195 = sub i32 %193, %194
  store i32 %195, ptr %17, align 4, !tbaa !6
  %196 = load i32, ptr %17, align 4, !tbaa !6
  %197 = icmp uge i32 %196, 24
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 9, ptr %21, align 4
  br label %221

199:                                              ; preds = %192
  %200 = load i32, ptr %17, align 4, !tbaa !6
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i64], ptr @stbsp__powten, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !24
  store i64 %203, ptr %30, align 8, !tbaa !24
  %204 = load i64, ptr %15, align 8, !tbaa !24
  %205 = load i64, ptr %30, align 8, !tbaa !24
  %206 = udiv i64 %205, 2
  %207 = add i64 %204, %206
  store i64 %207, ptr %15, align 8, !tbaa !24
  %208 = load i64, ptr %15, align 8, !tbaa !24
  %209 = load i32, ptr %29, align 4, !tbaa !6
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [20 x i64], ptr @stbsp__powten, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !24
  %213 = icmp uge i64 %208, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %199
  %215 = load i32, ptr %19, align 4, !tbaa !6
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %19, align 4, !tbaa !6
  br label %217

217:                                              ; preds = %214, %199
  %218 = load i64, ptr %30, align 8, !tbaa !24
  %219 = load i64, ptr %15, align 8, !tbaa !24
  %220 = udiv i64 %219, %218
  store i64 %220, ptr %15, align 8, !tbaa !24
  store i32 0, ptr %21, align 4
  br label %221

221:                                              ; preds = %198, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  %222 = load i32, ptr %21, align 4
  switch i32 %222, label %333 [
    i32 0, label %223
    i32 9, label %225
  ]

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %188
  br label %225

225:                                              ; preds = %224, %221, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %226

226:                                              ; preds = %225, %164
  %227 = load i64, ptr %15, align 8, !tbaa !24
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %256

229:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  br label %230

230:                                              ; preds = %239, %229
  %231 = load i64, ptr %15, align 8, !tbaa !24
  %232 = icmp sle i64 %231, 4294967295
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %242

234:                                              ; preds = %230
  %235 = load i64, ptr %15, align 8, !tbaa !24
  %236 = srem i64 %235, 1000
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %255

239:                                              ; preds = %234
  %240 = load i64, ptr %15, align 8, !tbaa !24
  %241 = sdiv i64 %240, 1000
  store i64 %241, ptr %15, align 8, !tbaa !24
  br label %230

242:                                              ; preds = %233
  %243 = load i64, ptr %15, align 8, !tbaa !24
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %31, align 4, !tbaa !6
  br label %245

245:                                              ; preds = %249, %242
  %246 = load i32, ptr %31, align 4, !tbaa !6
  %247 = urem i32 %246, 1000
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i32, ptr %31, align 4, !tbaa !6
  %251 = udiv i32 %250, 1000
  store i32 %251, ptr %31, align 4, !tbaa !6
  br label %245, !llvm.loop !76

252:                                              ; preds = %245
  %253 = load i32, ptr %31, align 4, !tbaa !6
  %254 = zext i32 %253 to i64
  store i64 %254, ptr %15, align 8, !tbaa !24
  br label %255

255:                                              ; preds = %252, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %256

256:                                              ; preds = %255, %226
  %257 = load ptr, ptr %10, align 8, !tbaa !8
  %258 = getelementptr inbounds i8, ptr %257, i64 64
  store ptr %258, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !6
  br label %259

259:                                              ; preds = %322, %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %260 = load ptr, ptr %10, align 8, !tbaa !8
  %261 = getelementptr inbounds i8, ptr %260, i64 -8
  store ptr %261, ptr %33, align 8, !tbaa !8
  %262 = load i64, ptr %15, align 8, !tbaa !24
  %263 = icmp sge i64 %262, 100000000
  br i1 %263, label %264, label %270

264:                                              ; preds = %259
  %265 = load i64, ptr %15, align 8, !tbaa !24
  %266 = srem i64 %265, 100000000
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %32, align 4, !tbaa !6
  %268 = load i64, ptr %15, align 8, !tbaa !24
  %269 = sdiv i64 %268, 100000000
  store i64 %269, ptr %15, align 8, !tbaa !24
  br label %273

270:                                              ; preds = %259
  %271 = load i64, ptr %15, align 8, !tbaa !24
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %32, align 4, !tbaa !6
  store i64 0, ptr %15, align 8, !tbaa !24
  br label %273

273:                                              ; preds = %270, %264
  br label %274

274:                                              ; preds = %277, %273
  %275 = load i32, ptr %32, align 4, !tbaa !6
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %274
  %278 = load ptr, ptr %10, align 8, !tbaa !8
  %279 = getelementptr inbounds i8, ptr %278, i64 -2
  store ptr %279, ptr %10, align 8, !tbaa !8
  %280 = load i32, ptr %32, align 4, !tbaa !6
  %281 = urem i32 %280, 100
  %282 = mul i32 %281, 2
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [201 x i8], ptr getelementptr inbounds nuw (%struct.anon, ptr @stbsp__digitpair, i32 0, i32 1), i64 0, i64 %283
  %285 = load i16, ptr %284, align 1, !tbaa !38
  %286 = load ptr, ptr %10, align 8, !tbaa !8
  store i16 %285, ptr %286, align 2, !tbaa !38
  %287 = load i32, ptr %32, align 4, !tbaa !6
  %288 = udiv i32 %287, 100
  store i32 %288, ptr %32, align 4, !tbaa !6
  %289 = load i32, ptr %17, align 4, !tbaa !6
  %290 = add nsw i32 %289, 2
  store i32 %290, ptr %17, align 4, !tbaa !6
  br label %274, !llvm.loop !77

291:                                              ; preds = %274
  %292 = load i64, ptr %15, align 8, !tbaa !24
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %291
  %295 = load i32, ptr %17, align 4, !tbaa !6
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load ptr, ptr %10, align 8, !tbaa !8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1, !tbaa !3
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 48
  br i1 %302, label %303, label %308

303:                                              ; preds = %297
  %304 = load ptr, ptr %10, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %10, align 8, !tbaa !8
  %306 = load i32, ptr %17, align 4, !tbaa !6
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %17, align 4, !tbaa !6
  br label %308

308:                                              ; preds = %303, %297, %294
  store i32 15, ptr %21, align 4
  br label %320

309:                                              ; preds = %291
  br label %310

310:                                              ; preds = %314, %309
  %311 = load ptr, ptr %10, align 8, !tbaa !8
  %312 = load ptr, ptr %33, align 8, !tbaa !8
  %313 = icmp ne ptr %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = load ptr, ptr %10, align 8, !tbaa !8
  %316 = getelementptr inbounds i8, ptr %315, i32 -1
  store ptr %316, ptr %10, align 8, !tbaa !8
  store i8 48, ptr %316, align 1, !tbaa !3
  %317 = load i32, ptr %17, align 4, !tbaa !6
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %17, align 4, !tbaa !6
  br label %310, !llvm.loop !78

319:                                              ; preds = %310
  store i32 0, ptr %21, align 4
  br label %320

320:                                              ; preds = %319, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %321 = load i32, ptr %21, align 4
  switch i32 %321, label %333 [
    i32 0, label %322
    i32 15, label %323
  ]

322:                                              ; preds = %320
  br label %259

323:                                              ; preds = %320
  %324 = load i32, ptr %19, align 4, !tbaa !6
  %325 = load ptr, ptr %11, align 8, !tbaa !20
  store i32 %324, ptr %325, align 4, !tbaa !6
  %326 = load ptr, ptr %10, align 8, !tbaa !8
  %327 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %326, ptr %327, align 8, !tbaa !8
  %328 = load i32, ptr %17, align 4, !tbaa !6
  %329 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %328, ptr %329, align 4, !tbaa !6
  %330 = load i32, ptr %18, align 4, !tbaa !6
  store i32 %330, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %331

331:                                              ; preds = %323, %81, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %332 = load i32, ptr %7, align 4
  ret i32 %332

333:                                              ; preds = %320, %221
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_sprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @stbsp_vsprintfcb(ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !6
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define ptr @stbsp__clamp_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %13, ptr %8, align 8, !tbaa !79
  %14 = load i32, ptr %7, align 4, !tbaa !6
  %15 = load ptr, ptr %8, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.stbsp__context, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = add nsw i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !81
  %19 = load i32, ptr %7, align 4, !tbaa !6
  %20 = load ptr, ptr %8, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.stbsp__context, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.stbsp__context, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !83
  store i32 %27, ptr %7, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %24, %3
  %29 = load i32, ptr %7, align 4, !tbaa !6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.stbsp__context, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = icmp ne ptr %32, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %38 = load ptr, ptr %8, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.stbsp__context, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %41, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %7, align 4, !tbaa !6
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %10, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %52, %37
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !8
  %49 = load i8, ptr %47, align 1, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !8
  store i8 %49, ptr %50, align 1, !tbaa !3
  br label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %46, label %56, !llvm.loop !85

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %57

57:                                               ; preds = %56, %31
  %58 = load i32, ptr %7, align 4, !tbaa !6
  %59 = load ptr, ptr %8, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.stbsp__context, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %60, align 8, !tbaa !84
  %64 = load i32, ptr %7, align 4, !tbaa !6
  %65 = load ptr, ptr %8, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.stbsp__context, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !83
  %68 = sub nsw i32 %67, %64
  store i32 %68, ptr %66, align 8, !tbaa !83
  br label %69

69:                                               ; preds = %57, %28
  %70 = load ptr, ptr %8, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.stbsp__context, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !83
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %struct.stbsp__context, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [512 x i8], ptr %76, i64 0, i64 0
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.stbsp__context, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !83
  %82 = icmp sge i32 %81, 512
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.stbsp__context, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  br label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %8, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw %struct.stbsp__context, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [512 x i8], ptr %89, i64 0, i64 0
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %86, %83 ], [ %90, %87 ]
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %91, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define ptr @stbsp__count_clamp_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !79
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = load ptr, ptr %7, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.stbsp__context, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !81
  %13 = add nsw i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !81
  %14 = load ptr, ptr %7, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.stbsp__context, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsnprintf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stbsp__context, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 528, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %struct.stbsp__context, ptr %9, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.stbsp__context, ptr %9, i32 0, i32 3
  %19 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !15
  %22 = call i32 @stbsp_vsprintfcb(ptr noundef @stbsp__count_clamp_callback, ptr noundef %9, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %51

23:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.stbsp__context, ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !84
  %26 = load i32, ptr %6, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.stbsp__context, ptr %9, i32 0, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.stbsp__context, ptr %9, i32 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !81
  %29 = call ptr @stbsp__clamp_callback(ptr noundef null, ptr noundef %9, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = call i32 @stbsp_vsprintfcb(ptr noundef @stbsp__clamp_callback, ptr noundef %9, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.stbsp__context, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !6
  %40 = load i32, ptr %10, align 4, !tbaa !6
  %41 = load i32, ptr %6, align 4, !tbaa !6
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %23
  %44 = load i32, ptr %6, align 4, !tbaa !6
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %43, %23
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i32, ptr %10, align 4, !tbaa !6
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %51

51:                                               ; preds = %46, %16
  %52 = getelementptr inbounds nuw %struct.stbsp__context, ptr %9, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 528, ptr %9) #5
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_snprintf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #5
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @stbsp_vsnprintf(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !6
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call i32 @stbsp_vsprintfcb(ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @stbsp__raise_to_power10(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store double %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %74 = load i32, ptr %8, align 4, !tbaa !6
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %176

76:                                               ; preds = %4
  %77 = load i32, ptr %8, align 4, !tbaa !6
  %78 = icmp sle i32 %77, 22
  br i1 %78, label %79, label %176

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store double 0.000000e+00, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store double 0.000000e+00, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %80 = load double, ptr %7, align 8, !tbaa !22
  %81 = load i32, ptr %8, align 4, !tbaa !6
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !22
  %85 = fmul double %80, %84
  store double %85, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %97, %79
  %87 = load i32, ptr %16, align 4, !tbaa !6
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i32, ptr %16, align 4, !tbaa !6
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %7, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !3
  %94 = load i32, ptr %16, align 4, !tbaa !6
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %15, i64 %95
  store i8 %93, ptr %96, align 1, !tbaa !3
  br label %97

97:                                               ; preds = %89
  %98 = load i32, ptr %16, align 4, !tbaa !6
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %16, align 4, !tbaa !6
  br label %86, !llvm.loop !88

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %101 = load i64, ptr %15, align 8, !tbaa !24
  %102 = and i64 %101, -134217728
  store i64 %102, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !6
  br label %103

103:                                              ; preds = %114, %100
  %104 = load i32, ptr %17, align 4, !tbaa !6
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4, !tbaa !6
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %15, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !3
  %111 = load i32, ptr %17, align 4, !tbaa !6
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %11, i64 %112
  store i8 %110, ptr %113, align 1, !tbaa !3
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %17, align 4, !tbaa !6
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !6
  br label %103, !llvm.loop !89

117:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %118 = load double, ptr %7, align 8, !tbaa !22
  %119 = load double, ptr %11, align 8, !tbaa !22
  %120 = fsub double %118, %119
  store double %120, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !6
  br label %121

121:                                              ; preds = %135, %117
  %122 = load i32, ptr %18, align 4, !tbaa !6
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4, !tbaa !6
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %126
  %128 = load i32, ptr %18, align 4, !tbaa !6
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !3
  %132 = load i32, ptr %18, align 4, !tbaa !6
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %15, i64 %133
  store i8 %131, ptr %134, align 1, !tbaa !3
  br label %135

135:                                              ; preds = %124
  %136 = load i32, ptr %18, align 4, !tbaa !6
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %18, align 4, !tbaa !6
  br label %121, !llvm.loop !90

138:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %139 = load i64, ptr %15, align 8, !tbaa !24
  %140 = and i64 %139, -134217728
  store i64 %140, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !6
  br label %141

141:                                              ; preds = %152, %138
  %142 = load i32, ptr %19, align 4, !tbaa !6
  %143 = icmp slt i32 %142, 8
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load i32, ptr %19, align 4, !tbaa !6
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %15, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = load i32, ptr %19, align 4, !tbaa !6
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %13, i64 %150
  store i8 %148, ptr %151, align 1, !tbaa !3
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %19, align 4, !tbaa !6
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4, !tbaa !6
  br label %141, !llvm.loop !91

155:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %156 = load i32, ptr %8, align 4, !tbaa !6
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !22
  %160 = load double, ptr %13, align 8, !tbaa !22
  %161 = fsub double %159, %160
  store double %161, ptr %14, align 8, !tbaa !22
  %162 = load double, ptr %11, align 8, !tbaa !22
  %163 = load double, ptr %13, align 8, !tbaa !22
  %164 = load double, ptr %9, align 8, !tbaa !22
  %165 = fneg double %164
  %166 = call double @llvm.fmuladd.f64(double %162, double %163, double %165)
  %167 = load double, ptr %11, align 8, !tbaa !22
  %168 = load double, ptr %14, align 8, !tbaa !22
  %169 = call double @llvm.fmuladd.f64(double %167, double %168, double %166)
  %170 = load double, ptr %12, align 8, !tbaa !22
  %171 = load double, ptr %13, align 8, !tbaa !22
  %172 = call double @llvm.fmuladd.f64(double %170, double %171, double %169)
  %173 = load double, ptr %12, align 8, !tbaa !22
  %174 = load double, ptr %14, align 8, !tbaa !22
  %175 = call double @llvm.fmuladd.f64(double %173, double %174, double %172)
  store double %175, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %790

176:                                              ; preds = %76, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %177 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %177, ptr %20, align 4, !tbaa !6
  %178 = load i32, ptr %8, align 4, !tbaa !6
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %20, align 4, !tbaa !6
  %182 = sub nsw i32 0, %181
  store i32 %182, ptr %20, align 4, !tbaa !6
  br label %183

183:                                              ; preds = %180, %176
  %184 = load i32, ptr %20, align 4, !tbaa !6
  %185 = mul nsw i32 %184, 713
  %186 = ashr i32 %185, 14
  store i32 %186, ptr %21, align 4, !tbaa !6
  %187 = load i32, ptr %21, align 4, !tbaa !6
  %188 = icmp sgt i32 %187, 13
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 13, ptr %21, align 4, !tbaa !6
  br label %190

190:                                              ; preds = %189, %183
  %191 = load i32, ptr %20, align 4, !tbaa !6
  %192 = load i32, ptr %21, align 4, !tbaa !6
  %193 = mul nsw i32 %192, 23
  %194 = sub nsw i32 %191, %193
  store i32 %194, ptr %22, align 4, !tbaa !6
  %195 = load double, ptr %7, align 8, !tbaa !22
  store double %195, ptr %9, align 8, !tbaa !22
  store double 0.000000e+00, ptr %10, align 8, !tbaa !22
  %196 = load i32, ptr %8, align 4, !tbaa !6
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %435

198:                                              ; preds = %190
  %199 = load i32, ptr %22, align 4, !tbaa !6
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %307

201:                                              ; preds = %198
  %202 = load i32, ptr %22, align 4, !tbaa !6
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store double 0.000000e+00, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store double 0.000000e+00, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %204 = load double, ptr %7, align 8, !tbaa !22
  %205 = load i32, ptr %22, align 4, !tbaa !6
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [22 x double], ptr @stbsp__negbot, i64 0, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !22
  %209 = fmul double %204, %208
  store double %209, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !6
  br label %210

210:                                              ; preds = %221, %201
  %211 = load i32, ptr %30, align 4, !tbaa !6
  %212 = icmp slt i32 %211, 8
  br i1 %212, label %213, label %224

213:                                              ; preds = %210
  %214 = load i32, ptr %30, align 4, !tbaa !6
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %7, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !3
  %218 = load i32, ptr %30, align 4, !tbaa !6
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %29, i64 %219
  store i8 %217, ptr %220, align 1, !tbaa !3
  br label %221

221:                                              ; preds = %213
  %222 = load i32, ptr %30, align 4, !tbaa !6
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %30, align 4, !tbaa !6
  br label %210, !llvm.loop !92

224:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %225 = load i64, ptr %29, align 8, !tbaa !24
  %226 = and i64 %225, -134217728
  store i64 %226, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !6
  br label %227

227:                                              ; preds = %238, %224
  %228 = load i32, ptr %31, align 4, !tbaa !6
  %229 = icmp slt i32 %228, 8
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load i32, ptr %31, align 4, !tbaa !6
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %29, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !3
  %235 = load i32, ptr %31, align 4, !tbaa !6
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %25, i64 %236
  store i8 %234, ptr %237, align 1, !tbaa !3
  br label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %31, align 4, !tbaa !6
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %31, align 4, !tbaa !6
  br label %227, !llvm.loop !93

241:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  %242 = load double, ptr %7, align 8, !tbaa !22
  %243 = load double, ptr %25, align 8, !tbaa !22
  %244 = fsub double %242, %243
  store double %244, ptr %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !6
  br label %245

245:                                              ; preds = %259, %241
  %246 = load i32, ptr %32, align 4, !tbaa !6
  %247 = icmp slt i32 %246, 8
  br i1 %247, label %248, label %262

248:                                              ; preds = %245
  %249 = load i32, ptr %22, align 4, !tbaa !6
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [22 x double], ptr @stbsp__negbot, i64 0, i64 %250
  %252 = load i32, ptr %32, align 4, !tbaa !6
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !3
  %256 = load i32, ptr %32, align 4, !tbaa !6
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %29, i64 %257
  store i8 %255, ptr %258, align 1, !tbaa !3
  br label %259

259:                                              ; preds = %248
  %260 = load i32, ptr %32, align 4, !tbaa !6
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %32, align 4, !tbaa !6
  br label %245, !llvm.loop !94

262:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %263 = load i64, ptr %29, align 8, !tbaa !24
  %264 = and i64 %263, -134217728
  store i64 %264, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !6
  br label %265

265:                                              ; preds = %276, %262
  %266 = load i32, ptr %33, align 4, !tbaa !6
  %267 = icmp slt i32 %266, 8
  br i1 %267, label %268, label %279

268:                                              ; preds = %265
  %269 = load i32, ptr %33, align 4, !tbaa !6
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %29, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !3
  %273 = load i32, ptr %33, align 4, !tbaa !6
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %27, i64 %274
  store i8 %272, ptr %275, align 1, !tbaa !3
  br label %276

276:                                              ; preds = %268
  %277 = load i32, ptr %33, align 4, !tbaa !6
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %33, align 4, !tbaa !6
  br label %265, !llvm.loop !95

279:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  %280 = load i32, ptr %22, align 4, !tbaa !6
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [22 x double], ptr @stbsp__negbot, i64 0, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !22
  %284 = load double, ptr %27, align 8, !tbaa !22
  %285 = fsub double %283, %284
  store double %285, ptr %28, align 8, !tbaa !22
  %286 = load double, ptr %25, align 8, !tbaa !22
  %287 = load double, ptr %27, align 8, !tbaa !22
  %288 = load double, ptr %9, align 8, !tbaa !22
  %289 = fneg double %288
  %290 = call double @llvm.fmuladd.f64(double %286, double %287, double %289)
  %291 = load double, ptr %25, align 8, !tbaa !22
  %292 = load double, ptr %28, align 8, !tbaa !22
  %293 = call double @llvm.fmuladd.f64(double %291, double %292, double %290)
  %294 = load double, ptr %26, align 8, !tbaa !22
  %295 = load double, ptr %27, align 8, !tbaa !22
  %296 = call double @llvm.fmuladd.f64(double %294, double %295, double %293)
  %297 = load double, ptr %26, align 8, !tbaa !22
  %298 = load double, ptr %28, align 8, !tbaa !22
  %299 = call double @llvm.fmuladd.f64(double %297, double %298, double %296)
  store double %299, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %300 = load double, ptr %10, align 8, !tbaa !22
  %301 = load double, ptr %7, align 8, !tbaa !22
  %302 = load i32, ptr %22, align 4, !tbaa !6
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [22 x double], ptr @stbsp__negboterr, i64 0, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !22
  %306 = call double @llvm.fmuladd.f64(double %301, double %305, double %300)
  store double %306, ptr %10, align 8, !tbaa !22
  br label %307

307:                                              ; preds = %279, %198
  %308 = load i32, ptr %21, align 4, !tbaa !6
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %434

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %311 = load double, ptr %9, align 8, !tbaa !22
  %312 = load double, ptr %10, align 8, !tbaa !22
  %313 = fadd double %311, %312
  store double %313, ptr %34, align 8, !tbaa !22
  %314 = load double, ptr %10, align 8, !tbaa !22
  %315 = load double, ptr %34, align 8, !tbaa !22
  %316 = load double, ptr %9, align 8, !tbaa !22
  %317 = fsub double %315, %316
  %318 = fsub double %314, %317
  store double %318, ptr %10, align 8, !tbaa !22
  %319 = load double, ptr %34, align 8, !tbaa !22
  store double %319, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  %320 = load i32, ptr %21, align 4, !tbaa !6
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  store double 0.000000e+00, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  store double 0.000000e+00, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %322 = load double, ptr %9, align 8, !tbaa !22
  %323 = load i32, ptr %21, align 4, !tbaa !6
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [13 x double], ptr @stbsp__negtop, i64 0, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !22
  %327 = fmul double %322, %326
  store double %327, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  store i32 0, ptr %40, align 4, !tbaa !6
  br label %328

328:                                              ; preds = %339, %310
  %329 = load i32, ptr %40, align 4, !tbaa !6
  %330 = icmp slt i32 %329, 8
  br i1 %330, label %331, label %342

331:                                              ; preds = %328
  %332 = load i32, ptr %40, align 4, !tbaa !6
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %9, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !3
  %336 = load i32, ptr %40, align 4, !tbaa !6
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %39, i64 %337
  store i8 %335, ptr %338, align 1, !tbaa !3
  br label %339

339:                                              ; preds = %331
  %340 = load i32, ptr %40, align 4, !tbaa !6
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %40, align 4, !tbaa !6
  br label %328, !llvm.loop !96

342:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  %343 = load i64, ptr %39, align 8, !tbaa !24
  %344 = and i64 %343, -134217728
  store i64 %344, ptr %39, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  store i32 0, ptr %41, align 4, !tbaa !6
  br label %345

345:                                              ; preds = %356, %342
  %346 = load i32, ptr %41, align 4, !tbaa !6
  %347 = icmp slt i32 %346, 8
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  %349 = load i32, ptr %41, align 4, !tbaa !6
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %39, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !3
  %353 = load i32, ptr %41, align 4, !tbaa !6
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %35, i64 %354
  store i8 %352, ptr %355, align 1, !tbaa !3
  br label %356

356:                                              ; preds = %348
  %357 = load i32, ptr %41, align 4, !tbaa !6
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %41, align 4, !tbaa !6
  br label %345, !llvm.loop !97

359:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  %360 = load double, ptr %9, align 8, !tbaa !22
  %361 = load double, ptr %35, align 8, !tbaa !22
  %362 = fsub double %360, %361
  store double %362, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 0, ptr %42, align 4, !tbaa !6
  br label %363

363:                                              ; preds = %377, %359
  %364 = load i32, ptr %42, align 4, !tbaa !6
  %365 = icmp slt i32 %364, 8
  br i1 %365, label %366, label %380

366:                                              ; preds = %363
  %367 = load i32, ptr %21, align 4, !tbaa !6
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [13 x double], ptr @stbsp__negtop, i64 0, i64 %368
  %370 = load i32, ptr %42, align 4, !tbaa !6
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !3
  %374 = load i32, ptr %42, align 4, !tbaa !6
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %39, i64 %375
  store i8 %373, ptr %376, align 1, !tbaa !3
  br label %377

377:                                              ; preds = %366
  %378 = load i32, ptr %42, align 4, !tbaa !6
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %42, align 4, !tbaa !6
  br label %363, !llvm.loop !98

380:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  %381 = load i64, ptr %39, align 8, !tbaa !24
  %382 = and i64 %381, -134217728
  store i64 %382, ptr %39, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  store i32 0, ptr %43, align 4, !tbaa !6
  br label %383

383:                                              ; preds = %394, %380
  %384 = load i32, ptr %43, align 4, !tbaa !6
  %385 = icmp slt i32 %384, 8
  br i1 %385, label %386, label %397

386:                                              ; preds = %383
  %387 = load i32, ptr %43, align 4, !tbaa !6
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %39, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !3
  %391 = load i32, ptr %43, align 4, !tbaa !6
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %37, i64 %392
  store i8 %390, ptr %393, align 1, !tbaa !3
  br label %394

394:                                              ; preds = %386
  %395 = load i32, ptr %43, align 4, !tbaa !6
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %43, align 4, !tbaa !6
  br label %383, !llvm.loop !99

397:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  %398 = load i32, ptr %21, align 4, !tbaa !6
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [13 x double], ptr @stbsp__negtop, i64 0, i64 %399
  %401 = load double, ptr %400, align 8, !tbaa !22
  %402 = load double, ptr %37, align 8, !tbaa !22
  %403 = fsub double %401, %402
  store double %403, ptr %38, align 8, !tbaa !22
  %404 = load double, ptr %35, align 8, !tbaa !22
  %405 = load double, ptr %37, align 8, !tbaa !22
  %406 = load double, ptr %23, align 8, !tbaa !22
  %407 = fneg double %406
  %408 = call double @llvm.fmuladd.f64(double %404, double %405, double %407)
  %409 = load double, ptr %35, align 8, !tbaa !22
  %410 = load double, ptr %38, align 8, !tbaa !22
  %411 = call double @llvm.fmuladd.f64(double %409, double %410, double %408)
  %412 = load double, ptr %36, align 8, !tbaa !22
  %413 = load double, ptr %37, align 8, !tbaa !22
  %414 = call double @llvm.fmuladd.f64(double %412, double %413, double %411)
  %415 = load double, ptr %36, align 8, !tbaa !22
  %416 = load double, ptr %38, align 8, !tbaa !22
  %417 = call double @llvm.fmuladd.f64(double %415, double %416, double %414)
  store double %417, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  %418 = load double, ptr %24, align 8, !tbaa !22
  %419 = load double, ptr %9, align 8, !tbaa !22
  %420 = load i32, ptr %21, align 4, !tbaa !6
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [13 x double], ptr @stbsp__negtoperr, i64 0, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !22
  %424 = load double, ptr %10, align 8, !tbaa !22
  %425 = load i32, ptr %21, align 4, !tbaa !6
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [13 x double], ptr @stbsp__negtop, i64 0, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !22
  %429 = fmul double %424, %428
  %430 = call double @llvm.fmuladd.f64(double %419, double %423, double %429)
  %431 = fadd double %418, %430
  store double %431, ptr %24, align 8, !tbaa !22
  %432 = load double, ptr %23, align 8, !tbaa !22
  store double %432, ptr %9, align 8, !tbaa !22
  %433 = load double, ptr %24, align 8, !tbaa !22
  store double %433, ptr %10, align 8, !tbaa !22
  br label %434

434:                                              ; preds = %397, %307
  br label %789

435:                                              ; preds = %190
  %436 = load i32, ptr %22, align 4, !tbaa !6
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %661

438:                                              ; preds = %435
  %439 = load i32, ptr %22, align 4, !tbaa !6
  store i32 %439, ptr %20, align 4, !tbaa !6
  %440 = load i32, ptr %22, align 4, !tbaa !6
  %441 = icmp sgt i32 %440, 22
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  store i32 22, ptr %22, align 4, !tbaa !6
  br label %443

443:                                              ; preds = %442, %438
  %444 = load i32, ptr %22, align 4, !tbaa !6
  %445 = load i32, ptr %20, align 4, !tbaa !6
  %446 = sub nsw i32 %445, %444
  store i32 %446, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  store double 0.000000e+00, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  store double 0.000000e+00, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %447 = load double, ptr %7, align 8, !tbaa !22
  %448 = load i32, ptr %22, align 4, !tbaa !6
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !22
  %452 = fmul double %447, %451
  store double %452, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  store i32 0, ptr %49, align 4, !tbaa !6
  br label %453

453:                                              ; preds = %464, %443
  %454 = load i32, ptr %49, align 4, !tbaa !6
  %455 = icmp slt i32 %454, 8
  br i1 %455, label %456, label %467

456:                                              ; preds = %453
  %457 = load i32, ptr %49, align 4, !tbaa !6
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %7, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !3
  %461 = load i32, ptr %49, align 4, !tbaa !6
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %48, i64 %462
  store i8 %460, ptr %463, align 1, !tbaa !3
  br label %464

464:                                              ; preds = %456
  %465 = load i32, ptr %49, align 4, !tbaa !6
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %49, align 4, !tbaa !6
  br label %453, !llvm.loop !100

467:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  %468 = load i64, ptr %48, align 8, !tbaa !24
  %469 = and i64 %468, -134217728
  store i64 %469, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  store i32 0, ptr %50, align 4, !tbaa !6
  br label %470

470:                                              ; preds = %481, %467
  %471 = load i32, ptr %50, align 4, !tbaa !6
  %472 = icmp slt i32 %471, 8
  br i1 %472, label %473, label %484

473:                                              ; preds = %470
  %474 = load i32, ptr %50, align 4, !tbaa !6
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %48, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !3
  %478 = load i32, ptr %50, align 4, !tbaa !6
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i8, ptr %44, i64 %479
  store i8 %477, ptr %480, align 1, !tbaa !3
  br label %481

481:                                              ; preds = %473
  %482 = load i32, ptr %50, align 4, !tbaa !6
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %50, align 4, !tbaa !6
  br label %470, !llvm.loop !101

484:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  %485 = load double, ptr %7, align 8, !tbaa !22
  %486 = load double, ptr %44, align 8, !tbaa !22
  %487 = fsub double %485, %486
  store double %487, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  store i32 0, ptr %51, align 4, !tbaa !6
  br label %488

488:                                              ; preds = %502, %484
  %489 = load i32, ptr %51, align 4, !tbaa !6
  %490 = icmp slt i32 %489, 8
  br i1 %490, label %491, label %505

491:                                              ; preds = %488
  %492 = load i32, ptr %22, align 4, !tbaa !6
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %493
  %495 = load i32, ptr %51, align 4, !tbaa !6
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %494, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !3
  %499 = load i32, ptr %51, align 4, !tbaa !6
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %48, i64 %500
  store i8 %498, ptr %501, align 1, !tbaa !3
  br label %502

502:                                              ; preds = %491
  %503 = load i32, ptr %51, align 4, !tbaa !6
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %51, align 4, !tbaa !6
  br label %488, !llvm.loop !102

505:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  %506 = load i64, ptr %48, align 8, !tbaa !24
  %507 = and i64 %506, -134217728
  store i64 %507, ptr %48, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  store i32 0, ptr %52, align 4, !tbaa !6
  br label %508

508:                                              ; preds = %519, %505
  %509 = load i32, ptr %52, align 4, !tbaa !6
  %510 = icmp slt i32 %509, 8
  br i1 %510, label %511, label %522

511:                                              ; preds = %508
  %512 = load i32, ptr %52, align 4, !tbaa !6
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %48, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !3
  %516 = load i32, ptr %52, align 4, !tbaa !6
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %46, i64 %517
  store i8 %515, ptr %518, align 1, !tbaa !3
  br label %519

519:                                              ; preds = %511
  %520 = load i32, ptr %52, align 4, !tbaa !6
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %52, align 4, !tbaa !6
  br label %508, !llvm.loop !103

522:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  %523 = load i32, ptr %22, align 4, !tbaa !6
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !22
  %527 = load double, ptr %46, align 8, !tbaa !22
  %528 = fsub double %526, %527
  store double %528, ptr %47, align 8, !tbaa !22
  %529 = load double, ptr %44, align 8, !tbaa !22
  %530 = load double, ptr %46, align 8, !tbaa !22
  %531 = load double, ptr %9, align 8, !tbaa !22
  %532 = fneg double %531
  %533 = call double @llvm.fmuladd.f64(double %529, double %530, double %532)
  %534 = load double, ptr %44, align 8, !tbaa !22
  %535 = load double, ptr %47, align 8, !tbaa !22
  %536 = call double @llvm.fmuladd.f64(double %534, double %535, double %533)
  %537 = load double, ptr %45, align 8, !tbaa !22
  %538 = load double, ptr %46, align 8, !tbaa !22
  %539 = call double @llvm.fmuladd.f64(double %537, double %538, double %536)
  %540 = load double, ptr %45, align 8, !tbaa !22
  %541 = load double, ptr %47, align 8, !tbaa !22
  %542 = call double @llvm.fmuladd.f64(double %540, double %541, double %539)
  store double %542, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  %543 = load i32, ptr %20, align 4, !tbaa !6
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %660

545:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #5
  %546 = load double, ptr %9, align 8, !tbaa !22
  %547 = load double, ptr %10, align 8, !tbaa !22
  %548 = fadd double %546, %547
  store double %548, ptr %53, align 8, !tbaa !22
  %549 = load double, ptr %10, align 8, !tbaa !22
  %550 = load double, ptr %53, align 8, !tbaa !22
  %551 = load double, ptr %9, align 8, !tbaa !22
  %552 = fsub double %550, %551
  %553 = fsub double %549, %552
  store double %553, ptr %10, align 8, !tbaa !22
  %554 = load double, ptr %53, align 8, !tbaa !22
  store double %554, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  store double 0.000000e+00, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  store double 0.000000e+00, ptr %56, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  %555 = load double, ptr %9, align 8, !tbaa !22
  %556 = load i32, ptr %20, align 4, !tbaa !6
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !22
  %560 = fmul double %555, %559
  store double %560, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  store i32 0, ptr %59, align 4, !tbaa !6
  br label %561

561:                                              ; preds = %572, %545
  %562 = load i32, ptr %59, align 4, !tbaa !6
  %563 = icmp slt i32 %562, 8
  br i1 %563, label %564, label %575

564:                                              ; preds = %561
  %565 = load i32, ptr %59, align 4, !tbaa !6
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %9, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !3
  %569 = load i32, ptr %59, align 4, !tbaa !6
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i8, ptr %58, i64 %570
  store i8 %568, ptr %571, align 1, !tbaa !3
  br label %572

572:                                              ; preds = %564
  %573 = load i32, ptr %59, align 4, !tbaa !6
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %59, align 4, !tbaa !6
  br label %561, !llvm.loop !104

575:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  %576 = load i64, ptr %58, align 8, !tbaa !24
  %577 = and i64 %576, -134217728
  store i64 %577, ptr %58, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  store i32 0, ptr %60, align 4, !tbaa !6
  br label %578

578:                                              ; preds = %589, %575
  %579 = load i32, ptr %60, align 4, !tbaa !6
  %580 = icmp slt i32 %579, 8
  br i1 %580, label %581, label %592

581:                                              ; preds = %578
  %582 = load i32, ptr %60, align 4, !tbaa !6
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %58, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !3
  %586 = load i32, ptr %60, align 4, !tbaa !6
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %54, i64 %587
  store i8 %585, ptr %588, align 1, !tbaa !3
  br label %589

589:                                              ; preds = %581
  %590 = load i32, ptr %60, align 4, !tbaa !6
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %60, align 4, !tbaa !6
  br label %578, !llvm.loop !105

592:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  %593 = load double, ptr %9, align 8, !tbaa !22
  %594 = load double, ptr %54, align 8, !tbaa !22
  %595 = fsub double %593, %594
  store double %595, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  store i32 0, ptr %61, align 4, !tbaa !6
  br label %596

596:                                              ; preds = %610, %592
  %597 = load i32, ptr %61, align 4, !tbaa !6
  %598 = icmp slt i32 %597, 8
  br i1 %598, label %599, label %613

599:                                              ; preds = %596
  %600 = load i32, ptr %20, align 4, !tbaa !6
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %601
  %603 = load i32, ptr %61, align 4, !tbaa !6
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !3
  %607 = load i32, ptr %61, align 4, !tbaa !6
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %58, i64 %608
  store i8 %606, ptr %609, align 1, !tbaa !3
  br label %610

610:                                              ; preds = %599
  %611 = load i32, ptr %61, align 4, !tbaa !6
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %61, align 4, !tbaa !6
  br label %596, !llvm.loop !106

613:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  %614 = load i64, ptr %58, align 8, !tbaa !24
  %615 = and i64 %614, -134217728
  store i64 %615, ptr %58, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  store i32 0, ptr %62, align 4, !tbaa !6
  br label %616

616:                                              ; preds = %627, %613
  %617 = load i32, ptr %62, align 4, !tbaa !6
  %618 = icmp slt i32 %617, 8
  br i1 %618, label %619, label %630

619:                                              ; preds = %616
  %620 = load i32, ptr %62, align 4, !tbaa !6
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %58, i64 %621
  %623 = load i8, ptr %622, align 1, !tbaa !3
  %624 = load i32, ptr %62, align 4, !tbaa !6
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %56, i64 %625
  store i8 %623, ptr %626, align 1, !tbaa !3
  br label %627

627:                                              ; preds = %619
  %628 = load i32, ptr %62, align 4, !tbaa !6
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %62, align 4, !tbaa !6
  br label %616, !llvm.loop !107

630:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  %631 = load i32, ptr %20, align 4, !tbaa !6
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !22
  %635 = load double, ptr %56, align 8, !tbaa !22
  %636 = fsub double %634, %635
  store double %636, ptr %57, align 8, !tbaa !22
  %637 = load double, ptr %54, align 8, !tbaa !22
  %638 = load double, ptr %56, align 8, !tbaa !22
  %639 = load double, ptr %23, align 8, !tbaa !22
  %640 = fneg double %639
  %641 = call double @llvm.fmuladd.f64(double %637, double %638, double %640)
  %642 = load double, ptr %54, align 8, !tbaa !22
  %643 = load double, ptr %57, align 8, !tbaa !22
  %644 = call double @llvm.fmuladd.f64(double %642, double %643, double %641)
  %645 = load double, ptr %55, align 8, !tbaa !22
  %646 = load double, ptr %56, align 8, !tbaa !22
  %647 = call double @llvm.fmuladd.f64(double %645, double %646, double %644)
  %648 = load double, ptr %55, align 8, !tbaa !22
  %649 = load double, ptr %57, align 8, !tbaa !22
  %650 = call double @llvm.fmuladd.f64(double %648, double %649, double %647)
  store double %650, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  %651 = load double, ptr %24, align 8, !tbaa !22
  %652 = load i32, ptr %20, align 4, !tbaa !6
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !22
  %656 = load double, ptr %10, align 8, !tbaa !22
  %657 = call double @llvm.fmuladd.f64(double %655, double %656, double %651)
  store double %657, ptr %24, align 8, !tbaa !22
  %658 = load double, ptr %23, align 8, !tbaa !22
  store double %658, ptr %9, align 8, !tbaa !22
  %659 = load double, ptr %24, align 8, !tbaa !22
  store double %659, ptr %10, align 8, !tbaa !22
  br label %660

660:                                              ; preds = %630, %522
  br label %661

661:                                              ; preds = %660, %435
  %662 = load i32, ptr %21, align 4, !tbaa !6
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %788

664:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #5
  %665 = load double, ptr %9, align 8, !tbaa !22
  %666 = load double, ptr %10, align 8, !tbaa !22
  %667 = fadd double %665, %666
  store double %667, ptr %63, align 8, !tbaa !22
  %668 = load double, ptr %10, align 8, !tbaa !22
  %669 = load double, ptr %63, align 8, !tbaa !22
  %670 = load double, ptr %9, align 8, !tbaa !22
  %671 = fsub double %669, %670
  %672 = fsub double %668, %671
  store double %672, ptr %10, align 8, !tbaa !22
  %673 = load double, ptr %63, align 8, !tbaa !22
  store double %673, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #5
  %674 = load i32, ptr %21, align 4, !tbaa !6
  %675 = add nsw i32 %674, -1
  store i32 %675, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #5
  store double 0.000000e+00, ptr %64, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #5
  store double 0.000000e+00, ptr %66, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #5
  %676 = load double, ptr %9, align 8, !tbaa !22
  %677 = load i32, ptr %21, align 4, !tbaa !6
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [13 x double], ptr @stbsp__top, i64 0, i64 %678
  %680 = load double, ptr %679, align 8, !tbaa !22
  %681 = fmul double %676, %680
  store double %681, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #5
  store i32 0, ptr %69, align 4, !tbaa !6
  br label %682

682:                                              ; preds = %693, %664
  %683 = load i32, ptr %69, align 4, !tbaa !6
  %684 = icmp slt i32 %683, 8
  br i1 %684, label %685, label %696

685:                                              ; preds = %682
  %686 = load i32, ptr %69, align 4, !tbaa !6
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %9, i64 %687
  %689 = load i8, ptr %688, align 1, !tbaa !3
  %690 = load i32, ptr %69, align 4, !tbaa !6
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %68, i64 %691
  store i8 %689, ptr %692, align 1, !tbaa !3
  br label %693

693:                                              ; preds = %685
  %694 = load i32, ptr %69, align 4, !tbaa !6
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %69, align 4, !tbaa !6
  br label %682, !llvm.loop !108

696:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #5
  %697 = load i64, ptr %68, align 8, !tbaa !24
  %698 = and i64 %697, -134217728
  store i64 %698, ptr %68, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #5
  store i32 0, ptr %70, align 4, !tbaa !6
  br label %699

699:                                              ; preds = %710, %696
  %700 = load i32, ptr %70, align 4, !tbaa !6
  %701 = icmp slt i32 %700, 8
  br i1 %701, label %702, label %713

702:                                              ; preds = %699
  %703 = load i32, ptr %70, align 4, !tbaa !6
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %68, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !3
  %707 = load i32, ptr %70, align 4, !tbaa !6
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %64, i64 %708
  store i8 %706, ptr %709, align 1, !tbaa !3
  br label %710

710:                                              ; preds = %702
  %711 = load i32, ptr %70, align 4, !tbaa !6
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %70, align 4, !tbaa !6
  br label %699, !llvm.loop !109

713:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #5
  %714 = load double, ptr %9, align 8, !tbaa !22
  %715 = load double, ptr %64, align 8, !tbaa !22
  %716 = fsub double %714, %715
  store double %716, ptr %65, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #5
  store i32 0, ptr %71, align 4, !tbaa !6
  br label %717

717:                                              ; preds = %731, %713
  %718 = load i32, ptr %71, align 4, !tbaa !6
  %719 = icmp slt i32 %718, 8
  br i1 %719, label %720, label %734

720:                                              ; preds = %717
  %721 = load i32, ptr %21, align 4, !tbaa !6
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [13 x double], ptr @stbsp__top, i64 0, i64 %722
  %724 = load i32, ptr %71, align 4, !tbaa !6
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %723, i64 %725
  %727 = load i8, ptr %726, align 1, !tbaa !3
  %728 = load i32, ptr %71, align 4, !tbaa !6
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %68, i64 %729
  store i8 %727, ptr %730, align 1, !tbaa !3
  br label %731

731:                                              ; preds = %720
  %732 = load i32, ptr %71, align 4, !tbaa !6
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %71, align 4, !tbaa !6
  br label %717, !llvm.loop !110

734:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #5
  %735 = load i64, ptr %68, align 8, !tbaa !24
  %736 = and i64 %735, -134217728
  store i64 %736, ptr %68, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #5
  store i32 0, ptr %72, align 4, !tbaa !6
  br label %737

737:                                              ; preds = %748, %734
  %738 = load i32, ptr %72, align 4, !tbaa !6
  %739 = icmp slt i32 %738, 8
  br i1 %739, label %740, label %751

740:                                              ; preds = %737
  %741 = load i32, ptr %72, align 4, !tbaa !6
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %68, i64 %742
  %744 = load i8, ptr %743, align 1, !tbaa !3
  %745 = load i32, ptr %72, align 4, !tbaa !6
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %66, i64 %746
  store i8 %744, ptr %747, align 1, !tbaa !3
  br label %748

748:                                              ; preds = %740
  %749 = load i32, ptr %72, align 4, !tbaa !6
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %72, align 4, !tbaa !6
  br label %737, !llvm.loop !111

751:                                              ; preds = %737
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #5
  %752 = load i32, ptr %21, align 4, !tbaa !6
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [13 x double], ptr @stbsp__top, i64 0, i64 %753
  %755 = load double, ptr %754, align 8, !tbaa !22
  %756 = load double, ptr %66, align 8, !tbaa !22
  %757 = fsub double %755, %756
  store double %757, ptr %67, align 8, !tbaa !22
  %758 = load double, ptr %64, align 8, !tbaa !22
  %759 = load double, ptr %66, align 8, !tbaa !22
  %760 = load double, ptr %23, align 8, !tbaa !22
  %761 = fneg double %760
  %762 = call double @llvm.fmuladd.f64(double %758, double %759, double %761)
  %763 = load double, ptr %64, align 8, !tbaa !22
  %764 = load double, ptr %67, align 8, !tbaa !22
  %765 = call double @llvm.fmuladd.f64(double %763, double %764, double %762)
  %766 = load double, ptr %65, align 8, !tbaa !22
  %767 = load double, ptr %66, align 8, !tbaa !22
  %768 = call double @llvm.fmuladd.f64(double %766, double %767, double %765)
  %769 = load double, ptr %65, align 8, !tbaa !22
  %770 = load double, ptr %67, align 8, !tbaa !22
  %771 = call double @llvm.fmuladd.f64(double %769, double %770, double %768)
  store double %771, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #5
  %772 = load double, ptr %24, align 8, !tbaa !22
  %773 = load double, ptr %9, align 8, !tbaa !22
  %774 = load i32, ptr %21, align 4, !tbaa !6
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [13 x double], ptr @stbsp__toperr, i64 0, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !22
  %778 = load double, ptr %10, align 8, !tbaa !22
  %779 = load i32, ptr %21, align 4, !tbaa !6
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [13 x double], ptr @stbsp__top, i64 0, i64 %780
  %782 = load double, ptr %781, align 8, !tbaa !22
  %783 = fmul double %778, %782
  %784 = call double @llvm.fmuladd.f64(double %773, double %777, double %783)
  %785 = fadd double %772, %784
  store double %785, ptr %24, align 8, !tbaa !22
  %786 = load double, ptr %23, align 8, !tbaa !22
  store double %786, ptr %9, align 8, !tbaa !22
  %787 = load double, ptr %24, align 8, !tbaa !22
  store double %787, ptr %10, align 8, !tbaa !22
  br label %788

788:                                              ; preds = %751, %661
  br label %789

789:                                              ; preds = %788, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %790

790:                                              ; preds = %789, %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #5
  %791 = load double, ptr %9, align 8, !tbaa !22
  %792 = load double, ptr %10, align 8, !tbaa !22
  %793 = fadd double %791, %792
  store double %793, ptr %73, align 8, !tbaa !22
  %794 = load double, ptr %10, align 8, !tbaa !22
  %795 = load double, ptr %73, align 8, !tbaa !22
  %796 = load double, ptr %9, align 8, !tbaa !22
  %797 = fsub double %795, %796
  %798 = fsub double %794, %797
  store double %798, ptr %10, align 8, !tbaa !22
  %799 = load double, ptr %73, align 8, !tbaa !22
  store double %799, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #5
  %800 = load double, ptr %9, align 8, !tbaa !22
  %801 = load ptr, ptr %5, align 8, !tbaa !86
  store double %800, ptr %801, align 8, !tbaa !22
  %802 = load double, ptr %10, align 8, !tbaa !22
  %803 = load ptr, ptr %6, align 8, !tbaa !86
  store double %802, ptr %803, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !4, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !4, i64 0}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 long long", !10, i64 0}
!70 = distinct !{!70, !12}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !10, i64 0}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14stbsp__context", !10, i64 0}
!81 = !{!82, !7, i64 12}
!82 = !{!"stbsp__context", !9, i64 0, !7, i64 8, !7, i64 12, !4, i64 16}
!83 = !{!82, !7, i64 8}
!84 = !{!82, !9, i64 0}
!85 = distinct !{!85, !12}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 double", !10, i64 0}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}

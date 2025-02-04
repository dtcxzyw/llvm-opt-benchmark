target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ndr_Data_t_ = type { i32, i32, ptr, ptr }
%struct.Wln_Ntk_t_ = type { ptr, ptr, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Str_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, [99 x i32], [99 x i32] }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wln_Vec_t_ = type { i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"Dumped the current design into file \22%s\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"test.ndr\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Node IDs and their fanins:\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%5d = \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"    Name Id %d \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"  pi  \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"  po  \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Internal object %d of type %s has no output name.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Output name %d is used more than once (obj %d and obj %d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [89 x i8] c"Input name %d appearing as fanin %d of obj %d is not used as output name in any object.\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"s%0*d\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"temp_ndr.v\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Dumped design \22%s\22 into file \22temp_ndr.v\22.\0A\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"D:\\temp\\brijesh\\for_alan_dff_warning\\work_fir_filter_fir_filter_proc_out.ndr\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"test__test.v\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Retiming network is not available.\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stdout = external global ptr, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"\0Amodule %s (\0A  \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\0A);\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"  input \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c" %s;\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"  output \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"  %s \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"ABC_DFF\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c".q(%s), \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c".d(%s), \00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".init(%s) \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ABC_DFFRSE\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c".clk(%s), \00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c".reset(%s), \00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c".set(%s), \00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c".enable(%s), \00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c".async(%s), \00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c".sre(%s), \00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"ABC_READ\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c".data(%s), \00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c".mem_in(%s), \00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c".addr(%s) \00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ABC_WRITE\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c".mem_out(%s), \00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c".addr(%s), \00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c".data(%s) \00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"  %s ( %s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c", %s );\0A\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c" );\0A\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"  assign %s = \00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"%s %s;\0A\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"%s %s %s;\0A\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"%s + %s + %s;\0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"%s ? %s : %s;\0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"<cannot write operation %s>;\0A\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"\0Aendmodule\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"signed \00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"squar\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"DFFRSE\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"[:]\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"zPad\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"sExt\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"nmux\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"pmux\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkToNdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call ptr @Ndr_Create(i32 noundef 1)
  store ptr %10, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = call i32 @Ndr_AddModule(ptr noundef %11, i32 noundef 1)
  store i32 %12, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %36, %1
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Wln_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = call i32 @Wln_NtkCi(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %39

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = call i32 @Wln_ObjRangeEnd(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = call i32 @Wln_ObjRangeBeg(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = call i32 @Wln_ObjIsSigned(ptr noundef %33, i32 noundef %34)
  call void @Ndr_AddObject(ptr noundef %25, i32 noundef %26, i32 noundef 3, i32 noundef 0, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %6, ptr noundef null)
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !9
  br label %13, !llvm.loop !11

39:                                               ; preds = %22
  %40 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %40, ptr %3, align 8, !tbaa !13
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %109, %39
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @Wln_NtkObjNum(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %112

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = call i32 @Wln_ObjIsCio(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %108

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_IntClear(ptr noundef %53)
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %75, %52
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = call i32 @Wln_ObjFaninNum(ptr noundef %56, i32 noundef %57)
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load i32, ptr %6, align 4, !tbaa !9
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = call i32 @Wln_ObjFanin(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i1 [ false, %54 ], [ true, %60 ]
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  %73 = load i32, ptr %7, align 4, !tbaa !9
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %71, %70
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !9
  br label %54, !llvm.loop !15

78:                                               ; preds = %65
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = call i32 @Wln_ObjType(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = call i32 @Wln_ObjRangeEnd(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = call i32 @Wln_ObjRangeBeg(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = call i32 @Wln_ObjIsSigned(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = call ptr @Vec_IntArray(ptr noundef %95)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = load i32, ptr %6, align 4, !tbaa !9
  %99 = call i32 @Wln_ObjIsConst(ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %78
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = call ptr @Wln_ObjConstString(ptr noundef %102, i32 noundef %103)
  br label %106

105:                                              ; preds = %78
  br label %106

106:                                              ; preds = %105, %101
  %107 = phi ptr [ %104, %101 ], [ null, %105 ]
  call void @Ndr_AddObject(ptr noundef %79, i32 noundef %80, i32 noundef %83, i32 noundef 0, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %94, ptr noundef %96, i32 noundef 1, ptr noundef %6, ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %51
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4, !tbaa !9
  br label %41, !llvm.loop !16

112:                                              ; preds = %41
  %113 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %113)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %137, %112
  %115 = load i32, ptr %4, align 4, !tbaa !9
  %116 = load ptr, ptr %2, align 8, !tbaa !3
  %117 = call i32 @Wln_NtkPoNum(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = load i32, ptr %4, align 4, !tbaa !9
  %122 = call i32 @Wln_NtkCo(ptr noundef %120, i32 noundef %121)
  store i32 %122, ptr %6, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %140

125:                                              ; preds = %123
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = load i32, ptr %6, align 4, !tbaa !9
  %130 = call i32 @Wln_ObjRangeEnd(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %2, align 8, !tbaa !3
  %132 = load i32, ptr %6, align 4, !tbaa !9
  %133 = call i32 @Wln_ObjRangeBeg(ptr noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = call i32 @Wln_ObjIsSigned(ptr noundef %134, i32 noundef %135)
  call void @Ndr_AddObject(ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0, i32 noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef 1, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %137

137:                                              ; preds = %125
  %138 = load i32, ptr %4, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4, !tbaa !9
  br label %114, !llvm.loop !17

140:                                              ; preds = %123
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ndr_Create(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %7, i32 0, i32 1
  store i32 16, ptr %8, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = mul nsw i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  call void @Ndr_DataPush(ptr noundef %26, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = load i32, ptr %2, align 4, !tbaa !9
  call void @Ndr_DataPush(ptr noundef %27, i32 noundef 7, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !20
  call void @Ndr_DataAddTo(ptr noundef %29, i32 noundef 0, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_AddModule(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !20
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Ndr_DataResize(ptr noundef %11, i32 noundef 6)
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  call void @Ndr_DataPush(ptr noundef %12, i32 noundef 2, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load i32, ptr %4, align 4, !tbaa !9
  call void @Ndr_DataPush(ptr noundef %13, i32 noundef 7, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sub nsw i32 %19, %20
  call void @Ndr_DataAddTo(ptr noundef %15, i32 noundef %16, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sub nsw i32 %25, %26
  call void @Ndr_DataAddTo(ptr noundef %22, i32 noundef 0, i32 noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 256
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Wln_NtkCiNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Wln_NtkFfNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_AddObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #2 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !8
  store i32 %1, ptr %14, align 4, !tbaa !9
  store i32 %2, ptr %15, align 4, !tbaa !9
  store i32 %3, ptr %16, align 4, !tbaa !9
  store i32 %4, ptr %17, align 4, !tbaa !9
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !27
  store i32 %9, ptr %22, align 4, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !27
  store ptr %11, ptr %24, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %28, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 256
  store i32 %30, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %31 = load ptr, ptr %25, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !20
  store i32 %33, ptr %27, align 4, !tbaa !9
  %34 = load ptr, ptr %25, align 8, !tbaa !18
  call void @Ndr_DataResize(ptr noundef %34, i32 noundef 6)
  %35 = load ptr, ptr %25, align 8, !tbaa !18
  call void @Ndr_DataPush(ptr noundef %35, i32 noundef 3, i32 noundef 0)
  %36 = load ptr, ptr %25, align 8, !tbaa !18
  %37 = load i32, ptr %15, align 4, !tbaa !9
  call void @Ndr_DataPush(ptr noundef %36, i32 noundef 6, i32 noundef %37)
  %38 = load ptr, ptr %25, align 8, !tbaa !18
  %39 = load i32, ptr %17, align 4, !tbaa !9
  %40 = load i32, ptr %18, align 4, !tbaa !9
  %41 = load i32, ptr %19, align 4, !tbaa !9
  call void @Ndr_DataPushRange(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %16, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %12
  %45 = load ptr, ptr %25, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !9
  call void @Ndr_DataPush(ptr noundef %45, i32 noundef 7, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %12
  %48 = load ptr, ptr %25, align 8, !tbaa !18
  %49 = load i32, ptr %20, align 4, !tbaa !9
  %50 = load ptr, ptr %21, align 8, !tbaa !27
  call void @Ndr_DataPushArray(ptr noundef %48, i32 noundef 4, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %25, align 8, !tbaa !18
  %52 = load i32, ptr %22, align 4, !tbaa !9
  %53 = load ptr, ptr %23, align 8, !tbaa !27
  call void @Ndr_DataPushArray(ptr noundef %51, i32 noundef 5, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %25, align 8, !tbaa !18
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = load ptr, ptr %24, align 8, !tbaa !28
  call void @Ndr_DataPushString(ptr noundef %54, i32 noundef %55, i32 noundef 9, ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !18
  %58 = load i32, ptr %27, align 4, !tbaa !9
  %59 = load ptr, ptr %25, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = load i32, ptr %27, align 4, !tbaa !9
  %63 = sub nsw i32 %61, %62
  call void @Ndr_DataAddTo(ptr noundef %57, i32 noundef %58, i32 noundef %63)
  %64 = load ptr, ptr %25, align 8, !tbaa !18
  %65 = load i32, ptr %26, align 4, !tbaa !9
  %66 = load ptr, ptr %25, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !20
  %69 = load i32, ptr %27, align 4, !tbaa !9
  %70 = sub nsw i32 %68, %69
  call void @Ndr_DataAddTo(ptr noundef %64, i32 noundef %65, i32 noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !18
  %72 = load ptr, ptr %25, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %75 = load i32, ptr %27, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  call void @Ndr_DataAddTo(ptr noundef %71, i32 noundef 0, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjRangeEnd(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @Wln_ObjRangeId(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Hash_IntObjData0(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjRangeBeg(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @Wln_ObjRangeId(ptr noundef %8, i32 noundef %9)
  %11 = call i32 @Hash_IntObjData1(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsSigned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = sext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !37
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsCio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call i32 @Wln_ObjType(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFaninNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !41
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call i32 @Wln_ObjFaninNum(ptr noundef %7, i32 noundef %8)
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !43
  br label %37

37:                                               ; preds = %25, %11
  %38 = phi i32 [ %24, %11 ], [ %36, %25 ]
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 97
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Wln_ObjConstString(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Wln_NtkCoNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Wln_NtkFfNum(ptr noundef %5)
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Wln_WriteNdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Wln_NtkToNdr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ndr_Write(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ndr_Delete(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_Write(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.20)
  store ptr %11, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ @.str.22, %19 ]
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %21)
  store i32 1, ptr %8, align 4
  br label %50

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = call i64 @fwrite(ptr noundef %26, i64 noundef 4, i64 noundef %32, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %5, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = call i64 @fwrite(ptr noundef %38, i64 noundef 1, i64 noundef %44, ptr noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = call i32 @fclose(ptr noundef %48)
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_Delete(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  call void @free(ptr noundef %16) #11
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Wln_NtkToNdrTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Wln_NtkToNdr(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Wln_NtkObjNum(ptr noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #12
  store ptr %13, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %28, %1
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @Wln_NtkObjNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call ptr @Wln_ObjName(ptr noundef %20, i32 noundef %21)
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %23, ptr %27, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !9
  br label %14, !llvm.loop !48

31:                                               ; preds = %14
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  call void @Ndr_WriteVerilog(ptr noundef null, ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Ndr_Write(ptr noundef @.str.1, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Ndr_Delete(ptr noundef %35)
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %60, %31
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call i32 @Wln_NtkObjNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !46
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  call void @free(ptr noundef %53) #11
  %54 = load ptr, ptr %4, align 8, !tbaa !46
  %55 = load i32, ptr %5, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr null, ptr %57, align 8, !tbaa !28
  br label %59

58:                                               ; preds = %41
  br label %59

59:                                               ; preds = %58, %48
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !9
  br label %36, !llvm.loop !49

63:                                               ; preds = %36
  %64 = load ptr, ptr %4, align 8, !tbaa !46
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !46
  call void @free(ptr noundef %67) #11
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %69

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Wln_ObjName(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_WriteVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.20)
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr @stdout, align 8, !tbaa !44
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %18, %16 ], [ %20, %19 ]
  store ptr %22, ptr %11, align 8, !tbaa !44
  %23 = load ptr, ptr %11, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @.str.22, %30 ]
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %32)
  store i32 1, ptr %12, align 4
  br label %66

34:                                               ; preds = %21
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = call i32 @Ndr_DataEntry(ptr noundef %37, i32 noundef 0)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = call i32 @Ndr_DataType(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !44
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load ptr, ptr %7, align 8, !tbaa !46
  %51 = load i32, ptr %8, align 4, !tbaa !9
  call void @Ndr_WriteVerilogModule(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !18
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = call i32 @Ndr_DataSize(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !9
  br label %35, !llvm.loop !50

59:                                               ; preds = %35
  %60 = load ptr, ptr %5, align 8, !tbaa !28
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !44
  %64 = call i32 @fclose(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Ndr_ObjGetRange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = call i32 @Ndr_ObjReadArray(ptr noundef %14, i32 noundef %15, i32 noundef 8, ptr noundef %10)
  store i32 %16, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %17, align 4, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 0, ptr %18, align 4, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 %32, ptr %33, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 %32, ptr %34, align 4, !tbaa !9
  br label %44

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 %38, ptr %39, align 4, !tbaa !9
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 %42, ptr %43, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %35, %29
  %45 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %44, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_ObjReadArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr null, ptr %13, align 8, !tbaa !27
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %51, %4
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call i32 @Ndr_DataEnd(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = call i32 @Ndr_DataType(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load ptr, ptr %9, align 8, !tbaa !51
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %40, ptr %41, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %34, %28
  br label %50

43:                                               ; preds = %22
  %44 = load ptr, ptr %9, align 8, !tbaa !51
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %42
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = call i32 @Ndr_DataSize(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !9
  br label %16, !llvm.loop !53

57:                                               ; preds = %16
  %58 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @Ndr_NtkPrintObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %68, %1
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Wln_NtkObjNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %13)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %36, %12
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = call i32 @Wln_ObjFaninNum(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = call i32 @Wln_ObjFanin(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  br label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %33)
  br label %35

35:                                               ; preds = %32, %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !9
  br label %15, !llvm.loop !54

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %45, %39
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %3, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !9
  br label %40, !llvm.loop !55

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = call i32 @Wln_ObjNameId(ptr noundef %49, i32 noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = call i32 @Wln_ObjIsPi(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %59

59:                                               ; preds = %57, %48
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = call i32 @Wln_ObjIsPo(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %66

66:                                               ; preds = %64, %59
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %4, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !9
  br label %7, !llvm.loop !56

71:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjNameId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Wln_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call i32 @Wln_ObjCioId(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Wln_NtkPiNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Wln_ObjIsCo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call i32 @Wln_ObjCioId(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Wln_NtkPoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @Wln_NtkCheckIntegrity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %14, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %68, %1
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call i32 @Ndr_DataEnd(ptr noundef %20, i32 noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = call i32 @Ndr_DataType(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %67

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = call i32 @Ndr_ObjReadBody(ptr noundef %31, i32 noundef %32, i32 noundef 5)
  store i32 %33, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = call i32 @Ndr_ObjReadBody(ptr noundef %37, i32 noundef %38, i32 noundef 6)
  store i32 %39, ptr %8, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = call ptr @Abc_OperName(i32 noundef %44)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %43, ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %36
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %64

48:                                               ; preds = %30
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = call i32 @Vec_IntGetEntry(ptr noundef %49, i32 noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = call i32 @Vec_IntGetEntry(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %54, i32 noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %53, %48
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load i32, ptr %6, align 4, !tbaa !9
  call void @Vec_IntSetEntry(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %60, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %141 [
    i32 0, label %66
    i32 4, label %68
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %29
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %3, align 8, !tbaa !18
  %70 = load i32, ptr %6, align 4, !tbaa !9
  %71 = call i32 @Ndr_DataSize(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %6, align 4, !tbaa !9
  br label %18, !llvm.loop !57

74:                                               ; preds = %18
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %133, %74
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = load ptr, ptr %3, align 8, !tbaa !18
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = call i32 @Ndr_DataEnd(ptr noundef %79, i32 noundef %80)
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %139

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  %85 = load i32, ptr %6, align 4, !tbaa !9
  %86 = call i32 @Ndr_DataType(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %132

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = call i32 @Ndr_ObjReadBody(ptr noundef %90, i32 noundef %91, i32 noundef 6)
  store i32 %92, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = call i32 @Ndr_ObjReadArray(ptr noundef %93, i32 noundef %94, i32 noundef 4, ptr noundef %12)
  store i32 %95, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %128, %89
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !13
  %102 = load ptr, ptr %12, align 8, !tbaa !27
  %103 = load i32, ptr %11, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = call i32 @Vec_IntGetEntry(ptr noundef %101, i32 noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %100
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 89
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !9
  %114 = icmp sge i32 %113, 5
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = icmp sle i32 %116, 7
  br i1 %117, label %127, label %118

118:                                              ; preds = %115, %112, %109
  %119 = load ptr, ptr %12, align 8, !tbaa !27
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = load i32, ptr %11, align 4, !tbaa !9
  %125 = load i32, ptr %6, align 4, !tbaa !9
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  br label %127

127:                                              ; preds = %118, %115, %100
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !9
  br label %96, !llvm.loop !58

131:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %132

132:                                              ; preds = %131, %88
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8, !tbaa !18
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = call i32 @Ndr_DataSize(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %6, align 4, !tbaa !9
  br label %77, !llvm.loop !59

139:                                              ; preds = %77
  %140 = load ptr, ptr %4, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

141:                                              ; preds = %64
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataEnd(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = add i32 %5, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_ObjReadBody(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call i32 @Ndr_DataEnd(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = call i32 @Ndr_DataType(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = call i32 @Ndr_DataEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = call i32 @Ndr_DataSize(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %12, !llvm.loop !60

35:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_OperName(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %256

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.86, ptr %2, align 8
  br label %256

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.87, ptr %2, align 8
  br label %256

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.88, ptr %2, align 8
  br label %256

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.89, ptr %2, align 8
  br label %256

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.90, ptr %2, align 8
  br label %256

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.91, ptr %2, align 8
  br label %256

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.78, ptr %2, align 8
  br label %256

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.92, ptr %2, align 8
  br label %256

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.93, ptr %2, align 8
  br label %256

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.94, ptr %2, align 8
  br label %256

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.95, ptr %2, align 8
  br label %256

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.96, ptr %2, align 8
  br label %256

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.97, ptr %2, align 8
  br label %256

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !9
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.98, ptr %2, align 8
  br label %256

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4, !tbaa !9
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.99, ptr %2, align 8
  br label %256

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4, !tbaa !9
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.100, ptr %2, align 8
  br label %256

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 30
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.95, ptr %2, align 8
  br label %256

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4, !tbaa !9
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.96, ptr %2, align 8
  br label %256

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4, !tbaa !9
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.97, ptr %2, align 8
  br label %256

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr @.str.98, ptr %2, align 8
  br label %256

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 33
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr @.str.99, ptr %2, align 8
  br label %256

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @.str.100, ptr %2, align 8
  br label %256

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4, !tbaa !9
  %97 = icmp eq i32 %96, 36
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.101, ptr %2, align 8
  br label %256

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4, !tbaa !9
  %101 = icmp eq i32 %100, 95
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.102, ptr %2, align 8
  br label %256

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 37
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr @.str.103, ptr %2, align 8
  br label %256

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 39
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.104, ptr %2, align 8
  br label %256

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 41
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr @.str.105, ptr %2, align 8
  br label %256

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !tbaa !9
  %117 = icmp eq i32 %116, 50
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @.str.106, ptr %2, align 8
  br label %256

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4, !tbaa !9
  %121 = icmp eq i32 %120, 51
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.107, ptr %2, align 8
  br label %256

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 52
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.108, ptr %2, align 8
  br label %256

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4, !tbaa !9
  %129 = icmp eq i32 %128, 53
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.108, ptr %2, align 8
  br label %256

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4, !tbaa !9
  %133 = icmp eq i32 %132, 54
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @.str.109, ptr %2, align 8
  br label %256

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4, !tbaa !9
  %137 = icmp eq i32 %136, 56
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.110, ptr %2, align 8
  br label %256

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4, !tbaa !9
  %141 = icmp eq i32 %140, 55
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.111, ptr %2, align 8
  br label %256

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4, !tbaa !9
  %145 = icmp eq i32 %144, 57
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr @.str.112, ptr %2, align 8
  br label %256

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4, !tbaa !9
  %149 = icmp eq i32 %148, 58
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @.str.107, ptr %2, align 8
  br label %256

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4, !tbaa !9
  %153 = icmp eq i32 %152, 59
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.113, ptr %2, align 8
  br label %256

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4, !tbaa !9
  %157 = icmp eq i32 %156, 96
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr @.str.114, ptr %2, align 8
  br label %256

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4, !tbaa !9
  %161 = icmp eq i32 %160, 66
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.115, ptr %2, align 8
  br label %256

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4, !tbaa !9
  %165 = icmp eq i32 %164, 67
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.116, ptr %2, align 8
  br label %256

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4, !tbaa !9
  %169 = icmp eq i32 %168, 62
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.117, ptr %2, align 8
  br label %256

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4, !tbaa !9
  %173 = icmp eq i32 %172, 65
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.118, ptr %2, align 8
  br label %256

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4, !tbaa !9
  %177 = icmp eq i32 %176, 63
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.119, ptr %2, align 8
  br label %256

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4, !tbaa !9
  %181 = icmp eq i32 %180, 64
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.120, ptr %2, align 8
  br label %256

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4, !tbaa !9
  %185 = icmp eq i32 %184, 68
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.121, ptr %2, align 8
  br label %256

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4, !tbaa !9
  %189 = icmp eq i32 %188, 69
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.122, ptr %2, align 8
  br label %256

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4, !tbaa !9
  %193 = icmp eq i32 %192, 70
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.123, ptr %2, align 8
  br label %256

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4, !tbaa !9
  %197 = icmp eq i32 %196, 71
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.124, ptr %2, align 8
  br label %256

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4, !tbaa !9
  %201 = icmp eq i32 %200, 72
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.125, ptr %2, align 8
  br label %256

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4, !tbaa !9
  %205 = icmp eq i32 %204, 73
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.126, ptr %2, align 8
  br label %256

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4, !tbaa !9
  %209 = icmp eq i32 %208, 89
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.127, ptr %2, align 8
  br label %256

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4, !tbaa !9
  %213 = icmp eq i32 %212, 91
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.128, ptr %2, align 8
  br label %256

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4, !tbaa !9
  %217 = icmp eq i32 %216, 92
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.129, ptr %2, align 8
  br label %256

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4, !tbaa !9
  %221 = icmp eq i32 %220, 93
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.130, ptr %2, align 8
  br label %256

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4, !tbaa !9
  %225 = icmp eq i32 %224, 94
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store ptr @.str.131, ptr %2, align 8
  br label %256

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4, !tbaa !9
  %229 = icmp eq i32 %228, 21
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @.str.93, ptr %2, align 8
  br label %256

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4, !tbaa !9
  %233 = icmp eq i32 %232, 43
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @.str.132, ptr %2, align 8
  br label %256

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4, !tbaa !9
  %237 = icmp eq i32 %236, 44
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @.str.133, ptr %2, align 8
  br label %256

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4, !tbaa !9
  %241 = icmp eq i32 %240, 97
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.134, ptr %2, align 8
  br label %256

243:                                              ; preds = %239
  %244 = load i32, ptr %3, align 4, !tbaa !9
  %245 = icmp eq i32 %244, 77
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store ptr @.str.135, ptr %2, align 8
  br label %256

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4, !tbaa !9
  %249 = icmp eq i32 %248, 75
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @.str.136, ptr %2, align 8
  br label %256

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4, !tbaa !9
  %253 = icmp eq i32 %252, 99
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store ptr null, ptr %2, align 8
  br label %256

255:                                              ; preds = %251
  store ptr null, ptr %2, align 8
  br label %256

256:                                              ; preds = %255, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %257 = load ptr, ptr %2, align 8
  ret ptr %257
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Ndr_DataType(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %10, %9
  %19 = phi i32 [ 1, %9 ], [ %17, %10 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @Wln_NtkFromNdr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.Vec_Int_t_, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [1000 x i8], align 16
  %47 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %48, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %49 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %49, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %50 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %50, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 2, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = call i32 @Ndr_DataObjNum(ptr noundef %51, i32 noundef %52)
  %54 = call ptr @Wln_NtkAlloc(ptr noundef @.str.13, i32 noundef %53)
  store ptr %54, ptr %22, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Wln_NtkCheckIntegrity(ptr noundef %55)
  %56 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Wln_NtkCleanNameId(ptr noundef %56)
  %57 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Wln_NtkCleanInstId(ptr noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %105, %2
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = call i32 @Ndr_DataEnd(ptr noundef %62, i32 noundef %63)
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %111

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = call i32 @Ndr_DataType(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %104

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !18
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = call i32 @Ndr_ObjIsType(ptr noundef %73, i32 noundef %74, i32 noundef 3)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %103

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %79 = load ptr, ptr %6, align 8, !tbaa !18
  %80 = load i32, ptr %15, align 4, !tbaa !9
  %81 = call i32 @Ndr_ObjGetRange(ptr noundef %79, i32 noundef %80, ptr noundef %23, ptr noundef %24)
  store i32 %81, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %82 = load ptr, ptr %22, align 8, !tbaa !3
  %83 = load i32, ptr %25, align 4, !tbaa !9
  %84 = load i32, ptr %23, align 4, !tbaa !9
  %85 = load i32, ptr %24, align 4, !tbaa !9
  %86 = call i32 @Wln_ObjAlloc(ptr noundef %82, i32 noundef 3, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = call i32 @Ndr_ObjReadBody(ptr noundef %87, i32 noundef %88, i32 noundef 5)
  store i32 %89, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = load i32, ptr %15, align 4, !tbaa !9
  %92 = call i32 @Ndr_ObjReadBody(ptr noundef %90, i32 noundef %91, i32 noundef 7)
  store i32 %92, ptr %28, align 4, !tbaa !9
  %93 = load ptr, ptr %22, align 8, !tbaa !3
  %94 = load i32, ptr %26, align 4, !tbaa !9
  %95 = load i32, ptr %27, align 4, !tbaa !9
  call void @Wln_ObjSetNameId(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  %96 = load i32, ptr %28, align 4, !tbaa !9
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %78
  %99 = load ptr, ptr %22, align 8, !tbaa !3
  %100 = load i32, ptr %26, align 4, !tbaa !9
  %101 = load i32, ptr %28, align 4, !tbaa !9
  call void @Wln_ObjSetInstId(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %98, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103, %71
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %6, align 8, !tbaa !18
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = call i32 @Ndr_DataSize(ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %15, align 4, !tbaa !9
  br label %60, !llvm.loop !62

111:                                              ; preds = %60
  %112 = load i32, ptr %10, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %221, %111
  %115 = load i32, ptr %15, align 4, !tbaa !9
  %116 = load ptr, ptr %6, align 8, !tbaa !18
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = call i32 @Ndr_DataEnd(ptr noundef %116, i32 noundef %117)
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %227

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !18
  %122 = load i32, ptr %15, align 4, !tbaa !9
  %123 = call i32 @Ndr_DataType(ptr noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 3
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %220

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !18
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = call i32 @Ndr_ObjIsType(ptr noundef %127, i32 noundef %128, i32 noundef 3)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !18
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = call i32 @Ndr_ObjIsType(ptr noundef %132, i32 noundef %133, i32 noundef 4)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %126
  br label %219

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %138 = load ptr, ptr %6, align 8, !tbaa !18
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = call i32 @Ndr_ObjGetRange(ptr noundef %138, i32 noundef %139, ptr noundef %29, ptr noundef %30)
  store i32 %140, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %141 = load ptr, ptr %6, align 8, !tbaa !18
  %142 = load i32, ptr %15, align 4, !tbaa !9
  %143 = call i32 @Ndr_ObjReadBody(ptr noundef %141, i32 noundef %142, i32 noundef 6)
  store i32 %143, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %144 = load ptr, ptr %6, align 8, !tbaa !18
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = call i32 @Ndr_ObjReadArray(ptr noundef %144, i32 noundef %145, i32 noundef 4, ptr noundef %16)
  store i32 %146, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #11
  %147 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  %148 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %148, ptr %147, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 1
  %150 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %150, ptr %149, align 4, !tbaa !37
  %151 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %152 = load ptr, ptr %16, align 8, !tbaa !27
  store ptr %152, ptr %151, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr %34, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %153 = load ptr, ptr %22, align 8, !tbaa !3
  %154 = load i32, ptr %32, align 4, !tbaa !9
  %155 = load i32, ptr %31, align 4, !tbaa !9
  %156 = load i32, ptr %29, align 4, !tbaa !9
  %157 = load i32, ptr %30, align 4, !tbaa !9
  %158 = call i32 @Wln_ObjAlloc(ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  store i32 %158, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %159 = load ptr, ptr %6, align 8, !tbaa !18
  %160 = load i32, ptr %15, align 4, !tbaa !9
  %161 = call i32 @Ndr_ObjReadBody(ptr noundef %159, i32 noundef %160, i32 noundef 5)
  store i32 %161, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %162 = load ptr, ptr %6, align 8, !tbaa !18
  %163 = load i32, ptr %15, align 4, !tbaa !9
  %164 = call i32 @Ndr_ObjReadBody(ptr noundef %162, i32 noundef %163, i32 noundef 7)
  store i32 %164, ptr %38, align 4, !tbaa !9
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  call void @Vec_IntClear(ptr noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !13
  %167 = load ptr, ptr %35, align 8, !tbaa !13
  call void @Vec_IntAppend(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %22, align 8, !tbaa !3
  %169 = load i32, ptr %36, align 4, !tbaa !9
  %170 = call i32 @Wln_ObjIsSlice(ptr noundef %168, i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %137
  %173 = load ptr, ptr %22, align 8, !tbaa !3
  %174 = load i32, ptr %36, align 4, !tbaa !9
  %175 = load ptr, ptr %22, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = load i32, ptr %29, align 4, !tbaa !9
  %179 = load i32, ptr %30, align 4, !tbaa !9
  %180 = call i32 @Hash_Int2ManInsert(ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef 0)
  call void @Wln_ObjSetSlice(ptr noundef %173, i32 noundef %174, i32 noundef %180)
  br label %192

181:                                              ; preds = %137
  %182 = load ptr, ptr %22, align 8, !tbaa !3
  %183 = load i32, ptr %36, align 4, !tbaa !9
  %184 = call i32 @Wln_ObjIsConst(ptr noundef %182, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %9, align 8, !tbaa !61
  %188 = load ptr, ptr %6, align 8, !tbaa !18
  %189 = load i32, ptr %15, align 4, !tbaa !9
  %190 = call ptr @Ndr_ObjReadBodyP(ptr noundef %188, i32 noundef %189, i32 noundef 9)
  call void @Vec_PtrPush(ptr noundef %187, ptr noundef %190)
  br label %191

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191, %172
  %193 = load ptr, ptr %22, align 8, !tbaa !3
  %194 = load i32, ptr %36, align 4, !tbaa !9
  %195 = load ptr, ptr %8, align 8, !tbaa !13
  %196 = call i32 @Wln_ObjAddFanins(ptr noundef %193, i32 noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %22, align 8, !tbaa !3
  %198 = load i32, ptr %36, align 4, !tbaa !9
  %199 = load i32, ptr %37, align 4, !tbaa !9
  call void @Wln_ObjSetNameId(ptr noundef %197, i32 noundef %198, i32 noundef %199)
  %200 = load i32, ptr %38, align 4, !tbaa !9
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %192
  %203 = load ptr, ptr %22, align 8, !tbaa !3
  %204 = load i32, ptr %36, align 4, !tbaa !9
  %205 = load i32, ptr %38, align 4, !tbaa !9
  call void @Wln_ObjSetInstId(ptr noundef %203, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %202, %192
  %207 = load i32, ptr %32, align 4, !tbaa !9
  %208 = icmp eq i32 %207, 53
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load ptr, ptr %22, align 8, !tbaa !3
  %211 = load ptr, ptr %22, align 8, !tbaa !3
  %212 = load i32, ptr %36, align 4, !tbaa !9
  %213 = call i32 @Wln_ObjFanin0(ptr noundef %211, i32 noundef %212)
  call void @Wln_ObjSetSigned(ptr noundef %210, i32 noundef %213)
  %214 = load ptr, ptr %22, align 8, !tbaa !3
  %215 = load ptr, ptr %22, align 8, !tbaa !3
  %216 = load i32, ptr %36, align 4, !tbaa !9
  %217 = call i32 @Wln_ObjFanin1(ptr noundef %215, i32 noundef %216)
  call void @Wln_ObjSetSigned(ptr noundef %214, i32 noundef %217)
  br label %218

218:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %219

219:                                              ; preds = %218, %136
  br label %220

220:                                              ; preds = %219, %125
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %6, align 8, !tbaa !18
  %223 = load i32, ptr %15, align 4, !tbaa !9
  %224 = call i32 @Ndr_DataSize(ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr %15, align 4, !tbaa !9
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %15, align 4, !tbaa !9
  br label %114, !llvm.loop !63

227:                                              ; preds = %114
  %228 = load i32, ptr %10, align 4, !tbaa !9
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %15, align 4, !tbaa !9
  br label %230

230:                                              ; preds = %273, %227
  %231 = load i32, ptr %15, align 4, !tbaa !9
  %232 = load ptr, ptr %6, align 8, !tbaa !18
  %233 = load i32, ptr %10, align 4, !tbaa !9
  %234 = call i32 @Ndr_DataEnd(ptr noundef %232, i32 noundef %233)
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %279

236:                                              ; preds = %230
  %237 = load ptr, ptr %6, align 8, !tbaa !18
  %238 = load i32, ptr %15, align 4, !tbaa !9
  %239 = call i32 @Ndr_DataType(ptr noundef %237, i32 noundef %238)
  %240 = icmp ne i32 %239, 3
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %272

242:                                              ; preds = %236
  %243 = load ptr, ptr %6, align 8, !tbaa !18
  %244 = load i32, ptr %15, align 4, !tbaa !9
  %245 = call i32 @Ndr_ObjIsType(ptr noundef %243, i32 noundef %244, i32 noundef 4)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %242
  br label %271

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %249 = load ptr, ptr %6, align 8, !tbaa !18
  %250 = load i32, ptr %15, align 4, !tbaa !9
  %251 = call i32 @Ndr_ObjGetRange(ptr noundef %249, i32 noundef %250, ptr noundef %39, ptr noundef %40)
  store i32 %251, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %252 = load ptr, ptr %6, align 8, !tbaa !18
  %253 = load i32, ptr %15, align 4, !tbaa !9
  %254 = call i32 @Ndr_ObjReadArray(ptr noundef %252, i32 noundef %253, i32 noundef 4, ptr noundef %16)
  store i32 %254, ptr %42, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %255 = load ptr, ptr %22, align 8, !tbaa !3
  %256 = load i32, ptr %41, align 4, !tbaa !9
  %257 = load i32, ptr %39, align 4, !tbaa !9
  %258 = load i32, ptr %40, align 4, !tbaa !9
  %259 = call i32 @Wln_ObjAlloc(ptr noundef %255, i32 noundef 4, i32 noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %43, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %260 = load ptr, ptr %6, align 8, !tbaa !18
  %261 = load i32, ptr %15, align 4, !tbaa !9
  %262 = call i32 @Ndr_ObjReadBody(ptr noundef %260, i32 noundef %261, i32 noundef 5)
  store i32 %262, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %263 = load ptr, ptr %6, align 8, !tbaa !18
  %264 = load i32, ptr %15, align 4, !tbaa !9
  %265 = call i32 @Ndr_ObjReadBody(ptr noundef %263, i32 noundef %264, i32 noundef 7)
  store i32 %265, ptr %45, align 4, !tbaa !9
  %266 = load ptr, ptr %22, align 8, !tbaa !3
  %267 = load i32, ptr %43, align 4, !tbaa !9
  %268 = load ptr, ptr %16, align 8, !tbaa !27
  %269 = getelementptr inbounds i32, ptr %268, i64 0
  %270 = load i32, ptr %269, align 4, !tbaa !9
  call void @Wln_ObjAddFanin(ptr noundef %266, i32 noundef %267, i32 noundef %270)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %271

271:                                              ; preds = %248, %247
  br label %272

272:                                              ; preds = %271, %241
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %6, align 8, !tbaa !18
  %275 = load i32, ptr %15, align 4, !tbaa !9
  %276 = call i32 @Ndr_DataSize(ptr noundef %274, i32 noundef %275)
  %277 = load i32, ptr %15, align 4, !tbaa !9
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %15, align 4, !tbaa !9
  br label %230, !llvm.loop !64

279:                                              ; preds = %230
  %280 = load ptr, ptr %8, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %280)
  %281 = load ptr, ptr %22, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %281, i32 0, i32 11
  %283 = call i32 @Vec_IntCountPositive(ptr noundef %282)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %279
  %286 = load ptr, ptr %22, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %286, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %287)
  br label %288

288:                                              ; preds = %285, %279
  %289 = load ptr, ptr %22, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %289, i32 0, i32 10
  %291 = call ptr @Vec_IntInvert(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %7, align 8, !tbaa !13
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %292

292:                                              ; preds = %327, %288
  %293 = load i32, ptr %11, align 4, !tbaa !9
  %294 = load ptr, ptr %22, align 8, !tbaa !3
  %295 = call i32 @Wln_NtkObjNum(ptr noundef %294)
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %330

297:                                              ; preds = %292
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %298

298:                                              ; preds = %323, %297
  %299 = load i32, ptr %12, align 4, !tbaa !9
  %300 = load ptr, ptr %22, align 8, !tbaa !3
  %301 = load i32, ptr %11, align 4, !tbaa !9
  %302 = call i32 @Wln_ObjFaninNum(ptr noundef %300, i32 noundef %301)
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = load ptr, ptr %22, align 8, !tbaa !3
  %306 = load i32, ptr %11, align 4, !tbaa !9
  %307 = load i32, ptr %12, align 4, !tbaa !9
  %308 = call i32 @Wln_ObjFanin(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  store i32 %308, ptr %13, align 4, !tbaa !9
  br label %309

309:                                              ; preds = %304, %298
  %310 = phi i1 [ false, %298 ], [ true, %304 ]
  br i1 %310, label %311, label %326

311:                                              ; preds = %309
  %312 = load i32, ptr %13, align 4, !tbaa !9
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  br label %322

315:                                              ; preds = %311
  %316 = load ptr, ptr %22, align 8, !tbaa !3
  %317 = load i32, ptr %11, align 4, !tbaa !9
  %318 = load i32, ptr %12, align 4, !tbaa !9
  %319 = load ptr, ptr %7, align 8, !tbaa !13
  %320 = load i32, ptr %13, align 4, !tbaa !9
  %321 = call i32 @Vec_IntEntry(ptr noundef %319, i32 noundef %320)
  call void @Wln_ObjSetFanin(ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %321)
  br label %322

322:                                              ; preds = %315, %314
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %12, align 4, !tbaa !9
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %12, align 4, !tbaa !9
  br label %298, !llvm.loop !65

326:                                              ; preds = %309
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %11, align 4, !tbaa !9
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %11, align 4, !tbaa !9
  br label %292, !llvm.loop !66

330:                                              ; preds = %292
  %331 = load ptr, ptr %7, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %331)
  %332 = load ptr, ptr %22, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %332, i32 0, i32 10
  %334 = call i32 @Vec_IntFindMax(ptr noundef %333)
  store i32 %334, ptr %20, align 4, !tbaa !9
  %335 = load i32, ptr %20, align 4, !tbaa !9
  %336 = add nsw i32 %335, 1
  %337 = call i32 @Abc_Base10Log(i32 noundef %336)
  store i32 %337, ptr %17, align 4, !tbaa !9
  %338 = load i32, ptr %20, align 4, !tbaa !9
  %339 = add nsw i32 %338, 1
  %340 = call ptr @Abc_NamStart(i32 noundef %339, i32 noundef 10)
  %341 = load ptr, ptr %22, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %341, i32 0, i32 12
  store ptr %340, ptr %342, align 8, !tbaa !67
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %343

343:                                              ; preds = %359, %330
  %344 = load i32, ptr %11, align 4, !tbaa !9
  %345 = load i32, ptr %20, align 4, !tbaa !9
  %346 = icmp sle i32 %344, %345
  br i1 %346, label %347, label %362

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 1000, ptr %46) #11
  %348 = getelementptr inbounds [1000 x i8], ptr %46, i64 0, i64 0
  %349 = load i32, ptr %17, align 4, !tbaa !9
  %350 = trunc i32 %349 to i8
  %351 = zext i8 %350 to i32
  %352 = load i32, ptr %11, align 4, !tbaa !9
  %353 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %348, ptr noundef @.str.14, i32 noundef %351, i32 noundef %352) #11
  %354 = load ptr, ptr %22, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %354, i32 0, i32 12
  %356 = load ptr, ptr %355, align 8, !tbaa !67
  %357 = getelementptr inbounds [1000 x i8], ptr %46, i64 0, i64 0
  %358 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %356, ptr noundef %357, ptr noundef %18)
  store i32 %358, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %46) #11
  br label %359

359:                                              ; preds = %347
  %360 = load i32, ptr %11, align 4, !tbaa !9
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %11, align 4, !tbaa !9
  br label %343, !llvm.loop !68

362:                                              ; preds = %343
  store i32 0, ptr %11, align 4, !tbaa !9
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %363

363:                                              ; preds = %385, %362
  %364 = load i32, ptr %14, align 4, !tbaa !9
  %365 = load ptr, ptr %22, align 8, !tbaa !3
  %366 = call i32 @Wln_NtkObjNum(ptr noundef %365)
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %388

368:                                              ; preds = %363
  %369 = load ptr, ptr %22, align 8, !tbaa !3
  %370 = load i32, ptr %14, align 4, !tbaa !9
  %371 = call i32 @Wln_ObjIsConst(ptr noundef %369, i32 noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %384

373:                                              ; preds = %368
  %374 = load ptr, ptr %22, align 8, !tbaa !3
  %375 = load i32, ptr %14, align 4, !tbaa !9
  %376 = load ptr, ptr %22, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %376, i32 0, i32 12
  %378 = load ptr, ptr %377, align 8, !tbaa !67
  %379 = load ptr, ptr %9, align 8, !tbaa !61
  %380 = load i32, ptr %11, align 4, !tbaa !9
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %11, align 4, !tbaa !9
  %382 = call ptr @Vec_PtrEntry(ptr noundef %379, i32 noundef %380)
  %383 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %378, ptr noundef %382, ptr noundef null)
  call void @Wln_ObjSetConst(ptr noundef %374, i32 noundef %375, i32 noundef %383)
  br label %384

384:                                              ; preds = %373, %368
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %14, align 4, !tbaa !9
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %14, align 4, !tbaa !9
  br label %363, !llvm.loop !69

388:                                              ; preds = %363
  %389 = load ptr, ptr %9, align 8, !tbaa !61
  call void @Vec_PtrFree(ptr noundef %389)
  %390 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Wln_WriteVer(ptr noundef %390, ptr noundef @.str.15)
  %391 = load ptr, ptr %22, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !70
  %394 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %393)
  %395 = load ptr, ptr %22, align 8, !tbaa !3
  %396 = call i32 @Wln_NtkIsAcyclic(ptr noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %388
  %399 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Wln_NtkFree(ptr noundef %399)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %47, align 4
  br label %405

400:                                              ; preds = %388
  %401 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %401, ptr %21, align 8, !tbaa !3
  %402 = call ptr @Wln_NtkDupDfs(ptr noundef %401)
  store ptr %402, ptr %22, align 8, !tbaa !3
  %403 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Wln_NtkFree(ptr noundef %403)
  %404 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %404, ptr %3, align 8
  store i32 1, ptr %47, align 4
  br label %405

405:                                              ; preds = %400, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %406 = load ptr, ptr %3, align 8
  ret ptr %406
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !71
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !73
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !74
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @Wln_NtkAlloc(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataObjNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = call i32 @Ndr_DataEnd(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call i32 @Ndr_DataType(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = call i32 @Ndr_DataSize(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !75

31:                                               ; preds = %9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_NtkCleanNameId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_NtkCleanInstId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_ObjIsType(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call i32 @Ndr_DataEnd(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = call i32 @Ndr_DataType(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = call i32 @Ndr_DataEntry(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = call i32 @Ndr_DataSize(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !9
  br label %12, !llvm.loop !76

37:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @Wln_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_ObjSetNameId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_ObjSetInstId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !77

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsSlice(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 91
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @Wln_ObjSetSlice(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_Int2ManInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !78
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = sdiv i32 %18, 4
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = mul nsw i32 2, %33
  %35 = call i32 @Abc_PrimeCudd(i32 noundef %34)
  call void @Vec_IntFill(ptr noundef %29, i32 noundef %35, i32 noundef 0)
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %56, %26
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !78
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = call ptr @Hash_IntObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !82
  %44 = load ptr, ptr %10, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 4, !tbaa !84
  %46 = load ptr, ptr %6, align 8, !tbaa !78
  %47 = load ptr, ptr %10, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %50 = load ptr, ptr %10, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = call ptr @Hash_Int2ManLookup(ptr noundef %46, i32 noundef %49, i32 noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !27
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load ptr, ptr %13, align 8, !tbaa !27
  store i32 %54, ptr %55, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !9
  br label %36, !llvm.loop !88

59:                                               ; preds = %36
  br label %60

60:                                               ; preds = %59, %4
  %61 = load ptr, ptr %6, align 8, !tbaa !78
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = call ptr @Hash_Int2ManLookup(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !27
  %65 = load ptr, ptr %13, align 8, !tbaa !27
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8, !tbaa !27
  %70 = load i32, ptr %69, align 4, !tbaa !9
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

71:                                               ; preds = %60
  %72 = load i32, ptr %12, align 4, !tbaa !9
  %73 = load ptr, ptr %13, align 8, !tbaa !27
  store i32 %72, ptr %73, align 4, !tbaa !9
  %74 = load ptr, ptr %6, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = load i32, ptr %7, align 4, !tbaa !9
  call void @Vec_IntPush(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = load i32, ptr %8, align 4, !tbaa !9
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = load i32, ptr %9, align 4, !tbaa !9
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  call void @Vec_IntPush(ptr noundef %88, i32 noundef 0)
  %89 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !61
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = load ptr, ptr %3, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !71
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !71
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ndr_ObjReadBodyP(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call i32 @Ndr_DataEnd(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = call i32 @Ndr_DataType(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = call ptr @Ndr_DataEntryP(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = call i32 @Ndr_DataSize(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %12, !llvm.loop !89

35:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

declare i32 @Wln_ObjAddFanins(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_ObjSetSigned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !9
  call void @Vec_StrSetEntry(ptr noundef %6, i32 noundef %7, i8 noundef signext 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFanin0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjFanin1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Wln_ObjFanin(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

declare void @Wln_ObjAddFanin(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCountPositive(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %4, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !90

26:                                               ; preds = %5
  %27 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !37
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call i32 @Vec_IntFindMax(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %5, align 4, !tbaa !9
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %20, i32 noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %42, %16
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !9
  br label %22, !llvm.loop !91

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wln_ObjSetFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = call ptr @Wln_ObjFanins(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %9, ptr %15, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %5, align 4, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %41, ptr %5, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !9
  br label %18, !llvm.loop !92

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !9
  br label %13, !llvm.loop !93

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Wln_ObjSetConst(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !74
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !61
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Wln_WriteVer(ptr noundef, ptr noundef) #3

declare i32 @Wln_NtkIsAcyclic(ptr noundef) #3

declare void @Wln_NtkFree(ptr noundef) #3

declare ptr @Wln_NtkDupDfs(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Wln_ReadNdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = call ptr @Ndr_Read(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @Wln_NtkFromNdr(ptr noundef %12, i32 noundef 0)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %13, %11 ], [ null, %14 ]
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Ndr_Delete(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ndr_Read(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.137)
  store ptr %10, ptr %7, align 8, !tbaa !44
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.138, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %75

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = call i64 @ftell(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = srem i32 %22, 5
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %75

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  call void @rewind(ptr noundef %27)
  %28 = call noalias ptr @malloc(i64 noundef 24) #12
  store ptr %28, ptr %4, align 8, !tbaa !18
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sdiv i32 %29, 5
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %33, i32 0, i32 0
  store i32 %30, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #12
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = mul nsw i32 %45, 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #12
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %7, align 8, !tbaa !44
  %60 = call i64 @fread(ptr noundef %54, i64 noundef 4, i64 noundef %58, ptr noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %7, align 8, !tbaa !44
  %70 = call i64 @fread(ptr noundef %64, i64 noundef 1, i64 noundef %68, ptr noundef %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %6, align 4, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !44
  %73 = call i32 @fclose(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %26, %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define void @Wln_ReadNdrTest() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @Wln_ReadNdr(ptr noundef @.str.17)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Wln_WriteVer(ptr noundef %3, ptr noundef @.str.18)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Wln_NtkPrint(ptr noundef %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Wln_NtkStaticFanoutTest(ptr noundef %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @Wln_NtkFree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @Wln_NtkPrint(ptr noundef) #3

declare void @Wln_NtkStaticFanoutTest(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Wln_NtkRetimeTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = call ptr @Ndr_Read(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = call ptr @Wln_NtkFromNdr(ptr noundef %20, i32 noundef %21)
  br label %24

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %13, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Ndr_Delete(ptr noundef %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 1, ptr %14, align 4
  br label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Wln_NtkRetimeCreateDelayInfo(ptr noundef %32)
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = call ptr @Wln_NtkRetime(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !13
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  call void @Vec_IntFree(ptr noundef %38)
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Wln_NtkFree(ptr noundef %39)
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %41 = load i32, ptr %14, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare void @Wln_NtkRetimeCreateDelayInfo(ptr noundef) #3

declare ptr @Wln_NtkRetime(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 %8, ptr %16, align 1, !tbaa !43
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !20
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  store i32 %17, ptr %26, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataAddTo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = add i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataResize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = add nsw i32 %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = mul nsw i32 2, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = add nsw i32 %22, %23
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = mul nsw i32 2, %29
  br label %37

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = add nsw i32 %34, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i32 [ %30, %26 ], [ %36, %31 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !24
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = sext i32 %46 to i64
  %48 = call ptr @realloc(ptr noundef %43, i64 noundef %47) #14
  %49 = load ptr, ptr %3, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !25
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = mul nsw i32 4, %56
  %58 = sext i32 %57 to i64
  %59 = call ptr @realloc(ptr noundef %53, i64 noundef %58) #14
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkFfNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPushRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !9
  call void @Ndr_DataPush(ptr noundef %12, i32 noundef 8, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !9
  call void @Ndr_DataPush(ptr noundef %14, i32 noundef 8, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load i32, ptr %8, align 4, !tbaa !9
  call void @Ndr_DataPush(ptr noundef %16, i32 noundef 8, i32 noundef %17)
  br label %37

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load i32, ptr %6, align 4, !tbaa !9
  call void @Ndr_DataPush(ptr noundef %30, i32 noundef 8, i32 noundef %31)
  br label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = load i32, ptr %6, align 4, !tbaa !9
  call void @Ndr_DataPush(ptr noundef %33, i32 noundef 8, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !9
  call void @Ndr_DataPush(ptr noundef %35, i32 noundef 8, i32 noundef %36)
  br label %37

37:                                               ; preds = %11, %24, %32, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPushArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %44

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load i32, ptr %7, align 4, !tbaa !9
  call void @Ndr_DataResize(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %24, i64 %26, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 %38, i1 false)
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPushString(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %50

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 75
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !28
  %21 = call i64 @strlen(ptr noundef %20) #13
  %22 = add i64 %21, 1
  %23 = add i64 %22, 4
  %24 = sub i64 %23, 1
  %25 = udiv i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %12, align 4, !tbaa !9
  call void @Ndr_DataPushArray(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %49

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = call i64 @strlen(ptr noundef %31) #13
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, 4
  %35 = sdiv i32 %34, 4
  store i32 %35, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = mul nsw i32 4, %36
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #15
  store ptr %39, ptr %10, align 8, !tbaa !27
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = call i64 @strlen(ptr noundef %42) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  call void @Ndr_DataPushArray(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  call void @free(ptr noundef %48) #11
  br label %49

49:                                               ; preds = %30, %19
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !86
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjRangeId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !87
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !43
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_WriteVerilogModule(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !46
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %22, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = call i32 @Ndr_DataCoNum(ptr noundef %23, i32 noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  store ptr %28, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = load ptr, ptr %9, align 8, !tbaa !46
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = call i32 @Ndr_ObjReadEntry(ptr noundef %31, i32 noundef %32, i32 noundef 7)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.23, ptr noundef %36) #11
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %67, %5
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !18
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = call i32 @Ndr_DataEnd(ptr noundef %42, i32 noundef %43)
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !9
  %49 = call i32 @Ndr_DataType(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = call i32 @Ndr_ObjIsType(ptr noundef %53, i32 noundef %54, i32 noundef 3)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !46
  %63 = call ptr @Ndr_ObjReadOutName(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.24, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %58, %57
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8, !tbaa !18
  %69 = load i32, ptr %15, align 4, !tbaa !9
  %70 = call i32 @Ndr_DataSize(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %15, align 4, !tbaa !9
  br label %40, !llvm.loop !97

73:                                               ; preds = %40
  %74 = load ptr, ptr %6, align 8, !tbaa !44
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.25) #11
  %76 = load i32, ptr %8, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %108, %73
  %79 = load i32, ptr %15, align 4, !tbaa !9
  %80 = load ptr, ptr %11, align 8, !tbaa !18
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = call i32 @Ndr_DataEnd(ptr noundef %80, i32 noundef %81)
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !18
  %86 = load i32, ptr %15, align 4, !tbaa !9
  %87 = call i32 @Ndr_DataType(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %107

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !18
  %92 = load i32, ptr %15, align 4, !tbaa !9
  %93 = call i32 @Ndr_ObjIsType(ptr noundef %91, i32 noundef %92, i32 noundef 4)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %106

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !44
  %98 = load i32, ptr %18, align 4, !tbaa !9
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.27, ptr @.str.28
  %101 = load ptr, ptr %11, align 8, !tbaa !18
  %102 = load i32, ptr %15, align 4, !tbaa !9
  %103 = load ptr, ptr %9, align 8, !tbaa !46
  %104 = call ptr @Ndr_ObjReadInName(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.26, ptr noundef %100, ptr noundef %104) #11
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %96, %95
  br label %107

107:                                              ; preds = %106, %89
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8, !tbaa !18
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = call i32 @Ndr_DataSize(ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %15, align 4, !tbaa !9
  br label %78, !llvm.loop !98

114:                                              ; preds = %78
  %115 = load ptr, ptr %6, align 8, !tbaa !44
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.29) #11
  %117 = load i32, ptr %8, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %151, %114
  %120 = load i32, ptr %15, align 4, !tbaa !9
  %121 = load ptr, ptr %11, align 8, !tbaa !18
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = call i32 @Ndr_DataEnd(ptr noundef %121, i32 noundef %122)
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !18
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = call i32 @Ndr_DataType(ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %150

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8, !tbaa !18
  %133 = load i32, ptr %15, align 4, !tbaa !9
  %134 = call i32 @Ndr_ObjIsType(ptr noundef %132, i32 noundef %133, i32 noundef 3)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  br label %149

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !44
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.30) #11
  %140 = load ptr, ptr %11, align 8, !tbaa !18
  %141 = load i32, ptr %15, align 4, !tbaa !9
  %142 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Ndr_ObjWriteRange(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 1)
  %143 = load ptr, ptr %6, align 8, !tbaa !44
  %144 = load ptr, ptr %11, align 8, !tbaa !18
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = load ptr, ptr %9, align 8, !tbaa !46
  %147 = call ptr @Ndr_ObjReadOutName(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.31, ptr noundef %147) #11
  br label %149

149:                                              ; preds = %137, %136
  br label %150

150:                                              ; preds = %149, %130
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8, !tbaa !18
  %153 = load i32, ptr %15, align 4, !tbaa !9
  %154 = call i32 @Ndr_DataSize(ptr noundef %152, i32 noundef %153)
  %155 = load i32, ptr %15, align 4, !tbaa !9
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %15, align 4, !tbaa !9
  br label %119, !llvm.loop !99

157:                                              ; preds = %119
  store i32 0, ptr %13, align 4, !tbaa !9
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %200, %157
  %161 = load i32, ptr %15, align 4, !tbaa !9
  %162 = load ptr, ptr %11, align 8, !tbaa !18
  %163 = load i32, ptr %8, align 4, !tbaa !9
  %164 = call i32 @Ndr_DataEnd(ptr noundef %162, i32 noundef %163)
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %206

166:                                              ; preds = %160
  %167 = load ptr, ptr %11, align 8, !tbaa !18
  %168 = load i32, ptr %15, align 4, !tbaa !9
  %169 = call i32 @Ndr_DataType(ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 3
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %199

172:                                              ; preds = %166
  %173 = load ptr, ptr %11, align 8, !tbaa !18
  %174 = load i32, ptr %15, align 4, !tbaa !9
  %175 = call i32 @Ndr_ObjIsType(ptr noundef %173, i32 noundef %174, i32 noundef 4)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  br label %198

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8, !tbaa !44
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.32) #11
  %181 = load ptr, ptr %11, align 8, !tbaa !18
  %182 = load i32, ptr %15, align 4, !tbaa !9
  %183 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Ndr_ObjWriteRange(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 1)
  %184 = load ptr, ptr %6, align 8, !tbaa !44
  %185 = load ptr, ptr %11, align 8, !tbaa !18
  %186 = load i32, ptr %15, align 4, !tbaa !9
  %187 = load ptr, ptr %9, align 8, !tbaa !46
  %188 = call ptr @Ndr_ObjReadInName(ptr noundef %185, i32 noundef %186, ptr noundef %187)
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.31, ptr noundef %188) #11
  %190 = load ptr, ptr %11, align 8, !tbaa !18
  %191 = load i32, ptr %15, align 4, !tbaa !9
  %192 = call i32 @Ndr_ObjReadBody(ptr noundef %190, i32 noundef %191, i32 noundef 4)
  %193 = load ptr, ptr %12, align 8, !tbaa !27
  %194 = load i32, ptr %13, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !9
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  store i32 %192, ptr %197, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %178, %177
  br label %199

199:                                              ; preds = %198, %171
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %11, align 8, !tbaa !18
  %202 = load i32, ptr %15, align 4, !tbaa !9
  %203 = call i32 @Ndr_DataSize(ptr noundef %201, i32 noundef %202)
  %204 = load i32, ptr %15, align 4, !tbaa !9
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %15, align 4, !tbaa !9
  br label %160, !llvm.loop !100

206:                                              ; preds = %160
  %207 = load ptr, ptr %6, align 8, !tbaa !44
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.9) #11
  %209 = load i32, ptr %8, align 4, !tbaa !9
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %283, %206
  %212 = load i32, ptr %15, align 4, !tbaa !9
  %213 = load ptr, ptr %11, align 8, !tbaa !18
  %214 = load i32, ptr %8, align 4, !tbaa !9
  %215 = call i32 @Ndr_DataEnd(ptr noundef %213, i32 noundef %214)
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %289

217:                                              ; preds = %211
  %218 = load ptr, ptr %11, align 8, !tbaa !18
  %219 = load i32, ptr %15, align 4, !tbaa !9
  %220 = call i32 @Ndr_DataType(ptr noundef %218, i32 noundef %219)
  %221 = icmp ne i32 %220, 3
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  br label %282

223:                                              ; preds = %217
  %224 = load ptr, ptr %11, align 8, !tbaa !18
  %225 = load i32, ptr %15, align 4, !tbaa !9
  %226 = call i32 @Ndr_ObjIsType(ptr noundef %224, i32 noundef %225, i32 noundef 3)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %11, align 8, !tbaa !18
  %230 = load i32, ptr %15, align 4, !tbaa !9
  %231 = call i32 @Ndr_ObjIsType(ptr noundef %229, i32 noundef %230, i32 noundef 4)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %223
  br label %281

234:                                              ; preds = %228
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %251, %234
  %236 = load i32, ptr %14, align 4, !tbaa !9
  %237 = load i32, ptr %13, align 4, !tbaa !9
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  %240 = load ptr, ptr %12, align 8, !tbaa !27
  %241 = load i32, ptr %14, align 4, !tbaa !9
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = load ptr, ptr %11, align 8, !tbaa !18
  %246 = load i32, ptr %15, align 4, !tbaa !9
  %247 = call i32 @Ndr_ObjReadBody(ptr noundef %245, i32 noundef %246, i32 noundef 5)
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  br label %254

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4, !tbaa !9
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %14, align 4, !tbaa !9
  br label %235, !llvm.loop !101

254:                                              ; preds = %249, %235
  %255 = load i32, ptr %14, align 4, !tbaa !9
  %256 = load i32, ptr %13, align 4, !tbaa !9
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %283

259:                                              ; preds = %254
  %260 = load ptr, ptr %11, align 8, !tbaa !18
  %261 = load i32, ptr %15, align 4, !tbaa !9
  %262 = load ptr, ptr %9, align 8, !tbaa !46
  %263 = call ptr @Ndr_ObjReadOutName(ptr noundef %260, i32 noundef %261, ptr noundef %262)
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1, !tbaa !43
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  br i1 %267, label %268, label %269

268:                                              ; preds = %259
  br label %283

269:                                              ; preds = %259
  %270 = load ptr, ptr %6, align 8, !tbaa !44
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.33) #11
  %272 = load ptr, ptr %11, align 8, !tbaa !18
  %273 = load i32, ptr %15, align 4, !tbaa !9
  %274 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Ndr_ObjWriteRange(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef 1)
  %275 = load ptr, ptr %6, align 8, !tbaa !44
  %276 = load ptr, ptr %11, align 8, !tbaa !18
  %277 = load i32, ptr %15, align 4, !tbaa !9
  %278 = load ptr, ptr %9, align 8, !tbaa !46
  %279 = call ptr @Ndr_ObjReadOutName(ptr noundef %276, i32 noundef %277, ptr noundef %278)
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.31, ptr noundef %279) #11
  br label %281

281:                                              ; preds = %269, %233
  br label %282

282:                                              ; preds = %281, %222
  br label %283

283:                                              ; preds = %282, %268, %258
  %284 = load ptr, ptr %11, align 8, !tbaa !18
  %285 = load i32, ptr %15, align 4, !tbaa !9
  %286 = call i32 @Ndr_DataSize(ptr noundef %284, i32 noundef %285)
  %287 = load i32, ptr %15, align 4, !tbaa !9
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %15, align 4, !tbaa !9
  br label %211, !llvm.loop !102

289:                                              ; preds = %211
  %290 = load ptr, ptr %12, align 8, !tbaa !27
  call void @free(ptr noundef %290) #11
  %291 = load ptr, ptr %6, align 8, !tbaa !44
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.9) #11
  %293 = load i32, ptr %8, align 4, !tbaa !9
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4, !tbaa !9
  br label %295

295:                                              ; preds = %934, %289
  %296 = load i32, ptr %15, align 4, !tbaa !9
  %297 = load ptr, ptr %11, align 8, !tbaa !18
  %298 = load i32, ptr %8, align 4, !tbaa !9
  %299 = call i32 @Ndr_DataEnd(ptr noundef %297, i32 noundef %298)
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %940

301:                                              ; preds = %295
  %302 = load ptr, ptr %11, align 8, !tbaa !18
  %303 = load i32, ptr %15, align 4, !tbaa !9
  %304 = call i32 @Ndr_DataType(ptr noundef %302, i32 noundef %303)
  %305 = icmp ne i32 %304, 3
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  br label %933

307:                                              ; preds = %301
  %308 = load ptr, ptr %11, align 8, !tbaa !18
  %309 = load i32, ptr %15, align 4, !tbaa !9
  %310 = call i32 @Ndr_ObjIsType(ptr noundef %308, i32 noundef %309, i32 noundef 3)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %11, align 8, !tbaa !18
  %314 = load i32, ptr %15, align 4, !tbaa !9
  %315 = call i32 @Ndr_ObjIsType(ptr noundef %313, i32 noundef %314, i32 noundef 4)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312, %307
  br label %932

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %319 = load ptr, ptr %11, align 8, !tbaa !18
  %320 = load i32, ptr %15, align 4, !tbaa !9
  %321 = call i32 @Ndr_ObjReadBody(ptr noundef %319, i32 noundef %320, i32 noundef 6)
  store i32 %321, ptr %20, align 4, !tbaa !9
  %322 = load i32, ptr %20, align 4, !tbaa !9
  %323 = icmp sge i32 %322, 256
  br i1 %323, label %324, label %382

324:                                              ; preds = %318
  %325 = load ptr, ptr %6, align 8, !tbaa !44
  %326 = load ptr, ptr %9, align 8, !tbaa !46
  %327 = load ptr, ptr %11, align 8, !tbaa !18
  %328 = load i32, ptr %20, align 4, !tbaa !9
  %329 = sub nsw i32 %328, 256
  %330 = call i32 @Ndr_ObjReadEntry(ptr noundef %327, i32 noundef %329, i32 noundef 7)
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %326, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !28
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.34, ptr noundef %333) #11
  %335 = load ptr, ptr %11, align 8, !tbaa !18
  %336 = load i32, ptr %15, align 4, !tbaa !9
  %337 = call i32 @Ndr_ObjReadBody(ptr noundef %335, i32 noundef %336, i32 noundef 7)
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %324
  %340 = load ptr, ptr %6, align 8, !tbaa !44
  %341 = load ptr, ptr %9, align 8, !tbaa !46
  %342 = load ptr, ptr %11, align 8, !tbaa !18
  %343 = load i32, ptr %15, align 4, !tbaa !9
  %344 = call i32 @Ndr_ObjReadBody(ptr noundef %342, i32 noundef %343, i32 noundef 7)
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %341, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !28
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.35, ptr noundef %347) #11
  br label %349

349:                                              ; preds = %339, %324
  %350 = load ptr, ptr %6, align 8, !tbaa !44
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.36) #11
  %352 = load ptr, ptr %11, align 8, !tbaa !18
  %353 = load i32, ptr %15, align 4, !tbaa !9
  %354 = call i32 @Ndr_ObjReadArray(ptr noundef %352, i32 noundef %353, i32 noundef 4, ptr noundef %17)
  store i32 %354, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %355

355:                                              ; preds = %376, %349
  %356 = load i32, ptr %19, align 4, !tbaa !9
  %357 = load i32, ptr %16, align 4, !tbaa !9
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %379

359:                                              ; preds = %355
  %360 = load ptr, ptr %6, align 8, !tbaa !44
  %361 = load ptr, ptr %9, align 8, !tbaa !46
  %362 = load ptr, ptr %17, align 8, !tbaa !27
  %363 = load i32, ptr %19, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !9
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %361, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !28
  %370 = load i32, ptr %19, align 4, !tbaa !9
  %371 = load i32, ptr %16, align 4, !tbaa !9
  %372 = sub nsw i32 %371, 1
  %373 = icmp eq i32 %370, %372
  %374 = select i1 %373, ptr @.str.27, ptr @.str.38
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.37, ptr noundef %369, ptr noundef %374) #11
  br label %376

376:                                              ; preds = %359
  %377 = load i32, ptr %19, align 4, !tbaa !9
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %19, align 4, !tbaa !9
  br label %355, !llvm.loop !103

379:                                              ; preds = %355
  %380 = load ptr, ptr %6, align 8, !tbaa !44
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.39) #11
  store i32 22, ptr %21, align 4
  br label %929

382:                                              ; preds = %318
  %383 = load i32, ptr %20, align 4, !tbaa !9
  %384 = icmp eq i32 %383, 88
  br i1 %384, label %385, label %434

385:                                              ; preds = %382
  %386 = load ptr, ptr %6, align 8, !tbaa !44
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.34, ptr noundef @.str.40) #11
  %388 = load ptr, ptr %11, align 8, !tbaa !18
  %389 = load i32, ptr %15, align 4, !tbaa !9
  %390 = call i32 @Ndr_ObjReadBody(ptr noundef %388, i32 noundef %389, i32 noundef 7)
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %385
  %393 = load ptr, ptr %6, align 8, !tbaa !44
  %394 = load ptr, ptr %9, align 8, !tbaa !46
  %395 = load ptr, ptr %11, align 8, !tbaa !18
  %396 = load i32, ptr %15, align 4, !tbaa !9
  %397 = call i32 @Ndr_ObjReadBody(ptr noundef %395, i32 noundef %396, i32 noundef 7)
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %394, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !28
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.35, ptr noundef %400) #11
  br label %402

402:                                              ; preds = %392, %385
  %403 = load ptr, ptr %6, align 8, !tbaa !44
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.36) #11
  %405 = load ptr, ptr %11, align 8, !tbaa !18
  %406 = load i32, ptr %15, align 4, !tbaa !9
  %407 = call i32 @Ndr_ObjReadArray(ptr noundef %405, i32 noundef %406, i32 noundef 4, ptr noundef %17)
  store i32 %407, ptr %16, align 4, !tbaa !9
  %408 = load ptr, ptr %6, align 8, !tbaa !44
  %409 = load ptr, ptr %11, align 8, !tbaa !18
  %410 = load i32, ptr %15, align 4, !tbaa !9
  %411 = load ptr, ptr %9, align 8, !tbaa !46
  %412 = call ptr @Ndr_ObjReadOutName(ptr noundef %409, i32 noundef %410, ptr noundef %411)
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.41, ptr noundef %412) #11
  %414 = load ptr, ptr %6, align 8, !tbaa !44
  %415 = load ptr, ptr %9, align 8, !tbaa !46
  %416 = load ptr, ptr %17, align 8, !tbaa !27
  %417 = getelementptr inbounds i32, ptr %416, i64 0
  %418 = load i32, ptr %417, align 4, !tbaa !9
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %415, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !28
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.42, ptr noundef %421) #11
  %423 = load ptr, ptr %6, align 8, !tbaa !44
  %424 = load ptr, ptr %9, align 8, !tbaa !46
  %425 = load ptr, ptr %17, align 8, !tbaa !27
  %426 = getelementptr inbounds i32, ptr %425, i64 1
  %427 = load i32, ptr %426, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %424, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !28
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.43, ptr noundef %430) #11
  %432 = load ptr, ptr %6, align 8, !tbaa !44
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.39) #11
  store i32 22, ptr %21, align 4
  br label %929

434:                                              ; preds = %382
  %435 = load i32, ptr %20, align 4, !tbaa !9
  %436 = icmp eq i32 %435, 89
  br i1 %436, label %437, label %540

437:                                              ; preds = %434
  %438 = load ptr, ptr %6, align 8, !tbaa !44
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.34, ptr noundef @.str.44) #11
  %440 = load ptr, ptr %11, align 8, !tbaa !18
  %441 = load i32, ptr %15, align 4, !tbaa !9
  %442 = call i32 @Ndr_ObjReadBody(ptr noundef %440, i32 noundef %441, i32 noundef 7)
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %454

444:                                              ; preds = %437
  %445 = load ptr, ptr %6, align 8, !tbaa !44
  %446 = load ptr, ptr %9, align 8, !tbaa !46
  %447 = load ptr, ptr %11, align 8, !tbaa !18
  %448 = load i32, ptr %15, align 4, !tbaa !9
  %449 = call i32 @Ndr_ObjReadBody(ptr noundef %447, i32 noundef %448, i32 noundef 7)
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %446, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !28
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.35, ptr noundef %452) #11
  br label %454

454:                                              ; preds = %444, %437
  %455 = load ptr, ptr %6, align 8, !tbaa !44
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.36) #11
  %457 = load ptr, ptr %11, align 8, !tbaa !18
  %458 = load i32, ptr %15, align 4, !tbaa !9
  %459 = call i32 @Ndr_ObjReadArray(ptr noundef %457, i32 noundef %458, i32 noundef 4, ptr noundef %17)
  store i32 %459, ptr %16, align 4, !tbaa !9
  %460 = load ptr, ptr %6, align 8, !tbaa !44
  %461 = load ptr, ptr %11, align 8, !tbaa !18
  %462 = load i32, ptr %15, align 4, !tbaa !9
  %463 = load ptr, ptr %9, align 8, !tbaa !46
  %464 = call ptr @Ndr_ObjReadOutName(ptr noundef %461, i32 noundef %462, ptr noundef %463)
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.41, ptr noundef %464) #11
  %466 = load ptr, ptr %6, align 8, !tbaa !44
  %467 = load ptr, ptr %9, align 8, !tbaa !46
  %468 = load ptr, ptr %17, align 8, !tbaa !27
  %469 = getelementptr inbounds i32, ptr %468, i64 0
  %470 = load i32, ptr %469, align 4, !tbaa !9
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %467, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !28
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.42, ptr noundef %473) #11
  %475 = load ptr, ptr %6, align 8, !tbaa !44
  %476 = load ptr, ptr %9, align 8, !tbaa !46
  %477 = load ptr, ptr %17, align 8, !tbaa !27
  %478 = getelementptr inbounds i32, ptr %477, i64 1
  %479 = load i32, ptr %478, align 4, !tbaa !9
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %476, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !28
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.45, ptr noundef %482) #11
  %484 = load ptr, ptr %6, align 8, !tbaa !44
  %485 = load ptr, ptr %9, align 8, !tbaa !46
  %486 = load ptr, ptr %17, align 8, !tbaa !27
  %487 = getelementptr inbounds i32, ptr %486, i64 2
  %488 = load i32, ptr %487, align 4, !tbaa !9
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %485, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !28
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.46, ptr noundef %491) #11
  %493 = load ptr, ptr %6, align 8, !tbaa !44
  %494 = load ptr, ptr %9, align 8, !tbaa !46
  %495 = load ptr, ptr %17, align 8, !tbaa !27
  %496 = getelementptr inbounds i32, ptr %495, i64 3
  %497 = load i32, ptr %496, align 4, !tbaa !9
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %494, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !28
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.47, ptr noundef %500) #11
  %502 = load ptr, ptr %6, align 8, !tbaa !44
  %503 = load ptr, ptr %9, align 8, !tbaa !46
  %504 = load ptr, ptr %17, align 8, !tbaa !27
  %505 = getelementptr inbounds i32, ptr %504, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !9
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %503, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !28
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.48, ptr noundef %509) #11
  %511 = load ptr, ptr %6, align 8, !tbaa !44
  %512 = load ptr, ptr %9, align 8, !tbaa !46
  %513 = load ptr, ptr %17, align 8, !tbaa !27
  %514 = getelementptr inbounds i32, ptr %513, i64 5
  %515 = load i32, ptr %514, align 4, !tbaa !9
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %512, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !28
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.49, ptr noundef %518) #11
  %520 = load ptr, ptr %6, align 8, !tbaa !44
  %521 = load ptr, ptr %9, align 8, !tbaa !46
  %522 = load ptr, ptr %17, align 8, !tbaa !27
  %523 = getelementptr inbounds i32, ptr %522, i64 6
  %524 = load i32, ptr %523, align 4, !tbaa !9
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %521, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !28
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.50, ptr noundef %527) #11
  %529 = load ptr, ptr %6, align 8, !tbaa !44
  %530 = load ptr, ptr %9, align 8, !tbaa !46
  %531 = load ptr, ptr %17, align 8, !tbaa !27
  %532 = getelementptr inbounds i32, ptr %531, i64 7
  %533 = load i32, ptr %532, align 4, !tbaa !9
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %530, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !28
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.43, ptr noundef %536) #11
  %538 = load ptr, ptr %6, align 8, !tbaa !44
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef @.str.39) #11
  store i32 22, ptr %21, align 4
  br label %929

540:                                              ; preds = %434
  %541 = load i32, ptr %20, align 4, !tbaa !9
  %542 = icmp eq i32 %541, 80
  br i1 %542, label %543, label %592

543:                                              ; preds = %540
  %544 = load ptr, ptr %6, align 8, !tbaa !44
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef @.str.34, ptr noundef @.str.51) #11
  %546 = load ptr, ptr %11, align 8, !tbaa !18
  %547 = load i32, ptr %15, align 4, !tbaa !9
  %548 = call i32 @Ndr_ObjReadBody(ptr noundef %546, i32 noundef %547, i32 noundef 7)
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %560

550:                                              ; preds = %543
  %551 = load ptr, ptr %6, align 8, !tbaa !44
  %552 = load ptr, ptr %9, align 8, !tbaa !46
  %553 = load ptr, ptr %11, align 8, !tbaa !18
  %554 = load i32, ptr %15, align 4, !tbaa !9
  %555 = call i32 @Ndr_ObjReadBody(ptr noundef %553, i32 noundef %554, i32 noundef 7)
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %552, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !28
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.35, ptr noundef %558) #11
  br label %560

560:                                              ; preds = %550, %543
  %561 = load ptr, ptr %6, align 8, !tbaa !44
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.36) #11
  %563 = load ptr, ptr %11, align 8, !tbaa !18
  %564 = load i32, ptr %15, align 4, !tbaa !9
  %565 = call i32 @Ndr_ObjReadArray(ptr noundef %563, i32 noundef %564, i32 noundef 4, ptr noundef %17)
  store i32 %565, ptr %16, align 4, !tbaa !9
  %566 = load ptr, ptr %6, align 8, !tbaa !44
  %567 = load ptr, ptr %11, align 8, !tbaa !18
  %568 = load i32, ptr %15, align 4, !tbaa !9
  %569 = load ptr, ptr %9, align 8, !tbaa !46
  %570 = call ptr @Ndr_ObjReadOutName(ptr noundef %567, i32 noundef %568, ptr noundef %569)
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.52, ptr noundef %570) #11
  %572 = load ptr, ptr %6, align 8, !tbaa !44
  %573 = load ptr, ptr %9, align 8, !tbaa !46
  %574 = load ptr, ptr %17, align 8, !tbaa !27
  %575 = getelementptr inbounds i32, ptr %574, i64 0
  %576 = load i32, ptr %575, align 4, !tbaa !9
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %573, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !28
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef @.str.53, ptr noundef %579) #11
  %581 = load ptr, ptr %6, align 8, !tbaa !44
  %582 = load ptr, ptr %9, align 8, !tbaa !46
  %583 = load ptr, ptr %17, align 8, !tbaa !27
  %584 = getelementptr inbounds i32, ptr %583, i64 1
  %585 = load i32, ptr %584, align 4, !tbaa !9
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %582, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !28
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.54, ptr noundef %588) #11
  %590 = load ptr, ptr %6, align 8, !tbaa !44
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef @.str.39) #11
  store i32 22, ptr %21, align 4
  br label %929

592:                                              ; preds = %540
  %593 = load i32, ptr %20, align 4, !tbaa !9
  %594 = icmp eq i32 %593, 81
  br i1 %594, label %595, label %653

595:                                              ; preds = %592
  %596 = load ptr, ptr %6, align 8, !tbaa !44
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.34, ptr noundef @.str.55) #11
  %598 = load ptr, ptr %11, align 8, !tbaa !18
  %599 = load i32, ptr %15, align 4, !tbaa !9
  %600 = call i32 @Ndr_ObjReadBody(ptr noundef %598, i32 noundef %599, i32 noundef 7)
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %612

602:                                              ; preds = %595
  %603 = load ptr, ptr %6, align 8, !tbaa !44
  %604 = load ptr, ptr %9, align 8, !tbaa !46
  %605 = load ptr, ptr %11, align 8, !tbaa !18
  %606 = load i32, ptr %15, align 4, !tbaa !9
  %607 = call i32 @Ndr_ObjReadBody(ptr noundef %605, i32 noundef %606, i32 noundef 7)
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %604, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !28
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.35, ptr noundef %610) #11
  br label %612

612:                                              ; preds = %602, %595
  %613 = load ptr, ptr %6, align 8, !tbaa !44
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.36) #11
  %615 = load ptr, ptr %11, align 8, !tbaa !18
  %616 = load i32, ptr %15, align 4, !tbaa !9
  %617 = call i32 @Ndr_ObjReadArray(ptr noundef %615, i32 noundef %616, i32 noundef 4, ptr noundef %17)
  store i32 %617, ptr %16, align 4, !tbaa !9
  %618 = load ptr, ptr %6, align 8, !tbaa !44
  %619 = load ptr, ptr %11, align 8, !tbaa !18
  %620 = load i32, ptr %15, align 4, !tbaa !9
  %621 = load ptr, ptr %9, align 8, !tbaa !46
  %622 = call ptr @Ndr_ObjReadOutName(ptr noundef %619, i32 noundef %620, ptr noundef %621)
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef @.str.56, ptr noundef %622) #11
  %624 = load ptr, ptr %6, align 8, !tbaa !44
  %625 = load ptr, ptr %9, align 8, !tbaa !46
  %626 = load ptr, ptr %17, align 8, !tbaa !27
  %627 = getelementptr inbounds i32, ptr %626, i64 0
  %628 = load i32, ptr %627, align 4, !tbaa !9
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %625, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !28
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef @.str.53, ptr noundef %631) #11
  %633 = load ptr, ptr %6, align 8, !tbaa !44
  %634 = load ptr, ptr %9, align 8, !tbaa !46
  %635 = load ptr, ptr %17, align 8, !tbaa !27
  %636 = getelementptr inbounds i32, ptr %635, i64 1
  %637 = load i32, ptr %636, align 4, !tbaa !9
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %634, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !28
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.57, ptr noundef %640) #11
  %642 = load ptr, ptr %6, align 8, !tbaa !44
  %643 = load ptr, ptr %9, align 8, !tbaa !46
  %644 = load ptr, ptr %17, align 8, !tbaa !27
  %645 = getelementptr inbounds i32, ptr %644, i64 2
  %646 = load i32, ptr %645, align 4, !tbaa !9
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds ptr, ptr %643, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !28
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef @.str.58, ptr noundef %649) #11
  %651 = load ptr, ptr %6, align 8, !tbaa !44
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.39) #11
  store i32 22, ptr %21, align 4
  br label %929

653:                                              ; preds = %592
  %654 = load i32, ptr %10, align 4, !tbaa !9
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %729

656:                                              ; preds = %653
  %657 = load ptr, ptr %11, align 8, !tbaa !18
  %658 = load i32, ptr %15, align 4, !tbaa !9
  %659 = load ptr, ptr %9, align 8, !tbaa !46
  %660 = call ptr @Ndr_ObjReadOutName(ptr noundef %657, i32 noundef %658, ptr noundef %659)
  %661 = getelementptr inbounds i8, ptr %660, i64 0
  %662 = load i8, ptr %661, align 1, !tbaa !43
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 49
  br i1 %664, label %665, label %666

665:                                              ; preds = %656
  store i32 22, ptr %21, align 4
  br label %929

666:                                              ; preds = %656
  %667 = load ptr, ptr %11, align 8, !tbaa !18
  %668 = load i32, ptr %15, align 4, !tbaa !9
  %669 = call i32 @Ndr_ObjReadArray(ptr noundef %667, i32 noundef %668, i32 noundef 4, ptr noundef %17)
  store i32 %669, ptr %16, align 4, !tbaa !9
  %670 = load ptr, ptr %6, align 8, !tbaa !44
  %671 = load i32, ptr %20, align 4, !tbaa !9
  %672 = call ptr @Abc_OperNameSimple(i32 noundef %671)
  %673 = load ptr, ptr %11, align 8, !tbaa !18
  %674 = load i32, ptr %15, align 4, !tbaa !9
  %675 = load ptr, ptr %9, align 8, !tbaa !46
  %676 = call ptr @Ndr_ObjReadOutName(ptr noundef %673, i32 noundef %674, ptr noundef %675)
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.59, ptr noundef %672, ptr noundef %676) #11
  %678 = load i32, ptr %16, align 4, !tbaa !9
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %666
  %681 = load ptr, ptr %6, align 8, !tbaa !44
  %682 = load ptr, ptr %11, align 8, !tbaa !18
  %683 = load i32, ptr %15, align 4, !tbaa !9
  %684 = call ptr @Ndr_ObjReadBodyP(ptr noundef %682, i32 noundef %683, i32 noundef 9)
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef @.str.60, ptr noundef %684) #11
  br label %728

686:                                              ; preds = %666
  %687 = load i32, ptr %16, align 4, !tbaa !9
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %704

689:                                              ; preds = %686
  %690 = load ptr, ptr %11, align 8, !tbaa !18
  %691 = load i32, ptr %15, align 4, !tbaa !9
  %692 = call i32 @Ndr_ObjReadBody(ptr noundef %690, i32 noundef %691, i32 noundef 6)
  %693 = icmp eq i32 %692, 11
  br i1 %693, label %694, label %704

694:                                              ; preds = %689
  %695 = load ptr, ptr %6, align 8, !tbaa !44
  %696 = load ptr, ptr %9, align 8, !tbaa !46
  %697 = load ptr, ptr %17, align 8, !tbaa !27
  %698 = getelementptr inbounds i32, ptr %697, i64 0
  %699 = load i32, ptr %698, align 4, !tbaa !9
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %696, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !28
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef @.str.60, ptr noundef %702) #11
  br label %727

704:                                              ; preds = %689, %686
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %705

705:                                              ; preds = %721, %704
  %706 = load i32, ptr %19, align 4, !tbaa !9
  %707 = load i32, ptr %16, align 4, !tbaa !9
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %724

709:                                              ; preds = %705
  %710 = load ptr, ptr %6, align 8, !tbaa !44
  %711 = load ptr, ptr %9, align 8, !tbaa !46
  %712 = load ptr, ptr %17, align 8, !tbaa !27
  %713 = load i32, ptr %19, align 4, !tbaa !9
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !9
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %711, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !28
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef @.str.61, ptr noundef %719) #11
  br label %721

721:                                              ; preds = %709
  %722 = load i32, ptr %19, align 4, !tbaa !9
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %19, align 4, !tbaa !9
  br label %705, !llvm.loop !104

724:                                              ; preds = %705
  %725 = load ptr, ptr %6, align 8, !tbaa !44
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef @.str.62) #11
  br label %727

727:                                              ; preds = %724, %694
  br label %728

728:                                              ; preds = %727, %680
  store i32 22, ptr %21, align 4
  br label %929

729:                                              ; preds = %653
  %730 = load ptr, ptr %6, align 8, !tbaa !44
  %731 = load ptr, ptr %11, align 8, !tbaa !18
  %732 = load i32, ptr %15, align 4, !tbaa !9
  %733 = load ptr, ptr %9, align 8, !tbaa !46
  %734 = call ptr @Ndr_ObjReadOutName(ptr noundef %731, i32 noundef %732, ptr noundef %733)
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef @.str.63, ptr noundef %734) #11
  %736 = load ptr, ptr %11, align 8, !tbaa !18
  %737 = load i32, ptr %15, align 4, !tbaa !9
  %738 = call i32 @Ndr_ObjReadArray(ptr noundef %736, i32 noundef %737, i32 noundef 4, ptr noundef %17)
  store i32 %738, ptr %16, align 4, !tbaa !9
  %739 = load i32, ptr %16, align 4, !tbaa !9
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %747

741:                                              ; preds = %729
  %742 = load ptr, ptr %6, align 8, !tbaa !44
  %743 = load ptr, ptr %11, align 8, !tbaa !18
  %744 = load i32, ptr %15, align 4, !tbaa !9
  %745 = call ptr @Ndr_ObjReadBodyP(ptr noundef %743, i32 noundef %744, i32 noundef 9)
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef @.str.64, ptr noundef %745) #11
  br label %928

747:                                              ; preds = %729
  %748 = load i32, ptr %16, align 4, !tbaa !9
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %765

750:                                              ; preds = %747
  %751 = load ptr, ptr %11, align 8, !tbaa !18
  %752 = load i32, ptr %15, align 4, !tbaa !9
  %753 = call i32 @Ndr_ObjReadBody(ptr noundef %751, i32 noundef %752, i32 noundef 6)
  %754 = icmp eq i32 %753, 11
  br i1 %754, label %755, label %765

755:                                              ; preds = %750
  %756 = load ptr, ptr %6, align 8, !tbaa !44
  %757 = load ptr, ptr %9, align 8, !tbaa !46
  %758 = load ptr, ptr %17, align 8, !tbaa !27
  %759 = getelementptr inbounds i32, ptr %758, i64 0
  %760 = load i32, ptr %759, align 4, !tbaa !9
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %757, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !28
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef @.str.64, ptr noundef %763) #11
  br label %927

765:                                              ; preds = %750, %747
  %766 = load i32, ptr %20, align 4, !tbaa !9
  %767 = icmp eq i32 %766, 91
  br i1 %767, label %768, label %783

768:                                              ; preds = %765
  %769 = load ptr, ptr %6, align 8, !tbaa !44
  %770 = load ptr, ptr %9, align 8, !tbaa !46
  %771 = load ptr, ptr %17, align 8, !tbaa !27
  %772 = getelementptr inbounds i32, ptr %771, i64 0
  %773 = load i32, ptr %772, align 4, !tbaa !9
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds ptr, ptr %770, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !28
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef @.str.65, ptr noundef %776) #11
  %778 = load ptr, ptr %11, align 8, !tbaa !18
  %779 = load i32, ptr %15, align 4, !tbaa !9
  %780 = load ptr, ptr %6, align 8, !tbaa !44
  call void @Ndr_ObjWriteRange(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef 0)
  %781 = load ptr, ptr %6, align 8, !tbaa !44
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef @.str.66) #11
  br label %926

783:                                              ; preds = %765
  %784 = load i32, ptr %20, align 4, !tbaa !9
  %785 = icmp eq i32 %784, 92
  br i1 %785, label %786, label %816

786:                                              ; preds = %783
  %787 = load ptr, ptr %6, align 8, !tbaa !44
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.67) #11
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %789

789:                                              ; preds = %810, %786
  %790 = load i32, ptr %19, align 4, !tbaa !9
  %791 = load i32, ptr %16, align 4, !tbaa !9
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %813

793:                                              ; preds = %789
  %794 = load ptr, ptr %6, align 8, !tbaa !44
  %795 = load ptr, ptr %9, align 8, !tbaa !46
  %796 = load ptr, ptr %17, align 8, !tbaa !27
  %797 = load i32, ptr %19, align 4, !tbaa !9
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !9
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds ptr, ptr %795, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !28
  %804 = load i32, ptr %19, align 4, !tbaa !9
  %805 = load i32, ptr %16, align 4, !tbaa !9
  %806 = sub nsw i32 %805, 1
  %807 = icmp eq i32 %804, %806
  %808 = select i1 %807, ptr @.str.27, ptr @.str.28
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef @.str.26, ptr noundef %803, ptr noundef %808) #11
  br label %810

810:                                              ; preds = %793
  %811 = load i32, ptr %19, align 4, !tbaa !9
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %19, align 4, !tbaa !9
  br label %789, !llvm.loop !105

813:                                              ; preds = %789
  %814 = load ptr, ptr %6, align 8, !tbaa !44
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef @.str.68) #11
  br label %925

816:                                              ; preds = %783
  %817 = load i32, ptr %16, align 4, !tbaa !9
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %833

819:                                              ; preds = %816
  %820 = load ptr, ptr %6, align 8, !tbaa !44
  %821 = load ptr, ptr %11, align 8, !tbaa !18
  %822 = load i32, ptr %15, align 4, !tbaa !9
  %823 = call i32 @Ndr_ObjReadBody(ptr noundef %821, i32 noundef %822, i32 noundef 6)
  %824 = call ptr @Abc_OperName(i32 noundef %823)
  %825 = load ptr, ptr %9, align 8, !tbaa !46
  %826 = load ptr, ptr %17, align 8, !tbaa !27
  %827 = getelementptr inbounds i32, ptr %826, i64 0
  %828 = load i32, ptr %827, align 4, !tbaa !9
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds ptr, ptr %825, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !28
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef @.str.69, ptr noundef %824, ptr noundef %831) #11
  br label %924

833:                                              ; preds = %816
  %834 = load i32, ptr %16, align 4, !tbaa !9
  %835 = icmp eq i32 %834, 2
  br i1 %835, label %836, label %857

836:                                              ; preds = %833
  %837 = load ptr, ptr %6, align 8, !tbaa !44
  %838 = load ptr, ptr %9, align 8, !tbaa !46
  %839 = load ptr, ptr %17, align 8, !tbaa !27
  %840 = getelementptr inbounds i32, ptr %839, i64 0
  %841 = load i32, ptr %840, align 4, !tbaa !9
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %838, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !28
  %845 = load ptr, ptr %11, align 8, !tbaa !18
  %846 = load i32, ptr %15, align 4, !tbaa !9
  %847 = call i32 @Ndr_ObjReadBody(ptr noundef %845, i32 noundef %846, i32 noundef 6)
  %848 = call ptr @Abc_OperName(i32 noundef %847)
  %849 = load ptr, ptr %9, align 8, !tbaa !46
  %850 = load ptr, ptr %17, align 8, !tbaa !27
  %851 = getelementptr inbounds i32, ptr %850, i64 1
  %852 = load i32, ptr %851, align 4, !tbaa !9
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %849, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !28
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef @.str.70, ptr noundef %844, ptr noundef %848, ptr noundef %855) #11
  br label %923

857:                                              ; preds = %833
  %858 = load i32, ptr %16, align 4, !tbaa !9
  %859 = icmp eq i32 %858, 3
  br i1 %859, label %860, label %887

860:                                              ; preds = %857
  %861 = load i32, ptr %20, align 4, !tbaa !9
  %862 = icmp eq i32 %861, 50
  br i1 %862, label %863, label %887

863:                                              ; preds = %860
  %864 = load ptr, ptr %6, align 8, !tbaa !44
  %865 = load ptr, ptr %9, align 8, !tbaa !46
  %866 = load ptr, ptr %17, align 8, !tbaa !27
  %867 = getelementptr inbounds i32, ptr %866, i64 0
  %868 = load i32, ptr %867, align 4, !tbaa !9
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %865, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !28
  %872 = load ptr, ptr %9, align 8, !tbaa !46
  %873 = load ptr, ptr %17, align 8, !tbaa !27
  %874 = getelementptr inbounds i32, ptr %873, i64 1
  %875 = load i32, ptr %874, align 4, !tbaa !9
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds ptr, ptr %872, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !28
  %879 = load ptr, ptr %9, align 8, !tbaa !46
  %880 = load ptr, ptr %17, align 8, !tbaa !27
  %881 = getelementptr inbounds i32, ptr %880, i64 2
  %882 = load i32, ptr %881, align 4, !tbaa !9
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds ptr, ptr %879, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !28
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.71, ptr noundef %871, ptr noundef %878, ptr noundef %885) #11
  br label %922

887:                                              ; preds = %860, %857
  %888 = load i32, ptr %20, align 4, !tbaa !9
  %889 = icmp eq i32 %888, 21
  br i1 %889, label %890, label %914

890:                                              ; preds = %887
  %891 = load ptr, ptr %6, align 8, !tbaa !44
  %892 = load ptr, ptr %9, align 8, !tbaa !46
  %893 = load ptr, ptr %17, align 8, !tbaa !27
  %894 = getelementptr inbounds i32, ptr %893, i64 0
  %895 = load i32, ptr %894, align 4, !tbaa !9
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %892, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !28
  %899 = load ptr, ptr %9, align 8, !tbaa !46
  %900 = load ptr, ptr %17, align 8, !tbaa !27
  %901 = getelementptr inbounds i32, ptr %900, i64 2
  %902 = load i32, ptr %901, align 4, !tbaa !9
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds ptr, ptr %899, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !28
  %906 = load ptr, ptr %9, align 8, !tbaa !46
  %907 = load ptr, ptr %17, align 8, !tbaa !27
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4, !tbaa !9
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds ptr, ptr %906, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !28
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef @.str.72, ptr noundef %898, ptr noundef %905, ptr noundef %912) #11
  br label %921

914:                                              ; preds = %887
  %915 = load ptr, ptr %6, align 8, !tbaa !44
  %916 = load ptr, ptr %11, align 8, !tbaa !18
  %917 = load i32, ptr %15, align 4, !tbaa !9
  %918 = call i32 @Ndr_ObjReadBody(ptr noundef %916, i32 noundef %917, i32 noundef 6)
  %919 = call ptr @Abc_OperName(i32 noundef %918)
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef @.str.73, ptr noundef %919) #11
  br label %921

921:                                              ; preds = %914, %890
  br label %922

922:                                              ; preds = %921, %863
  br label %923

923:                                              ; preds = %922, %836
  br label %924

924:                                              ; preds = %923, %819
  br label %925

925:                                              ; preds = %924, %813
  br label %926

926:                                              ; preds = %925, %768
  br label %927

927:                                              ; preds = %926, %755
  br label %928

928:                                              ; preds = %927, %741
  store i32 0, ptr %21, align 4
  br label %929

929:                                              ; preds = %928, %728, %665, %612, %560, %454, %402, %379
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %930 = load i32, ptr %21, align 4
  switch i32 %930, label %943 [
    i32 0, label %931
    i32 22, label %934
  ]

931:                                              ; preds = %929
  br label %932

932:                                              ; preds = %931, %317
  br label %933

933:                                              ; preds = %932, %306
  br label %934

934:                                              ; preds = %933, %929
  %935 = load ptr, ptr %11, align 8, !tbaa !18
  %936 = load i32, ptr %15, align 4, !tbaa !9
  %937 = call i32 @Ndr_DataSize(ptr noundef %935, i32 noundef %936)
  %938 = load i32, ptr %15, align 4, !tbaa !9
  %939 = add nsw i32 %938, %937
  store i32 %939, ptr %15, align 4, !tbaa !9
  br label %295, !llvm.loop !106

940:                                              ; preds = %295
  %941 = load ptr, ptr %6, align 8, !tbaa !44
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef @.str.74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void

943:                                              ; preds = %929
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataCoNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = call i32 @Ndr_DataEnd(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = call i32 @Ndr_DataType(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = call i32 @Ndr_ObjIsType(ptr noundef %22, i32 noundef %23, i32 noundef 4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %26
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = call i32 @Ndr_DataSize(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !9
  br label %9, !llvm.loop !107

38:                                               ; preds = %9
  %39 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_ObjReadEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = call i32 @Ndr_DataEnd(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = call i32 @Ndr_DataType(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = call i32 @Ndr_DataEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = call i32 @Ndr_DataSize(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !9
  br label %12, !llvm.loop !108

35:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ndr_ObjReadOutName(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call i32 @Ndr_ObjReadBody(ptr noundef %8, i32 noundef %9, i32 noundef 5)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ndr_ObjReadInName(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call i32 @Ndr_ObjReadBody(ptr noundef %8, i32 noundef %9, i32 noundef 4)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_ObjWriteRange(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !44
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call i32 @Ndr_ObjReadArray(ptr noundef %12, i32 noundef %13, i32 noundef 8, ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !9
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %4
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %80

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.75) #11
  br label %79

33:                                               ; preds = %27, %24
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !44
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !27
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.76, i32 noundef %43, i32 noundef %46) #11
  br label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.77, i32 noundef %52) #11
  br label %54

54:                                               ; preds = %48, %39
  br label %78

55:                                               ; preds = %33
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !44
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.76, i32 noundef 0, i32 noundef 0) #11
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !44
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.77, i32 noundef 0) #11
  br label %67

67:                                               ; preds = %64, %61
  br label %77

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8, !tbaa !44
  %70 = load ptr, ptr %9, align 8, !tbaa !27
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = load ptr, ptr %9, align 8, !tbaa !27
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.76, i32 noundef %72, i32 noundef %75) #11
  br label %77

77:                                               ; preds = %68, %67
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78, %30
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %81 = load i32, ptr %11, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_OperNameSimple(i32 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %56

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.78, ptr %2, align 8
  br label %56

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.78, ptr %2, align 8
  br label %56

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.78, ptr %2, align 8
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.78, ptr %2, align 8
  br label %56

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.78, ptr %2, align 8
  br label %56

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.79, ptr %2, align 8
  br label %56

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.80, ptr %2, align 8
  br label %56

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.81, ptr %2, align 8
  br label %56

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.82, ptr %2, align 8
  br label %56

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.83, ptr %2, align 8
  br label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.84, ptr %2, align 8
  br label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.85, ptr %2, align 8
  br label %56

55:                                               ; preds = %51
  store ptr null, ptr %2, align 8
  br label %56

56:                                               ; preds = %55, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjCioId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Wln_ObjFanin1(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wln_ObjIsCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Wln_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = load i32, ptr %5, align 4, !tbaa !9
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !37
  store i32 %41, ptr %7, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !9
  br label %42, !llvm.loop !109

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !37
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !9
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !110

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !9
  store i32 3, ptr %3, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !9
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !9
  br label %14, !llvm.loop !111

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !112

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_Int2ManLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = call i32 @Hash_Int2ManHash(i32 noundef %14, i32 noundef %15, i32 noundef %19)
  %21 = call ptr @Vec_IntEntryP(ptr noundef %13, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %43, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = call ptr @Hash_IntObj(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !82
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !86
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !87
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

42:                                               ; preds = %34, %28
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %44, i32 0, i32 3
  store ptr %45, ptr %9, align 8, !tbaa !27
  br label %22, !llvm.loop !113

46:                                               ; preds = %22
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_Int2ManHash(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = mul i32 4177, %7
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = mul i32 7873, %9
  %11 = add i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = urem i32 %11, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !74
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !73
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ndr_DataEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrSetEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, 1
  call void @Vec_StrFillExtra(ptr noundef %7, i32 noundef %9, i8 noundef signext 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load i8, ptr %6, align 1, !tbaa !43
  call void @Vec_StrWriteEntry(ptr noundef %10, i32 noundef %11, i8 noundef signext %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFillExtra(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !114
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !94
  %24 = load i32, ptr %5, align 4, !tbaa !9
  call void @Vec_StrGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !115
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !94
  %33 = load ptr, ptr %4, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !115
  %36 = mul nsw i32 2, %35
  call void @Vec_StrGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !114
  store i32 %41, ptr %7, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i8, ptr %6, align 1, !tbaa !43
  %48 = load ptr, ptr %4, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %47, ptr %53, align 1, !tbaa !43
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !9
  br label %42, !llvm.loop !116

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = load ptr, ptr %4, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !114
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i8 %2, ptr %6, align 1, !tbaa !43
  %7 = load i8, ptr %6, align 1, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !96
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wln_ObjFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call i32 @Wln_ObjFaninNum(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Wln_Ntk_t_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Wln_Vec_t_, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.Wln_Vec_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  br label %28

28:                                               ; preds = %19, %9
  %29 = phi ptr [ %18, %9 ], [ %27, %19 ]
  ret ptr %29
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare void @rewind(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Wln_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11Ndr_Data_t_", !5, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"Ndr_Data_t_", !10, i64 0, !10, i64 4, !22, i64 8, !23, i64 16}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!21, !10, i64 4}
!25 = !{!21, !22, i64 8}
!26 = !{!21, !23, i64 16}
!27 = !{!23, !23, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !33, i64 112}
!30 = !{!"Wln_Ntk_t_", !22, i64 0, !22, i64 8, !10, i64 16, !31, i64 24, !31, i64 40, !31, i64 56, !31, i64 72, !32, i64 88, !31, i64 96, !33, i64 112, !31, i64 120, !31, i64 136, !34, i64 152, !35, i64 160, !10, i64 176, !31, i64 184, !31, i64 200, !31, i64 216, !31, i64 232, !31, i64 248, !31, i64 264, !31, i64 280, !31, i64 296, !36, i64 312, !6, i64 320, !6, i64 716}
!31 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !23, i64 8}
!32 = !{!"p1 _ZTS10Wln_Vec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!35 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !22, i64 8}
!36 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!37 = !{!31, !10, i64 4}
!38 = !{!31, !10, i64 0}
!39 = !{!31, !23, i64 8}
!40 = !{!30, !32, i64 88}
!41 = !{!42, !10, i64 4}
!42 = !{!"Wln_Vec_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !5, i64 0}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 int", !5, i64 0}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!36, !36, i64 0}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = !{!30, !34, i64 152}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = !{!30, !22, i64 0}
!71 = !{!72, !10, i64 4}
!72 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!73 = !{!72, !10, i64 0}
!74 = !{!72, !5, i64 8}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = !{!33, !33, i64 0}
!79 = !{!80, !14, i64 8}
!80 = !{!"Hash_IntMan_t_", !14, i64 0, !14, i64 8, !10, i64 16}
!81 = !{!80, !14, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14Hash_IntObj_t_", !5, i64 0}
!84 = !{!85, !10, i64 12}
!85 = !{!"Hash_IntObj_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!86 = !{!85, !10, i64 0}
!87 = !{!85, !10, i64 4}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!96 = !{!35, !22, i64 8}
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
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = !{!35, !10, i64 4}
!115 = !{!35, !10, i64 0}
!116 = distinct !{!116, !12}

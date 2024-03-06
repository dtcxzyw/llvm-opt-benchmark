target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Wlc_Obj_t_ = type { i16, i32, i32, i32, %union.anon }
%union.anon = type { [1 x ptr] }
%struct.Ndr_Data_t_ = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Wlc_Ntk_t_ = type { ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, [60 x i32], [60 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@Ndr_ObjWriteConstant.Buffer = internal global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d'b\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Dumped the current design into file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"test.ndr\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"Constants should be represented in binary Verilog notation <nbits>'b<bits> as char strings (for example, \224'b1010\22).\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Wrongn symbol (%c) in binary Verilog constant \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Node IDs and their fanins:\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%5d = \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"    Name Id %d \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"  pi  \00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"  po  \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Internal object %d of type %s has no output name.\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Output name %d is used more than once (obj %d and obj %d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"Input name %d appearing as fanin %d of obj %d is not used as output name in any object.\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"Warning! The number of LUTs without function is %d (out of %d).\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s%0*d\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"s%d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"temp.v\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"top.ndr\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"top.v\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stdout = external global ptr, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"\0Amodule %s (\0A  \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"\0A);\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"  input \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c" %s;\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"  output \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"  wire \00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"  %s \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s%s \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"ABC_DFF\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c".q(%s), \00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c".d(%s), \00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c".init(%s) \00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"ABC_DFFRSE\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c".clk(%s), \00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c".reset(%s), \00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c".set(%s), \00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c".enable(%s), \00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c".async(%s), \00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c".sre(%s), \00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"ABC_READ\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c".data(%s), \00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c".mem_in(%s), \00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c".addr(%s) \00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"ABC_WRITE\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c".mem_out(%s), \00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c".addr(%s), \00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c".data(%s) \00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"  %s ( %s\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c", %s );\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" );\0A\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"  assign %s = \00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%s;\0A\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%s %s;\0A\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"%s %s %s;\0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"%s + %s + %s;\0A\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"%s ? %s : %s;\0A\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"<cannot write operation %s>;\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"\0Aendmodule\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"signed \00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"[%d:%d]\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"fon\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"maj\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"~&\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"~|\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"~^\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"^^\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"squar\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.123 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"<<<\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c">>>\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"rotL\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"rotR\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"DFFRSE\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"[:]\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"zPad\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"sExt\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"nmux\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"pmux\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"lut\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ndr_TypeNdr2Wlc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 97
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %232

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 7, ptr %2, align 4
  br label %232

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 21
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 8, ptr %2, align 4
  br label %232

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 69
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 9, ptr %2, align 4
  br label %232

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 71
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 10, ptr %2, align 4
  br label %232

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 68
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 11, ptr %2, align 4
  br label %232

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 70
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 12, ptr %2, align 4
  br label %232

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 73
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 13, ptr %2, align 4
  br label %232

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 72
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 14, ptr %2, align 4
  br label %232

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 15, ptr %2, align 4
  br label %232

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 16, ptr %2, align 4
  br label %232

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 15
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 17, ptr %2, align 4
  br label %232

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 17
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 18, ptr %2, align 4
  br label %232

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 19, ptr %2, align 4
  br label %232

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 20, ptr %2, align 4
  br label %232

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 21, ptr %2, align 4
  br label %232

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 91
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 22, ptr %2, align 4
  br label %232

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 92
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 23, ptr %2, align 4
  br label %232

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 93
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 24, ptr %2, align 4
  br label %232

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 94
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 25, ptr %2, align 4
  br label %232

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 %84, 36
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 26, ptr %2, align 4
  br label %232

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 95
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 27, ptr %2, align 4
  br label %232

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 37
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 28, ptr %2, align 4
  br label %232

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 39
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 29, ptr %2, align 4
  br label %232

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 41
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 30, ptr %2, align 4
  br label %232

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 43
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 8, ptr %2, align 4
  br label %232

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 44
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 57, ptr %2, align 4
  br label %232

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 58, ptr %2, align 4
  br label %232

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = icmp eq i32 %116, 66
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 31, ptr %2, align 4
  br label %232

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = icmp eq i32 %120, 67
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 32, ptr %2, align 4
  br label %232

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 62
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 33, ptr %2, align 4
  br label %232

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 65
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 34, ptr %2, align 4
  br label %232

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = icmp eq i32 %132, 63
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 35, ptr %2, align 4
  br label %232

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = icmp eq i32 %136, 64
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 36, ptr %2, align 4
  br label %232

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %140, 30
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 37, ptr %2, align 4
  br label %232

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 38, ptr %2, align 4
  br label %232

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = icmp eq i32 %148, 34
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 39, ptr %2, align 4
  br label %232

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %152, 31
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 40, ptr %2, align 4
  br label %232

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = icmp eq i32 %156, 33
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 41, ptr %2, align 4
  br label %232

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 42, ptr %2, align 4
  br label %232

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = icmp eq i32 %164, 50
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 43, ptr %2, align 4
  br label %232

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = icmp eq i32 %168, 51
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 44, ptr %2, align 4
  br label %232

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = icmp eq i32 %172, 52
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 45, ptr %2, align 4
  br label %232

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 54
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 46, ptr %2, align 4
  br label %232

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = icmp eq i32 %180, 56
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 47, ptr %2, align 4
  br label %232

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4
  %185 = icmp eq i32 %184, 55
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 48, ptr %2, align 4
  br label %232

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4
  %189 = icmp eq i32 %188, 57
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 49, ptr %2, align 4
  br label %232

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4
  %193 = icmp eq i32 %192, 58
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 50, ptr %2, align 4
  br label %232

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4
  %197 = icmp eq i32 %196, 59
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 51, ptr %2, align 4
  br label %232

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4
  %201 = icmp eq i32 %200, 96
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 52, ptr %2, align 4
  br label %232

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4
  %205 = icmp eq i32 %204, 98
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 56, ptr %2, align 4
  br label %232

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4
  %209 = icmp eq i32 %208, 53
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 45, ptr %2, align 4
  br label %232

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4
  %213 = icmp eq i32 %212, 88
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 3, ptr %2, align 4
  br label %232

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4
  %217 = icmp eq i32 %216, 89
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 5, ptr %2, align 4
  br label %232

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4
  %221 = icmp eq i32 %220, 80
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 54, ptr %2, align 4
  br label %232

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4
  %225 = icmp eq i32 %224, 81
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 55, ptr %2, align 4
  br label %232

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4
  %229 = icmp eq i32 %228, 75
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store i32 59, ptr %2, align 4
  br label %232

231:                                              ; preds = %227
  store i32 -1, ptr %2, align 4
  br label %232

232:                                              ; preds = %231, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define i32 @Ndr_TypeWlc2Ndr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 97, ptr %2, align 4
  br label %228

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 11, ptr %2, align 4
  br label %228

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 21, ptr %2, align 4
  br label %228

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 69, ptr %2, align 4
  br label %228

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 71, ptr %2, align 4
  br label %228

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 68, ptr %2, align 4
  br label %228

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 70, ptr %2, align 4
  br label %228

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 73, ptr %2, align 4
  br label %228

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 72, ptr %2, align 4
  br label %228

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 12, ptr %2, align 4
  br label %228

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 13, ptr %2, align 4
  br label %228

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 17
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 15, ptr %2, align 4
  br label %228

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 17, ptr %2, align 4
  br label %228

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 19
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 14, ptr %2, align 4
  br label %228

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %60, 20
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 16, ptr %2, align 4
  br label %228

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 21
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 18, ptr %2, align 4
  br label %228

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 22
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 91, ptr %2, align 4
  br label %228

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 23
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 92, ptr %2, align 4
  br label %228

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 24
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 93, ptr %2, align 4
  br label %228

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 25
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 94, ptr %2, align 4
  br label %228

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 %84, 26
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 36, ptr %2, align 4
  br label %228

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 27
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 95, ptr %2, align 4
  br label %228

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 28
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 37, ptr %2, align 4
  br label %228

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 29
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 39, ptr %2, align 4
  br label %228

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 30
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 41, ptr %2, align 4
  br label %228

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 57
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 44, ptr %2, align 4
  br label %228

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 58
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 48, ptr %2, align 4
  br label %228

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %112, 31
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 66, ptr %2, align 4
  br label %228

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 67, ptr %2, align 4
  br label %228

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = icmp eq i32 %120, 33
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 62, ptr %2, align 4
  br label %228

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 34
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 65, ptr %2, align 4
  br label %228

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 63, ptr %2, align 4
  br label %228

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = icmp eq i32 %132, 36
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 64, ptr %2, align 4
  br label %228

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = icmp eq i32 %136, 37
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 30, ptr %2, align 4
  br label %228

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %140, 38
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 32, ptr %2, align 4
  br label %228

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = icmp eq i32 %144, 39
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 34, ptr %2, align 4
  br label %228

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = icmp eq i32 %148, 40
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 31, ptr %2, align 4
  br label %228

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %152, 41
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 33, ptr %2, align 4
  br label %228

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = icmp eq i32 %156, 42
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 35, ptr %2, align 4
  br label %228

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4
  %161 = icmp eq i32 %160, 43
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 50, ptr %2, align 4
  br label %228

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = icmp eq i32 %164, 44
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 51, ptr %2, align 4
  br label %228

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = icmp eq i32 %168, 45
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 52, ptr %2, align 4
  br label %228

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 54, ptr %2, align 4
  br label %228

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 47
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 56, ptr %2, align 4
  br label %228

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = icmp eq i32 %180, 48
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 55, ptr %2, align 4
  br label %228

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4
  %185 = icmp eq i32 %184, 49
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 57, ptr %2, align 4
  br label %228

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4
  %189 = icmp eq i32 %188, 50
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 58, ptr %2, align 4
  br label %228

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4
  %193 = icmp eq i32 %192, 51
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 59, ptr %2, align 4
  br label %228

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4
  %197 = icmp eq i32 %196, 52
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 96, ptr %2, align 4
  br label %228

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4
  %201 = icmp eq i32 %200, 56
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 98, ptr %2, align 4
  br label %228

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4
  %205 = icmp eq i32 %204, 45
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 53, ptr %2, align 4
  br label %228

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 89, ptr %2, align 4
  br label %228

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 89, ptr %2, align 4
  br label %228

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4
  %217 = icmp eq i32 %216, 54
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 80, ptr %2, align 4
  br label %228

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4
  %221 = icmp eq i32 %220, 55
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 81, ptr %2, align 4
  br label %228

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4
  %225 = icmp eq i32 %224, 59
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 75, ptr %2, align 4
  br label %228

227:                                              ; preds = %223
  store i32 -1, ptr %2, align 4
  br label %228

228:                                              ; preds = %227, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %229 = load i32, ptr %2, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define ptr @Ndr_ObjWriteConstant(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Ndr_ObjWriteConstant.Buffer, ptr noundef @.str, i32 noundef %7) #9
  %9 = call i64 @strlen(ptr noundef @Ndr_ObjWriteConstant.Buffer) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %26, %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Abc_InfoHasBit(ptr noundef %17, i32 noundef %18)
  %20 = add nsw i32 48, %19
  %21 = trunc i32 %20 to i8
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %24
  store i8 %21, ptr %25, align 1
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4
  br label %13, !llvm.loop !4

29:                                               ; preds = %13
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  ret ptr @Ndr_ObjWriteConstant.Buffer
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkToNdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = call ptr @Ndr_Create(i32 noundef 1)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @Ndr_AddModule(ptr noundef %15, i32 noundef 1)
  store i32 %16, ptr %10, align 4
  %17 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %17, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %46, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Wlc_NtkPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Wlc_NtkPi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Wlc_ObjId(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = load i16, ptr %41, align 8
  %43 = lshr i16 %42, 6
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  call void @Ndr_AddObject(ptr noundef %33, i32 noundef %34, i32 noundef 3, i32 noundef 0, i32 noundef %37, i32 noundef %40, i32 noundef %45, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %7, ptr noundef null)
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %18, !llvm.loop !6

49:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %158, %49
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @Wlc_NtkObjNumMax(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @Wlc_NtkObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %161

61:                                               ; preds = %59
  store ptr null, ptr %12, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @Wlc_ObjIsPi(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 63
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %61
  br label %158

72:                                               ; preds = %65
  %73 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %73)
  store i32 0, ptr %5, align 4
  br label %74

74:                                               ; preds = %88, %72
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @Wlc_ObjFaninNum(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %5, align 4
  %82 = call i32 @Wlc_ObjFaninId(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %91

85:                                               ; preds = %83
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %74, !llvm.loop !7

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 63
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load ptr, ptr %3, align 8
  %99 = call ptr @Wlc_ObjFanins(ptr noundef %98)
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @Wlc_ObjRange(ptr noundef %100)
  %102 = call ptr @Ndr_ObjWriteConstant(ptr noundef %99, i32 noundef %101)
  store ptr %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %97, %91
  %104 = load ptr, ptr %3, align 8
  %105 = load i16, ptr %104, align 8
  %106 = and i16 %105, 63
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = call ptr @Wlc_ObjFanin0(ptr noundef %110, ptr noundef %111)
  %113 = call i32 @Wlc_ObjRange(ptr noundef %112)
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 43, ptr %8, align 4
  br label %138

116:                                              ; preds = %109, %103
  %117 = load ptr, ptr %3, align 8
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, 63
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %2, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = call ptr @Wlc_ObjFo2Fi(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = call i32 @Wlc_ObjId(ptr noundef %127, ptr noundef %128)
  call void @Vec_IntPush(ptr noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %11, align 8
  call void @Vec_IntFillExtra(ptr noundef %130, i32 noundef 7, i32 noundef 0)
  store i32 89, ptr %8, align 4
  br label %137

131:                                              ; preds = %116
  %132 = load ptr, ptr %3, align 8
  %133 = load i16, ptr %132, align 8
  %134 = and i16 %133, 63
  %135 = zext i16 %134 to i32
  %136 = call i32 @Ndr_TypeWlc2Ndr(i32 noundef %135)
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %131, %122
  br label %138

138:                                              ; preds = %137, %115
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = load i16, ptr %148, align 8
  %150 = lshr i16 %149, 6
  %151 = and i16 %150, 1
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @Vec_IntArray(ptr noundef %155)
  %157 = load ptr, ptr %12, align 8
  call void @Ndr_AddObject(ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0, i32 noundef %144, i32 noundef %147, i32 noundef %152, i32 noundef %154, ptr noundef %156, i32 noundef 1, ptr noundef %7, ptr noundef %157)
  br label %158

158:                                              ; preds = %138, %71
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %50, !llvm.loop !8

161:                                              ; preds = %59
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %196, %161
  %163 = load i32, ptr %7, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = call i32 @Wlc_NtkObjNumMax(ptr noundef %164)
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @Wlc_NtkObj(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %3, align 8
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i1 [ false, %162 ], [ true, %167 ]
  br i1 %172, label %173, label %199

173:                                              ; preds = %171
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @Wlc_ObjIsPo(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  br label %196

178:                                              ; preds = %173
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %7, align 4
  call void @Vec_IntFill(ptr noundef %179, i32 noundef 1, i32 noundef %180)
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = load i16, ptr %189, align 8
  %191 = lshr i16 %190, 6
  %192 = and i16 %191, 1
  %193 = zext i16 %192 to i32
  %194 = load ptr, ptr %11, align 8
  %195 = call ptr @Vec_IntArray(ptr noundef %194)
  call void @Ndr_AddObject(ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0, i32 noundef %185, i32 noundef %188, i32 noundef %193, i32 noundef 1, ptr noundef %195, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %196

196:                                              ; preds = %178, %177
  %197 = load i32, ptr %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4
  br label %162, !llvm.loop !9

199:                                              ; preds = %171
  %200 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %200)
  %201 = load ptr, ptr %9, align 8
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define internal ptr @Ndr_Create(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %7, i32 0, i32 1
  store i32 16, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  call void @Ndr_DataPush(ptr noundef %26, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %2, align 4
  call void @Ndr_DataPush(ptr noundef %27, i32 noundef 7, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  call void @Ndr_DataAddTo(ptr noundef %29, i32 noundef 0, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_AddModule(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  call void @Ndr_DataResize(ptr noundef %11, i32 noundef 6)
  %12 = load ptr, ptr %5, align 8
  call void @Ndr_DataPush(ptr noundef %12, i32 noundef 2, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %4, align 4
  call void @Ndr_DataPush(ptr noundef %13, i32 noundef 7, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %19, %20
  call void @Ndr_DataAddTo(ptr noundef %15, i32 noundef %16, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sub nsw i32 %25, %26
  call void @Ndr_DataAddTo(ptr noundef %22, i32 noundef 0, i32 noundef %27)
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 256
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_AddObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
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
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %25, align 8
  %29 = load i32, ptr %14, align 4
  %30 = sub nsw i32 %29, 256
  store i32 %30, ptr %26, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %27, align 4
  %34 = load ptr, ptr %25, align 8
  call void @Ndr_DataResize(ptr noundef %34, i32 noundef 6)
  %35 = load ptr, ptr %25, align 8
  call void @Ndr_DataPush(ptr noundef %35, i32 noundef 3, i32 noundef 0)
  %36 = load ptr, ptr %25, align 8
  %37 = load i32, ptr %15, align 4
  call void @Ndr_DataPush(ptr noundef %36, i32 noundef 6, i32 noundef %37)
  %38 = load ptr, ptr %25, align 8
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr %19, align 4
  call void @Ndr_DataPushRange(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %12
  %45 = load ptr, ptr %25, align 8
  %46 = load i32, ptr %16, align 4
  call void @Ndr_DataPush(ptr noundef %45, i32 noundef 7, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %12
  %48 = load ptr, ptr %25, align 8
  %49 = load i32, ptr %20, align 4
  %50 = load ptr, ptr %21, align 8
  call void @Ndr_DataPushArray(ptr noundef %48, i32 noundef 4, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %25, align 8
  %52 = load i32, ptr %22, align 4
  %53 = load ptr, ptr %23, align 8
  call void @Ndr_DataPushArray(ptr noundef %51, i32 noundef 5, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %25, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %24, align 8
  call void @Ndr_DataPushString(ptr noundef %54, i32 noundef %55, i32 noundef 9, ptr noundef %56)
  %57 = load ptr, ptr %25, align 8
  %58 = load i32, ptr %27, align 4
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %27, align 4
  %63 = sub nsw i32 %61, %62
  call void @Ndr_DataAddTo(ptr noundef %57, i32 noundef %58, i32 noundef %63)
  %64 = load ptr, ptr %25, align 8
  %65 = load i32, ptr %26, align 4
  %66 = load ptr, ptr %25, align 8
  %67 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %27, align 4
  %70 = sub nsw i32 %68, %69
  call void @Ndr_DataAddTo(ptr noundef %64, i32 noundef %65, i32 noundef %70)
  %71 = load ptr, ptr %25, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %27, align 4
  %76 = sub nsw i32 %74, %75
  call void @Ndr_DataAddTo(ptr noundef %71, i32 noundef 0, i32 noundef %76)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 0)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFo2Fi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Wlc_NtkPoNum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Wlc_ObjCiId(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Wlc_NtkPiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = call ptr @Wlc_NtkCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !10

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !11

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_WriteNdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Wlc_NtkToNdr(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @Ndr_Write(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @Ndr_Delete(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.23)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  br label %19

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ @.str.25, %18 ]
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %20)
  br label %49

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 @fwrite(ptr noundef %25, i64 noundef 4, i64 noundef %31, ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %7, align 8
  %45 = call i64 @fwrite(ptr noundef %37, i64 noundef 1, i64 noundef %43, ptr noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  br label %49

49:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_Delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #9
  br label %16

16:                                               ; preds = %8, %7
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Wlc_NtkToNdrTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Wlc_NtkToNdr(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Wlc_NtkObjNum(ptr noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #11
  store ptr %14, ptr %6, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %34, %1
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Wlc_NtkObjNumMax(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @Wlc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Wlc_ObjName(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %15, !llvm.loop !12

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  call void @Ndr_WriteVerilog(ptr noundef null, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8
  call void @Ndr_Write(ptr noundef @.str.2, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  call void @Ndr_Delete(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %45) #9
  store ptr null, ptr %6, align 8
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Ndr_WriteVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.23)
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr @stdout, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ @.str.25, %29 ]
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %31)
  br label %64

33:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %52, %33
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Ndr_DataEntry(ptr noundef %36, i32 noundef 0)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 @Ndr_DataType(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  call void @Ndr_WriteVerilogModule(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %45, %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @Ndr_DataSize(ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4
  br label %34, !llvm.loop !13

58:                                               ; preds = %34
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %58, %30
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ndr_ObjReadRange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Ndr_ObjReadArray(ptr noundef %13, i32 noundef %14, i32 noundef 8, ptr noundef %10)
  store i32 %15, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %45

21:                                               ; preds = %4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  store i32 %31, ptr %33, align 4
  br label %43

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %34, %28
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %43, %20
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_ObjReadArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %15

15:                                               ; preds = %50, %4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Ndr_DataEnd(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Ndr_DataType(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load ptr, ptr %9, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %27
  br label %49

42:                                               ; preds = %21
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %5, align 4
  br label %58

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %41
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @Ndr_DataSize(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %10, align 4
  br label %15, !llvm.loop !14

56:                                               ; preds = %15
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %56, %46
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define void @Ndr_ObjReadConstant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #10
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi i64 [ %12, %10 ], [ 0, %13 ]
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %31, %14
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 98
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %34

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %17, !llvm.loop !15

34:                                               ; preds = %29, %17
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 98
  br i1 %44, label %45, label %47

45:                                               ; preds = %37, %34
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %97

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = call i32 @Abc_BitWordNum(i32 noundef %52)
  call void @Vec_IntFill(ptr noundef %48, i32 noundef %53, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %94, %47
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 49
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @Vec_IntArray(ptr noundef %69)
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  call void @Abc_InfoSetBit(ptr noundef %70, i32 noundef %74)
  br label %93

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 48
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %83, %75
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %56, !llvm.loop !16

97:                                               ; preds = %56, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ndr_NtkPrintNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %66, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Wlc_NtkObjNumMax(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Wlc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %69

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Wlc_ObjFanins(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %22)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %36, %19
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Wlc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %34)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %24, !llvm.loop !17

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %45, %39
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %40, !llvm.loop !18

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr %4, align 4
  %51 = call i32 @Wlc_ObjNameId(ptr noundef %49, i32 noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Wlc_ObjIsPi(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %58

58:                                               ; preds = %56, %48
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @Wlc_ObjIsPo(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %64

64:                                               ; preds = %62, %58
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %8, !llvm.loop !19

69:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjNameId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Wlc_NtkCheckIntegrity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  %14 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %14, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %64, %1
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Ndr_DataEnd(ptr noundef %19, i32 noundef %20)
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Ndr_DataType(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %63

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @Ndr_ObjReadBody(ptr noundef %30, i32 noundef %31, i32 noundef 5)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @Ndr_ObjReadBody(ptr noundef %36, i32 noundef %37, i32 noundef 6)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @Abc_OperName(i32 noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %41, %35
  br label %64

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @Vec_IntGetEntry(ptr noundef %48, i32 noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @Vec_IntGetEntry(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %6, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %53, i32 noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %28
  br label %64

64:                                               ; preds = %63, %46
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @Ndr_DataSize(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %6, align 4
  br label %17, !llvm.loop !20

70:                                               ; preds = %17
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %129, %70
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call i32 @Ndr_DataEnd(ptr noundef %75, i32 noundef %76)
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %135

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call i32 @Ndr_DataType(ptr noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %128

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Ndr_ObjReadBody(ptr noundef %86, i32 noundef %87, i32 noundef 6)
  store i32 %88, ptr %9, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @Ndr_ObjReadArray(ptr noundef %89, i32 noundef %90, i32 noundef 4, ptr noundef %11)
  store i32 %91, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %92

92:                                               ; preds = %124, %85
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %12, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @Vec_IntGetEntry(ptr noundef %97, i32 noundef %102)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %96
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 89
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %10, align 4
  %113 = icmp sle i32 %112, 7
  br i1 %113, label %123, label %114

114:                                              ; preds = %111, %108, %105
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %6, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  br label %123

123:                                              ; preds = %114, %111, %96
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %92, !llvm.loop !21

127:                                              ; preds = %92
  br label %128

128:                                              ; preds = %127, %84
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %3, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call i32 @Ndr_DataSize(ptr noundef %130, i32 noundef %131)
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %6, align 4
  br label %73, !llvm.loop !22

135:                                              ; preds = %73
  %136 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %136)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_DataEnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %5, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_DataType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_ObjReadBody(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Ndr_DataEnd(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Ndr_DataType(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Ndr_DataEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %35

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Ndr_DataSize(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4
  br label %11, !llvm.loop !23

34:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_OperName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %256

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.89, ptr %2, align 8
  br label %256

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.90, ptr %2, align 8
  br label %256

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.91, ptr %2, align 8
  br label %256

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.92, ptr %2, align 8
  br label %256

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.93, ptr %2, align 8
  br label %256

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.94, ptr %2, align 8
  br label %256

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.81, ptr %2, align 8
  br label %256

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.95, ptr %2, align 8
  br label %256

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.96, ptr %2, align 8
  br label %256

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.97, ptr %2, align 8
  br label %256

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.98, ptr %2, align 8
  br label %256

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.99, ptr %2, align 8
  br label %256

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.100, ptr %2, align 8
  br label %256

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.101, ptr %2, align 8
  br label %256

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.102, ptr %2, align 8
  br label %256

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.103, ptr %2, align 8
  br label %256

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = icmp eq i32 %72, 30
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.98, ptr %2, align 8
  br label %256

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.99, ptr %2, align 8
  br label %256

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.100, ptr %2, align 8
  br label %256

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr @.str.101, ptr %2, align 8
  br label %256

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 33
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr @.str.102, ptr %2, align 8
  br label %256

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @.str.103, ptr %2, align 8
  br label %256

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4
  %97 = icmp eq i32 %96, 36
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.104, ptr %2, align 8
  br label %256

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 95
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.105, ptr %2, align 8
  br label %256

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = icmp eq i32 %104, 37
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr @.str.106, ptr %2, align 8
  br label %256

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = icmp eq i32 %108, 39
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.107, ptr %2, align 8
  br label %256

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = icmp eq i32 %112, 41
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr @.str.108, ptr %2, align 8
  br label %256

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4
  %117 = icmp eq i32 %116, 50
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @.str.109, ptr %2, align 8
  br label %256

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4
  %121 = icmp eq i32 %120, 51
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.110, ptr %2, align 8
  br label %256

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = icmp eq i32 %124, 52
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.111, ptr %2, align 8
  br label %256

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4
  %129 = icmp eq i32 %128, 53
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.111, ptr %2, align 8
  br label %256

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = icmp eq i32 %132, 54
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @.str.112, ptr %2, align 8
  br label %256

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = icmp eq i32 %136, 56
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.113, ptr %2, align 8
  br label %256

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4
  %141 = icmp eq i32 %140, 55
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.114, ptr %2, align 8
  br label %256

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4
  %145 = icmp eq i32 %144, 57
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr @.str.115, ptr %2, align 8
  br label %256

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = icmp eq i32 %148, 58
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @.str.110, ptr %2, align 8
  br label %256

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4
  %153 = icmp eq i32 %152, 59
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.116, ptr %2, align 8
  br label %256

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4
  %157 = icmp eq i32 %156, 96
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr @.str.117, ptr %2, align 8
  br label %256

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4
  %161 = icmp eq i32 %160, 66
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.118, ptr %2, align 8
  br label %256

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4
  %165 = icmp eq i32 %164, 67
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.119, ptr %2, align 8
  br label %256

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4
  %169 = icmp eq i32 %168, 62
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.120, ptr %2, align 8
  br label %256

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = icmp eq i32 %172, 65
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.121, ptr %2, align 8
  br label %256

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4
  %177 = icmp eq i32 %176, 63
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.122, ptr %2, align 8
  br label %256

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4
  %181 = icmp eq i32 %180, 64
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.123, ptr %2, align 8
  br label %256

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4
  %185 = icmp eq i32 %184, 68
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.124, ptr %2, align 8
  br label %256

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4
  %189 = icmp eq i32 %188, 69
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.125, ptr %2, align 8
  br label %256

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4
  %193 = icmp eq i32 %192, 70
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.126, ptr %2, align 8
  br label %256

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4
  %197 = icmp eq i32 %196, 71
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.127, ptr %2, align 8
  br label %256

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4
  %201 = icmp eq i32 %200, 72
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.128, ptr %2, align 8
  br label %256

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4
  %205 = icmp eq i32 %204, 73
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.129, ptr %2, align 8
  br label %256

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4
  %209 = icmp eq i32 %208, 89
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.130, ptr %2, align 8
  br label %256

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4
  %213 = icmp eq i32 %212, 91
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.131, ptr %2, align 8
  br label %256

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4
  %217 = icmp eq i32 %216, 92
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.132, ptr %2, align 8
  br label %256

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4
  %221 = icmp eq i32 %220, 93
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.133, ptr %2, align 8
  br label %256

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4
  %225 = icmp eq i32 %224, 94
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store ptr @.str.134, ptr %2, align 8
  br label %256

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4
  %229 = icmp eq i32 %228, 21
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @.str.96, ptr %2, align 8
  br label %256

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4
  %233 = icmp eq i32 %232, 43
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @.str.135, ptr %2, align 8
  br label %256

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4
  %237 = icmp eq i32 %236, 44
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @.str.136, ptr %2, align 8
  br label %256

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4
  %241 = icmp eq i32 %240, 97
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.137, ptr %2, align 8
  br label %256

243:                                              ; preds = %239
  %244 = load i32, ptr %3, align 4
  %245 = icmp eq i32 %244, 77
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store ptr @.str.138, ptr %2, align 8
  br label %256

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4
  %249 = icmp eq i32 %248, 75
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @.str.139, ptr %2, align 8
  br label %256

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_DataSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Ndr_DataType(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %10, %9
  %19 = phi i32 [ 1, %9 ], [ %17, %10 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_NtkFromNdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [2 x i32], align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.Vec_Int_t_, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca [1000 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %47 = load ptr, ptr %2, align 8
  store ptr %47, ptr %3, align 8
  %48 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %48, ptr %6, align 8
  store i32 2, ptr %7, align 4
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @Ndr_DataObjNum(ptr noundef %49, i32 noundef %50)
  %52 = add nsw i32 %51, 1
  %53 = call ptr @Wlc_NtkAlloc(ptr noundef @.str.16, i32 noundef %52)
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %2, align 8
  call void @Wlc_NtkCheckIntegrity(ptr noundef %54)
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %55, i32 0, i32 6
  call void @Vec_IntClear(ptr noundef %56)
  %57 = load ptr, ptr %19, align 8
  call void @Wlc_NtkCleanNameId(ptr noundef %57)
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %95, %1
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @Ndr_DataEnd(ptr noundef %62, i32 noundef %63)
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @Ndr_DataType(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %94

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @Ndr_ObjIsType(ptr noundef %73, i32 noundef %74, i32 noundef 3)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %93

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call i32 @Ndr_ObjReadRange(ptr noundef %79, i32 noundef %80, ptr noundef %20, ptr noundef %21)
  store i32 %81, ptr %22, align 4
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr %22, align 4
  %84 = load i32, ptr %20, align 4
  %85 = load i32, ptr %21, align 4
  %86 = call i32 @Wlc_ObjAlloc(ptr noundef %82, i32 noundef 1, i32 noundef %83, i32 noundef %84, i32 noundef %85)
  store i32 %86, ptr %23, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Ndr_ObjReadBody(ptr noundef %87, i32 noundef %88, i32 noundef 5)
  store i32 %89, ptr %24, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %23, align 4
  %92 = load i32, ptr %24, align 4
  call void @Wlc_ObjSetNameId(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %78, %77
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @Ndr_DataSize(ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %10, align 4
  br label %60, !llvm.loop !24

101:                                              ; preds = %60
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %104

104:                                              ; preds = %315, %101
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call i32 @Ndr_DataEnd(ptr noundef %106, i32 noundef %107)
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %321

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call i32 @Ndr_DataType(ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %314

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @Ndr_ObjIsType(ptr noundef %117, i32 noundef %118, i32 noundef 3)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call i32 @Ndr_ObjIsType(ptr noundef %122, i32 noundef %123, i32 noundef 4)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121, %116
  br label %313

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call i32 @Ndr_ObjReadRange(ptr noundef %128, i32 noundef %129, ptr noundef %25, ptr noundef %26)
  store i32 %130, ptr %27, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %10, align 4
  %133 = call i32 @Ndr_ObjReadBody(ptr noundef %131, i32 noundef %132, i32 noundef 6)
  store i32 %133, ptr %28, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call i32 @Ndr_ObjReadArray(ptr noundef %134, i32 noundef %135, i32 noundef 4, ptr noundef %11)
  store i32 %136, ptr %29, align 4
  %137 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 0
  %138 = load i32, ptr %29, align 4
  store i32 %138, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %140 = load i32, ptr %29, align 4
  store i32 %140, ptr %139, align 4
  %141 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %142 = load ptr, ptr %11, align 8
  store ptr %142, ptr %141, align 8
  store ptr %30, ptr %31, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %28, align 4
  %145 = call i32 @Ndr_TypeNdr2Wlc(i32 noundef %144)
  %146 = load i32, ptr %27, align 4
  %147 = load i32, ptr %25, align 4
  %148 = load i32, ptr %26, align 4
  %149 = call i32 @Wlc_ObjAlloc(ptr noundef %143, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %32, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @Ndr_ObjReadBody(ptr noundef %150, i32 noundef %151, i32 noundef 5)
  store i32 %152, ptr %33, align 4
  %153 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %31, align 8
  call void @Vec_IntAppend(ptr noundef %154, ptr noundef %155)
  %156 = load i32, ptr %28, align 4
  %157 = icmp eq i32 %156, 88
  br i1 %157, label %158, label %200

158:                                              ; preds = %127
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %159, i32 0, i32 9
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %165, i32 0, i32 9
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %158
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @Vec_IntPop(ptr noundef %175)
  call void @Vec_IntPush(ptr noundef %174, i32 noundef %176)
  br label %186

177:                                              ; preds = %167
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %25, align 4
  %182 = load i32, ptr %26, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = sub nsw i32 0, %184
  call void @Vec_IntPush(ptr noundef %180, i32 noundef %185)
  br label %186

186:                                              ; preds = %177, %171
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr %32, align 4
  %189 = call ptr @Wlc_NtkObj(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %4, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %32, align 4
  %192 = load i32, ptr %33, align 4
  call void @Wlc_ObjSetNameId(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %33, align 4
  call void @Vec_IntPush(ptr noundef %194, i32 noundef %195)
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %6, align 8
  %199 = call i32 @Vec_IntEntry(ptr noundef %198, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %197, i32 noundef %199)
  br label %315

200:                                              ; preds = %127
  %201 = load i32, ptr %28, align 4
  %202 = icmp eq i32 %201, 89
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %32, align 4
  call void @Vec_IntPush(ptr noundef %205, i32 noundef %206)
  br label %207

207:                                              ; preds = %203, %200
  %208 = load i32, ptr %28, align 4
  %209 = icmp eq i32 %208, 75
  br i1 %209, label %210, label %245

210:                                              ; preds = %207
  %211 = load ptr, ptr %16, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call ptr @Vec_WrdStart(i32 noundef 1000)
  store ptr %214, ptr %16, align 8
  br label %215

215:                                              ; preds = %213, %210
  %216 = load i32, ptr %33, align 4
  %217 = load ptr, ptr %16, align 8
  %218 = call i32 @Vec_WrdSize(ptr noundef %217)
  %219 = icmp sge i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %16, align 8
  %222 = load i32, ptr %33, align 4
  %223 = mul nsw i32 2, %222
  call void @Vec_WrdFillExtra(ptr noundef %221, i32 noundef %223, i64 noundef 0)
  br label %224

224:                                              ; preds = %220, %215
  %225 = load ptr, ptr %3, align 8
  %226 = load i32, ptr %10, align 4
  %227 = call ptr @Ndr_ObjReadBodyP(ptr noundef %225, i32 noundef %226, i32 noundef 9)
  store ptr %227, ptr %34, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr %33, align 4
  %230 = load ptr, ptr %34, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %224
  %233 = load ptr, ptr %34, align 8
  %234 = load i64, ptr %233, align 8
  br label %236

235:                                              ; preds = %224
  br label %236

236:                                              ; preds = %235, %232
  %237 = phi i64 [ %234, %232 ], [ 0, %235 ]
  call void @Vec_WrdWriteEntry(ptr noundef %228, i32 noundef %229, i64 noundef %237)
  %238 = load ptr, ptr %34, align 8
  %239 = icmp ne ptr %238, null
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4
  br label %245

245:                                              ; preds = %236, %207
  %246 = load i32, ptr %28, align 4
  %247 = icmp eq i32 %246, 91
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %25, align 4
  %251 = load i32, ptr %26, align 4
  call void @Vec_IntPushTwo(ptr noundef %249, i32 noundef %250, i32 noundef %251)
  br label %285

252:                                              ; preds = %245
  %253 = load i32, ptr %28, align 4
  %254 = icmp eq i32 %253, 97
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call ptr @Ndr_ObjReadBodyP(ptr noundef %257, i32 noundef %258, i32 noundef 9)
  call void @Ndr_ObjReadConstant(ptr noundef %256, ptr noundef %259)
  br label %284

260:                                              ; preds = %252
  %261 = load i32, ptr %28, align 4
  %262 = icmp eq i32 %261, 21
  br i1 %262, label %263, label %283

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  %268 = load ptr, ptr %6, align 8
  %269 = call ptr @Vec_IntEntryP(ptr noundef %268, i32 noundef 1)
  %270 = getelementptr inbounds i32, ptr %269, i64 0
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %35, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = call ptr @Vec_IntEntryP(ptr noundef %272, i32 noundef 2)
  %274 = getelementptr inbounds i32, ptr %273, i64 0
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = call ptr @Vec_IntEntryP(ptr noundef %276, i32 noundef 1)
  %278 = getelementptr inbounds i32, ptr %277, i64 0
  store i32 %275, ptr %278, align 4
  %279 = load i32, ptr %35, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = call ptr @Vec_IntEntryP(ptr noundef %280, i32 noundef 2)
  %282 = getelementptr inbounds i32, ptr %281, i64 0
  store i32 %279, ptr %282, align 4
  br label %283

283:                                              ; preds = %267, %263, %260
  br label %284

284:                                              ; preds = %283, %255
  br label %285

285:                                              ; preds = %284, %248
  %286 = load ptr, ptr %19, align 8
  %287 = load ptr, ptr %19, align 8
  %288 = load i32, ptr %32, align 4
  %289 = call ptr @Wlc_NtkObj(ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %6, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %286, ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %19, align 8
  %292 = load i32, ptr %32, align 4
  %293 = load i32, ptr %33, align 4
  call void @Wlc_ObjSetNameId(ptr noundef %291, i32 noundef %292, i32 noundef %293)
  %294 = load i32, ptr %28, align 4
  %295 = icmp eq i32 %294, 53
  br i1 %295, label %296, label %312

296:                                              ; preds = %285
  %297 = load ptr, ptr %19, align 8
  %298 = load i32, ptr %32, align 4
  %299 = call ptr @Wlc_NtkObj(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %4, align 8
  %300 = load ptr, ptr %19, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = call ptr @Wlc_ObjFanin0(ptr noundef %300, ptr noundef %301)
  %303 = load i16, ptr %302, align 8
  %304 = and i16 %303, -65
  %305 = or i16 %304, 64
  store i16 %305, ptr %302, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = call ptr @Wlc_ObjFanin1(ptr noundef %306, ptr noundef %307)
  %309 = load i16, ptr %308, align 8
  %310 = and i16 %309, -65
  %311 = or i16 %310, 64
  store i16 %311, ptr %308, align 8
  br label %312

312:                                              ; preds = %296, %285
  br label %313

313:                                              ; preds = %312, %126
  br label %314

314:                                              ; preds = %313, %115
  br label %315

315:                                              ; preds = %314, %186
  %316 = load ptr, ptr %3, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call i32 @Ndr_DataSize(ptr noundef %316, i32 noundef %317)
  %319 = load i32, ptr %10, align 4
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %10, align 4
  br label %104, !llvm.loop !25

321:                                              ; preds = %104
  %322 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %334

325:                                              ; preds = %321
  %326 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %329, %331
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %327, i32 noundef %332)
  br label %334

334:                                              ; preds = %325, %321
  %335 = load i32, ptr %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %10, align 4
  br label %337

337:                                              ; preds = %384, %334
  %338 = load i32, ptr %10, align 4
  %339 = load ptr, ptr %3, align 8
  %340 = load i32, ptr %7, align 4
  %341 = call i32 @Ndr_DataEnd(ptr noundef %339, i32 noundef %340)
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %390

343:                                              ; preds = %337
  %344 = load ptr, ptr %3, align 8
  %345 = load i32, ptr %10, align 4
  %346 = call i32 @Ndr_DataType(ptr noundef %344, i32 noundef %345)
  %347 = icmp ne i32 %346, 3
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  br label %383

349:                                              ; preds = %343
  %350 = load ptr, ptr %3, align 8
  %351 = load i32, ptr %10, align 4
  %352 = call i32 @Ndr_ObjIsType(ptr noundef %350, i32 noundef %351, i32 noundef 4)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %349
  br label %382

355:                                              ; preds = %349
  %356 = load ptr, ptr %3, align 8
  %357 = load i32, ptr %10, align 4
  %358 = call i32 @Ndr_ObjReadRange(ptr noundef %356, i32 noundef %357, ptr noundef %36, ptr noundef %37)
  store i32 %358, ptr %38, align 4
  %359 = load ptr, ptr %3, align 8
  %360 = load i32, ptr %10, align 4
  %361 = call i32 @Ndr_ObjReadArray(ptr noundef %359, i32 noundef %360, i32 noundef 4, ptr noundef %11)
  store i32 %361, ptr %39, align 4
  %362 = load ptr, ptr %19, align 8
  %363 = load i32, ptr %38, align 4
  %364 = load i32, ptr %36, align 4
  %365 = load i32, ptr %37, align 4
  %366 = call i32 @Wlc_ObjAlloc(ptr noundef %362, i32 noundef 7, i32 noundef %363, i32 noundef %364, i32 noundef %365)
  store i32 %366, ptr %40, align 4
  %367 = load ptr, ptr %3, align 8
  %368 = load i32, ptr %10, align 4
  %369 = call i32 @Ndr_ObjReadBody(ptr noundef %367, i32 noundef %368, i32 noundef 5)
  store i32 %369, ptr %41, align 4
  %370 = load ptr, ptr %19, align 8
  %371 = load i32, ptr %40, align 4
  %372 = call ptr @Wlc_NtkObj(ptr noundef %370, i32 noundef %371)
  store ptr %372, ptr %4, align 8
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 0
  %376 = load i32, ptr %375, align 4
  call void @Vec_IntFill(ptr noundef %373, i32 noundef 1, i32 noundef %376)
  %377 = load ptr, ptr %19, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = load ptr, ptr %6, align 8
  call void @Wlc_ObjAddFanins(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  %380 = load ptr, ptr %19, align 8
  %381 = load ptr, ptr %4, align 8
  call void @Wlc_ObjSetCo(ptr noundef %380, ptr noundef %381, i32 noundef 0)
  br label %382

382:                                              ; preds = %355, %354
  br label %383

383:                                              ; preds = %382, %348
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %3, align 8
  %386 = load i32, ptr %10, align 4
  %387 = call i32 @Ndr_DataSize(ptr noundef %385, i32 noundef %386)
  %388 = load i32, ptr %10, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %10, align 4
  br label %337, !llvm.loop !26

390:                                              ; preds = %337
  %391 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %391)
  %392 = load ptr, ptr %19, align 8
  %393 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %392, i32 0, i32 26
  %394 = call ptr @Vec_IntInvert(ptr noundef %393, i32 noundef 0)
  store ptr %394, ptr %5, align 8
  store i32 1, ptr %8, align 4
  br label %395

395:                                              ; preds = %430, %390
  %396 = load i32, ptr %8, align 4
  %397 = load ptr, ptr %19, align 8
  %398 = call i32 @Wlc_NtkObjNumMax(ptr noundef %397)
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load ptr, ptr %19, align 8
  %402 = load i32, ptr %8, align 4
  %403 = call ptr @Wlc_NtkObj(ptr noundef %401, i32 noundef %402)
  store ptr %403, ptr %4, align 8
  br label %404

404:                                              ; preds = %400, %395
  %405 = phi i1 [ false, %395 ], [ true, %400 ]
  br i1 %405, label %406, label %433

406:                                              ; preds = %404
  %407 = load ptr, ptr %4, align 8
  %408 = call ptr @Wlc_ObjFanins(ptr noundef %407)
  store ptr %408, ptr %42, align 8
  store i32 0, ptr %9, align 4
  br label %409

409:                                              ; preds = %426, %406
  %410 = load i32, ptr %9, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = call i32 @Wlc_ObjFaninNum(ptr noundef %411)
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %429

414:                                              ; preds = %409
  %415 = load ptr, ptr %5, align 8
  %416 = load ptr, ptr %42, align 8
  %417 = load i32, ptr %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %416, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = call i32 @Vec_IntEntry(ptr noundef %415, i32 noundef %420)
  %422 = load ptr, ptr %42, align 8
  %423 = load i32, ptr %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  store i32 %421, ptr %425, align 4
  br label %426

426:                                              ; preds = %414
  %427 = load i32, ptr %9, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %9, align 4
  br label %409, !llvm.loop !27

429:                                              ; preds = %409
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %8, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %8, align 4
  br label %395, !llvm.loop !28

433:                                              ; preds = %404
  %434 = load ptr, ptr %19, align 8
  %435 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %434, i32 0, i32 9
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %524

438:                                              ; preds = %433
  store i32 0, ptr %8, align 4
  br label %439

439:                                              ; preds = %459, %438
  %440 = load i32, ptr %8, align 4
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %441, i32 0, i32 6
  %443 = call i32 @Vec_IntSize(ptr noundef %442)
  %444 = icmp slt i32 %440, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %439
  %446 = load ptr, ptr %19, align 8
  %447 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %8, align 4
  %449 = call i32 @Vec_IntEntry(ptr noundef %447, i32 noundef %448)
  store i32 %449, ptr %13, align 4
  br label %450

450:                                              ; preds = %445, %439
  %451 = phi i1 [ false, %439 ], [ true, %445 ]
  br i1 %451, label %452, label %462

452:                                              ; preds = %450
  %453 = load ptr, ptr %19, align 8
  %454 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %453, i32 0, i32 6
  %455 = load i32, ptr %8, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %13, align 4
  %458 = call i32 @Vec_IntEntry(ptr noundef %456, i32 noundef %457)
  call void @Vec_IntWriteEntry(ptr noundef %454, i32 noundef %455, i32 noundef %458)
  br label %459

459:                                              ; preds = %452
  %460 = load i32, ptr %8, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %8, align 4
  br label %439, !llvm.loop !29

462:                                              ; preds = %450
  store i32 0, ptr %8, align 4
  br label %463

463:                                              ; preds = %490, %462
  %464 = load i32, ptr %8, align 4
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %465, i32 0, i32 9
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 @Vec_IntSize(ptr noundef %467)
  %469 = icmp slt i32 %464, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %463
  %471 = load ptr, ptr %19, align 8
  %472 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %471, i32 0, i32 9
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %8, align 4
  %475 = call i32 @Vec_IntEntry(ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %13, align 4
  br label %476

476:                                              ; preds = %470, %463
  %477 = phi i1 [ false, %463 ], [ true, %470 ]
  br i1 %477, label %478, label %493

478:                                              ; preds = %476
  %479 = load i32, ptr %13, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %489

481:                                              ; preds = %478
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %482, i32 0, i32 9
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %8, align 4
  %486 = load ptr, ptr %5, align 8
  %487 = load i32, ptr %13, align 4
  %488 = call i32 @Vec_IntEntry(ptr noundef %486, i32 noundef %487)
  call void @Vec_IntWriteEntry(ptr noundef %484, i32 noundef %485, i32 noundef %488)
  br label %489

489:                                              ; preds = %481, %478
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %8, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %8, align 4
  br label %463, !llvm.loop !30

493:                                              ; preds = %476
  store i32 0, ptr %8, align 4
  br label %494

494:                                              ; preds = %514, %493
  %495 = load i32, ptr %8, align 4
  %496 = load ptr, ptr %19, align 8
  %497 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %496, i32 0, i32 6
  %498 = call i32 @Vec_IntSize(ptr noundef %497)
  %499 = icmp slt i32 %495, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %494
  %501 = load ptr, ptr %19, align 8
  %502 = load i32, ptr %8, align 4
  %503 = call ptr @Wlc_NtkFf(ptr noundef %501, i32 noundef %502)
  store ptr %503, ptr %4, align 8
  br label %504

504:                                              ; preds = %500, %494
  %505 = phi i1 [ false, %494 ], [ true, %500 ]
  br i1 %505, label %506, label %517

506:                                              ; preds = %504
  %507 = load i32, ptr %8, align 4
  %508 = and i32 %507, 1
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %506
  %511 = load ptr, ptr %19, align 8
  %512 = load ptr, ptr %4, align 8
  call void @Wlc_ObjSetCo(ptr noundef %511, ptr noundef %512, i32 noundef 1)
  br label %513

513:                                              ; preds = %510, %506
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %8, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %8, align 4
  br label %494, !llvm.loop !31

517:                                              ; preds = %504
  %518 = load ptr, ptr %19, align 8
  %519 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %518, i32 0, i32 6
  call void @Vec_IntClear(ptr noundef %519)
  %520 = load ptr, ptr %19, align 8
  %521 = call ptr @Wlc_PrsConvertInitValues(ptr noundef %520)
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %522, i32 0, i32 10
  store ptr %521, ptr %523, align 8
  br label %524

524:                                              ; preds = %517, %433
  %525 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %525)
  %526 = load ptr, ptr %19, align 8
  %527 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %526, i32 0, i32 26
  %528 = call i32 @Vec_IntFindMax(ptr noundef %527)
  store i32 %528, ptr %14, align 4
  %529 = load i32, ptr %14, align 4
  %530 = add nsw i32 %529, 1
  %531 = call i32 @Abc_Base10Log(i32 noundef %530)
  %532 = trunc i32 %531 to i8
  store i8 %532, ptr %15, align 1
  %533 = load i32, ptr %14, align 4
  %534 = add nsw i32 %533, 1
  %535 = call ptr @Abc_NamStart(i32 noundef %534, i32 noundef 10)
  %536 = load ptr, ptr %19, align 8
  %537 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %536, i32 0, i32 25
  store ptr %535, ptr %537, align 8
  store i32 1, ptr %8, align 4
  br label %538

538:                                              ; preds = %553, %524
  %539 = load i32, ptr %8, align 4
  %540 = load i32, ptr %14, align 4
  %541 = icmp sle i32 %539, %540
  br i1 %541, label %542, label %556

542:                                              ; preds = %538
  %543 = getelementptr inbounds [1000 x i8], ptr %43, i64 0, i64 0
  %544 = load i8, ptr %15, align 1
  %545 = zext i8 %544 to i32
  %546 = load i32, ptr %8, align 4
  %547 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %543, ptr noundef @.str.18, i32 noundef %545, i32 noundef %546) #9
  %548 = load ptr, ptr %19, align 8
  %549 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %548, i32 0, i32 25
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds [1000 x i8], ptr %43, i64 0, i64 0
  %552 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %550, ptr noundef %551, ptr noundef %12)
  store i32 %552, ptr %13, align 4
  br label %553

553:                                              ; preds = %542
  %554 = load i32, ptr %8, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %8, align 4
  br label %538, !llvm.loop !32

556:                                              ; preds = %538
  %557 = load ptr, ptr %19, align 8
  store ptr %557, ptr %18, align 8
  %558 = call ptr @Wlc_NtkDupDfs(ptr noundef %557, i32 noundef 0, i32 noundef 1)
  store ptr %558, ptr %19, align 8
  %559 = load ptr, ptr %18, align 8
  call void @Wlc_NtkFree(ptr noundef %559)
  %560 = load ptr, ptr %16, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %608

562:                                              ; preds = %556
  %563 = load ptr, ptr %19, align 8
  %564 = call i32 @Wlc_NtkObjNumMax(ptr noundef %563)
  %565 = call ptr @Vec_WrdStart(i32 noundef %564)
  %566 = load ptr, ptr %19, align 8
  %567 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %566, i32 0, i32 24
  store ptr %565, ptr %567, align 8
  store i32 1, ptr %8, align 4
  br label %568

568:                                              ; preds = %604, %562
  %569 = load i32, ptr %8, align 4
  %570 = load ptr, ptr %19, align 8
  %571 = call i32 @Wlc_NtkObjNumMax(ptr noundef %570)
  %572 = icmp slt i32 %569, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %568
  %574 = load ptr, ptr %19, align 8
  %575 = load i32, ptr %8, align 4
  %576 = call ptr @Wlc_NtkObj(ptr noundef %574, i32 noundef %575)
  store ptr %576, ptr %4, align 8
  br label %577

577:                                              ; preds = %573, %568
  %578 = phi i1 [ false, %568 ], [ true, %573 ]
  br i1 %578, label %579, label %607

579:                                              ; preds = %577
  %580 = load ptr, ptr %19, align 8
  %581 = load ptr, ptr %4, align 8
  %582 = call i32 @Wlc_ObjId(ptr noundef %580, ptr noundef %581)
  store i32 %582, ptr %44, align 4
  %583 = load ptr, ptr %19, align 8
  %584 = load i32, ptr %44, align 4
  %585 = call i32 @Wlc_ObjNameId(ptr noundef %583, i32 noundef %584)
  store i32 %585, ptr %45, align 4
  %586 = load ptr, ptr %4, align 8
  %587 = load i16, ptr %586, align 8
  %588 = and i16 %587, 63
  %589 = zext i16 %588 to i32
  %590 = icmp ne i32 %589, 59
  br i1 %590, label %594, label %591

591:                                              ; preds = %579
  %592 = load i32, ptr %45, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %591, %579
  br label %604

595:                                              ; preds = %591
  %596 = load ptr, ptr %16, align 8
  %597 = load i32, ptr %45, align 4
  %598 = call i64 @Vec_WrdEntry(ptr noundef %596, i32 noundef %597)
  store i64 %598, ptr %46, align 8
  %599 = load ptr, ptr %19, align 8
  %600 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %599, i32 0, i32 24
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %44, align 4
  %603 = load i64, ptr %46, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %601, i32 noundef %602, i64 noundef %603)
  br label %604

604:                                              ; preds = %595, %594
  %605 = load i32, ptr %8, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %8, align 4
  br label %568, !llvm.loop !33

607:                                              ; preds = %577
  call void @Vec_WrdFreeP(ptr noundef %16)
  br label %608

608:                                              ; preds = %607, %556
  %609 = load ptr, ptr %19, align 8
  %610 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %609, i32 0, i32 15
  store i32 1, ptr %610, align 8
  %611 = load ptr, ptr %19, align 8
  %612 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %611, i32 0, i32 16
  store i32 1, ptr %612, align 4
  %613 = load ptr, ptr %19, align 8
  ret ptr %613
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_DataObjNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Ndr_DataEnd(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Ndr_DataType(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Ndr_DataSize(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4
  br label %9, !llvm.loop !34

31:                                               ; preds = %9
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @Wlc_NtkCleanNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_ObjIsType(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %30, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Ndr_DataEnd(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Ndr_DataType(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Ndr_DataEntry(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %25, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %37

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @Ndr_DataSize(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %8, align 4
  br label %11, !llvm.loop !35

36:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Wlc_ObjSetNameId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !36

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_WrdGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !37

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ndr_ObjReadBodyP(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Ndr_DataEnd(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Ndr_DataType(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Ndr_DataEntryP(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %35

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Ndr_DataSize(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4
  br label %11, !llvm.loop !38

34:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %23
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_ObjFanin1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 1)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %3, align 8
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_IntFindMax(ptr noundef %17)
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntFill(ptr noundef %16, i32 noundef %19, i32 noundef %20)
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %41, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %21, !llvm.loop !39

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkFf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare ptr @Wlc_PrsConvertInitValues(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %42, %11
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %33, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  br label %17, !llvm.loop !40

45:                                               ; preds = %17
  %46 = load i32, ptr %5, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base10Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = udiv i32 %17, 10
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !41

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #3

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Wlc_NtkFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ndr_DumpNdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  store ptr %0, ptr %2, align 8
  %6 = call noalias ptr @calloc(i64 noundef 10000, i64 noundef 8) #12
  store ptr %6, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 10000
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %3, align 4
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.19, i32 noundef %12) #9
  %14 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %7, !llvm.loop !42

23:                                               ; preds = %7
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %4, align 8
  call void @Ndr_WriteVerilog(ptr noundef @.str.20, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Wlc_ReadNdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Ndr_Read(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Wlc_NtkFromNdr(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %10 = load ptr, ptr %3, align 8
  call void @Abc_FrameInputNdr(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Ndr_Read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.140)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, ptr noundef %13)
  store ptr null, ptr %2, align 8
  br label %74

15:                                               ; preds = %1
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @fseek(ptr noundef %16, i64 noundef 0, i32 noundef 2)
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @ftell(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = srem i32 %21, 5
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %74

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8
  call void @rewind(ptr noundef %26)
  %27 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %27, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sdiv i32 %28, 5
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %32, i32 0, i32 0
  store i32 %29, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 1, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #11
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 4, %46
  %48 = call noalias ptr @malloc(i64 noundef %47) #11
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8
  %59 = call i64 @fread(ptr noundef %53, i64 noundef 4, i64 noundef %57, ptr noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %7, align 8
  %69 = call i64 @fread(ptr noundef %63, i64 noundef 1, i64 noundef %67, ptr noundef %68)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @fclose(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %25, %24, %12
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare void @Abc_FrameInputNdr(ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameGetGlobalFrame(...) #3

; Function Attrs: nounwind uwtable
define void @Wlc_ReadNdrTest() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @Wlc_ReadNdr(ptr noundef @.str.21)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @Wlc_WriteVer(ptr noundef %3, ptr noundef @.str.22, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %1, align 8
  call void @Wlc_NtkFree(ptr noundef %4)
  ret void
}

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 %8, ptr %16, align 1
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  store i32 %17, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataAddTo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataResize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 2, %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %22, %23
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = mul nsw i32 2, %29
  br label %37

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %34, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i32 [ %30, %26 ], [ %36, %31 ]
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @realloc(ptr noundef %43, i64 noundef %47) #13
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 4, %56
  %58 = sext i32 %57 to i64
  %59 = call ptr @realloc(ptr noundef %53, i64 noundef %58) #13
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataPushRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @Ndr_DataPush(ptr noundef %12, i32 noundef 8, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  call void @Ndr_DataPush(ptr noundef %14, i32 noundef 8, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  call void @Ndr_DataPush(ptr noundef %16, i32 noundef 8, i32 noundef %17)
  br label %37

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  call void @Ndr_DataPush(ptr noundef %30, i32 noundef 8, i32 noundef %31)
  br label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  call void @Ndr_DataPush(ptr noundef %33, i32 noundef 8, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  call void @Ndr_DataPush(ptr noundef %35, i32 noundef 8, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %29, %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataPushArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %44

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  call void @Ndr_DataResize(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i32, ptr %6, align 4
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %24, i64 %26, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 %38, i1 false)
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_DataPushString(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %39

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 75
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  call void @Ndr_DataPushArray(ptr noundef %18, i32 noundef %19, i32 noundef 2, ptr noundef %8)
  br label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = call i64 @strlen(ptr noundef %21) #10
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 4
  %25 = sdiv i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = mul nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %28) #12
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @strlen(ptr noundef %32) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %10, align 8
  call void @Ndr_DataPushArray(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %38) #9
  br label %39

39:                                               ; preds = %20, %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 63
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 22
  br label %19

19:                                               ; preds = %13, %7, %1
  %20 = phi i1 [ true, %7 ], [ true, %1 ], [ %18, %13 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_DataEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_WriteVerilogModule(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Ndr_DataCoNum(ptr noundef %22, i32 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  store ptr %27, ptr %12, align 8
  store i32 1, ptr %18, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Ndr_ObjReadEntry(ptr noundef %30, i32 noundef %31, i32 noundef 7)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.26, ptr noundef %35) #9
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %66, %5
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @Ndr_DataEnd(ptr noundef %41, i32 noundef %42)
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %72

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @Ndr_DataType(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call i32 @Ndr_ObjIsType(ptr noundef %52, i32 noundef %53, i32 noundef 3)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  br label %64

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @Ndr_ObjReadOutName(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.27, ptr noundef %62) #9
  br label %64

64:                                               ; preds = %57, %56
  br label %65

65:                                               ; preds = %64, %50
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call i32 @Ndr_DataSize(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %15, align 4
  br label %39, !llvm.loop !43

72:                                               ; preds = %39
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.28) #9
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %77

77:                                               ; preds = %107, %72
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call i32 @Ndr_DataEnd(ptr noundef %79, i32 noundef %80)
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %113

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call i32 @Ndr_DataType(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %106

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call i32 @Ndr_ObjIsType(ptr noundef %90, i32 noundef %91, i32 noundef 4)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  br label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %18, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, ptr @.str.30, ptr @.str.31
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %15, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = call ptr @Ndr_ObjReadInName(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.29, ptr noundef %99, ptr noundef %103) #9
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %95, %94
  br label %106

106:                                              ; preds = %105, %88
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @Ndr_DataSize(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %15, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %15, align 4
  br label %77, !llvm.loop !44

113:                                              ; preds = %77
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.32) #9
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4
  br label %118

118:                                              ; preds = %150, %113
  %119 = load i32, ptr %15, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call i32 @Ndr_DataEnd(ptr noundef %120, i32 noundef %121)
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %156

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %15, align 4
  %127 = call i32 @Ndr_DataType(ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 3
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %149

130:                                              ; preds = %124
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call i32 @Ndr_ObjIsType(ptr noundef %131, i32 noundef %132, i32 noundef 3)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  br label %148

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.33) #9
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %6, align 8
  call void @Ndr_ObjWriteRange(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 1)
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr @Ndr_ObjReadOutName(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.34, ptr noundef %146) #9
  br label %148

148:                                              ; preds = %136, %135
  br label %149

149:                                              ; preds = %148, %129
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call i32 @Ndr_DataSize(ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %15, align 4
  br label %118, !llvm.loop !45

156:                                              ; preds = %118
  store i32 0, ptr %13, align 4
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %159

159:                                              ; preds = %199, %156
  %160 = load i32, ptr %15, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call i32 @Ndr_DataEnd(ptr noundef %161, i32 noundef %162)
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %205

165:                                              ; preds = %159
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call i32 @Ndr_DataType(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  br label %198

171:                                              ; preds = %165
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %15, align 4
  %174 = call i32 @Ndr_ObjIsType(ptr noundef %172, i32 noundef %173, i32 noundef 4)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  br label %197

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.35) #9
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %15, align 4
  %182 = load ptr, ptr %6, align 8
  call void @Ndr_ObjWriteRange(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 1)
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %15, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @Ndr_ObjReadInName(ptr noundef %184, i32 noundef %185, ptr noundef %186)
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.34, ptr noundef %187) #9
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call i32 @Ndr_ObjReadBody(ptr noundef %189, i32 noundef %190, i32 noundef 4)
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  store i32 %191, ptr %196, align 4
  br label %197

197:                                              ; preds = %177, %176
  br label %198

198:                                              ; preds = %197, %170
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %15, align 4
  %202 = call i32 @Ndr_DataSize(ptr noundef %200, i32 noundef %201)
  %203 = load i32, ptr %15, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %15, align 4
  br label %159, !llvm.loop !46

205:                                              ; preds = %159
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.12) #9
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4
  br label %210

210:                                              ; preds = %282, %205
  %211 = load i32, ptr %15, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %8, align 4
  %214 = call i32 @Ndr_DataEnd(ptr noundef %212, i32 noundef %213)
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %288

216:                                              ; preds = %210
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %15, align 4
  %219 = call i32 @Ndr_DataType(ptr noundef %217, i32 noundef %218)
  %220 = icmp ne i32 %219, 3
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %281

222:                                              ; preds = %216
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %15, align 4
  %225 = call i32 @Ndr_ObjIsType(ptr noundef %223, i32 noundef %224, i32 noundef 3)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %15, align 4
  %230 = call i32 @Ndr_ObjIsType(ptr noundef %228, i32 noundef %229, i32 noundef 4)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %222
  br label %280

233:                                              ; preds = %227
  store i32 0, ptr %14, align 4
  br label %234

234:                                              ; preds = %250, %233
  %235 = load i32, ptr %14, align 4
  %236 = load i32, ptr %13, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %253

238:                                              ; preds = %234
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %15, align 4
  %246 = call i32 @Ndr_ObjReadBody(ptr noundef %244, i32 noundef %245, i32 noundef 5)
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  br label %253

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %14, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %14, align 4
  br label %234, !llvm.loop !47

253:                                              ; preds = %248, %234
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr %13, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  br label %282

258:                                              ; preds = %253
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %15, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = call ptr @Ndr_ObjReadOutName(ptr noundef %259, i32 noundef %260, ptr noundef %261)
  %263 = getelementptr inbounds i8, ptr %262, i64 0
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 49
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  br label %282

268:                                              ; preds = %258
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.36) #9
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %15, align 4
  %273 = load ptr, ptr %6, align 8
  call void @Ndr_ObjWriteRange(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef 1)
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %15, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = call ptr @Ndr_ObjReadOutName(ptr noundef %275, i32 noundef %276, ptr noundef %277)
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.34, ptr noundef %278) #9
  br label %280

280:                                              ; preds = %268, %232
  br label %281

281:                                              ; preds = %280, %221
  br label %282

282:                                              ; preds = %281, %267, %257
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %15, align 4
  %285 = call i32 @Ndr_DataSize(ptr noundef %283, i32 noundef %284)
  %286 = load i32, ptr %15, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %15, align 4
  br label %210, !llvm.loop !48

288:                                              ; preds = %210
  %289 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %289) #9
  %290 = load ptr, ptr %6, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.12) #9
  %292 = load i32, ptr %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %15, align 4
  br label %294

294:                                              ; preds = %930, %288
  %295 = load i32, ptr %15, align 4
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr %8, align 4
  %298 = call i32 @Ndr_DataEnd(ptr noundef %296, i32 noundef %297)
  %299 = icmp slt i32 %295, %298
  br i1 %299, label %300, label %936

300:                                              ; preds = %294
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %15, align 4
  %303 = call i32 @Ndr_DataType(ptr noundef %301, i32 noundef %302)
  %304 = icmp ne i32 %303, 3
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  br label %929

306:                                              ; preds = %300
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %15, align 4
  %309 = call i32 @Ndr_ObjIsType(ptr noundef %307, i32 noundef %308, i32 noundef 3)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %15, align 4
  %314 = call i32 @Ndr_ObjIsType(ptr noundef %312, i32 noundef %313, i32 noundef 4)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %311, %306
  br label %928

317:                                              ; preds = %311
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %15, align 4
  %320 = call i32 @Ndr_ObjReadBody(ptr noundef %318, i32 noundef %319, i32 noundef 6)
  store i32 %320, ptr %20, align 4
  %321 = load i32, ptr %20, align 4
  %322 = icmp sge i32 %321, 256
  br i1 %322, label %323, label %381

323:                                              ; preds = %317
  %324 = load ptr, ptr %6, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %20, align 4
  %328 = sub nsw i32 %327, 256
  %329 = call i32 @Ndr_ObjReadEntry(ptr noundef %326, i32 noundef %328, i32 noundef 7)
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %325, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.37, ptr noundef %332) #9
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %15, align 4
  %336 = call i32 @Ndr_ObjReadBody(ptr noundef %334, i32 noundef %335, i32 noundef 7)
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %323
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %15, align 4
  %343 = call i32 @Ndr_ObjReadBody(ptr noundef %341, i32 noundef %342, i32 noundef 7)
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %340, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.38, ptr noundef %346) #9
  br label %348

348:                                              ; preds = %338, %323
  %349 = load ptr, ptr %6, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.39) #9
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr %15, align 4
  %353 = call i32 @Ndr_ObjReadArray(ptr noundef %351, i32 noundef %352, i32 noundef 4, ptr noundef %17)
  store i32 %353, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %354

354:                                              ; preds = %375, %348
  %355 = load i32, ptr %19, align 4
  %356 = load i32, ptr %16, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %378

358:                                              ; preds = %354
  %359 = load ptr, ptr %6, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = load i32, ptr %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %360, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %19, align 4
  %370 = load i32, ptr %16, align 4
  %371 = sub nsw i32 %370, 1
  %372 = icmp eq i32 %369, %371
  %373 = select i1 %372, ptr @.str.30, ptr @.str.41
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.40, ptr noundef %368, ptr noundef %373) #9
  br label %375

375:                                              ; preds = %358
  %376 = load i32, ptr %19, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %19, align 4
  br label %354, !llvm.loop !49

378:                                              ; preds = %354
  %379 = load ptr, ptr %6, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.42) #9
  br label %930

381:                                              ; preds = %317
  %382 = load i32, ptr %20, align 4
  %383 = icmp eq i32 %382, 88
  br i1 %383, label %384, label %433

384:                                              ; preds = %381
  %385 = load ptr, ptr %6, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.37, ptr noundef @.str.43) #9
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr %15, align 4
  %389 = call i32 @Ndr_ObjReadBody(ptr noundef %387, i32 noundef %388, i32 noundef 7)
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %384
  %392 = load ptr, ptr %6, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr %15, align 4
  %396 = call i32 @Ndr_ObjReadBody(ptr noundef %394, i32 noundef %395, i32 noundef 7)
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds ptr, ptr %393, i64 %397
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.38, ptr noundef %399) #9
  br label %401

401:                                              ; preds = %391, %384
  %402 = load ptr, ptr %6, align 8
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.39) #9
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr %15, align 4
  %406 = call i32 @Ndr_ObjReadArray(ptr noundef %404, i32 noundef %405, i32 noundef 4, ptr noundef %17)
  store i32 %406, ptr %16, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr %15, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = call ptr @Ndr_ObjReadOutName(ptr noundef %408, i32 noundef %409, ptr noundef %410)
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.44, ptr noundef %411) #9
  %413 = load ptr, ptr %6, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = load ptr, ptr %17, align 8
  %416 = getelementptr inbounds i32, ptr %415, i64 0
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %414, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.45, ptr noundef %420) #9
  %422 = load ptr, ptr %6, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds i32, ptr %424, i64 1
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %423, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.46, ptr noundef %429) #9
  %431 = load ptr, ptr %6, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.42) #9
  br label %930

433:                                              ; preds = %381
  %434 = load i32, ptr %20, align 4
  %435 = icmp eq i32 %434, 89
  br i1 %435, label %436, label %539

436:                                              ; preds = %433
  %437 = load ptr, ptr %6, align 8
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.37, ptr noundef @.str.47) #9
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr %15, align 4
  %441 = call i32 @Ndr_ObjReadBody(ptr noundef %439, i32 noundef %440, i32 noundef 7)
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %453

443:                                              ; preds = %436
  %444 = load ptr, ptr %6, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr %15, align 4
  %448 = call i32 @Ndr_ObjReadBody(ptr noundef %446, i32 noundef %447, i32 noundef 7)
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %445, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.38, ptr noundef %451) #9
  br label %453

453:                                              ; preds = %443, %436
  %454 = load ptr, ptr %6, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef @.str.39) #9
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %15, align 4
  %458 = call i32 @Ndr_ObjReadArray(ptr noundef %456, i32 noundef %457, i32 noundef 4, ptr noundef %17)
  store i32 %458, ptr %16, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr %15, align 4
  %462 = load ptr, ptr %9, align 8
  %463 = call ptr @Ndr_ObjReadOutName(ptr noundef %460, i32 noundef %461, ptr noundef %462)
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.44, ptr noundef %463) #9
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %9, align 8
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr inbounds i32, ptr %467, i64 0
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %466, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.45, ptr noundef %472) #9
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = load ptr, ptr %17, align 8
  %477 = getelementptr inbounds i32, ptr %476, i64 1
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds ptr, ptr %475, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.48, ptr noundef %481) #9
  %483 = load ptr, ptr %6, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = load ptr, ptr %17, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 2
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %484, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.49, ptr noundef %490) #9
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = load ptr, ptr %17, align 8
  %495 = getelementptr inbounds i32, ptr %494, i64 3
  %496 = load i32, ptr %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %493, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.50, ptr noundef %499) #9
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = load ptr, ptr %17, align 8
  %504 = getelementptr inbounds i32, ptr %503, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %502, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.51, ptr noundef %508) #9
  %510 = load ptr, ptr %6, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = load ptr, ptr %17, align 8
  %513 = getelementptr inbounds i32, ptr %512, i64 5
  %514 = load i32, ptr %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %511, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef @.str.52, ptr noundef %517) #9
  %519 = load ptr, ptr %6, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds i32, ptr %521, i64 6
  %523 = load i32, ptr %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %520, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.53, ptr noundef %526) #9
  %528 = load ptr, ptr %6, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = load ptr, ptr %17, align 8
  %531 = getelementptr inbounds i32, ptr %530, i64 7
  %532 = load i32, ptr %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %529, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.46, ptr noundef %535) #9
  %537 = load ptr, ptr %6, align 8
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.42) #9
  br label %930

539:                                              ; preds = %433
  %540 = load i32, ptr %20, align 4
  %541 = icmp eq i32 %540, 80
  br i1 %541, label %542, label %591

542:                                              ; preds = %539
  %543 = load ptr, ptr %6, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.37, ptr noundef @.str.54) #9
  %545 = load ptr, ptr %11, align 8
  %546 = load i32, ptr %15, align 4
  %547 = call i32 @Ndr_ObjReadBody(ptr noundef %545, i32 noundef %546, i32 noundef 7)
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %559

549:                                              ; preds = %542
  %550 = load ptr, ptr %6, align 8
  %551 = load ptr, ptr %9, align 8
  %552 = load ptr, ptr %11, align 8
  %553 = load i32, ptr %15, align 4
  %554 = call i32 @Ndr_ObjReadBody(ptr noundef %552, i32 noundef %553, i32 noundef 7)
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %551, i64 %555
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.38, ptr noundef %557) #9
  br label %559

559:                                              ; preds = %549, %542
  %560 = load ptr, ptr %6, align 8
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef @.str.39) #9
  %562 = load ptr, ptr %11, align 8
  %563 = load i32, ptr %15, align 4
  %564 = call i32 @Ndr_ObjReadArray(ptr noundef %562, i32 noundef %563, i32 noundef 4, ptr noundef %17)
  store i32 %564, ptr %16, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr %15, align 4
  %568 = load ptr, ptr %9, align 8
  %569 = call ptr @Ndr_ObjReadOutName(ptr noundef %566, i32 noundef %567, ptr noundef %568)
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.55, ptr noundef %569) #9
  %571 = load ptr, ptr %6, align 8
  %572 = load ptr, ptr %9, align 8
  %573 = load ptr, ptr %17, align 8
  %574 = getelementptr inbounds i32, ptr %573, i64 0
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %572, i64 %576
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.56, ptr noundef %578) #9
  %580 = load ptr, ptr %6, align 8
  %581 = load ptr, ptr %9, align 8
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds i32, ptr %582, i64 1
  %584 = load i32, ptr %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %581, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef @.str.57, ptr noundef %587) #9
  %589 = load ptr, ptr %6, align 8
  %590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef @.str.42) #9
  br label %930

591:                                              ; preds = %539
  %592 = load i32, ptr %20, align 4
  %593 = icmp eq i32 %592, 81
  br i1 %593, label %594, label %652

594:                                              ; preds = %591
  %595 = load ptr, ptr %6, align 8
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef @.str.37, ptr noundef @.str.58) #9
  %597 = load ptr, ptr %11, align 8
  %598 = load i32, ptr %15, align 4
  %599 = call i32 @Ndr_ObjReadBody(ptr noundef %597, i32 noundef %598, i32 noundef 7)
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %611

601:                                              ; preds = %594
  %602 = load ptr, ptr %6, align 8
  %603 = load ptr, ptr %9, align 8
  %604 = load ptr, ptr %11, align 8
  %605 = load i32, ptr %15, align 4
  %606 = call i32 @Ndr_ObjReadBody(ptr noundef %604, i32 noundef %605, i32 noundef 7)
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %603, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.38, ptr noundef %609) #9
  br label %611

611:                                              ; preds = %601, %594
  %612 = load ptr, ptr %6, align 8
  %613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef @.str.39) #9
  %614 = load ptr, ptr %11, align 8
  %615 = load i32, ptr %15, align 4
  %616 = call i32 @Ndr_ObjReadArray(ptr noundef %614, i32 noundef %615, i32 noundef 4, ptr noundef %17)
  store i32 %616, ptr %16, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load ptr, ptr %11, align 8
  %619 = load i32, ptr %15, align 4
  %620 = load ptr, ptr %9, align 8
  %621 = call ptr @Ndr_ObjReadOutName(ptr noundef %618, i32 noundef %619, ptr noundef %620)
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.59, ptr noundef %621) #9
  %623 = load ptr, ptr %6, align 8
  %624 = load ptr, ptr %9, align 8
  %625 = load ptr, ptr %17, align 8
  %626 = getelementptr inbounds i32, ptr %625, i64 0
  %627 = load i32, ptr %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %624, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef @.str.56, ptr noundef %630) #9
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %9, align 8
  %634 = load ptr, ptr %17, align 8
  %635 = getelementptr inbounds i32, ptr %634, i64 1
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %633, i64 %637
  %639 = load ptr, ptr %638, align 8
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef @.str.60, ptr noundef %639) #9
  %641 = load ptr, ptr %6, align 8
  %642 = load ptr, ptr %9, align 8
  %643 = load ptr, ptr %17, align 8
  %644 = getelementptr inbounds i32, ptr %643, i64 2
  %645 = load i32, ptr %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %642, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef @.str.61, ptr noundef %648) #9
  %650 = load ptr, ptr %6, align 8
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef @.str.42) #9
  br label %930

652:                                              ; preds = %591
  %653 = load i32, ptr %10, align 4
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %728

655:                                              ; preds = %652
  %656 = load ptr, ptr %11, align 8
  %657 = load i32, ptr %15, align 4
  %658 = load ptr, ptr %9, align 8
  %659 = call ptr @Ndr_ObjReadOutName(ptr noundef %656, i32 noundef %657, ptr noundef %658)
  %660 = getelementptr inbounds i8, ptr %659, i64 0
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 49
  br i1 %663, label %664, label %665

664:                                              ; preds = %655
  br label %930

665:                                              ; preds = %655
  %666 = load ptr, ptr %11, align 8
  %667 = load i32, ptr %15, align 4
  %668 = call i32 @Ndr_ObjReadArray(ptr noundef %666, i32 noundef %667, i32 noundef 4, ptr noundef %17)
  store i32 %668, ptr %16, align 4
  %669 = load ptr, ptr %6, align 8
  %670 = load i32, ptr %20, align 4
  %671 = call ptr @Abc_OperNameSimple(i32 noundef %670)
  %672 = load ptr, ptr %11, align 8
  %673 = load i32, ptr %15, align 4
  %674 = load ptr, ptr %9, align 8
  %675 = call ptr @Ndr_ObjReadOutName(ptr noundef %672, i32 noundef %673, ptr noundef %674)
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef @.str.62, ptr noundef %671, ptr noundef %675) #9
  %677 = load i32, ptr %16, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %685

679:                                              ; preds = %665
  %680 = load ptr, ptr %6, align 8
  %681 = load ptr, ptr %11, align 8
  %682 = load i32, ptr %15, align 4
  %683 = call ptr @Ndr_ObjReadBodyP(ptr noundef %681, i32 noundef %682, i32 noundef 9)
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef @.str.63, ptr noundef %683) #9
  br label %727

685:                                              ; preds = %665
  %686 = load i32, ptr %16, align 4
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %703

688:                                              ; preds = %685
  %689 = load ptr, ptr %11, align 8
  %690 = load i32, ptr %15, align 4
  %691 = call i32 @Ndr_ObjReadBody(ptr noundef %689, i32 noundef %690, i32 noundef 6)
  %692 = icmp eq i32 %691, 11
  br i1 %692, label %693, label %703

693:                                              ; preds = %688
  %694 = load ptr, ptr %6, align 8
  %695 = load ptr, ptr %9, align 8
  %696 = load ptr, ptr %17, align 8
  %697 = getelementptr inbounds i32, ptr %696, i64 0
  %698 = load i32, ptr %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds ptr, ptr %695, i64 %699
  %701 = load ptr, ptr %700, align 8
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef @.str.63, ptr noundef %701) #9
  br label %726

703:                                              ; preds = %688, %685
  store i32 0, ptr %19, align 4
  br label %704

704:                                              ; preds = %720, %703
  %705 = load i32, ptr %19, align 4
  %706 = load i32, ptr %16, align 4
  %707 = icmp slt i32 %705, %706
  br i1 %707, label %708, label %723

708:                                              ; preds = %704
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %9, align 8
  %711 = load ptr, ptr %17, align 8
  %712 = load i32, ptr %19, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %711, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %710, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.64, ptr noundef %718) #9
  br label %720

720:                                              ; preds = %708
  %721 = load i32, ptr %19, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %19, align 4
  br label %704, !llvm.loop !50

723:                                              ; preds = %704
  %724 = load ptr, ptr %6, align 8
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef @.str.65) #9
  br label %726

726:                                              ; preds = %723, %693
  br label %727

727:                                              ; preds = %726, %679
  br label %930

728:                                              ; preds = %652
  %729 = load ptr, ptr %6, align 8
  %730 = load ptr, ptr %11, align 8
  %731 = load i32, ptr %15, align 4
  %732 = load ptr, ptr %9, align 8
  %733 = call ptr @Ndr_ObjReadOutName(ptr noundef %730, i32 noundef %731, ptr noundef %732)
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef @.str.66, ptr noundef %733) #9
  %735 = load ptr, ptr %11, align 8
  %736 = load i32, ptr %15, align 4
  %737 = call i32 @Ndr_ObjReadArray(ptr noundef %735, i32 noundef %736, i32 noundef 4, ptr noundef %17)
  store i32 %737, ptr %16, align 4
  %738 = load i32, ptr %16, align 4
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %746

740:                                              ; preds = %728
  %741 = load ptr, ptr %6, align 8
  %742 = load ptr, ptr %11, align 8
  %743 = load i32, ptr %15, align 4
  %744 = call ptr @Ndr_ObjReadBodyP(ptr noundef %742, i32 noundef %743, i32 noundef 9)
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef @.str.67, ptr noundef %744) #9
  br label %927

746:                                              ; preds = %728
  %747 = load i32, ptr %16, align 4
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %764

749:                                              ; preds = %746
  %750 = load ptr, ptr %11, align 8
  %751 = load i32, ptr %15, align 4
  %752 = call i32 @Ndr_ObjReadBody(ptr noundef %750, i32 noundef %751, i32 noundef 6)
  %753 = icmp eq i32 %752, 11
  br i1 %753, label %754, label %764

754:                                              ; preds = %749
  %755 = load ptr, ptr %6, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = load ptr, ptr %17, align 8
  %758 = getelementptr inbounds i32, ptr %757, i64 0
  %759 = load i32, ptr %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds ptr, ptr %756, i64 %760
  %762 = load ptr, ptr %761, align 8
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef @.str.67, ptr noundef %762) #9
  br label %926

764:                                              ; preds = %749, %746
  %765 = load i32, ptr %20, align 4
  %766 = icmp eq i32 %765, 91
  br i1 %766, label %767, label %782

767:                                              ; preds = %764
  %768 = load ptr, ptr %6, align 8
  %769 = load ptr, ptr %9, align 8
  %770 = load ptr, ptr %17, align 8
  %771 = getelementptr inbounds i32, ptr %770, i64 0
  %772 = load i32, ptr %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds ptr, ptr %769, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef @.str.68, ptr noundef %775) #9
  %777 = load ptr, ptr %11, align 8
  %778 = load i32, ptr %15, align 4
  %779 = load ptr, ptr %6, align 8
  call void @Ndr_ObjWriteRange(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef 0)
  %780 = load ptr, ptr %6, align 8
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef @.str.69) #9
  br label %925

782:                                              ; preds = %764
  %783 = load i32, ptr %20, align 4
  %784 = icmp eq i32 %783, 92
  br i1 %784, label %785, label %815

785:                                              ; preds = %782
  %786 = load ptr, ptr %6, align 8
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef @.str.70) #9
  store i32 0, ptr %19, align 4
  br label %788

788:                                              ; preds = %809, %785
  %789 = load i32, ptr %19, align 4
  %790 = load i32, ptr %16, align 4
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %792, label %812

792:                                              ; preds = %788
  %793 = load ptr, ptr %6, align 8
  %794 = load ptr, ptr %9, align 8
  %795 = load ptr, ptr %17, align 8
  %796 = load i32, ptr %19, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, ptr %795, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %794, i64 %800
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %19, align 4
  %804 = load i32, ptr %16, align 4
  %805 = sub nsw i32 %804, 1
  %806 = icmp eq i32 %803, %805
  %807 = select i1 %806, ptr @.str.30, ptr @.str.31
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.29, ptr noundef %802, ptr noundef %807) #9
  br label %809

809:                                              ; preds = %792
  %810 = load i32, ptr %19, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %19, align 4
  br label %788, !llvm.loop !51

812:                                              ; preds = %788
  %813 = load ptr, ptr %6, align 8
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef @.str.71) #9
  br label %924

815:                                              ; preds = %782
  %816 = load i32, ptr %16, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %832

818:                                              ; preds = %815
  %819 = load ptr, ptr %6, align 8
  %820 = load ptr, ptr %11, align 8
  %821 = load i32, ptr %15, align 4
  %822 = call i32 @Ndr_ObjReadBody(ptr noundef %820, i32 noundef %821, i32 noundef 6)
  %823 = call ptr @Abc_OperName(i32 noundef %822)
  %824 = load ptr, ptr %9, align 8
  %825 = load ptr, ptr %17, align 8
  %826 = getelementptr inbounds i32, ptr %825, i64 0
  %827 = load i32, ptr %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds ptr, ptr %824, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef @.str.72, ptr noundef %823, ptr noundef %830) #9
  br label %923

832:                                              ; preds = %815
  %833 = load i32, ptr %16, align 4
  %834 = icmp eq i32 %833, 2
  br i1 %834, label %835, label %856

835:                                              ; preds = %832
  %836 = load ptr, ptr %6, align 8
  %837 = load ptr, ptr %9, align 8
  %838 = load ptr, ptr %17, align 8
  %839 = getelementptr inbounds i32, ptr %838, i64 0
  %840 = load i32, ptr %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr %837, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %11, align 8
  %845 = load i32, ptr %15, align 4
  %846 = call i32 @Ndr_ObjReadBody(ptr noundef %844, i32 noundef %845, i32 noundef 6)
  %847 = call ptr @Abc_OperName(i32 noundef %846)
  %848 = load ptr, ptr %9, align 8
  %849 = load ptr, ptr %17, align 8
  %850 = getelementptr inbounds i32, ptr %849, i64 1
  %851 = load i32, ptr %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds ptr, ptr %848, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef @.str.73, ptr noundef %843, ptr noundef %847, ptr noundef %854) #9
  br label %922

856:                                              ; preds = %832
  %857 = load i32, ptr %16, align 4
  %858 = icmp eq i32 %857, 3
  br i1 %858, label %859, label %886

859:                                              ; preds = %856
  %860 = load i32, ptr %20, align 4
  %861 = icmp eq i32 %860, 50
  br i1 %861, label %862, label %886

862:                                              ; preds = %859
  %863 = load ptr, ptr %6, align 8
  %864 = load ptr, ptr %9, align 8
  %865 = load ptr, ptr %17, align 8
  %866 = getelementptr inbounds i32, ptr %865, i64 0
  %867 = load i32, ptr %866, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds ptr, ptr %864, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %9, align 8
  %872 = load ptr, ptr %17, align 8
  %873 = getelementptr inbounds i32, ptr %872, i64 1
  %874 = load i32, ptr %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds ptr, ptr %871, i64 %875
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %9, align 8
  %879 = load ptr, ptr %17, align 8
  %880 = getelementptr inbounds i32, ptr %879, i64 2
  %881 = load i32, ptr %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds ptr, ptr %878, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef @.str.74, ptr noundef %870, ptr noundef %877, ptr noundef %884) #9
  br label %921

886:                                              ; preds = %859, %856
  %887 = load i32, ptr %20, align 4
  %888 = icmp eq i32 %887, 21
  br i1 %888, label %889, label %913

889:                                              ; preds = %886
  %890 = load ptr, ptr %6, align 8
  %891 = load ptr, ptr %9, align 8
  %892 = load ptr, ptr %17, align 8
  %893 = getelementptr inbounds i32, ptr %892, i64 0
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds ptr, ptr %891, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %9, align 8
  %899 = load ptr, ptr %17, align 8
  %900 = getelementptr inbounds i32, ptr %899, i64 2
  %901 = load i32, ptr %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %898, i64 %902
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %9, align 8
  %906 = load ptr, ptr %17, align 8
  %907 = getelementptr inbounds i32, ptr %906, i64 1
  %908 = load i32, ptr %907, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds ptr, ptr %905, i64 %909
  %911 = load ptr, ptr %910, align 8
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %890, ptr noundef @.str.75, ptr noundef %897, ptr noundef %904, ptr noundef %911) #9
  br label %920

913:                                              ; preds = %886
  %914 = load ptr, ptr %6, align 8
  %915 = load ptr, ptr %11, align 8
  %916 = load i32, ptr %15, align 4
  %917 = call i32 @Ndr_ObjReadBody(ptr noundef %915, i32 noundef %916, i32 noundef 6)
  %918 = call ptr @Abc_OperName(i32 noundef %917)
  %919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %914, ptr noundef @.str.76, ptr noundef %918) #9
  br label %920

920:                                              ; preds = %913, %889
  br label %921

921:                                              ; preds = %920, %862
  br label %922

922:                                              ; preds = %921, %835
  br label %923

923:                                              ; preds = %922, %818
  br label %924

924:                                              ; preds = %923, %812
  br label %925

925:                                              ; preds = %924, %767
  br label %926

926:                                              ; preds = %925, %754
  br label %927

927:                                              ; preds = %926, %740
  br label %928

928:                                              ; preds = %927, %316
  br label %929

929:                                              ; preds = %928, %305
  br label %930

930:                                              ; preds = %929, %727, %664, %611, %559, %453, %401, %378
  %931 = load ptr, ptr %11, align 8
  %932 = load i32, ptr %15, align 4
  %933 = call i32 @Ndr_DataSize(ptr noundef %931, i32 noundef %932)
  %934 = load i32, ptr %15, align 4
  %935 = add nsw i32 %934, %933
  store i32 %935, ptr %15, align 4
  br label %294, !llvm.loop !52

936:                                              ; preds = %294
  %937 = load ptr, ptr %6, align 8
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef @.str.77) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_DataCoNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Ndr_DataEnd(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @Ndr_DataType(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @Ndr_ObjIsType(ptr noundef %22, i32 noundef %23, i32 noundef 4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %26
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @Ndr_DataSize(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4
  br label %9, !llvm.loop !53

38:                                               ; preds = %9
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Ndr_ObjReadEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Ndr_DataEnd(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @Ndr_DataType(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Ndr_DataEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %35

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @Ndr_DataSize(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4
  br label %11, !llvm.loop !54

34:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @Ndr_ObjReadOutName(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Ndr_ObjReadBody(ptr noundef %8, i32 noundef %9, i32 noundef 5)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Ndr_ObjReadInName(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Ndr_ObjReadBody(ptr noundef %8, i32 noundef %9, i32 noundef 4)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Ndr_ObjWriteRange(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Ndr_ObjReadArray(ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef %9)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %78

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.78) #9
  br label %78

32:                                               ; preds = %26, %23
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.79, i32 noundef %42, i32 noundef %45) #9
  br label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.80, i32 noundef %51) #9
  br label %53

53:                                               ; preds = %47, %38
  br label %77

54:                                               ; preds = %32
  %55 = load i32, ptr %10, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.79, i32 noundef 0, i32 noundef 0) #9
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.80, i32 noundef 0) #9
  br label %66

66:                                               ; preds = %63, %60
  br label %76

67:                                               ; preds = %54
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.79, i32 noundef %71, i32 noundef %74) #9
  br label %76

76:                                               ; preds = %67, %66
  br label %77

77:                                               ; preds = %76, %53
  br label %78

78:                                               ; preds = %77, %29, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_OperNameSimple(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %56

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.81, ptr %2, align 8
  br label %56

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.81, ptr %2, align 8
  br label %56

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.81, ptr %2, align 8
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.81, ptr %2, align 8
  br label %56

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.81, ptr %2, align 8
  br label %56

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.82, ptr %2, align 8
  br label %56

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.83, ptr %2, align 8
  br label %56

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.84, ptr %2, align 8
  br label %56

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.85, ptr %2, align 8
  br label %56

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.86, ptr %2, align 8
  br label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.87, ptr %2, align 8
  br label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.88, ptr %2, align 8
  br label %56

55:                                               ; preds = %51
  store ptr null, ptr %2, align 8
  br label %56

56:                                               ; preds = %55, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ndr_DataEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ndr_Data_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare void @rewind(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

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

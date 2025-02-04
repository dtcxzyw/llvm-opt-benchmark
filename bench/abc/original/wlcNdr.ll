target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @Ndr_TypeNdr2Wlc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 97
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %232

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 7, ptr %2, align 4
  br label %232

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 21
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 8, ptr %2, align 4
  br label %232

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 69
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 9, ptr %2, align 4
  br label %232

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 71
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 10, ptr %2, align 4
  br label %232

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 68
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 11, ptr %2, align 4
  br label %232

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 70
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 12, ptr %2, align 4
  br label %232

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 73
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 13, ptr %2, align 4
  br label %232

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 72
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 14, ptr %2, align 4
  br label %232

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 15, ptr %2, align 4
  br label %232

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 16, ptr %2, align 4
  br label %232

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 15
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 17, ptr %2, align 4
  br label %232

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 17
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 18, ptr %2, align 4
  br label %232

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 19, ptr %2, align 4
  br label %232

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 16
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 20, ptr %2, align 4
  br label %232

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 21, ptr %2, align 4
  br label %232

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 91
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 22, ptr %2, align 4
  br label %232

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 92
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 23, ptr %2, align 4
  br label %232

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 93
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 24, ptr %2, align 4
  br label %232

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 94
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 25, ptr %2, align 4
  br label %232

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 36
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 26, ptr %2, align 4
  br label %232

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 95
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 27, ptr %2, align 4
  br label %232

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 37
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 28, ptr %2, align 4
  br label %232

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 39
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 29, ptr %2, align 4
  br label %232

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 41
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 30, ptr %2, align 4
  br label %232

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 43
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 8, ptr %2, align 4
  br label %232

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 44
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 57, ptr %2, align 4
  br label %232

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 58, ptr %2, align 4
  br label %232

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 66
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 31, ptr %2, align 4
  br label %232

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 67
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 32, ptr %2, align 4
  br label %232

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 62
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 33, ptr %2, align 4
  br label %232

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 65
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 34, ptr %2, align 4
  br label %232

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 63
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 35, ptr %2, align 4
  br label %232

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 64
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 36, ptr %2, align 4
  br label %232

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 30
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 37, ptr %2, align 4
  br label %232

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 38, ptr %2, align 4
  br label %232

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 34
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 39, ptr %2, align 4
  br label %232

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 31
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 40, ptr %2, align 4
  br label %232

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 33
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 41, ptr %2, align 4
  br label %232

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 42, ptr %2, align 4
  br label %232

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 50
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 43, ptr %2, align 4
  br label %232

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 51
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 44, ptr %2, align 4
  br label %232

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4, !tbaa !3
  %173 = icmp eq i32 %172, 52
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 45, ptr %2, align 4
  br label %232

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 54
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 46, ptr %2, align 4
  br label %232

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 56
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 47, ptr %2, align 4
  br label %232

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4, !tbaa !3
  %185 = icmp eq i32 %184, 55
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 48, ptr %2, align 4
  br label %232

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4, !tbaa !3
  %189 = icmp eq i32 %188, 57
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 49, ptr %2, align 4
  br label %232

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4, !tbaa !3
  %193 = icmp eq i32 %192, 58
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 50, ptr %2, align 4
  br label %232

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4, !tbaa !3
  %197 = icmp eq i32 %196, 59
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 51, ptr %2, align 4
  br label %232

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = icmp eq i32 %200, 96
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 52, ptr %2, align 4
  br label %232

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 98
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 56, ptr %2, align 4
  br label %232

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 53
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 45, ptr %2, align 4
  br label %232

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4, !tbaa !3
  %213 = icmp eq i32 %212, 88
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 3, ptr %2, align 4
  br label %232

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 89
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 5, ptr %2, align 4
  br label %232

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4, !tbaa !3
  %221 = icmp eq i32 %220, 80
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 54, ptr %2, align 4
  br label %232

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4, !tbaa !3
  %225 = icmp eq i32 %224, 81
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 55, ptr %2, align 4
  br label %232

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4, !tbaa !3
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
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 97, ptr %2, align 4
  br label %228

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 11, ptr %2, align 4
  br label %228

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 21, ptr %2, align 4
  br label %228

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 69, ptr %2, align 4
  br label %228

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 71, ptr %2, align 4
  br label %228

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 68, ptr %2, align 4
  br label %228

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 70, ptr %2, align 4
  br label %228

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 73, ptr %2, align 4
  br label %228

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 14
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 72, ptr %2, align 4
  br label %228

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 12, ptr %2, align 4
  br label %228

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 13, ptr %2, align 4
  br label %228

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 17
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 15, ptr %2, align 4
  br label %228

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 17, ptr %2, align 4
  br label %228

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 19
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 14, ptr %2, align 4
  br label %228

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 20
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 16, ptr %2, align 4
  br label %228

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 21
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 18, ptr %2, align 4
  br label %228

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 22
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 91, ptr %2, align 4
  br label %228

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 23
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 92, ptr %2, align 4
  br label %228

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 24
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 93, ptr %2, align 4
  br label %228

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 25
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 94, ptr %2, align 4
  br label %228

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 26
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 36, ptr %2, align 4
  br label %228

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 27
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 95, ptr %2, align 4
  br label %228

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 28
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 37, ptr %2, align 4
  br label %228

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 29
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 39, ptr %2, align 4
  br label %228

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 30
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 41, ptr %2, align 4
  br label %228

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 57
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 44, ptr %2, align 4
  br label %228

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 58
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 48, ptr %2, align 4
  br label %228

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 31
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 66, ptr %2, align 4
  br label %228

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 32
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 67, ptr %2, align 4
  br label %228

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 33
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 62, ptr %2, align 4
  br label %228

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 34
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 65, ptr %2, align 4
  br label %228

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 63, ptr %2, align 4
  br label %228

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 36
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 64, ptr %2, align 4
  br label %228

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 37
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 30, ptr %2, align 4
  br label %228

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 38
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 32, ptr %2, align 4
  br label %228

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 39
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 34, ptr %2, align 4
  br label %228

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 40
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 31, ptr %2, align 4
  br label %228

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 41
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 33, ptr %2, align 4
  br label %228

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 42
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 35, ptr %2, align 4
  br label %228

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 43
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store i32 50, ptr %2, align 4
  br label %228

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 44
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store i32 51, ptr %2, align 4
  br label %228

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 45
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 52, ptr %2, align 4
  br label %228

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4, !tbaa !3
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 54, ptr %2, align 4
  br label %228

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 47
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 56, ptr %2, align 4
  br label %228

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 48
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 55, ptr %2, align 4
  br label %228

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4, !tbaa !3
  %185 = icmp eq i32 %184, 49
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 57, ptr %2, align 4
  br label %228

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4, !tbaa !3
  %189 = icmp eq i32 %188, 50
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 58, ptr %2, align 4
  br label %228

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4, !tbaa !3
  %193 = icmp eq i32 %192, 51
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 59, ptr %2, align 4
  br label %228

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4, !tbaa !3
  %197 = icmp eq i32 %196, 52
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 96, ptr %2, align 4
  br label %228

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = icmp eq i32 %200, 56
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 98, ptr %2, align 4
  br label %228

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 45
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 53, ptr %2, align 4
  br label %228

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 89, ptr %2, align 4
  br label %228

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4, !tbaa !3
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 89, ptr %2, align 4
  br label %228

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 54
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 80, ptr %2, align 4
  br label %228

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4, !tbaa !3
  %221 = icmp eq i32 %220, 55
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 81, ptr %2, align 4
  br label %228

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Ndr_ObjWriteConstant.Buffer, ptr noundef @.str, i32 noundef %7) #11
  %9 = call i64 @strlen(ptr noundef @Ndr_ObjWriteConstant.Buffer) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %26, %2
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call i32 @Abc_InfoHasBit(ptr noundef %17, i32 noundef %18)
  %20 = add nsw i32 48, %19
  %21 = trunc i32 %20 to i8
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !3
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !10
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %5, align 4, !tbaa !3
  br label %13, !llvm.loop !11

29:                                               ; preds = %13
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i8], ptr @Ndr_ObjWriteConstant.Buffer, i64 0, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr @Ndr_ObjWriteConstant.Buffer
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = call ptr @Ndr_Create(i32 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = call i32 @Ndr_AddModule(ptr noundef %16, i32 noundef 1)
  store i32 %17, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %18, ptr %11, align 8, !tbaa !16
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %47, %1
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = call i32 @Wlc_NtkPiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = call ptr @Wlc_NtkPi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = call i32 @Wlc_ObjId(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = load i16, ptr %42, align 8
  %44 = lshr i16 %43, 6
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  call void @Ndr_AddObject(ptr noundef %34, i32 noundef %35, i32 noundef 3, i32 noundef 0, i32 noundef %38, i32 noundef %41, i32 noundef %46, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef %7, ptr noundef null)
  br label %47

47:                                               ; preds = %30
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !3
  br label %19, !llvm.loop !23

50:                                               ; preds = %28
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %162, %50
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = load ptr, ptr %2, align 8, !tbaa !13
  %54 = call i32 @Wlc_NtkObjNumMax(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !13
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = call ptr @Wlc_NtkObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %3, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %165

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !24
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = call i32 @Wlc_ObjIsPi(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 63
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %62
  store i32 7, ptr %13, align 4
  br label %159

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8, !tbaa !16
  call void @Vec_IntClear(ptr noundef %74)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %89, %73
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = call i32 @Wlc_ObjFaninNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !18
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = call i32 @Wlc_ObjFaninId(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !16
  %88 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !3
  br label %75, !llvm.loop !26

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 63
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8, !tbaa !18
  %100 = call ptr @Wlc_ObjFanins(ptr noundef %99)
  %101 = load ptr, ptr %3, align 8, !tbaa !18
  %102 = call i32 @Wlc_ObjRange(ptr noundef %101)
  %103 = call ptr @Ndr_ObjWriteConstant(ptr noundef %100, i32 noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !24
  br label %104

104:                                              ; preds = %98, %92
  %105 = load ptr, ptr %3, align 8, !tbaa !18
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 63
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = load ptr, ptr %2, align 8, !tbaa !13
  %112 = load ptr, ptr %3, align 8, !tbaa !18
  %113 = call ptr @Wlc_ObjFanin0(ptr noundef %111, ptr noundef %112)
  %114 = call i32 @Wlc_ObjRange(ptr noundef %113)
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 43, ptr %8, align 4, !tbaa !3
  br label %139

117:                                              ; preds = %110, %104
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, 63
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %124 = load ptr, ptr %2, align 8, !tbaa !13
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = call ptr @Wlc_ObjFo2Fi(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %14, align 8, !tbaa !18
  %127 = load ptr, ptr %11, align 8, !tbaa !16
  %128 = load ptr, ptr %2, align 8, !tbaa !13
  %129 = load ptr, ptr %14, align 8, !tbaa !18
  %130 = call i32 @Wlc_ObjId(ptr noundef %128, ptr noundef %129)
  call void @Vec_IntPush(ptr noundef %127, i32 noundef %130)
  %131 = load ptr, ptr %11, align 8, !tbaa !16
  call void @Vec_IntFillExtra(ptr noundef %131, i32 noundef 7, i32 noundef 0)
  store i32 89, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %138

132:                                              ; preds = %117
  %133 = load ptr, ptr %3, align 8, !tbaa !18
  %134 = load i16, ptr %133, align 8
  %135 = and i16 %134, 63
  %136 = zext i16 %135 to i32
  %137 = call i32 @Ndr_TypeWlc2Ndr(i32 noundef %136)
  store i32 %137, ptr %8, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %132, %123
  br label %139

139:                                              ; preds = %138, %116
  %140 = load ptr, ptr %9, align 8, !tbaa !15
  %141 = load i32, ptr %10, align 4, !tbaa !3
  %142 = load i32, ptr %8, align 4, !tbaa !3
  %143 = load ptr, ptr %3, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !20
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = load ptr, ptr %3, align 8, !tbaa !18
  %150 = load i16, ptr %149, align 8
  %151 = lshr i16 %150, 6
  %152 = and i16 %151, 1
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %11, align 8, !tbaa !16
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = load ptr, ptr %11, align 8, !tbaa !16
  %157 = call ptr @Vec_IntArray(ptr noundef %156)
  %158 = load ptr, ptr %12, align 8, !tbaa !24
  call void @Ndr_AddObject(ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0, i32 noundef %145, i32 noundef %148, i32 noundef %153, i32 noundef %155, ptr noundef %157, i32 noundef 1, ptr noundef %7, ptr noundef %158)
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %139, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %206 [
    i32 0, label %161
    i32 7, label %162
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %7, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !3
  br label %51, !llvm.loop !27

165:                                              ; preds = %60
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %200, %165
  %167 = load i32, ptr %7, align 4, !tbaa !3
  %168 = load ptr, ptr %2, align 8, !tbaa !13
  %169 = call i32 @Wlc_NtkObjNumMax(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8, !tbaa !13
  %173 = load i32, ptr %7, align 4, !tbaa !3
  %174 = call ptr @Wlc_NtkObj(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %3, align 8, !tbaa !18
  br label %175

175:                                              ; preds = %171, %166
  %176 = phi i1 [ false, %166 ], [ true, %171 ]
  br i1 %176, label %177, label %203

177:                                              ; preds = %175
  %178 = load ptr, ptr %3, align 8, !tbaa !18
  %179 = call i32 @Wlc_ObjIsPo(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  br label %200

182:                                              ; preds = %177
  %183 = load ptr, ptr %11, align 8, !tbaa !16
  %184 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntFill(ptr noundef %183, i32 noundef 1, i32 noundef %184)
  %185 = load ptr, ptr %9, align 8, !tbaa !15
  %186 = load i32, ptr %10, align 4, !tbaa !3
  %187 = load ptr, ptr %3, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !20
  %190 = load ptr, ptr %3, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = load ptr, ptr %3, align 8, !tbaa !18
  %194 = load i16, ptr %193, align 8
  %195 = lshr i16 %194, 6
  %196 = and i16 %195, 1
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %11, align 8, !tbaa !16
  %199 = call ptr @Vec_IntArray(ptr noundef %198)
  call void @Ndr_AddObject(ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0, i32 noundef %189, i32 noundef %192, i32 noundef %197, i32 noundef 1, ptr noundef %199, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %200

200:                                              ; preds = %182, %181
  %201 = load i32, ptr %7, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %7, align 4, !tbaa !3
  br label %166, !llvm.loop !28

203:                                              ; preds = %175
  %204 = load ptr, ptr %11, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %204)
  %205 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %205

206:                                              ; preds = %159
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ndr_Create(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 24) #13
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %7, i32 0, i32 1
  store i32 16, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = sext i32 %11 to i64
  %13 = mul i64 1, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = mul nsw i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Ndr_DataPush(ptr noundef %26, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = load i32, ptr %2, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %27, i32 noundef 7, i32 noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !31
  call void @Ndr_DataAddTo(ptr noundef %29, i32 noundef 0, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_AddModule(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !31
  store i32 %10, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Ndr_DataResize(ptr noundef %11, i32 noundef 6)
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Ndr_DataPush(ptr noundef %12, i32 noundef 2, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load i32, ptr %4, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %13, i32 noundef 7, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = sub nsw i32 %19, %20
  call void @Ndr_DataAddTo(ptr noundef %15, i32 noundef %16, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sub nsw i32 %25, %26
  call void @Ndr_DataAddTo(ptr noundef %22, i32 noundef 0, i32 noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = add nsw i32 %28, 256
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_AddObject(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #4 {
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
  store ptr %0, ptr %13, align 8, !tbaa !15
  store i32 %1, ptr %14, align 4, !tbaa !3
  store i32 %2, ptr %15, align 4, !tbaa !3
  store i32 %3, ptr %16, align 4, !tbaa !3
  store i32 %4, ptr %17, align 4, !tbaa !3
  store i32 %5, ptr %18, align 4, !tbaa !3
  store i32 %6, ptr %19, align 4, !tbaa !3
  store i32 %7, ptr %20, align 4, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !7
  store i32 %9, ptr %22, align 4, !tbaa !3
  store ptr %10, ptr %23, align 8, !tbaa !7
  store ptr %11, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %28 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %28, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %29 = load i32, ptr %14, align 4, !tbaa !3
  %30 = sub nsw i32 %29, 256
  store i32 %30, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %31 = load ptr, ptr %25, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !31
  store i32 %33, ptr %27, align 4, !tbaa !3
  %34 = load ptr, ptr %25, align 8, !tbaa !29
  call void @Ndr_DataResize(ptr noundef %34, i32 noundef 6)
  %35 = load ptr, ptr %25, align 8, !tbaa !29
  call void @Ndr_DataPush(ptr noundef %35, i32 noundef 3, i32 noundef 0)
  %36 = load ptr, ptr %25, align 8, !tbaa !29
  %37 = load i32, ptr %15, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %36, i32 noundef 6, i32 noundef %37)
  %38 = load ptr, ptr %25, align 8, !tbaa !29
  %39 = load i32, ptr %17, align 4, !tbaa !3
  %40 = load i32, ptr %18, align 4, !tbaa !3
  %41 = load i32, ptr %19, align 4, !tbaa !3
  call void @Ndr_DataPushRange(ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %12
  %45 = load ptr, ptr %25, align 8, !tbaa !29
  %46 = load i32, ptr %16, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %45, i32 noundef 7, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %12
  %48 = load ptr, ptr %25, align 8, !tbaa !29
  %49 = load i32, ptr %20, align 4, !tbaa !3
  %50 = load ptr, ptr %21, align 8, !tbaa !7
  call void @Ndr_DataPushArray(ptr noundef %48, i32 noundef 4, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %25, align 8, !tbaa !29
  %52 = load i32, ptr %22, align 4, !tbaa !3
  %53 = load ptr, ptr %23, align 8, !tbaa !7
  call void @Ndr_DataPushArray(ptr noundef %51, i32 noundef 5, i32 noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %25, align 8, !tbaa !29
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = load ptr, ptr %24, align 8, !tbaa !24
  call void @Ndr_DataPushString(ptr noundef %54, i32 noundef %55, i32 noundef 9, ptr noundef %56)
  %57 = load ptr, ptr %25, align 8, !tbaa !29
  %58 = load i32, ptr %27, align 4, !tbaa !3
  %59 = load ptr, ptr %25, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = load i32, ptr %27, align 4, !tbaa !3
  %63 = sub nsw i32 %61, %62
  call void @Ndr_DataAddTo(ptr noundef %57, i32 noundef %58, i32 noundef %63)
  %64 = load ptr, ptr %25, align 8, !tbaa !29
  %65 = load i32, ptr %26, align 4, !tbaa !3
  %66 = load ptr, ptr %25, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = load i32, ptr %27, align 4, !tbaa !3
  %70 = sub nsw i32 %68, %69
  call void @Ndr_DataAddTo(ptr noundef %64, i32 noundef %65, i32 noundef %70)
  %71 = load ptr, ptr %25, align 8, !tbaa !29
  %72 = load ptr, ptr %25, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = load i32, ptr %27, align 4, !tbaa !3
  %76 = sub nsw i32 %74, %75
  call void @Ndr_DataAddTo(ptr noundef %71, i32 noundef 0, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Wlc_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsPi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 63
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjFaninId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = call ptr @Wlc_ObjFanins(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanins(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @Wlc_ObjHasArray(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi ptr [ %10, %6 ], [ %14, %11 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjRange(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = sub nsw i32 %13, %16
  br label %26

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = sub nsw i32 %21, %24
  br label %26

26:                                               ; preds = %18, %10
  %27 = phi i32 [ %17, %10 ], [ %25, %18 ]
  %28 = add nsw i32 1, %27
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin0(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 0)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFo2Fi(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call i32 @Wlc_NtkPoNum(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = call i32 @Wlc_ObjCiId(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @Wlc_NtkPiNum(ptr noundef %11)
  %13 = sub nsw i32 %10, %12
  %14 = call ptr @Wlc_NtkCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !36
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !48

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !36
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
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjIsPo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load i16, ptr %3, align 8
  %5 = lshr i16 %4, 9
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !49

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !16
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
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call ptr @Wlc_NtkToNdr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Ndr_Write(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Ndr_Delete(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_Write(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.23)
  store ptr %11, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ @.str.25, %19 ]
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %21)
  store i32 1, ptr %8, align 4
  br label %50

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = call i64 @fwrite(ptr noundef %26, i64 noundef 4, i64 noundef %32, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = call i64 @fwrite(ptr noundef %38, i64 noundef 1, i64 noundef %44, ptr noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !50
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
define internal void @Ndr_Delete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !29
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

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define void @Wlc_NtkToNdrTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call ptr @Wlc_NtkToNdr(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = call i32 @Wlc_NtkObjNum(ptr noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #13
  store ptr %14, ptr %6, align 8, !tbaa !52
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %34, %1
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = call i32 @Wlc_NtkObjNumMax(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = call ptr @Wlc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = call ptr @Wlc_ObjName(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !52
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !3
  br label %15, !llvm.loop !54

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  call void @Ndr_WriteVerilog(ptr noundef null, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Ndr_Write(ptr noundef @.str.2, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Ndr_Delete(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !52
  call void @free(ptr noundef %45) #11
  store ptr null, ptr %6, align 8, !tbaa !52
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_WriteVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.23)
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr @stdout, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %18, %16 ], [ %20, %19 ]
  store ptr %22, ptr %11, align 8, !tbaa !50
  %23 = load ptr, ptr %11, align 8, !tbaa !50
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ @.str.25, %30 ]
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %32)
  store i32 1, ptr %12, align 4
  br label %66

34:                                               ; preds = %21
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = call i32 @Ndr_DataEntry(ptr noundef %37, i32 noundef 0)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !29
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = call i32 @Ndr_DataType(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !50
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  %51 = load i32, ptr %8, align 4, !tbaa !3
  call void @Ndr_WriteVerilogModule(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %46, %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8, !tbaa !29
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = call i32 @Ndr_DataSize(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = add nsw i32 %57, %56
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %35, !llvm.loop !55

59:                                               ; preds = %35
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !50
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
declare void @free(ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = call i32 @Ndr_ObjReadArray(ptr noundef %14, i32 noundef %15, i32 noundef 8, ptr noundef %10)
  store i32 %16, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %18, align 4, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

22:                                               ; preds = %4
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 %32, ptr %33, align 4, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 %32, ptr %34, align 4, !tbaa !3
  br label %44

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 %38, ptr %39, align 4, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 %42, ptr %43, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %35, %29
  %45 = load i32, ptr %12, align 4, !tbaa !3
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
define internal i32 @Ndr_ObjReadArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %51, %4
  %17 = load i32, ptr %10, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = call i32 @Ndr_DataEnd(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = call i32 @Ndr_DataType(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !56
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %40, ptr %41, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %34, %28
  br label %50

43:                                               ; preds = %22
  %44 = load ptr, ptr %9, align 8, !tbaa !56
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %42
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = call i32 @Ndr_DataSize(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !3
  br label %16, !llvm.loop !58

57:                                               ; preds = %16
  %58 = load i32, ptr %11, align 4, !tbaa !3
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
define void @Ndr_ObjReadConstant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call i64 @strlen(ptr noundef %12) #12
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %32, %15
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 98
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %35

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !3
  br label %18, !llvm.loop !59

35:                                               ; preds = %30, %18
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 98
  br i1 %45, label %46, label %48

46:                                               ; preds = %38, %35
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 1, ptr %8, align 4
  br label %99

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @Abc_BitWordNum(i32 noundef %53)
  call void @Vec_IntFill(ptr noundef %49, i32 noundef %54, i32 noundef 0)
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %95, %48
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = call ptr @Vec_IntArray(ptr noundef %70)
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  call void @Abc_InfoSetBit(ptr noundef %71, i32 noundef %75)
  br label %94

76:                                               ; preds = %61
  %77 = load ptr, ptr %4, align 8, !tbaa !24
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !10
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 48
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !24
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = sext i8 %89 to i32
  %91 = load ptr, ptr %4, align 8, !tbaa !24
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %84, %76
  br label %94

94:                                               ; preds = %93, %69
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !3
  br label %57, !llvm.loop !60

98:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %98, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ndr_NtkPrintNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %66, %1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = call i32 @Wlc_NtkObjNumMax(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call ptr @Wlc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %69

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = call ptr @Wlc_ObjFanins(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %22)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %36, %19
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = call i32 @Wlc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %34)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !3
  br label %24, !llvm.loop !61

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %45, %39
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !3
  br label %40, !llvm.loop !62

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !13
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = call i32 @Wlc_ObjNameId(ptr noundef %49, i32 noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = call i32 @Wlc_ObjIsPi(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %58

58:                                               ; preds = %56, %48
  %59 = load ptr, ptr %3, align 8, !tbaa !18
  %60 = call i32 @Wlc_ObjIsPo(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %64

64:                                               ; preds = %62, %58
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !3
  br label %8, !llvm.loop !63

69:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjNameId(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %4, align 4, !tbaa !3
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %14, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 2, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %68, %1
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = call i32 @Ndr_DataEnd(ptr noundef %20, i32 noundef %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %74

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call i32 @Ndr_DataType(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %67

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = call i32 @Ndr_ObjReadBody(ptr noundef %31, i32 noundef %32, i32 noundef 5)
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = call i32 @Ndr_ObjReadBody(ptr noundef %37, i32 noundef %38, i32 noundef 6)
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = call ptr @Abc_OperName(i32 noundef %44)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %43, ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %36
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %64

48:                                               ; preds = %30
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = call i32 @Vec_IntGetEntry(ptr noundef %49, i32 noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = call i32 @Vec_IntGetEntry(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %54, i32 noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %53, %48
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !3
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
  %69 = load ptr, ptr %3, align 8, !tbaa !29
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = call i32 @Ndr_DataSize(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %6, align 4, !tbaa !3
  br label %18, !llvm.loop !64

74:                                               ; preds = %18
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %133, %74
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = call i32 @Ndr_DataEnd(ptr noundef %79, i32 noundef %80)
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %139

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = call i32 @Ndr_DataType(ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 3
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %132

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %92 = call i32 @Ndr_ObjReadBody(ptr noundef %90, i32 noundef %91, i32 noundef 6)
  store i32 %92, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = load i32, ptr %6, align 4, !tbaa !3
  %95 = call i32 @Ndr_ObjReadArray(ptr noundef %93, i32 noundef %94, i32 noundef 4, ptr noundef %12)
  store i32 %95, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %128, %89
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = load i32, ptr %13, align 4, !tbaa !3
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %131

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !16
  %102 = load ptr, ptr %12, align 8, !tbaa !7
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = call i32 @Vec_IntGetEntry(ptr noundef %101, i32 noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %100
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 89
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = icmp sge i32 %113, 5
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4, !tbaa !3
  %117 = icmp sle i32 %116, 7
  br i1 %117, label %127, label %118

118:                                              ; preds = %115, %112, %109
  %119 = load ptr, ptr %12, align 8, !tbaa !7
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = load i32, ptr %11, align 4, !tbaa !3
  %125 = load i32, ptr %6, align 4, !tbaa !3
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  br label %127

127:                                              ; preds = %118, %115, %100
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !3
  br label %96, !llvm.loop !65

131:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %132

132:                                              ; preds = %131, %88
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = load i32, ptr %6, align 4, !tbaa !3
  %136 = call i32 @Ndr_DataSize(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %6, align 4, !tbaa !3
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %6, align 4, !tbaa !3
  br label %77, !llvm.loop !66

139:                                              ; preds = %77
  %140 = load ptr, ptr %4, align 8, !tbaa !16
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
define internal i32 @Ndr_DataEnd(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = add i32 %5, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataType(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_ObjReadBody(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @Ndr_DataEnd(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = call i32 @Ndr_DataType(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = call i32 @Ndr_DataEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = call i32 @Ndr_DataSize(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !67

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
define internal ptr @Abc_OperName(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %256

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.89, ptr %2, align 8
  br label %256

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.90, ptr %2, align 8
  br label %256

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.91, ptr %2, align 8
  br label %256

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.92, ptr %2, align 8
  br label %256

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.93, ptr %2, align 8
  br label %256

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.94, ptr %2, align 8
  br label %256

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.81, ptr %2, align 8
  br label %256

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.95, ptr %2, align 8
  br label %256

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.96, ptr %2, align 8
  br label %256

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.97, ptr %2, align 8
  br label %256

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.98, ptr %2, align 8
  br label %256

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.99, ptr %2, align 8
  br label %256

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.100, ptr %2, align 8
  br label %256

59:                                               ; preds = %55
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 14
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.101, ptr %2, align 8
  br label %256

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.102, ptr %2, align 8
  br label %256

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.103, ptr %2, align 8
  br label %256

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 30
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.98, ptr %2, align 8
  br label %256

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.99, ptr %2, align 8
  br label %256

79:                                               ; preds = %75
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 34
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.100, ptr %2, align 8
  br label %256

83:                                               ; preds = %79
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 31
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr @.str.101, ptr %2, align 8
  br label %256

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 33
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr @.str.102, ptr %2, align 8
  br label %256

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr @.str.103, ptr %2, align 8
  br label %256

95:                                               ; preds = %91
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %97 = icmp eq i32 %96, 36
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr @.str.104, ptr %2, align 8
  br label %256

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 95
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.105, ptr %2, align 8
  br label %256

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 37
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr @.str.106, ptr %2, align 8
  br label %256

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 39
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.107, ptr %2, align 8
  br label %256

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 41
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr @.str.108, ptr %2, align 8
  br label %256

115:                                              ; preds = %111
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = icmp eq i32 %116, 50
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @.str.109, ptr %2, align 8
  br label %256

119:                                              ; preds = %115
  %120 = load i32, ptr %3, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 51
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.110, ptr %2, align 8
  br label %256

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4, !tbaa !3
  %125 = icmp eq i32 %124, 52
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.111, ptr %2, align 8
  br label %256

127:                                              ; preds = %123
  %128 = load i32, ptr %3, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 53
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.111, ptr %2, align 8
  br label %256

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4, !tbaa !3
  %133 = icmp eq i32 %132, 54
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @.str.112, ptr %2, align 8
  br label %256

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 56
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.113, ptr %2, align 8
  br label %256

139:                                              ; preds = %135
  %140 = load i32, ptr %3, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 55
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.114, ptr %2, align 8
  br label %256

143:                                              ; preds = %139
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = icmp eq i32 %144, 57
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr @.str.115, ptr %2, align 8
  br label %256

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 58
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @.str.110, ptr %2, align 8
  br label %256

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 59
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.116, ptr %2, align 8
  br label %256

155:                                              ; preds = %151
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 96
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr @.str.117, ptr %2, align 8
  br label %256

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 66
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.118, ptr %2, align 8
  br label %256

163:                                              ; preds = %159
  %164 = load i32, ptr %3, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 67
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.119, ptr %2, align 8
  br label %256

167:                                              ; preds = %163
  %168 = load i32, ptr %3, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 62
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.120, ptr %2, align 8
  br label %256

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4, !tbaa !3
  %173 = icmp eq i32 %172, 65
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.121, ptr %2, align 8
  br label %256

175:                                              ; preds = %171
  %176 = load i32, ptr %3, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 63
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.122, ptr %2, align 8
  br label %256

179:                                              ; preds = %175
  %180 = load i32, ptr %3, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 64
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.123, ptr %2, align 8
  br label %256

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4, !tbaa !3
  %185 = icmp eq i32 %184, 68
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.124, ptr %2, align 8
  br label %256

187:                                              ; preds = %183
  %188 = load i32, ptr %3, align 4, !tbaa !3
  %189 = icmp eq i32 %188, 69
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.125, ptr %2, align 8
  br label %256

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4, !tbaa !3
  %193 = icmp eq i32 %192, 70
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.126, ptr %2, align 8
  br label %256

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4, !tbaa !3
  %197 = icmp eq i32 %196, 71
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.127, ptr %2, align 8
  br label %256

199:                                              ; preds = %195
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = icmp eq i32 %200, 72
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.128, ptr %2, align 8
  br label %256

203:                                              ; preds = %199
  %204 = load i32, ptr %3, align 4, !tbaa !3
  %205 = icmp eq i32 %204, 73
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.129, ptr %2, align 8
  br label %256

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4, !tbaa !3
  %209 = icmp eq i32 %208, 89
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.130, ptr %2, align 8
  br label %256

211:                                              ; preds = %207
  %212 = load i32, ptr %3, align 4, !tbaa !3
  %213 = icmp eq i32 %212, 91
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.131, ptr %2, align 8
  br label %256

215:                                              ; preds = %211
  %216 = load i32, ptr %3, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 92
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.132, ptr %2, align 8
  br label %256

219:                                              ; preds = %215
  %220 = load i32, ptr %3, align 4, !tbaa !3
  %221 = icmp eq i32 %220, 93
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.133, ptr %2, align 8
  br label %256

223:                                              ; preds = %219
  %224 = load i32, ptr %3, align 4, !tbaa !3
  %225 = icmp eq i32 %224, 94
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store ptr @.str.134, ptr %2, align 8
  br label %256

227:                                              ; preds = %223
  %228 = load i32, ptr %3, align 4, !tbaa !3
  %229 = icmp eq i32 %228, 21
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @.str.96, ptr %2, align 8
  br label %256

231:                                              ; preds = %227
  %232 = load i32, ptr %3, align 4, !tbaa !3
  %233 = icmp eq i32 %232, 43
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @.str.135, ptr %2, align 8
  br label %256

235:                                              ; preds = %231
  %236 = load i32, ptr %3, align 4, !tbaa !3
  %237 = icmp eq i32 %236, 44
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @.str.136, ptr %2, align 8
  br label %256

239:                                              ; preds = %235
  %240 = load i32, ptr %3, align 4, !tbaa !3
  %241 = icmp eq i32 %240, 97
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.137, ptr %2, align 8
  br label %256

243:                                              ; preds = %239
  %244 = load i32, ptr %3, align 4, !tbaa !3
  %245 = icmp eq i32 %244, 77
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store ptr @.str.138, ptr %2, align 8
  br label %256

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4, !tbaa !3
  %249 = icmp eq i32 %248, 75
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @.str.139, ptr %2, align 8
  br label %256

251:                                              ; preds = %247
  %252 = load i32, ptr %3, align 4, !tbaa !3
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
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataSize(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call i32 @Ndr_DataType(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca [1000 x i8], align 16
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %48, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %49 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %49, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = call i32 @Ndr_DataObjNum(ptr noundef %50, i32 noundef %51)
  %53 = add nsw i32 %52, 1
  %54 = call ptr @Wlc_NtkAlloc(ptr noundef @.str.16, i32 noundef %53)
  store ptr %54, ptr %19, align 8, !tbaa !13
  %55 = load ptr, ptr %2, align 8, !tbaa !15
  call void @Wlc_NtkCheckIntegrity(ptr noundef %55)
  %56 = load ptr, ptr %19, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %56, i32 0, i32 6
  call void @Vec_IntClear(ptr noundef %57)
  %58 = load ptr, ptr %19, align 8, !tbaa !13
  call void @Wlc_NtkCleanNameId(ptr noundef %58)
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %96, %1
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = call i32 @Ndr_DataEnd(ptr noundef %63, i32 noundef %64)
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = call i32 @Ndr_DataType(ptr noundef %68, i32 noundef %69)
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %95

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = call i32 @Ndr_ObjIsType(ptr noundef %74, i32 noundef %75, i32 noundef 3)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  br label %94

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = call i32 @Ndr_ObjReadRange(ptr noundef %80, i32 noundef %81, ptr noundef %20, ptr noundef %21)
  store i32 %82, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %83 = load ptr, ptr %19, align 8, !tbaa !13
  %84 = load i32, ptr %22, align 4, !tbaa !3
  %85 = load i32, ptr %20, align 4, !tbaa !3
  %86 = load i32, ptr %21, align 4, !tbaa !3
  %87 = call i32 @Wlc_ObjAlloc(ptr noundef %83, i32 noundef 1, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = call i32 @Ndr_ObjReadBody(ptr noundef %88, i32 noundef %89, i32 noundef 5)
  store i32 %90, ptr %24, align 4, !tbaa !3
  %91 = load ptr, ptr %19, align 8, !tbaa !13
  %92 = load i32, ptr %23, align 4, !tbaa !3
  %93 = load i32, ptr %24, align 4, !tbaa !3
  call void @Wlc_ObjSetNameId(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %94

94:                                               ; preds = %79, %78
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = call i32 @Ndr_DataSize(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %10, align 4, !tbaa !3
  br label %61, !llvm.loop !69

102:                                              ; preds = %61
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %319, %102
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = call i32 @Ndr_DataEnd(ptr noundef %107, i32 noundef %108)
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %325

111:                                              ; preds = %105
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = call i32 @Ndr_DataType(ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %318

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = call i32 @Ndr_ObjIsType(ptr noundef %118, i32 noundef %119, i32 noundef 3)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = call i32 @Ndr_ObjIsType(ptr noundef %123, i32 noundef %124, i32 noundef 4)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122, %117
  br label %317

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = call i32 @Ndr_ObjReadRange(ptr noundef %129, i32 noundef %130, ptr noundef %25, ptr noundef %26)
  store i32 %131, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = call i32 @Ndr_ObjReadBody(ptr noundef %132, i32 noundef %133, i32 noundef 6)
  store i32 %134, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %135 = load ptr, ptr %3, align 8, !tbaa !29
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = call i32 @Ndr_ObjReadArray(ptr noundef %135, i32 noundef %136, i32 noundef 4, ptr noundef %11)
  store i32 %137, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %138 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 0
  %139 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %139, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %141 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %141, ptr %140, align 4, !tbaa !36
  %142 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %30, i32 0, i32 2
  %143 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %143, ptr %142, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store ptr %30, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %144 = load ptr, ptr %19, align 8, !tbaa !13
  %145 = load i32, ptr %28, align 4, !tbaa !3
  %146 = call i32 @Ndr_TypeNdr2Wlc(i32 noundef %145)
  %147 = load i32, ptr %27, align 4, !tbaa !3
  %148 = load i32, ptr %25, align 4, !tbaa !3
  %149 = load i32, ptr %26, align 4, !tbaa !3
  %150 = call i32 @Wlc_ObjAlloc(ptr noundef %144, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = load i32, ptr %10, align 4, !tbaa !3
  %153 = call i32 @Ndr_ObjReadBody(ptr noundef %151, i32 noundef %152, i32 noundef 5)
  store i32 %153, ptr %33, align 4, !tbaa !3
  %154 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Vec_IntClear(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !16
  %156 = load ptr, ptr %31, align 8, !tbaa !16
  call void @Vec_IntAppend(ptr noundef %155, ptr noundef %156)
  %157 = load i32, ptr %28, align 4, !tbaa !3
  %158 = icmp eq i32 %157, 88
  br i1 %158, label %159, label %201

159:                                              ; preds = %128
  %160 = load ptr, ptr %19, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !70
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %166 = load ptr, ptr %19, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %166, i32 0, i32 9
  store ptr %165, ptr %167, align 8, !tbaa !70
  br label %168

168:                                              ; preds = %164, %159
  %169 = load ptr, ptr %6, align 8, !tbaa !16
  %170 = call i32 @Vec_IntSize(ptr noundef %169)
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %178

172:                                              ; preds = %168
  %173 = load ptr, ptr %19, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8, !tbaa !70
  %176 = load ptr, ptr %6, align 8, !tbaa !16
  %177 = call i32 @Vec_IntPop(ptr noundef %176)
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %177)
  br label %187

178:                                              ; preds = %168
  %179 = load ptr, ptr %19, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8, !tbaa !70
  %182 = load i32, ptr %25, align 4, !tbaa !3
  %183 = load i32, ptr %26, align 4, !tbaa !3
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = sub nsw i32 0, %185
  call void @Vec_IntPush(ptr noundef %181, i32 noundef %186)
  br label %187

187:                                              ; preds = %178, %172
  %188 = load ptr, ptr %19, align 8, !tbaa !13
  %189 = load i32, ptr %32, align 4, !tbaa !3
  %190 = call ptr @Wlc_NtkObj(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %4, align 8, !tbaa !18
  %191 = load ptr, ptr %19, align 8, !tbaa !13
  %192 = load i32, ptr %32, align 4, !tbaa !3
  %193 = load i32, ptr %33, align 4, !tbaa !3
  call void @Wlc_ObjSetNameId(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  %194 = load ptr, ptr %19, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %33, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %195, i32 noundef %196)
  %197 = load ptr, ptr %19, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %6, align 8, !tbaa !16
  %200 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %198, i32 noundef %200)
  store i32 7, ptr %34, align 4
  br label %314

201:                                              ; preds = %128
  %202 = load i32, ptr %28, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 89
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load ptr, ptr %19, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %32, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %204, %201
  %209 = load i32, ptr %28, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 75
  br i1 %210, label %211, label %246

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %212 = load ptr, ptr %16, align 8, !tbaa !68
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call ptr @Vec_WrdStart(i32 noundef 1000)
  store ptr %215, ptr %16, align 8, !tbaa !68
  br label %216

216:                                              ; preds = %214, %211
  %217 = load i32, ptr %33, align 4, !tbaa !3
  %218 = load ptr, ptr %16, align 8, !tbaa !68
  %219 = call i32 @Vec_WrdSize(ptr noundef %218)
  %220 = icmp sge i32 %217, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load ptr, ptr %16, align 8, !tbaa !68
  %223 = load i32, ptr %33, align 4, !tbaa !3
  %224 = mul nsw i32 2, %223
  call void @Vec_WrdFillExtra(ptr noundef %222, i32 noundef %224, i64 noundef 0)
  br label %225

225:                                              ; preds = %221, %216
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = load i32, ptr %10, align 4, !tbaa !3
  %228 = call ptr @Ndr_ObjReadBodyP(ptr noundef %226, i32 noundef %227, i32 noundef 9)
  store ptr %228, ptr %35, align 8, !tbaa !71
  %229 = load ptr, ptr %16, align 8, !tbaa !68
  %230 = load i32, ptr %33, align 4, !tbaa !3
  %231 = load ptr, ptr %35, align 8, !tbaa !71
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %225
  %234 = load ptr, ptr %35, align 8, !tbaa !71
  %235 = load i64, ptr %234, align 8, !tbaa !73
  br label %237

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236, %233
  %238 = phi i64 [ %235, %233 ], [ 0, %236 ]
  call void @Vec_WrdWriteEntry(ptr noundef %229, i32 noundef %230, i64 noundef %238)
  %239 = load ptr, ptr %35, align 8, !tbaa !71
  %240 = icmp ne ptr %239, null
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %246

246:                                              ; preds = %237, %208
  %247 = load i32, ptr %28, align 4, !tbaa !3
  %248 = icmp eq i32 %247, 91
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8, !tbaa !16
  %251 = load i32, ptr %25, align 4, !tbaa !3
  %252 = load i32, ptr %26, align 4, !tbaa !3
  call void @Vec_IntPushTwo(ptr noundef %250, i32 noundef %251, i32 noundef %252)
  br label %286

253:                                              ; preds = %246
  %254 = load i32, ptr %28, align 4, !tbaa !3
  %255 = icmp eq i32 %254, 97
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8, !tbaa !16
  %258 = load ptr, ptr %3, align 8, !tbaa !29
  %259 = load i32, ptr %10, align 4, !tbaa !3
  %260 = call ptr @Ndr_ObjReadBodyP(ptr noundef %258, i32 noundef %259, i32 noundef 9)
  call void @Ndr_ObjReadConstant(ptr noundef %257, ptr noundef %260)
  br label %285

261:                                              ; preds = %253
  %262 = load i32, ptr %28, align 4, !tbaa !3
  %263 = icmp eq i32 %262, 21
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !16
  %266 = call i32 @Vec_IntSize(ptr noundef %265)
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %269 = load ptr, ptr %6, align 8, !tbaa !16
  %270 = call ptr @Vec_IntEntryP(ptr noundef %269, i32 noundef 1)
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  %272 = load i32, ptr %271, align 4, !tbaa !3
  store i32 %272, ptr %36, align 4, !tbaa !3
  %273 = load ptr, ptr %6, align 8, !tbaa !16
  %274 = call ptr @Vec_IntEntryP(ptr noundef %273, i32 noundef 2)
  %275 = getelementptr inbounds i32, ptr %274, i64 0
  %276 = load i32, ptr %275, align 4, !tbaa !3
  %277 = load ptr, ptr %6, align 8, !tbaa !16
  %278 = call ptr @Vec_IntEntryP(ptr noundef %277, i32 noundef 1)
  %279 = getelementptr inbounds i32, ptr %278, i64 0
  store i32 %276, ptr %279, align 4, !tbaa !3
  %280 = load i32, ptr %36, align 4, !tbaa !3
  %281 = load ptr, ptr %6, align 8, !tbaa !16
  %282 = call ptr @Vec_IntEntryP(ptr noundef %281, i32 noundef 2)
  %283 = getelementptr inbounds i32, ptr %282, i64 0
  store i32 %280, ptr %283, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %284

284:                                              ; preds = %268, %264, %261
  br label %285

285:                                              ; preds = %284, %256
  br label %286

286:                                              ; preds = %285, %249
  %287 = load ptr, ptr %19, align 8, !tbaa !13
  %288 = load ptr, ptr %19, align 8, !tbaa !13
  %289 = load i32, ptr %32, align 4, !tbaa !3
  %290 = call ptr @Wlc_NtkObj(ptr noundef %288, i32 noundef %289)
  %291 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Wlc_ObjAddFanins(ptr noundef %287, ptr noundef %290, ptr noundef %291)
  %292 = load ptr, ptr %19, align 8, !tbaa !13
  %293 = load i32, ptr %32, align 4, !tbaa !3
  %294 = load i32, ptr %33, align 4, !tbaa !3
  call void @Wlc_ObjSetNameId(ptr noundef %292, i32 noundef %293, i32 noundef %294)
  %295 = load i32, ptr %28, align 4, !tbaa !3
  %296 = icmp eq i32 %295, 53
  br i1 %296, label %297, label %313

297:                                              ; preds = %286
  %298 = load ptr, ptr %19, align 8, !tbaa !13
  %299 = load i32, ptr %32, align 4, !tbaa !3
  %300 = call ptr @Wlc_NtkObj(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %4, align 8, !tbaa !18
  %301 = load ptr, ptr %19, align 8, !tbaa !13
  %302 = load ptr, ptr %4, align 8, !tbaa !18
  %303 = call ptr @Wlc_ObjFanin0(ptr noundef %301, ptr noundef %302)
  %304 = load i16, ptr %303, align 8
  %305 = and i16 %304, -65
  %306 = or i16 %305, 64
  store i16 %306, ptr %303, align 8
  %307 = load ptr, ptr %19, align 8, !tbaa !13
  %308 = load ptr, ptr %4, align 8, !tbaa !18
  %309 = call ptr @Wlc_ObjFanin1(ptr noundef %307, ptr noundef %308)
  %310 = load i16, ptr %309, align 8
  %311 = and i16 %310, -65
  %312 = or i16 %311, 64
  store i16 %312, ptr %309, align 8
  br label %313

313:                                              ; preds = %297, %286
  store i32 0, ptr %34, align 4
  br label %314

314:                                              ; preds = %313, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  %315 = load i32, ptr %34, align 4
  switch i32 %315, label %621 [
    i32 0, label %316
    i32 7, label %319
  ]

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %127
  br label %318

318:                                              ; preds = %317, %116
  br label %319

319:                                              ; preds = %318, %314
  %320 = load ptr, ptr %3, align 8, !tbaa !29
  %321 = load i32, ptr %10, align 4, !tbaa !3
  %322 = call i32 @Ndr_DataSize(ptr noundef %320, i32 noundef %321)
  %323 = load i32, ptr %10, align 4, !tbaa !3
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %10, align 4, !tbaa !3
  br label %105, !llvm.loop !75

325:                                              ; preds = %105
  %326 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %327 = load i32, ptr %326, align 4, !tbaa !3
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %325
  %330 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %331 = load i32, ptr %330, align 4, !tbaa !3
  %332 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %334 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %335 = load i32, ptr %334, align 4, !tbaa !3
  %336 = add nsw i32 %333, %335
  %337 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %331, i32 noundef %336)
  br label %338

338:                                              ; preds = %329, %325
  %339 = load i32, ptr %7, align 4, !tbaa !3
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %10, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %388, %338
  %342 = load i32, ptr %10, align 4, !tbaa !3
  %343 = load ptr, ptr %3, align 8, !tbaa !29
  %344 = load i32, ptr %7, align 4, !tbaa !3
  %345 = call i32 @Ndr_DataEnd(ptr noundef %343, i32 noundef %344)
  %346 = icmp slt i32 %342, %345
  br i1 %346, label %347, label %394

347:                                              ; preds = %341
  %348 = load ptr, ptr %3, align 8, !tbaa !29
  %349 = load i32, ptr %10, align 4, !tbaa !3
  %350 = call i32 @Ndr_DataType(ptr noundef %348, i32 noundef %349)
  %351 = icmp ne i32 %350, 3
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  br label %387

353:                                              ; preds = %347
  %354 = load ptr, ptr %3, align 8, !tbaa !29
  %355 = load i32, ptr %10, align 4, !tbaa !3
  %356 = call i32 @Ndr_ObjIsType(ptr noundef %354, i32 noundef %355, i32 noundef 4)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  br label %386

359:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %360 = load ptr, ptr %3, align 8, !tbaa !29
  %361 = load i32, ptr %10, align 4, !tbaa !3
  %362 = call i32 @Ndr_ObjReadRange(ptr noundef %360, i32 noundef %361, ptr noundef %37, ptr noundef %38)
  store i32 %362, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %363 = load ptr, ptr %3, align 8, !tbaa !29
  %364 = load i32, ptr %10, align 4, !tbaa !3
  %365 = call i32 @Ndr_ObjReadArray(ptr noundef %363, i32 noundef %364, i32 noundef 4, ptr noundef %11)
  store i32 %365, ptr %40, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %366 = load ptr, ptr %19, align 8, !tbaa !13
  %367 = load i32, ptr %39, align 4, !tbaa !3
  %368 = load i32, ptr %37, align 4, !tbaa !3
  %369 = load i32, ptr %38, align 4, !tbaa !3
  %370 = call i32 @Wlc_ObjAlloc(ptr noundef %366, i32 noundef 7, i32 noundef %367, i32 noundef %368, i32 noundef %369)
  store i32 %370, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %371 = load ptr, ptr %3, align 8, !tbaa !29
  %372 = load i32, ptr %10, align 4, !tbaa !3
  %373 = call i32 @Ndr_ObjReadBody(ptr noundef %371, i32 noundef %372, i32 noundef 5)
  store i32 %373, ptr %42, align 4, !tbaa !3
  %374 = load ptr, ptr %19, align 8, !tbaa !13
  %375 = load i32, ptr %41, align 4, !tbaa !3
  %376 = call ptr @Wlc_NtkObj(ptr noundef %374, i32 noundef %375)
  store ptr %376, ptr %4, align 8, !tbaa !18
  %377 = load ptr, ptr %6, align 8, !tbaa !16
  %378 = load ptr, ptr %11, align 8, !tbaa !7
  %379 = getelementptr inbounds i32, ptr %378, i64 0
  %380 = load i32, ptr %379, align 4, !tbaa !3
  call void @Vec_IntFill(ptr noundef %377, i32 noundef 1, i32 noundef %380)
  %381 = load ptr, ptr %19, align 8, !tbaa !13
  %382 = load ptr, ptr %4, align 8, !tbaa !18
  %383 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Wlc_ObjAddFanins(ptr noundef %381, ptr noundef %382, ptr noundef %383)
  %384 = load ptr, ptr %19, align 8, !tbaa !13
  %385 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Wlc_ObjSetCo(ptr noundef %384, ptr noundef %385, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %386

386:                                              ; preds = %359, %358
  br label %387

387:                                              ; preds = %386, %352
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %3, align 8, !tbaa !29
  %390 = load i32, ptr %10, align 4, !tbaa !3
  %391 = call i32 @Ndr_DataSize(ptr noundef %389, i32 noundef %390)
  %392 = load i32, ptr %10, align 4, !tbaa !3
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %10, align 4, !tbaa !3
  br label %341, !llvm.loop !76

394:                                              ; preds = %341
  %395 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %395)
  %396 = load ptr, ptr %19, align 8, !tbaa !13
  %397 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %396, i32 0, i32 26
  %398 = call ptr @Vec_IntInvert(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %5, align 8, !tbaa !16
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %399

399:                                              ; preds = %434, %394
  %400 = load i32, ptr %8, align 4, !tbaa !3
  %401 = load ptr, ptr %19, align 8, !tbaa !13
  %402 = call i32 @Wlc_NtkObjNumMax(ptr noundef %401)
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load ptr, ptr %19, align 8, !tbaa !13
  %406 = load i32, ptr %8, align 4, !tbaa !3
  %407 = call ptr @Wlc_NtkObj(ptr noundef %405, i32 noundef %406)
  store ptr %407, ptr %4, align 8, !tbaa !18
  br label %408

408:                                              ; preds = %404, %399
  %409 = phi i1 [ false, %399 ], [ true, %404 ]
  br i1 %409, label %410, label %437

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %411 = load ptr, ptr %4, align 8, !tbaa !18
  %412 = call ptr @Wlc_ObjFanins(ptr noundef %411)
  store ptr %412, ptr %43, align 8, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %413

413:                                              ; preds = %430, %410
  %414 = load i32, ptr %9, align 4, !tbaa !3
  %415 = load ptr, ptr %4, align 8, !tbaa !18
  %416 = call i32 @Wlc_ObjFaninNum(ptr noundef %415)
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %418, label %433

418:                                              ; preds = %413
  %419 = load ptr, ptr %5, align 8, !tbaa !16
  %420 = load ptr, ptr %43, align 8, !tbaa !7
  %421 = load i32, ptr %9, align 4, !tbaa !3
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !3
  %425 = call i32 @Vec_IntEntry(ptr noundef %419, i32 noundef %424)
  %426 = load ptr, ptr %43, align 8, !tbaa !7
  %427 = load i32, ptr %9, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  store i32 %425, ptr %429, align 4, !tbaa !3
  br label %430

430:                                              ; preds = %418
  %431 = load i32, ptr %9, align 4, !tbaa !3
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %9, align 4, !tbaa !3
  br label %413, !llvm.loop !77

433:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %8, align 4, !tbaa !3
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %8, align 4, !tbaa !3
  br label %399, !llvm.loop !78

437:                                              ; preds = %408
  %438 = load ptr, ptr %19, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8, !tbaa !70
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %528

442:                                              ; preds = %437
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %443

443:                                              ; preds = %463, %442
  %444 = load i32, ptr %8, align 4, !tbaa !3
  %445 = load ptr, ptr %19, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %445, i32 0, i32 6
  %447 = call i32 @Vec_IntSize(ptr noundef %446)
  %448 = icmp slt i32 %444, %447
  br i1 %448, label %449, label %454

449:                                              ; preds = %443
  %450 = load ptr, ptr %19, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %450, i32 0, i32 6
  %452 = load i32, ptr %8, align 4, !tbaa !3
  %453 = call i32 @Vec_IntEntry(ptr noundef %451, i32 noundef %452)
  store i32 %453, ptr %13, align 4, !tbaa !3
  br label %454

454:                                              ; preds = %449, %443
  %455 = phi i1 [ false, %443 ], [ true, %449 ]
  br i1 %455, label %456, label %466

456:                                              ; preds = %454
  %457 = load ptr, ptr %19, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %457, i32 0, i32 6
  %459 = load i32, ptr %8, align 4, !tbaa !3
  %460 = load ptr, ptr %5, align 8, !tbaa !16
  %461 = load i32, ptr %13, align 4, !tbaa !3
  %462 = call i32 @Vec_IntEntry(ptr noundef %460, i32 noundef %461)
  call void @Vec_IntWriteEntry(ptr noundef %458, i32 noundef %459, i32 noundef %462)
  br label %463

463:                                              ; preds = %456
  %464 = load i32, ptr %8, align 4, !tbaa !3
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %8, align 4, !tbaa !3
  br label %443, !llvm.loop !79

466:                                              ; preds = %454
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %467

467:                                              ; preds = %494, %466
  %468 = load i32, ptr %8, align 4, !tbaa !3
  %469 = load ptr, ptr %19, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %469, i32 0, i32 9
  %471 = load ptr, ptr %470, align 8, !tbaa !70
  %472 = call i32 @Vec_IntSize(ptr noundef %471)
  %473 = icmp slt i32 %468, %472
  br i1 %473, label %474, label %480

474:                                              ; preds = %467
  %475 = load ptr, ptr %19, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %475, i32 0, i32 9
  %477 = load ptr, ptr %476, align 8, !tbaa !70
  %478 = load i32, ptr %8, align 4, !tbaa !3
  %479 = call i32 @Vec_IntEntry(ptr noundef %477, i32 noundef %478)
  store i32 %479, ptr %13, align 4, !tbaa !3
  br label %480

480:                                              ; preds = %474, %467
  %481 = phi i1 [ false, %467 ], [ true, %474 ]
  br i1 %481, label %482, label %497

482:                                              ; preds = %480
  %483 = load i32, ptr %13, align 4, !tbaa !3
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %493

485:                                              ; preds = %482
  %486 = load ptr, ptr %19, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %486, i32 0, i32 9
  %488 = load ptr, ptr %487, align 8, !tbaa !70
  %489 = load i32, ptr %8, align 4, !tbaa !3
  %490 = load ptr, ptr %5, align 8, !tbaa !16
  %491 = load i32, ptr %13, align 4, !tbaa !3
  %492 = call i32 @Vec_IntEntry(ptr noundef %490, i32 noundef %491)
  call void @Vec_IntWriteEntry(ptr noundef %488, i32 noundef %489, i32 noundef %492)
  br label %493

493:                                              ; preds = %485, %482
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %8, align 4, !tbaa !3
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %8, align 4, !tbaa !3
  br label %467, !llvm.loop !80

497:                                              ; preds = %480
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %498

498:                                              ; preds = %518, %497
  %499 = load i32, ptr %8, align 4, !tbaa !3
  %500 = load ptr, ptr %19, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %500, i32 0, i32 6
  %502 = call i32 @Vec_IntSize(ptr noundef %501)
  %503 = icmp slt i32 %499, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %498
  %505 = load ptr, ptr %19, align 8, !tbaa !13
  %506 = load i32, ptr %8, align 4, !tbaa !3
  %507 = call ptr @Wlc_NtkFf(ptr noundef %505, i32 noundef %506)
  store ptr %507, ptr %4, align 8, !tbaa !18
  br label %508

508:                                              ; preds = %504, %498
  %509 = phi i1 [ false, %498 ], [ true, %504 ]
  br i1 %509, label %510, label %521

510:                                              ; preds = %508
  %511 = load i32, ptr %8, align 4, !tbaa !3
  %512 = and i32 %511, 1
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %510
  %515 = load ptr, ptr %19, align 8, !tbaa !13
  %516 = load ptr, ptr %4, align 8, !tbaa !18
  call void @Wlc_ObjSetCo(ptr noundef %515, ptr noundef %516, i32 noundef 1)
  br label %517

517:                                              ; preds = %514, %510
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %8, align 4, !tbaa !3
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %8, align 4, !tbaa !3
  br label %498, !llvm.loop !81

521:                                              ; preds = %508
  %522 = load ptr, ptr %19, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %522, i32 0, i32 6
  call void @Vec_IntClear(ptr noundef %523)
  %524 = load ptr, ptr %19, align 8, !tbaa !13
  %525 = call ptr @Wlc_PrsConvertInitValues(ptr noundef %524)
  %526 = load ptr, ptr %19, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %526, i32 0, i32 10
  store ptr %525, ptr %527, align 8, !tbaa !82
  br label %528

528:                                              ; preds = %521, %437
  %529 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Vec_IntFree(ptr noundef %529)
  %530 = load ptr, ptr %19, align 8, !tbaa !13
  %531 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %530, i32 0, i32 26
  %532 = call i32 @Vec_IntFindMax(ptr noundef %531)
  store i32 %532, ptr %14, align 4, !tbaa !3
  %533 = load i32, ptr %14, align 4, !tbaa !3
  %534 = add nsw i32 %533, 1
  %535 = call i32 @Abc_Base10Log(i32 noundef %534)
  %536 = trunc i32 %535 to i8
  store i8 %536, ptr %15, align 1, !tbaa !10
  %537 = load i32, ptr %14, align 4, !tbaa !3
  %538 = add nsw i32 %537, 1
  %539 = call ptr @Abc_NamStart(i32 noundef %538, i32 noundef 10)
  %540 = load ptr, ptr %19, align 8, !tbaa !13
  %541 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %540, i32 0, i32 25
  store ptr %539, ptr %541, align 8, !tbaa !83
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %542

542:                                              ; preds = %557, %528
  %543 = load i32, ptr %8, align 4, !tbaa !3
  %544 = load i32, ptr %14, align 4, !tbaa !3
  %545 = icmp sle i32 %543, %544
  br i1 %545, label %546, label %560

546:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 1000, ptr %44) #11
  %547 = getelementptr inbounds [1000 x i8], ptr %44, i64 0, i64 0
  %548 = load i8, ptr %15, align 1, !tbaa !10
  %549 = zext i8 %548 to i32
  %550 = load i32, ptr %8, align 4, !tbaa !3
  %551 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %547, ptr noundef @.str.18, i32 noundef %549, i32 noundef %550) #11
  %552 = load ptr, ptr %19, align 8, !tbaa !13
  %553 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %552, i32 0, i32 25
  %554 = load ptr, ptr %553, align 8, !tbaa !83
  %555 = getelementptr inbounds [1000 x i8], ptr %44, i64 0, i64 0
  %556 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %554, ptr noundef %555, ptr noundef %12)
  store i32 %556, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1000, ptr %44) #11
  br label %557

557:                                              ; preds = %546
  %558 = load i32, ptr %8, align 4, !tbaa !3
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %8, align 4, !tbaa !3
  br label %542, !llvm.loop !84

560:                                              ; preds = %542
  %561 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %561, ptr %18, align 8, !tbaa !13
  %562 = call ptr @Wlc_NtkDupDfs(ptr noundef %561, i32 noundef 0, i32 noundef 1)
  store ptr %562, ptr %19, align 8, !tbaa !13
  %563 = load ptr, ptr %18, align 8, !tbaa !13
  call void @Wlc_NtkFree(ptr noundef %563)
  %564 = load ptr, ptr %16, align 8, !tbaa !68
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %615

566:                                              ; preds = %560
  %567 = load ptr, ptr %19, align 8, !tbaa !13
  %568 = call i32 @Wlc_NtkObjNumMax(ptr noundef %567)
  %569 = call ptr @Vec_WrdStart(i32 noundef %568)
  %570 = load ptr, ptr %19, align 8, !tbaa !13
  %571 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %570, i32 0, i32 24
  store ptr %569, ptr %571, align 8, !tbaa !85
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %572

572:                                              ; preds = %611, %566
  %573 = load i32, ptr %8, align 4, !tbaa !3
  %574 = load ptr, ptr %19, align 8, !tbaa !13
  %575 = call i32 @Wlc_NtkObjNumMax(ptr noundef %574)
  %576 = icmp slt i32 %573, %575
  br i1 %576, label %577, label %581

577:                                              ; preds = %572
  %578 = load ptr, ptr %19, align 8, !tbaa !13
  %579 = load i32, ptr %8, align 4, !tbaa !3
  %580 = call ptr @Wlc_NtkObj(ptr noundef %578, i32 noundef %579)
  store ptr %580, ptr %4, align 8, !tbaa !18
  br label %581

581:                                              ; preds = %577, %572
  %582 = phi i1 [ false, %572 ], [ true, %577 ]
  br i1 %582, label %583, label %614

583:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %584 = load ptr, ptr %19, align 8, !tbaa !13
  %585 = load ptr, ptr %4, align 8, !tbaa !18
  %586 = call i32 @Wlc_ObjId(ptr noundef %584, ptr noundef %585)
  store i32 %586, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %587 = load ptr, ptr %19, align 8, !tbaa !13
  %588 = load i32, ptr %45, align 4, !tbaa !3
  %589 = call i32 @Wlc_ObjNameId(ptr noundef %587, i32 noundef %588)
  store i32 %589, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %590 = load ptr, ptr %4, align 8, !tbaa !18
  %591 = load i16, ptr %590, align 8
  %592 = and i16 %591, 63
  %593 = zext i16 %592 to i32
  %594 = icmp ne i32 %593, 59
  br i1 %594, label %598, label %595

595:                                              ; preds = %583
  %596 = load i32, ptr %46, align 4, !tbaa !3
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %595, %583
  store i32 31, ptr %34, align 4
  br label %608

599:                                              ; preds = %595
  %600 = load ptr, ptr %16, align 8, !tbaa !68
  %601 = load i32, ptr %46, align 4, !tbaa !3
  %602 = call i64 @Vec_WrdEntry(ptr noundef %600, i32 noundef %601)
  store i64 %602, ptr %47, align 8, !tbaa !73
  %603 = load ptr, ptr %19, align 8, !tbaa !13
  %604 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %603, i32 0, i32 24
  %605 = load ptr, ptr %604, align 8, !tbaa !85
  %606 = load i32, ptr %45, align 4, !tbaa !3
  %607 = load i64, ptr %47, align 8, !tbaa !73
  call void @Vec_WrdWriteEntry(ptr noundef %605, i32 noundef %606, i64 noundef %607)
  store i32 0, ptr %34, align 4
  br label %608

608:                                              ; preds = %599, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  %609 = load i32, ptr %34, align 4
  switch i32 %609, label %621 [
    i32 0, label %610
    i32 31, label %611
  ]

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610, %608
  %612 = load i32, ptr %8, align 4, !tbaa !3
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %8, align 4, !tbaa !3
  br label %572, !llvm.loop !86

614:                                              ; preds = %581
  call void @Vec_WrdFreeP(ptr noundef %16)
  br label %615

615:                                              ; preds = %614, %560
  %616 = load ptr, ptr %19, align 8, !tbaa !13
  %617 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %616, i32 0, i32 15
  store i32 1, ptr %617, align 8, !tbaa !87
  %618 = load ptr, ptr %19, align 8, !tbaa !13
  %619 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %618, i32 0, i32 16
  store i32 1, ptr %619, align 4, !tbaa !88
  %620 = load ptr, ptr %19, align 8, !tbaa !13
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %620

621:                                              ; preds = %608, %314
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @Wlc_NtkAlloc(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataObjNum(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call i32 @Ndr_DataEnd(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call i32 @Ndr_DataType(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = call i32 @Ndr_DataSize(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !89

31:                                               ; preds = %9
  %32 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_NtkCleanNameId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 26
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !90
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_ObjIsType(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @Ndr_DataEnd(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = call i32 @Ndr_DataType(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = call i32 @Ndr_DataEntry(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = call i32 @Ndr_DataSize(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !91

37:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @Wlc_ObjAlloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Wlc_ObjSetNameId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !3
  br label %7, !llvm.loop !92

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !36
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !3
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !68
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !93
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !93
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !93
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_WrdGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !96
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = mul nsw i32 2, %35
  call void @Vec_WrdGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !93
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !73
  %48 = load ptr, ptr %4, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, ptr %50, i64 %52
  store i64 %47, ptr %53, align 8, !tbaa !73
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !97

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !93
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
define internal ptr @Ndr_ObjReadBodyP(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @Ndr_DataEnd(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = call i32 @Ndr_DataType(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = call ptr @Ndr_DataEntryP(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = call i32 @Ndr_DataSize(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !98

35:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare void @Wlc_ObjAddFanins(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_ObjFanin1(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @Wlc_ObjFaninId(ptr noundef %6, i32 noundef 1)
  %8 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

declare void @Wlc_ObjSetCo(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call i32 @Vec_IntFindMax(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %20, i32 noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %42, %16
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !3
  br label %22, !llvm.loop !99

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !16
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkFf(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

declare ptr @Wlc_PrsConvertInitValues(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %41, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !3
  br label %18, !llvm.loop !100

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !3
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
define internal i32 @Abc_Base10Log(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = udiv i32 %18, 10
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %13, !llvm.loop !101

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #5

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Wlc_NtkDupDfs(ptr noundef, i32 noundef, i32 noundef) #5

declare void @Wlc_NtkFree(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !73
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !102
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !95
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !102
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !95
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !102
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !102
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr null, ptr %29, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noalias ptr @calloc(i64 noundef 10000, i64 noundef 8) #14
  store ptr %6, ptr %4, align 8, !tbaa !52
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %20, %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 10000
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 100, ptr %5) #11
  %11 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.19, i32 noundef %12) #11
  %14 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !52
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 100, ptr %5) #11
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !3
  br label %7, !llvm.loop !104

23:                                               ; preds = %7
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  call void @Ndr_WriteVerilog(ptr noundef @.str.20, ptr noundef %24, ptr noundef %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !24
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %6 = call ptr @Ndr_Read(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call ptr @Wlc_NtkFromNdr(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  call void @Abc_FrameInputNdr(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ndr_Read(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.140)
  store ptr %10, ptr %7, align 8, !tbaa !50
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.141, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %75

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = call i32 @fseek(ptr noundef %17, i64 noundef 0, i32 noundef 2)
  %19 = load ptr, ptr %7, align 8, !tbaa !50
  %20 = call i64 @ftell(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = srem i32 %22, 5
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %75

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  call void @rewind(ptr noundef %27)
  %28 = call noalias ptr @malloc(i64 noundef 24) #13
  store ptr %28, ptr %4, align 8, !tbaa !29
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = sdiv i32 %29, 5
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %33, i32 0, i32 0
  store i32 %30, ptr %34, align 8, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !33
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #13
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = mul nsw i32 %45, 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !35
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = call i64 @fread(ptr noundef %54, i64 noundef 4, i64 noundef %58, ptr noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %6, align 4, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %7, align 8, !tbaa !50
  %70 = call i64 @fread(ptr noundef %64, i64 noundef 1, i64 noundef %68, ptr noundef %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %6, align 4, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !50
  %73 = call i32 @fclose(ptr noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !29
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

declare void @Abc_FrameInputNdr(ptr noundef, ptr noundef) #5

declare ptr @Abc_FrameGetGlobalFrame(...) #5

; Function Attrs: nounwind uwtable
define void @Wlc_ReadNdrTest() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @Wlc_ReadNdr(ptr noundef @.str.21)
  store ptr %2, ptr %1, align 8, !tbaa !13
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  call void @Wlc_WriteVer(ptr noundef %3, ptr noundef @.str.22, i32 noundef 0, i32 noundef 0)
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  call void @Wlc_NtkFree(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @Wlc_WriteVer(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  store i8 %8, ptr %16, align 1, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !31
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  store i32 %17, ptr %26, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataAddTo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataResize(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = mul nsw i32 2, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %22, %23
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = mul nsw i32 2, %29
  br label %37

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = add nsw i32 %34, %35
  br label %37

37:                                               ; preds = %31, %26
  %38 = phi i32 [ %30, %26 ], [ %36, %31 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !33
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = call ptr @realloc(ptr noundef %43, i64 noundef %47) #15
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !34
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = mul nsw i32 4, %56
  %58 = sext i32 %57 to i64
  %59 = call ptr @realloc(ptr noundef %53, i64 noundef %58) #15
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPushRange(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %12, i32 noundef 8, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %14, i32 noundef 8, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load i32, ptr %8, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %16, i32 noundef 8, i32 noundef %17)
  br label %37

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load i32, ptr %6, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %30, i32 noundef 8, i32 noundef %31)
  br label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = load i32, ptr %6, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %33, i32 noundef 8, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = load i32, ptr %7, align 4, !tbaa !3
  call void @Ndr_DataPush(ptr noundef %35, i32 noundef 8, i32 noundef %36)
  br label %37

37:                                               ; preds = %11, %24, %32, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPushArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %44

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load i32, ptr %7, align 4, !tbaa !3
  call void @Ndr_DataResize(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %24, i64 %26, i1 false)
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %35, i64 %38, i1 false)
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = add nsw i32 %42, %39
  store i32 %43, ptr %41, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_DataPushString(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %50

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 75
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = call i64 @strlen(ptr noundef %20) #12
  %22 = add i64 %21, 1
  %23 = add i64 %22, 4
  %24 = sub i64 %23, 1
  %25 = udiv i64 %24, 4
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !3
  call void @Ndr_DataPushArray(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %49

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8, !tbaa !24
  %32 = call i64 @strlen(ptr noundef %31) #12
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %33, 4
  %35 = sdiv i32 %34, 4
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = mul nsw i32 4, %36
  %38 = sext i32 %37 to i64
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %38) #14
  store ptr %39, ptr %10, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !24
  %43 = call i64 @strlen(ptr noundef %42) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load ptr, ptr %5, align 8, !tbaa !29
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  call void @Ndr_DataPushArray(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !7
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !39
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjHasArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 63
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !18
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Wlc_NtkCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Wlc_NtkObj(ptr noundef %5, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.Wlc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Wlc_ObjCiId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Wlc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_WriteVerilogModule(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
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
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %22, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !29
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = call i32 @Ndr_DataCoNum(ptr noundef %23, i32 noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  store ptr %28, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = load ptr, ptr %9, align 8, !tbaa !52
  %31 = load ptr, ptr %11, align 8, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = call i32 @Ndr_ObjReadEntry(ptr noundef %31, i32 noundef %32, i32 noundef 7)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.26, ptr noundef %36) #11
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %67, %5
  %41 = load i32, ptr %15, align 4, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !29
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = call i32 @Ndr_DataEnd(ptr noundef %42, i32 noundef %43)
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %73

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = call i32 @Ndr_DataType(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %66

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8, !tbaa !29
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = call i32 @Ndr_ObjIsType(ptr noundef %53, i32 noundef %54, i32 noundef 3)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  br label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !50
  %60 = load ptr, ptr %11, align 8, !tbaa !29
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !52
  %63 = call ptr @Ndr_ObjReadOutName(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.27, ptr noundef %63) #11
  br label %65

65:                                               ; preds = %58, %57
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %11, align 8, !tbaa !29
  %69 = load i32, ptr %15, align 4, !tbaa !3
  %70 = call i32 @Ndr_DataSize(ptr noundef %68, i32 noundef %69)
  %71 = load i32, ptr %15, align 4, !tbaa !3
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %15, align 4, !tbaa !3
  br label %40, !llvm.loop !105

73:                                               ; preds = %40
  %74 = load ptr, ptr %6, align 8, !tbaa !50
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.28) #11
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %108, %73
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = load ptr, ptr %11, align 8, !tbaa !29
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = call i32 @Ndr_DataEnd(ptr noundef %80, i32 noundef %81)
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %114

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %86 = load i32, ptr %15, align 4, !tbaa !3
  %87 = call i32 @Ndr_DataType(ptr noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %107

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !29
  %92 = load i32, ptr %15, align 4, !tbaa !3
  %93 = call i32 @Ndr_ObjIsType(ptr noundef %91, i32 noundef %92, i32 noundef 4)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  br label %106

96:                                               ; preds = %90
  %97 = load ptr, ptr %6, align 8, !tbaa !50
  %98 = load i32, ptr %18, align 4, !tbaa !3
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.30, ptr @.str.31
  %101 = load ptr, ptr %11, align 8, !tbaa !29
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = load ptr, ptr %9, align 8, !tbaa !52
  %104 = call ptr @Ndr_ObjReadInName(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.29, ptr noundef %100, ptr noundef %104) #11
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %96, %95
  br label %107

107:                                              ; preds = %106, %89
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %11, align 8, !tbaa !29
  %110 = load i32, ptr %15, align 4, !tbaa !3
  %111 = call i32 @Ndr_DataSize(ptr noundef %109, i32 noundef %110)
  %112 = load i32, ptr %15, align 4, !tbaa !3
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %15, align 4, !tbaa !3
  br label %78, !llvm.loop !106

114:                                              ; preds = %78
  %115 = load ptr, ptr %6, align 8, !tbaa !50
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.32) #11
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %151, %114
  %120 = load i32, ptr %15, align 4, !tbaa !3
  %121 = load ptr, ptr %11, align 8, !tbaa !29
  %122 = load i32, ptr %8, align 4, !tbaa !3
  %123 = call i32 @Ndr_DataEnd(ptr noundef %121, i32 noundef %122)
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %157

125:                                              ; preds = %119
  %126 = load ptr, ptr %11, align 8, !tbaa !29
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %128 = call i32 @Ndr_DataType(ptr noundef %126, i32 noundef %127)
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %150

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8, !tbaa !29
  %133 = load i32, ptr %15, align 4, !tbaa !3
  %134 = call i32 @Ndr_ObjIsType(ptr noundef %132, i32 noundef %133, i32 noundef 3)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  br label %149

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !50
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.33) #11
  %140 = load ptr, ptr %11, align 8, !tbaa !29
  %141 = load i32, ptr %15, align 4, !tbaa !3
  %142 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Ndr_ObjWriteRange(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 1)
  %143 = load ptr, ptr %6, align 8, !tbaa !50
  %144 = load ptr, ptr %11, align 8, !tbaa !29
  %145 = load i32, ptr %15, align 4, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !52
  %147 = call ptr @Ndr_ObjReadOutName(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.34, ptr noundef %147) #11
  br label %149

149:                                              ; preds = %137, %136
  br label %150

150:                                              ; preds = %149, %130
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8, !tbaa !29
  %153 = load i32, ptr %15, align 4, !tbaa !3
  %154 = call i32 @Ndr_DataSize(ptr noundef %152, i32 noundef %153)
  %155 = load i32, ptr %15, align 4, !tbaa !3
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %15, align 4, !tbaa !3
  br label %119, !llvm.loop !107

157:                                              ; preds = %119
  store i32 0, ptr %13, align 4, !tbaa !3
  %158 = load i32, ptr %8, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %200, %157
  %161 = load i32, ptr %15, align 4, !tbaa !3
  %162 = load ptr, ptr %11, align 8, !tbaa !29
  %163 = load i32, ptr %8, align 4, !tbaa !3
  %164 = call i32 @Ndr_DataEnd(ptr noundef %162, i32 noundef %163)
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %206

166:                                              ; preds = %160
  %167 = load ptr, ptr %11, align 8, !tbaa !29
  %168 = load i32, ptr %15, align 4, !tbaa !3
  %169 = call i32 @Ndr_DataType(ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 3
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %199

172:                                              ; preds = %166
  %173 = load ptr, ptr %11, align 8, !tbaa !29
  %174 = load i32, ptr %15, align 4, !tbaa !3
  %175 = call i32 @Ndr_ObjIsType(ptr noundef %173, i32 noundef %174, i32 noundef 4)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %172
  br label %198

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8, !tbaa !50
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.35) #11
  %181 = load ptr, ptr %11, align 8, !tbaa !29
  %182 = load i32, ptr %15, align 4, !tbaa !3
  %183 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Ndr_ObjWriteRange(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 1)
  %184 = load ptr, ptr %6, align 8, !tbaa !50
  %185 = load ptr, ptr %11, align 8, !tbaa !29
  %186 = load i32, ptr %15, align 4, !tbaa !3
  %187 = load ptr, ptr %9, align 8, !tbaa !52
  %188 = call ptr @Ndr_ObjReadInName(ptr noundef %185, i32 noundef %186, ptr noundef %187)
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.34, ptr noundef %188) #11
  %190 = load ptr, ptr %11, align 8, !tbaa !29
  %191 = load i32, ptr %15, align 4, !tbaa !3
  %192 = call i32 @Ndr_ObjReadBody(ptr noundef %190, i32 noundef %191, i32 noundef 4)
  %193 = load ptr, ptr %12, align 8, !tbaa !7
  %194 = load i32, ptr %13, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !3
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  store i32 %192, ptr %197, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %178, %177
  br label %199

199:                                              ; preds = %198, %171
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %11, align 8, !tbaa !29
  %202 = load i32, ptr %15, align 4, !tbaa !3
  %203 = call i32 @Ndr_DataSize(ptr noundef %201, i32 noundef %202)
  %204 = load i32, ptr %15, align 4, !tbaa !3
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %15, align 4, !tbaa !3
  br label %160, !llvm.loop !108

206:                                              ; preds = %160
  %207 = load ptr, ptr %6, align 8, !tbaa !50
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.12) #11
  %209 = load i32, ptr %8, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %15, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %283, %206
  %212 = load i32, ptr %15, align 4, !tbaa !3
  %213 = load ptr, ptr %11, align 8, !tbaa !29
  %214 = load i32, ptr %8, align 4, !tbaa !3
  %215 = call i32 @Ndr_DataEnd(ptr noundef %213, i32 noundef %214)
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %289

217:                                              ; preds = %211
  %218 = load ptr, ptr %11, align 8, !tbaa !29
  %219 = load i32, ptr %15, align 4, !tbaa !3
  %220 = call i32 @Ndr_DataType(ptr noundef %218, i32 noundef %219)
  %221 = icmp ne i32 %220, 3
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  br label %282

223:                                              ; preds = %217
  %224 = load ptr, ptr %11, align 8, !tbaa !29
  %225 = load i32, ptr %15, align 4, !tbaa !3
  %226 = call i32 @Ndr_ObjIsType(ptr noundef %224, i32 noundef %225, i32 noundef 3)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %11, align 8, !tbaa !29
  %230 = load i32, ptr %15, align 4, !tbaa !3
  %231 = call i32 @Ndr_ObjIsType(ptr noundef %229, i32 noundef %230, i32 noundef 4)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %223
  br label %281

234:                                              ; preds = %228
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %251, %234
  %236 = load i32, ptr %14, align 4, !tbaa !3
  %237 = load i32, ptr %13, align 4, !tbaa !3
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  %240 = load ptr, ptr %12, align 8, !tbaa !7
  %241 = load i32, ptr %14, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = load ptr, ptr %11, align 8, !tbaa !29
  %246 = load i32, ptr %15, align 4, !tbaa !3
  %247 = call i32 @Ndr_ObjReadBody(ptr noundef %245, i32 noundef %246, i32 noundef 5)
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  br label %254

250:                                              ; preds = %239
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %14, align 4, !tbaa !3
  br label %235, !llvm.loop !109

254:                                              ; preds = %249, %235
  %255 = load i32, ptr %14, align 4, !tbaa !3
  %256 = load i32, ptr %13, align 4, !tbaa !3
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %283

259:                                              ; preds = %254
  %260 = load ptr, ptr %11, align 8, !tbaa !29
  %261 = load i32, ptr %15, align 4, !tbaa !3
  %262 = load ptr, ptr %9, align 8, !tbaa !52
  %263 = call ptr @Ndr_ObjReadOutName(ptr noundef %260, i32 noundef %261, ptr noundef %262)
  %264 = getelementptr inbounds i8, ptr %263, i64 0
  %265 = load i8, ptr %264, align 1, !tbaa !10
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 49
  br i1 %267, label %268, label %269

268:                                              ; preds = %259
  br label %283

269:                                              ; preds = %259
  %270 = load ptr, ptr %6, align 8, !tbaa !50
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.36) #11
  %272 = load ptr, ptr %11, align 8, !tbaa !29
  %273 = load i32, ptr %15, align 4, !tbaa !3
  %274 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Ndr_ObjWriteRange(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef 1)
  %275 = load ptr, ptr %6, align 8, !tbaa !50
  %276 = load ptr, ptr %11, align 8, !tbaa !29
  %277 = load i32, ptr %15, align 4, !tbaa !3
  %278 = load ptr, ptr %9, align 8, !tbaa !52
  %279 = call ptr @Ndr_ObjReadOutName(ptr noundef %276, i32 noundef %277, ptr noundef %278)
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.34, ptr noundef %279) #11
  br label %281

281:                                              ; preds = %269, %233
  br label %282

282:                                              ; preds = %281, %222
  br label %283

283:                                              ; preds = %282, %268, %258
  %284 = load ptr, ptr %11, align 8, !tbaa !29
  %285 = load i32, ptr %15, align 4, !tbaa !3
  %286 = call i32 @Ndr_DataSize(ptr noundef %284, i32 noundef %285)
  %287 = load i32, ptr %15, align 4, !tbaa !3
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %15, align 4, !tbaa !3
  br label %211, !llvm.loop !110

289:                                              ; preds = %211
  %290 = load ptr, ptr %12, align 8, !tbaa !7
  call void @free(ptr noundef %290) #11
  %291 = load ptr, ptr %6, align 8, !tbaa !50
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.12) #11
  %293 = load i32, ptr %8, align 4, !tbaa !3
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4, !tbaa !3
  br label %295

295:                                              ; preds = %934, %289
  %296 = load i32, ptr %15, align 4, !tbaa !3
  %297 = load ptr, ptr %11, align 8, !tbaa !29
  %298 = load i32, ptr %8, align 4, !tbaa !3
  %299 = call i32 @Ndr_DataEnd(ptr noundef %297, i32 noundef %298)
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %940

301:                                              ; preds = %295
  %302 = load ptr, ptr %11, align 8, !tbaa !29
  %303 = load i32, ptr %15, align 4, !tbaa !3
  %304 = call i32 @Ndr_DataType(ptr noundef %302, i32 noundef %303)
  %305 = icmp ne i32 %304, 3
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  br label %933

307:                                              ; preds = %301
  %308 = load ptr, ptr %11, align 8, !tbaa !29
  %309 = load i32, ptr %15, align 4, !tbaa !3
  %310 = call i32 @Ndr_ObjIsType(ptr noundef %308, i32 noundef %309, i32 noundef 3)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %11, align 8, !tbaa !29
  %314 = load i32, ptr %15, align 4, !tbaa !3
  %315 = call i32 @Ndr_ObjIsType(ptr noundef %313, i32 noundef %314, i32 noundef 4)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312, %307
  br label %932

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %319 = load ptr, ptr %11, align 8, !tbaa !29
  %320 = load i32, ptr %15, align 4, !tbaa !3
  %321 = call i32 @Ndr_ObjReadBody(ptr noundef %319, i32 noundef %320, i32 noundef 6)
  store i32 %321, ptr %20, align 4, !tbaa !3
  %322 = load i32, ptr %20, align 4, !tbaa !3
  %323 = icmp sge i32 %322, 256
  br i1 %323, label %324, label %382

324:                                              ; preds = %318
  %325 = load ptr, ptr %6, align 8, !tbaa !50
  %326 = load ptr, ptr %9, align 8, !tbaa !52
  %327 = load ptr, ptr %11, align 8, !tbaa !29
  %328 = load i32, ptr %20, align 4, !tbaa !3
  %329 = sub nsw i32 %328, 256
  %330 = call i32 @Ndr_ObjReadEntry(ptr noundef %327, i32 noundef %329, i32 noundef 7)
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %326, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !24
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.37, ptr noundef %333) #11
  %335 = load ptr, ptr %11, align 8, !tbaa !29
  %336 = load i32, ptr %15, align 4, !tbaa !3
  %337 = call i32 @Ndr_ObjReadBody(ptr noundef %335, i32 noundef %336, i32 noundef 7)
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %324
  %340 = load ptr, ptr %6, align 8, !tbaa !50
  %341 = load ptr, ptr %9, align 8, !tbaa !52
  %342 = load ptr, ptr %11, align 8, !tbaa !29
  %343 = load i32, ptr %15, align 4, !tbaa !3
  %344 = call i32 @Ndr_ObjReadBody(ptr noundef %342, i32 noundef %343, i32 noundef 7)
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %341, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !24
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.38, ptr noundef %347) #11
  br label %349

349:                                              ; preds = %339, %324
  %350 = load ptr, ptr %6, align 8, !tbaa !50
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.39) #11
  %352 = load ptr, ptr %11, align 8, !tbaa !29
  %353 = load i32, ptr %15, align 4, !tbaa !3
  %354 = call i32 @Ndr_ObjReadArray(ptr noundef %352, i32 noundef %353, i32 noundef 4, ptr noundef %17)
  store i32 %354, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %355

355:                                              ; preds = %376, %349
  %356 = load i32, ptr %19, align 4, !tbaa !3
  %357 = load i32, ptr %16, align 4, !tbaa !3
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %379

359:                                              ; preds = %355
  %360 = load ptr, ptr %6, align 8, !tbaa !50
  %361 = load ptr, ptr %9, align 8, !tbaa !52
  %362 = load ptr, ptr %17, align 8, !tbaa !7
  %363 = load i32, ptr %19, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !3
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %361, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !24
  %370 = load i32, ptr %19, align 4, !tbaa !3
  %371 = load i32, ptr %16, align 4, !tbaa !3
  %372 = sub nsw i32 %371, 1
  %373 = icmp eq i32 %370, %372
  %374 = select i1 %373, ptr @.str.30, ptr @.str.41
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.40, ptr noundef %369, ptr noundef %374) #11
  br label %376

376:                                              ; preds = %359
  %377 = load i32, ptr %19, align 4, !tbaa !3
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %19, align 4, !tbaa !3
  br label %355, !llvm.loop !111

379:                                              ; preds = %355
  %380 = load ptr, ptr %6, align 8, !tbaa !50
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.42) #11
  store i32 22, ptr %21, align 4
  br label %929

382:                                              ; preds = %318
  %383 = load i32, ptr %20, align 4, !tbaa !3
  %384 = icmp eq i32 %383, 88
  br i1 %384, label %385, label %434

385:                                              ; preds = %382
  %386 = load ptr, ptr %6, align 8, !tbaa !50
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.37, ptr noundef @.str.43) #11
  %388 = load ptr, ptr %11, align 8, !tbaa !29
  %389 = load i32, ptr %15, align 4, !tbaa !3
  %390 = call i32 @Ndr_ObjReadBody(ptr noundef %388, i32 noundef %389, i32 noundef 7)
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %385
  %393 = load ptr, ptr %6, align 8, !tbaa !50
  %394 = load ptr, ptr %9, align 8, !tbaa !52
  %395 = load ptr, ptr %11, align 8, !tbaa !29
  %396 = load i32, ptr %15, align 4, !tbaa !3
  %397 = call i32 @Ndr_ObjReadBody(ptr noundef %395, i32 noundef %396, i32 noundef 7)
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %394, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !24
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.38, ptr noundef %400) #11
  br label %402

402:                                              ; preds = %392, %385
  %403 = load ptr, ptr %6, align 8, !tbaa !50
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.39) #11
  %405 = load ptr, ptr %11, align 8, !tbaa !29
  %406 = load i32, ptr %15, align 4, !tbaa !3
  %407 = call i32 @Ndr_ObjReadArray(ptr noundef %405, i32 noundef %406, i32 noundef 4, ptr noundef %17)
  store i32 %407, ptr %16, align 4, !tbaa !3
  %408 = load ptr, ptr %6, align 8, !tbaa !50
  %409 = load ptr, ptr %11, align 8, !tbaa !29
  %410 = load i32, ptr %15, align 4, !tbaa !3
  %411 = load ptr, ptr %9, align 8, !tbaa !52
  %412 = call ptr @Ndr_ObjReadOutName(ptr noundef %409, i32 noundef %410, ptr noundef %411)
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.44, ptr noundef %412) #11
  %414 = load ptr, ptr %6, align 8, !tbaa !50
  %415 = load ptr, ptr %9, align 8, !tbaa !52
  %416 = load ptr, ptr %17, align 8, !tbaa !7
  %417 = getelementptr inbounds i32, ptr %416, i64 0
  %418 = load i32, ptr %417, align 4, !tbaa !3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %415, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !24
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.45, ptr noundef %421) #11
  %423 = load ptr, ptr %6, align 8, !tbaa !50
  %424 = load ptr, ptr %9, align 8, !tbaa !52
  %425 = load ptr, ptr %17, align 8, !tbaa !7
  %426 = getelementptr inbounds i32, ptr %425, i64 1
  %427 = load i32, ptr %426, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %424, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !24
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.46, ptr noundef %430) #11
  %432 = load ptr, ptr %6, align 8, !tbaa !50
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.42) #11
  store i32 22, ptr %21, align 4
  br label %929

434:                                              ; preds = %382
  %435 = load i32, ptr %20, align 4, !tbaa !3
  %436 = icmp eq i32 %435, 89
  br i1 %436, label %437, label %540

437:                                              ; preds = %434
  %438 = load ptr, ptr %6, align 8, !tbaa !50
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.37, ptr noundef @.str.47) #11
  %440 = load ptr, ptr %11, align 8, !tbaa !29
  %441 = load i32, ptr %15, align 4, !tbaa !3
  %442 = call i32 @Ndr_ObjReadBody(ptr noundef %440, i32 noundef %441, i32 noundef 7)
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %454

444:                                              ; preds = %437
  %445 = load ptr, ptr %6, align 8, !tbaa !50
  %446 = load ptr, ptr %9, align 8, !tbaa !52
  %447 = load ptr, ptr %11, align 8, !tbaa !29
  %448 = load i32, ptr %15, align 4, !tbaa !3
  %449 = call i32 @Ndr_ObjReadBody(ptr noundef %447, i32 noundef %448, i32 noundef 7)
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %446, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !24
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.38, ptr noundef %452) #11
  br label %454

454:                                              ; preds = %444, %437
  %455 = load ptr, ptr %6, align 8, !tbaa !50
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.39) #11
  %457 = load ptr, ptr %11, align 8, !tbaa !29
  %458 = load i32, ptr %15, align 4, !tbaa !3
  %459 = call i32 @Ndr_ObjReadArray(ptr noundef %457, i32 noundef %458, i32 noundef 4, ptr noundef %17)
  store i32 %459, ptr %16, align 4, !tbaa !3
  %460 = load ptr, ptr %6, align 8, !tbaa !50
  %461 = load ptr, ptr %11, align 8, !tbaa !29
  %462 = load i32, ptr %15, align 4, !tbaa !3
  %463 = load ptr, ptr %9, align 8, !tbaa !52
  %464 = call ptr @Ndr_ObjReadOutName(ptr noundef %461, i32 noundef %462, ptr noundef %463)
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.44, ptr noundef %464) #11
  %466 = load ptr, ptr %6, align 8, !tbaa !50
  %467 = load ptr, ptr %9, align 8, !tbaa !52
  %468 = load ptr, ptr %17, align 8, !tbaa !7
  %469 = getelementptr inbounds i32, ptr %468, i64 0
  %470 = load i32, ptr %469, align 4, !tbaa !3
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %467, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !24
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.45, ptr noundef %473) #11
  %475 = load ptr, ptr %6, align 8, !tbaa !50
  %476 = load ptr, ptr %9, align 8, !tbaa !52
  %477 = load ptr, ptr %17, align 8, !tbaa !7
  %478 = getelementptr inbounds i32, ptr %477, i64 1
  %479 = load i32, ptr %478, align 4, !tbaa !3
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %476, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !24
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.48, ptr noundef %482) #11
  %484 = load ptr, ptr %6, align 8, !tbaa !50
  %485 = load ptr, ptr %9, align 8, !tbaa !52
  %486 = load ptr, ptr %17, align 8, !tbaa !7
  %487 = getelementptr inbounds i32, ptr %486, i64 2
  %488 = load i32, ptr %487, align 4, !tbaa !3
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %485, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !24
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %484, ptr noundef @.str.49, ptr noundef %491) #11
  %493 = load ptr, ptr %6, align 8, !tbaa !50
  %494 = load ptr, ptr %9, align 8, !tbaa !52
  %495 = load ptr, ptr %17, align 8, !tbaa !7
  %496 = getelementptr inbounds i32, ptr %495, i64 3
  %497 = load i32, ptr %496, align 4, !tbaa !3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %494, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !24
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.50, ptr noundef %500) #11
  %502 = load ptr, ptr %6, align 8, !tbaa !50
  %503 = load ptr, ptr %9, align 8, !tbaa !52
  %504 = load ptr, ptr %17, align 8, !tbaa !7
  %505 = getelementptr inbounds i32, ptr %504, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !3
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %503, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !24
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.51, ptr noundef %509) #11
  %511 = load ptr, ptr %6, align 8, !tbaa !50
  %512 = load ptr, ptr %9, align 8, !tbaa !52
  %513 = load ptr, ptr %17, align 8, !tbaa !7
  %514 = getelementptr inbounds i32, ptr %513, i64 5
  %515 = load i32, ptr %514, align 4, !tbaa !3
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %512, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !24
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.52, ptr noundef %518) #11
  %520 = load ptr, ptr %6, align 8, !tbaa !50
  %521 = load ptr, ptr %9, align 8, !tbaa !52
  %522 = load ptr, ptr %17, align 8, !tbaa !7
  %523 = getelementptr inbounds i32, ptr %522, i64 6
  %524 = load i32, ptr %523, align 4, !tbaa !3
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %521, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !24
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.53, ptr noundef %527) #11
  %529 = load ptr, ptr %6, align 8, !tbaa !50
  %530 = load ptr, ptr %9, align 8, !tbaa !52
  %531 = load ptr, ptr %17, align 8, !tbaa !7
  %532 = getelementptr inbounds i32, ptr %531, i64 7
  %533 = load i32, ptr %532, align 4, !tbaa !3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %530, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !24
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.46, ptr noundef %536) #11
  %538 = load ptr, ptr %6, align 8, !tbaa !50
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef @.str.42) #11
  store i32 22, ptr %21, align 4
  br label %929

540:                                              ; preds = %434
  %541 = load i32, ptr %20, align 4, !tbaa !3
  %542 = icmp eq i32 %541, 80
  br i1 %542, label %543, label %592

543:                                              ; preds = %540
  %544 = load ptr, ptr %6, align 8, !tbaa !50
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %544, ptr noundef @.str.37, ptr noundef @.str.54) #11
  %546 = load ptr, ptr %11, align 8, !tbaa !29
  %547 = load i32, ptr %15, align 4, !tbaa !3
  %548 = call i32 @Ndr_ObjReadBody(ptr noundef %546, i32 noundef %547, i32 noundef 7)
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %560

550:                                              ; preds = %543
  %551 = load ptr, ptr %6, align 8, !tbaa !50
  %552 = load ptr, ptr %9, align 8, !tbaa !52
  %553 = load ptr, ptr %11, align 8, !tbaa !29
  %554 = load i32, ptr %15, align 4, !tbaa !3
  %555 = call i32 @Ndr_ObjReadBody(ptr noundef %553, i32 noundef %554, i32 noundef 7)
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %552, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !24
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.38, ptr noundef %558) #11
  br label %560

560:                                              ; preds = %550, %543
  %561 = load ptr, ptr %6, align 8, !tbaa !50
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.39) #11
  %563 = load ptr, ptr %11, align 8, !tbaa !29
  %564 = load i32, ptr %15, align 4, !tbaa !3
  %565 = call i32 @Ndr_ObjReadArray(ptr noundef %563, i32 noundef %564, i32 noundef 4, ptr noundef %17)
  store i32 %565, ptr %16, align 4, !tbaa !3
  %566 = load ptr, ptr %6, align 8, !tbaa !50
  %567 = load ptr, ptr %11, align 8, !tbaa !29
  %568 = load i32, ptr %15, align 4, !tbaa !3
  %569 = load ptr, ptr %9, align 8, !tbaa !52
  %570 = call ptr @Ndr_ObjReadOutName(ptr noundef %567, i32 noundef %568, ptr noundef %569)
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.55, ptr noundef %570) #11
  %572 = load ptr, ptr %6, align 8, !tbaa !50
  %573 = load ptr, ptr %9, align 8, !tbaa !52
  %574 = load ptr, ptr %17, align 8, !tbaa !7
  %575 = getelementptr inbounds i32, ptr %574, i64 0
  %576 = load i32, ptr %575, align 4, !tbaa !3
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds ptr, ptr %573, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !24
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %572, ptr noundef @.str.56, ptr noundef %579) #11
  %581 = load ptr, ptr %6, align 8, !tbaa !50
  %582 = load ptr, ptr %9, align 8, !tbaa !52
  %583 = load ptr, ptr %17, align 8, !tbaa !7
  %584 = getelementptr inbounds i32, ptr %583, i64 1
  %585 = load i32, ptr %584, align 4, !tbaa !3
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %582, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !24
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.57, ptr noundef %588) #11
  %590 = load ptr, ptr %6, align 8, !tbaa !50
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef @.str.42) #11
  store i32 22, ptr %21, align 4
  br label %929

592:                                              ; preds = %540
  %593 = load i32, ptr %20, align 4, !tbaa !3
  %594 = icmp eq i32 %593, 81
  br i1 %594, label %595, label %653

595:                                              ; preds = %592
  %596 = load ptr, ptr %6, align 8, !tbaa !50
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.37, ptr noundef @.str.58) #11
  %598 = load ptr, ptr %11, align 8, !tbaa !29
  %599 = load i32, ptr %15, align 4, !tbaa !3
  %600 = call i32 @Ndr_ObjReadBody(ptr noundef %598, i32 noundef %599, i32 noundef 7)
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %612

602:                                              ; preds = %595
  %603 = load ptr, ptr %6, align 8, !tbaa !50
  %604 = load ptr, ptr %9, align 8, !tbaa !52
  %605 = load ptr, ptr %11, align 8, !tbaa !29
  %606 = load i32, ptr %15, align 4, !tbaa !3
  %607 = call i32 @Ndr_ObjReadBody(ptr noundef %605, i32 noundef %606, i32 noundef 7)
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %604, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !24
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.38, ptr noundef %610) #11
  br label %612

612:                                              ; preds = %602, %595
  %613 = load ptr, ptr %6, align 8, !tbaa !50
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.39) #11
  %615 = load ptr, ptr %11, align 8, !tbaa !29
  %616 = load i32, ptr %15, align 4, !tbaa !3
  %617 = call i32 @Ndr_ObjReadArray(ptr noundef %615, i32 noundef %616, i32 noundef 4, ptr noundef %17)
  store i32 %617, ptr %16, align 4, !tbaa !3
  %618 = load ptr, ptr %6, align 8, !tbaa !50
  %619 = load ptr, ptr %11, align 8, !tbaa !29
  %620 = load i32, ptr %15, align 4, !tbaa !3
  %621 = load ptr, ptr %9, align 8, !tbaa !52
  %622 = call ptr @Ndr_ObjReadOutName(ptr noundef %619, i32 noundef %620, ptr noundef %621)
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef @.str.59, ptr noundef %622) #11
  %624 = load ptr, ptr %6, align 8, !tbaa !50
  %625 = load ptr, ptr %9, align 8, !tbaa !52
  %626 = load ptr, ptr %17, align 8, !tbaa !7
  %627 = getelementptr inbounds i32, ptr %626, i64 0
  %628 = load i32, ptr %627, align 4, !tbaa !3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %625, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !24
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef @.str.56, ptr noundef %631) #11
  %633 = load ptr, ptr %6, align 8, !tbaa !50
  %634 = load ptr, ptr %9, align 8, !tbaa !52
  %635 = load ptr, ptr %17, align 8, !tbaa !7
  %636 = getelementptr inbounds i32, ptr %635, i64 1
  %637 = load i32, ptr %636, align 4, !tbaa !3
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %634, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !24
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.60, ptr noundef %640) #11
  %642 = load ptr, ptr %6, align 8, !tbaa !50
  %643 = load ptr, ptr %9, align 8, !tbaa !52
  %644 = load ptr, ptr %17, align 8, !tbaa !7
  %645 = getelementptr inbounds i32, ptr %644, i64 2
  %646 = load i32, ptr %645, align 4, !tbaa !3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds ptr, ptr %643, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !24
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef @.str.61, ptr noundef %649) #11
  %651 = load ptr, ptr %6, align 8, !tbaa !50
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.42) #11
  store i32 22, ptr %21, align 4
  br label %929

653:                                              ; preds = %592
  %654 = load i32, ptr %10, align 4, !tbaa !3
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %729

656:                                              ; preds = %653
  %657 = load ptr, ptr %11, align 8, !tbaa !29
  %658 = load i32, ptr %15, align 4, !tbaa !3
  %659 = load ptr, ptr %9, align 8, !tbaa !52
  %660 = call ptr @Ndr_ObjReadOutName(ptr noundef %657, i32 noundef %658, ptr noundef %659)
  %661 = getelementptr inbounds i8, ptr %660, i64 0
  %662 = load i8, ptr %661, align 1, !tbaa !10
  %663 = sext i8 %662 to i32
  %664 = icmp eq i32 %663, 49
  br i1 %664, label %665, label %666

665:                                              ; preds = %656
  store i32 22, ptr %21, align 4
  br label %929

666:                                              ; preds = %656
  %667 = load ptr, ptr %11, align 8, !tbaa !29
  %668 = load i32, ptr %15, align 4, !tbaa !3
  %669 = call i32 @Ndr_ObjReadArray(ptr noundef %667, i32 noundef %668, i32 noundef 4, ptr noundef %17)
  store i32 %669, ptr %16, align 4, !tbaa !3
  %670 = load ptr, ptr %6, align 8, !tbaa !50
  %671 = load i32, ptr %20, align 4, !tbaa !3
  %672 = call ptr @Abc_OperNameSimple(i32 noundef %671)
  %673 = load ptr, ptr %11, align 8, !tbaa !29
  %674 = load i32, ptr %15, align 4, !tbaa !3
  %675 = load ptr, ptr %9, align 8, !tbaa !52
  %676 = call ptr @Ndr_ObjReadOutName(ptr noundef %673, i32 noundef %674, ptr noundef %675)
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.62, ptr noundef %672, ptr noundef %676) #11
  %678 = load i32, ptr %16, align 4, !tbaa !3
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %686

680:                                              ; preds = %666
  %681 = load ptr, ptr %6, align 8, !tbaa !50
  %682 = load ptr, ptr %11, align 8, !tbaa !29
  %683 = load i32, ptr %15, align 4, !tbaa !3
  %684 = call ptr @Ndr_ObjReadBodyP(ptr noundef %682, i32 noundef %683, i32 noundef 9)
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef @.str.63, ptr noundef %684) #11
  br label %728

686:                                              ; preds = %666
  %687 = load i32, ptr %16, align 4, !tbaa !3
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %689, label %704

689:                                              ; preds = %686
  %690 = load ptr, ptr %11, align 8, !tbaa !29
  %691 = load i32, ptr %15, align 4, !tbaa !3
  %692 = call i32 @Ndr_ObjReadBody(ptr noundef %690, i32 noundef %691, i32 noundef 6)
  %693 = icmp eq i32 %692, 11
  br i1 %693, label %694, label %704

694:                                              ; preds = %689
  %695 = load ptr, ptr %6, align 8, !tbaa !50
  %696 = load ptr, ptr %9, align 8, !tbaa !52
  %697 = load ptr, ptr %17, align 8, !tbaa !7
  %698 = getelementptr inbounds i32, ptr %697, i64 0
  %699 = load i32, ptr %698, align 4, !tbaa !3
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %696, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !24
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef @.str.63, ptr noundef %702) #11
  br label %727

704:                                              ; preds = %689, %686
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %705

705:                                              ; preds = %721, %704
  %706 = load i32, ptr %19, align 4, !tbaa !3
  %707 = load i32, ptr %16, align 4, !tbaa !3
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %724

709:                                              ; preds = %705
  %710 = load ptr, ptr %6, align 8, !tbaa !50
  %711 = load ptr, ptr %9, align 8, !tbaa !52
  %712 = load ptr, ptr %17, align 8, !tbaa !7
  %713 = load i32, ptr %19, align 4, !tbaa !3
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !3
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds ptr, ptr %711, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !24
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef @.str.64, ptr noundef %719) #11
  br label %721

721:                                              ; preds = %709
  %722 = load i32, ptr %19, align 4, !tbaa !3
  %723 = add nsw i32 %722, 1
  store i32 %723, ptr %19, align 4, !tbaa !3
  br label %705, !llvm.loop !112

724:                                              ; preds = %705
  %725 = load ptr, ptr %6, align 8, !tbaa !50
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef @.str.65) #11
  br label %727

727:                                              ; preds = %724, %694
  br label %728

728:                                              ; preds = %727, %680
  store i32 22, ptr %21, align 4
  br label %929

729:                                              ; preds = %653
  %730 = load ptr, ptr %6, align 8, !tbaa !50
  %731 = load ptr, ptr %11, align 8, !tbaa !29
  %732 = load i32, ptr %15, align 4, !tbaa !3
  %733 = load ptr, ptr %9, align 8, !tbaa !52
  %734 = call ptr @Ndr_ObjReadOutName(ptr noundef %731, i32 noundef %732, ptr noundef %733)
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef @.str.66, ptr noundef %734) #11
  %736 = load ptr, ptr %11, align 8, !tbaa !29
  %737 = load i32, ptr %15, align 4, !tbaa !3
  %738 = call i32 @Ndr_ObjReadArray(ptr noundef %736, i32 noundef %737, i32 noundef 4, ptr noundef %17)
  store i32 %738, ptr %16, align 4, !tbaa !3
  %739 = load i32, ptr %16, align 4, !tbaa !3
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %747

741:                                              ; preds = %729
  %742 = load ptr, ptr %6, align 8, !tbaa !50
  %743 = load ptr, ptr %11, align 8, !tbaa !29
  %744 = load i32, ptr %15, align 4, !tbaa !3
  %745 = call ptr @Ndr_ObjReadBodyP(ptr noundef %743, i32 noundef %744, i32 noundef 9)
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef @.str.67, ptr noundef %745) #11
  br label %928

747:                                              ; preds = %729
  %748 = load i32, ptr %16, align 4, !tbaa !3
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %765

750:                                              ; preds = %747
  %751 = load ptr, ptr %11, align 8, !tbaa !29
  %752 = load i32, ptr %15, align 4, !tbaa !3
  %753 = call i32 @Ndr_ObjReadBody(ptr noundef %751, i32 noundef %752, i32 noundef 6)
  %754 = icmp eq i32 %753, 11
  br i1 %754, label %755, label %765

755:                                              ; preds = %750
  %756 = load ptr, ptr %6, align 8, !tbaa !50
  %757 = load ptr, ptr %9, align 8, !tbaa !52
  %758 = load ptr, ptr %17, align 8, !tbaa !7
  %759 = getelementptr inbounds i32, ptr %758, i64 0
  %760 = load i32, ptr %759, align 4, !tbaa !3
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %757, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !24
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef @.str.67, ptr noundef %763) #11
  br label %927

765:                                              ; preds = %750, %747
  %766 = load i32, ptr %20, align 4, !tbaa !3
  %767 = icmp eq i32 %766, 91
  br i1 %767, label %768, label %783

768:                                              ; preds = %765
  %769 = load ptr, ptr %6, align 8, !tbaa !50
  %770 = load ptr, ptr %9, align 8, !tbaa !52
  %771 = load ptr, ptr %17, align 8, !tbaa !7
  %772 = getelementptr inbounds i32, ptr %771, i64 0
  %773 = load i32, ptr %772, align 4, !tbaa !3
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds ptr, ptr %770, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !24
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef @.str.68, ptr noundef %776) #11
  %778 = load ptr, ptr %11, align 8, !tbaa !29
  %779 = load i32, ptr %15, align 4, !tbaa !3
  %780 = load ptr, ptr %6, align 8, !tbaa !50
  call void @Ndr_ObjWriteRange(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef 0)
  %781 = load ptr, ptr %6, align 8, !tbaa !50
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef @.str.69) #11
  br label %926

783:                                              ; preds = %765
  %784 = load i32, ptr %20, align 4, !tbaa !3
  %785 = icmp eq i32 %784, 92
  br i1 %785, label %786, label %816

786:                                              ; preds = %783
  %787 = load ptr, ptr %6, align 8, !tbaa !50
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.70) #11
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %789

789:                                              ; preds = %810, %786
  %790 = load i32, ptr %19, align 4, !tbaa !3
  %791 = load i32, ptr %16, align 4, !tbaa !3
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %813

793:                                              ; preds = %789
  %794 = load ptr, ptr %6, align 8, !tbaa !50
  %795 = load ptr, ptr %9, align 8, !tbaa !52
  %796 = load ptr, ptr %17, align 8, !tbaa !7
  %797 = load i32, ptr %19, align 4, !tbaa !3
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds ptr, ptr %795, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !24
  %804 = load i32, ptr %19, align 4, !tbaa !3
  %805 = load i32, ptr %16, align 4, !tbaa !3
  %806 = sub nsw i32 %805, 1
  %807 = icmp eq i32 %804, %806
  %808 = select i1 %807, ptr @.str.30, ptr @.str.31
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef @.str.29, ptr noundef %803, ptr noundef %808) #11
  br label %810

810:                                              ; preds = %793
  %811 = load i32, ptr %19, align 4, !tbaa !3
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %19, align 4, !tbaa !3
  br label %789, !llvm.loop !113

813:                                              ; preds = %789
  %814 = load ptr, ptr %6, align 8, !tbaa !50
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef @.str.71) #11
  br label %925

816:                                              ; preds = %783
  %817 = load i32, ptr %16, align 4, !tbaa !3
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %833

819:                                              ; preds = %816
  %820 = load ptr, ptr %6, align 8, !tbaa !50
  %821 = load ptr, ptr %11, align 8, !tbaa !29
  %822 = load i32, ptr %15, align 4, !tbaa !3
  %823 = call i32 @Ndr_ObjReadBody(ptr noundef %821, i32 noundef %822, i32 noundef 6)
  %824 = call ptr @Abc_OperName(i32 noundef %823)
  %825 = load ptr, ptr %9, align 8, !tbaa !52
  %826 = load ptr, ptr %17, align 8, !tbaa !7
  %827 = getelementptr inbounds i32, ptr %826, i64 0
  %828 = load i32, ptr %827, align 4, !tbaa !3
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds ptr, ptr %825, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !24
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef @.str.72, ptr noundef %824, ptr noundef %831) #11
  br label %924

833:                                              ; preds = %816
  %834 = load i32, ptr %16, align 4, !tbaa !3
  %835 = icmp eq i32 %834, 2
  br i1 %835, label %836, label %857

836:                                              ; preds = %833
  %837 = load ptr, ptr %6, align 8, !tbaa !50
  %838 = load ptr, ptr %9, align 8, !tbaa !52
  %839 = load ptr, ptr %17, align 8, !tbaa !7
  %840 = getelementptr inbounds i32, ptr %839, i64 0
  %841 = load i32, ptr %840, align 4, !tbaa !3
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %838, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !24
  %845 = load ptr, ptr %11, align 8, !tbaa !29
  %846 = load i32, ptr %15, align 4, !tbaa !3
  %847 = call i32 @Ndr_ObjReadBody(ptr noundef %845, i32 noundef %846, i32 noundef 6)
  %848 = call ptr @Abc_OperName(i32 noundef %847)
  %849 = load ptr, ptr %9, align 8, !tbaa !52
  %850 = load ptr, ptr %17, align 8, !tbaa !7
  %851 = getelementptr inbounds i32, ptr %850, i64 1
  %852 = load i32, ptr %851, align 4, !tbaa !3
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %849, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !24
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef @.str.73, ptr noundef %844, ptr noundef %848, ptr noundef %855) #11
  br label %923

857:                                              ; preds = %833
  %858 = load i32, ptr %16, align 4, !tbaa !3
  %859 = icmp eq i32 %858, 3
  br i1 %859, label %860, label %887

860:                                              ; preds = %857
  %861 = load i32, ptr %20, align 4, !tbaa !3
  %862 = icmp eq i32 %861, 50
  br i1 %862, label %863, label %887

863:                                              ; preds = %860
  %864 = load ptr, ptr %6, align 8, !tbaa !50
  %865 = load ptr, ptr %9, align 8, !tbaa !52
  %866 = load ptr, ptr %17, align 8, !tbaa !7
  %867 = getelementptr inbounds i32, ptr %866, i64 0
  %868 = load i32, ptr %867, align 4, !tbaa !3
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %865, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !24
  %872 = load ptr, ptr %9, align 8, !tbaa !52
  %873 = load ptr, ptr %17, align 8, !tbaa !7
  %874 = getelementptr inbounds i32, ptr %873, i64 1
  %875 = load i32, ptr %874, align 4, !tbaa !3
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds ptr, ptr %872, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !24
  %879 = load ptr, ptr %9, align 8, !tbaa !52
  %880 = load ptr, ptr %17, align 8, !tbaa !7
  %881 = getelementptr inbounds i32, ptr %880, i64 2
  %882 = load i32, ptr %881, align 4, !tbaa !3
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds ptr, ptr %879, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !24
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.74, ptr noundef %871, ptr noundef %878, ptr noundef %885) #11
  br label %922

887:                                              ; preds = %860, %857
  %888 = load i32, ptr %20, align 4, !tbaa !3
  %889 = icmp eq i32 %888, 21
  br i1 %889, label %890, label %914

890:                                              ; preds = %887
  %891 = load ptr, ptr %6, align 8, !tbaa !50
  %892 = load ptr, ptr %9, align 8, !tbaa !52
  %893 = load ptr, ptr %17, align 8, !tbaa !7
  %894 = getelementptr inbounds i32, ptr %893, i64 0
  %895 = load i32, ptr %894, align 4, !tbaa !3
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds ptr, ptr %892, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !24
  %899 = load ptr, ptr %9, align 8, !tbaa !52
  %900 = load ptr, ptr %17, align 8, !tbaa !7
  %901 = getelementptr inbounds i32, ptr %900, i64 2
  %902 = load i32, ptr %901, align 4, !tbaa !3
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds ptr, ptr %899, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !24
  %906 = load ptr, ptr %9, align 8, !tbaa !52
  %907 = load ptr, ptr %17, align 8, !tbaa !7
  %908 = getelementptr inbounds i32, ptr %907, i64 1
  %909 = load i32, ptr %908, align 4, !tbaa !3
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds ptr, ptr %906, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !24
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef @.str.75, ptr noundef %898, ptr noundef %905, ptr noundef %912) #11
  br label %921

914:                                              ; preds = %887
  %915 = load ptr, ptr %6, align 8, !tbaa !50
  %916 = load ptr, ptr %11, align 8, !tbaa !29
  %917 = load i32, ptr %15, align 4, !tbaa !3
  %918 = call i32 @Ndr_ObjReadBody(ptr noundef %916, i32 noundef %917, i32 noundef 6)
  %919 = call ptr @Abc_OperName(i32 noundef %918)
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef @.str.76, ptr noundef %919) #11
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
  %935 = load ptr, ptr %11, align 8, !tbaa !29
  %936 = load i32, ptr %15, align 4, !tbaa !3
  %937 = call i32 @Ndr_DataSize(ptr noundef %935, i32 noundef %936)
  %938 = load i32, ptr %15, align 4, !tbaa !3
  %939 = add nsw i32 %938, %937
  store i32 %939, ptr %15, align 4, !tbaa !3
  br label %295, !llvm.loop !114

940:                                              ; preds = %295
  %941 = load ptr, ptr %6, align 8, !tbaa !50
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef @.str.77) #11
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
define internal i32 @Ndr_DataCoNum(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call i32 @Ndr_DataEnd(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call i32 @Ndr_DataType(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call i32 @Ndr_ObjIsType(ptr noundef %22, i32 noundef %23, i32 noundef 4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %27, %26
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = call i32 @Ndr_DataSize(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !115

38:                                               ; preds = %9
  %39 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_ObjReadEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @Ndr_DataEnd(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = call i32 @Ndr_DataType(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = call i32 @Ndr_DataEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = call i32 @Ndr_DataSize(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %12, !llvm.loop !116

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
define internal ptr @Ndr_ObjReadOutName(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call i32 @Ndr_ObjReadBody(ptr noundef %8, i32 noundef %9, i32 noundef 5)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ndr_ObjReadInName(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call i32 @Ndr_ObjReadBody(ptr noundef %8, i32 noundef %9, i32 noundef 4)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ndr_ObjWriteRange(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = call i32 @Ndr_ObjReadArray(ptr noundef %12, i32 noundef %13, i32 noundef 8, ptr noundef %9)
  store i32 %14, ptr %10, align 4, !tbaa !3
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %4
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %80

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.78) #11
  br label %79

33:                                               ; preds = %27, %24
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.79, i32 noundef %43, i32 noundef %46) #11
  br label %54

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.80, i32 noundef %52) #11
  br label %54

54:                                               ; preds = %48, %39
  br label %78

55:                                               ; preds = %33
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !50
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.79, i32 noundef 0, i32 noundef 0) #11
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !50
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.80, i32 noundef 0) #11
  br label %67

67:                                               ; preds = %64, %61
  br label %77

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8, !tbaa !50
  %70 = load ptr, ptr %9, align 8, !tbaa !7
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !7
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.79, i32 noundef %72, i32 noundef %75) #11
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
define internal ptr @Abc_OperNameSimple(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %56

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.81, ptr %2, align 8
  br label %56

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.81, ptr %2, align 8
  br label %56

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.81, ptr %2, align 8
  br label %56

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.81, ptr %2, align 8
  br label %56

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.81, ptr %2, align 8
  br label %56

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.82, ptr %2, align 8
  br label %56

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.83, ptr %2, align 8
  br label %56

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.84, ptr %2, align 8
  br label %56

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.85, ptr %2, align 8
  br label %56

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.86, ptr %2, align 8
  br label %56

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 16
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.87, ptr %2, align 8
  br label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4, !tbaa !3
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !68
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !93
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !95
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !95
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ndr_DataEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #5

declare i64 @ftell(ptr noundef) #5

declare void @rewind(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10Wlc_Ntk_t_", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Wlc_Obj_t_", !9, i64 0}
!20 = !{!21, !4, i64 8}
!21 = !{!"Wlc_Obj_t_", !4, i64 0, !4, i64 0, !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16}
!22 = !{!21, !4, i64 12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !9, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11Ndr_Data_t_", !9, i64 0}
!31 = !{!32, !4, i64 0}
!32 = !{!"Ndr_Data_t_", !4, i64 0, !4, i64 4, !25, i64 8, !8, i64 16}
!33 = !{!32, !4, i64 4}
!34 = !{!32, !25, i64 8}
!35 = !{!32, !8, i64 16}
!36 = !{!37, !4, i64 4}
!37 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !8, i64 8}
!38 = !{!37, !4, i64 0}
!39 = !{!37, !8, i64 8}
!40 = !{!41, !19, i64 640}
!41 = !{!"Wlc_Ntk_t_", !25, i64 0, !25, i64 8, !37, i64 16, !37, i64 32, !37, i64 48, !37, i64 64, !37, i64 80, !37, i64 96, !17, i64 112, !17, i64 120, !25, i64 128, !5, i64 136, !5, i64 376, !4, i64 616, !4, i64 620, !4, i64 624, !4, i64 628, !4, i64 632, !19, i64 640, !4, i64 648, !4, i64 652, !42, i64 656, !42, i64 664, !43, i64 672, !44, i64 680, !45, i64 688, !37, i64 696, !37, i64 712, !4, i64 728, !37, i64 736, !37, i64 752, !37, i64 768, !37, i64 784, !37, i64 800, !37, i64 816}
!42 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!43 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!45 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!46 = !{!41, !4, i64 648}
!47 = !{!21, !4, i64 4}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !9, i64 0}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 int", !9, i64 0}
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
!68 = !{!44, !44, i64 0}
!69 = distinct !{!69, !12}
!70 = !{!41, !17, i64 120}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !5, i64 0}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = !{!41, !25, i64 128}
!83 = !{!41, !45, i64 688}
!84 = distinct !{!84, !12}
!85 = !{!41, !44, i64 680}
!86 = distinct !{!86, !12}
!87 = !{!41, !4, i64 624}
!88 = !{!41, !4, i64 628}
!89 = distinct !{!89, !12}
!90 = !{!41, !4, i64 652}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = !{!94, !4, i64 4}
!94 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !72, i64 8}
!95 = !{!94, !72, i64 8}
!96 = !{!94, !4, i64 0}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS10Vec_Wrd_t_", !9, i64 0}
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
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}

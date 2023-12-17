target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::StringRef" = type { ptr, i64 }

@_ZZN6hermes4inst15getOpCodeStringENS0_6OpCodeEE13opCodeStrings = internal global [192 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191], align 16
@.str = private unnamed_addr constant [12 x i8] c"Unreachable\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"NewObjectWithBuffer\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"NewObjectWithBufferLong\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NewObject\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"NewObjectWithParent\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"NewArrayWithBuffer\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"NewArrayWithBufferLong\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"NewArray\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Mov\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"MovLong\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Negate\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"BitNot\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"TypeOf\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"StrictEq\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Neq\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"StrictNeq\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Less\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"LessEq\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Greater\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"GreaterEq\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"AddN\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Mul\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"MulN\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Div\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"DivN\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Mod\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Sub\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"SubN\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"LShift\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"RShift\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"URshift\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"BitAnd\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"BitXor\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"BitOr\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Inc\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"InstanceOf\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"IsIn\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"GetEnvironment\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"StoreToEnvironment\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"StoreToEnvironmentL\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"StoreNPToEnvironment\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"StoreNPToEnvironmentL\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"LoadFromEnvironment\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"LoadFromEnvironmentL\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"GetGlobalObject\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"GetNewTarget\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"CreateEnvironment\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"CreateInnerEnvironment\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"DeclareGlobalVar\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"ThrowIfHasRestrictedGlobalProperty\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"GetByIdShort\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"GetById\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"GetByIdLong\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"TryGetById\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"TryGetByIdLong\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"PutById\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"PutByIdLong\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"TryPutById\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"TryPutByIdLong\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"PutNewOwnByIdShort\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"PutNewOwnById\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"PutNewOwnByIdLong\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"PutNewOwnNEById\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"PutNewOwnNEByIdLong\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"PutOwnByIndex\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"PutOwnByIndexL\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"PutOwnByVal\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"DelById\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"DelByIdLong\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"GetByVal\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"PutByVal\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"DelByVal\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"PutOwnGetterSetterByVal\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"GetPNameList\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"GetNextPName\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Construct\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Call1\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"CallDirect\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Call2\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Call3\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Call4\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"CallLong\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"ConstructLong\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"CallDirectLongIndex\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"CallBuiltin\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"CallBuiltinLong\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"GetBuiltinClosure\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"Ret\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"Catch\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"DirectEval\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Throw\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"ThrowIfEmpty\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"Debugger\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"AsyncBreakCheck\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"ProfilePoint\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"CreateClosure\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"CreateClosureLongIndex\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"CreateGeneratorClosure\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"CreateGeneratorClosureLongIndex\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"CreateAsyncClosure\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"CreateAsyncClosureLongIndex\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"CreateThis\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"SelectObject\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"LoadParam\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"LoadParamLong\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"LoadConstUInt8\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"LoadConstInt\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"LoadConstDouble\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"LoadConstBigInt\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"LoadConstBigIntLongIndex\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"LoadConstString\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"LoadConstStringLongIndex\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"LoadConstEmpty\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"LoadConstUndefined\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"LoadConstNull\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"LoadConstTrue\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"LoadConstFalse\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"LoadConstZero\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"CoerceThisNS\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"LoadThisNS\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"ToNumber\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"ToNumeric\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"ToInt32\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"AddEmptyString\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"GetArgumentsPropByVal\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"GetArgumentsLength\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"ReifyArguments\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"CreateRegExp\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"SwitchImm\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"StartGenerator\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"ResumeGenerator\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"CompleteGenerator\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"CreateGenerator\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"CreateGeneratorLongIndex\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"IteratorBegin\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"IteratorNext\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"IteratorClose\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"Jmp\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"JmpLong\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"JmpTrue\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"JmpTrueLong\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"JmpFalse\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"JmpFalseLong\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"JmpUndefined\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"JmpUndefinedLong\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"SaveGenerator\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"SaveGeneratorLong\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"JLess\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"JLessLong\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"JNotLess\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"JNotLessLong\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"JLessN\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"JLessNLong\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"JNotLessN\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"JNotLessNLong\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"JLessEqual\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"JLessEqualLong\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"JNotLessEqual\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"JNotLessEqualLong\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"JLessEqualN\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"JLessEqualNLong\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"JNotLessEqualN\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"JNotLessEqualNLong\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"JGreater\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"JGreaterLong\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"JNotGreater\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"JNotGreaterLong\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"JGreaterN\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"JGreaterNLong\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"JNotGreaterN\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"JNotGreaterNLong\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"JGreaterEqual\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"JGreaterEqualLong\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"JNotGreaterEqual\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"JNotGreaterEqualLong\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"JGreaterEqualN\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"JGreaterEqualNLong\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"JNotGreaterEqualN\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"JNotGreaterEqualNLong\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"JEqual\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"JEqualLong\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"JNotEqual\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"JNotEqualLong\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"JStrictEqual\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"JStrictEqualLong\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"JStrictNotEqual\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"JStrictNotEqualLong\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZN6hermes4inst15getOpCodeStringENS0_6OpCodeE(i8 noundef zeroext %opCode) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %retval = alloca %"class.llvh::StringRef", align 8
  %opCode.addr = alloca i8, align 1
  store i8 %opCode, ptr %opCode.addr, align 1
  %0 = load i8, ptr %opCode.addr, align 1
  %conv = zext i8 %0 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds [192 x ptr], ptr @_ZZN6hermes4inst15getOpCodeStringENS0_6OpCodeEE13opCodeStrings, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %retval, ptr %this.addr.i, align 8
  store ptr %1, ptr %Str.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i = call i64 @strlen(ptr noundef %4) #2
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

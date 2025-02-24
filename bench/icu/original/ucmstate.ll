target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UCMStates = type { [128 x [256 x i32]], [128 x i32], [128 x i32], i32, i32, i32, i32, i8, i8 }
%struct.UCMFile = type { ptr, ptr, %struct.UCMStates, [60 x i8] }
%struct._MBCSToUFallback = type { i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"ucm error: too many states (maximum %u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"ucm error: parse error in state definition at '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"CHARMAP\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"ucm error: no header field <key> in line \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"ucm error: incomplete header field <key> in line \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"uconv_class\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"DBCS\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SBCS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"MBCS\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"EBCDIC_STATEFUL\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"ucm error: unknown <uconv_class> %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"mb_cur_max\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"ucm error: illegal <mb_cur_max> %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mb_cur_min\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"ucm error: illegal <mb_cur_min> %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"icu:state\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"ucm error: <icu:state> entry for non-MBCS table or before the <uconv_class> line\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"ucm error: <icu:state> before the <mb_cur_max> line\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"icu:base\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"ucm error: <icu:base> without a base table name\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"ucm error: missing conversion type (<uconv_class>)\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"error: SBCS codepage with max B/char!=1\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"0-ff\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"ucm error: missing state table information (<icu:state>) for MBCS\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"error: DBCS codepage with min B/char!=1 or max B/char!=2\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"0-ff, e:1.s, f:0.s\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"initial, 0-3f:4, e:1.s, f:0.s, 40:3, 41-fe:2, ff:4\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"0-40:1.i, 41-fe:1., ff:1.i\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"0-ff:1.i, 40:1.\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"0-ff:1.i\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"error: DBCS codepage with min or max B/char!=2\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"0-3f:3, 40:2, 41-fe:1, ff:3\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"41-fe\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"ucm error: unknown charset structure\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"ucm error: max B/char < min B/char\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"ucm error: max B/char too large\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"ucm warning: min B/char too small\0A\00", align 1
@.str.39 = private unnamed_addr constant [79 x i8] c"ucm error: state table entry [%x][%x] has a next state of %x that is too high\0A\00", align 1
@.str.40 = private unnamed_addr constant [87 x i8] c"ucm error: state table entry [%x][%x] is final but has a non-initial next state of %x\0A\00", align 1
@.str.41 = private unnamed_addr constant [88 x i8] c"ucm error: state table entry [%x][%x] is not final but has an initial next state of %x\0A\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"ucm error: SI/SO codepages must have max 2 bytes/char (not %x)\0A\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"ucm error: SI/SO codepages must have at least 3 states (not %x)\0A\00", align 1
@.str.44 = private unnamed_addr constant [81 x i8] c"ucm error: SI/SO codepages must have in states 0 and 1 transitions e:1.s, f:0.s\0A\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"ucm error: state %d is 'initial' - not supported except for SI/SO codepages\0A\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"ucm error: there is no state information!\0A\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"ucm error: byte sequence ends in illegal state\0A\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"ucm error: byte sequence ends in state-change-only\0A\00", align 1
@.str.49 = private unnamed_addr constant [71 x i8] c"ucm error: byte sequence reached reserved action code, entry: 0x%02lx\0A\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"ucm error: byte sequence too short, ends in non-final state %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [93 x i8] c"ucm error: SI/SO (like EBCDIC-stateful) result with %d characters does not contain all DBCS\0A\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"surrogates\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"ucm error: the state table contains loops\0A\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"compacting toUnicode data saves %ld bytes\0A\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"cannot compact toUnicode because the maximum number of states is reached\0A\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"cannot compact toUnicode: out of memory\0A\00", align 1
@.str.58 = private unnamed_addr constant [74 x i8] c"cannot compact toUnicode: out of memory allocating %ld 16-bit code units\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"    all-unassigned sequences from initial state %ld use %ld bytes\0A\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"    all-unassigned sequences from prefix 0x%02lx state %ld use %ld bytes\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @ucm_addState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UCMStates, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 128
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str, i32 noundef 128) #10
  call void @exit(i32 noundef 13) #11
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UCMStates, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UCMStates, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x [256 x i32]], ptr %16, i64 0, i64 %20
  %22 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UCMStates, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UCMStates, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [128 x i32], ptr %24, i64 0, i64 %28
  %30 = call noundef ptr @_ZL10parseStatePKcPiPj(ptr noundef %14, ptr noundef %22, ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %13
  %34 = load ptr, ptr @stderr, align 8, !tbaa !13
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.1, ptr noundef %35) #10
  call void @exit(i32 noundef 13) #11
  unreachable

37:                                               ; preds = %13
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.UCMStates, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10parseStatePKcPiPj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %22, %3
  %15 = load i32, ptr %11, align 4, !tbaa !17
  %16 = icmp ult i32 %15, 256
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  store i32 -2140078081, ptr %21, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4, !tbaa !17
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !17
  br label %14, !llvm.loop !18

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @u_skipWhitespace(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call i32 @strncmp(ptr noundef @.str.52, ptr noundef %28, i64 noundef 7) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 1, ptr %32, align 4, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 7
  %35 = call ptr @u_skipWhitespace(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !8
  %38 = load i8, ptr %36, align 1, !tbaa !20
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 44
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %294

44:                                               ; preds = %31
  br label %75

45:                                               ; preds = %25
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @strncmp(ptr noundef @.str.53, ptr noundef %50, i64 noundef 10) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 2, ptr %54, align 4, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds i8, ptr %55, i64 10
  %57 = call ptr @u_skipWhitespace(ptr noundef %56)
  store ptr %57, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !8
  %60 = load i8, ptr %58, align 1, !tbaa !20
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 44
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds i8, ptr %64, i64 -1
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %294

66:                                               ; preds = %53
  br label %74

67:                                               ; preds = %49, %45
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %294

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74, %44
  br label %76

76:                                               ; preds = %293, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = call ptr @u_skipWhitespace(ptr noundef %77)
  store ptr %78, ptr %5, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = call i64 @strtoul(ptr noundef %79, ptr noundef %8, i32 noundef 16) #10
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %9, align 4, !tbaa !17
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %9, align 4, !tbaa !17
  %87 = icmp ult i32 255, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85, %76
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %294

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = call ptr @u_skipWhitespace(ptr noundef %91)
  store ptr %92, ptr %5, align 8, !tbaa !8
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 45
  br i1 %96, label %97, label %119

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = call ptr @u_skipWhitespace(ptr noundef %99)
  store ptr %100, ptr %5, align 8, !tbaa !8
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = call i64 @strtoul(ptr noundef %101, ptr noundef %8, i32 noundef 16) #10
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %10, align 4, !tbaa !17
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %97
  %108 = load i32, ptr %10, align 4, !tbaa !17
  %109 = load i32, ptr %9, align 4, !tbaa !17
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4, !tbaa !17
  %113 = icmp ult i32 255, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %107, %97
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %115, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %294

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = call ptr @u_skipWhitespace(ptr noundef %117)
  store ptr %118, ptr %5, align 8, !tbaa !8
  br label %121

119:                                              ; preds = %90
  %120 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %120, ptr %10, align 4, !tbaa !17
  br label %121

121:                                              ; preds = %119, %116
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 58
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = load i8, ptr %127, align 1, !tbaa !20
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 46
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -2143289344, ptr %12, align 4, !tbaa !17
  br label %240

132:                                              ; preds = %126, %121
  store i32 0, ptr %12, align 4, !tbaa !17
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = load i8, ptr %133, align 1, !tbaa !20
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 58
  br i1 %136, label %137, label %161

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = call ptr @u_skipWhitespace(ptr noundef %139)
  store ptr %140, ptr %5, align 8, !tbaa !8
  %141 = load ptr, ptr %5, align 8, !tbaa !8
  %142 = call i64 @strtoul(ptr noundef %141, ptr noundef %8, i32 noundef 16) #10
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %11, align 4, !tbaa !17
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %137
  %148 = load i32, ptr %11, align 4, !tbaa !17
  %149 = icmp ult i32 127, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %151, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %294

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = call ptr @u_skipWhitespace(ptr noundef %153)
  store ptr %154, ptr %5, align 8, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !17
  %156 = and i32 %155, -2130706433
  %157 = load i32, ptr %11, align 4, !tbaa !17
  %158 = shl i32 %157, 24
  %159 = or i32 %156, %158
  store i32 %159, ptr %12, align 4, !tbaa !17
  br label %160

160:                                              ; preds = %152, %137
  br label %161

161:                                              ; preds = %160, %132
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = load i8, ptr %162, align 1, !tbaa !20
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  br i1 %165, label %166, label %238

166:                                              ; preds = %161
  %167 = load i32, ptr %12, align 4, !tbaa !17
  %168 = or i32 %167, -2147483648
  store i32 %168, ptr %12, align 4, !tbaa !17
  %169 = load ptr, ptr %5, align 8, !tbaa !8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = call ptr @u_skipWhitespace(ptr noundef %170)
  store ptr %171, ptr %5, align 8, !tbaa !8
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = load i8, ptr %172, align 1, !tbaa !20
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 117
  br i1 %175, label %176, label %184

176:                                              ; preds = %166
  %177 = load i32, ptr %12, align 4, !tbaa !17
  %178 = and i32 %177, -16777216
  %179 = or i32 %178, 6291456
  %180 = or i32 %179, 65534
  store i32 %180, ptr %12, align 4, !tbaa !17
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = call ptr @u_skipWhitespace(ptr noundef %182)
  store ptr %183, ptr %5, align 8, !tbaa !8
  br label %237

184:                                              ; preds = %166
  %185 = load ptr, ptr %5, align 8, !tbaa !8
  %186 = load i8, ptr %185, align 1, !tbaa !20
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 112
  br i1 %188, label %189, label %205

189:                                              ; preds = %184
  %190 = load ptr, ptr %7, align 8, !tbaa !15
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load i32, ptr %12, align 4, !tbaa !17
  %195 = and i32 %194, -15728641
  %196 = or i32 %195, 5242880
  store i32 %196, ptr %12, align 4, !tbaa !17
  br label %201

197:                                              ; preds = %189
  %198 = load i32, ptr %12, align 4, !tbaa !17
  %199 = and i32 %198, -15728641
  %200 = or i32 %199, 4194304
  store i32 %200, ptr %12, align 4, !tbaa !17
  br label %201

201:                                              ; preds = %197, %193
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = call ptr @u_skipWhitespace(ptr noundef %203)
  store ptr %204, ptr %5, align 8, !tbaa !8
  br label %236

205:                                              ; preds = %184
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = load i8, ptr %206, align 1, !tbaa !20
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 115
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %211 = load i32, ptr %12, align 4, !tbaa !17
  %212 = and i32 %211, -15728641
  %213 = or i32 %212, 8388608
  store i32 %213, ptr %12, align 4, !tbaa !17
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = call ptr @u_skipWhitespace(ptr noundef %215)
  store ptr %216, ptr %5, align 8, !tbaa !8
  br label %235

217:                                              ; preds = %205
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  %219 = load i8, ptr %218, align 1, !tbaa !20
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 105
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load i32, ptr %12, align 4, !tbaa !17
  %224 = and i32 %223, -16777216
  %225 = or i32 %224, 7340032
  %226 = or i32 %225, 65535
  store i32 %226, ptr %12, align 4, !tbaa !17
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = call ptr @u_skipWhitespace(ptr noundef %228)
  store ptr %229, ptr %5, align 8, !tbaa !8
  br label %234

230:                                              ; preds = %217
  %231 = load i32, ptr %12, align 4, !tbaa !17
  %232 = and i32 %231, -15728641
  %233 = or i32 %232, 4194304
  store i32 %233, ptr %12, align 4, !tbaa !17
  br label %234

234:                                              ; preds = %230, %222
  br label %235

235:                                              ; preds = %234, %210
  br label %236

236:                                              ; preds = %235, %201
  br label %237

237:                                              ; preds = %236, %176
  br label %239

238:                                              ; preds = %161
  br label %239

239:                                              ; preds = %238, %237
  br label %240

240:                                              ; preds = %239, %131
  %241 = load i32, ptr %12, align 4, !tbaa !17
  %242 = lshr i32 %241, 20
  %243 = and i32 %242, 15
  %244 = icmp eq i32 %243, 4
  br i1 %244, label %245, label %260

245:                                              ; preds = %240
  %246 = load ptr, ptr %7, align 8, !tbaa !15
  %247 = load i32, ptr %246, align 4, !tbaa !17
  switch i32 %247, label %258 [
    i32 0, label %259
    i32 1, label %248
    i32 2, label %253
  ]

248:                                              ; preds = %245
  %249 = load i32, ptr %12, align 4, !tbaa !17
  %250 = and i32 %249, -16777216
  %251 = or i32 %250, 0
  %252 = or i32 %251, 65534
  store i32 %252, ptr %12, align 4, !tbaa !17
  br label %259

253:                                              ; preds = %245
  %254 = load i32, ptr %12, align 4, !tbaa !17
  %255 = and i32 %254, -16777216
  %256 = or i32 %255, 5242880
  %257 = or i32 %256, 0
  store i32 %257, ptr %12, align 4, !tbaa !17
  br label %259

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258, %253, %248, %245
  br label %260

260:                                              ; preds = %259, %240
  %261 = load i32, ptr %9, align 4, !tbaa !17
  store i32 %261, ptr %11, align 4, !tbaa !17
  br label %262

262:                                              ; preds = %272, %260
  %263 = load i32, ptr %11, align 4, !tbaa !17
  %264 = load i32, ptr %10, align 4, !tbaa !17
  %265 = icmp ule i32 %263, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %262
  %267 = load i32, ptr %12, align 4, !tbaa !17
  %268 = load ptr, ptr %6, align 8, !tbaa !15
  %269 = load i32, ptr %11, align 4, !tbaa !17
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %268, i64 %270
  store i32 %267, ptr %271, align 4, !tbaa !17
  br label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %11, align 4, !tbaa !17
  %274 = add i32 %273, 1
  store i32 %274, ptr %11, align 4, !tbaa !17
  br label %262, !llvm.loop !21

275:                                              ; preds = %262
  %276 = load ptr, ptr %5, align 8, !tbaa !8
  %277 = load i8, ptr %276, align 1, !tbaa !20
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 44
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = load ptr, ptr %5, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %5, align 8, !tbaa !8
  br label %293

283:                                              ; preds = %275
  %284 = load ptr, ptr %5, align 8, !tbaa !8
  %285 = load i8, ptr %284, align 1, !tbaa !20
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %291

289:                                              ; preds = %283
  %290 = load ptr, ptr %5, align 8, !tbaa !8
  br label %291

291:                                              ; preds = %289, %288
  %292 = phi ptr [ null, %288 ], [ %290, %289 ]
  store ptr %292, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %294

293:                                              ; preds = %280
  br label %76, !llvm.loop !22

294:                                              ; preds = %291, %150, %114, %88, %72, %63, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %295 = load ptr, ptr %4, align 8
  ret ptr %295
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define signext i8 @ucm_parseHeaderLine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.UCMFile, ptr %15, i32 0, i32 2
  store ptr %16, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %17, ptr %12, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %37, %4
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !20
  store i8 %20, ptr %13, align 1, !tbaa !20
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %18
  %24 = load i8, ptr %13, align 1, !tbaa !20
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %13, align 1, !tbaa !20
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %13, align 1, !tbaa !20
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27, %23
  br label %40

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %12, align 8, !tbaa !8
  br label %18, !llvm.loop !28

40:                                               ; preds = %35, %18
  br label %41

41:                                               ; preds = %61, %40
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 9
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ true, %45 ], [ %56, %51 ]
  br label %59

59:                                               ; preds = %57, %41
  %60 = phi i1 [ false, %41 ], [ %58, %57 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i32 -1
  store ptr %63, ptr %12, align 8, !tbaa !8
  br label %41, !llvm.loop !29

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %65, align 1, !tbaa !20
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call ptr @u_skipWhitespace(ptr noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %319

73:                                               ; preds = %64
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef @.str.2, i64 noundef 7) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %319

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = load i8, ptr %79, align 1, !tbaa !20
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 60
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !13
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.3, ptr noundef %85) #10
  call void @exit(i32 noundef 13) #11
  unreachable

87:                                               ; preds = %78
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !8
  %90 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %89, ptr %90, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %105, %87
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 62
  br i1 %95, label %96, label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  %98 = load i8, ptr %97, align 1, !tbaa !20
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr @stderr, align 8, !tbaa !13
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.4, ptr noundef %103) #10
  call void @exit(i32 noundef 13) #11
  unreachable

105:                                              ; preds = %96
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !8
  br label %91, !llvm.loop !30

108:                                              ; preds = %91
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %109, align 1, !tbaa !20
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = call ptr @u_skipWhitespace(ptr noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load i8, ptr %113, align 1, !tbaa !20
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 34
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %118, ptr %119, align 8, !tbaa !8
  br label %138

120:                                              ; preds = %108
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %122, ptr %123, align 8, !tbaa !8
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = load ptr, ptr %9, align 8, !tbaa !25
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = icmp ugt ptr %124, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %120
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = getelementptr inbounds i8, ptr %129, i64 -1
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 34
  br i1 %133, label %134, label %137

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = getelementptr inbounds i8, ptr %135, i32 -1
  store ptr %136, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %136, align 1, !tbaa !20
  br label %137

137:                                              ; preds = %134, %128, %120
  br label %138

138:                                              ; preds = %137, %117
  %139 = load ptr, ptr %8, align 8, !tbaa !25
  %140 = load ptr, ptr %139, align 8, !tbaa !8
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.5) #12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %184

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !25
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.6) #12
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.UCMStates, ptr %149, i32 0, i32 7
  store i8 1, ptr %150, align 4, !tbaa !31
  br label %183

151:                                              ; preds = %143
  %152 = load ptr, ptr %9, align 8, !tbaa !25
  %153 = load ptr, ptr %152, align 8, !tbaa !8
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.7) #12
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.UCMStates, ptr %157, i32 0, i32 7
  store i8 0, ptr %158, align 4, !tbaa !31
  br label %182

159:                                              ; preds = %151
  %160 = load ptr, ptr %9, align 8, !tbaa !25
  %161 = load ptr, ptr %160, align 8, !tbaa !8
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.8) #12
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.UCMStates, ptr %165, i32 0, i32 7
  store i8 2, ptr %166, align 4, !tbaa !31
  br label %181

167:                                              ; preds = %159
  %168 = load ptr, ptr %9, align 8, !tbaa !25
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.9) #12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.UCMStates, ptr %173, i32 0, i32 7
  store i8 9, ptr %174, align 4, !tbaa !31
  br label %180

175:                                              ; preds = %167
  %176 = load ptr, ptr @stderr, align 8, !tbaa !13
  %177 = load ptr, ptr %9, align 8, !tbaa !25
  %178 = load ptr, ptr %177, align 8, !tbaa !8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.10, ptr noundef %178) #10
  call void @exit(i32 noundef 13) #11
  unreachable

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180, %164
  br label %182

182:                                              ; preds = %181, %156
  br label %183

183:                                              ; preds = %182, %148
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %319

184:                                              ; preds = %138
  %185 = load ptr, ptr %8, align 8, !tbaa !25
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.11) #12
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %228

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8, !tbaa !25
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  %192 = load i8, ptr %191, align 1, !tbaa !20
  store i8 %192, ptr %13, align 1, !tbaa !20
  %193 = load i8, ptr %13, align 1, !tbaa !20
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 49, %194
  br i1 %195, label %196, label %222

196:                                              ; preds = %189
  %197 = load i8, ptr %13, align 1, !tbaa !20
  %198 = sext i8 %197 to i32
  %199 = icmp sle i32 %198, 52
  br i1 %199, label %200, label %222

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8, !tbaa !25
  %202 = load ptr, ptr %201, align 8, !tbaa !8
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !20
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %200
  %208 = load i8, ptr %13, align 1, !tbaa !20
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 %209, 48
  %211 = trunc i32 %210 to i8
  %212 = sext i8 %211 to i32
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.UCMStates, ptr %213, i32 0, i32 5
  store i32 %212, ptr %214, align 4, !tbaa !32
  %215 = load ptr, ptr %10, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.UCMStates, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !32
  %218 = sub nsw i32 %217, 1
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.UCMStates, ptr %220, i32 0, i32 8
  store i8 %219, ptr %221, align 1, !tbaa !33
  br label %227

222:                                              ; preds = %200, %196, %189
  %223 = load ptr, ptr @stderr, align 8, !tbaa !13
  %224 = load ptr, ptr %9, align 8, !tbaa !25
  %225 = load ptr, ptr %224, align 8, !tbaa !8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.12, ptr noundef %225) #10
  call void @exit(i32 noundef 13) #11
  unreachable

227:                                              ; preds = %207
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %319

228:                                              ; preds = %184
  %229 = load ptr, ptr %8, align 8, !tbaa !25
  %230 = load ptr, ptr %229, align 8, !tbaa !8
  %231 = call i32 @strcmp(ptr noundef %230, ptr noundef @.str.13) #12
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %265

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8, !tbaa !25
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = load i8, ptr %235, align 1, !tbaa !20
  store i8 %236, ptr %13, align 1, !tbaa !20
  %237 = load i8, ptr %13, align 1, !tbaa !20
  %238 = sext i8 %237 to i32
  %239 = icmp sle i32 49, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %233
  %241 = load i8, ptr %13, align 1, !tbaa !20
  %242 = sext i8 %241 to i32
  %243 = icmp sle i32 %242, 52
  br i1 %243, label %244, label %259

244:                                              ; preds = %240
  %245 = load ptr, ptr %9, align 8, !tbaa !25
  %246 = load ptr, ptr %245, align 8, !tbaa !8
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !20
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %244
  %252 = load i8, ptr %13, align 1, !tbaa !20
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %253, 48
  %255 = trunc i32 %254 to i8
  %256 = sext i8 %255 to i32
  %257 = load ptr, ptr %10, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.UCMStates, ptr %257, i32 0, i32 4
  store i32 %256, ptr %258, align 4, !tbaa !34
  br label %264

259:                                              ; preds = %244, %240, %233
  %260 = load ptr, ptr @stderr, align 8, !tbaa !13
  %261 = load ptr, ptr %9, align 8, !tbaa !25
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef @.str.14, ptr noundef %262) #10
  call void @exit(i32 noundef 13) #11
  unreachable

264:                                              ; preds = %251
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %319

265:                                              ; preds = %228
  %266 = load ptr, ptr %8, align 8, !tbaa !25
  %267 = load ptr, ptr %266, align 8, !tbaa !8
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.15) #12
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %293

270:                                              ; preds = %265
  %271 = load ptr, ptr %10, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.UCMStates, ptr %271, i32 0, i32 7
  %273 = load i8, ptr %272, align 4, !tbaa !31
  %274 = sext i8 %273 to i32
  switch i32 %274, label %278 [
    i32 0, label %275
    i32 1, label %275
    i32 9, label %275
    i32 2, label %281
  ]

275:                                              ; preds = %270, %270, %270
  %276 = load ptr, ptr %10, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.UCMStates, ptr %276, i32 0, i32 7
  store i8 2, ptr %277, align 4, !tbaa !31
  br label %281

278:                                              ; preds = %270
  %279 = load ptr, ptr @stderr, align 8, !tbaa !13
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.16) #10
  call void @exit(i32 noundef 13) #11
  unreachable

281:                                              ; preds = %270, %275
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.UCMStates, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr @stderr, align 8, !tbaa !13
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.17) #10
  call void @exit(i32 noundef 13) #11
  unreachable

289:                                              ; preds = %281
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = load ptr, ptr %9, align 8, !tbaa !25
  %292 = load ptr, ptr %291, align 8, !tbaa !8
  call void @ucm_addState(ptr noundef %290, ptr noundef %292)
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %319

293:                                              ; preds = %265
  %294 = load ptr, ptr %8, align 8, !tbaa !25
  %295 = load ptr, ptr %294, align 8, !tbaa !8
  %296 = call i32 @strcmp(ptr noundef %295, ptr noundef @.str.18) #12
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %314

298:                                              ; preds = %293
  %299 = load ptr, ptr %9, align 8, !tbaa !25
  %300 = load ptr, ptr %299, align 8, !tbaa !8
  %301 = load i8, ptr %300, align 1, !tbaa !20
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  %305 = load ptr, ptr @stderr, align 8, !tbaa !13
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.19) #10
  call void @exit(i32 noundef 13) #11
  unreachable

307:                                              ; preds = %298
  %308 = load ptr, ptr %6, align 8, !tbaa !23
  %309 = getelementptr inbounds nuw %struct.UCMFile, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds [60 x i8], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %9, align 8, !tbaa !25
  %312 = load ptr, ptr %311, align 8, !tbaa !8
  %313 = call ptr @strcpy(ptr noundef %310, ptr noundef %312) #10
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %319

314:                                              ; preds = %293
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %319

319:                                              ; preds = %318, %307, %289, %264, %227, %183, %77, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %320 = load i8, ptr %5, align 1
  ret i8 %320
}

declare ptr @u_skipWhitespace(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @ucm_processStates(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UCMStates, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 4, !tbaa !31
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.20) #10
  call void @exit(i32 noundef 13) #11
  unreachable

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UCMStates, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %88

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UCMStates, ptr %24, i32 0, i32 7
  %26 = load i8, ptr %25, align 4, !tbaa !31
  %27 = sext i8 %26 to i32
  switch i32 %27, label %84 [
    i32 0, label %28
    i32 2, label %40
    i32 9, label %43
    i32 1, label %64
  ]

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UCMStates, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !13
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.21) #10
  call void @exit(i32 noundef 13) #11
  unreachable

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UCMStates, ptr %37, i32 0, i32 7
  store i8 2, ptr %38, align 4, !tbaa !31
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ucm_addState(ptr noundef %39, ptr noundef @.str.22)
  br label %87

40:                                               ; preds = %23
  %41 = load ptr, ptr @stderr, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.23) #10
  call void @exit(i32 noundef 13) #11
  unreachable

43:                                               ; preds = %23
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UCMStates, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.UCMStates, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr @stderr, align 8, !tbaa !13
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.24) #10
  call void @exit(i32 noundef 13) #11
  unreachable

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UCMStates, ptr %57, i32 0, i32 7
  store i8 2, ptr %58, align 4, !tbaa !31
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ucm_addState(ptr noundef %59, ptr noundef @.str.25)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ucm_addState(ptr noundef %60, ptr noundef @.str.26)
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ucm_addState(ptr noundef %61, ptr noundef @.str.27)
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ucm_addState(ptr noundef %62, ptr noundef @.str.28)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ucm_addState(ptr noundef %63, ptr noundef @.str.29)
  br label %87

64:                                               ; preds = %23
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.UCMStates, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !34
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.UCMStates, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr @stderr, align 8, !tbaa !13
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.30) #10
  call void @exit(i32 noundef 13) #11
  unreachable

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UCMStates, ptr %78, i32 0, i32 7
  store i8 2, ptr %79, align 4, !tbaa !31
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ucm_addState(ptr noundef %80, ptr noundef @.str.31)
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ucm_addState(ptr noundef %81, ptr noundef @.str.32)
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ucm_addState(ptr noundef %82, ptr noundef @.str.33)
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ucm_addState(ptr noundef %83, ptr noundef @.str.34)
  br label %87

84:                                               ; preds = %23
  %85 = load ptr, ptr @stderr, align 8, !tbaa !13
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.35) #10
  call void @exit(i32 noundef 13) #11
  unreachable

87:                                               ; preds = %77, %56, %36
  br label %88

88:                                               ; preds = %87, %18
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.UCMStates, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.UCMStates, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr @stderr, align 8, !tbaa !13
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.36) #10
  call void @exit(i32 noundef 13) #11
  unreachable

99:                                               ; preds = %88
  store i32 0, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %100

100:                                              ; preds = %119, %99
  %101 = load i32, ptr %6, align 4, !tbaa !17
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UCMStates, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.UCMStates, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %6, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [128 x i32], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = and i32 %112, 15
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %106
  %116 = load i32, ptr %8, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4, !tbaa !17
  br label %118

118:                                              ; preds = %115, %106
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4, !tbaa !17
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4, !tbaa !17
  br label %100, !llvm.loop !35

122:                                              ; preds = %100
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.UCMStates, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = load i32, ptr %8, align 4, !tbaa !17
  %127 = add nsw i32 %126, 1
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr @stderr, align 8, !tbaa !13
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.37) #10
  call void @exit(i32 noundef 13) #11
  unreachable

132:                                              ; preds = %122
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.UCMStates, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !34
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %171

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %138

138:                                              ; preds = %161, %137
  %139 = load i32, ptr %7, align 4, !tbaa !17
  %140 = icmp slt i32 %139, 256
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.UCMStates, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [128 x [256 x i32]], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %7, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !17
  store i32 %148, ptr %5, align 4, !tbaa !17
  %149 = load i32, ptr %5, align 4, !tbaa !17
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %141
  %152 = load i32, ptr %5, align 4, !tbaa !17
  %153 = lshr i32 %152, 20
  %154 = and i32 %153, 15
  store i32 %154, ptr %9, align 4, !tbaa !17
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %9, align 4, !tbaa !17
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %160

159:                                              ; preds = %156, %151
  br label %164

160:                                              ; preds = %156, %141
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %7, align 4, !tbaa !17
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !17
  br label %138, !llvm.loop !36

164:                                              ; preds = %159, %138
  %165 = load i32, ptr %7, align 4, !tbaa !17
  %166 = icmp eq i32 %165, 256
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !13
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.38) #10
  br label %170

170:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %171

171:                                              ; preds = %170, %132
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.UCMStates, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !10
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %6, align 4, !tbaa !17
  br label %176

176:                                              ; preds = %260, %171
  %177 = load i32, ptr %6, align 4, !tbaa !17
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %263

179:                                              ; preds = %176
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %180

180:                                              ; preds = %256, %179
  %181 = load i32, ptr %7, align 4, !tbaa !17
  %182 = icmp slt i32 %181, 256
  br i1 %182, label %183, label %259

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.UCMStates, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %6, align 4, !tbaa !17
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [128 x [256 x i32]], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %7, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i32], ptr %188, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !17
  store i32 %192, ptr %5, align 4, !tbaa !17
  %193 = load i32, ptr %5, align 4, !tbaa !17
  %194 = lshr i32 %193, 24
  %195 = and i32 %194, 127
  %196 = trunc i32 %195 to i8
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.UCMStates, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = icmp sge i32 %197, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %183
  %203 = load ptr, ptr @stderr, align 8, !tbaa !13
  %204 = load i32, ptr %6, align 4, !tbaa !17
  %205 = load i32, ptr %7, align 4, !tbaa !17
  %206 = load i32, ptr %5, align 4, !tbaa !17
  %207 = lshr i32 %206, 24
  %208 = and i32 %207, 127
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.39, i32 noundef %204, i32 noundef %205, i32 noundef %208) #10
  call void @exit(i32 noundef 13) #11
  unreachable

210:                                              ; preds = %183
  %211 = load i32, ptr %5, align 4, !tbaa !17
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.UCMStates, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %5, align 4, !tbaa !17
  %217 = lshr i32 %216, 24
  %218 = and i32 %217, 127
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [128 x i32], ptr %215, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !17
  %222 = and i32 %221, 15
  %223 = icmp ne i32 %222, 1
  br i1 %223, label %224, label %232

224:                                              ; preds = %213
  %225 = load ptr, ptr @stderr, align 8, !tbaa !13
  %226 = load i32, ptr %6, align 4, !tbaa !17
  %227 = load i32, ptr %7, align 4, !tbaa !17
  %228 = load i32, ptr %5, align 4, !tbaa !17
  %229 = lshr i32 %228, 24
  %230 = and i32 %229, 127
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.40, i32 noundef %226, i32 noundef %227, i32 noundef %230) #10
  call void @exit(i32 noundef 13) #11
  unreachable

232:                                              ; preds = %213, %210
  %233 = load i32, ptr %5, align 4, !tbaa !17
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %232
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.UCMStates, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %5, align 4, !tbaa !17
  %239 = lshr i32 %238, 24
  %240 = and i32 %239, 127
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [128 x i32], ptr %237, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !17
  %244 = and i32 %243, 15
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %254

246:                                              ; preds = %235
  %247 = load ptr, ptr @stderr, align 8, !tbaa !13
  %248 = load i32, ptr %6, align 4, !tbaa !17
  %249 = load i32, ptr %7, align 4, !tbaa !17
  %250 = load i32, ptr %5, align 4, !tbaa !17
  %251 = lshr i32 %250, 24
  %252 = and i32 %251, 127
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.41, i32 noundef %248, i32 noundef %249, i32 noundef %252) #10
  call void @exit(i32 noundef 13) #11
  unreachable

254:                                              ; preds = %235, %232
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %7, align 4, !tbaa !17
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %7, align 4, !tbaa !17
  br label %180, !llvm.loop !37

259:                                              ; preds = %180
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %6, align 4, !tbaa !17
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %6, align 4, !tbaa !17
  br label %176, !llvm.loop !38

263:                                              ; preds = %176
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.UCMStates, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !10
  %267 = icmp sge i32 %266, 2
  br i1 %267, label %268, label %335

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.UCMStates, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds [128 x i32], ptr %270, i64 0, i64 1
  %272 = load i32, ptr %271, align 4, !tbaa !17
  %273 = and i32 %272, 15
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %335

275:                                              ; preds = %268
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.UCMStates, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %277, align 4, !tbaa !32
  %279 = icmp ne i32 %278, 2
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr @stderr, align 8, !tbaa !13
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.UCMStates, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !32
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.42, i32 noundef %284) #10
  call void @exit(i32 noundef 13) #11
  unreachable

286:                                              ; preds = %275
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.UCMStates, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !10
  %290 = icmp slt i32 %289, 3
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr @stderr, align 8, !tbaa !13
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.UCMStates, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !10
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.43, i32 noundef %295) #10
  call void @exit(i32 noundef 13) #11
  unreachable

297:                                              ; preds = %286
  %298 = load i8, ptr %4, align 1, !tbaa !20
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %328, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.UCMStates, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [128 x [256 x i32]], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds [256 x i32], ptr %303, i64 0, i64 14
  %305 = load i32, ptr %304, align 4, !tbaa !17
  %306 = icmp eq i32 %305, -2122317824
  br i1 %306, label %307, label %331

307:                                              ; preds = %300
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.UCMStates, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds [128 x [256 x i32]], ptr %309, i64 0, i64 0
  %311 = getelementptr inbounds [256 x i32], ptr %310, i64 0, i64 15
  %312 = load i32, ptr %311, align 4, !tbaa !17
  %313 = icmp eq i32 %312, -2139095040
  br i1 %313, label %314, label %331

314:                                              ; preds = %307
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.UCMStates, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [128 x [256 x i32]], ptr %316, i64 0, i64 1
  %318 = getelementptr inbounds [256 x i32], ptr %317, i64 0, i64 14
  %319 = load i32, ptr %318, align 4, !tbaa !17
  %320 = icmp eq i32 %319, -2122317824
  br i1 %320, label %321, label %331

321:                                              ; preds = %314
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.UCMStates, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [128 x [256 x i32]], ptr %323, i64 0, i64 1
  %325 = getelementptr inbounds [256 x i32], ptr %324, i64 0, i64 15
  %326 = load i32, ptr %325, align 4, !tbaa !17
  %327 = icmp eq i32 %326, -2139095040
  br i1 %327, label %328, label %331

328:                                              ; preds = %321, %297
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.UCMStates, ptr %329, i32 0, i32 8
  store i8 12, ptr %330, align 1, !tbaa !33
  br label %334

331:                                              ; preds = %321, %314, %307, %300
  %332 = load ptr, ptr @stderr, align 8, !tbaa !13
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.44) #10
  call void @exit(i32 noundef 13) #11
  unreachable

334:                                              ; preds = %328
  store i32 2, ptr %6, align 4, !tbaa !17
  br label %336

335:                                              ; preds = %268, %263
  store i32 1, ptr %6, align 4, !tbaa !17
  br label %336

336:                                              ; preds = %335, %334
  br label %337

337:                                              ; preds = %356, %336
  %338 = load i32, ptr %6, align 4, !tbaa !17
  %339 = load ptr, ptr %3, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.UCMStates, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4, !tbaa !10
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %359

343:                                              ; preds = %337
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.UCMStates, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %6, align 4, !tbaa !17
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [128 x i32], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !17
  %350 = and i32 %349, 15
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %356

352:                                              ; preds = %343
  %353 = load ptr, ptr @stderr, align 8, !tbaa !13
  %354 = load i32, ptr %6, align 4, !tbaa !17
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.45, i32 noundef %354) #10
  call void @exit(i32 noundef 13) #11
  unreachable

356:                                              ; preds = %343
  %357 = load i32, ptr %6, align 4, !tbaa !17
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %6, align 4, !tbaa !17
  br label %337, !llvm.loop !39

359:                                              ; preds = %337
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = call noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef %360)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !20
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UCMStates, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %12, ptr %7, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %171, %1
  %14 = load i8, ptr %8, align 1, !tbaa !20
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = icmp sge i32 %17, 0
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %174

21:                                               ; preds = %19
  store i8 1, ptr %8, align 1, !tbaa !20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.UCMStates, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %167, %21
  %27 = load i32, ptr %5, align 4, !tbaa !17
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %170

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UCMStates, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %166, label %38

38:                                               ; preds = %29
  store i8 0, ptr %8, align 1, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %91, %38
  %40 = load i32, ptr %6, align 4, !tbaa !17
  %41 = icmp slt i32 %40, 256
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UCMStates, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x [256 x i32]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  store i32 %51, ptr %3, align 4, !tbaa !17
  %52 = load i32, ptr %3, align 4, !tbaa !17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %42
  %55 = load i32, ptr %3, align 4, !tbaa !17
  %56 = lshr i32 %55, 20
  %57 = and i32 %56, 15
  switch i32 %57, label %88 [
    i32 4, label %58
    i32 5, label %73
  ]

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4, !tbaa !17
  %60 = and i32 %59, -1048576
  %61 = load i32, ptr %4, align 4, !tbaa !17
  %62 = or i32 %60, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.UCMStates, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %5, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [128 x [256 x i32]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %6, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i32], ptr %67, i64 0, i64 %69
  store i32 %62, ptr %70, align 4, !tbaa !17
  %71 = load i32, ptr %4, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !17
  br label %89

73:                                               ; preds = %54
  %74 = load i32, ptr %3, align 4, !tbaa !17
  %75 = and i32 %74, -1048576
  %76 = load i32, ptr %4, align 4, !tbaa !17
  %77 = or i32 %75, %76
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.UCMStates, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %5, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [128 x [256 x i32]], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %6, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i32], ptr %82, i64 0, i64 %84
  store i32 %77, ptr %85, align 4, !tbaa !17
  %86 = load i32, ptr %4, align 4, !tbaa !17
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %4, align 4, !tbaa !17
  br label %89

88:                                               ; preds = %54
  br label %89

89:                                               ; preds = %88, %73, %58
  br label %90

90:                                               ; preds = %89, %42
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %6, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !17
  br label %39, !llvm.loop !40

94:                                               ; preds = %39
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %145, %94
  %96 = load i32, ptr %6, align 4, !tbaa !17
  %97 = icmp slt i32 %96, 256
  br i1 %97, label %98, label %148

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.UCMStates, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %5, align 4, !tbaa !17
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [128 x [256 x i32]], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %6, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  store i32 %107, ptr %3, align 4, !tbaa !17
  %108 = load i32, ptr %3, align 4, !tbaa !17
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %144

110:                                              ; preds = %98
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.UCMStates, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %3, align 4, !tbaa !17
  %114 = lshr i32 %113, 24
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [128 x i32], ptr %112, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = and i32 %117, 16
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %110
  %121 = load i32, ptr %3, align 4, !tbaa !17
  %122 = and i32 %121, -16777216
  %123 = load i32, ptr %4, align 4, !tbaa !17
  %124 = or i32 %122, %123
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.UCMStates, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %5, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [128 x [256 x i32]], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %6, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i32], ptr %129, i64 0, i64 %131
  store i32 %124, ptr %132, align 4, !tbaa !17
  %133 = load ptr, ptr %2, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.UCMStates, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %3, align 4, !tbaa !17
  %136 = lshr i32 %135, 24
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [128 x i32], ptr %134, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = load i32, ptr %4, align 4, !tbaa !17
  %141 = add i32 %140, %139
  store i32 %141, ptr %4, align 4, !tbaa !17
  br label %143

142:                                              ; preds = %110
  store i32 -1, ptr %4, align 4, !tbaa !17
  br label %148

143:                                              ; preds = %120
  br label %144

144:                                              ; preds = %143, %98
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %6, align 4, !tbaa !17
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !17
  br label %95, !llvm.loop !41

148:                                              ; preds = %142, %95
  %149 = load i32, ptr %4, align 4, !tbaa !17
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load i32, ptr %4, align 4, !tbaa !17
  %153 = load ptr, ptr %2, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.UCMStates, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %5, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [128 x i32], ptr %154, i64 0, i64 %156
  store i32 %152, ptr %157, align 4, !tbaa !17
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.UCMStates, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %5, align 4, !tbaa !17
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [128 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !17
  %164 = or i32 %163, 16
  store i32 %164, ptr %162, align 4, !tbaa !17
  br label %165

165:                                              ; preds = %151, %148
  br label %166

166:                                              ; preds = %165, %29
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4, !tbaa !17
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %5, align 4, !tbaa !17
  br label %26, !llvm.loop !42

170:                                              ; preds = %26
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %7, align 4, !tbaa !17
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %7, align 4, !tbaa !17
  br label %13, !llvm.loop !43

174:                                              ; preds = %19
  %175 = load i8, ptr %8, align 1, !tbaa !20
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr @stderr, align 8, !tbaa !13
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.54) #10
  call void @exit(i32 noundef 13) #11
  unreachable

180:                                              ; preds = %174
  %181 = load ptr, ptr %2, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.UCMStates, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds [128 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 4, !tbaa !17
  store i32 %184, ptr %4, align 4, !tbaa !17
  store i32 1, ptr %5, align 4, !tbaa !17
  br label %185

185:                                              ; preds = %243, %180
  %186 = load i32, ptr %5, align 4, !tbaa !17
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.UCMStates, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4, !tbaa !10
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %246

191:                                              ; preds = %185
  %192 = load ptr, ptr %2, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.UCMStates, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %5, align 4, !tbaa !17
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [128 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !17
  %198 = and i32 %197, 15
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %242

200:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %201 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %201, ptr %9, align 4, !tbaa !17
  %202 = load ptr, ptr %2, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.UCMStates, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %5, align 4, !tbaa !17
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [128 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !17
  %208 = load i32, ptr %4, align 4, !tbaa !17
  %209 = add i32 %208, %207
  store i32 %209, ptr %4, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %210

210:                                              ; preds = %238, %200
  %211 = load i32, ptr %6, align 4, !tbaa !17
  %212 = icmp slt i32 %211, 256
  br i1 %212, label %213, label %241

213:                                              ; preds = %210
  %214 = load ptr, ptr %2, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.UCMStates, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %5, align 4, !tbaa !17
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [128 x [256 x i32]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %6, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [256 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !17
  store i32 %222, ptr %3, align 4, !tbaa !17
  %223 = load i32, ptr %3, align 4, !tbaa !17
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %237

225:                                              ; preds = %213
  %226 = load i32, ptr %3, align 4, !tbaa !17
  %227 = load i32, ptr %9, align 4, !tbaa !17
  %228 = add nsw i32 %226, %227
  %229 = load ptr, ptr %2, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.UCMStates, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %5, align 4, !tbaa !17
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [128 x [256 x i32]], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %6, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x i32], ptr %233, i64 0, i64 %235
  store i32 %228, ptr %236, align 4, !tbaa !17
  br label %237

237:                                              ; preds = %225, %213
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %6, align 4, !tbaa !17
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4, !tbaa !17
  br label %210, !llvm.loop !44

241:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %242

242:                                              ; preds = %241, %191
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %5, align 4, !tbaa !17
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %5, align 4, !tbaa !17
  br label %185, !llvm.loop !45

246:                                              ; preds = %185
  %247 = load i32, ptr %4, align 4, !tbaa !17
  %248 = add nsw i32 %247, 1
  %249 = and i32 %248, -2
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.UCMStates, ptr %250, i32 0, i32 6
  store i32 %249, ptr %251, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %249
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucm_findFallback(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._MBCSToUFallback, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = icmp eq i32 %19, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !17
  br label %14, !llvm.loop !50

33:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define void @ucm_optimizeStates(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i8 %4, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %56, %5
  %16 = load i32, ptr %12, align 4, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UCMStates, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %52, %21
  %23 = load i32, ptr %13, align 4, !tbaa !17
  %24 = icmp slt i32 %23, 256
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UCMStates, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %12, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x [256 x i32]], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %13, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  store i32 %34, ptr %14, align 4, !tbaa !17
  %35 = load i32, ptr %14, align 4, !tbaa !17
  %36 = and i32 %35, -2130706433
  %37 = or i32 %36, 0
  %38 = icmp eq i32 %37, -2147418114
  br i1 %38, label %39, label %51

39:                                               ; preds = %25
  %40 = load i32, ptr %14, align 4, !tbaa !17
  %41 = and i32 %40, -15728641
  %42 = or i32 %41, 6291456
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.UCMStates, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %12, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [128 x [256 x i32]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %13, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i32], ptr %47, i64 0, i64 %49
  store i32 %42, ptr %50, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %39, %25
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !17
  br label %22, !llvm.loop !53

55:                                               ; preds = %22
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !17
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !17
  br label %15, !llvm.loop !54

59:                                               ; preds = %15
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.UCMStates, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !32
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %7, align 8, !tbaa !51
  %67 = load ptr, ptr %8, align 8, !tbaa !47
  %68 = load i32, ptr %9, align 4, !tbaa !17
  %69 = load i8, ptr %10, align 1, !tbaa !20
  call void @_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i8 noundef signext %69)
  br label %86

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UCMStates, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i8, ptr %10, align 1, !tbaa !20
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !51
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = load ptr, ptr %8, align 8, !tbaa !47
  %83 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki(ptr noundef %79, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %78, %75
  br label %85

85:                                               ; preds = %84, %70
  br label %86

86:                                               ; preds = %85, %64
  %87 = load i32, ptr %9, align 4, !tbaa !17
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  store i32 0, ptr %11, align 4, !tbaa !57
  %90 = load ptr, ptr %8, align 8, !tbaa !47
  %91 = load i32, ptr %9, align 4, !tbaa !17
  call void @uprv_sortArray_77(ptr noundef %90, i32 noundef %91, i32 noundef 8, ptr noundef @_ZL16compareFallbacksPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef %11)
  br label %92

92:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17compactToUnicode2P9UCMStatesPPtP16_MBCSToUFallbackia(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i16], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i8 %4, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UCMStates, ptr %29, i32 0, i32 8
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 1, ptr %23, align 4, !tbaa !17
  br label %36

35:                                               ; preds = %5
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 512, i1 false)
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %61, %36
  %39 = load i32, ptr %21, align 4, !tbaa !17
  %40 = icmp slt i32 %39, 256
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.UCMStates, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %23, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [128 x [256 x i32]], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %21, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !17
  store i32 %50, ptr %14, align 4, !tbaa !17
  %51 = load i32, ptr %14, align 4, !tbaa !17
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = load i32, ptr %14, align 4, !tbaa !17
  %55 = lshr i32 %54, 24
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i16], ptr %12, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !59
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 2, !tbaa !59
  br label %60

60:                                               ; preds = %53, %41
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %21, align 4, !tbaa !17
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %21, align 4, !tbaa !17
  br label %38, !llvm.loop !61

64:                                               ; preds = %38
  store i32 0, ptr %24, align 4, !tbaa !17
  store i32 1, ptr %21, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, ptr %21, align 4, !tbaa !17
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UCMStates, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = load i32, ptr %21, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !59
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %24, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !59
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %84, ptr %24, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %83, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %21, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %21, align 4, !tbaa !17
  br label %65, !llvm.loop !62

89:                                               ; preds = %65
  %90 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %90, i8 0, i64 512, i1 false)
  store i32 0, ptr %19, align 4, !tbaa !17
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %204, %89
  %92 = load i32, ptr %21, align 4, !tbaa !17
  %93 = icmp slt i32 %92, 256
  br i1 %93, label %94, label %207

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.UCMStates, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %23, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [128 x [256 x i32]], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %21, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [256 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !17
  store i32 %103, ptr %14, align 4, !tbaa !17
  %104 = load i32, ptr %14, align 4, !tbaa !17
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %203

106:                                              ; preds = %94
  %107 = load i32, ptr %14, align 4, !tbaa !17
  %108 = lshr i32 %107, 24
  %109 = load i32, ptr %24, align 4, !tbaa !17
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %203

111:                                              ; preds = %106
  %112 = load i32, ptr %14, align 4, !tbaa !17
  %113 = and i32 %112, 16777215
  store i32 %113, ptr %15, align 4, !tbaa !17
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %184, %111
  %115 = load i32, ptr %22, align 4, !tbaa !17
  %116 = icmp slt i32 %115, 256
  br i1 %116, label %117, label %187

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.UCMStates, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %24, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [128 x [256 x i32]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %22, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !17
  store i32 %126, ptr %14, align 4, !tbaa !17
  %127 = load i32, ptr %14, align 4, !tbaa !17
  %128 = lshr i32 %127, 20
  %129 = and i32 %128, 15
  switch i32 %129, label %182 [
    i32 4, label %130
    i32 5, label %158
  ]

130:                                              ; preds = %117
  %131 = load i32, ptr %15, align 4, !tbaa !17
  %132 = load i32, ptr %14, align 4, !tbaa !17
  %133 = trunc i32 %132 to i16
  %134 = zext i16 %133 to i32
  %135 = add nsw i32 %131, %134
  store i32 %135, ptr %14, align 4, !tbaa !17
  %136 = load ptr, ptr %7, align 8, !tbaa !51
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = load i32, ptr %14, align 4, !tbaa !17
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !59
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 65534
  br i1 %143, label %144, label %156

144:                                              ; preds = %130
  %145 = load ptr, ptr %8, align 8, !tbaa !47
  %146 = load i32, ptr %9, align 4, !tbaa !17
  %147 = load i32, ptr %14, align 4, !tbaa !17
  %148 = call i32 @ucm_findFallback(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load i32, ptr %21, align 4, !tbaa !17
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !59
  %155 = add i16 %154, 1
  store i16 %155, ptr %153, align 2, !tbaa !59
  br label %157

156:                                              ; preds = %144, %130
  store i32 999, ptr %22, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %156, %150
  br label %183

158:                                              ; preds = %117
  %159 = load i32, ptr %15, align 4, !tbaa !17
  %160 = load i32, ptr %14, align 4, !tbaa !17
  %161 = trunc i32 %160 to i16
  %162 = zext i16 %161 to i32
  %163 = add nsw i32 %159, %162
  store i32 %163, ptr %14, align 4, !tbaa !17
  %164 = load ptr, ptr %7, align 8, !tbaa !51
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = load i32, ptr %14, align 4, !tbaa !17
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !59
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 65534
  br i1 %171, label %172, label %180

172:                                              ; preds = %158
  %173 = load i32, ptr %21, align 4, !tbaa !17
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !59
  %177 = zext i16 %176 to i32
  %178 = add nsw i32 %177, 2
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %175, align 2, !tbaa !59
  br label %181

180:                                              ; preds = %158
  store i32 999, ptr %22, align 4, !tbaa !17
  br label %181

181:                                              ; preds = %180, %172
  br label %183

182:                                              ; preds = %117
  br label %183

183:                                              ; preds = %182, %181, %157
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %22, align 4, !tbaa !17
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %22, align 4, !tbaa !17
  br label %114, !llvm.loop !63

187:                                              ; preds = %114
  %188 = load i32, ptr %22, align 4, !tbaa !17
  %189 = icmp eq i32 %188, 256
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load i32, ptr %21, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !59
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr %19, align 4, !tbaa !17
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %19, align 4, !tbaa !17
  br label %202

198:                                              ; preds = %187
  %199 = load i32, ptr %21, align 4, !tbaa !17
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 %200
  store i16 0, ptr %201, align 2, !tbaa !59
  br label %202

202:                                              ; preds = %198, %190
  br label %203

203:                                              ; preds = %202, %106, %94
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %21, align 4, !tbaa !17
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %21, align 4, !tbaa !17
  br label %91, !llvm.loop !64

207:                                              ; preds = %91
  %208 = load i32, ptr %19, align 4, !tbaa !17
  %209 = mul nsw i32 %208, 2
  %210 = sub nsw i32 %209, 1024
  store i32 %210, ptr %19, align 4, !tbaa !17
  %211 = load i32, ptr %19, align 4, !tbaa !17
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i32 1, ptr %28, align 4
  br label %612

214:                                              ; preds = %207
  %215 = load i8, ptr %10, align 1, !tbaa !20
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load i32, ptr %19, align 4, !tbaa !17
  %219 = sext i32 %218 to i64
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i64 noundef %219)
  br label %221

221:                                              ; preds = %217, %214
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.UCMStates, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !10
  %225 = icmp sge i32 %224, 128
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr @stderr, align 8, !tbaa !13
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.56) #10
  store i32 1, ptr %28, align 4
  br label %612

229:                                              ; preds = %221
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.UCMStates, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = mul nsw i32 %232, 1024
  %234 = sext i32 %233 to i64
  %235 = call noalias ptr @uprv_malloc_77(i64 noundef %234) #13
  store ptr %235, ptr %11, align 8, !tbaa !15
  %236 = load ptr, ptr %11, align 8, !tbaa !15
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %229
  %239 = load ptr, ptr @stderr, align 8, !tbaa !13
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.57) #10
  store i32 1, ptr %28, align 4
  br label %612

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %11, align 8, !tbaa !15
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.UCMStates, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds [128 x [256 x i32]], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.UCMStates, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !10
  %250 = mul nsw i32 %249, 1024
  %251 = sext i32 %250 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %246, i64 %251, i1 false)
  br label %252

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.UCMStates, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !10
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !10
  store i32 %256, ptr %25, align 4, !tbaa !17
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.UCMStates, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %25, align 4, !tbaa !17
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [128 x i32], ptr %259, i64 0, i64 %261
  store i32 0, ptr %262, align 4, !tbaa !17
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %263

263:                                              ; preds = %303, %253
  %264 = load i32, ptr %21, align 4, !tbaa !17
  %265 = icmp slt i32 %264, 256
  br i1 %265, label %266, label %306

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.UCMStates, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %24, align 4, !tbaa !17
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [128 x [256 x i32]], ptr %268, i64 0, i64 %270
  %272 = load i32, ptr %21, align 4, !tbaa !17
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x i32], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !17
  store i32 %275, ptr %14, align 4, !tbaa !17
  %276 = load i32, ptr %14, align 4, !tbaa !17
  %277 = lshr i32 %276, 20
  %278 = and i32 %277, 15
  switch i32 %278, label %292 [
    i32 4, label %279
    i32 5, label %279
  ]

279:                                              ; preds = %266, %266
  %280 = load i32, ptr %14, align 4, !tbaa !17
  %281 = and i32 %280, -16777216
  %282 = or i32 %281, 6291456
  %283 = or i32 %282, 65534
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.UCMStates, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %25, align 4, !tbaa !17
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [128 x [256 x i32]], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %21, align 4, !tbaa !17
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x i32], ptr %288, i64 0, i64 %290
  store i32 %283, ptr %291, align 4, !tbaa !17
  br label %302

292:                                              ; preds = %266
  %293 = load i32, ptr %14, align 4, !tbaa !17
  %294 = load ptr, ptr %6, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.UCMStates, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %25, align 4, !tbaa !17
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [128 x [256 x i32]], ptr %295, i64 0, i64 %297
  %299 = load i32, ptr %21, align 4, !tbaa !17
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [256 x i32], ptr %298, i64 0, i64 %300
  store i32 %293, ptr %301, align 4, !tbaa !17
  br label %302

302:                                              ; preds = %292, %279
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %21, align 4, !tbaa !17
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %21, align 4, !tbaa !17
  br label %263, !llvm.loop !65

306:                                              ; preds = %263
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %307

307:                                              ; preds = %340, %306
  %308 = load i32, ptr %21, align 4, !tbaa !17
  %309 = icmp slt i32 %308, 256
  br i1 %309, label %310, label %343

310:                                              ; preds = %307
  %311 = load i32, ptr %21, align 4, !tbaa !17
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x i16], ptr %12, i64 0, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !59
  %315 = zext i16 %314 to i32
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %339

317:                                              ; preds = %310
  %318 = load ptr, ptr %6, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.UCMStates, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %23, align 4, !tbaa !17
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [128 x [256 x i32]], ptr %319, i64 0, i64 %321
  %323 = load i32, ptr %21, align 4, !tbaa !17
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [256 x i32], ptr %322, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !17
  %327 = and i32 %326, -2130706433
  %328 = load i32, ptr %25, align 4, !tbaa !17
  %329 = shl i32 %328, 24
  %330 = or i32 %327, %329
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.UCMStates, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %23, align 4, !tbaa !17
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [128 x [256 x i32]], ptr %332, i64 0, i64 %334
  %336 = load i32, ptr %21, align 4, !tbaa !17
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [256 x i32], ptr %335, i64 0, i64 %337
  store i32 %330, ptr %338, align 4, !tbaa !17
  br label %339

339:                                              ; preds = %317, %310
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %21, align 4, !tbaa !17
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %21, align 4, !tbaa !17
  br label %307, !llvm.loop !66

343:                                              ; preds = %307
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %344

344:                                              ; preds = %358, %343
  %345 = load i32, ptr %21, align 4, !tbaa !17
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.UCMStates, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4, !tbaa !10
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %350, label %361

350:                                              ; preds = %344
  %351 = load ptr, ptr %6, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.UCMStates, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %21, align 4, !tbaa !17
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [128 x i32], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !17
  %357 = and i32 %356, -17
  store i32 %357, ptr %355, align 4, !tbaa !17
  br label %358

358:                                              ; preds = %350
  %359 = load i32, ptr %21, align 4, !tbaa !17
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %21, align 4, !tbaa !17
  br label %344, !llvm.loop !67

361:                                              ; preds = %344
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = call noundef i32 @_ZL11sumUpStatesP9UCMStates(ptr noundef %362)
  store i32 %363, ptr %20, align 4, !tbaa !17
  %364 = load ptr, ptr %7, align 8, !tbaa !51
  %365 = load ptr, ptr %364, align 8, !tbaa !55
  store ptr %365, ptr %13, align 8, !tbaa !55
  %366 = load i32, ptr %20, align 4, !tbaa !17
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %376

368:                                              ; preds = %361
  %369 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr null, ptr %369, align 8, !tbaa !55
  %370 = load ptr, ptr %13, align 8, !tbaa !55
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load ptr, ptr %13, align 8, !tbaa !55
  call void @uprv_free_77(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %368
  %375 = load ptr, ptr %11, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %375)
  store i32 1, ptr %28, align 4
  br label %612

376:                                              ; preds = %361
  %377 = load i32, ptr %20, align 4, !tbaa !17
  %378 = sext i32 %377 to i64
  %379 = mul i64 %378, 2
  %380 = call noalias ptr @uprv_malloc_77(i64 noundef %379) #13
  %381 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %380, ptr %381, align 8, !tbaa !55
  %382 = load ptr, ptr %7, align 8, !tbaa !51
  %383 = load ptr, ptr %382, align 8, !tbaa !55
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %409

385:                                              ; preds = %376
  %386 = load ptr, ptr @stderr, align 8, !tbaa !13
  %387 = load i32, ptr %20, align 4, !tbaa !17
  %388 = sext i32 %387 to i64
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.58, i64 noundef %388) #10
  %390 = load ptr, ptr %13, align 8, !tbaa !55
  %391 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %390, ptr %391, align 8, !tbaa !55
  %392 = load ptr, ptr %6, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.UCMStates, ptr %392, i32 0, i32 3
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !10
  br label %396

396:                                              ; preds = %385
  %397 = load ptr, ptr %6, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.UCMStates, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds [128 x [256 x i32]], ptr %398, i64 0, i64 0
  %400 = load ptr, ptr %11, align 8, !tbaa !15
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.UCMStates, ptr %401, i32 0, i32 3
  %403 = load i32, ptr %402, align 4, !tbaa !10
  %404 = mul nsw i32 %403, 1024
  %405 = sext i32 %404 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 %400, i64 %405, i1 false)
  br label %406

406:                                              ; preds = %396
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %11, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %408)
  store i32 1, ptr %28, align 4
  br label %612

409:                                              ; preds = %376
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %410

410:                                              ; preds = %420, %409
  %411 = load i32, ptr %21, align 4, !tbaa !17
  %412 = load i32, ptr %20, align 4, !tbaa !17
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %423

414:                                              ; preds = %410
  %415 = load ptr, ptr %7, align 8, !tbaa !51
  %416 = load ptr, ptr %415, align 8, !tbaa !55
  %417 = load i32, ptr %21, align 4, !tbaa !17
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i16, ptr %416, i64 %418
  store i16 -2, ptr %419, align 2, !tbaa !59
  br label %420

420:                                              ; preds = %414
  %421 = load i32, ptr %21, align 4, !tbaa !17
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %21, align 4, !tbaa !17
  br label %410, !llvm.loop !68

423:                                              ; preds = %410
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %424

424:                                              ; preds = %590, %423
  %425 = load i32, ptr %23, align 4, !tbaa !17
  %426 = load ptr, ptr %6, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.UCMStates, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4, !tbaa !10
  %429 = icmp slt i32 %425, %428
  br i1 %429, label %430, label %593

430:                                              ; preds = %424
  %431 = load ptr, ptr %6, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.UCMStates, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %23, align 4, !tbaa !17
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [128 x i32], ptr %432, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !17
  %437 = and i32 %436, 15
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %589

439:                                              ; preds = %430
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %440

440:                                              ; preds = %585, %439
  %441 = load i32, ptr %21, align 4, !tbaa !17
  %442 = icmp slt i32 %441, 256
  br i1 %442, label %443, label %588

443:                                              ; preds = %440
  %444 = load ptr, ptr %6, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.UCMStates, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %23, align 4, !tbaa !17
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [128 x [256 x i32]], ptr %445, i64 0, i64 %447
  %449 = load i32, ptr %21, align 4, !tbaa !17
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [256 x i32], ptr %448, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !17
  store i32 %452, ptr %14, align 4, !tbaa !17
  %453 = load i32, ptr %14, align 4, !tbaa !17
  %454 = icmp sge i32 %453, 0
  br i1 %454, label %455, label %584

455:                                              ; preds = %443
  %456 = load i32, ptr %14, align 4, !tbaa !17
  %457 = lshr i32 %456, 24
  %458 = trunc i32 %457 to i8
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %24, align 4, !tbaa !17
  %460 = load i32, ptr %24, align 4, !tbaa !17
  %461 = load i32, ptr %25, align 4, !tbaa !17
  %462 = icmp ne i32 %460, %461
  br i1 %462, label %463, label %583

463:                                              ; preds = %455
  %464 = load i32, ptr %14, align 4, !tbaa !17
  %465 = and i32 %464, 16777215
  store i32 %465, ptr %17, align 4, !tbaa !17
  %466 = load ptr, ptr %11, align 8, !tbaa !15
  %467 = load i32, ptr %23, align 4, !tbaa !17
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [256 x i32], ptr %466, i64 %468
  %470 = load i32, ptr %21, align 4, !tbaa !17
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [256 x i32], ptr %469, i64 0, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !17
  %474 = and i32 %473, 16777215
  store i32 %474, ptr %18, align 4, !tbaa !17
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %475

475:                                              ; preds = %579, %463
  %476 = load i32, ptr %22, align 4, !tbaa !17
  %477 = icmp slt i32 %476, 256
  br i1 %477, label %478, label %582

478:                                              ; preds = %475
  %479 = load ptr, ptr %6, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.UCMStates, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %24, align 4, !tbaa !17
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [128 x [256 x i32]], ptr %480, i64 0, i64 %482
  %484 = load i32, ptr %22, align 4, !tbaa !17
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [256 x i32], ptr %483, i64 0, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !17
  store i32 %487, ptr %14, align 4, !tbaa !17
  %488 = load i32, ptr %14, align 4, !tbaa !17
  %489 = lshr i32 %488, 20
  %490 = and i32 %489, 15
  switch i32 %490, label %577 [
    i32 4, label %491
    i32 5, label %537
  ]

491:                                              ; preds = %478
  %492 = load i32, ptr %17, align 4, !tbaa !17
  %493 = load i32, ptr %14, align 4, !tbaa !17
  %494 = trunc i32 %493 to i16
  %495 = zext i16 %494 to i32
  %496 = add nsw i32 %492, %495
  store i32 %496, ptr %15, align 4, !tbaa !17
  %497 = load i32, ptr %18, align 4, !tbaa !17
  %498 = load ptr, ptr %11, align 8, !tbaa !15
  %499 = load i32, ptr %24, align 4, !tbaa !17
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [256 x i32], ptr %498, i64 %500
  %502 = load i32, ptr %22, align 4, !tbaa !17
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [256 x i32], ptr %501, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !17
  %506 = trunc i32 %505 to i16
  %507 = zext i16 %506 to i32
  %508 = add nsw i32 %497, %507
  store i32 %508, ptr %16, align 4, !tbaa !17
  %509 = load ptr, ptr %13, align 8, !tbaa !55
  %510 = load i32, ptr %16, align 4, !tbaa !17
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i16, ptr %509, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !59
  %514 = load ptr, ptr %7, align 8, !tbaa !51
  %515 = load ptr, ptr %514, align 8, !tbaa !55
  %516 = load i32, ptr %15, align 4, !tbaa !17
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i16, ptr %515, i64 %517
  store i16 %513, ptr %518, align 2, !tbaa !59
  store i16 %513, ptr %27, align 2, !tbaa !59
  %519 = load i16, ptr %27, align 2, !tbaa !59
  %520 = zext i16 %519 to i32
  %521 = icmp eq i32 %520, 65534
  br i1 %521, label %522, label %536

522:                                              ; preds = %491
  %523 = load ptr, ptr %8, align 8, !tbaa !47
  %524 = load i32, ptr %9, align 4, !tbaa !17
  %525 = load i32, ptr %16, align 4, !tbaa !17
  %526 = call i32 @ucm_findFallback(ptr noundef %523, i32 noundef %524, i32 noundef %525)
  store i32 %526, ptr %26, align 4, !tbaa !17
  %527 = icmp sge i32 %526, 0
  br i1 %527, label %528, label %536

528:                                              ; preds = %522
  %529 = load i32, ptr %15, align 4, !tbaa !17
  %530 = or i32 -2147483648, %529
  %531 = load ptr, ptr %8, align 8, !tbaa !47
  %532 = load i32, ptr %26, align 4, !tbaa !17
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct._MBCSToUFallback, ptr %531, i64 %533
  %535 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %534, i32 0, i32 0
  store i32 %530, ptr %535, align 4, !tbaa !48
  br label %536

536:                                              ; preds = %528, %522, %491
  br label %578

537:                                              ; preds = %478
  %538 = load i32, ptr %17, align 4, !tbaa !17
  %539 = load i32, ptr %14, align 4, !tbaa !17
  %540 = trunc i32 %539 to i16
  %541 = zext i16 %540 to i32
  %542 = add nsw i32 %538, %541
  store i32 %542, ptr %15, align 4, !tbaa !17
  %543 = load i32, ptr %18, align 4, !tbaa !17
  %544 = load ptr, ptr %11, align 8, !tbaa !15
  %545 = load i32, ptr %24, align 4, !tbaa !17
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [256 x i32], ptr %544, i64 %546
  %548 = load i32, ptr %22, align 4, !tbaa !17
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [256 x i32], ptr %547, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !17
  %552 = trunc i32 %551 to i16
  %553 = zext i16 %552 to i32
  %554 = add nsw i32 %543, %553
  store i32 %554, ptr %16, align 4, !tbaa !17
  %555 = load ptr, ptr %13, align 8, !tbaa !55
  %556 = load i32, ptr %16, align 4, !tbaa !17
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %16, align 4, !tbaa !17
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i16, ptr %555, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !59
  %561 = load ptr, ptr %7, align 8, !tbaa !51
  %562 = load ptr, ptr %561, align 8, !tbaa !55
  %563 = load i32, ptr %15, align 4, !tbaa !17
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %15, align 4, !tbaa !17
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds i16, ptr %562, i64 %565
  store i16 %560, ptr %566, align 2, !tbaa !59
  %567 = load ptr, ptr %13, align 8, !tbaa !55
  %568 = load i32, ptr %16, align 4, !tbaa !17
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i16, ptr %567, i64 %569
  %571 = load i16, ptr %570, align 2, !tbaa !59
  %572 = load ptr, ptr %7, align 8, !tbaa !51
  %573 = load ptr, ptr %572, align 8, !tbaa !55
  %574 = load i32, ptr %15, align 4, !tbaa !17
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i16, ptr %573, i64 %575
  store i16 %571, ptr %576, align 2, !tbaa !59
  br label %578

577:                                              ; preds = %478
  br label %578

578:                                              ; preds = %577, %537, %536
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %22, align 4, !tbaa !17
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %22, align 4, !tbaa !17
  br label %475, !llvm.loop !69

582:                                              ; preds = %475
  br label %583

583:                                              ; preds = %582, %455
  br label %584

584:                                              ; preds = %583, %443
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %21, align 4, !tbaa !17
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %21, align 4, !tbaa !17
  br label %440, !llvm.loop !70

588:                                              ; preds = %440
  br label %589

589:                                              ; preds = %588, %430
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr %23, align 4, !tbaa !17
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %23, align 4, !tbaa !17
  br label %424, !llvm.loop !71

593:                                              ; preds = %424
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %594

594:                                              ; preds = %606, %593
  %595 = load i32, ptr %21, align 4, !tbaa !17
  %596 = load i32, ptr %9, align 4, !tbaa !17
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %609

598:                                              ; preds = %594
  %599 = load ptr, ptr %8, align 8, !tbaa !47
  %600 = load i32, ptr %21, align 4, !tbaa !17
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct._MBCSToUFallback, ptr %599, i64 %601
  %603 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 4, !tbaa !48
  %605 = and i32 %604, 2147483647
  store i32 %605, ptr %603, align 4, !tbaa !48
  br label %606

606:                                              ; preds = %598
  %607 = load i32, ptr %21, align 4, !tbaa !17
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %21, align 4, !tbaa !17
  br label %594, !llvm.loop !72

609:                                              ; preds = %594
  %610 = load ptr, ptr %13, align 8, !tbaa !55
  call void @uprv_free_77(ptr noundef %610)
  %611 = load ptr, ptr %11, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %611)
  store i32 0, ptr %28, align 4
  br label %612

612:                                              ; preds = %609, %407, %374, %238, %226, %213
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %613 = load i32, ptr %28, align 4
  switch i32 %613, label %615 [
    i32 0, label %614
    i32 1, label %614
  ]

614:                                              ; preds = %612, %612
  ret void

615:                                              ; preds = %612
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22compactToUnicodeHelperP9UCMStatesPtP16_MBCSToUFallbacki(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !47
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %43, %4
  %12 = load i32, ptr %9, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UCMStates, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UCMStates, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [128 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !55
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = call noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef 0)
  store i32 %32, ptr %10, align 4, !tbaa !17
  %33 = load i32, ptr %10, align 4, !tbaa !17
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.59, i64 noundef %37, i64 noundef %39)
  br label %41

41:                                               ; preds = %35, %26
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !17
  br label %11, !llvm.loop !73

46:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16compareFallbacksPKvS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !48
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = sub i32 %9, %12
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucm_countChars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i32 0, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !17
  store i8 0, ptr %12, align 1, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UCMStates, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.46) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UCMStates, ptr %25, i32 0, i32 8
  %27 = load i8, ptr %26, align 1, !tbaa !33
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i8 1, ptr %12, align 1, !tbaa !20
  br label %31

31:                                               ; preds = %30, %24, %21
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %32

32:                                               ; preds = %84, %31
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.UCMStates, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %12, align 1, !tbaa !20
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr %41, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  store i32 %49, ptr %10, align 4, !tbaa !17
  %50 = load i32, ptr %10, align 4, !tbaa !17
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %36
  %53 = load i32, ptr %10, align 4, !tbaa !17
  %54 = lshr i32 %53, 24
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %12, align 1, !tbaa !20
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = and i32 %56, 16777215
  %58 = load i32, ptr %8, align 4, !tbaa !17
  %59 = add i32 %58, %57
  store i32 %59, ptr %8, align 4, !tbaa !17
  br label %83

60:                                               ; preds = %36
  %61 = load i32, ptr %10, align 4, !tbaa !17
  %62 = lshr i32 %61, 20
  %63 = and i32 %62, 15
  switch i32 %63, label %77 [
    i32 7, label %64
    i32 8, label %67
    i32 6, label %70
    i32 2, label %70
    i32 0, label %70
    i32 3, label %70
    i32 1, label %70
    i32 4, label %70
    i32 5, label %70
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr @stderr, align 8, !tbaa !13
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.47) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

67:                                               ; preds = %60
  %68 = load ptr, ptr @stderr, align 8, !tbaa !13
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.48) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

70:                                               ; preds = %60, %60, %60, %60, %60, %60, %60
  %71 = load i32, ptr %11, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !17
  %73 = load i32, ptr %10, align 4, !tbaa !17
  %74 = lshr i32 %73, 24
  %75 = and i32 %74, 127
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %82

77:                                               ; preds = %60
  %78 = load ptr, ptr @stderr, align 8, !tbaa !13
  %79 = load i32, ptr %10, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.49, i64 noundef %80) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %52
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !17
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !17
  br label %32, !llvm.loop !74

87:                                               ; preds = %32
  %88 = load i32, ptr %8, align 4, !tbaa !17
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !13
  %92 = load i8, ptr %12, align 1, !tbaa !20
  %93 = zext i8 %92 to i32
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.50, i32 noundef %93) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

95:                                               ; preds = %87
  %96 = load i32, ptr %11, align 4, !tbaa !17
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.UCMStates, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 1, !tbaa !33
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4, !tbaa !17
  %106 = load i32, ptr %11, align 4, !tbaa !17
  %107 = mul nsw i32 2, %106
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8, !tbaa !13
  %111 = load i32, ptr %11, align 4, !tbaa !17
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.51, i32 noundef %111) #10
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

113:                                              ; preds = %104, %98, %95
  %114 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %113, %109, %90, %77, %67, %64, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !55
  store ptr %2, ptr %11, align 8, !tbaa !47
  store i32 %3, ptr %12, align 4, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !17
  store i32 %5, ptr %14, align 4, !tbaa !17
  store i32 %6, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i32 0, ptr %20, align 4, !tbaa !17
  store i32 0, ptr %19, align 4, !tbaa !17
  store i8 0, ptr %21, align 1, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %129, %7
  %24 = load i32, ptr %16, align 4, !tbaa !17
  %25 = icmp slt i32 %24, 256
  br i1 %25, label %26, label %132

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.UCMStates, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %13, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [128 x [256 x i32]], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %16, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  store i32 %35, ptr %17, align 4, !tbaa !17
  %36 = load i32, ptr %17, align 4, !tbaa !17
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %26
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !55
  %41 = load ptr, ptr %11, align 8, !tbaa !47
  %42 = load i32, ptr %12, align 4, !tbaa !17
  %43 = load i32, ptr %17, align 4, !tbaa !17
  %44 = lshr i32 %43, 24
  %45 = load i32, ptr %14, align 4, !tbaa !17
  %46 = load i32, ptr %17, align 4, !tbaa !17
  %47 = and i32 %46, 16777215
  %48 = add nsw i32 %45, %47
  %49 = load i32, ptr %15, align 4, !tbaa !17
  %50 = shl i32 %49, 8
  %51 = load i32, ptr %16, align 4, !tbaa !17
  %52 = or i32 %50, %51
  %53 = call noundef i32 @_ZL14findUnassignedP9UCMStatesPtP16_MBCSToUFallbackiiij(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %44, i32 noundef %48, i32 noundef %52)
  store i32 %53, ptr %18, align 4, !tbaa !17
  %54 = load i32, ptr %18, align 4, !tbaa !17
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store i8 1, ptr %21, align 1, !tbaa !20
  br label %75

57:                                               ; preds = %38
  %58 = load i32, ptr %18, align 4, !tbaa !17
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load i32, ptr %15, align 4, !tbaa !17
  %62 = shl i32 %61, 8
  %63 = load i32, ptr %16, align 4, !tbaa !17
  %64 = or i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %13, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %18, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.60, i64 noundef %65, i64 noundef %67, i64 noundef %69)
  %71 = load i32, ptr %18, align 4, !tbaa !17
  %72 = load i32, ptr %20, align 4, !tbaa !17
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %20, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %60, %57
  br label %75

75:                                               ; preds = %74, %56
  br label %128

76:                                               ; preds = %26
  %77 = load i8, ptr %21, align 1, !tbaa !20
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %127, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %17, align 4, !tbaa !17
  %81 = lshr i32 %80, 20
  %82 = and i32 %81, 15
  switch i32 %82, label %125 [
    i32 4, label %83
    i32 5, label %107
  ]

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4, !tbaa !17
  %85 = load i32, ptr %17, align 4, !tbaa !17
  %86 = trunc i32 %85 to i16
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %84, %87
  store i32 %88, ptr %17, align 4, !tbaa !17
  %89 = load ptr, ptr %10, align 8, !tbaa !55
  %90 = load i32, ptr %17, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !59
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 65534
  br i1 %95, label %96, label %105

96:                                               ; preds = %83
  %97 = load ptr, ptr %11, align 8, !tbaa !47
  %98 = load i32, ptr %12, align 4, !tbaa !17
  %99 = load i32, ptr %17, align 4, !tbaa !17
  %100 = call i32 @ucm_findFallback(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load i32, ptr %19, align 4, !tbaa !17
  %104 = add nsw i32 %103, 2
  store i32 %104, ptr %19, align 4, !tbaa !17
  br label %106

105:                                              ; preds = %96, %83
  store i8 1, ptr %21, align 1, !tbaa !20
  br label %106

106:                                              ; preds = %105, %102
  br label %126

107:                                              ; preds = %79
  %108 = load i32, ptr %14, align 4, !tbaa !17
  %109 = load i32, ptr %17, align 4, !tbaa !17
  %110 = trunc i32 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = add nsw i32 %108, %111
  store i32 %112, ptr %17, align 4, !tbaa !17
  %113 = load ptr, ptr %10, align 8, !tbaa !55
  %114 = load i32, ptr %17, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !59
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 65534
  br i1 %119, label %120, label %123

120:                                              ; preds = %107
  %121 = load i32, ptr %19, align 4, !tbaa !17
  %122 = add nsw i32 %121, 4
  store i32 %122, ptr %19, align 4, !tbaa !17
  br label %124

123:                                              ; preds = %107
  store i8 1, ptr %21, align 1, !tbaa !20
  br label %124

124:                                              ; preds = %123, %120
  br label %126

125:                                              ; preds = %79
  br label %126

126:                                              ; preds = %125, %124, %106
  br label %127

127:                                              ; preds = %126, %76
  br label %128

128:                                              ; preds = %127, %75
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %16, align 4, !tbaa !17
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !17
  br label %23, !llvm.loop !75

132:                                              ; preds = %23
  %133 = load i8, ptr %21, align 1, !tbaa !20
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %19, align 4, !tbaa !17
  %138 = load i32, ptr %20, align 4, !tbaa !17
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %140

140:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %141 = load i32, ptr %8, align 4
  ret i32 %141
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9UCMStates", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 132096}
!11 = !{!"_ZTS9UCMStates", !6, i64 0, !6, i64 131072, !6, i64 131584, !12, i64 132096, !12, i64 132100, !12, i64 132104, !12, i64 132108, !6, i64 132112, !6, i64 132113}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7UCMFile", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !27, i64 0}
!27 = !{!"any p2 pointer", !5, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!11, !6, i64 132112}
!32 = !{!11, !12, i64 132104}
!33 = !{!11, !6, i64 132113}
!34 = !{!11, !12, i64 132100}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = !{!11, !12, i64 132108}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"_ZTS16_MBCSToUFallback", !12, i64 0, !12, i64 4}
!50 = distinct !{!50, !19}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 short", !27, i64 0}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 short", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTS10UErrorCode", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !6, i64 0}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}

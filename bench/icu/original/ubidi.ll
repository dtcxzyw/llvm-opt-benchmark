target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImpTabPair = type { [2 x ptr], [2 x ptr] }
%struct.UBiDi = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i32, i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, [10 x %struct.Para], i32, ptr, [1 x %struct.Run], i32, ptr, [5 x %struct.Isolate], %struct.InsertPoints, i32, ptr, ptr }
%struct.Para = type { i32, i32 }
%struct.Run = type { i32, i32, i32 }
%struct.Isolate = type { i32, i32, i32, i16 }
%struct.InsertPoints = type { i32, i32, i32, i32, ptr }
%struct.BracketData = type { ptr, [20 x %struct.Opening], ptr, i32, i32, [127 x %struct.IsoRun], i8 }
%struct.Opening = type { i32, i32, i32, i16, i32, i8 }
%struct.IsoRun = type { i32, i16, i16, i8, i8, i8, i32 }
%struct.LevState = type { ptr, ptr, i32, i32, i32, i32, i32, i8 }
%struct.Point = type { i32, i32 }

@_ZL6flagLR = internal constant [2 x i32] [i32 1, i32 2], align 4
@_ZL14impTab_DEFAULT = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL15impTabL_DEFAULT, ptr @_ZL15impTabR_DEFAULT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL22impTab_NUMBERS_SPECIAL = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL23impTabL_NUMBERS_SPECIAL, ptr @_ZL15impTabR_DEFAULT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL27impTab_GROUP_NUMBERS_WITH_R = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL28impTabL_GROUP_NUMBERS_WITH_R, ptr @_ZL28impTabR_GROUP_NUMBERS_WITH_R], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL27impTab_INVERSE_NUMBERS_AS_L = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL28impTabL_INVERSE_NUMBERS_AS_L, ptr @_ZL28impTabR_INVERSE_NUMBERS_AS_L], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL37impTab_INVERSE_LIKE_DIRECT_WITH_MARKS = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL38impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS, ptr @_ZL38impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS], [2 x ptr] [ptr @_ZL7impAct2, ptr @_ZL7impAct3] }, align 8
@_ZL26impTab_INVERSE_LIKE_DIRECT = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL15impTabL_DEFAULT, ptr @_ZL27impTabR_INVERSE_LIKE_DIRECT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct1] }, align 8
@_ZL45impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL46impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, ptr @_ZL38impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS], [2 x ptr] [ptr @_ZL7impAct2, ptr @_ZL7impAct3] }, align 8
@_ZL34impTab_INVERSE_FOR_NUMBERS_SPECIAL = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL23impTabL_NUMBERS_SPECIAL, ptr @_ZL27impTabR_INVERSE_LIKE_DIRECT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct1] }, align 8
@_ZL5flagO = internal constant [2 x i32] [i32 4096, i32 32768], align 4
@_ZL5flagE = internal constant [2 x i32] [i32 2048, i32 16384], align 4
@_ZL15impTabL_DEFAULT = internal constant [6 x [8 x i8]] [[8 x i8] c"\00\01\00\02\00\00\00\00", [8 x i8] c"\00\01\03\03\14\14\00\01", [8 x i8] c"\00\01\00\02\15\15\00\02", [8 x i8] c"\00\01\03\03\14\14\00\02", [8 x i8] c"\00!33\04\04\00\00", [8 x i8] c"\00!\002\05\05\00\00"], align 16
@_ZL15impTabR_DEFAULT = internal constant [6 x [8 x i8]] [[8 x i8] c"\01\00\02\02\00\00\00\00", [8 x i8] c"\01\00\01\03\14\14\00\01", [8 x i8] c"\01\00\02\02\00\00\00\01", [8 x i8] c"\01\00\01\03\05\05\00\01", [8 x i8] c"!\00!\03\04\04\00\00", [8 x i8] c"\01\00\01\03\05\05\00\00"], align 16
@_ZL7impAct0 = internal constant [5 x i8] c"\00\01\02\03\04", align 1
@_ZL23impTabL_NUMBERS_SPECIAL = internal constant [5 x [8 x i8]] [[8 x i8] c"\00\02\11\11\00\00\00\00", [8 x i8] c"\00B\01\01\00\00\00\00", [8 x i8] c"\00\02\04\04\13\13\00\01", [8 x i8] c"\00\2244\03\03\00\00", [8 x i8] c"\00\02\04\04\13\13\00\02"], align 16
@_ZL28impTabL_GROUP_NUMBERS_WITH_R = internal constant [6 x [8 x i8]] [[8 x i8] c"\00\03\11\11\00\00\00\00", [8 x i8] c" \03\01\01\02  \02", [8 x i8] c" \03\01\01\02  \01", [8 x i8] c"\00\03\05\05\14\00\00\01", [8 x i8] c" \03\05\05\04  \01", [8 x i8] c"\00\03\05\05\14\00\00\02"], align 16
@_ZL28impTabR_GROUP_NUMBERS_WITH_R = internal constant [5 x [8 x i8]] [[8 x i8] c"\02\00\01\01\00\00\00\00", [8 x i8] c"\02\00\01\01\00\00\00\01", [8 x i8] c"\02\00\14\14\13\00\00\01", [8 x i8] c"\22\00\04\04\03\00\00\00", [8 x i8] c"\22\00\04\04\03\00\00\01"], align 16
@_ZL28impTabL_INVERSE_NUMBERS_AS_L = internal constant [6 x [8 x i8]] [[8 x i8] c"\00\01\00\00\00\00\00\00", [8 x i8] c"\00\01\00\00\14\14\00\01", [8 x i8] c"\00\01\00\00\15\15\00\02", [8 x i8] c"\00\01\00\00\14\14\00\02", [8 x i8] c" \01  \04\04 \01", [8 x i8] c" \01  \05\05 \01"], align 16
@_ZL28impTabR_INVERSE_NUMBERS_AS_L = internal constant [6 x [8 x i8]] [[8 x i8] c"\01\00\01\01\00\00\00\00", [8 x i8] c"\01\00\01\01\14\14\00\01", [8 x i8] c"\01\00\01\01\00\00\00\01", [8 x i8] c"\01\00\01\01\05\05\00\01", [8 x i8] c"!\00!!\04\04\00\00", [8 x i8] c"\01\00\01\01\05\05\00\00"], align 16
@_ZL38impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS = internal constant [7 x [8 x i8]] [[8 x i8] c"\00c\00\01\00\00\00\00", [8 x i8] c"\00c\00\01\120\00\04", [8 x i8] c" c \01\020 \03", [8 x i8] c"\00cUV\140\00\03", [8 x i8] c"0CUV\0400\03", [8 x i8] c"0C\05V\1400\04", [8 x i8] c"0CU\06\1400\04"], align 16
@_ZL38impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS = internal constant [7 x [8 x i8]] [[8 x i8] c"\13\00\01\01\00\00\00\00", [8 x i8] c"#\00\01\01\02@\00\01", [8 x i8] c"#\00\01\01\02@\00\00", [8 x i8] c"\03\00\036\14@\00\01", [8 x i8] c"S@\056\04@@\00", [8 x i8] c"S@\056\04@@\01", [8 x i8] c"S@\06\06\04@@\03"], align 16
@_ZL7impAct2 = internal constant [7 x i8] c"\00\01\02\05\06\07\08", align 1
@_ZL7impAct3 = internal constant [6 x i8] c"\00\01\09\0A\0B\0C", align 1
@_ZL27impTabR_INVERSE_LIKE_DIRECT = internal constant [7 x [8 x i8]] [[8 x i8] c"\01\00\02\02\00\00\00\00", [8 x i8] c"\01\00\01\02\13\13\00\01", [8 x i8] c"\01\00\02\02\00\00\00\01", [8 x i8] c"!0\06\04\03\030\00", [8 x i8] c"!0\06\04\05\050\03", [8 x i8] c"!0\06\04\05\050\02", [8 x i8] c"!0\06\04\03\030\01"], align 16
@_ZL7impAct1 = internal constant [4 x i8] c"\00\01\0D\0E", align 1
@_ZL46impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS = internal constant [5 x [8 x i8]] [[8 x i8] c"\00b\01\01\00\00\00\00", [8 x i8] c"\00b\01\01\000\00\04", [8 x i8] c"\00bTT\130\00\03", [8 x i8] c"0BTT\0300\03", [8 x i8] c"0B\04\04\1300\04"], align 16
@_ZL9groupProp = internal constant [25 x i8] c"\00\01\02\07\08\03\09\06\05\04\04\0A\0A\0C\0A\0A\0A\0B\0A\04\04\04\04\0D\0E", align 16
@_ZL11impTabProps = internal constant [24 x [16 x i8]] [[16 x i8] c"\01\02\04\05\07\0F\11\07\09\07\00\07\03\12\15\04", [16 x i8] c"\01\22$%'/1')'\01\01#25\00", [16 x i8] c"!\02$%'/1')'\02\02#25\01", [16 x i8] c"!\22&&(01(((\03\03\0325\01", [16 x i8] c"!\22\04%'/1J\0BJ\04\04#\12\15\02", [16 x i8] c"!\22$\05'/1')L\05\05#25\03", [16 x i8] c"!\22\06\06(01((M\06\06#\12\15\03", [16 x i8] c"!\22$%\07/1\07N\07\07\07#25\04", [16 x i8] c"!\22&&\0801\08\08\08\08\08#25\04", [16 x i8] c"!\22\04%\07/1\07\09\07\09\09#\12\15\04", [16 x i8] c"ab\04e\87oq\87\8E\87\0A\87c\12\15\02", [16 x i8] c"!\22\04%'/1'\0B'\0B\0B#\12\15\02", [16 x i8] c"abd\05\87oq\87\8E\87\0C\87cru\03", [16 x i8] c"ab\06\06\88pq\88\88\88\0D\88c\12\15\03", [16 x i8] c"!\22\84%\07/1\07\0E\07\0E\0E#\92\95\04", [16 x i8] c"!\22$%'\0F1')'\0F'#25\05", [16 x i8] c"!\22&&(\101(((\10(#25\05", [16 x i8] c"!\22$%'/\11')'\11'#25\06", [16 x i8] c"!\22\12%'/1S\14S\12\12#\12\15\00", [16 x i8] c"ab\12e\87oq\87\8E\87\13\87c\12\15\00", [16 x i8] c"!\22\12%'/1'\14'\14\14#\12\15\00", [16 x i8] c"!\22\15%'/1V\17V\15\15#\12\15\03", [16 x i8] c"ab\15e\87oq\87\8E\87\16\87c\12\15\03", [16 x i8] c"!\22\15%'/1'\17'\17\17#\12\15\03"], align 16

; Function Attrs: mustprogress uwtable
define ptr @ubidi_open_75() #0 {
entry:
  %errorCode = alloca i32, align 4
  store i32 0, ptr %errorCode, align 4
  %call = call ptr @ubidi_openSized_75(i32 noundef 0, i32 noundef 0, ptr noundef %errorCode)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @ubidi_openSized_75(i32 noundef %maxLength, i32 noundef %maxRunCount, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %maxLength.addr = alloca i32, align 4
  %maxRunCount.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %pBiDi = alloca ptr, align 8
  store i32 %maxLength, ptr %maxLength.addr, align 4
  store i32 %maxRunCount, ptr %maxRunCount.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %maxLength.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.else
  %4 = load i32, ptr %maxRunCount.addr, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false2, %if.else
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call noalias ptr @uprv_malloc_75(i64 noundef 464) #8
  store ptr %call6, ptr %pBiDi, align 8
  %6 = load ptr, ptr %pBiDi, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load ptr, ptr %pBiDi, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 464, i1 false)
  %9 = load i32, ptr %maxLength.addr, align 4
  %cmp10 = icmp sgt i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.end9
  %10 = load ptr, ptr %pBiDi, align 8
  %dirPropsMemory = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %pBiDi, align 8
  %dirPropsSize = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %maxLength.addr, align 4
  %call12 = call signext i8 @ubidi_getMemory_75(ptr noundef %dirPropsMemory, ptr noundef %dirPropsSize, i8 noundef signext 1, i32 noundef %12)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then17

lor.lhs.false14:                                  ; preds = %if.then11
  %13 = load ptr, ptr %pBiDi, align 8
  %levelsMemory = getelementptr inbounds %struct.UBiDi, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %pBiDi, align 8
  %levelsSize = getelementptr inbounds %struct.UBiDi, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %maxLength.addr, align 4
  %call15 = call signext i8 @ubidi_getMemory_75(ptr noundef %levelsMemory, ptr noundef %levelsSize, i8 noundef signext 1, i32 noundef %15)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %if.then11
  %16 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %16, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %lor.lhs.false14
  br label %if.end20

if.else19:                                        ; preds = %if.end9
  %17 = load ptr, ptr %pBiDi, align 8
  %mayAllocateText = getelementptr inbounds %struct.UBiDi, ptr %17, i32 0, i32 17
  store i8 1, ptr %mayAllocateText, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.end18
  %18 = load i32, ptr %maxRunCount.addr, align 4
  %cmp21 = icmp sgt i32 %18, 0
  br i1 %cmp21, label %if.then22, label %if.else33

if.then22:                                        ; preds = %if.end20
  %19 = load i32, ptr %maxRunCount.addr, align 4
  %cmp23 = icmp eq i32 %19, 1
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then22
  %20 = load ptr, ptr %pBiDi, align 8
  %runsSize = getelementptr inbounds %struct.UBiDi, ptr %20, i32 0, i32 9
  store i32 12, ptr %runsSize, align 4
  br label %if.end32

if.else25:                                        ; preds = %if.then22
  %21 = load ptr, ptr %pBiDi, align 8
  %runsMemory = getelementptr inbounds %struct.UBiDi, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %pBiDi, align 8
  %runsSize26 = getelementptr inbounds %struct.UBiDi, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %maxRunCount.addr, align 4
  %conv = sext i32 %23 to i64
  %mul = mul i64 %conv, 12
  %conv27 = trunc i64 %mul to i32
  %call28 = call signext i8 @ubidi_getMemory_75(ptr noundef %runsMemory, ptr noundef %runsSize26, i8 noundef signext 1, i32 noundef %conv27)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.else25
  %24 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %24, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.else25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then24
  br label %if.end34

if.else33:                                        ; preds = %if.end20
  %25 = load ptr, ptr %pBiDi, align 8
  %mayAllocateRuns = getelementptr inbounds %struct.UBiDi, ptr %25, i32 0, i32 18
  store i8 1, ptr %mayAllocateRuns, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %if.end32
  %26 = load ptr, ptr %pErrorCode.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call35 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end34
  %28 = load ptr, ptr %pBiDi, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.else38:                                        ; preds = %if.end34
  %29 = load ptr, ptr %pBiDi, align 8
  call void @ubidi_close_75(ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else38, %if.then37, %if.then8, %if.then4, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define signext i8 @ubidi_getMemory_75(ptr noundef %bidiMem, ptr noundef %pSize, i8 noundef signext %mayAllocate, i32 noundef %sizeNeeded) #0 {
entry:
  %retval = alloca i8, align 1
  %bidiMem.addr = alloca ptr, align 8
  %pSize.addr = alloca ptr, align 8
  %mayAllocate.addr = alloca i8, align 1
  %sizeNeeded.addr = alloca i32, align 4
  %pMemory = alloca ptr, align 8
  %memory = alloca ptr, align 8
  store ptr %bidiMem, ptr %bidiMem.addr, align 8
  store ptr %pSize, ptr %pSize.addr, align 8
  store i8 %mayAllocate, ptr %mayAllocate.addr, align 1
  store i32 %sizeNeeded, ptr %sizeNeeded.addr, align 4
  %0 = load ptr, ptr %bidiMem.addr, align 8
  store ptr %0, ptr %pMemory, align 8
  %1 = load ptr, ptr %pMemory, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %mayAllocate.addr, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, ptr %sizeNeeded.addr, align 4
  %conv = sext i32 %4 to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #8
  %5 = load ptr, ptr %pMemory, align 8
  store ptr %call, ptr %5, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %sizeNeeded.addr, align 4
  %7 = load ptr, ptr %pSize.addr, align 8
  store i32 %6, ptr %7, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i8 0, ptr %retval, align 1
  br label %return

if.else3:                                         ; preds = %entry
  %8 = load i32, ptr %sizeNeeded.addr, align 4
  %9 = load ptr, ptr %pSize.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp4 = icmp sle i32 %8, %10
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i8 1, ptr %retval, align 1
  br label %return

if.else6:                                         ; preds = %if.else3
  %11 = load i8, ptr %mayAllocate.addr, align 1
  %tobool7 = icmp ne i8 %11, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else6
  store i8 0, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %if.else6
  %12 = load ptr, ptr %pMemory, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %sizeNeeded.addr, align 4
  %conv10 = sext i32 %14 to i64
  %call11 = call ptr @uprv_realloc_75(ptr noundef %13, i64 noundef %conv10) #9
  store ptr %call11, ptr %memory, align 8
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else9
  %15 = load ptr, ptr %memory, align 8
  %16 = load ptr, ptr %pMemory, align 8
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %sizeNeeded.addr, align 4
  %18 = load ptr, ptr %pSize.addr, align 8
  store i32 %17, ptr %18, align 4
  store i8 1, ptr %retval, align 1
  br label %return

if.else14:                                        ; preds = %if.else9
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else14, %if.then13, %if.then8, %if.then5, %if.else, %if.then2
  %19 = load i8, ptr %retval, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @ubidi_close_75(ptr noundef %pBiDi) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 0
  store ptr null, ptr %pParaBiDi, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %dirPropsMemory = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %dirPropsMemory, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %dirPropsMemory3 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %dirPropsMemory3, align 8
  call void @uprv_free_75(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %levelsMemory = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %levelsMemory, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %pBiDi.addr, align 8
  %levelsMemory6 = getelementptr inbounds %struct.UBiDi, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %levelsMemory6, align 8
  call void @uprv_free_75(ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %pBiDi.addr, align 8
  %openingsMemory = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %openingsMemory, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %openingsMemory10 = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %openingsMemory10, align 8
  call void @uprv_free_75(ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %14 = load ptr, ptr %pBiDi.addr, align 8
  %parasMemory = getelementptr inbounds %struct.UBiDi, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %parasMemory, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %pBiDi.addr, align 8
  %parasMemory14 = getelementptr inbounds %struct.UBiDi, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %parasMemory14, align 8
  call void @uprv_free_75(ptr noundef %17)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %18 = load ptr, ptr %pBiDi.addr, align 8
  %runsMemory = getelementptr inbounds %struct.UBiDi, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %runsMemory, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %pBiDi.addr, align 8
  %runsMemory18 = getelementptr inbounds %struct.UBiDi, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %runsMemory18, align 8
  call void @uprv_free_75(ptr noundef %21)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %22 = load ptr, ptr %pBiDi.addr, align 8
  %isolatesMemory = getelementptr inbounds %struct.UBiDi, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %isolatesMemory, align 8
  %cmp20 = icmp ne ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %24 = load ptr, ptr %pBiDi.addr, align 8
  %isolatesMemory22 = getelementptr inbounds %struct.UBiDi, ptr %24, i32 0, i32 16
  %25 = load ptr, ptr %isolatesMemory22, align 8
  call void @uprv_free_75(ptr noundef %25)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %26 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints = getelementptr inbounds %struct.UBiDi, ptr %26, i32 0, i32 45
  %points = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints, i32 0, i32 4
  %27 = load ptr, ptr %points, align 8
  %cmp24 = icmp ne ptr %27, null
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end23
  %28 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints26 = getelementptr inbounds %struct.UBiDi, ptr %28, i32 0, i32 45
  %points27 = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints26, i32 0, i32 4
  %29 = load ptr, ptr %points27, align 8
  call void @uprv_free_75(ptr noundef %29)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  %30 = load ptr, ptr %pBiDi.addr, align 8
  call void @uprv_free_75(ptr noundef %30)
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #4

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_setInverse_75(ptr noundef %pBiDi, i8 noundef signext %isInverse) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %isInverse.addr = alloca i8, align 1
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i8 %isInverse, ptr %isInverse.addr, align 1
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %isInverse.addr, align 1
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %isInverse1 = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 21
  store i8 %1, ptr %isInverse1, align 8
  %3 = load i8, ptr %isInverse.addr, align 1
  %tobool = icmp ne i8 %3, 0
  %cond = select i1 %tobool, i32 4, i32 0
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 22
  store i32 %cond, ptr %reorderingMode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ubidi_isInverse_75(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca i8, align 1
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %isInverse = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 21
  %2 = load i8, ptr %isInverse, align 8
  store i8 %2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_setReorderingMode_75(ptr noundef %pBiDi, i32 noundef %reorderingMode) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %reorderingMode.addr = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %reorderingMode, ptr %reorderingMode.addr, align 4
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %reorderingMode.addr, align 4
  %cmp1 = icmp sge i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %reorderingMode.addr, align 4
  %cmp3 = icmp slt i32 %2, 7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %3 = load i32, ptr %reorderingMode.addr, align 4
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode4 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 22
  store i32 %3, ptr %reorderingMode4, align 4
  %5 = load i32, ptr %reorderingMode.addr, align 4
  %cmp5 = icmp eq i32 %5, 4
  %conv = zext i1 %cmp5 to i8
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %isInverse = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 21
  store i8 %conv, ptr %isInverse, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getReorderingMode_75(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %reorderingMode, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_setReorderingOptions_75(ptr noundef %pBiDi, i32 noundef %reorderingOptions) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %reorderingOptions.addr = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %reorderingOptions, ptr %reorderingOptions.addr, align 4
  %0 = load i32, ptr %reorderingOptions.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %reorderingOptions.addr, align 4
  %and1 = and i32 %1, -2
  store i32 %and1, ptr %reorderingOptions.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %reorderingOptions.addr, align 4
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions3 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 23
  store i32 %3, ptr %reorderingOptions3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getReorderingOptions_75(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %reorderingOptions, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getBaseDirection_75(ptr noundef %text, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %text.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %uchar = alloca i32, align 4
  %dir = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %text, ptr %text.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %text.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %length.addr, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %text.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %3)
  store i32 %call, ptr %length.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end27, %if.end4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %text.addr, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %uchar, align 4
  %9 = load i32, ptr %uchar, align 4
  %and = and i32 %9, -1024
  %cmp6 = icmp eq i32 %and, 55296
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %do.body
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %length.addr, align 4
  %cmp8 = icmp ne i32 %10, %11
  br i1 %cmp8, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.then7
  %12 = load ptr, ptr %text.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %12, i64 %idxprom9
  %14 = load i16, ptr %arrayidx10, align 2
  store i16 %14, ptr %__c2, align 2
  %conv11 = zext i16 %14 to i32
  %and12 = and i32 %conv11, -1024
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %15, 1
  store i32 %inc15, ptr %i, align 4
  %16 = load i32, ptr %uchar, align 4
  %shl = shl i32 %16, 10
  %17 = load i16, ptr %__c2, align 2
  %conv16 = zext i16 %17 to i32
  %add = add nsw i32 %shl, %conv16
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %uchar, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %if.then7
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end18
  %18 = load i32, ptr %uchar, align 4
  %call19 = call i32 @u_charDirection_75(i32 noundef %18)
  store i32 %call19, ptr %dir, align 4
  %19 = load i32, ptr %dir, align 4
  %cmp20 = icmp eq i32 %19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %do.end
  %20 = load i32, ptr %dir, align 4
  %cmp23 = icmp eq i32 %20, 1
  br i1 %cmp23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end22
  %21 = load i32, ptr %dir, align 4
  %cmp25 = icmp eq i32 %21, 13
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false24, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false24
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then21, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @u_strlen_75(ptr noundef) #5

declare i32 @u_charDirection_75(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %pBiDi, i32 noundef %pindex) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %pindex.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %pindex, ptr %pindex.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 36
  %2 = load i32, ptr %paraCount, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %pindex.addr, align 4
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 37
  %5 = load ptr, ptr %paras, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.Para, ptr %5, i64 %idxprom
  %limit = getelementptr inbounds %struct.Para, ptr %arrayidx, i32 0, i32 0
  %7 = load i32, ptr %limit, align 4
  %cmp1 = icmp slt i32 %3, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount2 = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 36
  %11 = load i32, ptr %paraCount2, align 8
  %cmp3 = icmp sge i32 %9, %11
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.end
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount5 = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 36
  %13 = load i32, ptr %paraCount5, align 8
  %sub = sub nsw i32 %13, 1
  store i32 %sub, ptr %i, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %for.end
  %14 = load ptr, ptr %pBiDi.addr, align 8
  %paras7 = getelementptr inbounds %struct.UBiDi, ptr %14, i32 0, i32 37
  %15 = load ptr, ptr %paras7, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds %struct.Para, ptr %15, i64 %idxprom8
  %level = getelementptr inbounds %struct.Para, ptr %arrayidx9, i32 0, i32 1
  %17 = load i32, ptr %level, align 4
  %conv = trunc i32 %17 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @ubidi_setContext_75(ptr noundef %pBiDi, ptr noundef %prologue, i32 noundef %proLength, ptr noundef %epilogue, i32 noundef %epiLength, ptr noundef %pErrorCode) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %prologue.addr = alloca ptr, align 8
  %proLength.addr = alloca i32, align 4
  %epilogue.addr = alloca ptr, align 8
  %epiLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %prologue, ptr %prologue.addr, align 8
  store i32 %proLength, ptr %proLength.addr, align 4
  store ptr %epilogue, ptr %epilogue.addr, align 8
  store i32 %epiLength, ptr %epiLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then13, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %do.end
  %4 = load i32, ptr %proLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %epiLength.addr, align 4
  %cmp5 = icmp slt i32 %5, -1
  br i1 %cmp5, label %if.then13, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %prologue.addr, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false9

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load i32, ptr %proLength.addr, align 4
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true, %lor.lhs.false6
  %8 = load ptr, ptr %epilogue.addr, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %lor.lhs.false9
  %9 = load i32, ptr %epiLength.addr, align 4
  %cmp12 = icmp ne i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11, %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %do.end
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %10, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true11, %lor.lhs.false9
  %11 = load i32, ptr %proLength.addr, align 4
  %cmp15 = icmp eq i32 %11, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %prologue.addr, align 8
  %call17 = call i32 @u_strlen_75(ptr noundef %12)
  %13 = load ptr, ptr %pBiDi.addr, align 8
  %proLength18 = getelementptr inbounds %struct.UBiDi, ptr %13, i32 0, i32 28
  store i32 %call17, ptr %proLength18, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end14
  %14 = load i32, ptr %proLength.addr, align 4
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %proLength19 = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 28
  store i32 %14, ptr %proLength19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  %16 = load i32, ptr %epiLength.addr, align 4
  %cmp21 = icmp eq i32 %16, -1
  br i1 %cmp21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.end20
  %17 = load ptr, ptr %epilogue.addr, align 8
  %call23 = call i32 @u_strlen_75(ptr noundef %17)
  %18 = load ptr, ptr %pBiDi.addr, align 8
  %epiLength24 = getelementptr inbounds %struct.UBiDi, ptr %18, i32 0, i32 30
  store i32 %call23, ptr %epiLength24, align 8
  br label %if.end27

if.else25:                                        ; preds = %if.end20
  %19 = load i32, ptr %epiLength.addr, align 4
  %20 = load ptr, ptr %pBiDi.addr, align 8
  %epiLength26 = getelementptr inbounds %struct.UBiDi, ptr %20, i32 0, i32 30
  store i32 %19, ptr %epiLength26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then22
  %21 = load ptr, ptr %prologue.addr, align 8
  %22 = load ptr, ptr %pBiDi.addr, align 8
  %prologue28 = getelementptr inbounds %struct.UBiDi, ptr %22, i32 0, i32 27
  store ptr %21, ptr %prologue28, align 8
  %23 = load ptr, ptr %epilogue.addr, align 8
  %24 = load ptr, ptr %pBiDi.addr, align 8
  %epilogue29 = getelementptr inbounds %struct.UBiDi, ptr %24, i32 0, i32 29
  store ptr %23, ptr %epilogue29, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ubidi_setPara_75(ptr noundef %pBiDi, ptr noundef %text, i32 noundef %length, i8 noundef zeroext %paraLevel, ptr noundef %embeddingLevels, ptr noundef %pErrorCode) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %paraLevel.addr = alloca i8, align 1
  %embeddingLevels.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %direction = alloca i32, align 4
  %dirProps = alloca ptr, align 8
  %levels182 = alloca ptr, align 8
  %start = alloca i32, align 4
  %limit184 = alloca i32, align 4
  %level = alloca i8, align 1
  %nextLevel = alloca i8, align 1
  %sor = alloca i8, align 1
  %eor = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %start325 = alloca i32, align 4
  %last = alloca i32, align 4
  %level326 = alloca i8, align 1
  %dirProp = alloca i8, align 1
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %paraLevel, ptr %paraLevel.addr, align 1
  store ptr %embeddingLevels, ptr %embeddingLevels.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then10, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %do.end
  %4 = load ptr, ptr %text.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, -1
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i8, ptr %paraLevel.addr, align 1
  %conv = zext i8 %6 to i32
  %cmp7 = icmp sgt i32 %conv, 125
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load i8, ptr %paraLevel.addr, align 1
  %conv8 = zext i8 %7 to i32
  %cmp9 = icmp slt i32 %conv8, 254
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %do.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load i32, ptr %length.addr, align 4
  %cmp12 = icmp eq i32 %9, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %text.addr, align 8
  %call14 = call i32 @u_strlen_75(ptr noundef %10)
  store i32 %call14, ptr %length.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 22
  %12 = load i32, ptr %reorderingMode, align 4
  %cmp16 = icmp eq i32 %12, 3
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %pBiDi.addr, align 8
  %14 = load ptr, ptr %text.addr, align 8
  %15 = load i32, ptr %length.addr, align 4
  %16 = load i8, ptr %paraLevel.addr, align 1
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode(ptr noundef %13, ptr noundef %14, i32 noundef %15, i8 noundef zeroext %16, ptr noundef %17)
  br label %return

if.end18:                                         ; preds = %if.end15
  %18 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %18, i32 0, i32 0
  store ptr null, ptr %pParaBiDi, align 8
  %19 = load ptr, ptr %text.addr, align 8
  %20 = load ptr, ptr %pBiDi.addr, align 8
  %text19 = getelementptr inbounds %struct.UBiDi, ptr %20, i32 0, i32 1
  store ptr %19, ptr %text19, align 8
  %21 = load i32, ptr %length.addr, align 4
  %22 = load ptr, ptr %pBiDi.addr, align 8
  %resultLength = getelementptr inbounds %struct.UBiDi, ptr %22, i32 0, i32 4
  store i32 %21, ptr %resultLength, align 8
  %23 = load ptr, ptr %pBiDi.addr, align 8
  %originalLength = getelementptr inbounds %struct.UBiDi, ptr %23, i32 0, i32 2
  store i32 %21, ptr %originalLength, align 8
  %24 = load ptr, ptr %pBiDi.addr, align 8
  %length20 = getelementptr inbounds %struct.UBiDi, ptr %24, i32 0, i32 3
  store i32 %21, ptr %length20, align 4
  %25 = load i8, ptr %paraLevel.addr, align 1
  %26 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel21 = getelementptr inbounds %struct.UBiDi, ptr %26, i32 0, i32 25
  store i8 %25, ptr %paraLevel21, align 1
  %27 = load i8, ptr %paraLevel.addr, align 1
  %conv22 = zext i8 %27 to i32
  %and = and i32 %conv22, 1
  %28 = load ptr, ptr %pBiDi.addr, align 8
  %direction23 = getelementptr inbounds %struct.UBiDi, ptr %28, i32 0, i32 32
  store i32 %and, ptr %direction23, align 8
  %29 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount = getelementptr inbounds %struct.UBiDi, ptr %29, i32 0, i32 36
  store i32 1, ptr %paraCount, align 8
  %30 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps24 = getelementptr inbounds %struct.UBiDi, ptr %30, i32 0, i32 19
  store ptr null, ptr %dirProps24, align 8
  %31 = load ptr, ptr %pBiDi.addr, align 8
  %levels = getelementptr inbounds %struct.UBiDi, ptr %31, i32 0, i32 20
  store ptr null, ptr %levels, align 8
  %32 = load ptr, ptr %pBiDi.addr, align 8
  %runs = getelementptr inbounds %struct.UBiDi, ptr %32, i32 0, i32 40
  store ptr null, ptr %runs, align 8
  %33 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints = getelementptr inbounds %struct.UBiDi, ptr %33, i32 0, i32 45
  %size = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints, i32 0, i32 1
  store i32 0, ptr %size, align 4
  %34 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints25 = getelementptr inbounds %struct.UBiDi, ptr %34, i32 0, i32 45
  %confirmed = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints25, i32 0, i32 2
  store i32 0, ptr %confirmed, align 8
  %35 = load i8, ptr %paraLevel.addr, align 1
  %conv26 = zext i8 %35 to i32
  %cmp27 = icmp sge i32 %conv26, 254
  %conv28 = zext i1 %cmp27 to i8
  %36 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %36, i32 0, i32 26
  store i8 %conv28, ptr %defaultParaLevel, align 2
  %37 = load i32, ptr %length.addr, align 4
  %cmp29 = icmp eq i32 %37, 0
  br i1 %cmp29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %if.end18
  %38 = load i8, ptr %paraLevel.addr, align 1
  %conv31 = zext i8 %38 to i32
  %cmp32 = icmp sge i32 %conv31, 254
  br i1 %cmp32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.then30
  %39 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel34 = getelementptr inbounds %struct.UBiDi, ptr %39, i32 0, i32 25
  %40 = load i8, ptr %paraLevel34, align 1
  %conv35 = zext i8 %40 to i32
  %and36 = and i32 %conv35, 1
  %conv37 = trunc i32 %and36 to i8
  store i8 %conv37, ptr %paraLevel34, align 1
  %41 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel38 = getelementptr inbounds %struct.UBiDi, ptr %41, i32 0, i32 26
  store i8 0, ptr %defaultParaLevel38, align 2
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %if.then30
  %42 = load i8, ptr %paraLevel.addr, align 1
  %conv40 = zext i8 %42 to i32
  %and41 = and i32 %conv40, 1
  %idxprom = sext i32 %and41 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom
  %43 = load i32, ptr %arrayidx, align 4
  %44 = load ptr, ptr %pBiDi.addr, align 8
  %flags = getelementptr inbounds %struct.UBiDi, ptr %44, i32 0, i32 33
  store i32 %43, ptr %flags, align 4
  %45 = load ptr, ptr %pBiDi.addr, align 8
  %runCount = getelementptr inbounds %struct.UBiDi, ptr %45, i32 0, i32 39
  store i32 0, ptr %runCount, align 8
  %46 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount42 = getelementptr inbounds %struct.UBiDi, ptr %46, i32 0, i32 36
  store i32 0, ptr %paraCount42, align 8
  %47 = load ptr, ptr %pBiDi.addr, align 8
  call void @_ZL14setParaSuccessP5UBiDi(ptr noundef %47)
  br label %return

if.end43:                                         ; preds = %if.end18
  %48 = load ptr, ptr %pBiDi.addr, align 8
  %runCount44 = getelementptr inbounds %struct.UBiDi, ptr %48, i32 0, i32 39
  store i32 -1, ptr %runCount44, align 8
  %49 = load ptr, ptr %pBiDi.addr, align 8
  %parasMemory = getelementptr inbounds %struct.UBiDi, ptr %49, i32 0, i32 14
  %50 = load ptr, ptr %parasMemory, align 8
  %tobool45 = icmp ne ptr %50, null
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end43
  %51 = load ptr, ptr %pBiDi.addr, align 8
  %parasMemory47 = getelementptr inbounds %struct.UBiDi, ptr %51, i32 0, i32 14
  %52 = load ptr, ptr %parasMemory47, align 8
  %53 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %53, i32 0, i32 37
  store ptr %52, ptr %paras, align 8
  br label %if.end49

if.else:                                          ; preds = %if.end43
  %54 = load ptr, ptr %pBiDi.addr, align 8
  %simpleParas = getelementptr inbounds %struct.UBiDi, ptr %54, i32 0, i32 38
  %arraydecay = getelementptr inbounds [10 x %struct.Para], ptr %simpleParas, i64 0, i64 0
  %55 = load ptr, ptr %pBiDi.addr, align 8
  %paras48 = getelementptr inbounds %struct.UBiDi, ptr %55, i32 0, i32 37
  store ptr %arraydecay, ptr %paras48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then46
  %56 = load ptr, ptr %pBiDi.addr, align 8
  %dirPropsMemory = getelementptr inbounds %struct.UBiDi, ptr %56, i32 0, i32 11
  %57 = load ptr, ptr %pBiDi.addr, align 8
  %dirPropsSize = getelementptr inbounds %struct.UBiDi, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %pBiDi.addr, align 8
  %mayAllocateText = getelementptr inbounds %struct.UBiDi, ptr %58, i32 0, i32 17
  %59 = load i8, ptr %mayAllocateText, align 8
  %60 = load i32, ptr %length.addr, align 4
  %call50 = call signext i8 @ubidi_getMemory_75(ptr noundef %dirPropsMemory, ptr noundef %dirPropsSize, i8 noundef signext %59, i32 noundef %60)
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.else59

if.then52:                                        ; preds = %if.end49
  %61 = load ptr, ptr %pBiDi.addr, align 8
  %dirPropsMemory53 = getelementptr inbounds %struct.UBiDi, ptr %61, i32 0, i32 11
  %62 = load ptr, ptr %dirPropsMemory53, align 8
  %63 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps54 = getelementptr inbounds %struct.UBiDi, ptr %63, i32 0, i32 19
  store ptr %62, ptr %dirProps54, align 8
  %64 = load ptr, ptr %pBiDi.addr, align 8
  %call55 = call noundef signext i8 @_ZL11getDirPropsP5UBiDi(ptr noundef %64)
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then52
  %65 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %65, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end60

if.else59:                                        ; preds = %if.end49
  %66 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %66, align 4
  br label %return

if.end60:                                         ; preds = %if.end58
  %67 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps61 = getelementptr inbounds %struct.UBiDi, ptr %67, i32 0, i32 19
  %68 = load ptr, ptr %dirProps61, align 8
  store ptr %68, ptr %dirProps, align 8
  %69 = load ptr, ptr %pBiDi.addr, align 8
  %length62 = getelementptr inbounds %struct.UBiDi, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %length62, align 4
  store i32 %70, ptr %length.addr, align 4
  %71 = load i32, ptr %length.addr, align 4
  %72 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %72, i32 0, i32 35
  store i32 %71, ptr %trailingWSStart, align 4
  %73 = load ptr, ptr %embeddingLevels.addr, align 8
  %cmp63 = icmp eq ptr %73, null
  br i1 %cmp63, label %if.then64, label %if.else78

if.then64:                                        ; preds = %if.end60
  %74 = load ptr, ptr %pBiDi.addr, align 8
  %levelsMemory = getelementptr inbounds %struct.UBiDi, ptr %74, i32 0, i32 12
  %75 = load ptr, ptr %pBiDi.addr, align 8
  %levelsSize = getelementptr inbounds %struct.UBiDi, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %pBiDi.addr, align 8
  %mayAllocateText65 = getelementptr inbounds %struct.UBiDi, ptr %76, i32 0, i32 17
  %77 = load i8, ptr %mayAllocateText65, align 8
  %78 = load i32, ptr %length.addr, align 4
  %call66 = call signext i8 @ubidi_getMemory_75(ptr noundef %levelsMemory, ptr noundef %levelsSize, i8 noundef signext %77, i32 noundef %78)
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.else76

if.then68:                                        ; preds = %if.then64
  %79 = load ptr, ptr %pBiDi.addr, align 8
  %levelsMemory69 = getelementptr inbounds %struct.UBiDi, ptr %79, i32 0, i32 12
  %80 = load ptr, ptr %levelsMemory69, align 8
  %81 = load ptr, ptr %pBiDi.addr, align 8
  %levels70 = getelementptr inbounds %struct.UBiDi, ptr %81, i32 0, i32 20
  store ptr %80, ptr %levels70, align 8
  %82 = load ptr, ptr %pBiDi.addr, align 8
  %83 = load ptr, ptr %pErrorCode.addr, align 8
  %call71 = call noundef i32 @_ZL21resolveExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %82, ptr noundef %83)
  store i32 %call71, ptr %direction, align 4
  %84 = load ptr, ptr %pErrorCode.addr, align 8
  %85 = load i32, ptr %84, align 4
  %call72 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then68
  br label %return

if.end75:                                         ; preds = %if.then68
  br label %if.end77

if.else76:                                        ; preds = %if.then64
  %86 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %86, align 4
  br label %return

if.end77:                                         ; preds = %if.end75
  br label %if.end85

if.else78:                                        ; preds = %if.end60
  %87 = load ptr, ptr %embeddingLevels.addr, align 8
  %88 = load ptr, ptr %pBiDi.addr, align 8
  %levels79 = getelementptr inbounds %struct.UBiDi, ptr %88, i32 0, i32 20
  store ptr %87, ptr %levels79, align 8
  %89 = load ptr, ptr %pBiDi.addr, align 8
  %90 = load ptr, ptr %pErrorCode.addr, align 8
  %call80 = call noundef i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %89, ptr noundef %90)
  store i32 %call80, ptr %direction, align 4
  %91 = load ptr, ptr %pErrorCode.addr, align 8
  %92 = load i32, ptr %91, align 4
  %call81 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %92)
  %tobool82 = icmp ne i8 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.else78
  br label %return

if.end84:                                         ; preds = %if.else78
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end77
  %93 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount = getelementptr inbounds %struct.UBiDi, ptr %93, i32 0, i32 42
  %94 = load i32, ptr %isolateCount, align 4
  %cmp86 = icmp sle i32 %94, 5
  br i1 %cmp86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.end85
  %95 = load ptr, ptr %pBiDi.addr, align 8
  %simpleIsolates = getelementptr inbounds %struct.UBiDi, ptr %95, i32 0, i32 44
  %arraydecay88 = getelementptr inbounds [5 x %struct.Isolate], ptr %simpleIsolates, i64 0, i64 0
  %96 = load ptr, ptr %pBiDi.addr, align 8
  %isolates = getelementptr inbounds %struct.UBiDi, ptr %96, i32 0, i32 43
  store ptr %arraydecay88, ptr %isolates, align 8
  br label %if.end111

if.else89:                                        ; preds = %if.end85
  %97 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount90 = getelementptr inbounds %struct.UBiDi, ptr %97, i32 0, i32 42
  %98 = load i32, ptr %isolateCount90, align 4
  %conv91 = sext i32 %98 to i64
  %mul = mul i64 %conv91, 16
  %conv92 = trunc i64 %mul to i32
  %99 = load ptr, ptr %pBiDi.addr, align 8
  %isolatesSize = getelementptr inbounds %struct.UBiDi, ptr %99, i32 0, i32 10
  %100 = load i32, ptr %isolatesSize, align 8
  %cmp93 = icmp sle i32 %conv92, %100
  br i1 %cmp93, label %if.then94, label %if.else96

if.then94:                                        ; preds = %if.else89
  %101 = load ptr, ptr %pBiDi.addr, align 8
  %isolatesMemory = getelementptr inbounds %struct.UBiDi, ptr %101, i32 0, i32 16
  %102 = load ptr, ptr %isolatesMemory, align 8
  %103 = load ptr, ptr %pBiDi.addr, align 8
  %isolates95 = getelementptr inbounds %struct.UBiDi, ptr %103, i32 0, i32 43
  store ptr %102, ptr %isolates95, align 8
  br label %if.end110

if.else96:                                        ; preds = %if.else89
  %104 = load ptr, ptr %pBiDi.addr, align 8
  %isolatesMemory97 = getelementptr inbounds %struct.UBiDi, ptr %104, i32 0, i32 16
  %105 = load ptr, ptr %pBiDi.addr, align 8
  %isolatesSize98 = getelementptr inbounds %struct.UBiDi, ptr %105, i32 0, i32 10
  %106 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount99 = getelementptr inbounds %struct.UBiDi, ptr %106, i32 0, i32 42
  %107 = load i32, ptr %isolateCount99, align 4
  %conv100 = sext i32 %107 to i64
  %mul101 = mul i64 %conv100, 16
  %conv102 = trunc i64 %mul101 to i32
  %call103 = call signext i8 @ubidi_getMemory_75(ptr noundef %isolatesMemory97, ptr noundef %isolatesSize98, i8 noundef signext 1, i32 noundef %conv102)
  %tobool104 = icmp ne i8 %call103, 0
  br i1 %tobool104, label %if.then105, label %if.else108

if.then105:                                       ; preds = %if.else96
  %108 = load ptr, ptr %pBiDi.addr, align 8
  %isolatesMemory106 = getelementptr inbounds %struct.UBiDi, ptr %108, i32 0, i32 16
  %109 = load ptr, ptr %isolatesMemory106, align 8
  %110 = load ptr, ptr %pBiDi.addr, align 8
  %isolates107 = getelementptr inbounds %struct.UBiDi, ptr %110, i32 0, i32 43
  store ptr %109, ptr %isolates107, align 8
  br label %if.end109

if.else108:                                       ; preds = %if.else96
  %111 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %111, align 4
  br label %return

if.end109:                                        ; preds = %if.then105
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then94
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then87
  %112 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount112 = getelementptr inbounds %struct.UBiDi, ptr %112, i32 0, i32 42
  store i32 -1, ptr %isolateCount112, align 4
  %113 = load i32, ptr %direction, align 4
  %114 = load ptr, ptr %pBiDi.addr, align 8
  %direction113 = getelementptr inbounds %struct.UBiDi, ptr %114, i32 0, i32 32
  store i32 %113, ptr %direction113, align 8
  %115 = load i32, ptr %direction, align 4
  switch i32 %115, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb115
  ]

sw.bb:                                            ; preds = %if.end111
  %116 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart114 = getelementptr inbounds %struct.UBiDi, ptr %116, i32 0, i32 35
  store i32 0, ptr %trailingWSStart114, align 4
  br label %sw.epilog310

sw.bb115:                                         ; preds = %if.end111
  %117 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart116 = getelementptr inbounds %struct.UBiDi, ptr %117, i32 0, i32 35
  store i32 0, ptr %trailingWSStart116, align 4
  br label %sw.epilog310

sw.default:                                       ; preds = %if.end111
  %118 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode117 = getelementptr inbounds %struct.UBiDi, ptr %118, i32 0, i32 22
  %119 = load i32, ptr %reorderingMode117, align 4
  switch i32 %119, label %sw.default142 [
    i32 0, label %sw.bb118
    i32 1, label %sw.bb119
    i32 2, label %sw.bb121
    i32 4, label %sw.bb123
    i32 5, label %sw.bb125
    i32 6, label %sw.bb133
  ]

sw.bb118:                                         ; preds = %sw.default
  %120 = load ptr, ptr %pBiDi.addr, align 8
  %pImpTabPair = getelementptr inbounds %struct.UBiDi, ptr %120, i32 0, i32 31
  store ptr @_ZL14impTab_DEFAULT, ptr %pImpTabPair, align 8
  br label %sw.epilog

sw.bb119:                                         ; preds = %sw.default
  %121 = load ptr, ptr %pBiDi.addr, align 8
  %pImpTabPair120 = getelementptr inbounds %struct.UBiDi, ptr %121, i32 0, i32 31
  store ptr @_ZL22impTab_NUMBERS_SPECIAL, ptr %pImpTabPair120, align 8
  br label %sw.epilog

sw.bb121:                                         ; preds = %sw.default
  %122 = load ptr, ptr %pBiDi.addr, align 8
  %pImpTabPair122 = getelementptr inbounds %struct.UBiDi, ptr %122, i32 0, i32 31
  store ptr @_ZL27impTab_GROUP_NUMBERS_WITH_R, ptr %pImpTabPair122, align 8
  br label %sw.epilog

sw.bb123:                                         ; preds = %sw.default
  %123 = load ptr, ptr %pBiDi.addr, align 8
  %pImpTabPair124 = getelementptr inbounds %struct.UBiDi, ptr %123, i32 0, i32 31
  store ptr @_ZL27impTab_INVERSE_NUMBERS_AS_L, ptr %pImpTabPair124, align 8
  br label %sw.epilog

sw.bb125:                                         ; preds = %sw.default
  %124 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions = getelementptr inbounds %struct.UBiDi, ptr %124, i32 0, i32 23
  %125 = load i32, ptr %reorderingOptions, align 8
  %and126 = and i32 %125, 1
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %if.then128, label %if.else130

if.then128:                                       ; preds = %sw.bb125
  %126 = load ptr, ptr %pBiDi.addr, align 8
  %pImpTabPair129 = getelementptr inbounds %struct.UBiDi, ptr %126, i32 0, i32 31
  store ptr @_ZL37impTab_INVERSE_LIKE_DIRECT_WITH_MARKS, ptr %pImpTabPair129, align 8
  br label %if.end132

if.else130:                                       ; preds = %sw.bb125
  %127 = load ptr, ptr %pBiDi.addr, align 8
  %pImpTabPair131 = getelementptr inbounds %struct.UBiDi, ptr %127, i32 0, i32 31
  store ptr @_ZL26impTab_INVERSE_LIKE_DIRECT, ptr %pImpTabPair131, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.else130, %if.then128
  br label %sw.epilog

sw.bb133:                                         ; preds = %sw.default
  %128 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions134 = getelementptr inbounds %struct.UBiDi, ptr %128, i32 0, i32 23
  %129 = load i32, ptr %reorderingOptions134, align 8
  %and135 = and i32 %129, 1
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.then137, label %if.else139

if.then137:                                       ; preds = %sw.bb133
  %130 = load ptr, ptr %pBiDi.addr, align 8
  %pImpTabPair138 = getelementptr inbounds %struct.UBiDi, ptr %130, i32 0, i32 31
  store ptr @_ZL45impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, ptr %pImpTabPair138, align 8
  br label %if.end141

if.else139:                                       ; preds = %sw.bb133
  %131 = load ptr, ptr %pBiDi.addr, align 8
  %pImpTabPair140 = getelementptr inbounds %struct.UBiDi, ptr %131, i32 0, i32 31
  store ptr @_ZL34impTab_INVERSE_FOR_NUMBERS_SPECIAL, ptr %pImpTabPair140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.else139, %if.then137
  br label %sw.epilog

sw.default142:                                    ; preds = %sw.default
  call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %if.end141, %if.end132, %sw.bb123, %sw.bb121, %sw.bb119, %sw.bb118
  %132 = load ptr, ptr %embeddingLevels.addr, align 8
  %cmp143 = icmp eq ptr %132, null
  br i1 %cmp143, label %land.lhs.true144, label %if.else181

land.lhs.true144:                                 ; preds = %sw.epilog
  %133 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount145 = getelementptr inbounds %struct.UBiDi, ptr %133, i32 0, i32 36
  %134 = load i32, ptr %paraCount145, align 8
  %cmp146 = icmp sle i32 %134, 1
  br i1 %cmp146, label %land.lhs.true147, label %if.else181

land.lhs.true147:                                 ; preds = %land.lhs.true144
  %135 = load ptr, ptr %pBiDi.addr, align 8
  %flags148 = getelementptr inbounds %struct.UBiDi, ptr %135, i32 0, i32 33
  %136 = load i32, ptr %flags148, align 4
  %conv149 = zext i32 %136 to i64
  %and150 = and i64 %conv149, 2147483648
  %tobool151 = icmp ne i64 %and150, 0
  br i1 %tobool151, label %if.else181, label %if.then152

if.then152:                                       ; preds = %land.lhs.true147
  %137 = load ptr, ptr %pBiDi.addr, align 8
  %138 = load i32, ptr %length.addr, align 4
  %139 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel153 = getelementptr inbounds %struct.UBiDi, ptr %139, i32 0, i32 26
  %140 = load i8, ptr %defaultParaLevel153, align 2
  %tobool154 = icmp ne i8 %140, 0
  br i1 %tobool154, label %lor.lhs.false155, label %cond.true

lor.lhs.false155:                                 ; preds = %if.then152
  %141 = load ptr, ptr %pBiDi.addr, align 8
  %paras156 = getelementptr inbounds %struct.UBiDi, ptr %141, i32 0, i32 37
  %142 = load ptr, ptr %paras156, align 8
  %arrayidx157 = getelementptr inbounds %struct.Para, ptr %142, i64 0
  %limit = getelementptr inbounds %struct.Para, ptr %arrayidx157, i32 0, i32 0
  %143 = load i32, ptr %limit, align 4
  %cmp158 = icmp slt i32 0, %143
  br i1 %cmp158, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false155, %if.then152
  %144 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel159 = getelementptr inbounds %struct.UBiDi, ptr %144, i32 0, i32 25
  %145 = load i8, ptr %paraLevel159, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false155
  %146 = load ptr, ptr %pBiDi.addr, align 8
  %call160 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %146, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %145, %cond.true ], [ %call160, %cond.false ]
  %conv161 = zext i8 %cond to i32
  %and162 = and i32 %conv161, 1
  %conv163 = trunc i32 %and162 to i8
  %147 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel164 = getelementptr inbounds %struct.UBiDi, ptr %147, i32 0, i32 26
  %148 = load i8, ptr %defaultParaLevel164, align 2
  %tobool165 = icmp ne i8 %148, 0
  br i1 %tobool165, label %lor.lhs.false166, label %cond.true171

lor.lhs.false166:                                 ; preds = %cond.end
  %149 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %149, 1
  %150 = load ptr, ptr %pBiDi.addr, align 8
  %paras167 = getelementptr inbounds %struct.UBiDi, ptr %150, i32 0, i32 37
  %151 = load ptr, ptr %paras167, align 8
  %arrayidx168 = getelementptr inbounds %struct.Para, ptr %151, i64 0
  %limit169 = getelementptr inbounds %struct.Para, ptr %arrayidx168, i32 0, i32 0
  %152 = load i32, ptr %limit169, align 4
  %cmp170 = icmp slt i32 %sub, %152
  br i1 %cmp170, label %cond.true171, label %cond.false173

cond.true171:                                     ; preds = %lor.lhs.false166, %cond.end
  %153 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel172 = getelementptr inbounds %struct.UBiDi, ptr %153, i32 0, i32 25
  %154 = load i8, ptr %paraLevel172, align 1
  br label %cond.end176

cond.false173:                                    ; preds = %lor.lhs.false166
  %155 = load ptr, ptr %pBiDi.addr, align 8
  %156 = load i32, ptr %length.addr, align 4
  %sub174 = sub nsw i32 %156, 1
  %call175 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %155, i32 noundef %sub174)
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false173, %cond.true171
  %cond177 = phi i8 [ %154, %cond.true171 ], [ %call175, %cond.false173 ]
  %conv178 = zext i8 %cond177 to i32
  %and179 = and i32 %conv178, 1
  %conv180 = trunc i32 %and179 to i8
  call void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %137, i32 noundef 0, i32 noundef %138, i8 noundef zeroext %conv163, i8 noundef zeroext %conv180)
  br label %if.end302

if.else181:                                       ; preds = %land.lhs.true147, %land.lhs.true144, %sw.epilog
  %157 = load ptr, ptr %pBiDi.addr, align 8
  %levels183 = getelementptr inbounds %struct.UBiDi, ptr %157, i32 0, i32 20
  %158 = load ptr, ptr %levels183, align 8
  store ptr %158, ptr %levels182, align 8
  store i32 0, ptr %limit184, align 4
  %159 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel185 = getelementptr inbounds %struct.UBiDi, ptr %159, i32 0, i32 26
  %160 = load i8, ptr %defaultParaLevel185, align 2
  %tobool186 = icmp ne i8 %160, 0
  br i1 %tobool186, label %lor.lhs.false187, label %cond.true192

lor.lhs.false187:                                 ; preds = %if.else181
  %161 = load ptr, ptr %pBiDi.addr, align 8
  %paras188 = getelementptr inbounds %struct.UBiDi, ptr %161, i32 0, i32 37
  %162 = load ptr, ptr %paras188, align 8
  %arrayidx189 = getelementptr inbounds %struct.Para, ptr %162, i64 0
  %limit190 = getelementptr inbounds %struct.Para, ptr %arrayidx189, i32 0, i32 0
  %163 = load i32, ptr %limit190, align 4
  %cmp191 = icmp slt i32 0, %163
  br i1 %cmp191, label %cond.true192, label %cond.false194

cond.true192:                                     ; preds = %lor.lhs.false187, %if.else181
  %164 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel193 = getelementptr inbounds %struct.UBiDi, ptr %164, i32 0, i32 25
  %165 = load i8, ptr %paraLevel193, align 1
  br label %cond.end196

cond.false194:                                    ; preds = %lor.lhs.false187
  %166 = load ptr, ptr %pBiDi.addr, align 8
  %call195 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %166, i32 noundef 0)
  br label %cond.end196

cond.end196:                                      ; preds = %cond.false194, %cond.true192
  %cond197 = phi i8 [ %165, %cond.true192 ], [ %call195, %cond.false194 ]
  store i8 %cond197, ptr %level, align 1
  %167 = load ptr, ptr %levels182, align 8
  %arrayidx198 = getelementptr inbounds i8, ptr %167, i64 0
  %168 = load i8, ptr %arrayidx198, align 1
  store i8 %168, ptr %nextLevel, align 1
  %169 = load i8, ptr %level, align 1
  %conv199 = zext i8 %169 to i32
  %170 = load i8, ptr %nextLevel, align 1
  %conv200 = zext i8 %170 to i32
  %cmp201 = icmp slt i32 %conv199, %conv200
  br i1 %cmp201, label %if.then202, label %if.else206

if.then202:                                       ; preds = %cond.end196
  %171 = load i8, ptr %nextLevel, align 1
  %conv203 = zext i8 %171 to i32
  %and204 = and i32 %conv203, 1
  %conv205 = trunc i32 %and204 to i8
  store i8 %conv205, ptr %eor, align 1
  br label %if.end210

if.else206:                                       ; preds = %cond.end196
  %172 = load i8, ptr %level, align 1
  %conv207 = zext i8 %172 to i32
  %and208 = and i32 %conv207, 1
  %conv209 = trunc i32 %and208 to i8
  store i8 %conv209, ptr %eor, align 1
  br label %if.end210

if.end210:                                        ; preds = %if.else206, %if.then202
  br label %do.body211

do.body211:                                       ; preds = %do.cond299, %if.end210
  %173 = load i32, ptr %limit184, align 4
  store i32 %173, ptr %start, align 4
  %174 = load i8, ptr %nextLevel, align 1
  store i8 %174, ptr %level, align 1
  %175 = load i32, ptr %start, align 4
  %cmp212 = icmp sgt i32 %175, 0
  br i1 %cmp212, label %land.lhs.true213, label %if.else236

land.lhs.true213:                                 ; preds = %do.body211
  %176 = load ptr, ptr %dirProps, align 8
  %177 = load i32, ptr %start, align 4
  %sub214 = sub nsw i32 %177, 1
  %idxprom215 = sext i32 %sub214 to i64
  %arrayidx216 = getelementptr inbounds i8, ptr %176, i64 %idxprom215
  %178 = load i8, ptr %arrayidx216, align 1
  %conv217 = zext i8 %178 to i32
  %cmp218 = icmp eq i32 %conv217, 7
  br i1 %cmp218, label %if.then219, label %if.else236

if.then219:                                       ; preds = %land.lhs.true213
  %179 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel220 = getelementptr inbounds %struct.UBiDi, ptr %179, i32 0, i32 26
  %180 = load i8, ptr %defaultParaLevel220, align 2
  %tobool221 = icmp ne i8 %180, 0
  br i1 %tobool221, label %lor.lhs.false222, label %cond.true227

lor.lhs.false222:                                 ; preds = %if.then219
  %181 = load i32, ptr %start, align 4
  %182 = load ptr, ptr %pBiDi.addr, align 8
  %paras223 = getelementptr inbounds %struct.UBiDi, ptr %182, i32 0, i32 37
  %183 = load ptr, ptr %paras223, align 8
  %arrayidx224 = getelementptr inbounds %struct.Para, ptr %183, i64 0
  %limit225 = getelementptr inbounds %struct.Para, ptr %arrayidx224, i32 0, i32 0
  %184 = load i32, ptr %limit225, align 4
  %cmp226 = icmp slt i32 %181, %184
  br i1 %cmp226, label %cond.true227, label %cond.false229

cond.true227:                                     ; preds = %lor.lhs.false222, %if.then219
  %185 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel228 = getelementptr inbounds %struct.UBiDi, ptr %185, i32 0, i32 25
  %186 = load i8, ptr %paraLevel228, align 1
  br label %cond.end231

cond.false229:                                    ; preds = %lor.lhs.false222
  %187 = load ptr, ptr %pBiDi.addr, align 8
  %188 = load i32, ptr %start, align 4
  %call230 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %187, i32 noundef %188)
  br label %cond.end231

cond.end231:                                      ; preds = %cond.false229, %cond.true227
  %cond232 = phi i8 [ %186, %cond.true227 ], [ %call230, %cond.false229 ]
  %conv233 = zext i8 %cond232 to i32
  %and234 = and i32 %conv233, 1
  %conv235 = trunc i32 %and234 to i8
  store i8 %conv235, ptr %sor, align 1
  br label %if.end237

if.else236:                                       ; preds = %land.lhs.true213, %do.body211
  %189 = load i8, ptr %eor, align 1
  store i8 %189, ptr %sor, align 1
  br label %if.end237

if.end237:                                        ; preds = %if.else236, %cond.end231
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end237
  %190 = load i32, ptr %limit184, align 4
  %inc = add nsw i32 %190, 1
  store i32 %inc, ptr %limit184, align 4
  %191 = load i32, ptr %length.addr, align 4
  %cmp238 = icmp slt i32 %inc, %191
  br i1 %cmp238, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %192 = load ptr, ptr %levels182, align 8
  %193 = load i32, ptr %limit184, align 4
  %idxprom239 = sext i32 %193 to i64
  %arrayidx240 = getelementptr inbounds i8, ptr %192, i64 %idxprom239
  %194 = load i8, ptr %arrayidx240, align 1
  %conv241 = zext i8 %194 to i32
  %195 = load i8, ptr %level, align 1
  %conv242 = zext i8 %195 to i32
  %cmp243 = icmp eq i32 %conv241, %conv242
  br i1 %cmp243, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %196 = load ptr, ptr %dirProps, align 8
  %197 = load i32, ptr %limit184, align 4
  %idxprom244 = sext i32 %197 to i64
  %arrayidx245 = getelementptr inbounds i8, ptr %196, i64 %idxprom244
  %198 = load i8, ptr %arrayidx245, align 1
  %conv246 = zext i8 %198 to i32
  %sh_prom = zext i32 %conv246 to i64
  %shl = shl i64 1, %sh_prom
  %and247 = and i64 %shl, 382976
  %tobool248 = icmp ne i64 %and247, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %199 = phi i1 [ true, %land.rhs ], [ %tobool248, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %200 = phi i1 [ false, %while.cond ], [ %199, %lor.end ]
  br i1 %200, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %201 = load i32, ptr %limit184, align 4
  %202 = load i32, ptr %length.addr, align 4
  %cmp249 = icmp slt i32 %201, %202
  br i1 %cmp249, label %if.then250, label %if.else253

if.then250:                                       ; preds = %while.end
  %203 = load ptr, ptr %levels182, align 8
  %204 = load i32, ptr %limit184, align 4
  %idxprom251 = sext i32 %204 to i64
  %arrayidx252 = getelementptr inbounds i8, ptr %203, i64 %idxprom251
  %205 = load i8, ptr %arrayidx252, align 1
  store i8 %205, ptr %nextLevel, align 1
  br label %if.end269

if.else253:                                       ; preds = %while.end
  %206 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel254 = getelementptr inbounds %struct.UBiDi, ptr %206, i32 0, i32 26
  %207 = load i8, ptr %defaultParaLevel254, align 2
  %tobool255 = icmp ne i8 %207, 0
  br i1 %tobool255, label %lor.lhs.false256, label %cond.true262

lor.lhs.false256:                                 ; preds = %if.else253
  %208 = load i32, ptr %length.addr, align 4
  %sub257 = sub nsw i32 %208, 1
  %209 = load ptr, ptr %pBiDi.addr, align 8
  %paras258 = getelementptr inbounds %struct.UBiDi, ptr %209, i32 0, i32 37
  %210 = load ptr, ptr %paras258, align 8
  %arrayidx259 = getelementptr inbounds %struct.Para, ptr %210, i64 0
  %limit260 = getelementptr inbounds %struct.Para, ptr %arrayidx259, i32 0, i32 0
  %211 = load i32, ptr %limit260, align 4
  %cmp261 = icmp slt i32 %sub257, %211
  br i1 %cmp261, label %cond.true262, label %cond.false264

cond.true262:                                     ; preds = %lor.lhs.false256, %if.else253
  %212 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel263 = getelementptr inbounds %struct.UBiDi, ptr %212, i32 0, i32 25
  %213 = load i8, ptr %paraLevel263, align 1
  br label %cond.end267

cond.false264:                                    ; preds = %lor.lhs.false256
  %214 = load ptr, ptr %pBiDi.addr, align 8
  %215 = load i32, ptr %length.addr, align 4
  %sub265 = sub nsw i32 %215, 1
  %call266 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %214, i32 noundef %sub265)
  br label %cond.end267

cond.end267:                                      ; preds = %cond.false264, %cond.true262
  %cond268 = phi i8 [ %213, %cond.true262 ], [ %call266, %cond.false264 ]
  store i8 %cond268, ptr %nextLevel, align 1
  br label %if.end269

if.end269:                                        ; preds = %cond.end267, %if.then250
  %216 = load i8, ptr %level, align 1
  %conv270 = zext i8 %216 to i32
  %and271 = and i32 %conv270, -129
  %217 = load i8, ptr %nextLevel, align 1
  %conv272 = zext i8 %217 to i32
  %and273 = and i32 %conv272, -129
  %cmp274 = icmp slt i32 %and271, %and273
  br i1 %cmp274, label %if.then275, label %if.else279

if.then275:                                       ; preds = %if.end269
  %218 = load i8, ptr %nextLevel, align 1
  %conv276 = zext i8 %218 to i32
  %and277 = and i32 %conv276, 1
  %conv278 = trunc i32 %and277 to i8
  store i8 %conv278, ptr %eor, align 1
  br label %if.end283

if.else279:                                       ; preds = %if.end269
  %219 = load i8, ptr %level, align 1
  %conv280 = zext i8 %219 to i32
  %and281 = and i32 %conv280, 1
  %conv282 = trunc i32 %and281 to i8
  store i8 %conv282, ptr %eor, align 1
  br label %if.end283

if.end283:                                        ; preds = %if.else279, %if.then275
  %220 = load i8, ptr %level, align 1
  %conv284 = zext i8 %220 to i32
  %and285 = and i32 %conv284, 128
  %tobool286 = icmp ne i32 %and285, 0
  br i1 %tobool286, label %if.else288, label %if.then287

if.then287:                                       ; preds = %if.end283
  %221 = load ptr, ptr %pBiDi.addr, align 8
  %222 = load i32, ptr %start, align 4
  %223 = load i32, ptr %limit184, align 4
  %224 = load i8, ptr %sor, align 1
  %225 = load i8, ptr %eor, align 1
  call void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %221, i32 noundef %222, i32 noundef %223, i8 noundef zeroext %224, i8 noundef zeroext %225)
  br label %if.end298

if.else288:                                       ; preds = %if.end283
  br label %do.body289

do.body289:                                       ; preds = %do.cond, %if.else288
  %226 = load ptr, ptr %levels182, align 8
  %227 = load i32, ptr %start, align 4
  %inc290 = add nsw i32 %227, 1
  store i32 %inc290, ptr %start, align 4
  %idxprom291 = sext i32 %227 to i64
  %arrayidx292 = getelementptr inbounds i8, ptr %226, i64 %idxprom291
  %228 = load i8, ptr %arrayidx292, align 1
  %conv293 = zext i8 %228 to i32
  %and294 = and i32 %conv293, -129
  %conv295 = trunc i32 %and294 to i8
  store i8 %conv295, ptr %arrayidx292, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body289
  %229 = load i32, ptr %start, align 4
  %230 = load i32, ptr %limit184, align 4
  %cmp296 = icmp slt i32 %229, %230
  br i1 %cmp296, label %do.body289, label %do.end297, !llvm.loop !8

do.end297:                                        ; preds = %do.cond
  br label %if.end298

if.end298:                                        ; preds = %do.end297, %if.then287
  br label %do.cond299

do.cond299:                                       ; preds = %if.end298
  %231 = load i32, ptr %limit184, align 4
  %232 = load i32, ptr %length.addr, align 4
  %cmp300 = icmp slt i32 %231, %232
  br i1 %cmp300, label %do.body211, label %do.end301, !llvm.loop !9

do.end301:                                        ; preds = %do.cond299
  br label %if.end302

if.end302:                                        ; preds = %do.end301, %cond.end176
  %233 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints303 = getelementptr inbounds %struct.UBiDi, ptr %233, i32 0, i32 45
  %errorCode = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints303, i32 0, i32 3
  %234 = load i32, ptr %errorCode, align 4
  %call304 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %234)
  %tobool305 = icmp ne i8 %call304, 0
  br i1 %tobool305, label %if.then306, label %if.end309

if.then306:                                       ; preds = %if.end302
  %235 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints307 = getelementptr inbounds %struct.UBiDi, ptr %235, i32 0, i32 45
  %errorCode308 = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints307, i32 0, i32 3
  %236 = load i32, ptr %errorCode308, align 4
  %237 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 %236, ptr %237, align 4
  br label %return

if.end309:                                        ; preds = %if.end302
  %238 = load ptr, ptr %pBiDi.addr, align 8
  call void @_ZL14adjustWSLevelsP5UBiDi(ptr noundef %238)
  br label %sw.epilog310

sw.epilog310:                                     ; preds = %if.end309, %sw.bb115, %sw.bb
  %239 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel311 = getelementptr inbounds %struct.UBiDi, ptr %239, i32 0, i32 26
  %240 = load i8, ptr %defaultParaLevel311, align 2
  %conv312 = zext i8 %240 to i32
  %cmp313 = icmp sgt i32 %conv312, 0
  br i1 %cmp313, label %land.lhs.true314, label %if.end383

land.lhs.true314:                                 ; preds = %sw.epilog310
  %241 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions315 = getelementptr inbounds %struct.UBiDi, ptr %241, i32 0, i32 23
  %242 = load i32, ptr %reorderingOptions315, align 8
  %and316 = and i32 %242, 1
  %tobool317 = icmp ne i32 %and316, 0
  br i1 %tobool317, label %land.lhs.true318, label %if.end383

land.lhs.true318:                                 ; preds = %land.lhs.true314
  %243 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode319 = getelementptr inbounds %struct.UBiDi, ptr %243, i32 0, i32 22
  %244 = load i32, ptr %reorderingMode319, align 4
  %cmp320 = icmp eq i32 %244, 5
  br i1 %cmp320, label %if.then324, label %lor.lhs.false321

lor.lhs.false321:                                 ; preds = %land.lhs.true318
  %245 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode322 = getelementptr inbounds %struct.UBiDi, ptr %245, i32 0, i32 22
  %246 = load i32, ptr %reorderingMode322, align 4
  %cmp323 = icmp eq i32 %246, 6
  br i1 %cmp323, label %if.then324, label %if.end383

if.then324:                                       ; preds = %lor.lhs.false321, %land.lhs.true318
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc380, %if.then324
  %247 = load i32, ptr %i, align 4
  %248 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount327 = getelementptr inbounds %struct.UBiDi, ptr %248, i32 0, i32 36
  %249 = load i32, ptr %paraCount327, align 8
  %cmp328 = icmp slt i32 %247, %249
  br i1 %cmp328, label %for.body, label %for.end382

for.body:                                         ; preds = %for.cond
  %250 = load ptr, ptr %pBiDi.addr, align 8
  %paras329 = getelementptr inbounds %struct.UBiDi, ptr %250, i32 0, i32 37
  %251 = load ptr, ptr %paras329, align 8
  %252 = load i32, ptr %i, align 4
  %idxprom330 = sext i32 %252 to i64
  %arrayidx331 = getelementptr inbounds %struct.Para, ptr %251, i64 %idxprom330
  %limit332 = getelementptr inbounds %struct.Para, ptr %arrayidx331, i32 0, i32 0
  %253 = load i32, ptr %limit332, align 4
  %sub333 = sub nsw i32 %253, 1
  store i32 %sub333, ptr %last, align 4
  %254 = load ptr, ptr %pBiDi.addr, align 8
  %paras334 = getelementptr inbounds %struct.UBiDi, ptr %254, i32 0, i32 37
  %255 = load ptr, ptr %paras334, align 8
  %256 = load i32, ptr %i, align 4
  %idxprom335 = sext i32 %256 to i64
  %arrayidx336 = getelementptr inbounds %struct.Para, ptr %255, i64 %idxprom335
  %level337 = getelementptr inbounds %struct.Para, ptr %arrayidx336, i32 0, i32 1
  %257 = load i32, ptr %level337, align 4
  %conv338 = trunc i32 %257 to i8
  store i8 %conv338, ptr %level326, align 1
  %258 = load i8, ptr %level326, align 1
  %conv339 = zext i8 %258 to i32
  %cmp340 = icmp eq i32 %conv339, 0
  br i1 %cmp340, label %if.then341, label %if.end342

if.then341:                                       ; preds = %for.body
  br label %for.inc380

if.end342:                                        ; preds = %for.body
  %259 = load i32, ptr %i, align 4
  %cmp343 = icmp eq i32 %259, 0
  br i1 %cmp343, label %cond.true344, label %cond.false345

cond.true344:                                     ; preds = %if.end342
  br label %cond.end351

cond.false345:                                    ; preds = %if.end342
  %260 = load ptr, ptr %pBiDi.addr, align 8
  %paras346 = getelementptr inbounds %struct.UBiDi, ptr %260, i32 0, i32 37
  %261 = load ptr, ptr %paras346, align 8
  %262 = load i32, ptr %i, align 4
  %sub347 = sub nsw i32 %262, 1
  %idxprom348 = sext i32 %sub347 to i64
  %arrayidx349 = getelementptr inbounds %struct.Para, ptr %261, i64 %idxprom348
  %limit350 = getelementptr inbounds %struct.Para, ptr %arrayidx349, i32 0, i32 0
  %263 = load i32, ptr %limit350, align 4
  br label %cond.end351

cond.end351:                                      ; preds = %cond.false345, %cond.true344
  %cond352 = phi i32 [ 0, %cond.true344 ], [ %263, %cond.false345 ]
  store i32 %cond352, ptr %start325, align 4
  %264 = load i32, ptr %last, align 4
  store i32 %264, ptr %j, align 4
  br label %for.cond353

for.cond353:                                      ; preds = %for.inc, %cond.end351
  %265 = load i32, ptr %j, align 4
  %266 = load i32, ptr %start325, align 4
  %cmp354 = icmp sge i32 %265, %266
  br i1 %cmp354, label %for.body355, label %for.end

for.body355:                                      ; preds = %for.cond353
  %267 = load ptr, ptr %dirProps, align 8
  %268 = load i32, ptr %j, align 4
  %idxprom356 = sext i32 %268 to i64
  %arrayidx357 = getelementptr inbounds i8, ptr %267, i64 %idxprom356
  %269 = load i8, ptr %arrayidx357, align 1
  store i8 %269, ptr %dirProp, align 1
  %270 = load i8, ptr %dirProp, align 1
  %conv358 = zext i8 %270 to i32
  %cmp359 = icmp eq i32 %conv358, 0
  br i1 %cmp359, label %if.then360, label %if.end371

if.then360:                                       ; preds = %for.body355
  %271 = load i32, ptr %j, align 4
  %272 = load i32, ptr %last, align 4
  %cmp361 = icmp slt i32 %271, %272
  br i1 %cmp361, label %if.then362, label %if.end370

if.then362:                                       ; preds = %if.then360
  br label %while.cond363

while.cond363:                                    ; preds = %while.body368, %if.then362
  %273 = load ptr, ptr %dirProps, align 8
  %274 = load i32, ptr %last, align 4
  %idxprom364 = sext i32 %274 to i64
  %arrayidx365 = getelementptr inbounds i8, ptr %273, i64 %idxprom364
  %275 = load i8, ptr %arrayidx365, align 1
  %conv366 = zext i8 %275 to i32
  %cmp367 = icmp eq i32 %conv366, 7
  br i1 %cmp367, label %while.body368, label %while.end369

while.body368:                                    ; preds = %while.cond363
  %276 = load i32, ptr %last, align 4
  %dec = add nsw i32 %276, -1
  store i32 %dec, ptr %last, align 4
  br label %while.cond363, !llvm.loop !10

while.end369:                                     ; preds = %while.cond363
  br label %if.end370

if.end370:                                        ; preds = %while.end369, %if.then360
  %277 = load ptr, ptr %pBiDi.addr, align 8
  %278 = load i32, ptr %last, align 4
  call void @_ZL8addPointP5UBiDiii(ptr noundef %277, i32 noundef %278, i32 noundef 4)
  br label %for.end

if.end371:                                        ; preds = %for.body355
  %279 = load i8, ptr %dirProp, align 1
  %conv372 = zext i8 %279 to i32
  %sh_prom373 = zext i32 %conv372 to i64
  %shl374 = shl i64 1, %sh_prom373
  %and375 = and i64 %shl374, 8194
  %tobool376 = icmp ne i64 %and375, 0
  br i1 %tobool376, label %if.then377, label %if.end378

if.then377:                                       ; preds = %if.end371
  br label %for.end

if.end378:                                        ; preds = %if.end371
  br label %for.inc

for.inc:                                          ; preds = %if.end378
  %280 = load i32, ptr %j, align 4
  %dec379 = add nsw i32 %280, -1
  store i32 %dec379, ptr %j, align 4
  br label %for.cond353, !llvm.loop !11

for.end:                                          ; preds = %if.then377, %if.end370, %for.cond353
  br label %for.inc380

for.inc380:                                       ; preds = %for.end, %if.then341
  %281 = load i32, ptr %i, align 4
  %inc381 = add nsw i32 %281, 1
  store i32 %inc381, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end382:                                       ; preds = %for.cond
  br label %if.end383

if.end383:                                        ; preds = %for.end382, %lor.lhs.false321, %land.lhs.true314, %sw.epilog310
  %282 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions384 = getelementptr inbounds %struct.UBiDi, ptr %282, i32 0, i32 23
  %283 = load i32, ptr %reorderingOptions384, align 8
  %and385 = and i32 %283, 2
  %tobool386 = icmp ne i32 %and385, 0
  br i1 %tobool386, label %if.then387, label %if.else390

if.then387:                                       ; preds = %if.end383
  %284 = load ptr, ptr %pBiDi.addr, align 8
  %controlCount = getelementptr inbounds %struct.UBiDi, ptr %284, i32 0, i32 46
  %285 = load i32, ptr %controlCount, align 8
  %286 = load ptr, ptr %pBiDi.addr, align 8
  %resultLength388 = getelementptr inbounds %struct.UBiDi, ptr %286, i32 0, i32 4
  %287 = load i32, ptr %resultLength388, align 8
  %sub389 = sub nsw i32 %287, %285
  store i32 %sub389, ptr %resultLength388, align 8
  br label %if.end394

if.else390:                                       ; preds = %if.end383
  %288 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints391 = getelementptr inbounds %struct.UBiDi, ptr %288, i32 0, i32 45
  %size392 = getelementptr inbounds %struct.InsertPoints, ptr %insertPoints391, i32 0, i32 1
  %289 = load i32, ptr %size392, align 4
  %290 = load ptr, ptr %pBiDi.addr, align 8
  %resultLength393 = getelementptr inbounds %struct.UBiDi, ptr %290, i32 0, i32 4
  %291 = load i32, ptr %resultLength393, align 8
  %add = add nsw i32 %291, %289
  store i32 %add, ptr %resultLength393, align 8
  br label %if.end394

if.end394:                                        ; preds = %if.else390, %if.then387
  %292 = load ptr, ptr %pBiDi.addr, align 8
  call void @_ZL14setParaSuccessP5UBiDi(ptr noundef %292)
  br label %return

return:                                           ; preds = %if.end394, %if.then306, %if.else108, %if.then83, %if.else76, %if.then74, %if.else59, %if.then57, %if.end39, %if.then17, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode(ptr noundef %pBiDi, ptr noundef %text, i32 noundef %length, i8 noundef zeroext %paraLevel, ptr noundef %pErrorCode) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %paraLevel.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %runsOnlyMemory = alloca ptr, align 8
  %visualMap = alloca ptr, align 8
  %visualText = alloca ptr, align 8
  %saveLength = alloca i32, align 4
  %saveTrailingWSStart = alloca i32, align 4
  %levels = alloca ptr, align 8
  %saveLevels = alloca ptr, align 8
  %saveDirection = alloca i32, align 4
  %saveMayAllocateText = alloca i8, align 1
  %runs = alloca ptr, align 8
  %visualLength = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %visualStart = alloca i32, align 4
  %logicalStart = alloca i32, align 4
  %runCount = alloca i32, align 4
  %runLength = alloca i32, align 4
  %addedRuns = alloca i32, align 4
  %insertRemove = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %step = alloca i32, align 4
  %indexOddBit = alloca i32, align 4
  %logicalPos = alloca i32, align 4
  %index0 = alloca i32, align 4
  %index1 = alloca i32, align 4
  %saveOptions = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %paraLevel, ptr %paraLevel.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  store ptr null, ptr %runsOnlyMemory, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 22
  store i32 0, ptr %reorderingMode, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %3 = load ptr, ptr %text.addr, align 8
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i8, ptr %paraLevel.addr, align 1
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ubidi_setPara_75(ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef null, ptr noundef %6)
  br label %cleanup3

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 %conv, 7
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #8
  store ptr %call, ptr %runsOnlyMemory, align 8
  %8 = load ptr, ptr %runsOnlyMemory, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %9, align 4
  br label %cleanup3

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %runsOnlyMemory, align 8
  store ptr %10, ptr %visualMap, align 8
  %11 = load ptr, ptr %visualMap, align 8
  %12 = load i32, ptr %length.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %visualText, align 8
  %13 = load ptr, ptr %visualText, align 8
  %14 = load i32, ptr %length.addr, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i16, ptr %13, i64 %idxprom4
  store ptr %arrayidx5, ptr %saveLevels, align 8
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 23
  %16 = load i32, ptr %reorderingOptions, align 8
  store i32 %16, ptr %saveOptions, align 4
  %17 = load i32, ptr %saveOptions, align 4
  %and = and i32 %17, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions7 = getelementptr inbounds %struct.UBiDi, ptr %18, i32 0, i32 23
  %19 = load i32, ptr %reorderingOptions7, align 8
  %and8 = and i32 %19, -2
  store i32 %and8, ptr %reorderingOptions7, align 8
  %20 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions9 = getelementptr inbounds %struct.UBiDi, ptr %20, i32 0, i32 23
  %21 = load i32, ptr %reorderingOptions9, align 8
  %or = or i32 %21, 2
  store i32 %or, ptr %reorderingOptions9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end3
  %22 = load i8, ptr %paraLevel.addr, align 1
  %conv11 = zext i8 %22 to i32
  %and12 = and i32 %conv11, 1
  %conv13 = trunc i32 %and12 to i8
  store i8 %conv13, ptr %paraLevel.addr, align 1
  %23 = load ptr, ptr %pBiDi.addr, align 8
  %24 = load ptr, ptr %text.addr, align 8
  %25 = load i32, ptr %length.addr, align 4
  %26 = load i8, ptr %paraLevel.addr, align 1
  %27 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ubidi_setPara_75(ptr noundef %23, ptr noundef %24, i32 noundef %25, i8 noundef zeroext %26, ptr noundef null, ptr noundef %27)
  %28 = load ptr, ptr %pErrorCode.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  br label %cleanup3

if.end17:                                         ; preds = %if.end10
  %30 = load ptr, ptr %pBiDi.addr, align 8
  %31 = load ptr, ptr %pErrorCode.addr, align 8
  %call18 = call ptr @ubidi_getLevels_75(ptr noundef %30, ptr noundef %31)
  store ptr %call18, ptr %levels, align 8
  br label %do.body

do.body:                                          ; preds = %if.end17
  %32 = load ptr, ptr %saveLevels, align 8
  %33 = load ptr, ptr %levels, align 8
  %34 = load ptr, ptr %pBiDi.addr, align 8
  %length19 = getelementptr inbounds %struct.UBiDi, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %length19, align 4
  %conv20 = sext i32 %35 to i64
  %mul21 = mul i64 %conv20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %mul21, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %36 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %36, i32 0, i32 35
  %37 = load i32, ptr %trailingWSStart, align 4
  store i32 %37, ptr %saveTrailingWSStart, align 4
  %38 = load ptr, ptr %pBiDi.addr, align 8
  %length22 = getelementptr inbounds %struct.UBiDi, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %length22, align 4
  store i32 %39, ptr %saveLength, align 4
  %40 = load ptr, ptr %pBiDi.addr, align 8
  %direction = getelementptr inbounds %struct.UBiDi, ptr %40, i32 0, i32 32
  %41 = load i32, ptr %direction, align 8
  store i32 %41, ptr %saveDirection, align 4
  %42 = load ptr, ptr %pBiDi.addr, align 8
  %43 = load ptr, ptr %visualText, align 8
  %44 = load i32, ptr %length.addr, align 4
  %45 = load ptr, ptr %pErrorCode.addr, align 8
  %call23 = call i32 @ubidi_writeReordered_75(ptr noundef %42, ptr noundef %43, i32 noundef %44, i16 noundef zeroext 2, ptr noundef %45)
  store i32 %call23, ptr %visualLength, align 4
  %46 = load ptr, ptr %pBiDi.addr, align 8
  %47 = load ptr, ptr %visualMap, align 8
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ubidi_getVisualMap_75(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %pErrorCode.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.end
  br label %cleanup2

if.end27:                                         ; preds = %do.end
  %51 = load i32, ptr %saveOptions, align 4
  %52 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions28 = getelementptr inbounds %struct.UBiDi, ptr %52, i32 0, i32 23
  store i32 %51, ptr %reorderingOptions28, align 8
  %53 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode29 = getelementptr inbounds %struct.UBiDi, ptr %53, i32 0, i32 22
  store i32 5, ptr %reorderingMode29, align 4
  %54 = load i8, ptr %paraLevel.addr, align 1
  %conv30 = zext i8 %54 to i32
  %xor = xor i32 %conv30, 1
  %conv31 = trunc i32 %xor to i8
  store i8 %conv31, ptr %paraLevel.addr, align 1
  %55 = load ptr, ptr %pBiDi.addr, align 8
  %mayAllocateText = getelementptr inbounds %struct.UBiDi, ptr %55, i32 0, i32 17
  %56 = load i8, ptr %mayAllocateText, align 8
  store i8 %56, ptr %saveMayAllocateText, align 1
  %57 = load ptr, ptr %pBiDi.addr, align 8
  %mayAllocateText32 = getelementptr inbounds %struct.UBiDi, ptr %57, i32 0, i32 17
  store i8 0, ptr %mayAllocateText32, align 8
  %58 = load ptr, ptr %pBiDi.addr, align 8
  %59 = load ptr, ptr %visualText, align 8
  %60 = load i32, ptr %visualLength, align 4
  %61 = load i8, ptr %paraLevel.addr, align 1
  %62 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ubidi_setPara_75(ptr noundef %58, ptr noundef %59, i32 noundef %60, i8 noundef zeroext %61, ptr noundef null, ptr noundef %62)
  %63 = load i8, ptr %saveMayAllocateText, align 1
  %64 = load ptr, ptr %pBiDi.addr, align 8
  %mayAllocateText33 = getelementptr inbounds %struct.UBiDi, ptr %64, i32 0, i32 17
  store i8 %63, ptr %mayAllocateText33, align 8
  %65 = load ptr, ptr %pBiDi.addr, align 8
  %66 = load ptr, ptr %pErrorCode.addr, align 8
  %call34 = call signext i8 @ubidi_getRuns_75(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %pErrorCode.addr, align 8
  %68 = load i32, ptr %67, align 4
  %call35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end27
  br label %cleanup1

if.end38:                                         ; preds = %if.end27
  store i32 0, ptr %addedRuns, align 4
  %69 = load ptr, ptr %pBiDi.addr, align 8
  %runCount39 = getelementptr inbounds %struct.UBiDi, ptr %69, i32 0, i32 39
  %70 = load i32, ptr %runCount39, align 8
  store i32 %70, ptr %runCount, align 4
  %71 = load ptr, ptr %pBiDi.addr, align 8
  %runs40 = getelementptr inbounds %struct.UBiDi, ptr %71, i32 0, i32 40
  %72 = load ptr, ptr %runs40, align 8
  store ptr %72, ptr %runs, align 8
  store i32 0, ptr %visualStart, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc78, %if.end38
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %runCount, align 4
  %cmp41 = icmp slt i32 %73, %74
  br i1 %cmp41, label %for.body, label %for.end81

for.body:                                         ; preds = %for.cond
  %75 = load ptr, ptr %runs, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %76 to i64
  %arrayidx43 = getelementptr inbounds %struct.Run, ptr %75, i64 %idxprom42
  %visualLimit = getelementptr inbounds %struct.Run, ptr %arrayidx43, i32 0, i32 1
  %77 = load i32, ptr %visualLimit, align 4
  %78 = load i32, ptr %visualStart, align 4
  %sub = sub nsw i32 %77, %78
  store i32 %sub, ptr %runLength, align 4
  %79 = load i32, ptr %runLength, align 4
  %cmp44 = icmp slt i32 %79, 2
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.body
  br label %for.inc78

if.end46:                                         ; preds = %for.body
  %80 = load ptr, ptr %runs, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %81 to i64
  %arrayidx48 = getelementptr inbounds %struct.Run, ptr %80, i64 %idxprom47
  %logicalStart49 = getelementptr inbounds %struct.Run, ptr %arrayidx48, i32 0, i32 0
  %82 = load i32, ptr %logicalStart49, align 4
  %conv50 = sext i32 %82 to i64
  %and51 = and i64 %conv50, -2147483649
  %conv52 = trunc i64 %and51 to i32
  store i32 %conv52, ptr %logicalStart, align 4
  %83 = load i32, ptr %logicalStart, align 4
  %add = add nsw i32 %83, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc, %if.end46
  %84 = load i32, ptr %j, align 4
  %85 = load i32, ptr %logicalStart, align 4
  %86 = load i32, ptr %runLength, align 4
  %add54 = add nsw i32 %85, %86
  %cmp55 = icmp slt i32 %84, %add54
  br i1 %cmp55, label %for.body56, label %for.end

for.body56:                                       ; preds = %for.cond53
  %87 = load ptr, ptr %visualMap, align 8
  %88 = load i32, ptr %j, align 4
  %idxprom57 = sext i32 %88 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %87, i64 %idxprom57
  %89 = load i32, ptr %arrayidx58, align 4
  store i32 %89, ptr %index0, align 4
  %90 = load ptr, ptr %visualMap, align 8
  %91 = load i32, ptr %j, align 4
  %sub59 = sub nsw i32 %91, 1
  %idxprom60 = sext i32 %sub59 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %90, i64 %idxprom60
  %92 = load i32, ptr %arrayidx61, align 4
  store i32 %92, ptr %index1, align 4
  %93 = load i32, ptr %index0, align 4
  %94 = load i32, ptr %index1, align 4
  %sub62 = sub nsw i32 %93, %94
  %cmp63 = icmp sge i32 %sub62, 0
  br i1 %cmp63, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body56
  %95 = load i32, ptr %index0, align 4
  %96 = load i32, ptr %index1, align 4
  %sub64 = sub nsw i32 %95, %96
  br label %cond.end

cond.false:                                       ; preds = %for.body56
  %97 = load i32, ptr %index0, align 4
  %98 = load i32, ptr %index1, align 4
  %sub65 = sub nsw i32 %97, %98
  %sub66 = sub nsw i32 0, %sub65
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub64, %cond.true ], [ %sub66, %cond.false ]
  %cmp67 = icmp ne i32 %cond, 1
  br i1 %cmp67, label %if.then75, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %99 = load ptr, ptr %saveLevels, align 8
  %100 = load i32, ptr %index0, align 4
  %idxprom68 = sext i32 %100 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %99, i64 %idxprom68
  %101 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %101 to i32
  %102 = load ptr, ptr %saveLevels, align 8
  %103 = load i32, ptr %index1, align 4
  %idxprom71 = sext i32 %103 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %102, i64 %idxprom71
  %104 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %104 to i32
  %cmp74 = icmp ne i32 %conv70, %conv73
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false, %cond.end
  %105 = load i32, ptr %addedRuns, align 4
  %inc = add nsw i32 %105, 1
  store i32 %inc, ptr %addedRuns, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %106 = load i32, ptr %j, align 4
  %inc77 = add nsw i32 %106, 1
  store i32 %inc77, ptr %j, align 4
  br label %for.cond53, !llvm.loop !13

for.end:                                          ; preds = %for.cond53
  br label %for.inc78

for.inc78:                                        ; preds = %for.end, %if.then45
  %107 = load i32, ptr %i, align 4
  %inc79 = add nsw i32 %107, 1
  store i32 %inc79, ptr %i, align 4
  %108 = load i32, ptr %runLength, align 4
  %109 = load i32, ptr %visualStart, align 4
  %add80 = add nsw i32 %109, %108
  store i32 %add80, ptr %visualStart, align 4
  br label %for.cond, !llvm.loop !14

for.end81:                                        ; preds = %for.cond
  %110 = load i32, ptr %addedRuns, align 4
  %tobool82 = icmp ne i32 %110, 0
  br i1 %tobool82, label %if.then83, label %if.end102

if.then83:                                        ; preds = %for.end81
  %111 = load ptr, ptr %pBiDi.addr, align 8
  %runsMemory = getelementptr inbounds %struct.UBiDi, ptr %111, i32 0, i32 15
  %112 = load ptr, ptr %pBiDi.addr, align 8
  %runsSize = getelementptr inbounds %struct.UBiDi, ptr %112, i32 0, i32 9
  %113 = load ptr, ptr %pBiDi.addr, align 8
  %mayAllocateRuns = getelementptr inbounds %struct.UBiDi, ptr %113, i32 0, i32 18
  %114 = load i8, ptr %mayAllocateRuns, align 1
  %115 = load i32, ptr %runCount, align 4
  %116 = load i32, ptr %addedRuns, align 4
  %add84 = add nsw i32 %115, %116
  %conv85 = sext i32 %add84 to i64
  %mul86 = mul i64 %conv85, 12
  %conv87 = trunc i64 %mul86 to i32
  %call88 = call signext i8 @ubidi_getMemory_75(ptr noundef %runsMemory, ptr noundef %runsSize, i8 noundef signext %114, i32 noundef %conv87)
  %tobool89 = icmp ne i8 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.else

if.then90:                                        ; preds = %if.then83
  %117 = load i32, ptr %runCount, align 4
  %cmp91 = icmp eq i32 %117, 1
  br i1 %cmp91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.then90
  %118 = load ptr, ptr %runs, align 8
  %arrayidx93 = getelementptr inbounds %struct.Run, ptr %118, i64 0
  %119 = load ptr, ptr %pBiDi.addr, align 8
  %runsMemory94 = getelementptr inbounds %struct.UBiDi, ptr %119, i32 0, i32 15
  %120 = load ptr, ptr %runsMemory94, align 8
  %arrayidx95 = getelementptr inbounds %struct.Run, ptr %120, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx95, ptr align 4 %arrayidx93, i64 12, i1 false)
  br label %if.end96

if.end96:                                         ; preds = %if.then92, %if.then90
  %121 = load ptr, ptr %pBiDi.addr, align 8
  %runsMemory97 = getelementptr inbounds %struct.UBiDi, ptr %121, i32 0, i32 15
  %122 = load ptr, ptr %runsMemory97, align 8
  %123 = load ptr, ptr %pBiDi.addr, align 8
  %runs98 = getelementptr inbounds %struct.UBiDi, ptr %123, i32 0, i32 40
  store ptr %122, ptr %runs98, align 8
  store ptr %122, ptr %runs, align 8
  %124 = load i32, ptr %addedRuns, align 4
  %125 = load ptr, ptr %pBiDi.addr, align 8
  %runCount99 = getelementptr inbounds %struct.UBiDi, ptr %125, i32 0, i32 39
  %126 = load i32, ptr %runCount99, align 8
  %add100 = add nsw i32 %126, %124
  store i32 %add100, ptr %runCount99, align 8
  br label %if.end101

if.else:                                          ; preds = %if.then83
  br label %cleanup1

if.end101:                                        ; preds = %if.end96
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %for.end81
  %127 = load i32, ptr %runCount, align 4
  %sub103 = sub nsw i32 %127, 1
  store i32 %sub103, ptr %i, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc276, %if.end102
  %128 = load i32, ptr %i, align 4
  %cmp105 = icmp sge i32 %128, 0
  br i1 %cmp105, label %for.body106, label %for.end278

for.body106:                                      ; preds = %for.cond104
  %129 = load i32, ptr %i, align 4
  %cmp107 = icmp eq i32 %129, 0
  br i1 %cmp107, label %cond.true108, label %cond.false111

cond.true108:                                     ; preds = %for.body106
  %130 = load ptr, ptr %runs, align 8
  %arrayidx109 = getelementptr inbounds %struct.Run, ptr %130, i64 0
  %visualLimit110 = getelementptr inbounds %struct.Run, ptr %arrayidx109, i32 0, i32 1
  %131 = load i32, ptr %visualLimit110, align 4
  br label %cond.end120

cond.false111:                                    ; preds = %for.body106
  %132 = load ptr, ptr %runs, align 8
  %133 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %133 to i64
  %arrayidx113 = getelementptr inbounds %struct.Run, ptr %132, i64 %idxprom112
  %visualLimit114 = getelementptr inbounds %struct.Run, ptr %arrayidx113, i32 0, i32 1
  %134 = load i32, ptr %visualLimit114, align 4
  %135 = load ptr, ptr %runs, align 8
  %136 = load i32, ptr %i, align 4
  %sub115 = sub nsw i32 %136, 1
  %idxprom116 = sext i32 %sub115 to i64
  %arrayidx117 = getelementptr inbounds %struct.Run, ptr %135, i64 %idxprom116
  %visualLimit118 = getelementptr inbounds %struct.Run, ptr %arrayidx117, i32 0, i32 1
  %137 = load i32, ptr %visualLimit118, align 4
  %sub119 = sub nsw i32 %134, %137
  br label %cond.end120

cond.end120:                                      ; preds = %cond.false111, %cond.true108
  %cond121 = phi i32 [ %131, %cond.true108 ], [ %sub119, %cond.false111 ]
  store i32 %cond121, ptr %runLength, align 4
  %138 = load ptr, ptr %runs, align 8
  %139 = load i32, ptr %i, align 4
  %idxprom122 = sext i32 %139 to i64
  %arrayidx123 = getelementptr inbounds %struct.Run, ptr %138, i64 %idxprom122
  %logicalStart124 = getelementptr inbounds %struct.Run, ptr %arrayidx123, i32 0, i32 0
  %140 = load i32, ptr %logicalStart124, align 4
  store i32 %140, ptr %logicalStart, align 4
  %141 = load i32, ptr %logicalStart, align 4
  %shr = lshr i32 %141, 31
  store i32 %shr, ptr %indexOddBit, align 4
  %142 = load i32, ptr %logicalStart, align 4
  %conv125 = sext i32 %142 to i64
  %and126 = and i64 %conv125, -2147483649
  %conv127 = trunc i64 %and126 to i32
  store i32 %conv127, ptr %logicalStart, align 4
  %143 = load i32, ptr %runLength, align 4
  %cmp128 = icmp slt i32 %143, 2
  br i1 %cmp128, label %if.then129, label %if.end150

if.then129:                                       ; preds = %cond.end120
  %144 = load i32, ptr %addedRuns, align 4
  %tobool130 = icmp ne i32 %144, 0
  br i1 %tobool130, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.then129
  %145 = load ptr, ptr %runs, align 8
  %146 = load i32, ptr %i, align 4
  %idxprom132 = sext i32 %146 to i64
  %arrayidx133 = getelementptr inbounds %struct.Run, ptr %145, i64 %idxprom132
  %147 = load ptr, ptr %runs, align 8
  %148 = load i32, ptr %i, align 4
  %149 = load i32, ptr %addedRuns, align 4
  %add134 = add nsw i32 %148, %149
  %idxprom135 = sext i32 %add134 to i64
  %arrayidx136 = getelementptr inbounds %struct.Run, ptr %147, i64 %idxprom135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx136, ptr align 4 %arrayidx133, i64 12, i1 false)
  br label %if.end137

if.end137:                                        ; preds = %if.then131, %if.then129
  %150 = load ptr, ptr %visualMap, align 8
  %151 = load i32, ptr %logicalStart, align 4
  %idxprom138 = sext i32 %151 to i64
  %arrayidx139 = getelementptr inbounds i32, ptr %150, i64 %idxprom138
  %152 = load i32, ptr %arrayidx139, align 4
  store i32 %152, ptr %logicalPos, align 4
  %153 = load i32, ptr %logicalPos, align 4
  %154 = load ptr, ptr %saveLevels, align 8
  %155 = load i32, ptr %logicalPos, align 4
  %idxprom140 = sext i32 %155 to i64
  %arrayidx141 = getelementptr inbounds i8, ptr %154, i64 %idxprom140
  %156 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %156 to i32
  %157 = load i32, ptr %indexOddBit, align 4
  %xor143 = xor i32 %conv142, %157
  %and144 = and i32 %xor143, 1
  %shl = shl i32 %and144, 31
  %or145 = or i32 %153, %shl
  %158 = load ptr, ptr %runs, align 8
  %159 = load i32, ptr %i, align 4
  %160 = load i32, ptr %addedRuns, align 4
  %add146 = add nsw i32 %159, %160
  %idxprom147 = sext i32 %add146 to i64
  %arrayidx148 = getelementptr inbounds %struct.Run, ptr %158, i64 %idxprom147
  %logicalStart149 = getelementptr inbounds %struct.Run, ptr %arrayidx148, i32 0, i32 0
  store i32 %or145, ptr %logicalStart149, align 4
  br label %for.inc276

if.end150:                                        ; preds = %cond.end120
  %161 = load i32, ptr %indexOddBit, align 4
  %tobool151 = icmp ne i32 %161, 0
  br i1 %tobool151, label %if.then152, label %if.else155

if.then152:                                       ; preds = %if.end150
  %162 = load i32, ptr %logicalStart, align 4
  store i32 %162, ptr %start, align 4
  %163 = load i32, ptr %logicalStart, align 4
  %164 = load i32, ptr %runLength, align 4
  %add153 = add nsw i32 %163, %164
  %sub154 = sub nsw i32 %add153, 1
  store i32 %sub154, ptr %limit, align 4
  store i32 1, ptr %step, align 4
  br label %if.end158

if.else155:                                       ; preds = %if.end150
  %165 = load i32, ptr %logicalStart, align 4
  %166 = load i32, ptr %runLength, align 4
  %add156 = add nsw i32 %165, %166
  %sub157 = sub nsw i32 %add156, 1
  store i32 %sub157, ptr %start, align 4
  %167 = load i32, ptr %logicalStart, align 4
  store i32 %167, ptr %limit, align 4
  store i32 -1, ptr %step, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.else155, %if.then152
  %168 = load i32, ptr %start, align 4
  store i32 %168, ptr %j, align 4
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc241, %if.end158
  %169 = load i32, ptr %j, align 4
  %170 = load i32, ptr %limit, align 4
  %cmp160 = icmp ne i32 %169, %170
  br i1 %cmp160, label %for.body161, label %for.end243

for.body161:                                      ; preds = %for.cond159
  %171 = load ptr, ptr %visualMap, align 8
  %172 = load i32, ptr %j, align 4
  %idxprom162 = sext i32 %172 to i64
  %arrayidx163 = getelementptr inbounds i32, ptr %171, i64 %idxprom162
  %173 = load i32, ptr %arrayidx163, align 4
  store i32 %173, ptr %index0, align 4
  %174 = load ptr, ptr %visualMap, align 8
  %175 = load i32, ptr %j, align 4
  %176 = load i32, ptr %step, align 4
  %add164 = add nsw i32 %175, %176
  %idxprom165 = sext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds i32, ptr %174, i64 %idxprom165
  %177 = load i32, ptr %arrayidx166, align 4
  store i32 %177, ptr %index1, align 4
  %178 = load i32, ptr %index0, align 4
  %179 = load i32, ptr %index1, align 4
  %sub167 = sub nsw i32 %178, %179
  %cmp168 = icmp sge i32 %sub167, 0
  br i1 %cmp168, label %cond.true169, label %cond.false171

cond.true169:                                     ; preds = %for.body161
  %180 = load i32, ptr %index0, align 4
  %181 = load i32, ptr %index1, align 4
  %sub170 = sub nsw i32 %180, %181
  br label %cond.end174

cond.false171:                                    ; preds = %for.body161
  %182 = load i32, ptr %index0, align 4
  %183 = load i32, ptr %index1, align 4
  %sub172 = sub nsw i32 %182, %183
  %sub173 = sub nsw i32 0, %sub172
  br label %cond.end174

cond.end174:                                      ; preds = %cond.false171, %cond.true169
  %cond175 = phi i32 [ %sub170, %cond.true169 ], [ %sub173, %cond.false171 ]
  %cmp176 = icmp ne i32 %cond175, 1
  br i1 %cmp176, label %if.then185, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %cond.end174
  %184 = load ptr, ptr %saveLevels, align 8
  %185 = load i32, ptr %index0, align 4
  %idxprom178 = sext i32 %185 to i64
  %arrayidx179 = getelementptr inbounds i8, ptr %184, i64 %idxprom178
  %186 = load i8, ptr %arrayidx179, align 1
  %conv180 = zext i8 %186 to i32
  %187 = load ptr, ptr %saveLevels, align 8
  %188 = load i32, ptr %index1, align 4
  %idxprom181 = sext i32 %188 to i64
  %arrayidx182 = getelementptr inbounds i8, ptr %187, i64 %idxprom181
  %189 = load i8, ptr %arrayidx182, align 1
  %conv183 = zext i8 %189 to i32
  %cmp184 = icmp ne i32 %conv180, %conv183
  br i1 %cmp184, label %if.then185, label %if.end240

if.then185:                                       ; preds = %lor.lhs.false177, %cond.end174
  %190 = load ptr, ptr %visualMap, align 8
  %191 = load i32, ptr %start, align 4
  %idxprom186 = sext i32 %191 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %190, i64 %idxprom186
  %192 = load i32, ptr %arrayidx187, align 4
  %193 = load i32, ptr %index0, align 4
  %cmp188 = icmp slt i32 %192, %193
  br i1 %cmp188, label %cond.true189, label %cond.false192

cond.true189:                                     ; preds = %if.then185
  %194 = load ptr, ptr %visualMap, align 8
  %195 = load i32, ptr %start, align 4
  %idxprom190 = sext i32 %195 to i64
  %arrayidx191 = getelementptr inbounds i32, ptr %194, i64 %idxprom190
  %196 = load i32, ptr %arrayidx191, align 4
  br label %cond.end193

cond.false192:                                    ; preds = %if.then185
  %197 = load i32, ptr %index0, align 4
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false192, %cond.true189
  %cond194 = phi i32 [ %196, %cond.true189 ], [ %197, %cond.false192 ]
  store i32 %cond194, ptr %logicalPos, align 4
  %198 = load i32, ptr %logicalPos, align 4
  %199 = load ptr, ptr %saveLevels, align 8
  %200 = load i32, ptr %logicalPos, align 4
  %idxprom195 = sext i32 %200 to i64
  %arrayidx196 = getelementptr inbounds i8, ptr %199, i64 %idxprom195
  %201 = load i8, ptr %arrayidx196, align 1
  %conv197 = zext i8 %201 to i32
  %202 = load i32, ptr %indexOddBit, align 4
  %xor198 = xor i32 %conv197, %202
  %and199 = and i32 %xor198, 1
  %shl200 = shl i32 %and199, 31
  %or201 = or i32 %198, %shl200
  %203 = load ptr, ptr %runs, align 8
  %204 = load i32, ptr %i, align 4
  %205 = load i32, ptr %addedRuns, align 4
  %add202 = add nsw i32 %204, %205
  %idxprom203 = sext i32 %add202 to i64
  %arrayidx204 = getelementptr inbounds %struct.Run, ptr %203, i64 %idxprom203
  %logicalStart205 = getelementptr inbounds %struct.Run, ptr %arrayidx204, i32 0, i32 0
  store i32 %or201, ptr %logicalStart205, align 4
  %206 = load ptr, ptr %runs, align 8
  %207 = load i32, ptr %i, align 4
  %idxprom206 = sext i32 %207 to i64
  %arrayidx207 = getelementptr inbounds %struct.Run, ptr %206, i64 %idxprom206
  %visualLimit208 = getelementptr inbounds %struct.Run, ptr %arrayidx207, i32 0, i32 1
  %208 = load i32, ptr %visualLimit208, align 4
  %209 = load ptr, ptr %runs, align 8
  %210 = load i32, ptr %i, align 4
  %211 = load i32, ptr %addedRuns, align 4
  %add209 = add nsw i32 %210, %211
  %idxprom210 = sext i32 %add209 to i64
  %arrayidx211 = getelementptr inbounds %struct.Run, ptr %209, i64 %idxprom210
  %visualLimit212 = getelementptr inbounds %struct.Run, ptr %arrayidx211, i32 0, i32 1
  store i32 %208, ptr %visualLimit212, align 4
  %212 = load i32, ptr %j, align 4
  %213 = load i32, ptr %start, align 4
  %sub213 = sub nsw i32 %212, %213
  %cmp214 = icmp sge i32 %sub213, 0
  br i1 %cmp214, label %cond.true215, label %cond.false217

cond.true215:                                     ; preds = %cond.end193
  %214 = load i32, ptr %j, align 4
  %215 = load i32, ptr %start, align 4
  %sub216 = sub nsw i32 %214, %215
  br label %cond.end220

cond.false217:                                    ; preds = %cond.end193
  %216 = load i32, ptr %j, align 4
  %217 = load i32, ptr %start, align 4
  %sub218 = sub nsw i32 %216, %217
  %sub219 = sub nsw i32 0, %sub218
  br label %cond.end220

cond.end220:                                      ; preds = %cond.false217, %cond.true215
  %cond221 = phi i32 [ %sub216, %cond.true215 ], [ %sub219, %cond.false217 ]
  %add222 = add nsw i32 %cond221, 1
  %218 = load ptr, ptr %runs, align 8
  %219 = load i32, ptr %i, align 4
  %idxprom223 = sext i32 %219 to i64
  %arrayidx224 = getelementptr inbounds %struct.Run, ptr %218, i64 %idxprom223
  %visualLimit225 = getelementptr inbounds %struct.Run, ptr %arrayidx224, i32 0, i32 1
  %220 = load i32, ptr %visualLimit225, align 4
  %sub226 = sub nsw i32 %220, %add222
  store i32 %sub226, ptr %visualLimit225, align 4
  %221 = load ptr, ptr %runs, align 8
  %222 = load i32, ptr %i, align 4
  %idxprom227 = sext i32 %222 to i64
  %arrayidx228 = getelementptr inbounds %struct.Run, ptr %221, i64 %idxprom227
  %insertRemove229 = getelementptr inbounds %struct.Run, ptr %arrayidx228, i32 0, i32 2
  %223 = load i32, ptr %insertRemove229, align 4
  %and230 = and i32 %223, 10
  store i32 %and230, ptr %insertRemove, align 4
  %224 = load i32, ptr %insertRemove, align 4
  %225 = load ptr, ptr %runs, align 8
  %226 = load i32, ptr %i, align 4
  %227 = load i32, ptr %addedRuns, align 4
  %add231 = add nsw i32 %226, %227
  %idxprom232 = sext i32 %add231 to i64
  %arrayidx233 = getelementptr inbounds %struct.Run, ptr %225, i64 %idxprom232
  %insertRemove234 = getelementptr inbounds %struct.Run, ptr %arrayidx233, i32 0, i32 2
  store i32 %224, ptr %insertRemove234, align 4
  %228 = load i32, ptr %insertRemove, align 4
  %not = xor i32 %228, -1
  %229 = load ptr, ptr %runs, align 8
  %230 = load i32, ptr %i, align 4
  %idxprom235 = sext i32 %230 to i64
  %arrayidx236 = getelementptr inbounds %struct.Run, ptr %229, i64 %idxprom235
  %insertRemove237 = getelementptr inbounds %struct.Run, ptr %arrayidx236, i32 0, i32 2
  %231 = load i32, ptr %insertRemove237, align 4
  %and238 = and i32 %231, %not
  store i32 %and238, ptr %insertRemove237, align 4
  %232 = load i32, ptr %j, align 4
  %233 = load i32, ptr %step, align 4
  %add239 = add nsw i32 %232, %233
  store i32 %add239, ptr %start, align 4
  %234 = load i32, ptr %addedRuns, align 4
  %dec = add nsw i32 %234, -1
  store i32 %dec, ptr %addedRuns, align 4
  br label %if.end240

if.end240:                                        ; preds = %cond.end220, %lor.lhs.false177
  br label %for.inc241

for.inc241:                                       ; preds = %if.end240
  %235 = load i32, ptr %step, align 4
  %236 = load i32, ptr %j, align 4
  %add242 = add nsw i32 %236, %235
  store i32 %add242, ptr %j, align 4
  br label %for.cond159, !llvm.loop !15

for.end243:                                       ; preds = %for.cond159
  %237 = load i32, ptr %addedRuns, align 4
  %tobool244 = icmp ne i32 %237, 0
  br i1 %tobool244, label %if.then245, label %if.end251

if.then245:                                       ; preds = %for.end243
  %238 = load ptr, ptr %runs, align 8
  %239 = load i32, ptr %i, align 4
  %idxprom246 = sext i32 %239 to i64
  %arrayidx247 = getelementptr inbounds %struct.Run, ptr %238, i64 %idxprom246
  %240 = load ptr, ptr %runs, align 8
  %241 = load i32, ptr %i, align 4
  %242 = load i32, ptr %addedRuns, align 4
  %add248 = add nsw i32 %241, %242
  %idxprom249 = sext i32 %add248 to i64
  %arrayidx250 = getelementptr inbounds %struct.Run, ptr %240, i64 %idxprom249
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx250, ptr align 4 %arrayidx247, i64 12, i1 false)
  br label %if.end251

if.end251:                                        ; preds = %if.then245, %for.end243
  %243 = load ptr, ptr %visualMap, align 8
  %244 = load i32, ptr %start, align 4
  %idxprom252 = sext i32 %244 to i64
  %arrayidx253 = getelementptr inbounds i32, ptr %243, i64 %idxprom252
  %245 = load i32, ptr %arrayidx253, align 4
  %246 = load ptr, ptr %visualMap, align 8
  %247 = load i32, ptr %limit, align 4
  %idxprom254 = sext i32 %247 to i64
  %arrayidx255 = getelementptr inbounds i32, ptr %246, i64 %idxprom254
  %248 = load i32, ptr %arrayidx255, align 4
  %cmp256 = icmp slt i32 %245, %248
  br i1 %cmp256, label %cond.true257, label %cond.false260

cond.true257:                                     ; preds = %if.end251
  %249 = load ptr, ptr %visualMap, align 8
  %250 = load i32, ptr %start, align 4
  %idxprom258 = sext i32 %250 to i64
  %arrayidx259 = getelementptr inbounds i32, ptr %249, i64 %idxprom258
  %251 = load i32, ptr %arrayidx259, align 4
  br label %cond.end263

cond.false260:                                    ; preds = %if.end251
  %252 = load ptr, ptr %visualMap, align 8
  %253 = load i32, ptr %limit, align 4
  %idxprom261 = sext i32 %253 to i64
  %arrayidx262 = getelementptr inbounds i32, ptr %252, i64 %idxprom261
  %254 = load i32, ptr %arrayidx262, align 4
  br label %cond.end263

cond.end263:                                      ; preds = %cond.false260, %cond.true257
  %cond264 = phi i32 [ %251, %cond.true257 ], [ %254, %cond.false260 ]
  store i32 %cond264, ptr %logicalPos, align 4
  %255 = load i32, ptr %logicalPos, align 4
  %256 = load ptr, ptr %saveLevels, align 8
  %257 = load i32, ptr %logicalPos, align 4
  %idxprom265 = sext i32 %257 to i64
  %arrayidx266 = getelementptr inbounds i8, ptr %256, i64 %idxprom265
  %258 = load i8, ptr %arrayidx266, align 1
  %conv267 = zext i8 %258 to i32
  %259 = load i32, ptr %indexOddBit, align 4
  %xor268 = xor i32 %conv267, %259
  %and269 = and i32 %xor268, 1
  %shl270 = shl i32 %and269, 31
  %or271 = or i32 %255, %shl270
  %260 = load ptr, ptr %runs, align 8
  %261 = load i32, ptr %i, align 4
  %262 = load i32, ptr %addedRuns, align 4
  %add272 = add nsw i32 %261, %262
  %idxprom273 = sext i32 %add272 to i64
  %arrayidx274 = getelementptr inbounds %struct.Run, ptr %260, i64 %idxprom273
  %logicalStart275 = getelementptr inbounds %struct.Run, ptr %arrayidx274, i32 0, i32 0
  store i32 %or271, ptr %logicalStart275, align 4
  br label %for.inc276

for.inc276:                                       ; preds = %cond.end263, %if.end137
  %263 = load i32, ptr %i, align 4
  %dec277 = add nsw i32 %263, -1
  store i32 %dec277, ptr %i, align 4
  br label %for.cond104, !llvm.loop !16

for.end278:                                       ; preds = %for.cond104
  br label %cleanup1

cleanup1:                                         ; preds = %for.end278, %if.else, %if.then37
  %264 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel279 = getelementptr inbounds %struct.UBiDi, ptr %264, i32 0, i32 25
  %265 = load i8, ptr %paraLevel279, align 1
  %conv280 = zext i8 %265 to i32
  %xor281 = xor i32 %conv280, 1
  %conv282 = trunc i32 %xor281 to i8
  store i8 %conv282, ptr %paraLevel279, align 1
  br label %cleanup2

cleanup2:                                         ; preds = %cleanup1, %if.then26
  %266 = load ptr, ptr %text.addr, align 8
  %267 = load ptr, ptr %pBiDi.addr, align 8
  %text283 = getelementptr inbounds %struct.UBiDi, ptr %267, i32 0, i32 1
  store ptr %266, ptr %text283, align 8
  %268 = load i32, ptr %saveLength, align 4
  %269 = load ptr, ptr %pBiDi.addr, align 8
  %length284 = getelementptr inbounds %struct.UBiDi, ptr %269, i32 0, i32 3
  store i32 %268, ptr %length284, align 4
  %270 = load i32, ptr %length.addr, align 4
  %271 = load ptr, ptr %pBiDi.addr, align 8
  %originalLength = getelementptr inbounds %struct.UBiDi, ptr %271, i32 0, i32 2
  store i32 %270, ptr %originalLength, align 8
  %272 = load i32, ptr %saveDirection, align 4
  %273 = load ptr, ptr %pBiDi.addr, align 8
  %direction285 = getelementptr inbounds %struct.UBiDi, ptr %273, i32 0, i32 32
  store i32 %272, ptr %direction285, align 8
  %274 = load i32, ptr %saveLength, align 4
  %275 = load ptr, ptr %pBiDi.addr, align 8
  %levelsSize = getelementptr inbounds %struct.UBiDi, ptr %275, i32 0, i32 6
  %276 = load i32, ptr %levelsSize, align 8
  %cmp286 = icmp sgt i32 %274, %276
  br i1 %cmp286, label %if.then287, label %if.end289

if.then287:                                       ; preds = %cleanup2
  %277 = load ptr, ptr %pBiDi.addr, align 8
  %levelsSize288 = getelementptr inbounds %struct.UBiDi, ptr %277, i32 0, i32 6
  %278 = load i32, ptr %levelsSize288, align 8
  store i32 %278, ptr %saveLength, align 4
  br label %if.end289

if.end289:                                        ; preds = %if.then287, %cleanup2
  br label %do.body290

do.body290:                                       ; preds = %if.end289
  %279 = load ptr, ptr %pBiDi.addr, align 8
  %levels291 = getelementptr inbounds %struct.UBiDi, ptr %279, i32 0, i32 20
  %280 = load ptr, ptr %levels291, align 8
  %281 = load ptr, ptr %saveLevels, align 8
  %282 = load i32, ptr %saveLength, align 4
  %conv292 = sext i32 %282 to i64
  %mul293 = mul i64 %conv292, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %281, i64 %mul293, i1 false)
  br label %do.end294

do.end294:                                        ; preds = %do.body290
  %283 = load i32, ptr %saveTrailingWSStart, align 4
  %284 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart295 = getelementptr inbounds %struct.UBiDi, ptr %284, i32 0, i32 35
  store i32 %283, ptr %trailingWSStart295, align 4
  %285 = load ptr, ptr %pBiDi.addr, align 8
  %runCount296 = getelementptr inbounds %struct.UBiDi, ptr %285, i32 0, i32 39
  %286 = load i32, ptr %runCount296, align 8
  %cmp297 = icmp sgt i32 %286, 1
  br i1 %cmp297, label %if.then298, label %if.end300

if.then298:                                       ; preds = %do.end294
  %287 = load ptr, ptr %pBiDi.addr, align 8
  %direction299 = getelementptr inbounds %struct.UBiDi, ptr %287, i32 0, i32 32
  store i32 2, ptr %direction299, align 8
  br label %if.end300

if.end300:                                        ; preds = %if.then298, %do.end294
  br label %cleanup3

cleanup3:                                         ; preds = %if.end300, %if.then16, %if.then2, %if.then
  %288 = load ptr, ptr %runsOnlyMemory, align 8
  call void @uprv_free_75(ptr noundef %288)
  %289 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode301 = getelementptr inbounds %struct.UBiDi, ptr %289, i32 0, i32 22
  store i32 3, ptr %reorderingMode301, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14setParaSuccessP5UBiDi(ptr noundef %pBiDi) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %proLength = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 28
  store i32 0, ptr %proLength, align 8
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %epiLength = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 30
  store i32 0, ptr %epiLength, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %3, i32 0, i32 0
  store ptr %2, ptr %pParaBiDi, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11getDirPropsP5UBiDi(ptr noundef %pBiDi) #0 {
entry:
  %retval = alloca i8, align 1
  %pBiDi.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  %dirProps = alloca ptr, align 8
  %i = alloca i32, align 4
  %originalLength = alloca i32, align 4
  %flags = alloca i32, align 4
  %uchar = alloca i32, align 4
  %dirProp = alloca i8, align 1
  %defaultParaLevel = alloca i8, align 1
  %isDefaultLevel = alloca i8, align 1
  %isDefaultLevelInverse = alloca i8, align 1
  %lastArabicPos = alloca i32, align 4
  %controlCount = alloca i32, align 4
  %removeBiDiControls = alloca i8, align 1
  %state = alloca i32, align 4
  %lastStrong = alloca i8, align 1
  %isolateStartStack = alloca [126 x i32], align 16
  %previousStateStack = alloca [126 x i32], align 16
  %stackLast = alloca i32, align 4
  %__c2 = alloca i16, align 2
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %text1 = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %text1, align 8
  store ptr %1, ptr %text, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %dirPropsMemory = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %dirPropsMemory, align 8
  store ptr %3, ptr %dirProps, align 8
  store i32 0, ptr %i, align 4
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %originalLength2 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %originalLength2, align 8
  store i32 %5, ptr %originalLength, align 4
  store i32 0, ptr %flags, align 4
  store i8 0, ptr %dirProp, align 1
  store i8 0, ptr %defaultParaLevel, align 1
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 25
  %7 = load i8, ptr %paraLevel, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp sge i32 %conv, 254
  %conv3 = zext i1 %cmp to i8
  store i8 %conv3, ptr %isDefaultLevel, align 1
  %8 = load i8, ptr %isDefaultLevel, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 22
  %10 = load i32, ptr %reorderingMode, align 4
  %cmp4 = icmp eq i32 %10, 5
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode5 = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 22
  %12 = load i32, ptr %reorderingMode5, align 4
  %cmp6 = icmp eq i32 %12, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %14 = phi i1 [ false, %entry ], [ %13, %lor.end ]
  %conv8 = zext i1 %14 to i8
  store i8 %conv8, ptr %isDefaultLevelInverse, align 1
  store i32 -1, ptr %lastArabicPos, align 4
  store i32 0, ptr %controlCount, align 4
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 23
  %16 = load i32, ptr %reorderingOptions, align 8
  %and = and i32 %16, 2
  %conv9 = trunc i32 %and to i8
  store i8 %conv9, ptr %removeBiDiControls, align 1
  store i8 10, ptr %lastStrong, align 1
  store i32 -1, ptr %stackLast, align 4
  %17 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions10 = getelementptr inbounds %struct.UBiDi, ptr %17, i32 0, i32 23
  %18 = load i32, ptr %reorderingOptions10, align 8
  %and11 = and i32 %18, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %19 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %19, i32 0, i32 3
  store i32 0, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %20 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel13 = getelementptr inbounds %struct.UBiDi, ptr %20, i32 0, i32 25
  %21 = load i8, ptr %paraLevel13, align 1
  %conv14 = zext i8 %21 to i32
  %and15 = and i32 %conv14, 1
  %conv16 = trunc i32 %and15 to i8
  store i8 %conv16, ptr %defaultParaLevel, align 1
  %22 = load i8, ptr %isDefaultLevel, align 1
  %tobool17 = icmp ne i8 %22, 0
  br i1 %tobool17, label %if.then18, label %if.else36

if.then18:                                        ; preds = %if.end
  %23 = load i8, ptr %defaultParaLevel, align 1
  %conv19 = zext i8 %23 to i32
  %24 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %24, i32 0, i32 37
  %25 = load ptr, ptr %paras, align 8
  %arrayidx = getelementptr inbounds %struct.Para, ptr %25, i64 0
  %level = getelementptr inbounds %struct.Para, ptr %arrayidx, i32 0, i32 1
  store i32 %conv19, ptr %level, align 4
  %26 = load i8, ptr %defaultParaLevel, align 1
  store i8 %26, ptr %lastStrong, align 1
  %27 = load ptr, ptr %pBiDi.addr, align 8
  %proLength = getelementptr inbounds %struct.UBiDi, ptr %27, i32 0, i32 28
  %28 = load i32, ptr %proLength, align 8
  %cmp20 = icmp sgt i32 %28, 0
  br i1 %cmp20, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %if.then18
  %29 = load ptr, ptr %pBiDi.addr, align 8
  %call = call noundef zeroext i8 @_ZL11firstL_R_ALP5UBiDi(ptr noundef %29)
  store i8 %call, ptr %dirProp, align 1
  %conv21 = zext i8 %call to i32
  %cmp22 = icmp ne i32 %conv21, 10
  br i1 %cmp22, label %if.then23, label %if.else34

if.then23:                                        ; preds = %land.lhs.true
  %30 = load i8, ptr %dirProp, align 1
  %conv24 = zext i8 %30 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then23
  %31 = load ptr, ptr %pBiDi.addr, align 8
  %paras27 = getelementptr inbounds %struct.UBiDi, ptr %31, i32 0, i32 37
  %32 = load ptr, ptr %paras27, align 8
  %arrayidx28 = getelementptr inbounds %struct.Para, ptr %32, i64 0
  %level29 = getelementptr inbounds %struct.Para, ptr %arrayidx28, i32 0, i32 1
  store i32 0, ptr %level29, align 4
  br label %if.end33

if.else:                                          ; preds = %if.then23
  %33 = load ptr, ptr %pBiDi.addr, align 8
  %paras30 = getelementptr inbounds %struct.UBiDi, ptr %33, i32 0, i32 37
  %34 = load ptr, ptr %paras30, align 8
  %arrayidx31 = getelementptr inbounds %struct.Para, ptr %34, i64 0
  %level32 = getelementptr inbounds %struct.Para, ptr %arrayidx31, i32 0, i32 1
  store i32 1, ptr %level32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then26
  store i32 0, ptr %state, align 4
  br label %if.end35

if.else34:                                        ; preds = %land.lhs.true, %if.then18
  store i32 1, ptr %state, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.end33
  br label %if.end42

if.else36:                                        ; preds = %if.end
  %35 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel37 = getelementptr inbounds %struct.UBiDi, ptr %35, i32 0, i32 25
  %36 = load i8, ptr %paraLevel37, align 1
  %conv38 = zext i8 %36 to i32
  %37 = load ptr, ptr %pBiDi.addr, align 8
  %paras39 = getelementptr inbounds %struct.UBiDi, ptr %37, i32 0, i32 37
  %38 = load ptr, ptr %paras39, align 8
  %arrayidx40 = getelementptr inbounds %struct.Para, ptr %38, i64 0
  %level41 = getelementptr inbounds %struct.Para, ptr %arrayidx40, i32 0, i32 1
  store i32 %conv38, ptr %level41, align 4
  store i32 0, ptr %state, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else36, %if.end35
  br label %for.cond

for.cond:                                         ; preds = %if.end259, %if.end258, %if.then204, %if.end191, %if.end170, %if.end146, %if.end111, %if.end42
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %originalLength, align 4
  %cmp43 = icmp slt i32 %39, %40
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %41 = load ptr, ptr %text, align 8
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx44 = getelementptr inbounds i16, ptr %41, i64 %idxprom
  %43 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %43 to i32
  store i32 %conv45, ptr %uchar, align 4
  %44 = load i32, ptr %uchar, align 4
  %and46 = and i32 %44, -1024
  %cmp47 = icmp eq i32 %and46, 55296
  br i1 %cmp47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %do.body
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %originalLength, align 4
  %cmp49 = icmp ne i32 %45, %46
  br i1 %cmp49, label %land.lhs.true50, label %if.end59

land.lhs.true50:                                  ; preds = %if.then48
  %47 = load ptr, ptr %text, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %48 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %47, i64 %idxprom51
  %49 = load i16, ptr %arrayidx52, align 2
  store i16 %49, ptr %__c2, align 2
  %conv53 = zext i16 %49 to i32
  %and54 = and i32 %conv53, -1024
  %cmp55 = icmp eq i32 %and54, 56320
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %land.lhs.true50
  %50 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %50, 1
  store i32 %inc57, ptr %i, align 4
  %51 = load i32, ptr %uchar, align 4
  %shl = shl i32 %51, 10
  %52 = load i16, ptr %__c2, align 2
  %conv58 = zext i16 %52 to i32
  %add = add nsw i32 %shl, %conv58
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %uchar, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %land.lhs.true50, %if.then48
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end60
  %53 = load ptr, ptr %pBiDi.addr, align 8
  %54 = load i32, ptr %uchar, align 4
  %call61 = call i32 @ubidi_getCustomizedClass_75(ptr noundef %53, i32 noundef %54)
  %conv62 = trunc i32 %call61 to i8
  store i8 %conv62, ptr %dirProp, align 1
  %conv63 = zext i8 %conv62 to i32
  %sh_prom = zext i32 %conv63 to i64
  %shl64 = shl i64 1, %sh_prom
  %55 = load i32, ptr %flags, align 4
  %conv65 = zext i32 %55 to i64
  %or = or i64 %conv65, %shl64
  %conv66 = trunc i64 %or to i32
  store i32 %conv66, ptr %flags, align 4
  %56 = load i8, ptr %dirProp, align 1
  %57 = load ptr, ptr %dirProps, align 8
  %58 = load i32, ptr %i, align 4
  %sub67 = sub nsw i32 %58, 1
  %idxprom68 = sext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds i8, ptr %57, i64 %idxprom68
  store i8 %56, ptr %arrayidx69, align 1
  %59 = load i32, ptr %uchar, align 4
  %cmp70 = icmp sgt i32 %59, 65535
  br i1 %cmp70, label %if.then71, label %if.end78

if.then71:                                        ; preds = %do.end
  %60 = load i32, ptr %flags, align 4
  %conv72 = zext i32 %60 to i64
  %or73 = or i64 %conv72, 262144
  %conv74 = trunc i64 %or73 to i32
  store i32 %conv74, ptr %flags, align 4
  %61 = load ptr, ptr %dirProps, align 8
  %62 = load i32, ptr %i, align 4
  %sub75 = sub nsw i32 %62, 2
  %idxprom76 = sext i32 %sub75 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %61, i64 %idxprom76
  store i8 18, ptr %arrayidx77, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then71, %do.end
  %63 = load i8, ptr %removeBiDiControls, align 1
  %tobool79 = icmp ne i8 %63, 0
  br i1 %tobool79, label %land.lhs.true80, label %if.end90

land.lhs.true80:                                  ; preds = %if.end78
  %64 = load i32, ptr %uchar, align 4
  %and81 = and i32 %64, -4
  %cmp82 = icmp eq i32 %and81, 8204
  br i1 %cmp82, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true80
  %65 = load i32, ptr %uchar, align 4
  %sub83 = sub nsw i32 %65, 8234
  %cmp84 = icmp ult i32 %sub83, 5
  br i1 %cmp84, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false
  %66 = load i32, ptr %uchar, align 4
  %sub86 = sub nsw i32 %66, 8294
  %cmp87 = icmp ult i32 %sub86, 4
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %lor.lhs.false85, %lor.lhs.false, %land.lhs.true80
  %67 = load i32, ptr %controlCount, align 4
  %inc89 = add nsw i32 %67, 1
  store i32 %inc89, ptr %controlCount, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %lor.lhs.false85, %if.end78
  %68 = load i8, ptr %dirProp, align 1
  %conv91 = zext i8 %68 to i32
  %cmp92 = icmp eq i32 %conv91, 0
  br i1 %cmp92, label %if.then93, label %if.end112

if.then93:                                        ; preds = %if.end90
  %69 = load i32, ptr %state, align 4
  %cmp94 = icmp eq i32 %69, 1
  br i1 %cmp94, label %if.then95, label %if.else101

if.then95:                                        ; preds = %if.then93
  %70 = load ptr, ptr %pBiDi.addr, align 8
  %paras96 = getelementptr inbounds %struct.UBiDi, ptr %70, i32 0, i32 37
  %71 = load ptr, ptr %paras96, align 8
  %72 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount = getelementptr inbounds %struct.UBiDi, ptr %72, i32 0, i32 36
  %73 = load i32, ptr %paraCount, align 8
  %sub97 = sub nsw i32 %73, 1
  %idxprom98 = sext i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds %struct.Para, ptr %71, i64 %idxprom98
  %level100 = getelementptr inbounds %struct.Para, ptr %arrayidx99, i32 0, i32 1
  store i32 0, ptr %level100, align 4
  store i32 0, ptr %state, align 4
  br label %if.end111

if.else101:                                       ; preds = %if.then93
  %74 = load i32, ptr %state, align 4
  %cmp102 = icmp eq i32 %74, 2
  br i1 %cmp102, label %if.then103, label %if.end110

if.then103:                                       ; preds = %if.else101
  %75 = load i32, ptr %stackLast, align 4
  %cmp104 = icmp sle i32 %75, 125
  br i1 %cmp104, label %if.then105, label %if.end109

if.then105:                                       ; preds = %if.then103
  %76 = load i32, ptr %flags, align 4
  %conv106 = zext i32 %76 to i64
  %or107 = or i64 %conv106, 1048576
  %conv108 = trunc i64 %or107 to i32
  store i32 %conv108, ptr %flags, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %if.then103
  store i32 3, ptr %state, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.else101
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then95
  store i8 0, ptr %lastStrong, align 1
  br label %for.cond, !llvm.loop !17

if.end112:                                        ; preds = %if.end90
  %77 = load i8, ptr %dirProp, align 1
  %conv113 = zext i8 %77 to i32
  %cmp114 = icmp eq i32 %conv113, 1
  br i1 %cmp114, label %if.then118, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.end112
  %78 = load i8, ptr %dirProp, align 1
  %conv116 = zext i8 %78 to i32
  %cmp117 = icmp eq i32 %conv116, 13
  br i1 %cmp117, label %if.then118, label %if.end147

if.then118:                                       ; preds = %lor.lhs.false115, %if.end112
  %79 = load i32, ptr %state, align 4
  %cmp119 = icmp eq i32 %79, 1
  br i1 %cmp119, label %if.then120, label %if.else127

if.then120:                                       ; preds = %if.then118
  %80 = load ptr, ptr %pBiDi.addr, align 8
  %paras121 = getelementptr inbounds %struct.UBiDi, ptr %80, i32 0, i32 37
  %81 = load ptr, ptr %paras121, align 8
  %82 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount122 = getelementptr inbounds %struct.UBiDi, ptr %82, i32 0, i32 36
  %83 = load i32, ptr %paraCount122, align 8
  %sub123 = sub nsw i32 %83, 1
  %idxprom124 = sext i32 %sub123 to i64
  %arrayidx125 = getelementptr inbounds %struct.Para, ptr %81, i64 %idxprom124
  %level126 = getelementptr inbounds %struct.Para, ptr %arrayidx125, i32 0, i32 1
  store i32 1, ptr %level126, align 4
  store i32 0, ptr %state, align 4
  br label %if.end141

if.else127:                                       ; preds = %if.then118
  %84 = load i32, ptr %state, align 4
  %cmp128 = icmp eq i32 %84, 2
  br i1 %cmp128, label %if.then129, label %if.end140

if.then129:                                       ; preds = %if.else127
  %85 = load i32, ptr %stackLast, align 4
  %cmp130 = icmp sle i32 %85, 125
  br i1 %cmp130, label %if.then131, label %if.end139

if.then131:                                       ; preds = %if.then129
  %86 = load ptr, ptr %dirProps, align 8
  %87 = load i32, ptr %stackLast, align 4
  %idxprom132 = sext i32 %87 to i64
  %arrayidx133 = getelementptr inbounds [126 x i32], ptr %isolateStartStack, i64 0, i64 %idxprom132
  %88 = load i32, ptr %arrayidx133, align 4
  %idxprom134 = sext i32 %88 to i64
  %arrayidx135 = getelementptr inbounds i8, ptr %86, i64 %idxprom134
  store i8 21, ptr %arrayidx135, align 1
  %89 = load i32, ptr %flags, align 4
  %conv136 = zext i32 %89 to i64
  %or137 = or i64 %conv136, 2097152
  %conv138 = trunc i64 %or137 to i32
  store i32 %conv138, ptr %flags, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then131, %if.then129
  store i32 3, ptr %state, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.else127
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then120
  store i8 1, ptr %lastStrong, align 1
  %90 = load i8, ptr %dirProp, align 1
  %conv142 = zext i8 %90 to i32
  %cmp143 = icmp eq i32 %conv142, 13
  br i1 %cmp143, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.end141
  %91 = load i32, ptr %i, align 4
  %sub145 = sub nsw i32 %91, 1
  store i32 %sub145, ptr %lastArabicPos, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.end141
  br label %for.cond, !llvm.loop !17

if.end147:                                        ; preds = %lor.lhs.false115
  %92 = load i8, ptr %dirProp, align 1
  %conv148 = zext i8 %92 to i32
  %cmp149 = icmp sge i32 %conv148, 19
  br i1 %cmp149, label %land.lhs.true150, label %if.end171

land.lhs.true150:                                 ; preds = %if.end147
  %93 = load i8, ptr %dirProp, align 1
  %conv151 = zext i8 %93 to i32
  %cmp152 = icmp sle i32 %conv151, 21
  br i1 %cmp152, label %if.then153, label %if.end171

if.then153:                                       ; preds = %land.lhs.true150
  %94 = load i32, ptr %stackLast, align 4
  %inc154 = add nsw i32 %94, 1
  store i32 %inc154, ptr %stackLast, align 4
  %95 = load i32, ptr %stackLast, align 4
  %cmp155 = icmp sle i32 %95, 125
  br i1 %cmp155, label %if.then156, label %if.end162

if.then156:                                       ; preds = %if.then153
  %96 = load i32, ptr %i, align 4
  %sub157 = sub nsw i32 %96, 1
  %97 = load i32, ptr %stackLast, align 4
  %idxprom158 = sext i32 %97 to i64
  %arrayidx159 = getelementptr inbounds [126 x i32], ptr %isolateStartStack, i64 0, i64 %idxprom158
  store i32 %sub157, ptr %arrayidx159, align 4
  %98 = load i32, ptr %state, align 4
  %99 = load i32, ptr %stackLast, align 4
  %idxprom160 = sext i32 %99 to i64
  %arrayidx161 = getelementptr inbounds [126 x i32], ptr %previousStateStack, i64 0, i64 %idxprom160
  store i32 %98, ptr %arrayidx161, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then156, %if.then153
  %100 = load i8, ptr %dirProp, align 1
  %conv163 = zext i8 %100 to i32
  %cmp164 = icmp eq i32 %conv163, 19
  br i1 %cmp164, label %if.then165, label %if.else169

if.then165:                                       ; preds = %if.end162
  %101 = load ptr, ptr %dirProps, align 8
  %102 = load i32, ptr %i, align 4
  %sub166 = sub nsw i32 %102, 1
  %idxprom167 = sext i32 %sub166 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %101, i64 %idxprom167
  store i8 20, ptr %arrayidx168, align 1
  store i32 2, ptr %state, align 4
  br label %if.end170

if.else169:                                       ; preds = %if.end162
  store i32 3, ptr %state, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.else169, %if.then165
  br label %for.cond, !llvm.loop !17

if.end171:                                        ; preds = %land.lhs.true150, %if.end147
  %103 = load i8, ptr %dirProp, align 1
  %conv172 = zext i8 %103 to i32
  %cmp173 = icmp eq i32 %conv172, 22
  br i1 %cmp173, label %if.then174, label %if.end192

if.then174:                                       ; preds = %if.end171
  %104 = load i32, ptr %state, align 4
  %cmp175 = icmp eq i32 %104, 2
  br i1 %cmp175, label %if.then176, label %if.end183

if.then176:                                       ; preds = %if.then174
  %105 = load i32, ptr %stackLast, align 4
  %cmp177 = icmp sle i32 %105, 125
  br i1 %cmp177, label %if.then178, label %if.end182

if.then178:                                       ; preds = %if.then176
  %106 = load i32, ptr %flags, align 4
  %conv179 = zext i32 %106 to i64
  %or180 = or i64 %conv179, 1048576
  %conv181 = trunc i64 %or180 to i32
  store i32 %conv181, ptr %flags, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.then178, %if.then176
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then174
  %107 = load i32, ptr %stackLast, align 4
  %cmp184 = icmp sge i32 %107, 0
  br i1 %cmp184, label %if.then185, label %if.end191

if.then185:                                       ; preds = %if.end183
  %108 = load i32, ptr %stackLast, align 4
  %cmp186 = icmp sle i32 %108, 125
  br i1 %cmp186, label %if.then187, label %if.end190

if.then187:                                       ; preds = %if.then185
  %109 = load i32, ptr %stackLast, align 4
  %idxprom188 = sext i32 %109 to i64
  %arrayidx189 = getelementptr inbounds [126 x i32], ptr %previousStateStack, i64 0, i64 %idxprom188
  %110 = load i32, ptr %arrayidx189, align 4
  store i32 %110, ptr %state, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %if.then185
  %111 = load i32, ptr %stackLast, align 4
  %dec = add nsw i32 %111, -1
  store i32 %dec, ptr %stackLast, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end183
  br label %for.cond, !llvm.loop !17

if.end192:                                        ; preds = %if.end171
  %112 = load i8, ptr %dirProp, align 1
  %conv193 = zext i8 %112 to i32
  %cmp194 = icmp eq i32 %conv193, 7
  br i1 %cmp194, label %if.then195, label %if.end259

if.then195:                                       ; preds = %if.end192
  %113 = load i32, ptr %i, align 4
  %114 = load i32, ptr %originalLength, align 4
  %cmp196 = icmp slt i32 %113, %114
  br i1 %cmp196, label %land.lhs.true197, label %if.end205

land.lhs.true197:                                 ; preds = %if.then195
  %115 = load i32, ptr %uchar, align 4
  %cmp198 = icmp eq i32 %115, 13
  br i1 %cmp198, label %land.lhs.true199, label %if.end205

land.lhs.true199:                                 ; preds = %land.lhs.true197
  %116 = load ptr, ptr %text, align 8
  %117 = load i32, ptr %i, align 4
  %idxprom200 = sext i32 %117 to i64
  %arrayidx201 = getelementptr inbounds i16, ptr %116, i64 %idxprom200
  %118 = load i16, ptr %arrayidx201, align 2
  %conv202 = zext i16 %118 to i32
  %cmp203 = icmp eq i32 %conv202, 10
  br i1 %cmp203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %land.lhs.true199
  br label %for.cond, !llvm.loop !17

if.end205:                                        ; preds = %land.lhs.true199, %land.lhs.true197, %if.then195
  %119 = load i32, ptr %i, align 4
  %120 = load ptr, ptr %pBiDi.addr, align 8
  %paras206 = getelementptr inbounds %struct.UBiDi, ptr %120, i32 0, i32 37
  %121 = load ptr, ptr %paras206, align 8
  %122 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount207 = getelementptr inbounds %struct.UBiDi, ptr %122, i32 0, i32 36
  %123 = load i32, ptr %paraCount207, align 8
  %sub208 = sub nsw i32 %123, 1
  %idxprom209 = sext i32 %sub208 to i64
  %arrayidx210 = getelementptr inbounds %struct.Para, ptr %121, i64 %idxprom209
  %limit = getelementptr inbounds %struct.Para, ptr %arrayidx210, i32 0, i32 0
  store i32 %119, ptr %limit, align 4
  %124 = load i8, ptr %isDefaultLevelInverse, align 1
  %tobool211 = icmp ne i8 %124, 0
  br i1 %tobool211, label %land.lhs.true212, label %if.end222

land.lhs.true212:                                 ; preds = %if.end205
  %125 = load i8, ptr %lastStrong, align 1
  %conv213 = zext i8 %125 to i32
  %cmp214 = icmp eq i32 %conv213, 1
  br i1 %cmp214, label %if.then215, label %if.end222

if.then215:                                       ; preds = %land.lhs.true212
  %126 = load ptr, ptr %pBiDi.addr, align 8
  %paras216 = getelementptr inbounds %struct.UBiDi, ptr %126, i32 0, i32 37
  %127 = load ptr, ptr %paras216, align 8
  %128 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount217 = getelementptr inbounds %struct.UBiDi, ptr %128, i32 0, i32 36
  %129 = load i32, ptr %paraCount217, align 8
  %sub218 = sub nsw i32 %129, 1
  %idxprom219 = sext i32 %sub218 to i64
  %arrayidx220 = getelementptr inbounds %struct.Para, ptr %127, i64 %idxprom219
  %level221 = getelementptr inbounds %struct.Para, ptr %arrayidx220, i32 0, i32 1
  store i32 1, ptr %level221, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.then215, %land.lhs.true212, %if.end205
  %130 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions223 = getelementptr inbounds %struct.UBiDi, ptr %130, i32 0, i32 23
  %131 = load i32, ptr %reorderingOptions223, align 8
  %and224 = and i32 %131, 4
  %tobool225 = icmp ne i32 %and224, 0
  br i1 %tobool225, label %if.then226, label %if.end229

if.then226:                                       ; preds = %if.end222
  %132 = load i32, ptr %i, align 4
  %133 = load ptr, ptr %pBiDi.addr, align 8
  %length227 = getelementptr inbounds %struct.UBiDi, ptr %133, i32 0, i32 3
  store i32 %132, ptr %length227, align 4
  %134 = load i32, ptr %controlCount, align 4
  %135 = load ptr, ptr %pBiDi.addr, align 8
  %controlCount228 = getelementptr inbounds %struct.UBiDi, ptr %135, i32 0, i32 46
  store i32 %134, ptr %controlCount228, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.then226, %if.end222
  %136 = load i32, ptr %i, align 4
  %137 = load i32, ptr %originalLength, align 4
  %cmp230 = icmp slt i32 %136, %137
  br i1 %cmp230, label %if.then231, label %if.end258

if.then231:                                       ; preds = %if.end229
  %138 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount232 = getelementptr inbounds %struct.UBiDi, ptr %138, i32 0, i32 36
  %139 = load i32, ptr %paraCount232, align 8
  %inc233 = add nsw i32 %139, 1
  store i32 %inc233, ptr %paraCount232, align 8
  %140 = load ptr, ptr %pBiDi.addr, align 8
  %call234 = call noundef signext i8 @_ZL14checkParaCountP5UBiDi(ptr noundef %140)
  %conv235 = sext i8 %call234 to i32
  %cmp236 = icmp eq i32 %conv235, 0
  br i1 %cmp236, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.then231
  store i8 0, ptr %retval, align 1
  br label %return

if.end238:                                        ; preds = %if.then231
  %141 = load i8, ptr %isDefaultLevel, align 1
  %tobool239 = icmp ne i8 %141, 0
  br i1 %tobool239, label %if.then240, label %if.else248

if.then240:                                       ; preds = %if.end238
  %142 = load i8, ptr %defaultParaLevel, align 1
  %conv241 = zext i8 %142 to i32
  %143 = load ptr, ptr %pBiDi.addr, align 8
  %paras242 = getelementptr inbounds %struct.UBiDi, ptr %143, i32 0, i32 37
  %144 = load ptr, ptr %paras242, align 8
  %145 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount243 = getelementptr inbounds %struct.UBiDi, ptr %145, i32 0, i32 36
  %146 = load i32, ptr %paraCount243, align 8
  %sub244 = sub nsw i32 %146, 1
  %idxprom245 = sext i32 %sub244 to i64
  %arrayidx246 = getelementptr inbounds %struct.Para, ptr %144, i64 %idxprom245
  %level247 = getelementptr inbounds %struct.Para, ptr %arrayidx246, i32 0, i32 1
  store i32 %conv241, ptr %level247, align 4
  store i32 1, ptr %state, align 4
  %147 = load i8, ptr %defaultParaLevel, align 1
  store i8 %147, ptr %lastStrong, align 1
  br label %if.end257

if.else248:                                       ; preds = %if.end238
  %148 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel249 = getelementptr inbounds %struct.UBiDi, ptr %148, i32 0, i32 25
  %149 = load i8, ptr %paraLevel249, align 1
  %conv250 = zext i8 %149 to i32
  %150 = load ptr, ptr %pBiDi.addr, align 8
  %paras251 = getelementptr inbounds %struct.UBiDi, ptr %150, i32 0, i32 37
  %151 = load ptr, ptr %paras251, align 8
  %152 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount252 = getelementptr inbounds %struct.UBiDi, ptr %152, i32 0, i32 36
  %153 = load i32, ptr %paraCount252, align 8
  %sub253 = sub nsw i32 %153, 1
  %idxprom254 = sext i32 %sub253 to i64
  %arrayidx255 = getelementptr inbounds %struct.Para, ptr %151, i64 %idxprom254
  %level256 = getelementptr inbounds %struct.Para, ptr %arrayidx255, i32 0, i32 1
  store i32 %conv250, ptr %level256, align 4
  store i32 0, ptr %state, align 4
  br label %if.end257

if.end257:                                        ; preds = %if.else248, %if.then240
  store i32 -1, ptr %stackLast, align 4
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end229
  br label %for.cond, !llvm.loop !17

if.end259:                                        ; preds = %if.end192
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %154 = load i32, ptr %stackLast, align 4
  %cmp260 = icmp sgt i32 %154, 125
  br i1 %cmp260, label %if.then261, label %if.end262

if.then261:                                       ; preds = %for.end
  store i32 125, ptr %stackLast, align 4
  store i32 2, ptr %state, align 4
  br label %if.end262

if.end262:                                        ; preds = %if.then261, %for.end
  br label %while.cond

while.cond:                                       ; preds = %if.end269, %if.end262
  %155 = load i32, ptr %stackLast, align 4
  %cmp263 = icmp sge i32 %155, 0
  br i1 %cmp263, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %156 = load i32, ptr %state, align 4
  %cmp264 = icmp eq i32 %156, 2
  br i1 %cmp264, label %if.then265, label %if.end269

if.then265:                                       ; preds = %while.body
  %157 = load i32, ptr %flags, align 4
  %conv266 = zext i32 %157 to i64
  %or267 = or i64 %conv266, 1048576
  %conv268 = trunc i64 %or267 to i32
  store i32 %conv268, ptr %flags, align 4
  br label %while.end

if.end269:                                        ; preds = %while.body
  %158 = load i32, ptr %stackLast, align 4
  %idxprom270 = sext i32 %158 to i64
  %arrayidx271 = getelementptr inbounds [126 x i32], ptr %previousStateStack, i64 0, i64 %idxprom270
  %159 = load i32, ptr %arrayidx271, align 4
  store i32 %159, ptr %state, align 4
  %160 = load i32, ptr %stackLast, align 4
  %dec272 = add nsw i32 %160, -1
  store i32 %dec272, ptr %stackLast, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then265, %while.cond
  %161 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingOptions273 = getelementptr inbounds %struct.UBiDi, ptr %161, i32 0, i32 23
  %162 = load i32, ptr %reorderingOptions273, align 8
  %and274 = and i32 %162, 4
  %tobool275 = icmp ne i32 %and274, 0
  br i1 %tobool275, label %if.then276, label %if.else283

if.then276:                                       ; preds = %while.end
  %163 = load ptr, ptr %pBiDi.addr, align 8
  %length277 = getelementptr inbounds %struct.UBiDi, ptr %163, i32 0, i32 3
  %164 = load i32, ptr %length277, align 4
  %165 = load i32, ptr %originalLength, align 4
  %cmp278 = icmp slt i32 %164, %165
  br i1 %cmp278, label %if.then279, label %if.end282

if.then279:                                       ; preds = %if.then276
  %166 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount280 = getelementptr inbounds %struct.UBiDi, ptr %166, i32 0, i32 36
  %167 = load i32, ptr %paraCount280, align 8
  %dec281 = add nsw i32 %167, -1
  store i32 %dec281, ptr %paraCount280, align 8
  br label %if.end282

if.end282:                                        ; preds = %if.then279, %if.then276
  br label %if.end291

if.else283:                                       ; preds = %while.end
  %168 = load i32, ptr %originalLength, align 4
  %169 = load ptr, ptr %pBiDi.addr, align 8
  %paras284 = getelementptr inbounds %struct.UBiDi, ptr %169, i32 0, i32 37
  %170 = load ptr, ptr %paras284, align 8
  %171 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount285 = getelementptr inbounds %struct.UBiDi, ptr %171, i32 0, i32 36
  %172 = load i32, ptr %paraCount285, align 8
  %sub286 = sub nsw i32 %172, 1
  %idxprom287 = sext i32 %sub286 to i64
  %arrayidx288 = getelementptr inbounds %struct.Para, ptr %170, i64 %idxprom287
  %limit289 = getelementptr inbounds %struct.Para, ptr %arrayidx288, i32 0, i32 0
  store i32 %168, ptr %limit289, align 4
  %173 = load i32, ptr %controlCount, align 4
  %174 = load ptr, ptr %pBiDi.addr, align 8
  %controlCount290 = getelementptr inbounds %struct.UBiDi, ptr %174, i32 0, i32 46
  store i32 %173, ptr %controlCount290, align 8
  br label %if.end291

if.end291:                                        ; preds = %if.else283, %if.end282
  %175 = load i8, ptr %isDefaultLevelInverse, align 1
  %tobool292 = icmp ne i8 %175, 0
  br i1 %tobool292, label %land.lhs.true293, label %if.end303

land.lhs.true293:                                 ; preds = %if.end291
  %176 = load i8, ptr %lastStrong, align 1
  %conv294 = zext i8 %176 to i32
  %cmp295 = icmp eq i32 %conv294, 1
  br i1 %cmp295, label %if.then296, label %if.end303

if.then296:                                       ; preds = %land.lhs.true293
  %177 = load ptr, ptr %pBiDi.addr, align 8
  %paras297 = getelementptr inbounds %struct.UBiDi, ptr %177, i32 0, i32 37
  %178 = load ptr, ptr %paras297, align 8
  %179 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount298 = getelementptr inbounds %struct.UBiDi, ptr %179, i32 0, i32 36
  %180 = load i32, ptr %paraCount298, align 8
  %sub299 = sub nsw i32 %180, 1
  %idxprom300 = sext i32 %sub299 to i64
  %arrayidx301 = getelementptr inbounds %struct.Para, ptr %178, i64 %idxprom300
  %level302 = getelementptr inbounds %struct.Para, ptr %arrayidx301, i32 0, i32 1
  store i32 1, ptr %level302, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.then296, %land.lhs.true293, %if.end291
  %181 = load i8, ptr %isDefaultLevel, align 1
  %tobool304 = icmp ne i8 %181, 0
  br i1 %tobool304, label %if.then305, label %if.end311

if.then305:                                       ; preds = %if.end303
  %182 = load ptr, ptr %pBiDi.addr, align 8
  %paras306 = getelementptr inbounds %struct.UBiDi, ptr %182, i32 0, i32 37
  %183 = load ptr, ptr %paras306, align 8
  %arrayidx307 = getelementptr inbounds %struct.Para, ptr %183, i64 0
  %level308 = getelementptr inbounds %struct.Para, ptr %arrayidx307, i32 0, i32 1
  %184 = load i32, ptr %level308, align 4
  %conv309 = trunc i32 %184 to i8
  %185 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel310 = getelementptr inbounds %struct.UBiDi, ptr %185, i32 0, i32 25
  store i8 %conv309, ptr %paraLevel310, align 1
  br label %if.end311

if.end311:                                        ; preds = %if.then305, %if.end303
  store i32 0, ptr %i, align 4
  br label %for.cond312

for.cond312:                                      ; preds = %for.inc, %if.end311
  %186 = load i32, ptr %i, align 4
  %187 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount313 = getelementptr inbounds %struct.UBiDi, ptr %187, i32 0, i32 36
  %188 = load i32, ptr %paraCount313, align 8
  %cmp314 = icmp slt i32 %186, %188
  br i1 %cmp314, label %for.body315, label %for.end325

for.body315:                                      ; preds = %for.cond312
  %189 = load ptr, ptr %pBiDi.addr, align 8
  %paras316 = getelementptr inbounds %struct.UBiDi, ptr %189, i32 0, i32 37
  %190 = load ptr, ptr %paras316, align 8
  %191 = load i32, ptr %i, align 4
  %idxprom317 = sext i32 %191 to i64
  %arrayidx318 = getelementptr inbounds %struct.Para, ptr %190, i64 %idxprom317
  %level319 = getelementptr inbounds %struct.Para, ptr %arrayidx318, i32 0, i32 1
  %192 = load i32, ptr %level319, align 4
  %and320 = and i32 %192, 1
  %idxprom321 = sext i32 %and320 to i64
  %arrayidx322 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom321
  %193 = load i32, ptr %arrayidx322, align 4
  %194 = load i32, ptr %flags, align 4
  %or323 = or i32 %194, %193
  store i32 %or323, ptr %flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body315
  %195 = load i32, ptr %i, align 4
  %inc324 = add nsw i32 %195, 1
  store i32 %inc324, ptr %i, align 4
  br label %for.cond312, !llvm.loop !19

for.end325:                                       ; preds = %for.cond312
  %196 = load ptr, ptr %pBiDi.addr, align 8
  %orderParagraphsLTR = getelementptr inbounds %struct.UBiDi, ptr %196, i32 0, i32 24
  %197 = load i8, ptr %orderParagraphsLTR, align 4
  %tobool326 = icmp ne i8 %197, 0
  br i1 %tobool326, label %land.lhs.true327, label %if.end335

land.lhs.true327:                                 ; preds = %for.end325
  %198 = load i32, ptr %flags, align 4
  %conv328 = zext i32 %198 to i64
  %and329 = and i64 %conv328, 128
  %tobool330 = icmp ne i64 %and329, 0
  br i1 %tobool330, label %if.then331, label %if.end335

if.then331:                                       ; preds = %land.lhs.true327
  %199 = load i32, ptr %flags, align 4
  %conv332 = zext i32 %199 to i64
  %or333 = or i64 %conv332, 1
  %conv334 = trunc i64 %or333 to i32
  store i32 %conv334, ptr %flags, align 4
  br label %if.end335

if.end335:                                        ; preds = %if.then331, %land.lhs.true327, %for.end325
  %200 = load i32, ptr %flags, align 4
  %201 = load ptr, ptr %pBiDi.addr, align 8
  %flags336 = getelementptr inbounds %struct.UBiDi, ptr %201, i32 0, i32 33
  store i32 %200, ptr %flags336, align 4
  %202 = load i32, ptr %lastArabicPos, align 4
  %203 = load ptr, ptr %pBiDi.addr, align 8
  %lastArabicPos337 = getelementptr inbounds %struct.UBiDi, ptr %203, i32 0, i32 34
  store i32 %202, ptr %lastArabicPos337, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end335, %if.then237
  %204 = load i8, ptr %retval, align 1
  ret i8 %204
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21resolveExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %pBiDi, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %dirProps = alloca ptr, align 8
  %levels = alloca ptr, align 8
  %text = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %flags = alloca i32, align 4
  %dirProp = alloca i8, align 1
  %level = alloca i8, align 1
  %direction = alloca i32, align 4
  %paraIndex = alloca i32, align 4
  %start = alloca i32, align 4
  %limit14 = alloca i32, align 4
  %paraIndex42 = alloca i32, align 4
  %start43 = alloca i32, align 4
  %limit44 = alloca i32, align 4
  %bracketData = alloca %struct.BracketData, align 8
  %embeddingLevel = alloca i8, align 1
  %newLevel = alloca i8, align 1
  %previousLevel = alloca i8, align 1
  %lastCcPos = alloca i32, align 4
  %stack = alloca [127 x i16], align 16
  %stackLast = alloca i32, align 4
  %overflowIsolateCount = alloca i32, align 4
  %overflowEmbeddingCount = alloca i32, align 4
  %validIsolateCount = alloca i32, align 4
  %bracketData107 = alloca %struct.BracketData, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps1 = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %dirProps1, align 8
  store ptr %1, ptr %dirProps, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %levels2 = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %levels2, align 8
  store ptr %3, ptr %levels, align 8
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %text3 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %text3, align 8
  store ptr %5, ptr %text, align 8
  store i32 0, ptr %i, align 4
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %length4 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %length4, align 4
  store i32 %7, ptr %length, align 4
  %8 = load ptr, ptr %pBiDi.addr, align 8
  %flags5 = getelementptr inbounds %struct.UBiDi, ptr %8, i32 0, i32 33
  %9 = load i32, ptr %flags5, align 4
  store i32 %9, ptr %flags, align 4
  %10 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 26
  %11 = load i8, ptr %defaultParaLevel, align 2
  %tobool = icmp ne i8 %11, 0
  br i1 %tobool, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %entry
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %paras, align 8
  %arrayidx = getelementptr inbounds %struct.Para, ptr %13, i64 0
  %limit = getelementptr inbounds %struct.Para, ptr %arrayidx, i32 0, i32 0
  %14 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 0, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 25
  %16 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %17 = load ptr, ptr %pBiDi.addr, align 8
  %call = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %17, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %16, %cond.true ], [ %call, %cond.false ]
  store i8 %cond, ptr %level, align 1
  %18 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount = getelementptr inbounds %struct.UBiDi, ptr %18, i32 0, i32 42
  store i32 0, ptr %isolateCount, align 4
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %21 = load ptr, ptr %pBiDi.addr, align 8
  %call8 = call noundef i32 @_ZL18directionFromFlagsP5UBiDi(ptr noundef %21)
  store i32 %call8, ptr %direction, align 4
  %22 = load i32, ptr %direction, align 4
  %cmp9 = icmp ne i32 %22, 2
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %23 = load i32, ptr %direction, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %24 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %24, i32 0, i32 22
  %25 = load i32, ptr %reorderingMode, align 4
  %cmp12 = icmp sgt i32 %25, 1
  br i1 %cmp12, label %if.then13, label %if.end38

if.then13:                                        ; preds = %if.end11
  store i32 0, ptr %paraIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc35, %if.then13
  %26 = load i32, ptr %paraIndex, align 4
  %27 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount = getelementptr inbounds %struct.UBiDi, ptr %27, i32 0, i32 36
  %28 = load i32, ptr %paraCount, align 8
  %cmp15 = icmp slt i32 %26, %28
  br i1 %cmp15, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  %29 = load i32, ptr %paraIndex, align 4
  %cmp16 = icmp eq i32 %29, 0
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  store i32 0, ptr %start, align 4
  br label %if.end21

if.else:                                          ; preds = %for.body
  %30 = load ptr, ptr %pBiDi.addr, align 8
  %paras18 = getelementptr inbounds %struct.UBiDi, ptr %30, i32 0, i32 37
  %31 = load ptr, ptr %paras18, align 8
  %32 = load i32, ptr %paraIndex, align 4
  %sub = sub nsw i32 %32, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds %struct.Para, ptr %31, i64 %idxprom
  %limit20 = getelementptr inbounds %struct.Para, ptr %arrayidx19, i32 0, i32 0
  %33 = load i32, ptr %limit20, align 4
  store i32 %33, ptr %start, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  %34 = load ptr, ptr %pBiDi.addr, align 8
  %paras22 = getelementptr inbounds %struct.UBiDi, ptr %34, i32 0, i32 37
  %35 = load ptr, ptr %paras22, align 8
  %36 = load i32, ptr %paraIndex, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds %struct.Para, ptr %35, i64 %idxprom23
  %limit25 = getelementptr inbounds %struct.Para, ptr %arrayidx24, i32 0, i32 0
  %37 = load i32, ptr %limit25, align 4
  store i32 %37, ptr %limit14, align 4
  %38 = load ptr, ptr %pBiDi.addr, align 8
  %paras26 = getelementptr inbounds %struct.UBiDi, ptr %38, i32 0, i32 37
  %39 = load ptr, ptr %paras26, align 8
  %40 = load i32, ptr %paraIndex, align 4
  %idxprom27 = sext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds %struct.Para, ptr %39, i64 %idxprom27
  %level29 = getelementptr inbounds %struct.Para, ptr %arrayidx28, i32 0, i32 1
  %41 = load i32, ptr %level29, align 4
  %conv = trunc i32 %41 to i8
  store i8 %conv, ptr %level, align 1
  %42 = load i32, ptr %start, align 4
  store i32 %42, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %if.end21
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %limit14, align 4
  %cmp31 = icmp slt i32 %43, %44
  br i1 %cmp31, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond30
  %45 = load i8, ptr %level, align 1
  %46 = load ptr, ptr %levels, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %47 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %46, i64 %idxprom33
  store i8 %45, ptr %arrayidx34, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body32
  %48 = load i32, ptr %i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond30, !llvm.loop !20

for.end:                                          ; preds = %for.cond30
  br label %for.inc35

for.inc35:                                        ; preds = %for.end
  %49 = load i32, ptr %paraIndex, align 4
  %inc36 = add nsw i32 %49, 1
  store i32 %inc36, ptr %paraIndex, align 4
  br label %for.cond, !llvm.loop !21

for.end37:                                        ; preds = %for.cond
  %50 = load i32, ptr %direction, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end11
  %51 = load i32, ptr %flags, align 4
  %conv39 = zext i32 %51 to i64
  %and = and i64 %conv39, 7985152
  %tobool40 = icmp ne i64 %and, 0
  br i1 %tobool40, label %if.end106, label %if.then41

if.then41:                                        ; preds = %if.end38
  %52 = load ptr, ptr %pBiDi.addr, align 8
  call void @_ZL11bracketInitP5UBiDiP11BracketData(ptr noundef %52, ptr noundef %bracketData)
  store i32 0, ptr %paraIndex42, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc103, %if.then41
  %53 = load i32, ptr %paraIndex42, align 4
  %54 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount46 = getelementptr inbounds %struct.UBiDi, ptr %54, i32 0, i32 36
  %55 = load i32, ptr %paraCount46, align 8
  %cmp47 = icmp slt i32 %53, %55
  br i1 %cmp47, label %for.body48, label %for.end105

for.body48:                                       ; preds = %for.cond45
  %56 = load i32, ptr %paraIndex42, align 4
  %cmp49 = icmp eq i32 %56, 0
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %for.body48
  store i32 0, ptr %start43, align 4
  br label %if.end57

if.else51:                                        ; preds = %for.body48
  %57 = load ptr, ptr %pBiDi.addr, align 8
  %paras52 = getelementptr inbounds %struct.UBiDi, ptr %57, i32 0, i32 37
  %58 = load ptr, ptr %paras52, align 8
  %59 = load i32, ptr %paraIndex42, align 4
  %sub53 = sub nsw i32 %59, 1
  %idxprom54 = sext i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds %struct.Para, ptr %58, i64 %idxprom54
  %limit56 = getelementptr inbounds %struct.Para, ptr %arrayidx55, i32 0, i32 0
  %60 = load i32, ptr %limit56, align 4
  store i32 %60, ptr %start43, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else51, %if.then50
  %61 = load ptr, ptr %pBiDi.addr, align 8
  %paras58 = getelementptr inbounds %struct.UBiDi, ptr %61, i32 0, i32 37
  %62 = load ptr, ptr %paras58, align 8
  %63 = load i32, ptr %paraIndex42, align 4
  %idxprom59 = sext i32 %63 to i64
  %arrayidx60 = getelementptr inbounds %struct.Para, ptr %62, i64 %idxprom59
  %limit61 = getelementptr inbounds %struct.Para, ptr %arrayidx60, i32 0, i32 0
  %64 = load i32, ptr %limit61, align 4
  store i32 %64, ptr %limit44, align 4
  %65 = load ptr, ptr %pBiDi.addr, align 8
  %paras62 = getelementptr inbounds %struct.UBiDi, ptr %65, i32 0, i32 37
  %66 = load ptr, ptr %paras62, align 8
  %67 = load i32, ptr %paraIndex42, align 4
  %idxprom63 = sext i32 %67 to i64
  %arrayidx64 = getelementptr inbounds %struct.Para, ptr %66, i64 %idxprom63
  %level65 = getelementptr inbounds %struct.Para, ptr %arrayidx64, i32 0, i32 1
  %68 = load i32, ptr %level65, align 4
  %conv66 = trunc i32 %68 to i8
  store i8 %conv66, ptr %level, align 1
  %69 = load i32, ptr %start43, align 4
  store i32 %69, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc100, %if.end57
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %limit44, align 4
  %cmp68 = icmp slt i32 %70, %71
  br i1 %cmp68, label %for.body69, label %for.end102

for.body69:                                       ; preds = %for.cond67
  %72 = load i8, ptr %level, align 1
  %73 = load ptr, ptr %levels, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %74 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %73, i64 %idxprom70
  store i8 %72, ptr %arrayidx71, align 1
  %75 = load ptr, ptr %dirProps, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %76 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %75, i64 %idxprom72
  %77 = load i8, ptr %arrayidx73, align 1
  store i8 %77, ptr %dirProp, align 1
  %78 = load i8, ptr %dirProp, align 1
  %conv74 = zext i8 %78 to i32
  %cmp75 = icmp eq i32 %conv74, 18
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %for.body69
  br label %for.inc100

if.end77:                                         ; preds = %for.body69
  %79 = load i8, ptr %dirProp, align 1
  %conv78 = zext i8 %79 to i32
  %cmp79 = icmp eq i32 %conv78, 7
  br i1 %cmp79, label %if.then80, label %if.end95

if.then80:                                        ; preds = %if.end77
  %80 = load i32, ptr %i, align 4
  %add = add nsw i32 %80, 1
  %81 = load i32, ptr %length, align 4
  %cmp81 = icmp slt i32 %add, %81
  br i1 %cmp81, label %if.then82, label %if.end94

if.then82:                                        ; preds = %if.then80
  %82 = load ptr, ptr %text, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %83 to i64
  %arrayidx84 = getelementptr inbounds i16, ptr %82, i64 %idxprom83
  %84 = load i16, ptr %arrayidx84, align 2
  %conv85 = zext i16 %84 to i32
  %cmp86 = icmp eq i32 %conv85, 13
  br i1 %cmp86, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.then82
  %85 = load ptr, ptr %text, align 8
  %86 = load i32, ptr %i, align 4
  %add87 = add nsw i32 %86, 1
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds i16, ptr %85, i64 %idxprom88
  %87 = load i16, ptr %arrayidx89, align 2
  %conv90 = zext i16 %87 to i32
  %cmp91 = icmp eq i32 %conv90, 10
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true
  br label %for.inc100

if.end93:                                         ; preds = %land.lhs.true, %if.then82
  %88 = load i8, ptr %level, align 1
  call void @_ZL15bracketProcessBP11BracketDatah(ptr noundef %bracketData, i8 noundef zeroext %88)
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then80
  br label %for.inc100

if.end95:                                         ; preds = %if.end77
  %89 = load i32, ptr %i, align 4
  %call96 = call noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %bracketData, i32 noundef %89)
  %tobool97 = icmp ne i8 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end95
  %90 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %90, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.end95
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99, %if.end94, %if.then92, %if.then76
  %91 = load i32, ptr %i, align 4
  %inc101 = add nsw i32 %91, 1
  store i32 %inc101, ptr %i, align 4
  br label %for.cond67, !llvm.loop !22

for.end102:                                       ; preds = %for.cond67
  br label %for.inc103

for.inc103:                                       ; preds = %for.end102
  %92 = load i32, ptr %paraIndex42, align 4
  %inc104 = add nsw i32 %92, 1
  store i32 %inc104, ptr %paraIndex42, align 4
  br label %for.cond45, !llvm.loop !23

for.end105:                                       ; preds = %for.cond45
  %93 = load i32, ptr %direction, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end38
  %94 = load i8, ptr %level, align 1
  store i8 %94, ptr %embeddingLevel, align 1
  %95 = load i8, ptr %level, align 1
  store i8 %95, ptr %previousLevel, align 1
  store i32 0, ptr %lastCcPos, align 4
  store i32 0, ptr %stackLast, align 4
  store i32 0, ptr %overflowIsolateCount, align 4
  store i32 0, ptr %overflowEmbeddingCount, align 4
  store i32 0, ptr %validIsolateCount, align 4
  %96 = load ptr, ptr %pBiDi.addr, align 8
  call void @_ZL11bracketInitP5UBiDiP11BracketData(ptr noundef %96, ptr noundef %bracketData107)
  %97 = load i8, ptr %level, align 1
  %conv108 = zext i8 %97 to i16
  %arrayidx109 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 0
  store i16 %conv108, ptr %arrayidx109, align 16
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc407, %if.end106
  %98 = load i32, ptr %i, align 4
  %99 = load i32, ptr %length, align 4
  %cmp111 = icmp slt i32 %98, %99
  br i1 %cmp111, label %for.body112, label %for.end409

for.body112:                                      ; preds = %for.cond110
  %100 = load ptr, ptr %dirProps, align 8
  %101 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %101 to i64
  %arrayidx114 = getelementptr inbounds i8, ptr %100, i64 %idxprom113
  %102 = load i8, ptr %arrayidx114, align 1
  store i8 %102, ptr %dirProp, align 1
  %103 = load i8, ptr %dirProp, align 1
  %conv115 = zext i8 %103 to i32
  switch i32 %conv115, label %sw.default [
    i32 11, label %sw.bb
    i32 14, label %sw.bb
    i32 12, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb164
    i32 20, label %sw.bb188
    i32 21, label %sw.bb188
    i32 22, label %sw.bb255
    i32 7, label %sw.bb309
    i32 18, label %sw.bb361
  ]

sw.bb:                                            ; preds = %for.body112, %for.body112, %for.body112, %for.body112
  %104 = load i32, ptr %flags, align 4
  %conv116 = zext i32 %104 to i64
  %or = or i64 %conv116, 262144
  %conv117 = trunc i64 %or to i32
  store i32 %conv117, ptr %flags, align 4
  %105 = load i8, ptr %previousLevel, align 1
  %106 = load ptr, ptr %levels, align 8
  %107 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %107 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %106, i64 %idxprom118
  store i8 %105, ptr %arrayidx119, align 1
  %108 = load i8, ptr %dirProp, align 1
  %conv120 = zext i8 %108 to i32
  %cmp121 = icmp eq i32 %conv120, 11
  br i1 %cmp121, label %if.then125, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %sw.bb
  %109 = load i8, ptr %dirProp, align 1
  %conv123 = zext i8 %109 to i32
  %cmp124 = icmp eq i32 %conv123, 12
  br i1 %cmp124, label %if.then125, label %if.else130

if.then125:                                       ; preds = %lor.lhs.false122, %sw.bb
  %110 = load i8, ptr %embeddingLevel, align 1
  %conv126 = zext i8 %110 to i32
  %add127 = add nsw i32 %conv126, 2
  %and128 = and i32 %add127, -130
  %conv129 = trunc i32 %and128 to i8
  store i8 %conv129, ptr %newLevel, align 1
  br label %if.end136

if.else130:                                       ; preds = %lor.lhs.false122
  %111 = load i8, ptr %embeddingLevel, align 1
  %conv131 = zext i8 %111 to i32
  %and132 = and i32 %conv131, -129
  %add133 = add nsw i32 %and132, 1
  %or134 = or i32 %add133, 1
  %conv135 = trunc i32 %or134 to i8
  store i8 %conv135, ptr %newLevel, align 1
  br label %if.end136

if.end136:                                        ; preds = %if.else130, %if.then125
  %112 = load i8, ptr %newLevel, align 1
  %conv137 = zext i8 %112 to i32
  %cmp138 = icmp sle i32 %conv137, 125
  br i1 %cmp138, label %land.lhs.true139, label %if.else158

land.lhs.true139:                                 ; preds = %if.end136
  %113 = load i32, ptr %overflowIsolateCount, align 4
  %cmp140 = icmp eq i32 %113, 0
  br i1 %cmp140, label %land.lhs.true141, label %if.else158

land.lhs.true141:                                 ; preds = %land.lhs.true139
  %114 = load i32, ptr %overflowEmbeddingCount, align 4
  %cmp142 = icmp eq i32 %114, 0
  br i1 %cmp142, label %if.then143, label %if.else158

if.then143:                                       ; preds = %land.lhs.true141
  %115 = load i32, ptr %i, align 4
  store i32 %115, ptr %lastCcPos, align 4
  %116 = load i8, ptr %newLevel, align 1
  store i8 %116, ptr %embeddingLevel, align 1
  %117 = load i8, ptr %dirProp, align 1
  %conv144 = zext i8 %117 to i32
  %cmp145 = icmp eq i32 %conv144, 12
  br i1 %cmp145, label %if.then149, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %if.then143
  %118 = load i8, ptr %dirProp, align 1
  %conv147 = zext i8 %118 to i32
  %cmp148 = icmp eq i32 %conv147, 15
  br i1 %cmp148, label %if.then149, label %if.end153

if.then149:                                       ; preds = %lor.lhs.false146, %if.then143
  %119 = load i8, ptr %embeddingLevel, align 1
  %conv150 = zext i8 %119 to i32
  %or151 = or i32 %conv150, 128
  %conv152 = trunc i32 %or151 to i8
  store i8 %conv152, ptr %embeddingLevel, align 1
  br label %if.end153

if.end153:                                        ; preds = %if.then149, %lor.lhs.false146
  %120 = load i32, ptr %stackLast, align 4
  %inc154 = add i32 %120, 1
  store i32 %inc154, ptr %stackLast, align 4
  %121 = load i8, ptr %embeddingLevel, align 1
  %conv155 = zext i8 %121 to i16
  %122 = load i32, ptr %stackLast, align 4
  %idxprom156 = zext i32 %122 to i64
  %arrayidx157 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom156
  store i16 %conv155, ptr %arrayidx157, align 2
  br label %if.end163

if.else158:                                       ; preds = %land.lhs.true141, %land.lhs.true139, %if.end136
  %123 = load i32, ptr %overflowIsolateCount, align 4
  %cmp159 = icmp eq i32 %123, 0
  br i1 %cmp159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.else158
  %124 = load i32, ptr %overflowEmbeddingCount, align 4
  %inc161 = add nsw i32 %124, 1
  store i32 %inc161, ptr %overflowEmbeddingCount, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.else158
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end153
  br label %sw.epilog

sw.bb164:                                         ; preds = %for.body112
  %125 = load i32, ptr %flags, align 4
  %conv165 = zext i32 %125 to i64
  %or166 = or i64 %conv165, 262144
  %conv167 = trunc i64 %or166 to i32
  store i32 %conv167, ptr %flags, align 4
  %126 = load i8, ptr %previousLevel, align 1
  %127 = load ptr, ptr %levels, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom168 = sext i32 %128 to i64
  %arrayidx169 = getelementptr inbounds i8, ptr %127, i64 %idxprom168
  store i8 %126, ptr %arrayidx169, align 1
  %129 = load i32, ptr %overflowIsolateCount, align 4
  %tobool170 = icmp ne i32 %129, 0
  br i1 %tobool170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %sw.bb164
  br label %sw.epilog

if.end172:                                        ; preds = %sw.bb164
  %130 = load i32, ptr %overflowEmbeddingCount, align 4
  %tobool173 = icmp ne i32 %130, 0
  br i1 %tobool173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end172
  %131 = load i32, ptr %overflowEmbeddingCount, align 4
  %dec = add nsw i32 %131, -1
  store i32 %dec, ptr %overflowEmbeddingCount, align 4
  br label %sw.epilog

if.end175:                                        ; preds = %if.end172
  %132 = load i32, ptr %stackLast, align 4
  %cmp176 = icmp ugt i32 %132, 0
  br i1 %cmp176, label %land.lhs.true177, label %if.end187

land.lhs.true177:                                 ; preds = %if.end175
  %133 = load i32, ptr %stackLast, align 4
  %idxprom178 = zext i32 %133 to i64
  %arrayidx179 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom178
  %134 = load i16, ptr %arrayidx179, align 2
  %conv180 = zext i16 %134 to i32
  %cmp181 = icmp slt i32 %conv180, 256
  br i1 %cmp181, label %if.then182, label %if.end187

if.then182:                                       ; preds = %land.lhs.true177
  %135 = load i32, ptr %i, align 4
  store i32 %135, ptr %lastCcPos, align 4
  %136 = load i32, ptr %stackLast, align 4
  %dec183 = add i32 %136, -1
  store i32 %dec183, ptr %stackLast, align 4
  %137 = load i32, ptr %stackLast, align 4
  %idxprom184 = zext i32 %137 to i64
  %arrayidx185 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom184
  %138 = load i16, ptr %arrayidx185, align 2
  %conv186 = trunc i16 %138 to i8
  store i8 %conv186, ptr %embeddingLevel, align 1
  br label %if.end187

if.end187:                                        ; preds = %if.then182, %land.lhs.true177, %if.end175
  br label %sw.epilog

sw.bb188:                                         ; preds = %for.body112, %for.body112
  %139 = load i8, ptr %embeddingLevel, align 1
  %conv189 = zext i8 %139 to i32
  %and190 = and i32 %conv189, 1
  %idxprom191 = sext i32 %and190 to i64
  %arrayidx192 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom191
  %140 = load i32, ptr %arrayidx192, align 4
  %conv193 = zext i32 %140 to i64
  %or194 = or i64 1024, %conv193
  %141 = load i32, ptr %flags, align 4
  %conv195 = zext i32 %141 to i64
  %or196 = or i64 %conv195, %or194
  %conv197 = trunc i64 %or196 to i32
  store i32 %conv197, ptr %flags, align 4
  %142 = load i8, ptr %embeddingLevel, align 1
  %conv198 = zext i8 %142 to i32
  %and199 = and i32 %conv198, -129
  %conv200 = trunc i32 %and199 to i8
  %143 = load ptr, ptr %levels, align 8
  %144 = load i32, ptr %i, align 4
  %idxprom201 = sext i32 %144 to i64
  %arrayidx202 = getelementptr inbounds i8, ptr %143, i64 %idxprom201
  store i8 %conv200, ptr %arrayidx202, align 1
  %145 = load i8, ptr %embeddingLevel, align 1
  %conv203 = zext i8 %145 to i32
  %and204 = and i32 %conv203, -129
  %146 = load i8, ptr %previousLevel, align 1
  %conv205 = zext i8 %146 to i32
  %and206 = and i32 %conv205, -129
  %cmp207 = icmp ne i32 %and204, %and206
  br i1 %cmp207, label %if.then208, label %if.end212

if.then208:                                       ; preds = %sw.bb188
  %147 = load i32, ptr %lastCcPos, align 4
  %148 = load i8, ptr %previousLevel, align 1
  %149 = load i8, ptr %embeddingLevel, align 1
  call void @_ZL22bracketProcessBoundaryP11BracketDataihh(ptr noundef %bracketData107, i32 noundef %147, i8 noundef zeroext %148, i8 noundef zeroext %149)
  %150 = load i32, ptr %flags, align 4
  %conv209 = zext i32 %150 to i64
  %or210 = or i64 %conv209, 2147483648
  %conv211 = trunc i64 %or210 to i32
  store i32 %conv211, ptr %flags, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.then208, %sw.bb188
  %151 = load i8, ptr %embeddingLevel, align 1
  store i8 %151, ptr %previousLevel, align 1
  %152 = load i8, ptr %dirProp, align 1
  %conv213 = zext i8 %152 to i32
  %cmp214 = icmp eq i32 %conv213, 20
  br i1 %cmp214, label %if.then215, label %if.else220

if.then215:                                       ; preds = %if.end212
  %153 = load i8, ptr %embeddingLevel, align 1
  %conv216 = zext i8 %153 to i32
  %add217 = add nsw i32 %conv216, 2
  %and218 = and i32 %add217, -130
  %conv219 = trunc i32 %and218 to i8
  store i8 %conv219, ptr %newLevel, align 1
  br label %if.end226

if.else220:                                       ; preds = %if.end212
  %154 = load i8, ptr %embeddingLevel, align 1
  %conv221 = zext i8 %154 to i32
  %and222 = and i32 %conv221, -129
  %add223 = add nsw i32 %and222, 1
  %or224 = or i32 %add223, 1
  %conv225 = trunc i32 %or224 to i8
  store i8 %conv225, ptr %newLevel, align 1
  br label %if.end226

if.end226:                                        ; preds = %if.else220, %if.then215
  %155 = load i8, ptr %newLevel, align 1
  %conv227 = zext i8 %155 to i32
  %cmp228 = icmp sle i32 %conv227, 125
  br i1 %cmp228, label %land.lhs.true229, label %if.else250

land.lhs.true229:                                 ; preds = %if.end226
  %156 = load i32, ptr %overflowIsolateCount, align 4
  %cmp230 = icmp eq i32 %156, 0
  br i1 %cmp230, label %land.lhs.true231, label %if.else250

land.lhs.true231:                                 ; preds = %land.lhs.true229
  %157 = load i32, ptr %overflowEmbeddingCount, align 4
  %cmp232 = icmp eq i32 %157, 0
  br i1 %cmp232, label %if.then233, label %if.else250

if.then233:                                       ; preds = %land.lhs.true231
  %158 = load i8, ptr %dirProp, align 1
  %conv234 = zext i8 %158 to i32
  %sh_prom = zext i32 %conv234 to i64
  %shl = shl i64 1, %sh_prom
  %159 = load i32, ptr %flags, align 4
  %conv235 = zext i32 %159 to i64
  %or236 = or i64 %conv235, %shl
  %conv237 = trunc i64 %or236 to i32
  store i32 %conv237, ptr %flags, align 4
  %160 = load i32, ptr %i, align 4
  store i32 %160, ptr %lastCcPos, align 4
  %161 = load i32, ptr %validIsolateCount, align 4
  %inc238 = add nsw i32 %161, 1
  store i32 %inc238, ptr %validIsolateCount, align 4
  %162 = load i32, ptr %validIsolateCount, align 4
  %163 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount239 = getelementptr inbounds %struct.UBiDi, ptr %163, i32 0, i32 42
  %164 = load i32, ptr %isolateCount239, align 4
  %cmp240 = icmp sgt i32 %162, %164
  br i1 %cmp240, label %if.then241, label %if.end243

if.then241:                                       ; preds = %if.then233
  %165 = load i32, ptr %validIsolateCount, align 4
  %166 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount242 = getelementptr inbounds %struct.UBiDi, ptr %166, i32 0, i32 42
  store i32 %165, ptr %isolateCount242, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.then241, %if.then233
  %167 = load i8, ptr %newLevel, align 1
  store i8 %167, ptr %embeddingLevel, align 1
  %168 = load i32, ptr %stackLast, align 4
  %inc244 = add i32 %168, 1
  store i32 %inc244, ptr %stackLast, align 4
  %169 = load i8, ptr %embeddingLevel, align 1
  %conv245 = zext i8 %169 to i32
  %add246 = add nsw i32 %conv245, 256
  %conv247 = trunc i32 %add246 to i16
  %170 = load i32, ptr %stackLast, align 4
  %idxprom248 = zext i32 %170 to i64
  %arrayidx249 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom248
  store i16 %conv247, ptr %arrayidx249, align 2
  %171 = load i8, ptr %embeddingLevel, align 1
  call void @_ZL21bracketProcessLRI_RLIP11BracketDatah(ptr noundef %bracketData107, i8 noundef zeroext %171)
  br label %if.end254

if.else250:                                       ; preds = %land.lhs.true231, %land.lhs.true229, %if.end226
  %172 = load ptr, ptr %dirProps, align 8
  %173 = load i32, ptr %i, align 4
  %idxprom251 = sext i32 %173 to i64
  %arrayidx252 = getelementptr inbounds i8, ptr %172, i64 %idxprom251
  store i8 9, ptr %arrayidx252, align 1
  %174 = load i32, ptr %overflowIsolateCount, align 4
  %inc253 = add nsw i32 %174, 1
  store i32 %inc253, ptr %overflowIsolateCount, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.else250, %if.end243
  br label %sw.epilog

sw.bb255:                                         ; preds = %for.body112
  %175 = load i8, ptr %embeddingLevel, align 1
  %conv256 = zext i8 %175 to i32
  %and257 = and i32 %conv256, -129
  %176 = load i8, ptr %previousLevel, align 1
  %conv258 = zext i8 %176 to i32
  %and259 = and i32 %conv258, -129
  %cmp260 = icmp ne i32 %and257, %and259
  br i1 %cmp260, label %if.then261, label %if.end265

if.then261:                                       ; preds = %sw.bb255
  %177 = load i32, ptr %lastCcPos, align 4
  %178 = load i8, ptr %previousLevel, align 1
  %179 = load i8, ptr %embeddingLevel, align 1
  call void @_ZL22bracketProcessBoundaryP11BracketDataihh(ptr noundef %bracketData107, i32 noundef %177, i8 noundef zeroext %178, i8 noundef zeroext %179)
  %180 = load i32, ptr %flags, align 4
  %conv262 = zext i32 %180 to i64
  %or263 = or i64 %conv262, 2147483648
  %conv264 = trunc i64 %or263 to i32
  store i32 %conv264, ptr %flags, align 4
  br label %if.end265

if.end265:                                        ; preds = %if.then261, %sw.bb255
  %181 = load i32, ptr %overflowIsolateCount, align 4
  %tobool266 = icmp ne i32 %181, 0
  br i1 %tobool266, label %if.then267, label %if.else271

if.then267:                                       ; preds = %if.end265
  %182 = load i32, ptr %overflowIsolateCount, align 4
  %dec268 = add nsw i32 %182, -1
  store i32 %dec268, ptr %overflowIsolateCount, align 4
  %183 = load ptr, ptr %dirProps, align 8
  %184 = load i32, ptr %i, align 4
  %idxprom269 = sext i32 %184 to i64
  %arrayidx270 = getelementptr inbounds i8, ptr %183, i64 %idxprom269
  store i8 9, ptr %arrayidx270, align 1
  br label %if.end288

if.else271:                                       ; preds = %if.end265
  %185 = load i32, ptr %validIsolateCount, align 4
  %tobool272 = icmp ne i32 %185, 0
  br i1 %tobool272, label %if.then273, label %if.else284

if.then273:                                       ; preds = %if.else271
  %186 = load i32, ptr %flags, align 4
  %conv274 = zext i32 %186 to i64
  %or275 = or i64 %conv274, 4194304
  %conv276 = trunc i64 %or275 to i32
  store i32 %conv276, ptr %flags, align 4
  %187 = load i32, ptr %i, align 4
  store i32 %187, ptr %lastCcPos, align 4
  store i32 0, ptr %overflowEmbeddingCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then273
  %188 = load i32, ptr %stackLast, align 4
  %idxprom277 = zext i32 %188 to i64
  %arrayidx278 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom277
  %189 = load i16, ptr %arrayidx278, align 2
  %conv279 = zext i16 %189 to i32
  %cmp280 = icmp slt i32 %conv279, 256
  br i1 %cmp280, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %190 = load i32, ptr %stackLast, align 4
  %dec281 = add i32 %190, -1
  store i32 %dec281, ptr %stackLast, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %191 = load i32, ptr %stackLast, align 4
  %dec282 = add i32 %191, -1
  store i32 %dec282, ptr %stackLast, align 4
  %192 = load i32, ptr %validIsolateCount, align 4
  %dec283 = add nsw i32 %192, -1
  store i32 %dec283, ptr %validIsolateCount, align 4
  call void @_ZL17bracketProcessPDIP11BracketData(ptr noundef %bracketData107)
  br label %if.end287

if.else284:                                       ; preds = %if.else271
  %193 = load ptr, ptr %dirProps, align 8
  %194 = load i32, ptr %i, align 4
  %idxprom285 = sext i32 %194 to i64
  %arrayidx286 = getelementptr inbounds i8, ptr %193, i64 %idxprom285
  store i8 9, ptr %arrayidx286, align 1
  br label %if.end287

if.end287:                                        ; preds = %if.else284, %while.end
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.then267
  %195 = load i32, ptr %stackLast, align 4
  %idxprom289 = zext i32 %195 to i64
  %arrayidx290 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom289
  %196 = load i16, ptr %arrayidx290, align 2
  %conv291 = trunc i16 %196 to i8
  %conv292 = zext i8 %conv291 to i32
  %and293 = and i32 %conv292, -257
  %conv294 = trunc i32 %and293 to i8
  store i8 %conv294, ptr %embeddingLevel, align 1
  %197 = load i8, ptr %embeddingLevel, align 1
  %conv295 = zext i8 %197 to i32
  %and296 = and i32 %conv295, 1
  %idxprom297 = sext i32 %and296 to i64
  %arrayidx298 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom297
  %198 = load i32, ptr %arrayidx298, align 4
  %conv299 = zext i32 %198 to i64
  %or300 = or i64 1024, %conv299
  %199 = load i32, ptr %flags, align 4
  %conv301 = zext i32 %199 to i64
  %or302 = or i64 %conv301, %or300
  %conv303 = trunc i64 %or302 to i32
  store i32 %conv303, ptr %flags, align 4
  %200 = load i8, ptr %embeddingLevel, align 1
  store i8 %200, ptr %previousLevel, align 1
  %201 = load i8, ptr %embeddingLevel, align 1
  %conv304 = zext i8 %201 to i32
  %and305 = and i32 %conv304, -129
  %conv306 = trunc i32 %and305 to i8
  %202 = load ptr, ptr %levels, align 8
  %203 = load i32, ptr %i, align 4
  %idxprom307 = sext i32 %203 to i64
  %arrayidx308 = getelementptr inbounds i8, ptr %202, i64 %idxprom307
  store i8 %conv306, ptr %arrayidx308, align 1
  br label %sw.epilog

sw.bb309:                                         ; preds = %for.body112
  %204 = load i32, ptr %flags, align 4
  %conv310 = zext i32 %204 to i64
  %or311 = or i64 %conv310, 128
  %conv312 = trunc i64 %or311 to i32
  store i32 %conv312, ptr %flags, align 4
  %205 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel313 = getelementptr inbounds %struct.UBiDi, ptr %205, i32 0, i32 26
  %206 = load i8, ptr %defaultParaLevel313, align 2
  %tobool314 = icmp ne i8 %206, 0
  br i1 %tobool314, label %lor.lhs.false315, label %cond.true320

lor.lhs.false315:                                 ; preds = %sw.bb309
  %207 = load i32, ptr %i, align 4
  %208 = load ptr, ptr %pBiDi.addr, align 8
  %paras316 = getelementptr inbounds %struct.UBiDi, ptr %208, i32 0, i32 37
  %209 = load ptr, ptr %paras316, align 8
  %arrayidx317 = getelementptr inbounds %struct.Para, ptr %209, i64 0
  %limit318 = getelementptr inbounds %struct.Para, ptr %arrayidx317, i32 0, i32 0
  %210 = load i32, ptr %limit318, align 4
  %cmp319 = icmp slt i32 %207, %210
  br i1 %cmp319, label %cond.true320, label %cond.false322

cond.true320:                                     ; preds = %lor.lhs.false315, %sw.bb309
  %211 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel321 = getelementptr inbounds %struct.UBiDi, ptr %211, i32 0, i32 25
  %212 = load i8, ptr %paraLevel321, align 1
  br label %cond.end324

cond.false322:                                    ; preds = %lor.lhs.false315
  %213 = load ptr, ptr %pBiDi.addr, align 8
  %214 = load i32, ptr %i, align 4
  %call323 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %213, i32 noundef %214)
  br label %cond.end324

cond.end324:                                      ; preds = %cond.false322, %cond.true320
  %cond325 = phi i8 [ %212, %cond.true320 ], [ %call323, %cond.false322 ]
  %215 = load ptr, ptr %levels, align 8
  %216 = load i32, ptr %i, align 4
  %idxprom326 = sext i32 %216 to i64
  %arrayidx327 = getelementptr inbounds i8, ptr %215, i64 %idxprom326
  store i8 %cond325, ptr %arrayidx327, align 1
  %217 = load i32, ptr %i, align 4
  %add328 = add nsw i32 %217, 1
  %218 = load i32, ptr %length, align 4
  %cmp329 = icmp slt i32 %add328, %218
  br i1 %cmp329, label %if.then330, label %if.end360

if.then330:                                       ; preds = %cond.end324
  %219 = load ptr, ptr %text, align 8
  %220 = load i32, ptr %i, align 4
  %idxprom331 = sext i32 %220 to i64
  %arrayidx332 = getelementptr inbounds i16, ptr %219, i64 %idxprom331
  %221 = load i16, ptr %arrayidx332, align 2
  %conv333 = zext i16 %221 to i32
  %cmp334 = icmp eq i32 %conv333, 13
  br i1 %cmp334, label %land.lhs.true335, label %if.end342

land.lhs.true335:                                 ; preds = %if.then330
  %222 = load ptr, ptr %text, align 8
  %223 = load i32, ptr %i, align 4
  %add336 = add nsw i32 %223, 1
  %idxprom337 = sext i32 %add336 to i64
  %arrayidx338 = getelementptr inbounds i16, ptr %222, i64 %idxprom337
  %224 = load i16, ptr %arrayidx338, align 2
  %conv339 = zext i16 %224 to i32
  %cmp340 = icmp eq i32 %conv339, 10
  br i1 %cmp340, label %if.then341, label %if.end342

if.then341:                                       ; preds = %land.lhs.true335
  br label %sw.epilog

if.end342:                                        ; preds = %land.lhs.true335, %if.then330
  store i32 0, ptr %overflowIsolateCount, align 4
  store i32 0, ptr %overflowEmbeddingCount, align 4
  store i32 0, ptr %validIsolateCount, align 4
  store i32 0, ptr %stackLast, align 4
  %225 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel343 = getelementptr inbounds %struct.UBiDi, ptr %225, i32 0, i32 26
  %226 = load i8, ptr %defaultParaLevel343, align 2
  %tobool344 = icmp ne i8 %226, 0
  br i1 %tobool344, label %lor.lhs.false345, label %cond.true351

lor.lhs.false345:                                 ; preds = %if.end342
  %227 = load i32, ptr %i, align 4
  %add346 = add nsw i32 %227, 1
  %228 = load ptr, ptr %pBiDi.addr, align 8
  %paras347 = getelementptr inbounds %struct.UBiDi, ptr %228, i32 0, i32 37
  %229 = load ptr, ptr %paras347, align 8
  %arrayidx348 = getelementptr inbounds %struct.Para, ptr %229, i64 0
  %limit349 = getelementptr inbounds %struct.Para, ptr %arrayidx348, i32 0, i32 0
  %230 = load i32, ptr %limit349, align 4
  %cmp350 = icmp slt i32 %add346, %230
  br i1 %cmp350, label %cond.true351, label %cond.false353

cond.true351:                                     ; preds = %lor.lhs.false345, %if.end342
  %231 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel352 = getelementptr inbounds %struct.UBiDi, ptr %231, i32 0, i32 25
  %232 = load i8, ptr %paraLevel352, align 1
  br label %cond.end356

cond.false353:                                    ; preds = %lor.lhs.false345
  %233 = load ptr, ptr %pBiDi.addr, align 8
  %234 = load i32, ptr %i, align 4
  %add354 = add nsw i32 %234, 1
  %call355 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %233, i32 noundef %add354)
  br label %cond.end356

cond.end356:                                      ; preds = %cond.false353, %cond.true351
  %cond357 = phi i8 [ %232, %cond.true351 ], [ %call355, %cond.false353 ]
  store i8 %cond357, ptr %embeddingLevel, align 1
  store i8 %cond357, ptr %previousLevel, align 1
  %235 = load i8, ptr %embeddingLevel, align 1
  %conv358 = zext i8 %235 to i16
  %arrayidx359 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 0
  store i16 %conv358, ptr %arrayidx359, align 16
  %236 = load i8, ptr %embeddingLevel, align 1
  call void @_ZL15bracketProcessBP11BracketDatah(ptr noundef %bracketData107, i8 noundef zeroext %236)
  br label %if.end360

if.end360:                                        ; preds = %cond.end356, %cond.end324
  br label %sw.epilog

sw.bb361:                                         ; preds = %for.body112
  %237 = load i8, ptr %previousLevel, align 1
  %238 = load ptr, ptr %levels, align 8
  %239 = load i32, ptr %i, align 4
  %idxprom362 = sext i32 %239 to i64
  %arrayidx363 = getelementptr inbounds i8, ptr %238, i64 %idxprom362
  store i8 %237, ptr %arrayidx363, align 1
  %240 = load i32, ptr %flags, align 4
  %conv364 = zext i32 %240 to i64
  %or365 = or i64 %conv364, 262144
  %conv366 = trunc i64 %or365 to i32
  store i32 %conv366, ptr %flags, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body112
  %241 = load i8, ptr %embeddingLevel, align 1
  %conv367 = zext i8 %241 to i32
  %and368 = and i32 %conv367, -129
  %242 = load i8, ptr %previousLevel, align 1
  %conv369 = zext i8 %242 to i32
  %and370 = and i32 %conv369, -129
  %cmp371 = icmp ne i32 %and368, %and370
  br i1 %cmp371, label %if.then372, label %if.end392

if.then372:                                       ; preds = %sw.default
  %243 = load i32, ptr %lastCcPos, align 4
  %244 = load i8, ptr %previousLevel, align 1
  %245 = load i8, ptr %embeddingLevel, align 1
  call void @_ZL22bracketProcessBoundaryP11BracketDataihh(ptr noundef %bracketData107, i32 noundef %243, i8 noundef zeroext %244, i8 noundef zeroext %245)
  %246 = load i32, ptr %flags, align 4
  %conv373 = zext i32 %246 to i64
  %or374 = or i64 %conv373, 2147483648
  %conv375 = trunc i64 %or374 to i32
  store i32 %conv375, ptr %flags, align 4
  %247 = load i8, ptr %embeddingLevel, align 1
  %conv376 = zext i8 %247 to i32
  %and377 = and i32 %conv376, 128
  %tobool378 = icmp ne i32 %and377, 0
  br i1 %tobool378, label %if.then379, label %if.else385

if.then379:                                       ; preds = %if.then372
  %248 = load i8, ptr %embeddingLevel, align 1
  %conv380 = zext i8 %248 to i32
  %and381 = and i32 %conv380, 1
  %idxprom382 = sext i32 %and381 to i64
  %arrayidx383 = getelementptr inbounds [2 x i32], ptr @_ZL5flagO, i64 0, i64 %idxprom382
  %249 = load i32, ptr %arrayidx383, align 4
  %250 = load i32, ptr %flags, align 4
  %or384 = or i32 %250, %249
  store i32 %or384, ptr %flags, align 4
  br label %if.end391

if.else385:                                       ; preds = %if.then372
  %251 = load i8, ptr %embeddingLevel, align 1
  %conv386 = zext i8 %251 to i32
  %and387 = and i32 %conv386, 1
  %idxprom388 = sext i32 %and387 to i64
  %arrayidx389 = getelementptr inbounds [2 x i32], ptr @_ZL5flagE, i64 0, i64 %idxprom388
  %252 = load i32, ptr %arrayidx389, align 4
  %253 = load i32, ptr %flags, align 4
  %or390 = or i32 %253, %252
  store i32 %or390, ptr %flags, align 4
  br label %if.end391

if.end391:                                        ; preds = %if.else385, %if.then379
  br label %if.end392

if.end392:                                        ; preds = %if.end391, %sw.default
  %254 = load i8, ptr %embeddingLevel, align 1
  store i8 %254, ptr %previousLevel, align 1
  %255 = load i8, ptr %embeddingLevel, align 1
  %256 = load ptr, ptr %levels, align 8
  %257 = load i32, ptr %i, align 4
  %idxprom393 = sext i32 %257 to i64
  %arrayidx394 = getelementptr inbounds i8, ptr %256, i64 %idxprom393
  store i8 %255, ptr %arrayidx394, align 1
  %258 = load i32, ptr %i, align 4
  %call395 = call noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %bracketData107, i32 noundef %258)
  %tobool396 = icmp ne i8 %call395, 0
  br i1 %tobool396, label %if.end398, label %if.then397

if.then397:                                       ; preds = %if.end392
  store i32 -1, ptr %retval, align 4
  br label %return

if.end398:                                        ; preds = %if.end392
  %259 = load ptr, ptr %dirProps, align 8
  %260 = load i32, ptr %i, align 4
  %idxprom399 = sext i32 %260 to i64
  %arrayidx400 = getelementptr inbounds i8, ptr %259, i64 %idxprom399
  %261 = load i8, ptr %arrayidx400, align 1
  %conv401 = zext i8 %261 to i32
  %sh_prom402 = zext i32 %conv401 to i64
  %shl403 = shl i64 1, %sh_prom402
  %262 = load i32, ptr %flags, align 4
  %conv404 = zext i32 %262 to i64
  %or405 = or i64 %conv404, %shl403
  %conv406 = trunc i64 %or405 to i32
  store i32 %conv406, ptr %flags, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end398, %sw.bb361, %if.end360, %if.then341, %if.end288, %if.end254, %if.end187, %if.then174, %if.then171, %if.end163
  br label %for.inc407

for.inc407:                                       ; preds = %sw.epilog
  %263 = load i32, ptr %i, align 4
  %inc408 = add nsw i32 %263, 1
  store i32 %inc408, ptr %i, align 4
  br label %for.cond110, !llvm.loop !25

for.end409:                                       ; preds = %for.cond110
  %264 = load i32, ptr %flags, align 4
  %conv410 = zext i32 %264 to i64
  %and411 = and i64 %conv410, 8380376
  %tobool412 = icmp ne i64 %and411, 0
  br i1 %tobool412, label %if.then413, label %if.end420

if.then413:                                       ; preds = %for.end409
  %265 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel414 = getelementptr inbounds %struct.UBiDi, ptr %265, i32 0, i32 25
  %266 = load i8, ptr %paraLevel414, align 1
  %conv415 = zext i8 %266 to i32
  %and416 = and i32 %conv415, 1
  %idxprom417 = sext i32 %and416 to i64
  %arrayidx418 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom417
  %267 = load i32, ptr %arrayidx418, align 4
  %268 = load i32, ptr %flags, align 4
  %or419 = or i32 %268, %267
  store i32 %or419, ptr %flags, align 4
  br label %if.end420

if.end420:                                        ; preds = %if.then413, %for.end409
  %269 = load ptr, ptr %pBiDi.addr, align 8
  %orderParagraphsLTR = getelementptr inbounds %struct.UBiDi, ptr %269, i32 0, i32 24
  %270 = load i8, ptr %orderParagraphsLTR, align 4
  %tobool421 = icmp ne i8 %270, 0
  br i1 %tobool421, label %land.lhs.true422, label %if.end430

land.lhs.true422:                                 ; preds = %if.end420
  %271 = load i32, ptr %flags, align 4
  %conv423 = zext i32 %271 to i64
  %and424 = and i64 %conv423, 128
  %tobool425 = icmp ne i64 %and424, 0
  br i1 %tobool425, label %if.then426, label %if.end430

if.then426:                                       ; preds = %land.lhs.true422
  %272 = load i32, ptr %flags, align 4
  %conv427 = zext i32 %272 to i64
  %or428 = or i64 %conv427, 1
  %conv429 = trunc i64 %or428 to i32
  store i32 %conv429, ptr %flags, align 4
  br label %if.end430

if.end430:                                        ; preds = %if.then426, %land.lhs.true422, %if.end420
  %273 = load i32, ptr %flags, align 4
  %274 = load ptr, ptr %pBiDi.addr, align 8
  %flags431 = getelementptr inbounds %struct.UBiDi, ptr %274, i32 0, i32 33
  store i32 %273, ptr %flags431, align 4
  %275 = load ptr, ptr %pBiDi.addr, align 8
  %call432 = call noundef i32 @_ZL18directionFromFlagsP5UBiDi(ptr noundef %275)
  store i32 %call432, ptr %direction, align 4
  %276 = load i32, ptr %direction, align 4
  store i32 %276, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end430, %if.then397, %for.end105, %if.then98, %for.end37, %if.then10, %if.then
  %277 = load i32, ptr %retval, align 4
  ret i32 %277
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %pBiDi, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %dirProps = alloca ptr, align 8
  %levels = alloca ptr, align 8
  %isolateCount = alloca i32, align 4
  %length = alloca i32, align 4
  %flags = alloca i32, align 4
  %currentParaIndex = alloca i32, align 4
  %currentParaLimit = alloca i32, align 4
  %currentParaLevel = alloca i32, align 4
  %i = alloca i32, align 4
  %level = alloca i8, align 1
  %dirProp = alloca i8, align 1
  %overrideFlag = alloca i8, align 1
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps1 = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %dirProps1, align 8
  store ptr %1, ptr %dirProps, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %levels2 = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %levels2, align 8
  store ptr %3, ptr %levels, align 8
  store i32 0, ptr %isolateCount, align 4
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %length3 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %length3, align 4
  store i32 %5, ptr %length, align 4
  store i32 0, ptr %flags, align 4
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount4 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 42
  store i32 0, ptr %isolateCount4, align 4
  store i32 0, ptr %currentParaIndex, align 4
  %7 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %paras, align 8
  %arrayidx = getelementptr inbounds %struct.Para, ptr %8, i64 0
  %limit = getelementptr inbounds %struct.Para, ptr %arrayidx, i32 0, i32 0
  %9 = load i32, ptr %limit, align 4
  store i32 %9, ptr %currentParaLimit, align 4
  %10 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 25
  %11 = load i8, ptr %paraLevel, align 1
  %conv = zext i8 %11 to i32
  store i32 %conv, ptr %currentParaLevel, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %levels, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx5, align 1
  store i8 %16, ptr %level, align 1
  %17 = load ptr, ptr %dirProps, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %17, i64 %idxprom6
  %19 = load i8, ptr %arrayidx7, align 1
  store i8 %19, ptr %dirProp, align 1
  %20 = load i8, ptr %dirProp, align 1
  %conv8 = zext i8 %20 to i32
  %cmp9 = icmp eq i32 %conv8, 20
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %21 = load i8, ptr %dirProp, align 1
  %conv10 = zext i8 %21 to i32
  %cmp11 = icmp eq i32 %conv10, 21
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %22 = load i32, ptr %isolateCount, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %isolateCount, align 4
  %23 = load i32, ptr %isolateCount, align 4
  %24 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount12 = getelementptr inbounds %struct.UBiDi, ptr %24, i32 0, i32 42
  %25 = load i32, ptr %isolateCount12, align 4
  %cmp13 = icmp sgt i32 %23, %25
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %26 = load i32, ptr %isolateCount, align 4
  %27 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount15 = getelementptr inbounds %struct.UBiDi, ptr %27, i32 0, i32 42
  store i32 %26, ptr %isolateCount15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  br label %if.end25

if.else:                                          ; preds = %lor.lhs.false
  %28 = load i8, ptr %dirProp, align 1
  %conv16 = zext i8 %28 to i32
  %cmp17 = icmp eq i32 %conv16, 22
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  %29 = load i32, ptr %isolateCount, align 4
  %dec = add nsw i32 %29, -1
  store i32 %dec, ptr %isolateCount, align 4
  br label %if.end24

if.else19:                                        ; preds = %if.else
  %30 = load i8, ptr %dirProp, align 1
  %conv20 = zext i8 %30 to i32
  %cmp21 = icmp eq i32 %conv20, 7
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else19
  store i32 0, ptr %isolateCount, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %31 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %31, i32 0, i32 26
  %32 = load i8, ptr %defaultParaLevel, align 2
  %conv26 = zext i8 %32 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end25
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %currentParaLimit, align 4
  %cmp28 = icmp eq i32 %33, %34
  br i1 %cmp28, label %land.lhs.true29, label %if.end41

land.lhs.true29:                                  ; preds = %land.lhs.true
  %35 = load i32, ptr %currentParaIndex, align 4
  %add = add nsw i32 %35, 1
  %36 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount = getelementptr inbounds %struct.UBiDi, ptr %36, i32 0, i32 36
  %37 = load i32, ptr %paraCount, align 8
  %cmp30 = icmp slt i32 %add, %37
  br i1 %cmp30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %land.lhs.true29
  %38 = load ptr, ptr %pBiDi.addr, align 8
  %paras32 = getelementptr inbounds %struct.UBiDi, ptr %38, i32 0, i32 37
  %39 = load ptr, ptr %paras32, align 8
  %40 = load i32, ptr %currentParaIndex, align 4
  %inc33 = add nsw i32 %40, 1
  store i32 %inc33, ptr %currentParaIndex, align 4
  %idxprom34 = sext i32 %inc33 to i64
  %arrayidx35 = getelementptr inbounds %struct.Para, ptr %39, i64 %idxprom34
  %level36 = getelementptr inbounds %struct.Para, ptr %arrayidx35, i32 0, i32 1
  %41 = load i32, ptr %level36, align 4
  store i32 %41, ptr %currentParaLevel, align 4
  %42 = load ptr, ptr %pBiDi.addr, align 8
  %paras37 = getelementptr inbounds %struct.UBiDi, ptr %42, i32 0, i32 37
  %43 = load ptr, ptr %paras37, align 8
  %44 = load i32, ptr %currentParaIndex, align 4
  %idxprom38 = sext i32 %44 to i64
  %arrayidx39 = getelementptr inbounds %struct.Para, ptr %43, i64 %idxprom38
  %limit40 = getelementptr inbounds %struct.Para, ptr %arrayidx39, i32 0, i32 0
  %45 = load i32, ptr %limit40, align 4
  store i32 %45, ptr %currentParaLimit, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then31, %land.lhs.true29, %land.lhs.true, %if.end25
  %46 = load i8, ptr %level, align 1
  %conv42 = zext i8 %46 to i32
  %and = and i32 %conv42, 128
  %conv43 = trunc i32 %and to i8
  store i8 %conv43, ptr %overrideFlag, align 1
  %47 = load i8, ptr %level, align 1
  %conv44 = zext i8 %47 to i32
  %and45 = and i32 %conv44, -129
  %conv46 = trunc i32 %and45 to i8
  store i8 %conv46, ptr %level, align 1
  %48 = load i8, ptr %level, align 1
  %conv47 = zext i8 %48 to i32
  %49 = load i32, ptr %currentParaLevel, align 4
  %cmp48 = icmp slt i32 %conv47, %49
  br i1 %cmp48, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end41
  %50 = load i8, ptr %level, align 1
  %conv50 = zext i8 %50 to i32
  %cmp51 = icmp slt i32 125, %conv50
  br i1 %cmp51, label %if.then52, label %if.end69

if.then52:                                        ; preds = %lor.lhs.false49, %if.end41
  %51 = load i8, ptr %level, align 1
  %conv53 = zext i8 %51 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  br i1 %cmp54, label %if.then55, label %if.else67

if.then55:                                        ; preds = %if.then52
  %52 = load i8, ptr %dirProp, align 1
  %conv56 = zext i8 %52 to i32
  %cmp57 = icmp eq i32 %conv56, 7
  br i1 %cmp57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.then55
  br label %if.end66

if.else59:                                        ; preds = %if.then55
  %53 = load i32, ptr %currentParaLevel, align 4
  %conv60 = trunc i32 %53 to i8
  store i8 %conv60, ptr %level, align 1
  %54 = load i8, ptr %level, align 1
  %conv61 = zext i8 %54 to i32
  %55 = load i8, ptr %overrideFlag, align 1
  %conv62 = zext i8 %55 to i32
  %or = or i32 %conv61, %conv62
  %conv63 = trunc i32 %or to i8
  %56 = load ptr, ptr %levels, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %57 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %56, i64 %idxprom64
  store i8 %conv63, ptr %arrayidx65, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.else59, %if.then58
  br label %if.end68

if.else67:                                        ; preds = %if.then52
  %58 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %58, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end66
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %lor.lhs.false49
  %59 = load i8, ptr %overrideFlag, align 1
  %conv70 = zext i8 %59 to i32
  %cmp71 = icmp ne i32 %conv70, 0
  br i1 %cmp71, label %if.then72, label %if.else78

if.then72:                                        ; preds = %if.end69
  %60 = load i8, ptr %level, align 1
  %conv73 = zext i8 %60 to i32
  %and74 = and i32 %conv73, 1
  %idxprom75 = sext i32 %and74 to i64
  %arrayidx76 = getelementptr inbounds [2 x i32], ptr @_ZL5flagO, i64 0, i64 %idxprom75
  %61 = load i32, ptr %arrayidx76, align 4
  %62 = load i32, ptr %flags, align 4
  %or77 = or i32 %62, %61
  store i32 %or77, ptr %flags, align 4
  br label %if.end89

if.else78:                                        ; preds = %if.end69
  %63 = load i8, ptr %level, align 1
  %conv79 = zext i8 %63 to i32
  %and80 = and i32 %conv79, 1
  %idxprom81 = sext i32 %and80 to i64
  %arrayidx82 = getelementptr inbounds [2 x i32], ptr @_ZL5flagE, i64 0, i64 %idxprom81
  %64 = load i32, ptr %arrayidx82, align 4
  %conv83 = zext i32 %64 to i64
  %65 = load i8, ptr %dirProp, align 1
  %conv84 = zext i8 %65 to i32
  %sh_prom = zext i32 %conv84 to i64
  %shl = shl i64 1, %sh_prom
  %or85 = or i64 %conv83, %shl
  %66 = load i32, ptr %flags, align 4
  %conv86 = zext i32 %66 to i64
  %or87 = or i64 %conv86, %or85
  %conv88 = trunc i64 %or87 to i32
  store i32 %conv88, ptr %flags, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else78, %if.then72
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %67 = load i32, ptr %i, align 4
  %inc90 = add nsw i32 %67, 1
  store i32 %inc90, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %68 = load i32, ptr %flags, align 4
  %conv91 = zext i32 %68 to i64
  %and92 = and i64 %conv91, 8380376
  %tobool = icmp ne i64 %and92, 0
  br i1 %tobool, label %if.then93, label %if.end100

if.then93:                                        ; preds = %for.end
  %69 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel94 = getelementptr inbounds %struct.UBiDi, ptr %69, i32 0, i32 25
  %70 = load i8, ptr %paraLevel94, align 1
  %conv95 = zext i8 %70 to i32
  %and96 = and i32 %conv95, 1
  %idxprom97 = sext i32 %and96 to i64
  %arrayidx98 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom97
  %71 = load i32, ptr %arrayidx98, align 4
  %72 = load i32, ptr %flags, align 4
  %or99 = or i32 %72, %71
  store i32 %or99, ptr %flags, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then93, %for.end
  %73 = load i32, ptr %flags, align 4
  %74 = load ptr, ptr %pBiDi.addr, align 8
  %flags101 = getelementptr inbounds %struct.UBiDi, ptr %74, i32 0, i32 33
  store i32 %73, ptr %flags101, align 4
  %75 = load ptr, ptr %pBiDi.addr, align 8
  %call = call noundef i32 @_ZL18directionFromFlagsP5UBiDi(ptr noundef %75)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end100, %if.else67
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %pBiDi, i32 noundef %start, i32 noundef %limit, i8 noundef zeroext %sor, i8 noundef zeroext %eor) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %sor.addr = alloca i8, align 1
  %eor.addr = alloca i8, align 1
  %dirProps = alloca ptr, align 8
  %dirProp = alloca i8, align 1
  %levState = alloca %struct.LevState, align 8
  %i = alloca i32, align 4
  %start1 = alloca i32, align 4
  %start2 = alloca i32, align 4
  %oldStateImp = alloca i16, align 2
  %stateImp = alloca i16, align 2
  %actionImp = alloca i16, align 2
  %gprop = alloca i8, align 1
  %resProp = alloca i8, align 1
  %cell = alloca i8, align 1
  %inverseRTL = alloca i8, align 1
  %nextStrongProp = alloca i8, align 1
  %nextStrongPos = alloca i32, align 4
  %lastStrong = alloca i8, align 1
  %k = alloca i32, align 4
  %prop = alloca i8, align 1
  %prop1 = alloca i8, align 1
  %j = alloca i32, align 4
  %firstStrong = alloca i8, align 1
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i8 %sor, ptr %sor.addr, align 1
  store i8 %eor, ptr %eor.addr, align 1
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps1 = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %dirProps1, align 8
  store ptr %1, ptr %dirProps, align 8
  store i8 1, ptr %nextStrongProp, align 1
  store i32 -1, ptr %nextStrongPos, align 4
  %2 = load i32, ptr %start.addr, align 4
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %lastArabicPos = getelementptr inbounds %struct.UBiDi, ptr %3, i32 0, i32 34
  %4 = load i32, ptr %lastArabicPos, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %5, i32 0, i32 26
  %6 = load i8, ptr %defaultParaLevel, align 2
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load i32, ptr %start.addr, align 4
  %8 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %8, i32 0, i32 37
  %9 = load ptr, ptr %paras, align 8
  %arrayidx = getelementptr inbounds %struct.Para, ptr %9, i64 0
  %limit2 = getelementptr inbounds %struct.Para, ptr %arrayidx, i32 0, i32 0
  %10 = load i32, ptr %limit2, align 4
  %cmp3 = icmp slt i32 %7, %10
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 25
  %12 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %13 = load ptr, ptr %pBiDi.addr, align 8
  %14 = load i32, ptr %start.addr, align 4
  %call = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %13, i32 noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %12, %cond.true ], [ %call, %cond.false ]
  %conv = zext i8 %cond to i32
  %and = and i32 %conv, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 22
  %16 = load i32, ptr %reorderingMode, align 4
  %cmp5 = icmp eq i32 %16, 5
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %17 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode6 = getelementptr inbounds %struct.UBiDi, ptr %17, i32 0, i32 22
  %18 = load i32, ptr %reorderingMode6, align 4
  %cmp7 = icmp eq i32 %18, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %19 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %cond.end, %entry
  %20 = phi i1 [ false, %cond.end ], [ false, %entry ], [ %19, %lor.end ]
  %conv8 = zext i1 %20 to i8
  store i8 %conv8, ptr %inverseRTL, align 1
  %startL2EN = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 3
  store i32 -1, ptr %startL2EN, align 4
  %lastStrongRTL = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 4
  store i32 -1, ptr %lastStrongRTL, align 8
  %21 = load i32, ptr %start.addr, align 4
  %runStart = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 6
  store i32 %21, ptr %runStart, align 8
  %22 = load ptr, ptr %pBiDi.addr, align 8
  %levels = getelementptr inbounds %struct.UBiDi, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %levels, align 8
  %24 = load i32, ptr %start.addr, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %23, i64 %idxprom
  %25 = load i8, ptr %arrayidx9, align 1
  %runLevel = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 7
  store i8 %25, ptr %runLevel, align 4
  %26 = load ptr, ptr %pBiDi.addr, align 8
  %pImpTabPair = getelementptr inbounds %struct.UBiDi, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %pImpTabPair, align 8
  %pImpTab = getelementptr inbounds %struct.ImpTabPair, ptr %27, i32 0, i32 0
  %runLevel10 = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 7
  %28 = load i8, ptr %runLevel10, align 4
  %conv11 = zext i8 %28 to i32
  %and12 = and i32 %conv11, 1
  %idxprom13 = sext i32 %and12 to i64
  %arrayidx14 = getelementptr inbounds [2 x ptr], ptr %pImpTab, i64 0, i64 %idxprom13
  %29 = load ptr, ptr %arrayidx14, align 8
  %pImpTab15 = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 0
  store ptr %29, ptr %pImpTab15, align 8
  %30 = load ptr, ptr %pBiDi.addr, align 8
  %pImpTabPair16 = getelementptr inbounds %struct.UBiDi, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %pImpTabPair16, align 8
  %pImpAct = getelementptr inbounds %struct.ImpTabPair, ptr %31, i32 0, i32 1
  %runLevel17 = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 7
  %32 = load i8, ptr %runLevel17, align 4
  %conv18 = zext i8 %32 to i32
  %and19 = and i32 %conv18, 1
  %idxprom20 = sext i32 %and19 to i64
  %arrayidx21 = getelementptr inbounds [2 x ptr], ptr %pImpAct, i64 0, i64 %idxprom20
  %33 = load ptr, ptr %arrayidx21, align 8
  %pImpAct22 = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 1
  store ptr %33, ptr %pImpAct22, align 8
  %34 = load i32, ptr %start.addr, align 4
  %cmp23 = icmp eq i32 %34, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %land.end
  %35 = load ptr, ptr %pBiDi.addr, align 8
  %proLength = getelementptr inbounds %struct.UBiDi, ptr %35, i32 0, i32 28
  %36 = load i32, ptr %proLength, align 8
  %cmp25 = icmp sgt i32 %36, 0
  br i1 %cmp25, label %if.then, label %if.end30

if.then:                                          ; preds = %land.lhs.true24
  %37 = load ptr, ptr %pBiDi.addr, align 8
  %call26 = call noundef zeroext i8 @_ZL10lastL_R_ALP5UBiDi(ptr noundef %37)
  store i8 %call26, ptr %lastStrong, align 1
  %38 = load i8, ptr %lastStrong, align 1
  %conv27 = zext i8 %38 to i32
  %cmp28 = icmp ne i32 %conv27, 4
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then
  %39 = load i8, ptr %lastStrong, align 1
  store i8 %39, ptr %sor.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.then
  br label %if.end30

if.end30:                                         ; preds = %if.end, %land.lhs.true24, %land.end
  %40 = load ptr, ptr %dirProps, align 8
  %41 = load i32, ptr %start.addr, align 4
  %idxprom31 = sext i32 %41 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %40, i64 %idxprom31
  %42 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %42 to i32
  %cmp34 = icmp eq i32 %conv33, 22
  br i1 %cmp34, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %if.end30
  %43 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount = getelementptr inbounds %struct.UBiDi, ptr %43, i32 0, i32 42
  %44 = load i32, ptr %isolateCount, align 4
  %cmp36 = icmp sge i32 %44, 0
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %land.lhs.true35
  %45 = load ptr, ptr %pBiDi.addr, align 8
  %isolates = getelementptr inbounds %struct.UBiDi, ptr %45, i32 0, i32 43
  %46 = load ptr, ptr %isolates, align 8
  %47 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount38 = getelementptr inbounds %struct.UBiDi, ptr %47, i32 0, i32 42
  %48 = load i32, ptr %isolateCount38, align 4
  %idxprom39 = sext i32 %48 to i64
  %arrayidx40 = getelementptr inbounds %struct.Isolate, ptr %46, i64 %idxprom39
  %startON = getelementptr inbounds %struct.Isolate, ptr %arrayidx40, i32 0, i32 0
  %49 = load i32, ptr %startON, align 4
  %startON41 = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 2
  store i32 %49, ptr %startON41, align 8
  %50 = load ptr, ptr %pBiDi.addr, align 8
  %isolates42 = getelementptr inbounds %struct.UBiDi, ptr %50, i32 0, i32 43
  %51 = load ptr, ptr %isolates42, align 8
  %52 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount43 = getelementptr inbounds %struct.UBiDi, ptr %52, i32 0, i32 42
  %53 = load i32, ptr %isolateCount43, align 4
  %idxprom44 = sext i32 %53 to i64
  %arrayidx45 = getelementptr inbounds %struct.Isolate, ptr %51, i64 %idxprom44
  %start146 = getelementptr inbounds %struct.Isolate, ptr %arrayidx45, i32 0, i32 1
  %54 = load i32, ptr %start146, align 4
  store i32 %54, ptr %start1, align 4
  %55 = load ptr, ptr %pBiDi.addr, align 8
  %isolates47 = getelementptr inbounds %struct.UBiDi, ptr %55, i32 0, i32 43
  %56 = load ptr, ptr %isolates47, align 8
  %57 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount48 = getelementptr inbounds %struct.UBiDi, ptr %57, i32 0, i32 42
  %58 = load i32, ptr %isolateCount48, align 4
  %idxprom49 = sext i32 %58 to i64
  %arrayidx50 = getelementptr inbounds %struct.Isolate, ptr %56, i64 %idxprom49
  %stateImp51 = getelementptr inbounds %struct.Isolate, ptr %arrayidx50, i32 0, i32 3
  %59 = load i16, ptr %stateImp51, align 4
  store i16 %59, ptr %stateImp, align 2
  %60 = load ptr, ptr %pBiDi.addr, align 8
  %isolates52 = getelementptr inbounds %struct.UBiDi, ptr %60, i32 0, i32 43
  %61 = load ptr, ptr %isolates52, align 8
  %62 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount53 = getelementptr inbounds %struct.UBiDi, ptr %62, i32 0, i32 42
  %63 = load i32, ptr %isolateCount53, align 4
  %idxprom54 = sext i32 %63 to i64
  %arrayidx55 = getelementptr inbounds %struct.Isolate, ptr %61, i64 %idxprom54
  %state = getelementptr inbounds %struct.Isolate, ptr %arrayidx55, i32 0, i32 2
  %64 = load i32, ptr %state, align 4
  %state56 = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 5
  store i32 %64, ptr %state56, align 4
  %65 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount57 = getelementptr inbounds %struct.UBiDi, ptr %65, i32 0, i32 42
  %66 = load i32, ptr %isolateCount57, align 4
  %dec = add nsw i32 %66, -1
  store i32 %dec, ptr %isolateCount57, align 4
  br label %if.end69

if.else:                                          ; preds = %land.lhs.true35, %if.end30
  %startON58 = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 2
  store i32 -1, ptr %startON58, align 8
  %67 = load i32, ptr %start.addr, align 4
  store i32 %67, ptr %start1, align 4
  %68 = load ptr, ptr %dirProps, align 8
  %69 = load i32, ptr %start.addr, align 4
  %idxprom59 = sext i32 %69 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %68, i64 %idxprom59
  %70 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %70 to i32
  %cmp62 = icmp eq i32 %conv61, 17
  br i1 %cmp62, label %if.then63, label %if.else66

if.then63:                                        ; preds = %if.else
  %71 = load i8, ptr %sor.addr, align 1
  %conv64 = zext i8 %71 to i32
  %add = add nsw i32 1, %conv64
  %conv65 = trunc i32 %add to i16
  store i16 %conv65, ptr %stateImp, align 2
  br label %if.end67

if.else66:                                        ; preds = %if.else
  store i16 0, ptr %stateImp, align 2
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then63
  %state68 = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 5
  store i32 0, ptr %state68, align 4
  %72 = load ptr, ptr %pBiDi.addr, align 8
  %73 = load i8, ptr %sor.addr, align 1
  %74 = load i32, ptr %start.addr, align 4
  %75 = load i32, ptr %start.addr, align 4
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %72, ptr noundef %levState, i8 noundef zeroext %73, i32 noundef %74, i32 noundef %75)
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %if.then37
  %76 = load i32, ptr %start.addr, align 4
  store i32 %76, ptr %start2, align 4
  %77 = load i32, ptr %start.addr, align 4
  store i32 %77, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc166, %if.end69
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %limit.addr, align 4
  %cmp70 = icmp sle i32 %78, %79
  br i1 %cmp70, label %for.body, label %for.end168

for.body:                                         ; preds = %for.cond
  %80 = load i32, ptr %i, align 4
  %81 = load i32, ptr %limit.addr, align 4
  %cmp71 = icmp sge i32 %80, %81
  br i1 %cmp71, label %if.then72, label %if.else93

if.then72:                                        ; preds = %for.body
  %82 = load i32, ptr %limit.addr, align 4
  %sub = sub nsw i32 %82, 1
  store i32 %sub, ptr %k, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc, %if.then72
  %83 = load i32, ptr %k, align 4
  %84 = load i32, ptr %start.addr, align 4
  %cmp74 = icmp sgt i32 %83, %84
  br i1 %cmp74, label %land.rhs75, label %land.end81

land.rhs75:                                       ; preds = %for.cond73
  %85 = load ptr, ptr %dirProps, align 8
  %86 = load i32, ptr %k, align 4
  %idxprom76 = sext i32 %86 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %85, i64 %idxprom76
  %87 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %87 to i32
  %sh_prom = zext i32 %conv78 to i64
  %shl = shl i64 1, %sh_prom
  %and79 = and i64 %shl, 382976
  %tobool80 = icmp ne i64 %and79, 0
  br label %land.end81

land.end81:                                       ; preds = %land.rhs75, %for.cond73
  %88 = phi i1 [ false, %for.cond73 ], [ %tobool80, %land.rhs75 ]
  br i1 %88, label %for.body82, label %for.end

for.body82:                                       ; preds = %land.end81
  br label %for.inc

for.inc:                                          ; preds = %for.body82
  %89 = load i32, ptr %k, align 4
  %dec83 = add nsw i32 %89, -1
  store i32 %dec83, ptr %k, align 4
  br label %for.cond73, !llvm.loop !27

for.end:                                          ; preds = %land.end81
  %90 = load ptr, ptr %dirProps, align 8
  %91 = load i32, ptr %k, align 4
  %idxprom84 = sext i32 %91 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %90, i64 %idxprom84
  %92 = load i8, ptr %arrayidx85, align 1
  store i8 %92, ptr %dirProp, align 1
  %93 = load i8, ptr %dirProp, align 1
  %conv86 = zext i8 %93 to i32
  %cmp87 = icmp eq i32 %conv86, 20
  br i1 %cmp87, label %if.then91, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %for.end
  %94 = load i8, ptr %dirProp, align 1
  %conv89 = zext i8 %94 to i32
  %cmp90 = icmp eq i32 %conv89, 21
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %lor.lhs.false88, %for.end
  br label %for.end168

if.end92:                                         ; preds = %lor.lhs.false88
  %95 = load i8, ptr %eor.addr, align 1
  store i8 %95, ptr %gprop, align 1
  br label %if.end140

if.else93:                                        ; preds = %for.body
  %96 = load ptr, ptr %dirProps, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %97 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %96, i64 %idxprom94
  %98 = load i8, ptr %arrayidx95, align 1
  store i8 %98, ptr %prop, align 1
  %99 = load i8, ptr %prop, align 1
  %conv96 = zext i8 %99 to i32
  %cmp97 = icmp eq i32 %conv96, 7
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.else93
  %100 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount99 = getelementptr inbounds %struct.UBiDi, ptr %100, i32 0, i32 42
  store i32 -1, ptr %isolateCount99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.else93
  %101 = load i8, ptr %inverseRTL, align 1
  %tobool101 = icmp ne i8 %101, 0
  br i1 %tobool101, label %if.then102, label %if.end137

if.then102:                                       ; preds = %if.end100
  %102 = load i8, ptr %prop, align 1
  %conv103 = zext i8 %102 to i32
  %cmp104 = icmp eq i32 %conv103, 13
  br i1 %cmp104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %if.then102
  store i8 1, ptr %prop, align 1
  br label %if.end136

if.else106:                                       ; preds = %if.then102
  %103 = load i8, ptr %prop, align 1
  %conv107 = zext i8 %103 to i32
  %cmp108 = icmp eq i32 %conv107, 2
  br i1 %cmp108, label %if.then109, label %if.end135

if.then109:                                       ; preds = %if.else106
  %104 = load i32, ptr %nextStrongPos, align 4
  %105 = load i32, ptr %i, align 4
  %cmp110 = icmp sle i32 %104, %105
  br i1 %cmp110, label %if.then111, label %if.end130

if.then111:                                       ; preds = %if.then109
  store i8 1, ptr %nextStrongProp, align 1
  %106 = load i32, ptr %limit.addr, align 4
  store i32 %106, ptr %nextStrongPos, align 4
  %107 = load i32, ptr %i, align 4
  %add112 = add nsw i32 %107, 1
  store i32 %add112, ptr %j, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc128, %if.then111
  %108 = load i32, ptr %j, align 4
  %109 = load i32, ptr %limit.addr, align 4
  %cmp114 = icmp slt i32 %108, %109
  br i1 %cmp114, label %for.body115, label %for.end129

for.body115:                                      ; preds = %for.cond113
  %110 = load ptr, ptr %dirProps, align 8
  %111 = load i32, ptr %j, align 4
  %idxprom116 = sext i32 %111 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %110, i64 %idxprom116
  %112 = load i8, ptr %arrayidx117, align 1
  store i8 %112, ptr %prop1, align 1
  %113 = load i8, ptr %prop1, align 1
  %conv118 = zext i8 %113 to i32
  %cmp119 = icmp eq i32 %conv118, 0
  br i1 %cmp119, label %if.then126, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %for.body115
  %114 = load i8, ptr %prop1, align 1
  %conv121 = zext i8 %114 to i32
  %cmp122 = icmp eq i32 %conv121, 1
  br i1 %cmp122, label %if.then126, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %lor.lhs.false120
  %115 = load i8, ptr %prop1, align 1
  %conv124 = zext i8 %115 to i32
  %cmp125 = icmp eq i32 %conv124, 13
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %lor.lhs.false123, %lor.lhs.false120, %for.body115
  %116 = load i8, ptr %prop1, align 1
  store i8 %116, ptr %nextStrongProp, align 1
  %117 = load i32, ptr %j, align 4
  store i32 %117, ptr %nextStrongPos, align 4
  br label %for.end129

if.end127:                                        ; preds = %lor.lhs.false123
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %118 = load i32, ptr %j, align 4
  %inc = add nsw i32 %118, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond113, !llvm.loop !28

for.end129:                                       ; preds = %if.then126, %for.cond113
  br label %if.end130

if.end130:                                        ; preds = %for.end129, %if.then109
  %119 = load i8, ptr %nextStrongProp, align 1
  %conv131 = zext i8 %119 to i32
  %cmp132 = icmp eq i32 %conv131, 13
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end130
  store i8 5, ptr %prop, align 1
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end130
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.else106
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then105
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end100
  %120 = load i8, ptr %prop, align 1
  %idxprom138 = zext i8 %120 to i64
  %arrayidx139 = getelementptr inbounds [25 x i8], ptr @_ZL9groupProp, i64 0, i64 %idxprom138
  %121 = load i8, ptr %arrayidx139, align 1
  store i8 %121, ptr %gprop, align 1
  br label %if.end140

if.end140:                                        ; preds = %if.end137, %if.end92
  %122 = load i16, ptr %stateImp, align 2
  store i16 %122, ptr %oldStateImp, align 2
  %123 = load i16, ptr %oldStateImp, align 2
  %idxprom141 = zext i16 %123 to i64
  %arrayidx142 = getelementptr inbounds [24 x [16 x i8]], ptr @_ZL11impTabProps, i64 0, i64 %idxprom141
  %124 = load i8, ptr %gprop, align 1
  %idxprom143 = zext i8 %124 to i64
  %arrayidx144 = getelementptr inbounds [16 x i8], ptr %arrayidx142, i64 0, i64 %idxprom143
  %125 = load i8, ptr %arrayidx144, align 1
  store i8 %125, ptr %cell, align 1
  %126 = load i8, ptr %cell, align 1
  %conv145 = zext i8 %126 to i32
  %and146 = and i32 %conv145, 31
  %conv147 = trunc i32 %and146 to i16
  store i16 %conv147, ptr %stateImp, align 2
  %127 = load i8, ptr %cell, align 1
  %conv148 = zext i8 %127 to i32
  %shr = ashr i32 %conv148, 5
  %conv149 = trunc i32 %shr to i16
  store i16 %conv149, ptr %actionImp, align 2
  %128 = load i32, ptr %i, align 4
  %129 = load i32, ptr %limit.addr, align 4
  %cmp150 = icmp eq i32 %128, %129
  br i1 %cmp150, label %land.lhs.true151, label %if.end155

land.lhs.true151:                                 ; preds = %if.end140
  %130 = load i16, ptr %actionImp, align 2
  %conv152 = zext i16 %130 to i32
  %cmp153 = icmp eq i32 %conv152, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %land.lhs.true151
  store i16 1, ptr %actionImp, align 2
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %land.lhs.true151, %if.end140
  %131 = load i16, ptr %actionImp, align 2
  %tobool156 = icmp ne i16 %131, 0
  br i1 %tobool156, label %if.then157, label %if.end165

if.then157:                                       ; preds = %if.end155
  %132 = load i16, ptr %oldStateImp, align 2
  %idxprom158 = zext i16 %132 to i64
  %arrayidx159 = getelementptr inbounds [24 x [16 x i8]], ptr @_ZL11impTabProps, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [16 x i8], ptr %arrayidx159, i64 0, i64 15
  %133 = load i8, ptr %arrayidx160, align 1
  store i8 %133, ptr %resProp, align 1
  %134 = load i16, ptr %actionImp, align 2
  %conv161 = zext i16 %134 to i32
  switch i32 %conv161, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb162
    i32 3, label %sw.bb163
    i32 4, label %sw.bb164
  ]

sw.bb:                                            ; preds = %if.then157
  %135 = load ptr, ptr %pBiDi.addr, align 8
  %136 = load i8, ptr %resProp, align 1
  %137 = load i32, ptr %start1, align 4
  %138 = load i32, ptr %i, align 4
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %135, ptr noundef %levState, i8 noundef zeroext %136, i32 noundef %137, i32 noundef %138)
  %139 = load i32, ptr %i, align 4
  store i32 %139, ptr %start1, align 4
  br label %sw.epilog

sw.bb162:                                         ; preds = %if.then157
  %140 = load i32, ptr %i, align 4
  store i32 %140, ptr %start2, align 4
  br label %sw.epilog

sw.bb163:                                         ; preds = %if.then157
  %141 = load ptr, ptr %pBiDi.addr, align 8
  %142 = load i8, ptr %resProp, align 1
  %143 = load i32, ptr %start1, align 4
  %144 = load i32, ptr %start2, align 4
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %141, ptr noundef %levState, i8 noundef zeroext %142, i32 noundef %143, i32 noundef %144)
  %145 = load ptr, ptr %pBiDi.addr, align 8
  %146 = load i32, ptr %start2, align 4
  %147 = load i32, ptr %i, align 4
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %145, ptr noundef %levState, i8 noundef zeroext 4, i32 noundef %146, i32 noundef %147)
  %148 = load i32, ptr %i, align 4
  store i32 %148, ptr %start1, align 4
  br label %sw.epilog

sw.bb164:                                         ; preds = %if.then157
  %149 = load ptr, ptr %pBiDi.addr, align 8
  %150 = load i8, ptr %resProp, align 1
  %151 = load i32, ptr %start1, align 4
  %152 = load i32, ptr %start2, align 4
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %149, ptr noundef %levState, i8 noundef zeroext %150, i32 noundef %151, i32 noundef %152)
  %153 = load i32, ptr %start2, align 4
  store i32 %153, ptr %start1, align 4
  %154 = load i32, ptr %i, align 4
  store i32 %154, ptr %start2, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then157
  call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb164, %sw.bb163, %sw.bb162, %sw.bb
  br label %if.end165

if.end165:                                        ; preds = %sw.epilog, %if.end155
  br label %for.inc166

for.inc166:                                       ; preds = %if.end165
  %155 = load i32, ptr %i, align 4
  %inc167 = add nsw i32 %155, 1
  store i32 %inc167, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end168:                                       ; preds = %if.then91, %for.cond
  %156 = load i32, ptr %limit.addr, align 4
  %157 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %157, i32 0, i32 3
  %158 = load i32, ptr %length, align 4
  %cmp169 = icmp eq i32 %156, %158
  br i1 %cmp169, label %land.lhs.true170, label %if.end178

land.lhs.true170:                                 ; preds = %for.end168
  %159 = load ptr, ptr %pBiDi.addr, align 8
  %epiLength = getelementptr inbounds %struct.UBiDi, ptr %159, i32 0, i32 30
  %160 = load i32, ptr %epiLength, align 8
  %cmp171 = icmp sgt i32 %160, 0
  br i1 %cmp171, label %if.then172, label %if.end178

if.then172:                                       ; preds = %land.lhs.true170
  %161 = load ptr, ptr %pBiDi.addr, align 8
  %call173 = call noundef zeroext i8 @_ZL17firstL_R_AL_EN_ANP5UBiDi(ptr noundef %161)
  store i8 %call173, ptr %firstStrong, align 1
  %162 = load i8, ptr %firstStrong, align 1
  %conv174 = zext i8 %162 to i32
  %cmp175 = icmp ne i32 %conv174, 4
  br i1 %cmp175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %if.then172
  %163 = load i8, ptr %firstStrong, align 1
  store i8 %163, ptr %eor.addr, align 1
  br label %if.end177

if.end177:                                        ; preds = %if.then176, %if.then172
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %land.lhs.true170, %for.end168
  %164 = load i32, ptr %limit.addr, align 4
  %sub179 = sub nsw i32 %164, 1
  store i32 %sub179, ptr %i, align 4
  br label %for.cond180

for.cond180:                                      ; preds = %for.inc192, %if.end178
  %165 = load i32, ptr %i, align 4
  %166 = load i32, ptr %start.addr, align 4
  %cmp181 = icmp sgt i32 %165, %166
  br i1 %cmp181, label %land.rhs182, label %land.end190

land.rhs182:                                      ; preds = %for.cond180
  %167 = load ptr, ptr %dirProps, align 8
  %168 = load i32, ptr %i, align 4
  %idxprom183 = sext i32 %168 to i64
  %arrayidx184 = getelementptr inbounds i8, ptr %167, i64 %idxprom183
  %169 = load i8, ptr %arrayidx184, align 1
  %conv185 = zext i8 %169 to i32
  %sh_prom186 = zext i32 %conv185 to i64
  %shl187 = shl i64 1, %sh_prom186
  %and188 = and i64 %shl187, 382976
  %tobool189 = icmp ne i64 %and188, 0
  br label %land.end190

land.end190:                                      ; preds = %land.rhs182, %for.cond180
  %170 = phi i1 [ false, %for.cond180 ], [ %tobool189, %land.rhs182 ]
  br i1 %170, label %for.body191, label %for.end194

for.body191:                                      ; preds = %land.end190
  br label %for.inc192

for.inc192:                                       ; preds = %for.body191
  %171 = load i32, ptr %i, align 4
  %dec193 = add nsw i32 %171, -1
  store i32 %dec193, ptr %i, align 4
  br label %for.cond180, !llvm.loop !30

for.end194:                                       ; preds = %land.end190
  %172 = load ptr, ptr %dirProps, align 8
  %173 = load i32, ptr %i, align 4
  %idxprom195 = sext i32 %173 to i64
  %arrayidx196 = getelementptr inbounds i8, ptr %172, i64 %idxprom195
  %174 = load i8, ptr %arrayidx196, align 1
  store i8 %174, ptr %dirProp, align 1
  %175 = load i8, ptr %dirProp, align 1
  %conv197 = zext i8 %175 to i32
  %cmp198 = icmp eq i32 %conv197, 20
  br i1 %cmp198, label %land.lhs.true202, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %for.end194
  %176 = load i8, ptr %dirProp, align 1
  %conv200 = zext i8 %176 to i32
  %cmp201 = icmp eq i32 %conv200, 21
  br i1 %cmp201, label %land.lhs.true202, label %if.else230

land.lhs.true202:                                 ; preds = %lor.lhs.false199, %for.end194
  %177 = load i32, ptr %limit.addr, align 4
  %178 = load ptr, ptr %pBiDi.addr, align 8
  %length203 = getelementptr inbounds %struct.UBiDi, ptr %178, i32 0, i32 3
  %179 = load i32, ptr %length203, align 4
  %cmp204 = icmp slt i32 %177, %179
  br i1 %cmp204, label %if.then205, label %if.else230

if.then205:                                       ; preds = %land.lhs.true202
  %180 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount206 = getelementptr inbounds %struct.UBiDi, ptr %180, i32 0, i32 42
  %181 = load i32, ptr %isolateCount206, align 4
  %inc207 = add nsw i32 %181, 1
  store i32 %inc207, ptr %isolateCount206, align 4
  %182 = load i16, ptr %stateImp, align 2
  %183 = load ptr, ptr %pBiDi.addr, align 8
  %isolates208 = getelementptr inbounds %struct.UBiDi, ptr %183, i32 0, i32 43
  %184 = load ptr, ptr %isolates208, align 8
  %185 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount209 = getelementptr inbounds %struct.UBiDi, ptr %185, i32 0, i32 42
  %186 = load i32, ptr %isolateCount209, align 4
  %idxprom210 = sext i32 %186 to i64
  %arrayidx211 = getelementptr inbounds %struct.Isolate, ptr %184, i64 %idxprom210
  %stateImp212 = getelementptr inbounds %struct.Isolate, ptr %arrayidx211, i32 0, i32 3
  store i16 %182, ptr %stateImp212, align 4
  %state213 = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 5
  %187 = load i32, ptr %state213, align 4
  %188 = load ptr, ptr %pBiDi.addr, align 8
  %isolates214 = getelementptr inbounds %struct.UBiDi, ptr %188, i32 0, i32 43
  %189 = load ptr, ptr %isolates214, align 8
  %190 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount215 = getelementptr inbounds %struct.UBiDi, ptr %190, i32 0, i32 42
  %191 = load i32, ptr %isolateCount215, align 4
  %idxprom216 = sext i32 %191 to i64
  %arrayidx217 = getelementptr inbounds %struct.Isolate, ptr %189, i64 %idxprom216
  %state218 = getelementptr inbounds %struct.Isolate, ptr %arrayidx217, i32 0, i32 2
  store i32 %187, ptr %state218, align 4
  %192 = load i32, ptr %start1, align 4
  %193 = load ptr, ptr %pBiDi.addr, align 8
  %isolates219 = getelementptr inbounds %struct.UBiDi, ptr %193, i32 0, i32 43
  %194 = load ptr, ptr %isolates219, align 8
  %195 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount220 = getelementptr inbounds %struct.UBiDi, ptr %195, i32 0, i32 42
  %196 = load i32, ptr %isolateCount220, align 4
  %idxprom221 = sext i32 %196 to i64
  %arrayidx222 = getelementptr inbounds %struct.Isolate, ptr %194, i64 %idxprom221
  %start1223 = getelementptr inbounds %struct.Isolate, ptr %arrayidx222, i32 0, i32 1
  store i32 %192, ptr %start1223, align 4
  %startON224 = getelementptr inbounds %struct.LevState, ptr %levState, i32 0, i32 2
  %197 = load i32, ptr %startON224, align 8
  %198 = load ptr, ptr %pBiDi.addr, align 8
  %isolates225 = getelementptr inbounds %struct.UBiDi, ptr %198, i32 0, i32 43
  %199 = load ptr, ptr %isolates225, align 8
  %200 = load ptr, ptr %pBiDi.addr, align 8
  %isolateCount226 = getelementptr inbounds %struct.UBiDi, ptr %200, i32 0, i32 42
  %201 = load i32, ptr %isolateCount226, align 4
  %idxprom227 = sext i32 %201 to i64
  %arrayidx228 = getelementptr inbounds %struct.Isolate, ptr %199, i64 %idxprom227
  %startON229 = getelementptr inbounds %struct.Isolate, ptr %arrayidx228, i32 0, i32 0
  store i32 %197, ptr %startON229, align 4
  br label %if.end231

if.else230:                                       ; preds = %land.lhs.true202, %lor.lhs.false199
  %202 = load ptr, ptr %pBiDi.addr, align 8
  %203 = load i8, ptr %eor.addr, align 1
  %204 = load i32, ptr %limit.addr, align 4
  %205 = load i32, ptr %limit.addr, align 4
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %202, ptr noundef %levState, i8 noundef zeroext %203, i32 noundef %204, i32 noundef %205)
  br label %if.end231

if.end231:                                        ; preds = %if.else230, %if.then205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14adjustWSLevelsP5UBiDi(ptr noundef %pBiDi) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %dirProps = alloca ptr, align 8
  %levels = alloca ptr, align 8
  %i = alloca i32, align 4
  %orderParagraphsLTR = alloca i8, align 1
  %flag = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps1 = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %dirProps1, align 8
  store ptr %1, ptr %dirProps, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %levels2 = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %levels2, align 8
  store ptr %3, ptr %levels, align 8
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %flags = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 33
  %5 = load i32, ptr %flags, align 4
  %conv = zext i32 %5 to i64
  %and = and i64 %conv, 8248192
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end76

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %orderParagraphsLTR3 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 24
  %7 = load i8, ptr %orderParagraphsLTR3, align 4
  store i8 %7, ptr %orderParagraphsLTR, align 1
  %8 = load ptr, ptr %pBiDi.addr, align 8
  %trailingWSStart = getelementptr inbounds %struct.UBiDi, ptr %8, i32 0, i32 35
  %9 = load i32, ptr %trailingWSStart, align 4
  store i32 %9, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end74, %if.then
  %10 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %10, 0
  br i1 %cmp, label %while.body, label %while.end75

while.body:                                       ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %if.end, %while.body
  %11 = load i32, ptr %i, align 4
  %cmp5 = icmp sgt i32 %11, 0
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond4
  %12 = load ptr, ptr %dirProps, align 8
  %13 = load i32, ptr %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %14 to i32
  %sh_prom = zext i32 %conv6 to i64
  %shl = shl i64 1, %sh_prom
  %conv7 = trunc i64 %shl to i32
  store i32 %conv7, ptr %flag, align 4
  %conv8 = zext i32 %conv7 to i64
  %and9 = and i64 %conv8, 8248192
  %tobool10 = icmp ne i64 %and9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %15 = phi i1 [ false, %while.cond4 ], [ %tobool10, %land.rhs ]
  br i1 %15, label %while.body11, label %while.end

while.body11:                                     ; preds = %land.end
  %16 = load i8, ptr %orderParagraphsLTR, align 1
  %tobool12 = icmp ne i8 %16, 0
  br i1 %tobool12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body11
  %17 = load i32, ptr %flag, align 4
  %conv13 = zext i32 %17 to i64
  %and14 = and i64 %conv13, 128
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %levels, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %18, i64 %idxprom17
  store i8 0, ptr %arrayidx18, align 1
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.body11
  %20 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %20, i32 0, i32 26
  %21 = load i8, ptr %defaultParaLevel, align 2
  %tobool19 = icmp ne i8 %21, 0
  br i1 %tobool19, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %if.else
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %23, i32 0, i32 37
  %24 = load ptr, ptr %paras, align 8
  %arrayidx20 = getelementptr inbounds %struct.Para, ptr %24, i64 0
  %limit = getelementptr inbounds %struct.Para, ptr %arrayidx20, i32 0, i32 0
  %25 = load i32, ptr %limit, align 4
  %cmp21 = icmp slt i32 %22, %25
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.else
  %26 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %26, i32 0, i32 25
  %27 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %28 = load ptr, ptr %pBiDi.addr, align 8
  %29 = load i32, ptr %i, align 4
  %call = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %28, i32 noundef %29)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %27, %cond.true ], [ %call, %cond.false ]
  %30 = load ptr, ptr %levels, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %30, i64 %idxprom22
  store i8 %cond, ptr %arrayidx23, align 1
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then16
  br label %while.cond4, !llvm.loop !31

while.end:                                        ; preds = %land.end
  br label %while.cond24

while.cond24:                                     ; preds = %if.end73, %while.end
  %32 = load i32, ptr %i, align 4
  %cmp25 = icmp sgt i32 %32, 0
  br i1 %cmp25, label %while.body26, label %while.end74

while.body26:                                     ; preds = %while.cond24
  %33 = load ptr, ptr %dirProps, align 8
  %34 = load i32, ptr %i, align 4
  %dec27 = add nsw i32 %34, -1
  store i32 %dec27, ptr %i, align 4
  %idxprom28 = sext i32 %dec27 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %33, i64 %idxprom28
  %35 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %35 to i32
  %sh_prom31 = zext i32 %conv30 to i64
  %shl32 = shl i64 1, %sh_prom31
  %conv33 = trunc i64 %shl32 to i32
  store i32 %conv33, ptr %flag, align 4
  %36 = load i32, ptr %flag, align 4
  %conv34 = zext i32 %36 to i64
  %and35 = and i64 %conv34, 382976
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.else42

if.then37:                                        ; preds = %while.body26
  %37 = load ptr, ptr %levels, align 8
  %38 = load i32, ptr %i, align 4
  %add = add nsw i32 %38, 1
  %idxprom38 = sext i32 %add to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %37, i64 %idxprom38
  %39 = load i8, ptr %arrayidx39, align 1
  %40 = load ptr, ptr %levels, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %40, i64 %idxprom40
  store i8 %39, ptr %arrayidx41, align 1
  br label %if.end73

if.else42:                                        ; preds = %while.body26
  %42 = load i8, ptr %orderParagraphsLTR, align 1
  %tobool43 = icmp ne i8 %42, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.else51

land.lhs.true44:                                  ; preds = %if.else42
  %43 = load i32, ptr %flag, align 4
  %conv45 = zext i32 %43 to i64
  %and46 = and i64 %conv45, 128
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %land.lhs.true44
  %44 = load ptr, ptr %levels, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %45 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %44, i64 %idxprom49
  store i8 0, ptr %arrayidx50, align 1
  br label %while.end74

if.else51:                                        ; preds = %land.lhs.true44, %if.else42
  %46 = load i32, ptr %flag, align 4
  %conv52 = zext i32 %46 to i64
  %and53 = and i64 %conv52, 384
  %tobool54 = icmp ne i64 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end71

if.then55:                                        ; preds = %if.else51
  %47 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel56 = getelementptr inbounds %struct.UBiDi, ptr %47, i32 0, i32 26
  %48 = load i8, ptr %defaultParaLevel56, align 2
  %tobool57 = icmp ne i8 %48, 0
  br i1 %tobool57, label %lor.lhs.false58, label %cond.true63

lor.lhs.false58:                                  ; preds = %if.then55
  %49 = load i32, ptr %i, align 4
  %50 = load ptr, ptr %pBiDi.addr, align 8
  %paras59 = getelementptr inbounds %struct.UBiDi, ptr %50, i32 0, i32 37
  %51 = load ptr, ptr %paras59, align 8
  %arrayidx60 = getelementptr inbounds %struct.Para, ptr %51, i64 0
  %limit61 = getelementptr inbounds %struct.Para, ptr %arrayidx60, i32 0, i32 0
  %52 = load i32, ptr %limit61, align 4
  %cmp62 = icmp slt i32 %49, %52
  br i1 %cmp62, label %cond.true63, label %cond.false65

cond.true63:                                      ; preds = %lor.lhs.false58, %if.then55
  %53 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel64 = getelementptr inbounds %struct.UBiDi, ptr %53, i32 0, i32 25
  %54 = load i8, ptr %paraLevel64, align 1
  br label %cond.end67

cond.false65:                                     ; preds = %lor.lhs.false58
  %55 = load ptr, ptr %pBiDi.addr, align 8
  %56 = load i32, ptr %i, align 4
  %call66 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %55, i32 noundef %56)
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false65, %cond.true63
  %cond68 = phi i8 [ %54, %cond.true63 ], [ %call66, %cond.false65 ]
  %57 = load ptr, ptr %levels, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %58 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %57, i64 %idxprom69
  store i8 %cond68, ptr %arrayidx70, align 1
  br label %while.end74

if.end71:                                         ; preds = %if.else51
  br label %if.end72

if.end72:                                         ; preds = %if.end71
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then37
  br label %while.cond24, !llvm.loop !32

while.end74:                                      ; preds = %cond.end67, %if.then48, %while.cond24
  br label %while.cond, !llvm.loop !33

while.end75:                                      ; preds = %while.cond
  br label %if.end76

if.end76:                                         ; preds = %while.end75, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8addPointP5UBiDiii(ptr noundef %pBiDi, i32 noundef %pos, i32 noundef %flag) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %point = alloca %struct.Point, align 4
  %pInsertPoints = alloca ptr, align 8
  %savePoints = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 45
  store ptr %insertPoints, ptr %pInsertPoints, align 8
  %1 = load ptr, ptr %pInsertPoints, align 8
  %capacity = getelementptr inbounds %struct.InsertPoints, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %capacity, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 80) #8
  %3 = load ptr, ptr %pInsertPoints, align 8
  %points = getelementptr inbounds %struct.InsertPoints, ptr %3, i32 0, i32 4
  store ptr %call, ptr %points, align 8
  %4 = load ptr, ptr %pInsertPoints, align 8
  %points1 = getelementptr inbounds %struct.InsertPoints, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %points1, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %pInsertPoints, align 8
  %errorCode = getelementptr inbounds %struct.InsertPoints, ptr %6, i32 0, i32 3
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %pInsertPoints, align 8
  %capacity4 = getelementptr inbounds %struct.InsertPoints, ptr %7, i32 0, i32 0
  store i32 10, ptr %capacity4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %pInsertPoints, align 8
  %size = getelementptr inbounds %struct.InsertPoints, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %size, align 4
  %10 = load ptr, ptr %pInsertPoints, align 8
  %capacity6 = getelementptr inbounds %struct.InsertPoints, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %capacity6, align 8
  %cmp7 = icmp sge i32 %9, %11
  br i1 %cmp7, label %if.then8, label %if.end23

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %pInsertPoints, align 8
  %points9 = getelementptr inbounds %struct.InsertPoints, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %points9, align 8
  store ptr %13, ptr %savePoints, align 8
  %14 = load ptr, ptr %pInsertPoints, align 8
  %points10 = getelementptr inbounds %struct.InsertPoints, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %points10, align 8
  %16 = load ptr, ptr %pInsertPoints, align 8
  %capacity11 = getelementptr inbounds %struct.InsertPoints, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %capacity11, align 8
  %mul = mul nsw i32 %17, 2
  %conv = sext i32 %mul to i64
  %mul12 = mul i64 %conv, 8
  %call13 = call ptr @uprv_realloc_75(ptr noundef %15, i64 noundef %mul12) #9
  %18 = load ptr, ptr %pInsertPoints, align 8
  %points14 = getelementptr inbounds %struct.InsertPoints, ptr %18, i32 0, i32 4
  store ptr %call13, ptr %points14, align 8
  %19 = load ptr, ptr %pInsertPoints, align 8
  %points15 = getelementptr inbounds %struct.InsertPoints, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %points15, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then8
  %21 = load ptr, ptr %savePoints, align 8
  %22 = load ptr, ptr %pInsertPoints, align 8
  %points18 = getelementptr inbounds %struct.InsertPoints, ptr %22, i32 0, i32 4
  store ptr %21, ptr %points18, align 8
  %23 = load ptr, ptr %pInsertPoints, align 8
  %errorCode19 = getelementptr inbounds %struct.InsertPoints, ptr %23, i32 0, i32 3
  store i32 7, ptr %errorCode19, align 4
  br label %return

if.else:                                          ; preds = %if.then8
  %24 = load ptr, ptr %pInsertPoints, align 8
  %capacity20 = getelementptr inbounds %struct.InsertPoints, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %capacity20, align 8
  %mul21 = mul nsw i32 %25, 2
  store i32 %mul21, ptr %capacity20, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end5
  %26 = load i32, ptr %pos.addr, align 4
  %pos24 = getelementptr inbounds %struct.Point, ptr %point, i32 0, i32 0
  store i32 %26, ptr %pos24, align 4
  %27 = load i32, ptr %flag.addr, align 4
  %flag25 = getelementptr inbounds %struct.Point, ptr %point, i32 0, i32 1
  store i32 %27, ptr %flag25, align 4
  %28 = load ptr, ptr %pInsertPoints, align 8
  %points26 = getelementptr inbounds %struct.InsertPoints, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %points26, align 8
  %30 = load ptr, ptr %pInsertPoints, align 8
  %size27 = getelementptr inbounds %struct.InsertPoints, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %size27, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds %struct.Point, ptr %29, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %point, i64 8, i1 false)
  %32 = load ptr, ptr %pInsertPoints, align 8
  %size28 = getelementptr inbounds %struct.InsertPoints, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %size28, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %size28, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then17, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_orderParagraphsLTR_75(ptr noundef %pBiDi, i8 noundef signext %orderParagraphsLTR) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %orderParagraphsLTR.addr = alloca i8, align 1
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i8 %orderParagraphsLTR, ptr %orderParagraphsLTR.addr, align 1
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %orderParagraphsLTR.addr, align 1
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %orderParagraphsLTR1 = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 24
  store i8 %1, ptr %orderParagraphsLTR1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ubidi_isOrderParagraphsLTR_75(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca i8, align 1
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %orderParagraphsLTR = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 24
  %2 = load i8, ptr %orderParagraphsLTR, align 4
  store i8 %2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getDirection_75(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pParaBiDi, align 8
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi4 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pParaBiDi4, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi6 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi6, align 8
  %cmp7 = icmp eq ptr %8, %10
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %direction = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 32
  %12 = load i32, ptr %direction, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ubidi_getText_75(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca ptr, align 8
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pParaBiDi, align 8
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi4 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pParaBiDi4, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi6 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi6, align 8
  %cmp7 = icmp eq ptr %8, %10
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %text = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %text, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getLength_75(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pParaBiDi, align 8
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi4 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pParaBiDi4, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi6 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi6, align 8
  %cmp7 = icmp eq ptr %8, %10
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %originalLength = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %originalLength, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getProcessedLength_75(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pParaBiDi, align 8
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi4 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pParaBiDi4, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi6 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi6, align 8
  %cmp7 = icmp eq ptr %8, %10
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %length, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getResultLength_75(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pParaBiDi, align 8
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi4 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pParaBiDi4, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi6 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi6, align 8
  %cmp7 = icmp eq ptr %8, %10
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %resultLength = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %resultLength, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define zeroext i8 @ubidi_getParaLevel_75(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca i8, align 1
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pParaBiDi, align 8
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi4 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pParaBiDi4, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi6 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi6, align 8
  %cmp7 = icmp eq ptr %8, %10
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 25
  %12 = load i8, ptr %paraLevel, align 1
  store i8 %12, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_countParagraphs_75(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pParaBiDi, align 8
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %land.lhs.true3, label %if.then

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi4 = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pParaBiDi4, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi6 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi6, align 8
  %cmp7 = icmp eq ptr %8, %10
  br i1 %cmp7, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 36
  %12 = load i32, ptr %paraCount, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @ubidi_getParagraphByIndex_75(ptr noundef %pBiDi, i32 noundef %paraIndex, ptr noundef %pParaStart, ptr noundef %pParaLimit, ptr noundef %pParaLevel, ptr noundef %pErrorCode) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %paraIndex.addr = alloca i32, align 4
  %pParaStart.addr = alloca ptr, align 8
  %pParaLimit.addr = alloca ptr, align 8
  %pParaLevel.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %paraStart = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %paraIndex, ptr %paraIndex.addr, align 4
  store ptr %pParaStart, ptr %pParaStart.addr, align 8
  store ptr %pParaLimit, ptr %pParaLimit.addr, align 8
  store ptr %pParaLevel, ptr %pParaLevel.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %if.end45

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.then12

land.lhs.true:                                    ; preds = %do.body1
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi, align 8
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %cmp3 = icmp eq ptr %5, %6
  br i1 %cmp3, label %if.end13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %land.lhs.true7, label %if.then12

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi8 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi8, align 8
  %pParaBiDi9 = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pParaBiDi9, align 8
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi10 = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pParaBiDi10, align 8
  %cmp11 = icmp eq ptr %11, %13
  br i1 %cmp11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 27, ptr %14, align 4
  br label %if.end45

if.end13:                                         ; preds = %land.lhs.true7, %land.lhs.true
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %15 = load i32, ptr %paraIndex.addr, align 4
  %cmp16 = icmp slt i32 %15, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %do.body15
  %16 = load i32, ptr %paraIndex.addr, align 4
  %17 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount = getelementptr inbounds %struct.UBiDi, ptr %17, i32 0, i32 36
  %18 = load i32, ptr %paraCount, align 8
  %cmp18 = icmp sge i32 %16, %18
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false17, %do.body15
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %19, align 4
  br label %if.end45

if.end20:                                         ; preds = %lor.lhs.false17
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  %20 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi22 = getelementptr inbounds %struct.UBiDi, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %pParaBiDi22, align 8
  store ptr %21, ptr %pBiDi.addr, align 8
  %22 = load i32, ptr %paraIndex.addr, align 4
  %tobool23 = icmp ne i32 %22, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %do.end21
  %23 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %23, i32 0, i32 37
  %24 = load ptr, ptr %paras, align 8
  %25 = load i32, ptr %paraIndex.addr, align 4
  %sub = sub nsw i32 %25, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.Para, ptr %24, i64 %idxprom
  %limit = getelementptr inbounds %struct.Para, ptr %arrayidx, i32 0, i32 0
  %26 = load i32, ptr %limit, align 4
  store i32 %26, ptr %paraStart, align 4
  br label %if.end25

if.else:                                          ; preds = %do.end21
  store i32 0, ptr %paraStart, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  %27 = load ptr, ptr %pParaStart.addr, align 8
  %cmp26 = icmp ne ptr %27, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %28 = load i32, ptr %paraStart, align 4
  %29 = load ptr, ptr %pParaStart.addr, align 8
  store i32 %28, ptr %29, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %30 = load ptr, ptr %pParaLimit.addr, align 8
  %cmp29 = icmp ne ptr %30, null
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end28
  %31 = load ptr, ptr %pBiDi.addr, align 8
  %paras31 = getelementptr inbounds %struct.UBiDi, ptr %31, i32 0, i32 37
  %32 = load ptr, ptr %paras31, align 8
  %33 = load i32, ptr %paraIndex.addr, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds %struct.Para, ptr %32, i64 %idxprom32
  %limit34 = getelementptr inbounds %struct.Para, ptr %arrayidx33, i32 0, i32 0
  %34 = load i32, ptr %limit34, align 4
  %35 = load ptr, ptr %pParaLimit.addr, align 8
  store i32 %34, ptr %35, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.end28
  %36 = load ptr, ptr %pParaLevel.addr, align 8
  %cmp36 = icmp ne ptr %36, null
  br i1 %cmp36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.end35
  %37 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %37, i32 0, i32 26
  %38 = load i8, ptr %defaultParaLevel, align 2
  %tobool38 = icmp ne i8 %38, 0
  br i1 %tobool38, label %lor.lhs.false39, label %cond.true

lor.lhs.false39:                                  ; preds = %if.then37
  %39 = load i32, ptr %paraStart, align 4
  %40 = load ptr, ptr %pBiDi.addr, align 8
  %paras40 = getelementptr inbounds %struct.UBiDi, ptr %40, i32 0, i32 37
  %41 = load ptr, ptr %paras40, align 8
  %arrayidx41 = getelementptr inbounds %struct.Para, ptr %41, i64 0
  %limit42 = getelementptr inbounds %struct.Para, ptr %arrayidx41, i32 0, i32 0
  %42 = load i32, ptr %limit42, align 4
  %cmp43 = icmp slt i32 %39, %42
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false39, %if.then37
  %43 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %43, i32 0, i32 25
  %44 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false39
  %45 = load ptr, ptr %pBiDi.addr, align 8
  %46 = load i32, ptr %paraStart, align 4
  %call44 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %45, i32 noundef %46)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %44, %cond.true ], [ %call44, %cond.false ]
  %47 = load ptr, ptr %pParaLevel.addr, align 8
  store i8 %cond, ptr %47, align 1
  br label %if.end45

if.end45:                                         ; preds = %cond.end, %if.end35, %if.then19, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getParagraph_75(ptr noundef %pBiDi, i32 noundef %charIndex, ptr noundef %pParaStart, ptr noundef %pParaLimit, ptr noundef %pParaLevel, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  %charIndex.addr = alloca i32, align 4
  %pParaStart.addr = alloca ptr, align 8
  %pParaLimit.addr = alloca ptr, align 8
  %pParaLevel.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %paraIndex = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %charIndex, ptr %charIndex.addr, align 4
  store ptr %pParaStart, ptr %pParaStart.addr, align 8
  store ptr %pParaLimit, ptr %pParaLimit.addr, align 8
  store ptr %pParaLevel, ptr %pParaLevel.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.then12

land.lhs.true:                                    ; preds = %do.body1
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pParaBiDi, align 8
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %cmp3 = icmp eq ptr %5, %6
  br i1 %cmp3, label %if.end13, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi5 = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pParaBiDi5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %land.lhs.true7, label %if.then12

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi8 = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %pParaBiDi8, align 8
  %pParaBiDi9 = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pParaBiDi9, align 8
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi10 = getelementptr inbounds %struct.UBiDi, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pParaBiDi10, align 8
  %cmp11 = icmp eq ptr %11, %13
  br i1 %cmp11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 27, ptr %14, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true7, %land.lhs.true
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %pParaBiDi15 = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %pParaBiDi15, align 8
  store ptr %16, ptr %pBiDi.addr, align 8
  br label %do.body16

do.body16:                                        ; preds = %do.end14
  %17 = load i32, ptr %charIndex.addr, align 4
  %cmp17 = icmp slt i32 %17, 0
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %do.body16
  %18 = load i32, ptr %charIndex.addr, align 4
  %19 = load ptr, ptr %pBiDi.addr, align 8
  %length = getelementptr inbounds %struct.UBiDi, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %length, align 4
  %cmp19 = icmp sge i32 %18, %20
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false18, %do.body16
  %21 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %21, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false18
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  store i32 0, ptr %paraIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end22
  %22 = load i32, ptr %charIndex.addr, align 4
  %23 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %23, i32 0, i32 37
  %24 = load ptr, ptr %paras, align 8
  %25 = load i32, ptr %paraIndex, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds %struct.Para, ptr %24, i64 %idxprom
  %limit = getelementptr inbounds %struct.Para, ptr %arrayidx, i32 0, i32 0
  %26 = load i32, ptr %limit, align 4
  %cmp23 = icmp sge i32 %22, %26
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %paraIndex, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %paraIndex, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %pBiDi.addr, align 8
  %29 = load i32, ptr %paraIndex, align 4
  %30 = load ptr, ptr %pParaStart.addr, align 8
  %31 = load ptr, ptr %pParaLimit.addr, align 8
  %32 = load ptr, ptr %pParaLevel.addr, align 8
  %33 = load ptr, ptr %pErrorCode.addr, align 8
  call void @ubidi_getParagraphByIndex_75(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %paraIndex, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then12, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define void @ubidi_setClassCallback_75(ptr noundef %pBiDi, ptr noundef %newFn, ptr noundef %newContext, ptr noundef %oldFn, ptr noundef %oldContext, ptr noundef %pErrorCode) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %newFn.addr = alloca ptr, align 8
  %newContext.addr = alloca ptr, align 8
  %oldFn.addr = alloca ptr, align 8
  %oldContext.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %newFn, ptr %newFn.addr, align 8
  store ptr %newContext, ptr %newContext.addr, align 8
  store ptr %oldFn, ptr %oldFn.addr, align 8
  store ptr %oldContext, ptr %oldContext.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %pBiDi.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %5 = load ptr, ptr %oldFn.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %fnClassCallback = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 47
  %7 = load ptr, ptr %fnClassCallback, align 8
  %8 = load ptr, ptr %oldFn.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load ptr, ptr %oldContext.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %pBiDi.addr, align 8
  %coClassCallback = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 48
  %11 = load ptr, ptr %coClassCallback, align 8
  %12 = load ptr, ptr %oldContext.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %13 = load ptr, ptr %newFn.addr, align 8
  %14 = load ptr, ptr %pBiDi.addr, align 8
  %fnClassCallback10 = getelementptr inbounds %struct.UBiDi, ptr %14, i32 0, i32 47
  store ptr %13, ptr %fnClassCallback10, align 8
  %15 = load ptr, ptr %newContext.addr, align 8
  %16 = load ptr, ptr %pBiDi.addr, align 8
  %coClassCallback11 = getelementptr inbounds %struct.UBiDi, ptr %16, i32 0, i32 48
  store ptr %15, ptr %coClassCallback11, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_getClassCallback_75(ptr noundef %pBiDi, ptr noundef %fn, ptr noundef %context) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fn.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %fnClassCallback = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 47
  %3 = load ptr, ptr %fnClassCallback, align 8
  %4 = load ptr, ptr %fn.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %context.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %coClassCallback = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 48
  %7 = load ptr, ptr %coClassCallback, align 8
  %8 = load ptr, ptr %context.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getCustomizedClass_75(ptr noundef %pBiDi, i32 noundef %c) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %dir = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %fnClassCallback = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 47
  %1 = load ptr, ptr %fnClassCallback, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %fnClassCallback1 = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 47
  %3 = load ptr, ptr %fnClassCallback1, align 8
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %coClassCallback = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 48
  %5 = load ptr, ptr %coClassCallback, align 8
  %6 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 %3(ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %dir, align 4
  %cmp2 = icmp eq i32 %call, 23
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i32, ptr %c.addr, align 4
  %call3 = call i32 @ubidi_getClass_75(i32 noundef %7)
  store i32 %call3, ptr %dir, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %8 = load i32, ptr %dir, align 4
  %cmp4 = icmp sge i32 %8, 23
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 10, ptr %dir, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %9 = load i32, ptr %dir, align 4
  ret i32 %9
}

declare i32 @ubidi_getClass_75(i32 noundef) #5

declare ptr @ubidi_getLevels_75(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @ubidi_writeReordered_75(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) #5

declare void @ubidi_getVisualMap_75(ptr noundef, ptr noundef, ptr noundef) #5

declare signext i8 @ubidi_getRuns_75(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL11firstL_R_ALP5UBiDi(ptr noundef %pBiDi) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %uchar = alloca i32, align 4
  %dirProp = alloca i8, align 1
  %result = alloca i8, align 1
  %__c2 = alloca i16, align 2
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %prologue = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %prologue, align 8
  store ptr %1, ptr %text, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %proLength = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %proLength, align 8
  store i32 %3, ptr %length, align 4
  store i8 10, ptr %result, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end29, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %text, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %uchar, align 4
  %9 = load i32, ptr %uchar, align 4
  %and = and i32 %9, -1024
  %cmp1 = icmp eq i32 %and, 55296
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %do.body
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %length, align 4
  %cmp2 = icmp ne i32 %10, %11
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %12 = load ptr, ptr %text, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %12, i64 %idxprom3
  %14 = load i16, ptr %arrayidx4, align 2
  store i16 %14, ptr %__c2, align 2
  %conv5 = zext i16 %14 to i32
  %and6 = and i32 %conv5, -1024
  %cmp7 = icmp eq i32 %and6, 56320
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %15 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %15, 1
  store i32 %inc9, ptr %i, align 4
  %16 = load i32, ptr %uchar, align 4
  %shl = shl i32 %16, 10
  %17 = load i16, ptr %__c2, align 2
  %conv10 = zext i16 %17 to i32
  %add = add nsw i32 %shl, %conv10
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %uchar, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %18 = load ptr, ptr %pBiDi.addr, align 8
  %19 = load i32, ptr %uchar, align 4
  %call = call i32 @ubidi_getCustomizedClass_75(ptr noundef %18, i32 noundef %19)
  %conv12 = trunc i32 %call to i8
  store i8 %conv12, ptr %dirProp, align 1
  %20 = load i8, ptr %result, align 1
  %conv13 = zext i8 %20 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %do.end
  %21 = load i8, ptr %dirProp, align 1
  %conv16 = zext i8 %21 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %22 = load i8, ptr %dirProp, align 1
  %conv18 = zext i8 %22 to i32
  %cmp19 = icmp eq i32 %conv18, 1
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %23 = load i8, ptr %dirProp, align 1
  %conv21 = zext i8 %23 to i32
  %cmp22 = icmp eq i32 %conv21, 13
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false, %if.then15
  %24 = load i8, ptr %dirProp, align 1
  store i8 %24, ptr %result, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %lor.lhs.false20
  br label %if.end29

if.else:                                          ; preds = %do.end
  %25 = load i8, ptr %dirProp, align 1
  %conv25 = zext i8 %25 to i32
  %cmp26 = icmp eq i32 %conv25, 7
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  store i8 10, ptr %result, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end24
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %26 = load i8, ptr %result, align 1
  ret i8 %26
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14checkParaCountP5UBiDi(ptr noundef %pBiDi) #0 {
entry:
  %retval = alloca i8, align 1
  %pBiDi.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %paraCount = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 36
  %1 = load i32, ptr %paraCount, align 8
  store i32 %1, ptr %count, align 4
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 37
  %3 = load ptr, ptr %paras, align 8
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %simpleParas = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 38
  %arraydecay = getelementptr inbounds [10 x %struct.Para], ptr %simpleParas, i64 0, i64 0
  %cmp = icmp eq ptr %3, %arraydecay
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %count, align 4
  %cmp1 = icmp sle i32 %5, 10
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %pBiDi.addr, align 8
  %parasMemory = getelementptr inbounds %struct.UBiDi, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %pBiDi.addr, align 8
  %parasSize = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 8
  %call = call signext i8 @ubidi_getMemory_75(ptr noundef %parasMemory, ptr noundef %parasSize, i8 noundef signext 1, i32 noundef 160)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %pBiDi.addr, align 8
  %parasMemory5 = getelementptr inbounds %struct.UBiDi, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %parasMemory5, align 8
  %10 = load ptr, ptr %pBiDi.addr, align 8
  %paras6 = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 37
  store ptr %9, ptr %paras6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end4
  %11 = load ptr, ptr %pBiDi.addr, align 8
  %parasMemory7 = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %parasMemory7, align 8
  %13 = load ptr, ptr %pBiDi.addr, align 8
  %simpleParas8 = getelementptr inbounds %struct.UBiDi, ptr %13, i32 0, i32 38
  %arraydecay9 = getelementptr inbounds [10 x %struct.Para], ptr %simpleParas8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %arraydecay9, i64 80, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i8 1, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %entry
  %14 = load ptr, ptr %pBiDi.addr, align 8
  %parasMemory11 = getelementptr inbounds %struct.UBiDi, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %pBiDi.addr, align 8
  %parasSize12 = getelementptr inbounds %struct.UBiDi, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %count, align 4
  %mul = mul nsw i32 %16, 2
  %conv = sext i32 %mul to i64
  %mul13 = mul i64 %conv, 8
  %conv14 = trunc i64 %mul13 to i32
  %call15 = call signext i8 @ubidi_getMemory_75(ptr noundef %parasMemory11, ptr noundef %parasSize12, i8 noundef signext 1, i32 noundef %conv14)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end10
  store i8 0, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end10
  %17 = load ptr, ptr %pBiDi.addr, align 8
  %parasMemory19 = getelementptr inbounds %struct.UBiDi, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %parasMemory19, align 8
  %19 = load ptr, ptr %pBiDi.addr, align 8
  %paras20 = getelementptr inbounds %struct.UBiDi, ptr %19, i32 0, i32 37
  store ptr %18, ptr %paras20, align 8
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %do.end, %if.then3, %if.then2
  %20 = load i8, ptr %retval, align 1
  ret i8 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18directionFromFlagsP5UBiDi(ptr noundef %pBiDi) #1 {
entry:
  %retval = alloca i32, align 4
  %pBiDi.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %flags1 = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %flags1, align 4
  store i32 %1, ptr %flags, align 4
  %2 = load i32, ptr %flags, align 4
  %conv = zext i32 %2 to i64
  %and = and i64 %conv, 2154498
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %flags, align 4
  %conv2 = zext i32 %3 to i64
  %and3 = and i64 %conv2, 32
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %lor.lhs.false
  %4 = load i32, ptr %flags, align 4
  %conv5 = zext i32 %4 to i64
  %and6 = and i64 %conv5, 8249304
  %tobool7 = icmp ne i64 %and6, 0
  br i1 %tobool7, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %flags, align 4
  %conv8 = zext i32 %5 to i64
  %and9 = and i64 %conv8, 26220581
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else12, %if.then11, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11bracketInitP5UBiDiP11BracketData(ptr noundef %pBiDi, ptr noundef %bd) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %bd.addr = alloca ptr, align 8
  %t = alloca i8, align 1
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %bd, ptr %bd.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %1 = load ptr, ptr %bd.addr, align 8
  %pBiDi1 = getelementptr inbounds %struct.BracketData, ptr %1, i32 0, i32 0
  store ptr %0, ptr %pBiDi1, align 8
  %2 = load ptr, ptr %bd.addr, align 8
  %isoRunLast = getelementptr inbounds %struct.BracketData, ptr %2, i32 0, i32 4
  store i32 0, ptr %isoRunLast, align 4
  %3 = load ptr, ptr %bd.addr, align 8
  %isoRuns = getelementptr inbounds %struct.BracketData, ptr %3, i32 0, i32 5
  %arrayidx = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 0
  %start = getelementptr inbounds %struct.IsoRun, ptr %arrayidx, i32 0, i32 1
  store i16 0, ptr %start, align 4
  %4 = load ptr, ptr %bd.addr, align 8
  %isoRuns2 = getelementptr inbounds %struct.BracketData, ptr %4, i32 0, i32 5
  %arrayidx3 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns2, i64 0, i64 0
  %limit = getelementptr inbounds %struct.IsoRun, ptr %arrayidx3, i32 0, i32 2
  store i16 0, ptr %limit, align 2
  %5 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel = getelementptr inbounds %struct.UBiDi, ptr %5, i32 0, i32 26
  %6 = load i8, ptr %defaultParaLevel, align 2
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %pBiDi.addr, align 8
  %paras = getelementptr inbounds %struct.UBiDi, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %paras, align 8
  %arrayidx4 = getelementptr inbounds %struct.Para, ptr %8, i64 0
  %limit5 = getelementptr inbounds %struct.Para, ptr %arrayidx4, i32 0, i32 0
  %9 = load i32, ptr %limit5, align 4
  %cmp = icmp slt i32 0, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %10 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 25
  %11 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pBiDi.addr, align 8
  %call = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %12, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %11, %cond.true ], [ %call, %cond.false ]
  %13 = load ptr, ptr %bd.addr, align 8
  %isoRuns6 = getelementptr inbounds %struct.BracketData, ptr %13, i32 0, i32 5
  %arrayidx7 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns6, i64 0, i64 0
  %level = getelementptr inbounds %struct.IsoRun, ptr %arrayidx7, i32 0, i32 3
  store i8 %cond, ptr %level, align 8
  %14 = load ptr, ptr %pBiDi.addr, align 8
  %defaultParaLevel8 = getelementptr inbounds %struct.UBiDi, ptr %14, i32 0, i32 26
  %15 = load i8, ptr %defaultParaLevel8, align 2
  %tobool9 = icmp ne i8 %15, 0
  br i1 %tobool9, label %lor.lhs.false10, label %cond.true15

lor.lhs.false10:                                  ; preds = %cond.end
  %16 = load ptr, ptr %pBiDi.addr, align 8
  %paras11 = getelementptr inbounds %struct.UBiDi, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %paras11, align 8
  %arrayidx12 = getelementptr inbounds %struct.Para, ptr %17, i64 0
  %limit13 = getelementptr inbounds %struct.Para, ptr %arrayidx12, i32 0, i32 0
  %18 = load i32, ptr %limit13, align 4
  %cmp14 = icmp slt i32 0, %18
  br i1 %cmp14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %lor.lhs.false10, %cond.end
  %19 = load ptr, ptr %pBiDi.addr, align 8
  %paraLevel16 = getelementptr inbounds %struct.UBiDi, ptr %19, i32 0, i32 25
  %20 = load i8, ptr %paraLevel16, align 1
  br label %cond.end19

cond.false17:                                     ; preds = %lor.lhs.false10
  %21 = load ptr, ptr %pBiDi.addr, align 8
  %call18 = call zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr noundef %21, i32 noundef 0)
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false17, %cond.true15
  %cond20 = phi i8 [ %20, %cond.true15 ], [ %call18, %cond.false17 ]
  %conv = zext i8 %cond20 to i32
  %and = and i32 %conv, 1
  %conv21 = trunc i32 %and to i8
  store i8 %conv21, ptr %t, align 1
  %22 = load i8, ptr %t, align 1
  %23 = load ptr, ptr %bd.addr, align 8
  %isoRuns22 = getelementptr inbounds %struct.BracketData, ptr %23, i32 0, i32 5
  %arrayidx23 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns22, i64 0, i64 0
  %lastBase = getelementptr inbounds %struct.IsoRun, ptr %arrayidx23, i32 0, i32 5
  store i8 %22, ptr %lastBase, align 2
  %24 = load ptr, ptr %bd.addr, align 8
  %isoRuns24 = getelementptr inbounds %struct.BracketData, ptr %24, i32 0, i32 5
  %arrayidx25 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns24, i64 0, i64 0
  %lastStrong = getelementptr inbounds %struct.IsoRun, ptr %arrayidx25, i32 0, i32 4
  store i8 %22, ptr %lastStrong, align 1
  %25 = load i8, ptr %t, align 1
  %conv26 = zext i8 %25 to i32
  %26 = load ptr, ptr %bd.addr, align 8
  %isoRuns27 = getelementptr inbounds %struct.BracketData, ptr %26, i32 0, i32 5
  %arrayidx28 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns27, i64 0, i64 0
  %contextDir = getelementptr inbounds %struct.IsoRun, ptr %arrayidx28, i32 0, i32 6
  store i32 %conv26, ptr %contextDir, align 4
  %27 = load ptr, ptr %bd.addr, align 8
  %isoRuns29 = getelementptr inbounds %struct.BracketData, ptr %27, i32 0, i32 5
  %arrayidx30 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns29, i64 0, i64 0
  %contextPos = getelementptr inbounds %struct.IsoRun, ptr %arrayidx30, i32 0, i32 0
  store i32 0, ptr %contextPos, align 8
  %28 = load ptr, ptr %pBiDi.addr, align 8
  %openingsMemory = getelementptr inbounds %struct.UBiDi, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %openingsMemory, align 8
  %tobool31 = icmp ne ptr %29, null
  br i1 %tobool31, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end19
  %30 = load ptr, ptr %pBiDi.addr, align 8
  %openingsMemory32 = getelementptr inbounds %struct.UBiDi, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %openingsMemory32, align 8
  %32 = load ptr, ptr %bd.addr, align 8
  %openings = getelementptr inbounds %struct.BracketData, ptr %32, i32 0, i32 2
  store ptr %31, ptr %openings, align 8
  %33 = load ptr, ptr %pBiDi.addr, align 8
  %openingsSize = getelementptr inbounds %struct.UBiDi, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %openingsSize, align 4
  %conv33 = sext i32 %34 to i64
  %div = udiv i64 %conv33, 24
  %conv34 = trunc i64 %div to i32
  %35 = load ptr, ptr %bd.addr, align 8
  %openingsCount = getelementptr inbounds %struct.BracketData, ptr %35, i32 0, i32 3
  store i32 %conv34, ptr %openingsCount, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end19
  %36 = load ptr, ptr %bd.addr, align 8
  %simpleOpenings = getelementptr inbounds %struct.BracketData, ptr %36, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x %struct.Opening], ptr %simpleOpenings, i64 0, i64 0
  %37 = load ptr, ptr %bd.addr, align 8
  %openings35 = getelementptr inbounds %struct.BracketData, ptr %37, i32 0, i32 2
  store ptr %arraydecay, ptr %openings35, align 8
  %38 = load ptr, ptr %bd.addr, align 8
  %openingsCount36 = getelementptr inbounds %struct.BracketData, ptr %38, i32 0, i32 3
  store i32 20, ptr %openingsCount36, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %39 = load ptr, ptr %bd.addr, align 8
  %pBiDi37 = getelementptr inbounds %struct.BracketData, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %pBiDi37, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %40, i32 0, i32 22
  %41 = load i32, ptr %reorderingMode, align 4
  %cmp38 = icmp eq i32 %41, 1
  br i1 %cmp38, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %42 = load ptr, ptr %bd.addr, align 8
  %pBiDi39 = getelementptr inbounds %struct.BracketData, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %pBiDi39, align 8
  %reorderingMode40 = getelementptr inbounds %struct.UBiDi, ptr %43, i32 0, i32 22
  %44 = load i32, ptr %reorderingMode40, align 4
  %cmp41 = icmp eq i32 %44, 6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %45 = phi i1 [ true, %if.end ], [ %cmp41, %lor.rhs ]
  %conv42 = zext i1 %45 to i8
  %46 = load ptr, ptr %bd.addr, align 8
  %isNumbersSpecial = getelementptr inbounds %struct.BracketData, ptr %46, i32 0, i32 6
  store i8 %conv42, ptr %isNumbersSpecial, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15bracketProcessBP11BracketDatah(ptr noundef %bd, i8 noundef zeroext %level) #1 {
entry:
  %bd.addr = alloca ptr, align 8
  %level.addr = alloca i8, align 1
  store ptr %bd, ptr %bd.addr, align 8
  store i8 %level, ptr %level.addr, align 1
  %0 = load ptr, ptr %bd.addr, align 8
  %isoRunLast = getelementptr inbounds %struct.BracketData, ptr %0, i32 0, i32 4
  store i32 0, ptr %isoRunLast, align 4
  %1 = load ptr, ptr %bd.addr, align 8
  %isoRuns = getelementptr inbounds %struct.BracketData, ptr %1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 0
  %limit = getelementptr inbounds %struct.IsoRun, ptr %arrayidx, i32 0, i32 2
  store i16 0, ptr %limit, align 2
  %2 = load i8, ptr %level.addr, align 1
  %3 = load ptr, ptr %bd.addr, align 8
  %isoRuns1 = getelementptr inbounds %struct.BracketData, ptr %3, i32 0, i32 5
  %arrayidx2 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns1, i64 0, i64 0
  %level3 = getelementptr inbounds %struct.IsoRun, ptr %arrayidx2, i32 0, i32 3
  store i8 %2, ptr %level3, align 8
  %4 = load i8, ptr %level.addr, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 1
  %conv4 = trunc i32 %and to i8
  %5 = load ptr, ptr %bd.addr, align 8
  %isoRuns5 = getelementptr inbounds %struct.BracketData, ptr %5, i32 0, i32 5
  %arrayidx6 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns5, i64 0, i64 0
  %lastBase = getelementptr inbounds %struct.IsoRun, ptr %arrayidx6, i32 0, i32 5
  store i8 %conv4, ptr %lastBase, align 2
  %6 = load ptr, ptr %bd.addr, align 8
  %isoRuns7 = getelementptr inbounds %struct.BracketData, ptr %6, i32 0, i32 5
  %arrayidx8 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns7, i64 0, i64 0
  %lastStrong = getelementptr inbounds %struct.IsoRun, ptr %arrayidx8, i32 0, i32 4
  store i8 %conv4, ptr %lastStrong, align 1
  %7 = load i8, ptr %level.addr, align 1
  %conv9 = zext i8 %7 to i32
  %and10 = and i32 %conv9, 1
  %8 = load ptr, ptr %bd.addr, align 8
  %isoRuns11 = getelementptr inbounds %struct.BracketData, ptr %8, i32 0, i32 5
  %arrayidx12 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns11, i64 0, i64 0
  %contextDir = getelementptr inbounds %struct.IsoRun, ptr %arrayidx12, i32 0, i32 6
  store i32 %and10, ptr %contextDir, align 4
  %9 = load ptr, ptr %bd.addr, align 8
  %isoRuns13 = getelementptr inbounds %struct.BracketData, ptr %9, i32 0, i32 5
  %arrayidx14 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns13, i64 0, i64 0
  %contextPos = getelementptr inbounds %struct.IsoRun, ptr %arrayidx14, i32 0, i32 0
  store i32 0, ptr %contextPos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %bd, i32 noundef %position) #0 {
entry:
  %retval = alloca i8, align 1
  %bd.addr = alloca ptr, align 8
  %position.addr = alloca i32, align 4
  %pLastIsoRun = alloca ptr, align 8
  %dirProps = alloca ptr, align 8
  %dirProp = alloca i8, align 1
  %newProp = alloca i8, align 1
  %level = alloca i8, align 1
  %c = alloca i16, align 2
  %match = alloca i16, align 2
  %idx = alloca i32, align 4
  %flag = alloca i16, align 2
  %i = alloca i32, align 4
  %i202 = alloca i32, align 4
  %flag203 = alloca i16, align 2
  store ptr %bd, ptr %bd.addr, align 8
  store i32 %position, ptr %position.addr, align 4
  %0 = load ptr, ptr %bd.addr, align 8
  %isoRuns = getelementptr inbounds %struct.BracketData, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %bd.addr, align 8
  %isoRunLast = getelementptr inbounds %struct.BracketData, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %isoRunLast, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pLastIsoRun, align 8
  %3 = load ptr, ptr %bd.addr, align 8
  %pBiDi = getelementptr inbounds %struct.BracketData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pBiDi, align 8
  %dirProps1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %dirProps1, align 8
  store ptr %5, ptr %dirProps, align 8
  %6 = load ptr, ptr %dirProps, align 8
  %7 = load i32, ptr %position.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  %8 = load i8, ptr %arrayidx3, align 1
  store i8 %8, ptr %dirProp, align 1
  %9 = load i8, ptr %dirProp, align 1
  %conv = zext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %if.then, label %if.end98

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %bd.addr, align 8
  %pBiDi4 = getelementptr inbounds %struct.BracketData, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pBiDi4, align 8
  %text = getelementptr inbounds %struct.UBiDi, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %text, align 8
  %13 = load i32, ptr %position.addr, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %12, i64 %idxprom5
  %14 = load i16, ptr %arrayidx6, align 2
  store i16 %14, ptr %c, align 2
  %15 = load ptr, ptr %pLastIsoRun, align 8
  %limit = getelementptr inbounds %struct.IsoRun, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %limit, align 2
  %conv7 = zext i16 %16 to i32
  %sub = sub nsw i32 %conv7, 1
  store i32 %sub, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc61, %if.then
  %17 = load i32, ptr %idx, align 4
  %18 = load ptr, ptr %pLastIsoRun, align 8
  %start = getelementptr inbounds %struct.IsoRun, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %start, align 4
  %conv8 = zext i16 %19 to i32
  %cmp9 = icmp sge i32 %17, %conv8
  br i1 %cmp9, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %bd.addr, align 8
  %openings = getelementptr inbounds %struct.BracketData, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %openings, align 8
  %22 = load i32, ptr %idx, align 4
  %idxprom10 = sext i32 %22 to i64
  %arrayidx11 = getelementptr inbounds %struct.Opening, ptr %21, i64 %idxprom10
  %match12 = getelementptr inbounds %struct.Opening, ptr %arrayidx11, i32 0, i32 1
  %23 = load i32, ptr %match12, align 4
  %24 = load i16, ptr %c, align 2
  %conv13 = zext i16 %24 to i32
  %cmp14 = icmp ne i32 %23, %conv13
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %for.body
  br label %for.inc61

if.end:                                           ; preds = %for.body
  %25 = load ptr, ptr %bd.addr, align 8
  %26 = load i32, ptr %idx, align 4
  %27 = load i32, ptr %position.addr, align 4
  %call = call noundef zeroext i8 @_ZL21bracketProcessClosingP11BracketDataii(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i8 %call, ptr %newProp, align 1
  %28 = load i8, ptr %newProp, align 1
  %conv16 = zext i8 %28 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  store i16 0, ptr %c, align 2
  br label %for.end62

if.end19:                                         ; preds = %if.end
  %29 = load ptr, ptr %pLastIsoRun, align 8
  %lastBase = getelementptr inbounds %struct.IsoRun, ptr %29, i32 0, i32 5
  store i8 10, ptr %lastBase, align 2
  %30 = load i8, ptr %newProp, align 1
  %conv20 = zext i8 %30 to i32
  %31 = load ptr, ptr %pLastIsoRun, align 8
  %contextDir = getelementptr inbounds %struct.IsoRun, ptr %31, i32 0, i32 6
  store i32 %conv20, ptr %contextDir, align 4
  %32 = load i32, ptr %position.addr, align 4
  %33 = load ptr, ptr %pLastIsoRun, align 8
  %contextPos = getelementptr inbounds %struct.IsoRun, ptr %33, i32 0, i32 0
  store i32 %32, ptr %contextPos, align 4
  %34 = load ptr, ptr %bd.addr, align 8
  %pBiDi21 = getelementptr inbounds %struct.BracketData, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %pBiDi21, align 8
  %levels = getelementptr inbounds %struct.UBiDi, ptr %35, i32 0, i32 20
  %36 = load ptr, ptr %levels, align 8
  %37 = load i32, ptr %position.addr, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %36, i64 %idxprom22
  %38 = load i8, ptr %arrayidx23, align 1
  store i8 %38, ptr %level, align 1
  %39 = load i8, ptr %level, align 1
  %conv24 = zext i8 %39 to i32
  %and = and i32 %conv24, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then25, label %if.end49

if.then25:                                        ; preds = %if.end19
  %40 = load i8, ptr %level, align 1
  %conv26 = zext i8 %40 to i32
  %and27 = and i32 %conv26, 1
  %conv28 = trunc i32 %and27 to i8
  store i8 %conv28, ptr %newProp, align 1
  %41 = load i8, ptr %newProp, align 1
  %42 = load ptr, ptr %pLastIsoRun, align 8
  %lastStrong = getelementptr inbounds %struct.IsoRun, ptr %42, i32 0, i32 4
  store i8 %41, ptr %lastStrong, align 1
  %43 = load i8, ptr %newProp, align 1
  %conv29 = zext i8 %43 to i32
  %sh_prom = zext i32 %conv29 to i64
  %shl = shl i64 1, %sh_prom
  %conv30 = trunc i64 %shl to i16
  store i16 %conv30, ptr %flag, align 2
  %44 = load ptr, ptr %pLastIsoRun, align 8
  %start31 = getelementptr inbounds %struct.IsoRun, ptr %44, i32 0, i32 1
  %45 = load i16, ptr %start31, align 4
  %conv32 = zext i16 %45 to i32
  store i32 %conv32, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %if.then25
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %idx, align 4
  %cmp34 = icmp slt i32 %46, %47
  br i1 %cmp34, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond33
  %48 = load i16, ptr %flag, align 2
  %conv36 = zext i16 %48 to i32
  %49 = load ptr, ptr %bd.addr, align 8
  %openings37 = getelementptr inbounds %struct.BracketData, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %openings37, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds %struct.Opening, ptr %50, i64 %idxprom38
  %flags = getelementptr inbounds %struct.Opening, ptr %arrayidx39, i32 0, i32 3
  %52 = load i16, ptr %flags, align 4
  %conv40 = zext i16 %52 to i32
  %or = or i32 %conv40, %conv36
  %conv41 = trunc i32 %or to i16
  store i16 %conv41, ptr %flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body35
  %53 = load i32, ptr %i, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond33, !llvm.loop !36

for.end:                                          ; preds = %for.cond33
  %54 = load ptr, ptr %bd.addr, align 8
  %pBiDi42 = getelementptr inbounds %struct.BracketData, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %pBiDi42, align 8
  %levels43 = getelementptr inbounds %struct.UBiDi, ptr %55, i32 0, i32 20
  %56 = load ptr, ptr %levels43, align 8
  %57 = load i32, ptr %position.addr, align 4
  %idxprom44 = sext i32 %57 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %56, i64 %idxprom44
  %58 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %58 to i32
  %and47 = and i32 %conv46, -129
  %conv48 = trunc i32 %and47 to i8
  store i8 %conv48, ptr %arrayidx45, align 1
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.end19
  %59 = load ptr, ptr %bd.addr, align 8
  %pBiDi50 = getelementptr inbounds %struct.BracketData, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %pBiDi50, align 8
  %levels51 = getelementptr inbounds %struct.UBiDi, ptr %60, i32 0, i32 20
  %61 = load ptr, ptr %levels51, align 8
  %62 = load ptr, ptr %bd.addr, align 8
  %openings52 = getelementptr inbounds %struct.BracketData, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %openings52, align 8
  %64 = load i32, ptr %idx, align 4
  %idxprom53 = sext i32 %64 to i64
  %arrayidx54 = getelementptr inbounds %struct.Opening, ptr %63, i64 %idxprom53
  %position55 = getelementptr inbounds %struct.Opening, ptr %arrayidx54, i32 0, i32 0
  %65 = load i32, ptr %position55, align 4
  %idxprom56 = sext i32 %65 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %61, i64 %idxprom56
  %66 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %66 to i32
  %and59 = and i32 %conv58, -129
  %conv60 = trunc i32 %and59 to i8
  store i8 %conv60, ptr %arrayidx57, align 1
  store i8 1, ptr %retval, align 1
  br label %return

for.inc61:                                        ; preds = %if.then15
  %67 = load i32, ptr %idx, align 4
  %dec = add nsw i32 %67, -1
  store i32 %dec, ptr %idx, align 4
  br label %for.cond, !llvm.loop !37

for.end62:                                        ; preds = %if.then18, %for.cond
  %68 = load i16, ptr %c, align 2
  %tobool63 = icmp ne i16 %68, 0
  br i1 %tobool63, label %if.then64, label %if.else

if.then64:                                        ; preds = %for.end62
  %69 = load i16, ptr %c, align 2
  %conv65 = zext i16 %69 to i32
  %call66 = call i32 @u_getBidiPairedBracket_75(i32 noundef %conv65)
  %conv67 = trunc i32 %call66 to i16
  store i16 %conv67, ptr %match, align 2
  br label %if.end68

if.else:                                          ; preds = %for.end62
  store i16 0, ptr %match, align 2
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then64
  %70 = load i16, ptr %match, align 2
  %conv69 = zext i16 %70 to i32
  %71 = load i16, ptr %c, align 2
  %conv70 = zext i16 %71 to i32
  %cmp71 = icmp ne i32 %conv69, %conv70
  br i1 %cmp71, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %if.end68
  %72 = load i16, ptr %c, align 2
  %conv72 = zext i16 %72 to i32
  %call73 = call i32 @ubidi_getPairedBracketType_75(i32 noundef %conv72)
  %cmp74 = icmp eq i32 %call73, 1
  br i1 %cmp74, label %if.then75, label %if.end97

if.then75:                                        ; preds = %land.lhs.true
  %73 = load i16, ptr %match, align 2
  %conv76 = zext i16 %73 to i32
  %cmp77 = icmp eq i32 %conv76, 9002
  br i1 %cmp77, label %if.then78, label %if.else83

if.then78:                                        ; preds = %if.then75
  %74 = load ptr, ptr %bd.addr, align 8
  %75 = load i32, ptr %position.addr, align 4
  %call79 = call noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %74, i16 noundef zeroext 12297, i32 noundef %75)
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.then78
  store i8 0, ptr %retval, align 1
  br label %return

if.end82:                                         ; preds = %if.then78
  br label %if.end92

if.else83:                                        ; preds = %if.then75
  %76 = load i16, ptr %match, align 2
  %conv84 = zext i16 %76 to i32
  %cmp85 = icmp eq i32 %conv84, 12297
  br i1 %cmp85, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.else83
  %77 = load ptr, ptr %bd.addr, align 8
  %78 = load i32, ptr %position.addr, align 4
  %call87 = call noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %77, i16 noundef zeroext 9002, i32 noundef %78)
  %tobool88 = icmp ne i8 %call87, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.then86
  store i8 0, ptr %retval, align 1
  br label %return

if.end90:                                         ; preds = %if.then86
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.else83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end82
  %79 = load ptr, ptr %bd.addr, align 8
  %80 = load i16, ptr %match, align 2
  %81 = load i32, ptr %position.addr, align 4
  %call93 = call noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %79, i16 noundef zeroext %80, i32 noundef %81)
  %tobool94 = icmp ne i8 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end92
  store i8 0, ptr %retval, align 1
  br label %return

if.end96:                                         ; preds = %if.end92
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %land.lhs.true, %if.end68
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %entry
  %82 = load ptr, ptr %bd.addr, align 8
  %pBiDi99 = getelementptr inbounds %struct.BracketData, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %pBiDi99, align 8
  %levels100 = getelementptr inbounds %struct.UBiDi, ptr %83, i32 0, i32 20
  %84 = load ptr, ptr %levels100, align 8
  %85 = load i32, ptr %position.addr, align 4
  %idxprom101 = sext i32 %85 to i64
  %arrayidx102 = getelementptr inbounds i8, ptr %84, i64 %idxprom101
  %86 = load i8, ptr %arrayidx102, align 1
  store i8 %86, ptr %level, align 1
  %87 = load i8, ptr %level, align 1
  %conv103 = zext i8 %87 to i32
  %and104 = and i32 %conv103, 128
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %if.then106, label %if.else127

if.then106:                                       ; preds = %if.end98
  %88 = load i8, ptr %level, align 1
  %conv107 = zext i8 %88 to i32
  %and108 = and i32 %conv107, 1
  %conv109 = trunc i32 %and108 to i8
  store i8 %conv109, ptr %newProp, align 1
  %89 = load i8, ptr %dirProp, align 1
  %conv110 = zext i8 %89 to i32
  %cmp111 = icmp ne i32 %conv110, 8
  br i1 %cmp111, label %land.lhs.true112, label %if.end121

land.lhs.true112:                                 ; preds = %if.then106
  %90 = load i8, ptr %dirProp, align 1
  %conv113 = zext i8 %90 to i32
  %cmp114 = icmp ne i32 %conv113, 9
  br i1 %cmp114, label %land.lhs.true115, label %if.end121

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %91 = load i8, ptr %dirProp, align 1
  %conv116 = zext i8 %91 to i32
  %cmp117 = icmp ne i32 %conv116, 10
  br i1 %cmp117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %land.lhs.true115
  %92 = load i8, ptr %newProp, align 1
  %93 = load ptr, ptr %dirProps, align 8
  %94 = load i32, ptr %position.addr, align 4
  %idxprom119 = sext i32 %94 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %93, i64 %idxprom119
  store i8 %92, ptr %arrayidx120, align 1
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %land.lhs.true115, %land.lhs.true112, %if.then106
  %95 = load i8, ptr %newProp, align 1
  %96 = load ptr, ptr %pLastIsoRun, align 8
  %lastBase122 = getelementptr inbounds %struct.IsoRun, ptr %96, i32 0, i32 5
  store i8 %95, ptr %lastBase122, align 2
  %97 = load i8, ptr %newProp, align 1
  %98 = load ptr, ptr %pLastIsoRun, align 8
  %lastStrong123 = getelementptr inbounds %struct.IsoRun, ptr %98, i32 0, i32 4
  store i8 %97, ptr %lastStrong123, align 1
  %99 = load i8, ptr %newProp, align 1
  %conv124 = zext i8 %99 to i32
  %100 = load ptr, ptr %pLastIsoRun, align 8
  %contextDir125 = getelementptr inbounds %struct.IsoRun, ptr %100, i32 0, i32 6
  store i32 %conv124, ptr %contextDir125, align 4
  %101 = load i32, ptr %position.addr, align 4
  %102 = load ptr, ptr %pLastIsoRun, align 8
  %contextPos126 = getelementptr inbounds %struct.IsoRun, ptr %102, i32 0, i32 0
  store i32 %101, ptr %contextPos126, align 4
  br label %if.end195

if.else127:                                       ; preds = %if.end98
  %103 = load i8, ptr %dirProp, align 1
  %conv128 = zext i8 %103 to i32
  %cmp129 = icmp sle i32 %conv128, 1
  br i1 %cmp129, label %if.then132, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else127
  %104 = load i8, ptr %dirProp, align 1
  %conv130 = zext i8 %104 to i32
  %cmp131 = icmp eq i32 %conv130, 13
  br i1 %cmp131, label %if.then132, label %if.else141

if.then132:                                       ; preds = %lor.lhs.false, %if.else127
  %105 = load i8, ptr %dirProp, align 1
  %conv133 = zext i8 %105 to i32
  %cmp134 = icmp eq i32 %conv133, 0
  %cond = select i1 %cmp134, i32 0, i32 1
  %conv135 = trunc i32 %cond to i8
  store i8 %conv135, ptr %newProp, align 1
  %106 = load i8, ptr %dirProp, align 1
  %107 = load ptr, ptr %pLastIsoRun, align 8
  %lastBase136 = getelementptr inbounds %struct.IsoRun, ptr %107, i32 0, i32 5
  store i8 %106, ptr %lastBase136, align 2
  %108 = load i8, ptr %dirProp, align 1
  %109 = load ptr, ptr %pLastIsoRun, align 8
  %lastStrong137 = getelementptr inbounds %struct.IsoRun, ptr %109, i32 0, i32 4
  store i8 %108, ptr %lastStrong137, align 1
  %110 = load i8, ptr %newProp, align 1
  %conv138 = zext i8 %110 to i32
  %111 = load ptr, ptr %pLastIsoRun, align 8
  %contextDir139 = getelementptr inbounds %struct.IsoRun, ptr %111, i32 0, i32 6
  store i32 %conv138, ptr %contextDir139, align 4
  %112 = load i32, ptr %position.addr, align 4
  %113 = load ptr, ptr %pLastIsoRun, align 8
  %contextPos140 = getelementptr inbounds %struct.IsoRun, ptr %113, i32 0, i32 0
  store i32 %112, ptr %contextPos140, align 4
  br label %if.end194

if.else141:                                       ; preds = %lor.lhs.false
  %114 = load i8, ptr %dirProp, align 1
  %conv142 = zext i8 %114 to i32
  %cmp143 = icmp eq i32 %conv142, 2
  br i1 %cmp143, label %if.then144, label %if.else171

if.then144:                                       ; preds = %if.else141
  %115 = load ptr, ptr %pLastIsoRun, align 8
  %lastBase145 = getelementptr inbounds %struct.IsoRun, ptr %115, i32 0, i32 5
  store i8 2, ptr %lastBase145, align 2
  %116 = load ptr, ptr %pLastIsoRun, align 8
  %lastStrong146 = getelementptr inbounds %struct.IsoRun, ptr %116, i32 0, i32 4
  %117 = load i8, ptr %lastStrong146, align 1
  %conv147 = zext i8 %117 to i32
  %cmp148 = icmp eq i32 %conv147, 0
  br i1 %cmp148, label %if.then149, label %if.else157

if.then149:                                       ; preds = %if.then144
  store i8 0, ptr %newProp, align 1
  %118 = load ptr, ptr %bd.addr, align 8
  %isNumbersSpecial = getelementptr inbounds %struct.BracketData, ptr %118, i32 0, i32 6
  %119 = load i8, ptr %isNumbersSpecial, align 8
  %tobool150 = icmp ne i8 %119, 0
  br i1 %tobool150, label %if.end154, label %if.then151

if.then151:                                       ; preds = %if.then149
  %120 = load ptr, ptr %dirProps, align 8
  %121 = load i32, ptr %position.addr, align 4
  %idxprom152 = sext i32 %121 to i64
  %arrayidx153 = getelementptr inbounds i8, ptr %120, i64 %idxprom152
  store i8 23, ptr %arrayidx153, align 1
  br label %if.end154

if.end154:                                        ; preds = %if.then151, %if.then149
  %122 = load ptr, ptr %pLastIsoRun, align 8
  %contextDir155 = getelementptr inbounds %struct.IsoRun, ptr %122, i32 0, i32 6
  store i32 0, ptr %contextDir155, align 4
  %123 = load i32, ptr %position.addr, align 4
  %124 = load ptr, ptr %pLastIsoRun, align 8
  %contextPos156 = getelementptr inbounds %struct.IsoRun, ptr %124, i32 0, i32 0
  store i32 %123, ptr %contextPos156, align 4
  br label %if.end170

if.else157:                                       ; preds = %if.then144
  store i8 1, ptr %newProp, align 1
  %125 = load ptr, ptr %pLastIsoRun, align 8
  %lastStrong158 = getelementptr inbounds %struct.IsoRun, ptr %125, i32 0, i32 4
  %126 = load i8, ptr %lastStrong158, align 1
  %conv159 = zext i8 %126 to i32
  %cmp160 = icmp eq i32 %conv159, 13
  br i1 %cmp160, label %if.then161, label %if.else164

if.then161:                                       ; preds = %if.else157
  %127 = load ptr, ptr %dirProps, align 8
  %128 = load i32, ptr %position.addr, align 4
  %idxprom162 = sext i32 %128 to i64
  %arrayidx163 = getelementptr inbounds i8, ptr %127, i64 %idxprom162
  store i8 5, ptr %arrayidx163, align 1
  br label %if.end167

if.else164:                                       ; preds = %if.else157
  %129 = load ptr, ptr %dirProps, align 8
  %130 = load i32, ptr %position.addr, align 4
  %idxprom165 = sext i32 %130 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %129, i64 %idxprom165
  store i8 24, ptr %arrayidx166, align 1
  br label %if.end167

if.end167:                                        ; preds = %if.else164, %if.then161
  %131 = load ptr, ptr %pLastIsoRun, align 8
  %contextDir168 = getelementptr inbounds %struct.IsoRun, ptr %131, i32 0, i32 6
  store i32 1, ptr %contextDir168, align 4
  %132 = load i32, ptr %position.addr, align 4
  %133 = load ptr, ptr %pLastIsoRun, align 8
  %contextPos169 = getelementptr inbounds %struct.IsoRun, ptr %133, i32 0, i32 0
  store i32 %132, ptr %contextPos169, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.end167, %if.end154
  br label %if.end193

if.else171:                                       ; preds = %if.else141
  %134 = load i8, ptr %dirProp, align 1
  %conv172 = zext i8 %134 to i32
  %cmp173 = icmp eq i32 %conv172, 5
  br i1 %cmp173, label %if.then174, label %if.else178

if.then174:                                       ; preds = %if.else171
  store i8 1, ptr %newProp, align 1
  %135 = load ptr, ptr %pLastIsoRun, align 8
  %lastBase175 = getelementptr inbounds %struct.IsoRun, ptr %135, i32 0, i32 5
  store i8 5, ptr %lastBase175, align 2
  %136 = load ptr, ptr %pLastIsoRun, align 8
  %contextDir176 = getelementptr inbounds %struct.IsoRun, ptr %136, i32 0, i32 6
  store i32 1, ptr %contextDir176, align 4
  %137 = load i32, ptr %position.addr, align 4
  %138 = load ptr, ptr %pLastIsoRun, align 8
  %contextPos177 = getelementptr inbounds %struct.IsoRun, ptr %138, i32 0, i32 0
  store i32 %137, ptr %contextPos177, align 4
  br label %if.end192

if.else178:                                       ; preds = %if.else171
  %139 = load i8, ptr %dirProp, align 1
  %conv179 = zext i8 %139 to i32
  %cmp180 = icmp eq i32 %conv179, 17
  br i1 %cmp180, label %if.then181, label %if.else189

if.then181:                                       ; preds = %if.else178
  %140 = load ptr, ptr %pLastIsoRun, align 8
  %lastBase182 = getelementptr inbounds %struct.IsoRun, ptr %140, i32 0, i32 5
  %141 = load i8, ptr %lastBase182, align 2
  store i8 %141, ptr %newProp, align 1
  %142 = load i8, ptr %newProp, align 1
  %conv183 = zext i8 %142 to i32
  %cmp184 = icmp eq i32 %conv183, 10
  br i1 %cmp184, label %if.then185, label %if.end188

if.then185:                                       ; preds = %if.then181
  %143 = load i8, ptr %newProp, align 1
  %144 = load ptr, ptr %dirProps, align 8
  %145 = load i32, ptr %position.addr, align 4
  %idxprom186 = sext i32 %145 to i64
  %arrayidx187 = getelementptr inbounds i8, ptr %144, i64 %idxprom186
  store i8 %143, ptr %arrayidx187, align 1
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %if.then181
  br label %if.end191

if.else189:                                       ; preds = %if.else178
  %146 = load i8, ptr %dirProp, align 1
  store i8 %146, ptr %newProp, align 1
  %147 = load i8, ptr %dirProp, align 1
  %148 = load ptr, ptr %pLastIsoRun, align 8
  %lastBase190 = getelementptr inbounds %struct.IsoRun, ptr %148, i32 0, i32 5
  store i8 %147, ptr %lastBase190, align 2
  br label %if.end191

if.end191:                                        ; preds = %if.else189, %if.end188
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then174
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.end170
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then132
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end121
  %149 = load i8, ptr %newProp, align 1
  %conv196 = zext i8 %149 to i32
  %cmp197 = icmp sle i32 %conv196, 1
  br i1 %cmp197, label %if.then201, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %if.end195
  %150 = load i8, ptr %newProp, align 1
  %conv199 = zext i8 %150 to i32
  %cmp200 = icmp eq i32 %conv199, 13
  br i1 %cmp200, label %if.then201, label %if.end235

if.then201:                                       ; preds = %lor.lhs.false198, %if.end195
  %151 = load i8, ptr %newProp, align 1
  %conv204 = zext i8 %151 to i32
  %cmp205 = icmp eq i32 %conv204, 0
  %cond206 = select i1 %cmp205, i32 0, i32 1
  %sh_prom207 = zext i32 %cond206 to i64
  %shl208 = shl i64 1, %sh_prom207
  %conv209 = trunc i64 %shl208 to i16
  store i16 %conv209, ptr %flag203, align 2
  %152 = load ptr, ptr %pLastIsoRun, align 8
  %start210 = getelementptr inbounds %struct.IsoRun, ptr %152, i32 0, i32 1
  %153 = load i16, ptr %start210, align 4
  %conv211 = zext i16 %153 to i32
  store i32 %conv211, ptr %i202, align 4
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc232, %if.then201
  %154 = load i32, ptr %i202, align 4
  %155 = load ptr, ptr %pLastIsoRun, align 8
  %limit213 = getelementptr inbounds %struct.IsoRun, ptr %155, i32 0, i32 2
  %156 = load i16, ptr %limit213, align 2
  %conv214 = zext i16 %156 to i32
  %cmp215 = icmp slt i32 %154, %conv214
  br i1 %cmp215, label %for.body216, label %for.end234

for.body216:                                      ; preds = %for.cond212
  %157 = load i32, ptr %position.addr, align 4
  %158 = load ptr, ptr %bd.addr, align 8
  %openings217 = getelementptr inbounds %struct.BracketData, ptr %158, i32 0, i32 2
  %159 = load ptr, ptr %openings217, align 8
  %160 = load i32, ptr %i202, align 4
  %idxprom218 = sext i32 %160 to i64
  %arrayidx219 = getelementptr inbounds %struct.Opening, ptr %159, i64 %idxprom218
  %position220 = getelementptr inbounds %struct.Opening, ptr %arrayidx219, i32 0, i32 0
  %161 = load i32, ptr %position220, align 4
  %cmp221 = icmp sgt i32 %157, %161
  br i1 %cmp221, label %if.then222, label %if.end231

if.then222:                                       ; preds = %for.body216
  %162 = load i16, ptr %flag203, align 2
  %conv223 = zext i16 %162 to i32
  %163 = load ptr, ptr %bd.addr, align 8
  %openings224 = getelementptr inbounds %struct.BracketData, ptr %163, i32 0, i32 2
  %164 = load ptr, ptr %openings224, align 8
  %165 = load i32, ptr %i202, align 4
  %idxprom225 = sext i32 %165 to i64
  %arrayidx226 = getelementptr inbounds %struct.Opening, ptr %164, i64 %idxprom225
  %flags227 = getelementptr inbounds %struct.Opening, ptr %arrayidx226, i32 0, i32 3
  %166 = load i16, ptr %flags227, align 4
  %conv228 = zext i16 %166 to i32
  %or229 = or i32 %conv228, %conv223
  %conv230 = trunc i32 %or229 to i16
  store i16 %conv230, ptr %flags227, align 4
  br label %if.end231

if.end231:                                        ; preds = %if.then222, %for.body216
  br label %for.inc232

for.inc232:                                       ; preds = %if.end231
  %167 = load i32, ptr %i202, align 4
  %inc233 = add nsw i32 %167, 1
  store i32 %inc233, ptr %i202, align 4
  br label %for.cond212, !llvm.loop !38

for.end234:                                       ; preds = %for.cond212
  br label %if.end235

if.end235:                                        ; preds = %for.end234, %lor.lhs.false198
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end235, %if.then95, %if.then89, %if.then81, %if.end49
  %168 = load i8, ptr %retval, align 1
  ret i8 %168
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22bracketProcessBoundaryP11BracketDataihh(ptr noundef %bd, i32 noundef %lastCcPos, i8 noundef zeroext %contextLevel, i8 noundef zeroext %embeddingLevel) #1 {
entry:
  %bd.addr = alloca ptr, align 8
  %lastCcPos.addr = alloca i32, align 4
  %contextLevel.addr = alloca i8, align 1
  %embeddingLevel.addr = alloca i8, align 1
  %pLastIsoRun = alloca ptr, align 8
  %dirProps = alloca ptr, align 8
  store ptr %bd, ptr %bd.addr, align 8
  store i32 %lastCcPos, ptr %lastCcPos.addr, align 4
  store i8 %contextLevel, ptr %contextLevel.addr, align 1
  store i8 %embeddingLevel, ptr %embeddingLevel.addr, align 1
  %0 = load ptr, ptr %bd.addr, align 8
  %isoRuns = getelementptr inbounds %struct.BracketData, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %bd.addr, align 8
  %isoRunLast = getelementptr inbounds %struct.BracketData, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %isoRunLast, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pLastIsoRun, align 8
  %3 = load ptr, ptr %bd.addr, align 8
  %pBiDi = getelementptr inbounds %struct.BracketData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pBiDi, align 8
  %dirProps1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %dirProps1, align 8
  store ptr %5, ptr %dirProps, align 8
  %6 = load ptr, ptr %dirProps, align 8
  %7 = load i32, ptr %lastCcPos.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  %8 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %8 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %shl, 7864320
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %embeddingLevel.addr, align 1
  %conv4 = zext i8 %9 to i32
  %and5 = and i32 %conv4, -129
  %10 = load i8, ptr %contextLevel.addr, align 1
  %conv6 = zext i8 %10 to i32
  %and7 = and i32 %conv6, -129
  %cmp = icmp sgt i32 %and5, %and7
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %11 = load i8, ptr %embeddingLevel.addr, align 1
  store i8 %11, ptr %contextLevel.addr, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %12 = load ptr, ptr %pLastIsoRun, align 8
  %start = getelementptr inbounds %struct.IsoRun, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %start, align 4
  %14 = load ptr, ptr %pLastIsoRun, align 8
  %limit = getelementptr inbounds %struct.IsoRun, ptr %14, i32 0, i32 2
  store i16 %13, ptr %limit, align 2
  %15 = load i8, ptr %embeddingLevel.addr, align 1
  %16 = load ptr, ptr %pLastIsoRun, align 8
  %level = getelementptr inbounds %struct.IsoRun, ptr %16, i32 0, i32 3
  store i8 %15, ptr %level, align 4
  %17 = load i8, ptr %contextLevel.addr, align 1
  %conv10 = zext i8 %17 to i32
  %and11 = and i32 %conv10, 1
  %conv12 = trunc i32 %and11 to i8
  %18 = load ptr, ptr %pLastIsoRun, align 8
  %lastBase = getelementptr inbounds %struct.IsoRun, ptr %18, i32 0, i32 5
  store i8 %conv12, ptr %lastBase, align 2
  %19 = load ptr, ptr %pLastIsoRun, align 8
  %lastStrong = getelementptr inbounds %struct.IsoRun, ptr %19, i32 0, i32 4
  store i8 %conv12, ptr %lastStrong, align 1
  %20 = load i8, ptr %contextLevel.addr, align 1
  %conv13 = zext i8 %20 to i32
  %and14 = and i32 %conv13, 1
  %21 = load ptr, ptr %pLastIsoRun, align 8
  %contextDir = getelementptr inbounds %struct.IsoRun, ptr %21, i32 0, i32 6
  store i32 %and14, ptr %contextDir, align 4
  %22 = load i32, ptr %lastCcPos.addr, align 4
  %23 = load ptr, ptr %pLastIsoRun, align 8
  %contextPos = getelementptr inbounds %struct.IsoRun, ptr %23, i32 0, i32 0
  store i32 %22, ptr %contextPos, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21bracketProcessLRI_RLIP11BracketDatah(ptr noundef %bd, i8 noundef zeroext %level) #1 {
entry:
  %bd.addr = alloca ptr, align 8
  %level.addr = alloca i8, align 1
  %pLastIsoRun = alloca ptr, align 8
  %lastLimit = alloca i16, align 2
  store ptr %bd, ptr %bd.addr, align 8
  store i8 %level, ptr %level.addr, align 1
  %0 = load ptr, ptr %bd.addr, align 8
  %isoRuns = getelementptr inbounds %struct.BracketData, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %bd.addr, align 8
  %isoRunLast = getelementptr inbounds %struct.BracketData, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %isoRunLast, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pLastIsoRun, align 8
  %3 = load ptr, ptr %pLastIsoRun, align 8
  %lastBase = getelementptr inbounds %struct.IsoRun, ptr %3, i32 0, i32 5
  store i8 10, ptr %lastBase, align 2
  %4 = load ptr, ptr %pLastIsoRun, align 8
  %limit = getelementptr inbounds %struct.IsoRun, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %limit, align 2
  store i16 %5, ptr %lastLimit, align 2
  %6 = load ptr, ptr %bd.addr, align 8
  %isoRunLast1 = getelementptr inbounds %struct.BracketData, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %isoRunLast1, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %isoRunLast1, align 4
  %8 = load ptr, ptr %pLastIsoRun, align 8
  %incdec.ptr = getelementptr inbounds %struct.IsoRun, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pLastIsoRun, align 8
  %9 = load i16, ptr %lastLimit, align 2
  %10 = load ptr, ptr %pLastIsoRun, align 8
  %limit2 = getelementptr inbounds %struct.IsoRun, ptr %10, i32 0, i32 2
  store i16 %9, ptr %limit2, align 2
  %11 = load ptr, ptr %pLastIsoRun, align 8
  %start = getelementptr inbounds %struct.IsoRun, ptr %11, i32 0, i32 1
  store i16 %9, ptr %start, align 4
  %12 = load i8, ptr %level.addr, align 1
  %13 = load ptr, ptr %pLastIsoRun, align 8
  %level3 = getelementptr inbounds %struct.IsoRun, ptr %13, i32 0, i32 3
  store i8 %12, ptr %level3, align 4
  %14 = load i8, ptr %level.addr, align 1
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, 1
  %conv4 = trunc i32 %and to i8
  %15 = load ptr, ptr %pLastIsoRun, align 8
  %lastBase5 = getelementptr inbounds %struct.IsoRun, ptr %15, i32 0, i32 5
  store i8 %conv4, ptr %lastBase5, align 2
  %16 = load ptr, ptr %pLastIsoRun, align 8
  %lastStrong = getelementptr inbounds %struct.IsoRun, ptr %16, i32 0, i32 4
  store i8 %conv4, ptr %lastStrong, align 1
  %17 = load i8, ptr %level.addr, align 1
  %conv6 = zext i8 %17 to i32
  %and7 = and i32 %conv6, 1
  %18 = load ptr, ptr %pLastIsoRun, align 8
  %contextDir = getelementptr inbounds %struct.IsoRun, ptr %18, i32 0, i32 6
  store i32 %and7, ptr %contextDir, align 4
  %19 = load ptr, ptr %pLastIsoRun, align 8
  %contextPos = getelementptr inbounds %struct.IsoRun, ptr %19, i32 0, i32 0
  store i32 0, ptr %contextPos, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17bracketProcessPDIP11BracketData(ptr noundef %bd) #1 {
entry:
  %bd.addr = alloca ptr, align 8
  %pLastIsoRun = alloca ptr, align 8
  store ptr %bd, ptr %bd.addr, align 8
  %0 = load ptr, ptr %bd.addr, align 8
  %isoRunLast = getelementptr inbounds %struct.BracketData, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %isoRunLast, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %isoRunLast, align 4
  %2 = load ptr, ptr %bd.addr, align 8
  %isoRuns = getelementptr inbounds %struct.BracketData, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bd.addr, align 8
  %isoRunLast1 = getelementptr inbounds %struct.BracketData, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %isoRunLast1, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pLastIsoRun, align 8
  %5 = load ptr, ptr %pLastIsoRun, align 8
  %lastBase = getelementptr inbounds %struct.IsoRun, ptr %5, i32 0, i32 5
  store i8 10, ptr %lastBase, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL21bracketProcessClosingP11BracketDataii(ptr noundef %bd, i32 noundef %openIdx, i32 noundef %position) #0 {
entry:
  %retval = alloca i8, align 1
  %bd.addr = alloca ptr, align 8
  %openIdx.addr = alloca i32, align 4
  %position.addr = alloca i32, align 4
  %pLastIsoRun = alloca ptr, align 8
  %pOpening = alloca ptr, align 8
  %qOpening = alloca ptr, align 8
  %direction = alloca i32, align 4
  %stable = alloca i8, align 1
  %newProp = alloca i8, align 1
  %k = alloca i32, align 4
  store ptr %bd, ptr %bd.addr, align 8
  store i32 %openIdx, ptr %openIdx.addr, align 4
  store i32 %position, ptr %position.addr, align 4
  %0 = load ptr, ptr %bd.addr, align 8
  %isoRuns = getelementptr inbounds %struct.BracketData, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %bd.addr, align 8
  %isoRunLast = getelementptr inbounds %struct.BracketData, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %isoRunLast, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pLastIsoRun, align 8
  %3 = load ptr, ptr %bd.addr, align 8
  %openings = getelementptr inbounds %struct.BracketData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %openings, align 8
  %5 = load i32, ptr %openIdx.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.Opening, ptr %4, i64 %idxprom1
  store ptr %arrayidx2, ptr %pOpening, align 8
  %6 = load ptr, ptr %pLastIsoRun, align 8
  %level = getelementptr inbounds %struct.IsoRun, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %level, align 4
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 1
  store i32 %and, ptr %direction, align 4
  store i8 1, ptr %stable, align 1
  %8 = load i32, ptr %direction, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %pOpening, align 8
  %flags = getelementptr inbounds %struct.Opening, ptr %9, i32 0, i32 3
  %10 = load i16, ptr %flags, align 4
  %conv3 = zext i16 %10 to i32
  %and4 = and i32 %conv3, 1
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %11 = load i32, ptr %direction, align 4
  %cmp5 = icmp eq i32 %11, 1
  br i1 %cmp5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pOpening, align 8
  %flags7 = getelementptr inbounds %struct.Opening, ptr %12, i32 0, i32 3
  %13 = load i16, ptr %flags7, align 4
  %conv8 = zext i16 %13 to i32
  %and9 = and i32 %conv8, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true
  %14 = load i32, ptr %direction, align 4
  %conv11 = trunc i32 %14 to i8
  store i8 %conv11, ptr %newProp, align 1
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true6, %lor.lhs.false
  %15 = load ptr, ptr %pOpening, align 8
  %flags12 = getelementptr inbounds %struct.Opening, ptr %15, i32 0, i32 3
  %16 = load i16, ptr %flags12, align 4
  %conv13 = zext i16 %16 to i32
  %and14 = and i32 %conv13, 3
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else26

if.then16:                                        ; preds = %if.else
  %17 = load i32, ptr %openIdx.addr, align 4
  %18 = load ptr, ptr %pLastIsoRun, align 8
  %start = getelementptr inbounds %struct.IsoRun, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %start, align 4
  %conv17 = zext i16 %19 to i32
  %cmp18 = icmp eq i32 %17, %conv17
  %conv19 = zext i1 %cmp18 to i8
  store i8 %conv19, ptr %stable, align 1
  %20 = load i32, ptr %direction, align 4
  %21 = load ptr, ptr %pOpening, align 8
  %contextDir = getelementptr inbounds %struct.Opening, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %contextDir, align 4
  %cmp20 = icmp ne i32 %20, %22
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.then16
  %23 = load ptr, ptr %pOpening, align 8
  %contextDir22 = getelementptr inbounds %struct.Opening, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %contextDir22, align 4
  %conv23 = trunc i32 %24 to i8
  store i8 %conv23, ptr %newProp, align 1
  br label %if.end

if.else24:                                        ; preds = %if.then16
  %25 = load i32, ptr %direction, align 4
  %conv25 = trunc i32 %25 to i8
  store i8 %conv25, ptr %newProp, align 1
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then21
  br label %if.end28

if.else26:                                        ; preds = %if.else
  %26 = load i32, ptr %openIdx.addr, align 4
  %conv27 = trunc i32 %26 to i16
  %27 = load ptr, ptr %pLastIsoRun, align 8
  %limit = getelementptr inbounds %struct.IsoRun, ptr %27, i32 0, i32 2
  store i16 %conv27, ptr %limit, align 2
  store i8 10, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  %28 = load i8, ptr %newProp, align 1
  %29 = load ptr, ptr %bd.addr, align 8
  %pBiDi = getelementptr inbounds %struct.BracketData, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %pBiDi, align 8
  %dirProps = getelementptr inbounds %struct.UBiDi, ptr %30, i32 0, i32 19
  %31 = load ptr, ptr %dirProps, align 8
  %32 = load ptr, ptr %pOpening, align 8
  %position30 = getelementptr inbounds %struct.Opening, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %position30, align 4
  %idxprom31 = sext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %31, i64 %idxprom31
  store i8 %28, ptr %arrayidx32, align 1
  %34 = load i8, ptr %newProp, align 1
  %35 = load ptr, ptr %bd.addr, align 8
  %pBiDi33 = getelementptr inbounds %struct.BracketData, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %pBiDi33, align 8
  %dirProps34 = getelementptr inbounds %struct.UBiDi, ptr %36, i32 0, i32 19
  %37 = load ptr, ptr %dirProps34, align 8
  %38 = load i32, ptr %position.addr, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %37, i64 %idxprom35
  store i8 %34, ptr %arrayidx36, align 1
  %39 = load ptr, ptr %bd.addr, align 8
  %40 = load i32, ptr %openIdx.addr, align 4
  %41 = load ptr, ptr %pOpening, align 8
  %position37 = getelementptr inbounds %struct.Opening, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %position37, align 4
  %43 = load i8, ptr %newProp, align 1
  call void @_ZL6fixN0cP11BracketDataiih(ptr noundef %39, i32 noundef %40, i32 noundef %42, i8 noundef zeroext %43)
  %44 = load i8, ptr %stable, align 1
  %tobool38 = icmp ne i8 %44, 0
  br i1 %tobool38, label %if.then39, label %if.else56

if.then39:                                        ; preds = %if.end29
  %45 = load i32, ptr %openIdx.addr, align 4
  %conv40 = trunc i32 %45 to i16
  %46 = load ptr, ptr %pLastIsoRun, align 8
  %limit41 = getelementptr inbounds %struct.IsoRun, ptr %46, i32 0, i32 2
  store i16 %conv40, ptr %limit41, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then39
  %47 = load ptr, ptr %pLastIsoRun, align 8
  %limit42 = getelementptr inbounds %struct.IsoRun, ptr %47, i32 0, i32 2
  %48 = load i16, ptr %limit42, align 2
  %conv43 = zext i16 %48 to i32
  %49 = load ptr, ptr %pLastIsoRun, align 8
  %start44 = getelementptr inbounds %struct.IsoRun, ptr %49, i32 0, i32 1
  %50 = load i16, ptr %start44, align 4
  %conv45 = zext i16 %50 to i32
  %cmp46 = icmp sgt i32 %conv43, %conv45
  br i1 %cmp46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %51 = load ptr, ptr %bd.addr, align 8
  %openings47 = getelementptr inbounds %struct.BracketData, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %openings47, align 8
  %53 = load ptr, ptr %pLastIsoRun, align 8
  %limit48 = getelementptr inbounds %struct.IsoRun, ptr %53, i32 0, i32 2
  %54 = load i16, ptr %limit48, align 2
  %conv49 = zext i16 %54 to i32
  %sub = sub nsw i32 %conv49, 1
  %idxprom50 = sext i32 %sub to i64
  %arrayidx51 = getelementptr inbounds %struct.Opening, ptr %52, i64 %idxprom50
  %position52 = getelementptr inbounds %struct.Opening, ptr %arrayidx51, i32 0, i32 0
  %55 = load i32, ptr %position52, align 4
  %56 = load ptr, ptr %pOpening, align 8
  %position53 = getelementptr inbounds %struct.Opening, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %position53, align 4
  %cmp54 = icmp eq i32 %55, %57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %58 = phi i1 [ false, %while.cond ], [ %cmp54, %land.rhs ]
  br i1 %58, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %59 = load ptr, ptr %pLastIsoRun, align 8
  %limit55 = getelementptr inbounds %struct.IsoRun, ptr %59, i32 0, i32 2
  %60 = load i16, ptr %limit55, align 2
  %dec = add i16 %60, -1
  store i16 %dec, ptr %limit55, align 2
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %land.end
  br label %if.end93

if.else56:                                        ; preds = %if.end29
  %61 = load i32, ptr %position.addr, align 4
  %sub57 = sub nsw i32 0, %61
  %62 = load ptr, ptr %pOpening, align 8
  %match = getelementptr inbounds %struct.Opening, ptr %62, i32 0, i32 1
  store i32 %sub57, ptr %match, align 4
  %63 = load i32, ptr %openIdx.addr, align 4
  %sub58 = sub nsw i32 %63, 1
  store i32 %sub58, ptr %k, align 4
  br label %while.cond59

while.cond59:                                     ; preds = %while.body71, %if.else56
  %64 = load i32, ptr %k, align 4
  %65 = load ptr, ptr %pLastIsoRun, align 8
  %start60 = getelementptr inbounds %struct.IsoRun, ptr %65, i32 0, i32 1
  %66 = load i16, ptr %start60, align 4
  %conv61 = zext i16 %66 to i32
  %cmp62 = icmp sge i32 %64, %conv61
  br i1 %cmp62, label %land.rhs63, label %land.end70

land.rhs63:                                       ; preds = %while.cond59
  %67 = load ptr, ptr %bd.addr, align 8
  %openings64 = getelementptr inbounds %struct.BracketData, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %openings64, align 8
  %69 = load i32, ptr %k, align 4
  %idxprom65 = sext i32 %69 to i64
  %arrayidx66 = getelementptr inbounds %struct.Opening, ptr %68, i64 %idxprom65
  %position67 = getelementptr inbounds %struct.Opening, ptr %arrayidx66, i32 0, i32 0
  %70 = load i32, ptr %position67, align 4
  %71 = load ptr, ptr %pOpening, align 8
  %position68 = getelementptr inbounds %struct.Opening, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %position68, align 4
  %cmp69 = icmp eq i32 %70, %72
  br label %land.end70

land.end70:                                       ; preds = %land.rhs63, %while.cond59
  %73 = phi i1 [ false, %while.cond59 ], [ %cmp69, %land.rhs63 ]
  br i1 %73, label %while.body71, label %while.end77

while.body71:                                     ; preds = %land.end70
  %74 = load ptr, ptr %bd.addr, align 8
  %openings72 = getelementptr inbounds %struct.BracketData, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %openings72, align 8
  %76 = load i32, ptr %k, align 4
  %dec73 = add nsw i32 %76, -1
  store i32 %dec73, ptr %k, align 4
  %idxprom74 = sext i32 %76 to i64
  %arrayidx75 = getelementptr inbounds %struct.Opening, ptr %75, i64 %idxprom74
  %match76 = getelementptr inbounds %struct.Opening, ptr %arrayidx75, i32 0, i32 1
  store i32 0, ptr %match76, align 4
  br label %while.cond59, !llvm.loop !40

while.end77:                                      ; preds = %land.end70
  %77 = load i32, ptr %openIdx.addr, align 4
  %add = add nsw i32 %77, 1
  store i32 %add, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end77
  %78 = load i32, ptr %k, align 4
  %79 = load ptr, ptr %pLastIsoRun, align 8
  %limit78 = getelementptr inbounds %struct.IsoRun, ptr %79, i32 0, i32 2
  %80 = load i16, ptr %limit78, align 2
  %conv79 = zext i16 %80 to i32
  %cmp80 = icmp slt i32 %78, %conv79
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %81 = load ptr, ptr %bd.addr, align 8
  %openings81 = getelementptr inbounds %struct.BracketData, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %openings81, align 8
  %83 = load i32, ptr %k, align 4
  %idxprom82 = sext i32 %83 to i64
  %arrayidx83 = getelementptr inbounds %struct.Opening, ptr %82, i64 %idxprom82
  store ptr %arrayidx83, ptr %qOpening, align 8
  %84 = load ptr, ptr %qOpening, align 8
  %position84 = getelementptr inbounds %struct.Opening, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %position84, align 4
  %86 = load i32, ptr %position.addr, align 4
  %cmp85 = icmp sge i32 %85, %86
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.body
  br label %for.end

if.end87:                                         ; preds = %for.body
  %87 = load ptr, ptr %qOpening, align 8
  %match88 = getelementptr inbounds %struct.Opening, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %match88, align 4
  %cmp89 = icmp sgt i32 %88, 0
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end87
  %89 = load ptr, ptr %qOpening, align 8
  %match91 = getelementptr inbounds %struct.Opening, ptr %89, i32 0, i32 1
  store i32 0, ptr %match91, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end87
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %90 = load i32, ptr %k, align 4
  %inc = add nsw i32 %90, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %if.then86, %for.cond
  br label %if.end93

if.end93:                                         ; preds = %for.end, %while.end
  %91 = load i8, ptr %newProp, align 1
  store i8 %91, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end93, %if.else26
  %92 = load i8, ptr %retval, align 1
  ret i8 %92
}

declare i32 @u_getBidiPairedBracket_75(i32 noundef) #5

declare i32 @ubidi_getPairedBracketType_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %bd, i16 noundef zeroext %match, i32 noundef %position) #0 {
entry:
  %retval = alloca i8, align 1
  %bd.addr = alloca ptr, align 8
  %match.addr = alloca i16, align 2
  %position.addr = alloca i32, align 4
  %pLastIsoRun = alloca ptr, align 8
  %pOpening = alloca ptr, align 8
  %pBiDi = alloca ptr, align 8
  store ptr %bd, ptr %bd.addr, align 8
  store i16 %match, ptr %match.addr, align 2
  store i32 %position, ptr %position.addr, align 4
  %0 = load ptr, ptr %bd.addr, align 8
  %isoRuns = getelementptr inbounds %struct.BracketData, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %bd.addr, align 8
  %isoRunLast = getelementptr inbounds %struct.BracketData, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %isoRunLast, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pLastIsoRun, align 8
  %3 = load ptr, ptr %pLastIsoRun, align 8
  %limit = getelementptr inbounds %struct.IsoRun, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %limit, align 2
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %bd.addr, align 8
  %openingsCount = getelementptr inbounds %struct.BracketData, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %openingsCount, align 8
  %cmp = icmp sge i32 %conv, %6
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %bd.addr, align 8
  %pBiDi1 = getelementptr inbounds %struct.BracketData, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pBiDi1, align 8
  store ptr %8, ptr %pBiDi, align 8
  %9 = load ptr, ptr %pBiDi, align 8
  %openingsMemory = getelementptr inbounds %struct.UBiDi, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %pBiDi, align 8
  %openingsSize = getelementptr inbounds %struct.UBiDi, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %pLastIsoRun, align 8
  %limit2 = getelementptr inbounds %struct.IsoRun, ptr %11, i32 0, i32 2
  %12 = load i16, ptr %limit2, align 2
  %conv3 = zext i16 %12 to i32
  %mul = mul nsw i32 %conv3, 2
  %conv4 = sext i32 %mul to i64
  %mul5 = mul i64 %conv4, 24
  %conv6 = trunc i64 %mul5 to i32
  %call = call signext i8 @ubidi_getMemory_75(ptr noundef %openingsMemory, ptr noundef %openingsSize, i8 noundef signext 1, i32 noundef %conv6)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %bd.addr, align 8
  %openings = getelementptr inbounds %struct.BracketData, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %openings, align 8
  %15 = load ptr, ptr %bd.addr, align 8
  %simpleOpenings = getelementptr inbounds %struct.BracketData, ptr %15, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x %struct.Opening], ptr %simpleOpenings, i64 0, i64 0
  %cmp8 = icmp eq ptr %14, %arraydecay
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then9
  %16 = load ptr, ptr %pBiDi, align 8
  %openingsMemory10 = getelementptr inbounds %struct.UBiDi, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %openingsMemory10, align 8
  %18 = load ptr, ptr %bd.addr, align 8
  %simpleOpenings11 = getelementptr inbounds %struct.BracketData, ptr %18, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [20 x %struct.Opening], ptr %simpleOpenings11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %arraydecay12, i64 480, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end
  %19 = load ptr, ptr %pBiDi, align 8
  %openingsMemory14 = getelementptr inbounds %struct.UBiDi, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %openingsMemory14, align 8
  %21 = load ptr, ptr %bd.addr, align 8
  %openings15 = getelementptr inbounds %struct.BracketData, ptr %21, i32 0, i32 2
  store ptr %20, ptr %openings15, align 8
  %22 = load ptr, ptr %pBiDi, align 8
  %openingsSize16 = getelementptr inbounds %struct.UBiDi, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %openingsSize16, align 4
  %conv17 = sext i32 %23 to i64
  %div = udiv i64 %conv17, 24
  %conv18 = trunc i64 %div to i32
  %24 = load ptr, ptr %bd.addr, align 8
  %openingsCount19 = getelementptr inbounds %struct.BracketData, ptr %24, i32 0, i32 3
  store i32 %conv18, ptr %openingsCount19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end13, %entry
  %25 = load ptr, ptr %bd.addr, align 8
  %openings21 = getelementptr inbounds %struct.BracketData, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %openings21, align 8
  %27 = load ptr, ptr %pLastIsoRun, align 8
  %limit22 = getelementptr inbounds %struct.IsoRun, ptr %27, i32 0, i32 2
  %28 = load i16, ptr %limit22, align 2
  %idxprom23 = zext i16 %28 to i64
  %arrayidx24 = getelementptr inbounds %struct.Opening, ptr %26, i64 %idxprom23
  store ptr %arrayidx24, ptr %pOpening, align 8
  %29 = load i32, ptr %position.addr, align 4
  %30 = load ptr, ptr %pOpening, align 8
  %position25 = getelementptr inbounds %struct.Opening, ptr %30, i32 0, i32 0
  store i32 %29, ptr %position25, align 4
  %31 = load i16, ptr %match.addr, align 2
  %conv26 = zext i16 %31 to i32
  %32 = load ptr, ptr %pOpening, align 8
  %match27 = getelementptr inbounds %struct.Opening, ptr %32, i32 0, i32 1
  store i32 %conv26, ptr %match27, align 4
  %33 = load ptr, ptr %pLastIsoRun, align 8
  %contextDir = getelementptr inbounds %struct.IsoRun, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %contextDir, align 4
  %35 = load ptr, ptr %pOpening, align 8
  %contextDir28 = getelementptr inbounds %struct.Opening, ptr %35, i32 0, i32 4
  store i32 %34, ptr %contextDir28, align 4
  %36 = load ptr, ptr %pLastIsoRun, align 8
  %contextPos = getelementptr inbounds %struct.IsoRun, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %contextPos, align 4
  %38 = load ptr, ptr %pOpening, align 8
  %contextPos29 = getelementptr inbounds %struct.Opening, ptr %38, i32 0, i32 2
  store i32 %37, ptr %contextPos29, align 4
  %39 = load ptr, ptr %pOpening, align 8
  %flags = getelementptr inbounds %struct.Opening, ptr %39, i32 0, i32 3
  store i16 0, ptr %flags, align 4
  %40 = load ptr, ptr %pLastIsoRun, align 8
  %limit30 = getelementptr inbounds %struct.IsoRun, ptr %40, i32 0, i32 2
  %41 = load i16, ptr %limit30, align 2
  %inc = add i16 %41, 1
  store i16 %inc, ptr %limit30, align 2
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then7
  %42 = load i8, ptr %retval, align 1
  ret i8 %42
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6fixN0cP11BracketDataiih(ptr noundef %bd, i32 noundef %openingIndex, i32 noundef %newPropPosition, i8 noundef zeroext %newProp) #0 {
entry:
  %bd.addr = alloca ptr, align 8
  %openingIndex.addr = alloca i32, align 4
  %newPropPosition.addr = alloca i32, align 4
  %newProp.addr = alloca i8, align 1
  %pLastIsoRun = alloca ptr, align 8
  %qOpening = alloca ptr, align 8
  %dirProps = alloca ptr, align 8
  %k = alloca i32, align 4
  %openingPosition = alloca i32, align 4
  %closingPosition = alloca i32, align 4
  store ptr %bd, ptr %bd.addr, align 8
  store i32 %openingIndex, ptr %openingIndex.addr, align 4
  store i32 %newPropPosition, ptr %newPropPosition.addr, align 4
  store i8 %newProp, ptr %newProp.addr, align 1
  %0 = load ptr, ptr %bd.addr, align 8
  %isoRuns = getelementptr inbounds %struct.BracketData, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %bd.addr, align 8
  %isoRunLast = getelementptr inbounds %struct.BracketData, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %isoRunLast, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %pLastIsoRun, align 8
  %3 = load ptr, ptr %bd.addr, align 8
  %pBiDi = getelementptr inbounds %struct.BracketData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pBiDi, align 8
  %dirProps1 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %dirProps1, align 8
  store ptr %5, ptr %dirProps, align 8
  %6 = load i32, ptr %openingIndex.addr, align 4
  %add = add nsw i32 %6, 1
  store i32 %add, ptr %k, align 4
  %7 = load ptr, ptr %bd.addr, align 8
  %openings = getelementptr inbounds %struct.BracketData, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %openings, align 8
  %9 = load i32, ptr %k, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds %struct.Opening, ptr %8, i64 %idxprom2
  store ptr %arrayidx3, ptr %qOpening, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %k, align 4
  %11 = load ptr, ptr %pLastIsoRun, align 8
  %limit = getelementptr inbounds %struct.IsoRun, ptr %11, i32 0, i32 2
  %12 = load i16, ptr %limit, align 2
  %conv = zext i16 %12 to i32
  %cmp = icmp slt i32 %10, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %qOpening, align 8
  %match = getelementptr inbounds %struct.Opening, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %match, align 4
  %cmp4 = icmp sge i32 %14, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %15 = load i32, ptr %newPropPosition.addr, align 4
  %16 = load ptr, ptr %qOpening, align 8
  %contextPos = getelementptr inbounds %struct.Opening, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %contextPos, align 4
  %cmp5 = icmp slt i32 %15, %17
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %for.end

if.end7:                                          ; preds = %if.end
  %18 = load i32, ptr %newPropPosition.addr, align 4
  %19 = load ptr, ptr %qOpening, align 8
  %position = getelementptr inbounds %struct.Opening, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %position, align 4
  %cmp8 = icmp sge i32 %18, %20
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %for.inc

if.end10:                                         ; preds = %if.end7
  %21 = load i8, ptr %newProp.addr, align 1
  %conv11 = zext i8 %21 to i32
  %22 = load ptr, ptr %qOpening, align 8
  %contextDir = getelementptr inbounds %struct.Opening, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %contextDir, align 4
  %cmp12 = icmp eq i32 %conv11, %23
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %for.end

if.end14:                                         ; preds = %if.end10
  %24 = load ptr, ptr %qOpening, align 8
  %position15 = getelementptr inbounds %struct.Opening, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %position15, align 4
  store i32 %25, ptr %openingPosition, align 4
  %26 = load i8, ptr %newProp.addr, align 1
  %27 = load ptr, ptr %dirProps, align 8
  %28 = load i32, ptr %openingPosition, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %27, i64 %idxprom16
  store i8 %26, ptr %arrayidx17, align 1
  %29 = load ptr, ptr %qOpening, align 8
  %match18 = getelementptr inbounds %struct.Opening, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %match18, align 4
  %sub = sub nsw i32 0, %30
  store i32 %sub, ptr %closingPosition, align 4
  %31 = load i8, ptr %newProp.addr, align 1
  %32 = load ptr, ptr %dirProps, align 8
  %33 = load i32, ptr %closingPosition, align 4
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %32, i64 %idxprom19
  store i8 %31, ptr %arrayidx20, align 1
  %34 = load ptr, ptr %qOpening, align 8
  %match21 = getelementptr inbounds %struct.Opening, ptr %34, i32 0, i32 1
  store i32 0, ptr %match21, align 4
  %35 = load ptr, ptr %bd.addr, align 8
  %36 = load i32, ptr %k, align 4
  %37 = load i32, ptr %openingPosition, align 4
  %38 = load i8, ptr %newProp.addr, align 1
  call void @_ZL6fixN0cP11BracketDataiih(ptr noundef %35, i32 noundef %36, i32 noundef %37, i8 noundef zeroext %38)
  %39 = load ptr, ptr %bd.addr, align 8
  %40 = load i32, ptr %k, align 4
  %41 = load i32, ptr %closingPosition, align 4
  %42 = load i8, ptr %newProp.addr, align 1
  call void @_ZL6fixN0cP11BracketDataiih(ptr noundef %39, i32 noundef %40, i32 noundef %41, i8 noundef zeroext %42)
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then9, %if.then
  %43 = load i32, ptr %k, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %k, align 4
  %44 = load ptr, ptr %qOpening, align 8
  %incdec.ptr = getelementptr inbounds %struct.Opening, ptr %44, i32 1
  store ptr %incdec.ptr, ptr %qOpening, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %if.then13, %if.then6, %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL10lastL_R_ALP5UBiDi(ptr noundef %pBiDi) #0 {
entry:
  %retval = alloca i8, align 1
  %pBiDi.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %uchar = alloca i32, align 4
  %dirProp = alloca i8, align 1
  %__c2 = alloca i16, align 2
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %prologue = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %prologue, align 8
  store ptr %1, ptr %text, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %proLength = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %proLength, align 8
  store i32 %3, ptr %length, align 4
  %4 = load i32, ptr %length, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end27, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %text, align 8
  %7 = load i32, ptr %i, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %uchar, align 4
  %9 = load i32, ptr %uchar, align 4
  %and = and i32 %9, -1024
  %cmp1 = icmp eq i32 %and, 56320
  br i1 %cmp1, label %if.then, label %if.end12

if.then:                                          ; preds = %do.body
  %10 = load i32, ptr %i, align 4
  %cmp2 = icmp sgt i32 %10, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %11 = load ptr, ptr %text, align 8
  %12 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom3 = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %11, i64 %idxprom3
  %13 = load i16, ptr %arrayidx4, align 2
  store i16 %13, ptr %__c2, align 2
  %conv5 = zext i16 %13 to i32
  %and6 = and i32 %conv5, -1024
  %cmp7 = icmp eq i32 %and6, 55296
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %14 = load i32, ptr %i, align 4
  %dec9 = add nsw i32 %14, -1
  store i32 %dec9, ptr %i, align 4
  %15 = load i16, ptr %__c2, align 2
  %conv10 = zext i16 %15 to i32
  %shl = shl i32 %conv10, 10
  %16 = load i32, ptr %uchar, align 4
  %add = add nsw i32 %shl, %16
  %sub11 = sub nsw i32 %add, 56613888
  store i32 %sub11, ptr %uchar, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  %17 = load ptr, ptr %pBiDi.addr, align 8
  %18 = load i32, ptr %uchar, align 4
  %call = call i32 @ubidi_getCustomizedClass_75(ptr noundef %17, i32 noundef %18)
  %conv13 = trunc i32 %call to i8
  store i8 %conv13, ptr %dirProp, align 1
  %19 = load i8, ptr %dirProp, align 1
  %conv14 = zext i8 %19 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %do.end
  %20 = load i8, ptr %dirProp, align 1
  %conv18 = zext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv18, 1
  br i1 %cmp19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %21 = load i8, ptr %dirProp, align 1
  %conv20 = zext i8 %21 to i32
  %cmp21 = icmp eq i32 %conv20, 13
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end17
  store i8 1, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  %22 = load i8, ptr %dirProp, align 1
  %conv24 = zext i8 %22 to i32
  %cmp25 = icmp eq i32 %conv24, 7
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i8 4, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end23
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store i8 4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then26, %if.then22, %if.then16
  %23 = load i8, ptr %retval, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %pBiDi, ptr noundef %pLevState, i8 noundef zeroext %_prop, i32 noundef %start, i32 noundef %limit) #0 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %pLevState.addr = alloca ptr, align 8
  %_prop.addr = alloca i8, align 1
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %cell = alloca i8, align 1
  %oldStateSeq = alloca i8, align 1
  %actionSeq = alloca i8, align 1
  %pImpTab = alloca ptr, align 8
  %pImpAct = alloca ptr, align 8
  %levels = alloca ptr, align 8
  %level = alloca i8, align 1
  %addLevel = alloca i8, align 1
  %pInsertPoints = alloca ptr, align 8
  %start0 = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store ptr %pLevState, ptr %pLevState.addr, align 8
  store i8 %_prop, ptr %_prop.addr, align 1
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  %0 = load ptr, ptr %pLevState.addr, align 8
  %pImpTab1 = getelementptr inbounds %struct.LevState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %pImpTab1, align 8
  store ptr %1, ptr %pImpTab, align 8
  %2 = load ptr, ptr %pLevState.addr, align 8
  %pImpAct2 = getelementptr inbounds %struct.LevState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pImpAct2, align 8
  store ptr %3, ptr %pImpAct, align 8
  %4 = load ptr, ptr %pBiDi.addr, align 8
  %levels3 = getelementptr inbounds %struct.UBiDi, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %levels3, align 8
  store ptr %5, ptr %levels, align 8
  %6 = load i32, ptr %start.addr, align 4
  store i32 %6, ptr %start0, align 4
  %7 = load ptr, ptr %pLevState.addr, align 8
  %state = getelementptr inbounds %struct.LevState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %state, align 4
  %conv = trunc i32 %8 to i8
  store i8 %conv, ptr %oldStateSeq, align 1
  %9 = load ptr, ptr %pImpTab, align 8
  %10 = load i8, ptr %oldStateSeq, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [0 x [8 x i8]], ptr %9, i64 0, i64 %idxprom
  %11 = load i8, ptr %_prop.addr, align 1
  %idxprom4 = zext i8 %11 to i64
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %arrayidx, i64 0, i64 %idxprom4
  %12 = load i8, ptr %arrayidx5, align 1
  store i8 %12, ptr %cell, align 1
  %13 = load i8, ptr %cell, align 1
  %conv6 = zext i8 %13 to i32
  %and = and i32 %conv6, 15
  %14 = load ptr, ptr %pLevState.addr, align 8
  %state7 = getelementptr inbounds %struct.LevState, ptr %14, i32 0, i32 5
  store i32 %and, ptr %state7, align 4
  %15 = load ptr, ptr %pImpAct, align 8
  %16 = load i8, ptr %cell, align 1
  %conv8 = zext i8 %16 to i32
  %shr = ashr i32 %conv8, 4
  %idxprom9 = sext i32 %shr to i64
  %arrayidx10 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 %idxprom9
  %17 = load i8, ptr %arrayidx10, align 1
  store i8 %17, ptr %actionSeq, align 1
  %18 = load ptr, ptr %pImpTab, align 8
  %19 = load ptr, ptr %pLevState.addr, align 8
  %state11 = getelementptr inbounds %struct.LevState, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %state11, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [0 x [8 x i8]], ptr %18, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [8 x i8], ptr %arrayidx13, i64 0, i64 7
  %21 = load i8, ptr %arrayidx14, align 1
  store i8 %21, ptr %addLevel, align 1
  %22 = load i8, ptr %actionSeq, align 1
  %tobool = icmp ne i8 %22, 0
  br i1 %tobool, label %if.then, label %if.end252

if.then:                                          ; preds = %entry
  %23 = load i8, ptr %actionSeq, align 1
  %conv15 = zext i8 %23 to i32
  switch i32 %conv15, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb16
    i32 3, label %sw.bb18
    i32 4, label %sw.bb22
    i32 5, label %sw.bb28
    i32 6, label %sw.bb72
    i32 7, label %sw.bb84
    i32 8, label %sw.bb113
    i32 9, label %sw.bb117
    i32 10, label %sw.bb136
    i32 11, label %sw.bb137
    i32 12, label %sw.bb147
    i32 13, label %sw.bb173
    i32 14, label %sw.bb227
  ]

sw.bb:                                            ; preds = %if.then
  %24 = load i32, ptr %start0, align 4
  %25 = load ptr, ptr %pLevState.addr, align 8
  %startON = getelementptr inbounds %struct.LevState, ptr %25, i32 0, i32 2
  store i32 %24, ptr %startON, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then
  %26 = load ptr, ptr %pLevState.addr, align 8
  %startON17 = getelementptr inbounds %struct.LevState, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %startON17, align 8
  store i32 %27, ptr %start.addr, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %28 = load ptr, ptr %pLevState.addr, align 8
  %runLevel = getelementptr inbounds %struct.LevState, ptr %28, i32 0, i32 7
  %29 = load i8, ptr %runLevel, align 4
  %conv19 = zext i8 %29 to i32
  %add = add nsw i32 %conv19, 1
  %conv20 = trunc i32 %add to i8
  store i8 %conv20, ptr %level, align 1
  %30 = load ptr, ptr %pBiDi.addr, align 8
  %31 = load ptr, ptr %pLevState.addr, align 8
  %startON21 = getelementptr inbounds %struct.LevState, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %startON21, align 8
  %33 = load i32, ptr %start0, align 4
  %34 = load i8, ptr %level, align 1
  call void @_ZL24setLevelsOutsideIsolatesP5UBiDiiih(ptr noundef %30, i32 noundef %32, i32 noundef %33, i8 noundef zeroext %34)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.then
  %35 = load ptr, ptr %pLevState.addr, align 8
  %runLevel23 = getelementptr inbounds %struct.LevState, ptr %35, i32 0, i32 7
  %36 = load i8, ptr %runLevel23, align 4
  %conv24 = zext i8 %36 to i32
  %add25 = add nsw i32 %conv24, 2
  %conv26 = trunc i32 %add25 to i8
  store i8 %conv26, ptr %level, align 1
  %37 = load ptr, ptr %pBiDi.addr, align 8
  %38 = load ptr, ptr %pLevState.addr, align 8
  %startON27 = getelementptr inbounds %struct.LevState, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %startON27, align 8
  %40 = load i32, ptr %start0, align 4
  %41 = load i8, ptr %level, align 1
  call void @_ZL24setLevelsOutsideIsolatesP5UBiDiiih(ptr noundef %37, i32 noundef %39, i32 noundef %40, i8 noundef zeroext %41)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.then
  %42 = load ptr, ptr %pLevState.addr, align 8
  %startL2EN = getelementptr inbounds %struct.LevState, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %startL2EN, align 4
  %cmp = icmp sge i32 %43, 0
  br i1 %cmp, label %if.then29, label %if.end

if.then29:                                        ; preds = %sw.bb28
  %44 = load ptr, ptr %pBiDi.addr, align 8
  %45 = load ptr, ptr %pLevState.addr, align 8
  %startL2EN30 = getelementptr inbounds %struct.LevState, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %startL2EN30, align 4
  call void @_ZL8addPointP5UBiDiii(ptr noundef %44, i32 noundef %46, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then29, %sw.bb28
  %47 = load ptr, ptr %pLevState.addr, align 8
  %startL2EN31 = getelementptr inbounds %struct.LevState, ptr %47, i32 0, i32 3
  store i32 -1, ptr %startL2EN31, align 4
  %48 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints = getelementptr inbounds %struct.UBiDi, ptr %48, i32 0, i32 45
  store ptr %insertPoints, ptr %pInsertPoints, align 8
  %49 = load ptr, ptr %pInsertPoints, align 8
  %capacity = getelementptr inbounds %struct.InsertPoints, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %capacity, align 8
  %cmp32 = icmp eq i32 %50, 0
  br i1 %cmp32, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %51 = load ptr, ptr %pInsertPoints, align 8
  %size = getelementptr inbounds %struct.InsertPoints, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %size, align 4
  %53 = load ptr, ptr %pInsertPoints, align 8
  %confirmed = getelementptr inbounds %struct.InsertPoints, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %confirmed, align 8
  %cmp33 = icmp sle i32 %52, %54
  br i1 %cmp33, label %if.then34, label %if.end52

if.then34:                                        ; preds = %lor.lhs.false, %if.end
  %55 = load ptr, ptr %pLevState.addr, align 8
  %lastStrongRTL = getelementptr inbounds %struct.LevState, ptr %55, i32 0, i32 4
  store i32 -1, ptr %lastStrongRTL, align 8
  %56 = load ptr, ptr %pImpTab, align 8
  %57 = load i8, ptr %oldStateSeq, align 1
  %idxprom35 = zext i8 %57 to i64
  %arrayidx36 = getelementptr inbounds [0 x [8 x i8]], ptr %56, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [8 x i8], ptr %arrayidx36, i64 0, i64 7
  %58 = load i8, ptr %arrayidx37, align 1
  store i8 %58, ptr %level, align 1
  %59 = load i8, ptr %level, align 1
  %conv38 = zext i8 %59 to i32
  %and39 = and i32 %conv38, 1
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.then34
  %60 = load ptr, ptr %pLevState.addr, align 8
  %startON41 = getelementptr inbounds %struct.LevState, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %startON41, align 8
  %cmp42 = icmp sgt i32 %61, 0
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true
  %62 = load ptr, ptr %pLevState.addr, align 8
  %startON44 = getelementptr inbounds %struct.LevState, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %startON44, align 8
  store i32 %63, ptr %start.addr, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true, %if.then34
  %64 = load i8, ptr %_prop.addr, align 1
  %conv46 = zext i8 %64 to i32
  %cmp47 = icmp eq i32 %conv46, 5
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end45
  %65 = load ptr, ptr %pBiDi.addr, align 8
  %66 = load i32, ptr %start0, align 4
  call void @_ZL8addPointP5UBiDiii(ptr noundef %65, i32 noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %pInsertPoints, align 8
  %size49 = getelementptr inbounds %struct.InsertPoints, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %size49, align 4
  %69 = load ptr, ptr %pInsertPoints, align 8
  %confirmed50 = getelementptr inbounds %struct.InsertPoints, ptr %69, i32 0, i32 2
  store i32 %68, ptr %confirmed50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end45
  br label %sw.epilog

if.end52:                                         ; preds = %lor.lhs.false
  %70 = load ptr, ptr %pLevState.addr, align 8
  %lastStrongRTL53 = getelementptr inbounds %struct.LevState, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %lastStrongRTL53, align 8
  %add54 = add nsw i32 %71, 1
  store i32 %add54, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end52
  %72 = load i32, ptr %k, align 4
  %73 = load i32, ptr %start0, align 4
  %cmp55 = icmp slt i32 %72, %73
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %74 = load ptr, ptr %levels, align 8
  %75 = load i32, ptr %k, align 4
  %idxprom56 = sext i32 %75 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %74, i64 %idxprom56
  %76 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %76 to i32
  %sub = sub nsw i32 %conv58, 2
  %and59 = and i32 %sub, -2
  %conv60 = trunc i32 %and59 to i8
  %77 = load ptr, ptr %levels, align 8
  %78 = load i32, ptr %k, align 4
  %idxprom61 = sext i32 %78 to i64
  %arrayidx62 = getelementptr inbounds i8, ptr %77, i64 %idxprom61
  store i8 %conv60, ptr %arrayidx62, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i32, ptr %k, align 4
  %inc = add nsw i32 %79, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %80 = load ptr, ptr %pInsertPoints, align 8
  %size63 = getelementptr inbounds %struct.InsertPoints, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %size63, align 4
  %82 = load ptr, ptr %pInsertPoints, align 8
  %confirmed64 = getelementptr inbounds %struct.InsertPoints, ptr %82, i32 0, i32 2
  store i32 %81, ptr %confirmed64, align 8
  %83 = load ptr, ptr %pLevState.addr, align 8
  %lastStrongRTL65 = getelementptr inbounds %struct.LevState, ptr %83, i32 0, i32 4
  store i32 -1, ptr %lastStrongRTL65, align 8
  %84 = load i8, ptr %_prop.addr, align 1
  %conv66 = zext i8 %84 to i32
  %cmp67 = icmp eq i32 %conv66, 5
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %for.end
  %85 = load ptr, ptr %pBiDi.addr, align 8
  %86 = load i32, ptr %start0, align 4
  call void @_ZL8addPointP5UBiDiii(ptr noundef %85, i32 noundef %86, i32 noundef 1)
  %87 = load ptr, ptr %pInsertPoints, align 8
  %size69 = getelementptr inbounds %struct.InsertPoints, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %size69, align 4
  %89 = load ptr, ptr %pInsertPoints, align 8
  %confirmed70 = getelementptr inbounds %struct.InsertPoints, ptr %89, i32 0, i32 2
  store i32 %88, ptr %confirmed70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %for.end
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.then
  %90 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints73 = getelementptr inbounds %struct.UBiDi, ptr %90, i32 0, i32 45
  store ptr %insertPoints73, ptr %pInsertPoints, align 8
  %91 = load ptr, ptr %pInsertPoints, align 8
  %capacity74 = getelementptr inbounds %struct.InsertPoints, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %capacity74, align 8
  %cmp75 = icmp sgt i32 %92, 0
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %sw.bb72
  %93 = load ptr, ptr %pInsertPoints, align 8
  %confirmed77 = getelementptr inbounds %struct.InsertPoints, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %confirmed77, align 8
  %95 = load ptr, ptr %pInsertPoints, align 8
  %size78 = getelementptr inbounds %struct.InsertPoints, ptr %95, i32 0, i32 1
  store i32 %94, ptr %size78, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %sw.bb72
  %96 = load ptr, ptr %pLevState.addr, align 8
  %startON80 = getelementptr inbounds %struct.LevState, ptr %96, i32 0, i32 2
  store i32 -1, ptr %startON80, align 8
  %97 = load ptr, ptr %pLevState.addr, align 8
  %startL2EN81 = getelementptr inbounds %struct.LevState, ptr %97, i32 0, i32 3
  store i32 -1, ptr %startL2EN81, align 4
  %98 = load i32, ptr %limit.addr, align 4
  %sub82 = sub nsw i32 %98, 1
  %99 = load ptr, ptr %pLevState.addr, align 8
  %lastStrongRTL83 = getelementptr inbounds %struct.LevState, ptr %99, i32 0, i32 4
  store i32 %sub82, ptr %lastStrongRTL83, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.then
  %100 = load i8, ptr %_prop.addr, align 1
  %conv85 = zext i8 %100 to i32
  %cmp86 = icmp eq i32 %conv85, 3
  br i1 %cmp86, label %land.lhs.true87, label %if.end107

land.lhs.true87:                                  ; preds = %sw.bb84
  %101 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps = getelementptr inbounds %struct.UBiDi, ptr %101, i32 0, i32 19
  %102 = load ptr, ptr %dirProps, align 8
  %103 = load i32, ptr %start0, align 4
  %idxprom88 = sext i32 %103 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %102, i64 %idxprom88
  %104 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %104 to i32
  %cmp91 = icmp eq i32 %conv90, 5
  br i1 %cmp91, label %land.lhs.true92, label %if.end107

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %105 = load ptr, ptr %pBiDi.addr, align 8
  %reorderingMode = getelementptr inbounds %struct.UBiDi, ptr %105, i32 0, i32 22
  %106 = load i32, ptr %reorderingMode, align 4
  %cmp93 = icmp ne i32 %106, 6
  br i1 %cmp93, label %if.then94, label %if.end107

if.then94:                                        ; preds = %land.lhs.true92
  %107 = load ptr, ptr %pLevState.addr, align 8
  %startL2EN95 = getelementptr inbounds %struct.LevState, ptr %107, i32 0, i32 3
  %108 = load i32, ptr %startL2EN95, align 4
  %cmp96 = icmp eq i32 %108, -1
  br i1 %cmp96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.then94
  %109 = load i32, ptr %limit.addr, align 4
  %sub98 = sub nsw i32 %109, 1
  %110 = load ptr, ptr %pLevState.addr, align 8
  %lastStrongRTL99 = getelementptr inbounds %struct.LevState, ptr %110, i32 0, i32 4
  store i32 %sub98, ptr %lastStrongRTL99, align 8
  br label %sw.epilog

if.end100:                                        ; preds = %if.then94
  %111 = load ptr, ptr %pLevState.addr, align 8
  %startL2EN101 = getelementptr inbounds %struct.LevState, ptr %111, i32 0, i32 3
  %112 = load i32, ptr %startL2EN101, align 4
  %cmp102 = icmp sge i32 %112, 0
  br i1 %cmp102, label %if.then103, label %if.end106

if.then103:                                       ; preds = %if.end100
  %113 = load ptr, ptr %pBiDi.addr, align 8
  %114 = load ptr, ptr %pLevState.addr, align 8
  %startL2EN104 = getelementptr inbounds %struct.LevState, ptr %114, i32 0, i32 3
  %115 = load i32, ptr %startL2EN104, align 4
  call void @_ZL8addPointP5UBiDiii(ptr noundef %113, i32 noundef %115, i32 noundef 1)
  %116 = load ptr, ptr %pLevState.addr, align 8
  %startL2EN105 = getelementptr inbounds %struct.LevState, ptr %116, i32 0, i32 3
  store i32 -2, ptr %startL2EN105, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %if.end100
  %117 = load ptr, ptr %pBiDi.addr, align 8
  %118 = load i32, ptr %start0, align 4
  call void @_ZL8addPointP5UBiDiii(ptr noundef %117, i32 noundef %118, i32 noundef 1)
  br label %sw.epilog

if.end107:                                        ; preds = %land.lhs.true92, %land.lhs.true87, %sw.bb84
  %119 = load ptr, ptr %pLevState.addr, align 8
  %startL2EN108 = getelementptr inbounds %struct.LevState, ptr %119, i32 0, i32 3
  %120 = load i32, ptr %startL2EN108, align 4
  %cmp109 = icmp eq i32 %120, -1
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end107
  %121 = load i32, ptr %start0, align 4
  %122 = load ptr, ptr %pLevState.addr, align 8
  %startL2EN111 = getelementptr inbounds %struct.LevState, ptr %122, i32 0, i32 3
  store i32 %121, ptr %startL2EN111, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.end107
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.then
  %123 = load i32, ptr %limit.addr, align 4
  %sub114 = sub nsw i32 %123, 1
  %124 = load ptr, ptr %pLevState.addr, align 8
  %lastStrongRTL115 = getelementptr inbounds %struct.LevState, ptr %124, i32 0, i32 4
  store i32 %sub114, ptr %lastStrongRTL115, align 8
  %125 = load ptr, ptr %pLevState.addr, align 8
  %startON116 = getelementptr inbounds %struct.LevState, ptr %125, i32 0, i32 2
  store i32 -1, ptr %startON116, align 8
  br label %sw.epilog

sw.bb117:                                         ; preds = %if.then
  %126 = load i32, ptr %start0, align 4
  %sub118 = sub nsw i32 %126, 1
  store i32 %sub118, ptr %k, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc127, %sw.bb117
  %127 = load i32, ptr %k, align 4
  %cmp120 = icmp sge i32 %127, 0
  br i1 %cmp120, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond119
  %128 = load ptr, ptr %levels, align 8
  %129 = load i32, ptr %k, align 4
  %idxprom121 = sext i32 %129 to i64
  %arrayidx122 = getelementptr inbounds i8, ptr %128, i64 %idxprom121
  %130 = load i8, ptr %arrayidx122, align 1
  %conv123 = zext i8 %130 to i32
  %and124 = and i32 %conv123, 1
  %tobool125 = icmp ne i32 %and124, 0
  %lnot = xor i1 %tobool125, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond119
  %131 = phi i1 [ false, %for.cond119 ], [ %lnot, %land.rhs ]
  br i1 %131, label %for.body126, label %for.end128

for.body126:                                      ; preds = %land.end
  br label %for.inc127

for.inc127:                                       ; preds = %for.body126
  %132 = load i32, ptr %k, align 4
  %dec = add nsw i32 %132, -1
  store i32 %dec, ptr %k, align 4
  br label %for.cond119, !llvm.loop !45

for.end128:                                       ; preds = %land.end
  %133 = load i32, ptr %k, align 4
  %cmp129 = icmp sge i32 %133, 0
  br i1 %cmp129, label %if.then130, label %if.end134

if.then130:                                       ; preds = %for.end128
  %134 = load ptr, ptr %pBiDi.addr, align 8
  %135 = load i32, ptr %k, align 4
  call void @_ZL8addPointP5UBiDiii(ptr noundef %134, i32 noundef %135, i32 noundef 4)
  %136 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints131 = getelementptr inbounds %struct.UBiDi, ptr %136, i32 0, i32 45
  store ptr %insertPoints131, ptr %pInsertPoints, align 8
  %137 = load ptr, ptr %pInsertPoints, align 8
  %size132 = getelementptr inbounds %struct.InsertPoints, ptr %137, i32 0, i32 1
  %138 = load i32, ptr %size132, align 4
  %139 = load ptr, ptr %pInsertPoints, align 8
  %confirmed133 = getelementptr inbounds %struct.InsertPoints, ptr %139, i32 0, i32 2
  store i32 %138, ptr %confirmed133, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then130, %for.end128
  %140 = load i32, ptr %start0, align 4
  %141 = load ptr, ptr %pLevState.addr, align 8
  %startON135 = getelementptr inbounds %struct.LevState, ptr %141, i32 0, i32 2
  store i32 %140, ptr %startON135, align 8
  br label %sw.epilog

sw.bb136:                                         ; preds = %if.then
  %142 = load ptr, ptr %pBiDi.addr, align 8
  %143 = load i32, ptr %start0, align 4
  call void @_ZL8addPointP5UBiDiii(ptr noundef %142, i32 noundef %143, i32 noundef 1)
  %144 = load ptr, ptr %pBiDi.addr, align 8
  %145 = load i32, ptr %start0, align 4
  call void @_ZL8addPointP5UBiDiii(ptr noundef %144, i32 noundef %145, i32 noundef 2)
  br label %sw.epilog

sw.bb137:                                         ; preds = %if.then
  %146 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints138 = getelementptr inbounds %struct.UBiDi, ptr %146, i32 0, i32 45
  store ptr %insertPoints138, ptr %pInsertPoints, align 8
  %147 = load ptr, ptr %pInsertPoints, align 8
  %confirmed139 = getelementptr inbounds %struct.InsertPoints, ptr %147, i32 0, i32 2
  %148 = load i32, ptr %confirmed139, align 8
  %149 = load ptr, ptr %pInsertPoints, align 8
  %size140 = getelementptr inbounds %struct.InsertPoints, ptr %149, i32 0, i32 1
  store i32 %148, ptr %size140, align 4
  %150 = load i8, ptr %_prop.addr, align 1
  %conv141 = zext i8 %150 to i32
  %cmp142 = icmp eq i32 %conv141, 5
  br i1 %cmp142, label %if.then143, label %if.end146

if.then143:                                       ; preds = %sw.bb137
  %151 = load ptr, ptr %pBiDi.addr, align 8
  %152 = load i32, ptr %start0, align 4
  call void @_ZL8addPointP5UBiDiii(ptr noundef %151, i32 noundef %152, i32 noundef 4)
  %153 = load ptr, ptr %pInsertPoints, align 8
  %size144 = getelementptr inbounds %struct.InsertPoints, ptr %153, i32 0, i32 1
  %154 = load i32, ptr %size144, align 4
  %155 = load ptr, ptr %pInsertPoints, align 8
  %confirmed145 = getelementptr inbounds %struct.InsertPoints, ptr %155, i32 0, i32 2
  store i32 %154, ptr %confirmed145, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.then143, %sw.bb137
  br label %sw.epilog

sw.bb147:                                         ; preds = %if.then
  %156 = load ptr, ptr %pLevState.addr, align 8
  %runLevel148 = getelementptr inbounds %struct.LevState, ptr %156, i32 0, i32 7
  %157 = load i8, ptr %runLevel148, align 4
  %conv149 = zext i8 %157 to i32
  %158 = load i8, ptr %addLevel, align 1
  %conv150 = zext i8 %158 to i32
  %add151 = add nsw i32 %conv149, %conv150
  %conv152 = trunc i32 %add151 to i8
  store i8 %conv152, ptr %level, align 1
  %159 = load ptr, ptr %pLevState.addr, align 8
  %startON153 = getelementptr inbounds %struct.LevState, ptr %159, i32 0, i32 2
  %160 = load i32, ptr %startON153, align 8
  store i32 %160, ptr %k, align 4
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc166, %sw.bb147
  %161 = load i32, ptr %k, align 4
  %162 = load i32, ptr %start0, align 4
  %cmp155 = icmp slt i32 %161, %162
  br i1 %cmp155, label %for.body156, label %for.end168

for.body156:                                      ; preds = %for.cond154
  %163 = load ptr, ptr %levels, align 8
  %164 = load i32, ptr %k, align 4
  %idxprom157 = sext i32 %164 to i64
  %arrayidx158 = getelementptr inbounds i8, ptr %163, i64 %idxprom157
  %165 = load i8, ptr %arrayidx158, align 1
  %conv159 = zext i8 %165 to i32
  %166 = load i8, ptr %level, align 1
  %conv160 = zext i8 %166 to i32
  %cmp161 = icmp slt i32 %conv159, %conv160
  br i1 %cmp161, label %if.then162, label %if.end165

if.then162:                                       ; preds = %for.body156
  %167 = load i8, ptr %level, align 1
  %168 = load ptr, ptr %levels, align 8
  %169 = load i32, ptr %k, align 4
  %idxprom163 = sext i32 %169 to i64
  %arrayidx164 = getelementptr inbounds i8, ptr %168, i64 %idxprom163
  store i8 %167, ptr %arrayidx164, align 1
  br label %if.end165

if.end165:                                        ; preds = %if.then162, %for.body156
  br label %for.inc166

for.inc166:                                       ; preds = %if.end165
  %170 = load i32, ptr %k, align 4
  %inc167 = add nsw i32 %170, 1
  store i32 %inc167, ptr %k, align 4
  br label %for.cond154, !llvm.loop !46

for.end168:                                       ; preds = %for.cond154
  %171 = load ptr, ptr %pBiDi.addr, align 8
  %insertPoints169 = getelementptr inbounds %struct.UBiDi, ptr %171, i32 0, i32 45
  store ptr %insertPoints169, ptr %pInsertPoints, align 8
  %172 = load ptr, ptr %pInsertPoints, align 8
  %size170 = getelementptr inbounds %struct.InsertPoints, ptr %172, i32 0, i32 1
  %173 = load i32, ptr %size170, align 4
  %174 = load ptr, ptr %pInsertPoints, align 8
  %confirmed171 = getelementptr inbounds %struct.InsertPoints, ptr %174, i32 0, i32 2
  store i32 %173, ptr %confirmed171, align 8
  %175 = load i32, ptr %start0, align 4
  %176 = load ptr, ptr %pLevState.addr, align 8
  %startON172 = getelementptr inbounds %struct.LevState, ptr %176, i32 0, i32 2
  store i32 %175, ptr %startON172, align 8
  br label %sw.epilog

sw.bb173:                                         ; preds = %if.then
  %177 = load ptr, ptr %pLevState.addr, align 8
  %runLevel174 = getelementptr inbounds %struct.LevState, ptr %177, i32 0, i32 7
  %178 = load i8, ptr %runLevel174, align 4
  store i8 %178, ptr %level, align 1
  %179 = load i32, ptr %start0, align 4
  %sub175 = sub nsw i32 %179, 1
  store i32 %sub175, ptr %k, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc224, %sw.bb173
  %180 = load i32, ptr %k, align 4
  %181 = load ptr, ptr %pLevState.addr, align 8
  %startON177 = getelementptr inbounds %struct.LevState, ptr %181, i32 0, i32 2
  %182 = load i32, ptr %startON177, align 8
  %cmp178 = icmp sge i32 %180, %182
  br i1 %cmp178, label %for.body179, label %for.end226

for.body179:                                      ; preds = %for.cond176
  %183 = load ptr, ptr %levels, align 8
  %184 = load i32, ptr %k, align 4
  %idxprom180 = sext i32 %184 to i64
  %arrayidx181 = getelementptr inbounds i8, ptr %183, i64 %idxprom180
  %185 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %185 to i32
  %186 = load i8, ptr %level, align 1
  %conv183 = zext i8 %186 to i32
  %add184 = add nsw i32 %conv183, 3
  %cmp185 = icmp eq i32 %conv182, %add184
  br i1 %cmp185, label %if.then186, label %if.end208

if.then186:                                       ; preds = %for.body179
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then186
  %187 = load ptr, ptr %levels, align 8
  %188 = load i32, ptr %k, align 4
  %idxprom187 = sext i32 %188 to i64
  %arrayidx188 = getelementptr inbounds i8, ptr %187, i64 %idxprom187
  %189 = load i8, ptr %arrayidx188, align 1
  %conv189 = zext i8 %189 to i32
  %190 = load i8, ptr %level, align 1
  %conv190 = zext i8 %190 to i32
  %add191 = add nsw i32 %conv190, 3
  %cmp192 = icmp eq i32 %conv189, %add191
  br i1 %cmp192, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %191 = load ptr, ptr %levels, align 8
  %192 = load i32, ptr %k, align 4
  %dec193 = add nsw i32 %192, -1
  store i32 %dec193, ptr %k, align 4
  %idxprom194 = sext i32 %192 to i64
  %arrayidx195 = getelementptr inbounds i8, ptr %191, i64 %idxprom194
  %193 = load i8, ptr %arrayidx195, align 1
  %conv196 = zext i8 %193 to i32
  %sub197 = sub nsw i32 %conv196, 2
  %conv198 = trunc i32 %sub197 to i8
  store i8 %conv198, ptr %arrayidx195, align 1
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  br label %while.cond199

while.cond199:                                    ; preds = %while.body205, %while.end
  %194 = load ptr, ptr %levels, align 8
  %195 = load i32, ptr %k, align 4
  %idxprom200 = sext i32 %195 to i64
  %arrayidx201 = getelementptr inbounds i8, ptr %194, i64 %idxprom200
  %196 = load i8, ptr %arrayidx201, align 1
  %conv202 = zext i8 %196 to i32
  %197 = load i8, ptr %level, align 1
  %conv203 = zext i8 %197 to i32
  %cmp204 = icmp eq i32 %conv202, %conv203
  br i1 %cmp204, label %while.body205, label %while.end207

while.body205:                                    ; preds = %while.cond199
  %198 = load i32, ptr %k, align 4
  %dec206 = add nsw i32 %198, -1
  store i32 %dec206, ptr %k, align 4
  br label %while.cond199, !llvm.loop !48

while.end207:                                     ; preds = %while.cond199
  br label %if.end208

if.end208:                                        ; preds = %while.end207, %for.body179
  %199 = load ptr, ptr %levels, align 8
  %200 = load i32, ptr %k, align 4
  %idxprom209 = sext i32 %200 to i64
  %arrayidx210 = getelementptr inbounds i8, ptr %199, i64 %idxprom209
  %201 = load i8, ptr %arrayidx210, align 1
  %conv211 = zext i8 %201 to i32
  %202 = load i8, ptr %level, align 1
  %conv212 = zext i8 %202 to i32
  %add213 = add nsw i32 %conv212, 2
  %cmp214 = icmp eq i32 %conv211, %add213
  br i1 %cmp214, label %if.then215, label %if.end218

if.then215:                                       ; preds = %if.end208
  %203 = load i8, ptr %level, align 1
  %204 = load ptr, ptr %levels, align 8
  %205 = load i32, ptr %k, align 4
  %idxprom216 = sext i32 %205 to i64
  %arrayidx217 = getelementptr inbounds i8, ptr %204, i64 %idxprom216
  store i8 %203, ptr %arrayidx217, align 1
  br label %for.inc224

if.end218:                                        ; preds = %if.end208
  %206 = load i8, ptr %level, align 1
  %conv219 = zext i8 %206 to i32
  %add220 = add nsw i32 %conv219, 1
  %conv221 = trunc i32 %add220 to i8
  %207 = load ptr, ptr %levels, align 8
  %208 = load i32, ptr %k, align 4
  %idxprom222 = sext i32 %208 to i64
  %arrayidx223 = getelementptr inbounds i8, ptr %207, i64 %idxprom222
  store i8 %conv221, ptr %arrayidx223, align 1
  br label %for.inc224

for.inc224:                                       ; preds = %if.end218, %if.then215
  %209 = load i32, ptr %k, align 4
  %dec225 = add nsw i32 %209, -1
  store i32 %dec225, ptr %k, align 4
  br label %for.cond176, !llvm.loop !49

for.end226:                                       ; preds = %for.cond176
  br label %sw.epilog

sw.bb227:                                         ; preds = %if.then
  %210 = load ptr, ptr %pLevState.addr, align 8
  %runLevel228 = getelementptr inbounds %struct.LevState, ptr %210, i32 0, i32 7
  %211 = load i8, ptr %runLevel228, align 4
  %conv229 = zext i8 %211 to i32
  %add230 = add nsw i32 %conv229, 1
  %conv231 = trunc i32 %add230 to i8
  store i8 %conv231, ptr %level, align 1
  %212 = load i32, ptr %start0, align 4
  %sub232 = sub nsw i32 %212, 1
  store i32 %sub232, ptr %k, align 4
  br label %for.cond233

for.cond233:                                      ; preds = %for.inc249, %sw.bb227
  %213 = load i32, ptr %k, align 4
  %214 = load ptr, ptr %pLevState.addr, align 8
  %startON234 = getelementptr inbounds %struct.LevState, ptr %214, i32 0, i32 2
  %215 = load i32, ptr %startON234, align 8
  %cmp235 = icmp sge i32 %213, %215
  br i1 %cmp235, label %for.body236, label %for.end251

for.body236:                                      ; preds = %for.cond233
  %216 = load ptr, ptr %levels, align 8
  %217 = load i32, ptr %k, align 4
  %idxprom237 = sext i32 %217 to i64
  %arrayidx238 = getelementptr inbounds i8, ptr %216, i64 %idxprom237
  %218 = load i8, ptr %arrayidx238, align 1
  %conv239 = zext i8 %218 to i32
  %219 = load i8, ptr %level, align 1
  %conv240 = zext i8 %219 to i32
  %cmp241 = icmp sgt i32 %conv239, %conv240
  br i1 %cmp241, label %if.then242, label %if.end248

if.then242:                                       ; preds = %for.body236
  %220 = load ptr, ptr %levels, align 8
  %221 = load i32, ptr %k, align 4
  %idxprom243 = sext i32 %221 to i64
  %arrayidx244 = getelementptr inbounds i8, ptr %220, i64 %idxprom243
  %222 = load i8, ptr %arrayidx244, align 1
  %conv245 = zext i8 %222 to i32
  %sub246 = sub nsw i32 %conv245, 2
  %conv247 = trunc i32 %sub246 to i8
  store i8 %conv247, ptr %arrayidx244, align 1
  br label %if.end248

if.end248:                                        ; preds = %if.then242, %for.body236
  br label %for.inc249

for.inc249:                                       ; preds = %if.end248
  %223 = load i32, ptr %k, align 4
  %dec250 = add nsw i32 %223, -1
  store i32 %dec250, ptr %k, align 4
  br label %for.cond233, !llvm.loop !50

for.end251:                                       ; preds = %for.cond233
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %for.end251, %for.end226, %for.end168, %if.end146, %sw.bb136, %if.end134, %sw.bb113, %if.end112, %if.end106, %if.then97, %if.end79, %if.end71, %if.end51, %sw.bb22, %sw.bb18, %sw.bb16, %sw.bb
  br label %if.end252

if.end252:                                        ; preds = %sw.epilog, %entry
  %224 = load i8, ptr %addLevel, align 1
  %tobool253 = icmp ne i8 %224, 0
  br i1 %tobool253, label %if.then256, label %lor.lhs.false254

lor.lhs.false254:                                 ; preds = %if.end252
  %225 = load i32, ptr %start.addr, align 4
  %226 = load i32, ptr %start0, align 4
  %cmp255 = icmp slt i32 %225, %226
  br i1 %cmp255, label %if.then256, label %if.end273

if.then256:                                       ; preds = %lor.lhs.false254, %if.end252
  %227 = load ptr, ptr %pLevState.addr, align 8
  %runLevel257 = getelementptr inbounds %struct.LevState, ptr %227, i32 0, i32 7
  %228 = load i8, ptr %runLevel257, align 4
  %conv258 = zext i8 %228 to i32
  %229 = load i8, ptr %addLevel, align 1
  %conv259 = zext i8 %229 to i32
  %add260 = add nsw i32 %conv258, %conv259
  %conv261 = trunc i32 %add260 to i8
  store i8 %conv261, ptr %level, align 1
  %230 = load i32, ptr %start.addr, align 4
  %231 = load ptr, ptr %pLevState.addr, align 8
  %runStart = getelementptr inbounds %struct.LevState, ptr %231, i32 0, i32 6
  %232 = load i32, ptr %runStart, align 8
  %cmp262 = icmp sge i32 %230, %232
  br i1 %cmp262, label %if.then263, label %if.else

if.then263:                                       ; preds = %if.then256
  %233 = load i32, ptr %start.addr, align 4
  store i32 %233, ptr %k, align 4
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc269, %if.then263
  %234 = load i32, ptr %k, align 4
  %235 = load i32, ptr %limit.addr, align 4
  %cmp265 = icmp slt i32 %234, %235
  br i1 %cmp265, label %for.body266, label %for.end271

for.body266:                                      ; preds = %for.cond264
  %236 = load i8, ptr %level, align 1
  %237 = load ptr, ptr %levels, align 8
  %238 = load i32, ptr %k, align 4
  %idxprom267 = sext i32 %238 to i64
  %arrayidx268 = getelementptr inbounds i8, ptr %237, i64 %idxprom267
  store i8 %236, ptr %arrayidx268, align 1
  br label %for.inc269

for.inc269:                                       ; preds = %for.body266
  %239 = load i32, ptr %k, align 4
  %inc270 = add nsw i32 %239, 1
  store i32 %inc270, ptr %k, align 4
  br label %for.cond264, !llvm.loop !51

for.end271:                                       ; preds = %for.cond264
  br label %if.end272

if.else:                                          ; preds = %if.then256
  %240 = load ptr, ptr %pBiDi.addr, align 8
  %241 = load i32, ptr %start.addr, align 4
  %242 = load i32, ptr %limit.addr, align 4
  %243 = load i8, ptr %level, align 1
  call void @_ZL24setLevelsOutsideIsolatesP5UBiDiiih(ptr noundef %240, i32 noundef %241, i32 noundef %242, i8 noundef zeroext %243)
  br label %if.end272

if.end272:                                        ; preds = %if.else, %for.end271
  br label %if.end273

if.end273:                                        ; preds = %if.end272, %lor.lhs.false254
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL17firstL_R_AL_EN_ANP5UBiDi(ptr noundef %pBiDi) #0 {
entry:
  %retval = alloca i8, align 1
  %pBiDi.addr = alloca ptr, align 8
  %text = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %uchar = alloca i32, align 4
  %dirProp = alloca i8, align 1
  %__c2 = alloca i16, align 2
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %epilogue = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %epilogue, align 8
  store ptr %1, ptr %text, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %epiLength = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 30
  %3 = load i32, ptr %epiLength, align 8
  store i32 %3, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end30, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %text, align 8
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %uchar, align 4
  %9 = load i32, ptr %uchar, align 4
  %and = and i32 %9, -1024
  %cmp1 = icmp eq i32 %and, 55296
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %do.body
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %length, align 4
  %cmp2 = icmp ne i32 %10, %11
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %12 = load ptr, ptr %text, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %12, i64 %idxprom3
  %14 = load i16, ptr %arrayidx4, align 2
  store i16 %14, ptr %__c2, align 2
  %conv5 = zext i16 %14 to i32
  %and6 = and i32 %conv5, -1024
  %cmp7 = icmp eq i32 %and6, 56320
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %15 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %15, 1
  store i32 %inc9, ptr %i, align 4
  %16 = load i32, ptr %uchar, align 4
  %shl = shl i32 %16, 10
  %17 = load i16, ptr %__c2, align 2
  %conv10 = zext i16 %17 to i32
  %add = add nsw i32 %shl, %conv10
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %uchar, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %18 = load ptr, ptr %pBiDi.addr, align 8
  %19 = load i32, ptr %uchar, align 4
  %call = call i32 @ubidi_getCustomizedClass_75(ptr noundef %18, i32 noundef %19)
  %conv12 = trunc i32 %call to i8
  store i8 %conv12, ptr %dirProp, align 1
  %20 = load i8, ptr %dirProp, align 1
  %conv13 = zext i8 %20 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %do.end
  %21 = load i8, ptr %dirProp, align 1
  %conv17 = zext i8 %21 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %22 = load i8, ptr %dirProp, align 1
  %conv19 = zext i8 %22 to i32
  %cmp20 = icmp eq i32 %conv19, 13
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.end16
  store i8 1, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  %23 = load i8, ptr %dirProp, align 1
  %conv23 = zext i8 %23 to i32
  %cmp24 = icmp eq i32 %conv23, 2
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  store i8 2, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.end22
  %24 = load i8, ptr %dirProp, align 1
  %conv27 = zext i8 %24 to i32
  %cmp28 = icmp eq i32 %conv27, 5
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i8 3, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end26
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  store i8 4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then29, %if.then25, %if.then21, %if.then15
  %25 = load i8, ptr %retval, align 1
  ret i8 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24setLevelsOutsideIsolatesP5UBiDiiih(ptr noundef %pBiDi, i32 noundef %start, i32 noundef %limit, i8 noundef zeroext %level) #1 {
entry:
  %pBiDi.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %level.addr = alloca i8, align 1
  %dirProps = alloca ptr, align 8
  %dirProp = alloca i8, align 1
  %levels = alloca ptr, align 8
  %isolateCount = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %pBiDi, ptr %pBiDi.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i8 %level, ptr %level.addr, align 1
  %0 = load ptr, ptr %pBiDi.addr, align 8
  %dirProps1 = getelementptr inbounds %struct.UBiDi, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %dirProps1, align 8
  store ptr %1, ptr %dirProps, align 8
  %2 = load ptr, ptr %pBiDi.addr, align 8
  %levels2 = getelementptr inbounds %struct.UBiDi, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %levels2, align 8
  store ptr %3, ptr %levels, align 8
  store i32 0, ptr %isolateCount, align 4
  %4 = load i32, ptr %start.addr, align 4
  store i32 %4, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %k, align 4
  %6 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %dirProps, align 8
  %8 = load i32, ptr %k, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  store i8 %9, ptr %dirProp, align 1
  %10 = load i8, ptr %dirProp, align 1
  %conv = zext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv, 22
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %isolateCount, align 4
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %isolateCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load i32, ptr %isolateCount, align 4
  %cmp4 = icmp eq i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %13 = load i8, ptr %level.addr, align 1
  %14 = load ptr, ptr %levels, align 8
  %15 = load i32, ptr %k, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 %idxprom6
  store i8 %13, ptr %arrayidx7, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %16 = load i8, ptr %dirProp, align 1
  %conv9 = zext i8 %16 to i32
  %cmp10 = icmp eq i32 %conv9, 20
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %17 = load i8, ptr %dirProp, align 1
  %conv11 = zext i8 %17 to i32
  %cmp12 = icmp eq i32 %conv11, 21
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end8
  %18 = load i32, ptr %isolateCount, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %isolateCount, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %19 = load i32, ptr %k, align 4
  %inc15 = add nsw i32 %19, 1
  store i32 %inc15, ptr %k, align 4
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(1) }
attributes #10 = { noreturn nounwind }

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

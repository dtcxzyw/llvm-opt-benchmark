; ModuleID = 'bench/icu/original/ubidi.ll'
source_filename = "bench/icu/original/ubidi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ImpTabPair = type { [2 x ptr], [2 x ptr] }
%struct.Para = type { i32, i32 }
%struct.Run = type { i32, i32, i32 }
%struct.BracketData = type { ptr, [20 x %struct.Opening], ptr, i32, i32, [127 x %struct.IsoRun], i8 }
%struct.Opening = type { i32, i32, i32, i16, i32, i8 }
%struct.IsoRun = type { i32, i16, i16, i8, i8, i8, i32 }
%struct.LevState = type { ptr, ptr, i32, i32, i32, i32, i32, i8 }
%struct.Isolate = type { i32, i32, i32, i16 }
%struct.Point = type { i32, i32 }

@_ZL6flagLR = internal unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@_ZL14impTab_DEFAULT = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL15impTabL_DEFAULT, ptr @_ZL15impTabR_DEFAULT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL22impTab_NUMBERS_SPECIAL = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL23impTabL_NUMBERS_SPECIAL, ptr @_ZL15impTabR_DEFAULT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL27impTab_GROUP_NUMBERS_WITH_R = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL28impTabL_GROUP_NUMBERS_WITH_R, ptr @_ZL28impTabR_GROUP_NUMBERS_WITH_R], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL27impTab_INVERSE_NUMBERS_AS_L = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL28impTabL_INVERSE_NUMBERS_AS_L, ptr @_ZL28impTabR_INVERSE_NUMBERS_AS_L], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL37impTab_INVERSE_LIKE_DIRECT_WITH_MARKS = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL38impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS, ptr @_ZL38impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS], [2 x ptr] [ptr @_ZL7impAct2, ptr @_ZL7impAct3] }, align 8
@_ZL26impTab_INVERSE_LIKE_DIRECT = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL15impTabL_DEFAULT, ptr @_ZL27impTabR_INVERSE_LIKE_DIRECT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct1] }, align 8
@_ZL45impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL46impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, ptr @_ZL38impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS], [2 x ptr] [ptr @_ZL7impAct2, ptr @_ZL7impAct3] }, align 8
@_ZL34impTab_INVERSE_FOR_NUMBERS_SPECIAL = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL23impTabL_NUMBERS_SPECIAL, ptr @_ZL27impTabR_INVERSE_LIKE_DIRECT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct1] }, align 8
@_ZL5flagO = internal unnamed_addr constant [2 x i32] [i32 4096, i32 32768], align 4
@_ZL5flagE = internal unnamed_addr constant [2 x i32] [i32 2048, i32 16384], align 4
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
@_ZL9groupProp = internal unnamed_addr constant [25 x i8] c"\00\01\02\07\08\03\09\06\05\04\04\0A\0A\0C\0A\0A\0A\0B\0A\04\04\04\04\0D\0E", align 16
@_ZL11impTabProps = internal unnamed_addr constant [24 x [16 x i8]] [[16 x i8] c"\01\02\04\05\07\0F\11\07\09\07\00\07\03\12\15\04", [16 x i8] c"\01\22$%'/1')'\01\01#25\00", [16 x i8] c"!\02$%'/1')'\02\02#25\01", [16 x i8] c"!\22&&(01(((\03\03\0325\01", [16 x i8] c"!\22\04%'/1J\0BJ\04\04#\12\15\02", [16 x i8] c"!\22$\05'/1')L\05\05#25\03", [16 x i8] c"!\22\06\06(01((M\06\06#\12\15\03", [16 x i8] c"!\22$%\07/1\07N\07\07\07#25\04", [16 x i8] c"!\22&&\0801\08\08\08\08\08#25\04", [16 x i8] c"!\22\04%\07/1\07\09\07\09\09#\12\15\04", [16 x i8] c"ab\04e\87oq\87\8E\87\0A\87c\12\15\02", [16 x i8] c"!\22\04%'/1'\0B'\0B\0B#\12\15\02", [16 x i8] c"abd\05\87oq\87\8E\87\0C\87cru\03", [16 x i8] c"ab\06\06\88pq\88\88\88\0D\88c\12\15\03", [16 x i8] c"!\22\84%\07/1\07\0E\07\0E\0E#\92\95\04", [16 x i8] c"!\22$%'\0F1')'\0F'#25\05", [16 x i8] c"!\22&&(\101(((\10(#25\05", [16 x i8] c"!\22$%'/\11')'\11'#25\06", [16 x i8] c"!\22\12%'/1S\14S\12\12#\12\15\00", [16 x i8] c"ab\12e\87oq\87\8E\87\13\87c\12\15\00", [16 x i8] c"!\22\12%'/1'\14'\14\14#\12\15\00", [16 x i8] c"!\22\15%'/1V\17V\15\15#\12\15\03", [16 x i8] c"ab\15e\87oq\87\8E\87\16\87c\12\15\03", [16 x i8] c"!\22\15%'/1'\17'\17\17#\12\15\03"], align 16

; Function Attrs: mustprogress uwtable
define noalias ptr @ubidi_open_75() local_unnamed_addr #0 {
if.else.i:
  %call6.i = tail call noalias dereferenceable_or_null(464) ptr @uprv_malloc_75(i64 noundef 464) #16
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %ubidi_openSized_75.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %call6.i, i8 0, i64 464, i1 false)
  %mayAllocateText.i = getelementptr inbounds i8, ptr %call6.i, i64 104
  store i8 1, ptr %mayAllocateText.i, align 8
  %mayAllocateRuns.i = getelementptr inbounds i8, ptr %call6.i, i64 105
  store i8 1, ptr %mayAllocateRuns.i, align 1
  br label %ubidi_openSized_75.exit

ubidi_openSized_75.exit:                          ; preds = %if.end9.i, %if.else.i
  ret ptr %call6.i
}

; Function Attrs: mustprogress uwtable
define ptr @ubidi_openSized_75(i32 noundef %maxLength, i32 noundef %maxRunCount, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false
  %1 = or i32 %maxRunCount, %maxLength
  %or.cond.not = icmp sgt i32 %1, -1
  br i1 %or.cond.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  %call6 = tail call noalias dereferenceable_or_null(464) ptr @uprv_malloc_75(i64 noundef 464) #16
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %call6, i8 0, i64 464, i1 false)
  %cmp10 = icmp sgt i32 %maxLength, 0
  br i1 %cmp10, label %if.then.i, label %if.else19

if.then.i:                                        ; preds = %if.end9
  %dirPropsMemory = getelementptr inbounds i8, ptr %call6, i64 56
  %conv.i26 = zext nneg i32 %maxLength to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i26) #16
  store ptr %call.i, ptr %dirPropsMemory, align 8
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %if.then17, label %if.then.i37

if.then.i37:                                      ; preds = %if.then.i
  %dirPropsSize = getelementptr inbounds i8, ptr %call6, i64 28
  store i32 %maxLength, ptr %dirPropsSize, align 4
  %levelsMemory = getelementptr inbounds i8, ptr %call6, i64 64
  %conv.i38 = zext nneg i32 %maxLength to i64
  %call.i39 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i38) #16
  store ptr %call.i39, ptr %levelsMemory, align 8
  %cmp1.not.i40 = icmp eq ptr %call.i39, null
  br i1 %cmp1.not.i40, label %if.then17, label %return.sink.split.i36

return.sink.split.i36:                            ; preds = %if.then.i37
  %levelsSize = getelementptr inbounds i8, ptr %call6, i64 32
  store i32 %maxLength, ptr %levelsSize, align 4
  br label %if.end20

if.then17:                                        ; preds = %if.then.i37, %if.then.i
  store i32 7, ptr %pErrorCode, align 4
  br label %if.end20

if.else19:                                        ; preds = %if.end9
  %mayAllocateText = getelementptr inbounds i8, ptr %call6, i64 104
  store i8 1, ptr %mayAllocateText, align 8
  br label %if.end20

if.end20:                                         ; preds = %return.sink.split.i36, %if.then17, %if.else19
  %cmp21 = icmp sgt i32 %maxRunCount, 0
  br i1 %cmp21, label %if.then22, label %if.else33

if.then22:                                        ; preds = %if.end20
  %cmp23 = icmp eq i32 %maxRunCount, 1
  %runsSize = getelementptr inbounds i8, ptr %call6, i64 44
  br i1 %cmp23, label %if.then24, label %if.then.i52

if.then24:                                        ; preds = %if.then22
  store i32 12, ptr %runsSize, align 4
  br label %if.end34

if.then.i52:                                      ; preds = %if.then22
  %mul = mul i32 %maxRunCount, 12
  %runsMemory = getelementptr inbounds i8, ptr %call6, i64 88
  %conv.i53 = sext i32 %mul to i64
  %call.i54 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i53) #16
  store ptr %call.i54, ptr %runsMemory, align 8
  %cmp1.not.i55 = icmp eq ptr %call.i54, null
  br i1 %cmp1.not.i55, label %if.end34.thread, label %return.sink.split.i51

return.sink.split.i51:                            ; preds = %if.then.i52
  store i32 %mul, ptr %runsSize, align 4
  br label %if.end34

if.end34.thread:                                  ; preds = %if.then.i52
  store i32 7, ptr %pErrorCode, align 4
  br label %if.else38

if.else33:                                        ; preds = %if.end20
  %mayAllocateRuns = getelementptr inbounds i8, ptr %call6, i64 105
  store i8 1, ptr %mayAllocateRuns, align 1
  br label %if.end34

if.end34:                                         ; preds = %return.sink.split.i51, %if.then24, %if.else33
  %.pr = load i32, ptr %pErrorCode, align 4
  %cmp.i57 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i57, label %if.else38, label %return

if.else38:                                        ; preds = %if.end34.thread, %if.end34
  tail call void @ubidi_close_75(ptr noundef nonnull %call6)
  br label %return

return:                                           ; preds = %if.end34, %entry, %lor.lhs.false, %if.else38, %if.then8, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then8 ], [ null, %if.else38 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call6, %if.end34 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define signext i8 @ubidi_getMemory_75(ptr nocapture noundef %bidiMem, ptr nocapture noundef %pSize, i8 noundef signext %mayAllocate, i32 noundef %sizeNeeded) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bidiMem, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i8 %mayAllocate, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %conv = sext i32 %sizeNeeded to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
  store ptr %call, ptr %bidiMem, align 8
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %return.sink.split

if.else3:                                         ; preds = %entry
  %1 = load i32, ptr %pSize, align 4
  %cmp4.not = icmp slt i32 %1, %sizeNeeded
  br i1 %cmp4.not, label %if.else6, label %return

if.else6:                                         ; preds = %if.else3
  %tobool7.not = icmp eq i8 %mayAllocate, 0
  br i1 %tobool7.not, label %return, label %if.else9

if.else9:                                         ; preds = %if.else6
  %conv10 = sext i32 %sizeNeeded to i64
  %call11 = tail call ptr @uprv_realloc_75(ptr noundef nonnull %0, i64 noundef %conv10) #17
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.else9
  store ptr %call11, ptr %bidiMem, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %land.lhs.true, %if.then13
  store i32 %sizeNeeded, ptr %pSize, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else9, %if.else6, %if.else3, %if.then, %land.lhs.true
  %retval.0 = phi i8 [ 0, %land.lhs.true ], [ 0, %if.then ], [ 1, %if.else3 ], [ 0, %if.else6 ], [ 0, %if.else9 ], [ 1, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @ubidi_close_75(ptr noundef %pBiDi) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pBiDi, null
  br i1 %cmp.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %pBiDi, align 8
  %dirPropsMemory = getelementptr inbounds i8, ptr %pBiDi, i64 56
  %0 = load ptr, ptr %dirPropsMemory, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %levelsMemory = getelementptr inbounds i8, ptr %pBiDi, i64 64
  %1 = load ptr, ptr %levelsMemory, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef nonnull %1)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %openingsMemory = getelementptr inbounds i8, ptr %pBiDi, i64 72
  %2 = load ptr, ptr %openingsMemory, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @uprv_free_75(ptr noundef nonnull %2)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %parasMemory = getelementptr inbounds i8, ptr %pBiDi, i64 80
  %3 = load ptr, ptr %parasMemory, align 8
  %cmp12.not = icmp eq ptr %3, null
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @uprv_free_75(ptr noundef nonnull %3)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %runsMemory = getelementptr inbounds i8, ptr %pBiDi, i64 88
  %4 = load ptr, ptr %runsMemory, align 8
  %cmp16.not = icmp eq ptr %4, null
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @uprv_free_75(ptr noundef nonnull %4)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %isolatesMemory = getelementptr inbounds i8, ptr %pBiDi, i64 96
  %5 = load ptr, ptr %isolatesMemory, align 8
  %cmp20.not = icmp eq ptr %5, null
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @uprv_free_75(ptr noundef nonnull %5)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %points = getelementptr inbounds i8, ptr %pBiDi, i64 432
  %6 = load ptr, ptr %points, align 8
  %cmp24.not = icmp eq ptr %6, null
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end23
  tail call void @uprv_free_75(ptr noundef nonnull %6)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.end23
  tail call void @uprv_free_75(ptr noundef nonnull %pBiDi)
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ubidi_setInverse_75(ptr noundef writeonly %pBiDi, i8 noundef signext %isInverse) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %pBiDi, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %isInverse1 = getelementptr inbounds i8, ptr %pBiDi, i64 128
  store i8 %isInverse, ptr %isInverse1, align 8
  %tobool.not = icmp eq i8 %isInverse, 0
  %cond = select i1 %tobool.not, i32 0, i32 4
  %reorderingMode = getelementptr inbounds i8, ptr %pBiDi, i64 132
  store i32 %cond, ptr %reorderingMode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ubidi_isInverse_75(ptr noundef readonly %pBiDi) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %pBiDi, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %isInverse = getelementptr inbounds i8, ptr %pBiDi, i64 128
  %0 = load i8, ptr %isInverse, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ %0, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ubidi_setReorderingMode_75(ptr noundef writeonly %pBiDi, i32 noundef %reorderingMode) local_unnamed_addr #5 {
entry:
  %cmp = icmp ne ptr %pBiDi, null
  %0 = icmp ult i32 %reorderingMode, 7
  %or.cond1 = and i1 %cmp, %0
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %reorderingMode4 = getelementptr inbounds i8, ptr %pBiDi, i64 132
  store i32 %reorderingMode, ptr %reorderingMode4, align 4
  %cmp5 = icmp eq i32 %reorderingMode, 4
  %conv = zext i1 %cmp5 to i8
  %isInverse = getelementptr inbounds i8, ptr %pBiDi, i64 128
  store i8 %conv, ptr %isInverse, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ubidi_getReorderingMode_75(ptr noundef readonly %pBiDi) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %pBiDi, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %reorderingMode = getelementptr inbounds i8, ptr %pBiDi, i64 132
  %0 = load i32, ptr %reorderingMode, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ubidi_setReorderingOptions_75(ptr noundef writeonly %pBiDi, i32 noundef %reorderingOptions) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %pBiDi, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %entry
  %and = and i32 %reorderingOptions, 2
  %tobool.not = icmp eq i32 %and, 0
  %and1 = and i32 %reorderingOptions, -2
  %spec.select = select i1 %tobool.not, i32 %reorderingOptions, i32 %and1
  %reorderingOptions3 = getelementptr inbounds i8, ptr %pBiDi, i64 136
  store i32 %spec.select, ptr %reorderingOptions3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ubidi_getReorderingOptions_75(ptr noundef readonly %pBiDi) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %pBiDi, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %reorderingOptions = getelementptr inbounds i8, ptr %pBiDi, i64 136
  %0 = load i32, ptr %reorderingOptions, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getBaseDirection_75(ptr noundef %text, i32 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %text, null
  %cmp1 = icmp slt i32 %length, -1
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %length, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call = tail call i32 @u_strlen_75(ptr noundef nonnull %text)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %length.addr.0 = phi i32 [ %call, %if.then3 ], [ %length, %if.end ]
  br label %for.cond

for.cond:                                         ; preds = %do.end, %if.end4
  %i.0 = phi i32 [ 0, %if.end4 ], [ %i.1, %do.end ]
  %cmp5 = icmp slt i32 %i.0, %length.addr.0
  br i1 %cmp5, label %do.body, label %return

do.body:                                          ; preds = %for.cond
  %inc = add nsw i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %text, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 64512
  %cmp6 = icmp ne i32 %and, 55296
  %cmp8.not = icmp eq i32 %inc, %length.addr.0
  %or.cond16 = select i1 %cmp6, i1 true, i1 %cmp8.not
  br i1 %or.cond16, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %text, i64 %idxprom9
  %1 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %1 to i32
  %and12 = and i32 %conv11, 64512
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.then14, label %do.end

if.then14:                                        ; preds = %land.lhs.true
  %inc15 = add nsw i32 %i.0, 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv11
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then14, %land.lhs.true
  %i.1 = phi i32 [ %inc15, %if.then14 ], [ %inc, %land.lhs.true ], [ %inc, %do.body ]
  %uchar.0 = phi i32 [ %sub, %if.then14 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ]
  %call19 = tail call i32 @u_charDirection_75(i32 noundef %uchar.0)
  switch i32 %call19, label %for.cond [
    i32 0, label %return.loopexit
    i32 13, label %return
    i32 1, label %return
  ]

return.loopexit:                                  ; preds = %do.end
  br label %return

return:                                           ; preds = %for.cond, %do.end, %do.end, %return.loopexit, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 1, %do.end ], [ 1, %do.end ], [ 3, %for.cond ], [ %call19, %return.loopexit ]
  ret i32 %retval.0
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #4

declare i32 @u_charDirection_75(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @ubidi_getParaLevelAtIndex_75(ptr nocapture noundef readonly %pBiDi, i32 noundef %pindex) local_unnamed_addr #7 {
entry:
  %paraCount = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %0 = load i32, ptr %paraCount, align 8
  %cmp9 = icmp sgt i32 %0, 0
  %paras = getelementptr inbounds i8, ptr %pBiDi, i64 208
  %1 = load ptr, ptr %paras, align 8
  br i1 %cmp9, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %sub19 = add nsw i32 %0, -1
  br label %6

for.body.lr.ph:                                   ; preds = %entry
  %2 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %3 = load i32, ptr %1, align 4
  %cmp127 = icmp sgt i32 %3, %pindex
  br i1 %cmp127, label %for.end, label %for.inc

for.body:                                         ; preds = %for.inc
  %arrayidx = getelementptr inbounds %struct.Para, ptr %1, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp sgt i32 %4, %pindex
  br i1 %cmp1, label %for.body.for.end.split.loop.exit21_crit_edge, label %for.inc, !llvm.loop !4

for.inc:                                          ; preds = %for.body.lr.ph, %for.body
  %indvars.iv28 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv28, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.body.for.end.split.loop.exit21_crit_edge:     ; preds = %for.body
  %cmp.le = icmp ult i64 %indvars.iv.next, %2
  %5 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end.loopexit:                                 ; preds = %for.inc
  %cmp.le36 = icmp ult i64 %indvars.iv.next, %2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body.lr.ph, %for.body.for.end.split.loop.exit21_crit_edge
  %i.0.lcssa = phi i32 [ %5, %for.body.for.end.split.loop.exit21_crit_edge ], [ 0, %for.body.lr.ph ], [ %0, %for.end.loopexit ]
  %cmp.lcssa = phi i1 [ %cmp.le, %for.body.for.end.split.loop.exit21_crit_edge ], [ true, %for.body.lr.ph ], [ %cmp.le36, %for.end.loopexit ]
  %sub = add nsw i32 %0, -1
  %cond.fr = freeze i1 %cmp.lcssa
  %spec.select = select i1 %cond.fr, i32 %i.0.lcssa, i32 %sub
  br label %6

6:                                                ; preds = %for.end, %for.end.thread
  %7 = phi i32 [ %sub19, %for.end.thread ], [ %spec.select, %for.end ]
  %idxprom8 = sext i32 %7 to i64
  %level = getelementptr inbounds %struct.Para, ptr %1, i64 %idxprom8, i32 1
  %8 = load i32, ptr %level, align 4
  %conv = trunc i32 %8 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @ubidi_setContext_75(ptr noundef writeonly %pBiDi, ptr noundef %prologue, i32 noundef %proLength, ptr noundef %epilogue, i32 noundef %epiLength, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %pBiDi, null
  %cmp3 = icmp slt i32 %proLength, -1
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %epiLength, -1
  %or.cond1 = or i1 %or.cond, %cmp5
  br i1 %or.cond1, label %if.then13, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %do.end
  %cmp7 = icmp eq ptr %prologue, null
  %cmp8 = icmp ne i32 %proLength, 0
  %or.cond2 = and i1 %cmp7, %cmp8
  br i1 %or.cond2, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %cmp10 = icmp eq ptr %epilogue, null
  %cmp12 = icmp ne i32 %epiLength, 0
  %or.cond3 = and i1 %cmp10, %cmp12
  br i1 %or.cond3, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %do.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false9
  %cmp15 = icmp eq i32 %proLength, -1
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end14
  %call17 = tail call i32 @u_strlen_75(ptr noundef %prologue)
  br label %if.end20

if.end20:                                         ; preds = %if.end14, %if.then16
  %proLength.sink = phi i32 [ %call17, %if.then16 ], [ %proLength, %if.end14 ]
  %1 = getelementptr inbounds i8, ptr %pBiDi, i64 152
  store i32 %proLength.sink, ptr %1, align 8
  %cmp21 = icmp eq i32 %epiLength, -1
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %call23 = tail call i32 @u_strlen_75(ptr noundef %epilogue)
  br label %if.end27

if.end27:                                         ; preds = %if.end20, %if.then22
  %epiLength.sink = phi i32 [ %call23, %if.then22 ], [ %epiLength, %if.end20 ]
  %2 = getelementptr inbounds i8, ptr %pBiDi, i64 168
  store i32 %epiLength.sink, ptr %2, align 8
  %prologue28 = getelementptr inbounds i8, ptr %pBiDi, i64 144
  store ptr %prologue, ptr %prologue28, align 8
  %epilogue29 = getelementptr inbounds i8, ptr %pBiDi, i64 160
  store ptr %epilogue, ptr %epilogue29, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end27, %if.then13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ubidi_setPara_75(ptr noundef %pBiDi, ptr noundef %text, i32 noundef %length, i8 noundef zeroext %paraLevel, ptr noundef %embeddingLevels, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %isolateStartStack.i = alloca [126 x i32], align 16
  %previousStateStack.i = alloca [126 x i32], align 16
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %pBiDi, null
  %cmp3 = icmp eq ptr %text, null
  %or.cond = or i1 %cmp1, %cmp3
  %cmp5 = icmp slt i32 %length, -1
  %or.cond1 = or i1 %or.cond, %cmp5
  %1 = add i8 %paraLevel, -126
  %or.cond2 = icmp sgt i8 %1, -1
  %or.cond204 = or i1 %or.cond1, %or.cond2
  br i1 %or.cond204, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end11:                                         ; preds = %do.end
  %cmp12 = icmp eq i32 %length, -1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %call14 = tail call i32 @u_strlen_75(ptr noundef nonnull %text)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %length.addr.0 = phi i32 [ %call14, %if.then13 ], [ %length, %if.end11 ]
  %reorderingMode = getelementptr inbounds i8, ptr %pBiDi, i64 132
  %2 = load i32, ptr %reorderingMode, align 4
  %cmp16 = icmp eq i32 %2, 3
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %reorderingMode, align 4
  %cmp.i205 = icmp eq i32 %length.addr.0, 0
  br i1 %cmp.i205, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then17
  tail call void @ubidi_setPara_75(ptr noundef nonnull %pBiDi, ptr noundef nonnull %text, i32 noundef 0, i8 noundef zeroext %paraLevel, ptr noundef null, ptr noundef nonnull %pErrorCode)
  br label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

if.end.i:                                         ; preds = %if.then17
  %conv.i206 = sext i32 %length.addr.0 to i64
  %mul.i = mul nsw i64 %conv.i206, 7
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #16
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 7, ptr %pErrorCode, align 4
  br label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

if.end3.i:                                        ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i, i64 %conv.i206
  %arrayidx5.i = getelementptr inbounds i16, ptr %arrayidx.i, i64 %conv.i206
  %reorderingOptions.i = getelementptr inbounds i8, ptr %pBiDi, i64 136
  %3 = load i32, ptr %reorderingOptions.i, align 8
  %and.i = and i32 %3, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %and8.i = and i32 %3, -4
  %or.i = or disjoint i32 %and8.i, 2
  store i32 %or.i, ptr %reorderingOptions.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end3.i
  %4 = and i8 %paraLevel, 1
  tail call void @ubidi_setPara_75(ptr noundef nonnull %pBiDi, ptr noundef nonnull %text, i32 noundef %length.addr.0, i8 noundef zeroext %4, ptr noundef null, ptr noundef nonnull %pErrorCode)
  %5 = load i32, ptr %pErrorCode, align 4
  %cmp.i367 = icmp slt i32 %5, 1
  br i1 %cmp.i367, label %if.end17.i, label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

if.end17.i:                                       ; preds = %if.end10.i
  %call18.i = tail call ptr @ubidi_getLevels_75(ptr noundef nonnull %pBiDi, ptr noundef nonnull %pErrorCode)
  %length19.i = getelementptr inbounds i8, ptr %pBiDi, i64 20
  %6 = load i32, ptr %length19.i, align 4
  %conv20.i = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx5.i, ptr align 1 %call18.i, i64 %conv20.i, i1 false)
  %trailingWSStart.i = getelementptr inbounds i8, ptr %pBiDi, i64 196
  %7 = load i32, ptr %trailingWSStart.i, align 4
  %direction.i = getelementptr inbounds i8, ptr %pBiDi, i64 184
  %8 = load i32, ptr %direction.i, align 8
  %call23.i = tail call i32 @ubidi_writeReordered_75(ptr noundef nonnull %pBiDi, ptr noundef nonnull %arrayidx.i, i32 noundef %length.addr.0, i16 noundef zeroext 2, ptr noundef nonnull %pErrorCode)
  tail call void @ubidi_getVisualMap_75(ptr noundef nonnull %pBiDi, ptr noundef nonnull %call.i, ptr noundef nonnull %pErrorCode)
  %9 = load i32, ptr %pErrorCode, align 4
  %cmp.i365 = icmp slt i32 %9, 1
  br i1 %cmp.i365, label %if.end27.i, label %cleanup2.i

if.end27.i:                                       ; preds = %if.end17.i
  store i32 %3, ptr %reorderingOptions.i, align 8
  store i32 5, ptr %reorderingMode, align 4
  %10 = xor i8 %4, 1
  %mayAllocateText.i = getelementptr inbounds i8, ptr %pBiDi, i64 104
  %11 = load i8, ptr %mayAllocateText.i, align 8
  store i8 0, ptr %mayAllocateText.i, align 8
  tail call void @ubidi_setPara_75(ptr noundef nonnull %pBiDi, ptr noundef nonnull %arrayidx.i, i32 noundef %call23.i, i8 noundef zeroext %10, ptr noundef null, ptr noundef nonnull %pErrorCode)
  store i8 %11, ptr %mayAllocateText.i, align 8
  %call34.i = tail call signext i8 @ubidi_getRuns_75(ptr noundef nonnull %pBiDi, ptr noundef nonnull %pErrorCode)
  %12 = load i32, ptr %pErrorCode, align 4
  %cmp.i363 = icmp slt i32 %12, 1
  br i1 %cmp.i363, label %if.end38.i, label %cleanup1.i

if.end38.i:                                       ; preds = %if.end27.i
  %runCount39.i = getelementptr inbounds i8, ptr %pBiDi, i64 296
  %13 = load i32, ptr %runCount39.i, align 8
  %runs40.i = getelementptr inbounds i8, ptr %pBiDi, i64 304
  %14 = load ptr, ptr %runs40.i, align 8
  %cmp41.i479 = icmp sgt i32 %13, 0
  br i1 %cmp41.i479, label %for.body.i.preheader, label %cleanup1.i

for.body.i.preheader:                             ; preds = %if.end38.i
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc78.i
  %indvars.iv583 = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next584, %for.inc78.i ]
  %addedRuns.0.i482 = phi i32 [ 0, %for.body.i.preheader ], [ %addedRuns.3.i, %for.inc78.i ]
  %visualStart.0.i481 = phi i32 [ 0, %for.body.i.preheader ], [ %15, %for.inc78.i ]
  %arrayidx43.i = getelementptr inbounds %struct.Run, ptr %14, i64 %indvars.iv583
  %visualLimit.i = getelementptr inbounds i8, ptr %arrayidx43.i, i64 4
  %15 = load i32, ptr %visualLimit.i, align 4
  %sub.i = sub nsw i32 %15, %visualStart.0.i481
  %cmp44.i = icmp slt i32 %sub.i, 2
  br i1 %cmp44.i, label %for.inc78.i, label %if.end46.i

if.end46.i:                                       ; preds = %for.body.i
  %16 = load i32, ptr %arrayidx43.i, align 4
  %and51.i = and i32 %16, 2147483647
  %add54.i = add nuw nsw i32 %and51.i, %sub.i
  %17 = and i32 %16, 2147483647
  %narrow = add nuw i32 %17, 1
  %18 = zext i32 %narrow to i64
  br label %for.body56.i

for.body56.i:                                     ; preds = %if.end46.i, %for.inc.i
  %indvars.iv580 = phi i64 [ %18, %if.end46.i ], [ %indvars.iv.next581, %for.inc.i ]
  %addedRuns.1.i477 = phi i32 [ %addedRuns.0.i482, %if.end46.i ], [ %addedRuns.2.i, %for.inc.i ]
  %j.0.in.i476 = phi i32 [ %and51.i, %if.end46.i ], [ %24, %for.inc.i ]
  %arrayidx58.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv580
  %19 = load i32, ptr %arrayidx58.i, align 4
  %idxprom60.i = zext nneg i32 %j.0.in.i476 to i64
  %arrayidx61.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom60.i
  %20 = load i32, ptr %arrayidx61.i, align 4
  %sub62.i = sub nsw i32 %19, %20
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub62.i, i1 true)
  %cmp67.not.i = icmp eq i32 %cond.i, 1
  br i1 %cmp67.not.i, label %lor.lhs.false.i, label %if.then75.i

lor.lhs.false.i:                                  ; preds = %for.body56.i
  %idxprom68.i = sext i32 %19 to i64
  %arrayidx69.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 %idxprom68.i
  %21 = load i8, ptr %arrayidx69.i, align 1
  %idxprom71.i = sext i32 %20 to i64
  %arrayidx72.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 %idxprom71.i
  %22 = load i8, ptr %arrayidx72.i, align 1
  %cmp74.not.i = icmp eq i8 %21, %22
  br i1 %cmp74.not.i, label %for.inc.i, label %if.then75.i

if.then75.i:                                      ; preds = %lor.lhs.false.i, %for.body56.i
  %inc.i = add nsw i32 %addedRuns.1.i477, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then75.i, %lor.lhs.false.i
  %addedRuns.2.i = phi i32 [ %inc.i, %if.then75.i ], [ %addedRuns.1.i477, %lor.lhs.false.i ]
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %23 = trunc i64 %indvars.iv.next581 to i32
  %cmp55.i = icmp sgt i32 %add54.i, %23
  %24 = trunc i64 %indvars.iv580 to i32
  br i1 %cmp55.i, label %for.body56.i, label %for.inc78.i, !llvm.loop !6

for.inc78.i:                                      ; preds = %for.inc.i, %for.body.i
  %addedRuns.3.i = phi i32 [ %addedRuns.0.i482, %for.body.i ], [ %addedRuns.2.i, %for.inc.i ]
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count
  br i1 %exitcond586.not, label %for.end81.i, label %for.body.i, !llvm.loop !7

for.end81.i:                                      ; preds = %for.inc78.i
  %tobool82.not.i = icmp eq i32 %addedRuns.3.i, 0
  br i1 %tobool82.not.i, label %if.end102.i, label %if.then83.i

if.then83.i:                                      ; preds = %for.end81.i
  %runsMemory.i = getelementptr inbounds i8, ptr %pBiDi, i64 88
  %runsSize.i = getelementptr inbounds i8, ptr %pBiDi, i64 44
  %mayAllocateRuns.i = getelementptr inbounds i8, ptr %pBiDi, i64 105
  %25 = load i8, ptr %mayAllocateRuns.i, align 1
  %add84.i = add nsw i32 %addedRuns.3.i, %13
  %mul86.i = mul i32 %add84.i, 12
  %call88.i = tail call signext i8 @ubidi_getMemory_75(ptr noundef nonnull %runsMemory.i, ptr noundef nonnull %runsSize.i, i8 noundef signext %25, i32 noundef %mul86.i), !range !8
  %tobool89.not.i = icmp eq i8 %call88.i, 0
  br i1 %tobool89.not.i, label %cleanup1.i, label %if.then90.i

if.then90.i:                                      ; preds = %if.then83.i
  %cmp91.i = icmp eq i32 %13, 1
  br i1 %cmp91.i, label %if.then92.i, label %if.end96.i

if.then92.i:                                      ; preds = %if.then90.i
  %26 = load ptr, ptr %runsMemory.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.then92.i, %if.then90.i
  %27 = load ptr, ptr %runsMemory.i, align 8
  store ptr %27, ptr %runs40.i, align 8
  %28 = load i32, ptr %runCount39.i, align 8
  %add100.i = add nsw i32 %28, %addedRuns.3.i
  store i32 %add100.i, ptr %runCount39.i, align 8
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.end96.i, %for.end81.i
  %addedRuns.0.i.lcssa615 = phi i32 [ %addedRuns.3.i, %if.end96.i ], [ 0, %for.end81.i ]
  %runs.0.i = phi ptr [ %27, %if.end96.i ], [ %14, %for.end81.i ]
  br i1 %cmp41.i479, label %for.body106.i.lr.ph, label %cleanup1.i

for.body106.i.lr.ph:                              ; preds = %if.end102.i
  %visualLimit110.i = getelementptr inbounds i8, ptr %runs.0.i, i64 4
  %29 = zext nneg i32 %13 to i64
  br label %for.body106.i

for.body106.i:                                    ; preds = %for.body106.i.lr.ph, %for.inc276.i
  %indvars.iv590 = phi i64 [ %29, %for.body106.i.lr.ph ], [ %indvars.iv.next591, %for.inc276.i ]
  %addedRuns.4.i493 = phi i32 [ %addedRuns.0.i.lcssa615, %for.body106.i.lr.ph ], [ %addedRuns.7.i, %for.inc276.i ]
  %indvars.iv.next591 = add nsw i64 %indvars.iv590, -1
  %cmp107.i = icmp eq i64 %indvars.iv.next591, 0
  br i1 %cmp107.i, label %cond.true108.i, label %cond.false111.i

cond.true108.i:                                   ; preds = %for.body106.i
  %30 = load i32, ptr %visualLimit110.i, align 4
  br label %cond.end120.i

cond.false111.i:                                  ; preds = %for.body106.i
  %visualLimit114.i = getelementptr inbounds %struct.Run, ptr %runs.0.i, i64 %indvars.iv.next591, i32 1
  %31 = load i32, ptr %visualLimit114.i, align 4
  %32 = add nuw i64 %indvars.iv590, 4294967294
  %idxprom116.i = and i64 %32, 4294967295
  %visualLimit118.i = getelementptr inbounds %struct.Run, ptr %runs.0.i, i64 %idxprom116.i, i32 1
  %33 = load i32, ptr %visualLimit118.i, align 4
  %sub119.i = sub nsw i32 %31, %33
  br label %cond.end120.i

cond.end120.i:                                    ; preds = %cond.false111.i, %cond.true108.i
  %cond121.i = phi i32 [ %30, %cond.true108.i ], [ %sub119.i, %cond.false111.i ]
  %arrayidx123.i = getelementptr inbounds %struct.Run, ptr %runs.0.i, i64 %indvars.iv.next591
  %34 = load i32, ptr %arrayidx123.i, align 4
  %shr.i = lshr i32 %34, 31
  %and126.i = and i32 %34, 2147483647
  %cmp128.i = icmp slt i32 %cond121.i, 2
  br i1 %cmp128.i, label %if.then129.i, label %if.end150.i

if.then129.i:                                     ; preds = %cond.end120.i
  %tobool130.not.i = icmp eq i32 %addedRuns.4.i493, 0
  br i1 %tobool130.not.i, label %if.end137.i, label %if.then131.i

if.then131.i:                                     ; preds = %if.then129.i
  %35 = sext i32 %addedRuns.4.i493 to i64
  %36 = add nsw i64 %indvars.iv.next591, %35
  %arrayidx136.i = getelementptr inbounds %struct.Run, ptr %runs.0.i, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx136.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx123.i, i64 12, i1 false)
  br label %if.end137.i

if.end137.i:                                      ; preds = %if.then129.i, %if.then131.i
  %.pre-phi606 = phi i64 [ %36, %if.then131.i ], [ %indvars.iv.next591, %if.then129.i ]
  %idxprom138.i = zext nneg i32 %and126.i to i64
  %arrayidx139.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom138.i
  %37 = load i32, ptr %arrayidx139.i, align 4
  br label %for.inc276.i

if.end150.i:                                      ; preds = %cond.end120.i
  %tobool151.not.i = icmp sgt i32 %34, -1
  %add153.i = add nsw i32 %cond121.i, -1
  %sub154.i = add nuw i32 %add153.i, %and126.i
  %start.0.i = select i1 %tobool151.not.i, i32 %sub154.i, i32 %and126.i
  %limit.0.i = select i1 %tobool151.not.i, i32 %and126.i, i32 %sub154.i
  %cmp160.not.i484 = icmp eq i32 %start.0.i, %limit.0.i
  br i1 %cmp160.not.i484, label %for.end243.i, label %for.body161.i.lr.ph

for.body161.i.lr.ph:                              ; preds = %if.end150.i
  %step.0.i = select i1 %tobool151.not.i, i64 -1, i64 1
  %visualLimit208.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 4
  %insertRemove229.i = getelementptr inbounds i8, ptr %arrayidx123.i, i64 8
  %38 = sext i32 %start.0.i to i64
  br label %for.body161.i

for.body161.i:                                    ; preds = %for.body161.i.lr.ph, %for.inc241.i
  %indvars.iv587 = phi i64 [ %38, %for.body161.i.lr.ph ], [ %indvars.iv.next588, %for.inc241.i ]
  %start.1.i487 = phi i32 [ %start.0.i, %for.body161.i.lr.ph ], [ %start.2.i, %for.inc241.i ]
  %addedRuns.5.i486 = phi i32 [ %addedRuns.4.i493, %for.body161.i.lr.ph ], [ %addedRuns.6.i, %for.inc241.i ]
  %arrayidx163.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv587
  %39 = load i32, ptr %arrayidx163.i, align 4
  %indvars.iv.next588 = add i64 %indvars.iv587, %step.0.i
  %arrayidx166.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next588
  %40 = load i32, ptr %arrayidx166.i, align 4
  %sub167.i = sub nsw i32 %39, %40
  %cond175.i = tail call i32 @llvm.abs.i32(i32 %sub167.i, i1 true)
  %cmp176.not.i = icmp eq i32 %cond175.i, 1
  br i1 %cmp176.not.i, label %lor.lhs.false177.i, label %if.then185.i

lor.lhs.false177.i:                               ; preds = %for.body161.i
  %idxprom178.i = sext i32 %39 to i64
  %arrayidx179.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 %idxprom178.i
  %41 = load i8, ptr %arrayidx179.i, align 1
  %idxprom181.i = sext i32 %40 to i64
  %arrayidx182.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 %idxprom181.i
  %42 = load i8, ptr %arrayidx182.i, align 1
  %cmp184.not.i = icmp eq i8 %41, %42
  br i1 %cmp184.not.i, label %lor.lhs.false177.i.for.inc241.i_crit_edge, label %if.then185.i

lor.lhs.false177.i.for.inc241.i_crit_edge:        ; preds = %lor.lhs.false177.i
  %.pre611 = trunc i64 %indvars.iv.next588 to i32
  br label %for.inc241.i

if.then185.i:                                     ; preds = %lor.lhs.false177.i, %for.body161.i
  %idxprom186.i = sext i32 %start.1.i487 to i64
  %arrayidx187.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom186.i
  %43 = load i32, ptr %arrayidx187.i, align 4
  %..i = tail call i32 @llvm.smin.i32(i32 %43, i32 %39)
  %idxprom195.i = sext i32 %..i to i64
  %arrayidx196.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 %idxprom195.i
  %44 = load i8, ptr %arrayidx196.i, align 1
  %45 = and i8 %44, 1
  %conv197.masked.i = zext nneg i8 %45 to i32
  %and199.i = xor i32 %shr.i, %conv197.masked.i
  %shl200.i = shl nuw i32 %and199.i, 31
  %or201.i = or i32 %shl200.i, %..i
  %46 = sext i32 %addedRuns.5.i486 to i64
  %47 = add nsw i64 %indvars.iv.next591, %46
  %arrayidx204.i = getelementptr inbounds %struct.Run, ptr %runs.0.i, i64 %47
  store i32 %or201.i, ptr %arrayidx204.i, align 4
  %48 = load i32, ptr %visualLimit208.i, align 4
  %visualLimit212.i = getelementptr inbounds i8, ptr %arrayidx204.i, i64 4
  store i32 %48, ptr %visualLimit212.i, align 4
  %49 = trunc i64 %indvars.iv587 to i32
  %sub213.i = sub nsw i32 %49, %start.1.i487
  %cond221.i = tail call i32 @llvm.abs.i32(i32 %sub213.i, i1 true)
  %add222.neg.i = xor i32 %cond221.i, -1
  %sub226.i = add i32 %48, %add222.neg.i
  store i32 %sub226.i, ptr %visualLimit208.i, align 4
  %50 = load i32, ptr %insertRemove229.i, align 4
  %and230.i = and i32 %50, 10
  %insertRemove234.i = getelementptr inbounds i8, ptr %arrayidx204.i, i64 8
  store i32 %and230.i, ptr %insertRemove234.i, align 4
  %not.i = xor i32 %and230.i, -1
  %51 = load i32, ptr %insertRemove229.i, align 4
  %and238.i = and i32 %51, %not.i
  store i32 %and238.i, ptr %insertRemove229.i, align 4
  %dec.i = add nsw i32 %addedRuns.5.i486, -1
  %52 = trunc i64 %indvars.iv.next588 to i32
  br label %for.inc241.i

for.inc241.i:                                     ; preds = %lor.lhs.false177.i.for.inc241.i_crit_edge, %if.then185.i
  %.pre-phi612 = phi i32 [ %.pre611, %lor.lhs.false177.i.for.inc241.i_crit_edge ], [ %52, %if.then185.i ]
  %addedRuns.6.i = phi i32 [ %addedRuns.5.i486, %lor.lhs.false177.i.for.inc241.i_crit_edge ], [ %dec.i, %if.then185.i ]
  %start.2.i = phi i32 [ %start.1.i487, %lor.lhs.false177.i.for.inc241.i_crit_edge ], [ %52, %if.then185.i ]
  %cmp160.not.i = icmp eq i32 %.pre-phi612, %limit.0.i
  br i1 %cmp160.not.i, label %for.end243.i, label %for.body161.i, !llvm.loop !9

for.end243.i:                                     ; preds = %for.inc241.i, %if.end150.i
  %addedRuns.5.i.lcssa = phi i32 [ %addedRuns.4.i493, %if.end150.i ], [ %addedRuns.6.i, %for.inc241.i ]
  %start.1.i.lcssa = phi i32 [ %start.0.i, %if.end150.i ], [ %start.2.i, %for.inc241.i ]
  %tobool244.not.i = icmp eq i32 %addedRuns.5.i.lcssa, 0
  br i1 %tobool244.not.i, label %if.end251.i, label %if.then245.i

if.then245.i:                                     ; preds = %for.end243.i
  %53 = sext i32 %addedRuns.5.i.lcssa to i64
  %54 = add nsw i64 %indvars.iv.next591, %53
  %arrayidx250.i = getelementptr inbounds %struct.Run, ptr %runs.0.i, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx250.i, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx123.i, i64 12, i1 false)
  br label %if.end251.i

if.end251.i:                                      ; preds = %for.end243.i, %if.then245.i
  %.pre-phi610 = phi i64 [ %54, %if.then245.i ], [ %indvars.iv.next591, %for.end243.i ]
  %idxprom252.i = sext i32 %start.1.i.lcssa to i64
  %arrayidx253.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom252.i
  %55 = load i32, ptr %arrayidx253.i, align 4
  %idxprom254.i = sext i32 %limit.0.i to i64
  %arrayidx255.i = getelementptr inbounds i32, ptr %call.i, i64 %idxprom254.i
  %56 = load i32, ptr %arrayidx255.i, align 4
  %.215.i = tail call i32 @llvm.smin.i32(i32 %55, i32 %56)
  br label %for.inc276.i

for.inc276.i:                                     ; preds = %if.end251.i, %if.end137.i
  %.215.i.sink697 = phi i32 [ %.215.i, %if.end251.i ], [ %37, %if.end137.i ]
  %.pre-phi610.sink = phi i64 [ %.pre-phi610, %if.end251.i ], [ %.pre-phi606, %if.end137.i ]
  %addedRuns.7.i = phi i32 [ %addedRuns.5.i.lcssa, %if.end251.i ], [ %addedRuns.4.i493, %if.end137.i ]
  %idxprom265.i = sext i32 %.215.i.sink697 to i64
  %arrayidx266.i = getelementptr inbounds i8, ptr %arrayidx5.i, i64 %idxprom265.i
  %57 = load i8, ptr %arrayidx266.i, align 1
  %58 = and i8 %57, 1
  %conv267.masked.i = zext nneg i8 %58 to i32
  %and269.i = xor i32 %shr.i, %conv267.masked.i
  %shl270.i = shl nuw i32 %and269.i, 31
  %or271.i = or i32 %shl270.i, %.215.i.sink697
  %arrayidx274.i = getelementptr inbounds %struct.Run, ptr %runs.0.i, i64 %.pre-phi610.sink
  store i32 %or271.i, ptr %arrayidx274.i, align 4
  %cmp105.i = icmp sgt i64 %indvars.iv590, 1
  br i1 %cmp105.i, label %for.body106.i, label %cleanup1.i, !llvm.loop !10

cleanup1.i:                                       ; preds = %for.inc276.i, %if.end38.i, %if.end102.i, %if.then83.i, %if.end27.i
  %paraLevel279.i = getelementptr inbounds i8, ptr %pBiDi, i64 141
  %59 = load i8, ptr %paraLevel279.i, align 1
  %60 = xor i8 %59, 1
  store i8 %60, ptr %paraLevel279.i, align 1
  br label %cleanup2.i

cleanup2.i:                                       ; preds = %cleanup1.i, %if.end17.i
  %text283.i = getelementptr inbounds i8, ptr %pBiDi, i64 8
  store ptr %text, ptr %text283.i, align 8
  store i32 %6, ptr %length19.i, align 4
  %originalLength.i = getelementptr inbounds i8, ptr %pBiDi, i64 16
  store i32 %length.addr.0, ptr %originalLength.i, align 8
  store i32 %8, ptr %direction.i, align 8
  %levelsSize.i = getelementptr inbounds i8, ptr %pBiDi, i64 32
  %61 = load i32, ptr %levelsSize.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %61)
  %levels291.i = getelementptr inbounds i8, ptr %pBiDi, i64 120
  %62 = load ptr, ptr %levels291.i, align 8
  %conv292.i = sext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %arrayidx5.i, i64 %conv292.i, i1 false)
  store i32 %7, ptr %trailingWSStart.i, align 4
  %runCount296.i = getelementptr inbounds i8, ptr %pBiDi, i64 296
  %63 = load i32, ptr %runCount296.i, align 8
  %cmp297.i = icmp sgt i32 %63, 1
  br i1 %cmp297.i, label %if.then298.i, label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

if.then298.i:                                     ; preds = %cleanup2.i
  store i32 2, ptr %direction.i, align 8
  br label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit: ; preds = %if.then.i, %if.then2.i, %if.end10.i, %cleanup2.i, %if.then298.i
  %runsOnlyMemory.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call.i, %if.end10.i ], [ %call.i, %if.then298.i ], [ %call.i, %cleanup2.i ]
  tail call void @uprv_free_75(ptr noundef %runsOnlyMemory.0.i)
  store i32 3, ptr %reorderingMode, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  store ptr null, ptr %pBiDi, align 8
  %text19 = getelementptr inbounds i8, ptr %pBiDi, i64 8
  store ptr %text, ptr %text19, align 8
  %resultLength = getelementptr inbounds i8, ptr %pBiDi, i64 24
  store i32 %length.addr.0, ptr %resultLength, align 8
  %originalLength = getelementptr inbounds i8, ptr %pBiDi, i64 16
  store i32 %length.addr.0, ptr %originalLength, align 8
  %length20 = getelementptr inbounds i8, ptr %pBiDi, i64 20
  store i32 %length.addr.0, ptr %length20, align 4
  %paraLevel21 = getelementptr inbounds i8, ptr %pBiDi, i64 141
  store i8 %paraLevel, ptr %paraLevel21, align 1
  %64 = and i8 %paraLevel, 1
  %and = zext nneg i8 %64 to i32
  %direction23 = getelementptr inbounds i8, ptr %pBiDi, i64 184
  store i32 %and, ptr %direction23, align 8
  %paraCount = getelementptr inbounds i8, ptr %pBiDi, i64 200
  store i32 1, ptr %paraCount, align 8
  %dirProps24 = getelementptr inbounds i8, ptr %pBiDi, i64 112
  %levels = getelementptr inbounds i8, ptr %pBiDi, i64 120
  %runs = getelementptr inbounds i8, ptr %pBiDi, i64 304
  store ptr null, ptr %runs, align 8
  %size = getelementptr inbounds i8, ptr %pBiDi, i64 420
  store i32 0, ptr %size, align 4
  %confirmed = getelementptr inbounds i8, ptr %pBiDi, i64 424
  store i32 0, ptr %confirmed, align 8
  %cmp27 = icmp ugt i8 %paraLevel, -3
  %conv28 = zext i1 %cmp27 to i8
  %defaultParaLevel = getelementptr inbounds i8, ptr %pBiDi, i64 142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dirProps24, i8 0, i64 16, i1 false)
  store i8 %conv28, ptr %defaultParaLevel, align 2
  %cmp29 = icmp eq i32 %length.addr.0, 0
  br i1 %cmp29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %if.end18
  br i1 %cmp27, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.then30
  store i8 %64, ptr %paraLevel21, align 1
  store i8 0, ptr %defaultParaLevel, align 2
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %if.then30
  %idxprom = zext nneg i8 %64 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom
  %65 = load i32, ptr %arrayidx, align 4
  %flags = getelementptr inbounds i8, ptr %pBiDi, i64 188
  store i32 %65, ptr %flags, align 4
  %runCount = getelementptr inbounds i8, ptr %pBiDi, i64 296
  store i32 0, ptr %runCount, align 8
  store i32 0, ptr %paraCount, align 8
  %proLength.i = getelementptr inbounds i8, ptr %pBiDi, i64 152
  store i32 0, ptr %proLength.i, align 8
  %epiLength.i = getelementptr inbounds i8, ptr %pBiDi, i64 168
  store i32 0, ptr %epiLength.i, align 8
  store ptr %pBiDi, ptr %pBiDi, align 8
  br label %return

if.end43:                                         ; preds = %if.end18
  %runCount44 = getelementptr inbounds i8, ptr %pBiDi, i64 296
  store i32 -1, ptr %runCount44, align 8
  %parasMemory = getelementptr inbounds i8, ptr %pBiDi, i64 80
  %66 = load ptr, ptr %parasMemory, align 8
  %tobool45.not = icmp eq ptr %66, null
  %simpleParas = getelementptr inbounds i8, ptr %pBiDi, i64 216
  %spec.select = select i1 %tobool45.not, ptr %simpleParas, ptr %66
  %67 = getelementptr inbounds i8, ptr %pBiDi, i64 208
  store ptr %spec.select, ptr %67, align 8
  %dirPropsMemory = getelementptr inbounds i8, ptr %pBiDi, i64 56
  %dirPropsSize = getelementptr inbounds i8, ptr %pBiDi, i64 28
  %mayAllocateText = getelementptr inbounds i8, ptr %pBiDi, i64 104
  %68 = load i8, ptr %mayAllocateText, align 8
  %69 = load ptr, ptr %dirPropsMemory, align 8
  %cmp.i207 = icmp eq ptr %69, null
  br i1 %cmp.i207, label %if.then.i208, label %if.else3.i

if.then.i208:                                     ; preds = %if.end43
  %tobool.not.i209 = icmp eq i8 %68, 0
  br i1 %tobool.not.i209, label %if.else59, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i208
  %conv.i210 = sext i32 %length.addr.0 to i64
  %call.i211 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i210) #16
  store ptr %call.i211, ptr %dirPropsMemory, align 8
  %cmp1.not.i = icmp eq ptr %call.i211, null
  br i1 %cmp1.not.i, label %if.else59, label %return.sink.split.i

if.else3.i:                                       ; preds = %if.end43
  %70 = load i32, ptr %dirPropsSize, align 4
  %cmp4.not.i = icmp slt i32 %70, %length.addr.0
  br i1 %cmp4.not.i, label %if.else6.i, label %if.then52

if.else6.i:                                       ; preds = %if.else3.i
  %tobool7.not.i = icmp eq i8 %68, 0
  br i1 %tobool7.not.i, label %if.else59, label %if.else9.i

if.else9.i:                                       ; preds = %if.else6.i
  %conv10.i = sext i32 %length.addr.0 to i64
  %call11.i = tail call ptr @uprv_realloc_75(ptr noundef nonnull %69, i64 noundef %conv10.i) #17
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %if.else59, label %if.then13.i

if.then13.i:                                      ; preds = %if.else9.i
  store ptr %call11.i, ptr %dirPropsMemory, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then13.i, %land.lhs.true.i
  %71 = phi ptr [ %call11.i, %if.then13.i ], [ %call.i211, %land.lhs.true.i ]
  store i32 %length.addr.0, ptr %dirPropsSize, align 4
  %.pre = load ptr, ptr %text19, align 8
  %.pre599 = load i32, ptr %originalLength, align 8
  %.pre600 = load i8, ptr %paraLevel21, align 1
  br label %if.then52

if.then52:                                        ; preds = %return.sink.split.i, %if.else3.i
  %72 = phi i8 [ %.pre600, %return.sink.split.i ], [ %paraLevel, %if.else3.i ]
  %73 = phi i32 [ %.pre599, %return.sink.split.i ], [ %length.addr.0, %if.else3.i ]
  %74 = phi ptr [ %.pre, %return.sink.split.i ], [ %text, %if.else3.i ]
  %75 = phi ptr [ %71, %return.sink.split.i ], [ %69, %if.else3.i ]
  store ptr %75, ptr %dirProps24, align 8
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %isolateStartStack.i)
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %previousStateStack.i)
  %cmp.i212 = icmp ugt i8 %72, -3
  br i1 %cmp.i212, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.then52
  %76 = load i32, ptr %reorderingMode, align 4
  %77 = add i32 %76, -5
  %spec.select.i231 = icmp ult i32 %77, 2
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.then52
  %78 = phi i1 [ false, %if.then52 ], [ %spec.select.i231, %land.rhs.i ]
  %reorderingOptions.i213 = getelementptr inbounds i8, ptr %pBiDi, i64 136
  %79 = load i32, ptr %reorderingOptions.i213, align 8
  %and11.i = and i32 %79, 4
  %tobool12.not.i = icmp eq i32 %and11.i, 0
  br i1 %tobool12.not.i, label %if.end.i215, label %if.then.i214

if.then.i214:                                     ; preds = %land.end.i
  store i32 0, ptr %length20, align 4
  br label %if.end.i215

if.end.i215:                                      ; preds = %if.then.i214, %land.end.i
  %and15.i = and i8 %72, 1
  %80 = load ptr, ptr %67, align 8
  %level.i = getelementptr inbounds i8, ptr %80, i64 4
  br i1 %cmp.i212, label %if.then18.i, label %if.else36.i

if.then18.i:                                      ; preds = %if.end.i215
  %conv19.i = zext nneg i8 %and15.i to i32
  store i32 %conv19.i, ptr %level.i, align 4
  %proLength.i229 = getelementptr inbounds i8, ptr %pBiDi, i64 152
  %81 = load i32, ptr %proLength.i229, align 8
  %cmp20.i = icmp sgt i32 %81, 0
  br i1 %cmp20.i, label %do.body.lr.ph.i.i, label %if.end42.i

do.body.lr.ph.i.i:                                ; preds = %if.then18.i
  %prologue.i.i = getelementptr inbounds i8, ptr %pBiDi, i64 144
  %82 = load ptr, ptr %prologue.i.i, align 8
  %fnClassCallback.i.i.i = getelementptr inbounds i8, ptr %pBiDi, i64 448
  %coClassCallback.i.i.i = getelementptr inbounds i8, ptr %pBiDi, i64 456
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end29.i.i, %do.body.lr.ph.i.i
  %i.020.i.i = phi i32 [ 0, %do.body.lr.ph.i.i ], [ %i.1.i.i, %if.end29.i.i ]
  %result.019.i.i = phi i8 [ 10, %do.body.lr.ph.i.i ], [ %result.1.i.i, %if.end29.i.i ]
  %inc.i.i = add nsw i32 %i.020.i.i, 1
  %idxprom.i.i = sext i32 %i.020.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %82, i64 %idxprom.i.i
  %83 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %83 to i32
  %and.i.i = and i32 %conv.i.i, 64512
  %cmp1.i.i = icmp ne i32 %and.i.i, 55296
  %cmp2.not.i.i = icmp eq i32 %inc.i.i, %81
  %or.cond17.i.i = select i1 %cmp1.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond17.i.i, label %do.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %do.body.i.i
  %idxprom3.i.i = sext i32 %inc.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds i16, ptr %82, i64 %idxprom3.i.i
  %84 = load i16, ptr %arrayidx4.i.i, align 2
  %conv5.i.i = zext i16 %84 to i32
  %and6.i.i = and i32 %conv5.i.i, 64512
  %cmp7.i.i = icmp eq i32 %and6.i.i, 56320
  br i1 %cmp7.i.i, label %if.then8.i.i, label %do.end.i.i

if.then8.i.i:                                     ; preds = %land.lhs.true.i.i
  %inc9.i.i = add nsw i32 %i.020.i.i, 2
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 10
  %add.i.i = add nsw i32 %shl.i.i, -56613888
  %sub.i.i = add nuw nsw i32 %add.i.i, %conv5.i.i
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then8.i.i, %land.lhs.true.i.i, %do.body.i.i
  %uchar.0.i.i = phi i32 [ %sub.i.i, %if.then8.i.i ], [ %conv.i.i, %land.lhs.true.i.i ], [ %conv.i.i, %do.body.i.i ]
  %i.1.i.i = phi i32 [ %inc9.i.i, %if.then8.i.i ], [ %inc.i.i, %land.lhs.true.i.i ], [ %inc.i.i, %do.body.i.i ]
  %85 = load ptr, ptr %fnClassCallback.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %do.end.i.i
  %86 = load ptr, ptr %coClassCallback.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %85(ptr noundef %86, i32 noundef %uchar.0.i.i)
  %cmp2.i.i.i = icmp eq i32 %call.i.i.i, 23
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %ubidi_getCustomizedClass_75.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %do.end.i.i
  %call3.i.i.i = tail call i32 @ubidi_getClass_75(i32 noundef %uchar.0.i.i)
  br label %ubidi_getCustomizedClass_75.exit.i.i

ubidi_getCustomizedClass_75.exit.i.i:             ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %dir.0.i.i.i = phi i32 [ %call3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %lor.lhs.false.i.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %dir.0.i.i.i, 22
  %spec.store.select.i.i.i = select i1 %cmp4.i.i.i, i32 10, i32 %dir.0.i.i.i
  %conv12.i.i = trunc i32 %spec.store.select.i.i.i to i8
  %cmp14.i.i = icmp eq i8 %result.019.i.i, 10
  br i1 %cmp14.i.i, label %if.then15.i.i, label %if.else.i.i

if.then15.i.i:                                    ; preds = %ubidi_getCustomizedClass_75.exit.i.i
  switch i8 %conv12.i.i, label %if.end29.i.i [
    i8 13, label %if.then23.i.i
    i8 1, label %if.then23.i.i
    i8 0, label %if.then23.i.i
  ]

if.then23.i.i:                                    ; preds = %if.then15.i.i, %if.then15.i.i, %if.then15.i.i
  br label %if.end29.i.i

if.else.i.i:                                      ; preds = %ubidi_getCustomizedClass_75.exit.i.i
  %conv25.i.i = and i32 %spec.store.select.i.i.i, 255
  %cmp26.i.i = icmp eq i32 %conv25.i.i, 7
  %spec.select.i.i = select i1 %cmp26.i.i, i8 10, i8 %result.019.i.i
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.else.i.i, %if.then23.i.i, %if.then15.i.i
  %result.1.i.i = phi i8 [ %conv12.i.i, %if.then23.i.i ], [ 10, %if.then15.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %cmp.i.i = icmp slt i32 %i.1.i.i, %81
  br i1 %cmp.i.i, label %do.body.i.i, label %_ZL11firstL_R_ALP5UBiDi.exit.i, !llvm.loop !11

_ZL11firstL_R_ALP5UBiDi.exit.i:                   ; preds = %if.end29.i.i
  switch i8 %result.1.i.i, label %if.else.i [
    i8 10, label %if.end42.i
    i8 0, label %if.then26.i
  ]

if.then26.i:                                      ; preds = %_ZL11firstL_R_ALP5UBiDi.exit.i
  %87 = load ptr, ptr %67, align 8
  %level29.i = getelementptr inbounds i8, ptr %87, i64 4
  store i32 0, ptr %level29.i, align 4
  br label %if.end42.i

if.else.i:                                        ; preds = %_ZL11firstL_R_ALP5UBiDi.exit.i
  %88 = load ptr, ptr %67, align 8
  %level32.i = getelementptr inbounds i8, ptr %88, i64 4
  store i32 1, ptr %level32.i, align 4
  br label %if.end42.i

if.else36.i:                                      ; preds = %if.end.i215
  %conv14.i = zext i8 %72 to i32
  store i32 %conv14.i, ptr %level.i, align 4
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.else36.i, %if.else.i, %if.then26.i, %_ZL11firstL_R_ALP5UBiDi.exit.i, %if.then18.i
  %state.0.i = phi i32 [ 0, %if.else36.i ], [ 0, %if.else.i ], [ 0, %if.then26.i ], [ 1, %_ZL11firstL_R_ALP5UBiDi.exit.i ], [ 1, %if.then18.i ]
  %lastStrong.0.i = phi i8 [ 10, %if.else36.i ], [ %and15.i, %if.else.i ], [ %and15.i, %if.then26.i ], [ %and15.i, %_ZL11firstL_R_ALP5UBiDi.exit.i ], [ %and15.i, %if.then18.i ]
  %invariant.gep.i = getelementptr i8, ptr %75, i64 -2
  %cmp43220235253272.i = icmp sgt i32 %73, 0
  br i1 %cmp43220235253272.i, label %do.body.lr.ph.lr.ph.lr.ph.lr.ph.i, label %while.end.i

do.body.lr.ph.lr.ph.lr.ph.lr.ph.i:                ; preds = %if.end42.i
  %fnClassCallback.i.i = getelementptr inbounds i8, ptr %pBiDi, i64 448
  %coClassCallback.i.i = getelementptr inbounds i8, ptr %pBiDi, i64 456
  %conv9141.i = and i32 %79, 2
  %tobool79.not.i = icmp eq i32 %conv9141.i, 0
  %controlCount228.i = getelementptr inbounds i8, ptr %pBiDi, i64 440
  %simpleParas.i.i = getelementptr inbounds i8, ptr %pBiDi, i64 216
  %parasSize12.i.i = getelementptr inbounds i8, ptr %pBiDi, i64 40
  %conv241.i = zext nneg i8 %and15.i to i32
  br label %do.body.lr.ph.lr.ph.lr.ph.i

do.body.lr.ph.lr.ph.lr.ph.i:                      ; preds = %if.end141.i, %do.body.lr.ph.lr.ph.lr.ph.lr.ph.i
  %stackLast.0.ph279.i = phi i32 [ -1, %do.body.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %stackLast.0.ph169240.i, %if.end141.i ]
  %lastStrong.1.ph278.i = phi i8 [ %lastStrong.0.i, %do.body.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ 1, %if.end141.i ]
  %state.1.ph277.i = phi i32 [ %state.0.i, %do.body.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %state.3.i, %if.end141.i ]
  %i.0.ph276.i = phi i32 [ 0, %do.body.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %i.1.i219, %if.end141.i ]
  %controlCount.0.ph275.i = phi i32 [ 0, %do.body.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %controlCount.1.i, %if.end141.i ]
  %lastArabicPos.0.ph274.i = phi i32 [ -1, %do.body.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %spec.select146.i, %if.end141.i ]
  %flags.0.ph273.i = phi i32 [ 0, %do.body.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %flags.5.i, %if.end141.i ]
  br label %do.body.lr.ph.lr.ph.i

do.body.lr.ph.lr.ph.i:                            ; preds = %for.cond.outer163.outer.backedge.i, %do.body.lr.ph.lr.ph.lr.ph.i
  %stackLast.0.ph169.ph259.i = phi i32 [ %stackLast.0.ph279.i, %do.body.lr.ph.lr.ph.lr.ph.i ], [ %stackLast.0.ph169.ph.be.i, %for.cond.outer163.outer.backedge.i ]
  %lastStrong.1.ph168.ph258.i = phi i8 [ %lastStrong.1.ph278.i, %do.body.lr.ph.lr.ph.lr.ph.i ], [ %lastStrong.1.ph168.ph.be.i, %for.cond.outer163.outer.backedge.i ]
  %state.1.ph167.ph257.i = phi i32 [ %state.1.ph277.i, %do.body.lr.ph.lr.ph.lr.ph.i ], [ %state.1.ph167.ph.be.i, %for.cond.outer163.outer.backedge.i ]
  %i.0.ph166.ph256.i = phi i32 [ %i.0.ph276.i, %do.body.lr.ph.lr.ph.lr.ph.i ], [ %i.1.i219, %for.cond.outer163.outer.backedge.i ]
  %controlCount.0.ph165.ph255.i = phi i32 [ %controlCount.0.ph275.i, %do.body.lr.ph.lr.ph.lr.ph.i ], [ %controlCount.1.i, %for.cond.outer163.outer.backedge.i ]
  %flags.0.ph164.ph254.i = phi i32 [ %flags.0.ph273.i, %do.body.lr.ph.lr.ph.lr.ph.i ], [ %flags.0.ph164.ph.be.i, %for.cond.outer163.outer.backedge.i ]
  br label %do.body.lr.ph.i

do.body.lr.ph.i:                                  ; preds = %for.cond.outer163.backedge.i, %do.body.lr.ph.lr.ph.i
  %stackLast.0.ph169240.i = phi i32 [ %stackLast.0.ph169.ph259.i, %do.body.lr.ph.lr.ph.i ], [ %stackLast.0.ph169.be.i, %for.cond.outer163.backedge.i ]
  %state.1.ph167239.i = phi i32 [ %state.1.ph167.ph257.i, %do.body.lr.ph.lr.ph.i ], [ %state.1.ph167.be.i, %for.cond.outer163.backedge.i ]
  %i.0.ph166238.i = phi i32 [ %i.0.ph166.ph256.i, %do.body.lr.ph.lr.ph.i ], [ %i.1.i219, %for.cond.outer163.backedge.i ]
  %controlCount.0.ph165237.i = phi i32 [ %controlCount.0.ph165.ph255.i, %do.body.lr.ph.lr.ph.i ], [ %controlCount.1.i, %for.cond.outer163.backedge.i ]
  %flags.0.ph164236.i = phi i32 [ %flags.0.ph164.ph254.i, %do.body.lr.ph.lr.ph.i ], [ %flags.0.ph164.be.i, %for.cond.outer163.backedge.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %for.cond.backedge.i, %do.body.lr.ph.i
  %i.0223.i = phi i32 [ %i.0.ph166238.i, %do.body.lr.ph.i ], [ %i.1.i219, %for.cond.backedge.i ]
  %controlCount.0222.i = phi i32 [ %controlCount.0.ph165237.i, %do.body.lr.ph.i ], [ %controlCount.1.i, %for.cond.backedge.i ]
  %flags.0221.i = phi i32 [ %flags.0.ph164236.i, %do.body.lr.ph.i ], [ %flags.1.i, %for.cond.backedge.i ]
  %inc.i217 = add nsw i32 %i.0223.i, 1
  %idxprom.i = sext i32 %i.0223.i to i64
  %arrayidx44.i = getelementptr inbounds i16, ptr %74, i64 %idxprom.i
  %89 = load i16, ptr %arrayidx44.i, align 2
  %conv45.i = zext i16 %89 to i32
  %and46.i = and i32 %conv45.i, 64512
  %cmp47.i = icmp ne i32 %and46.i, 55296
  %cmp49.not.i = icmp eq i32 %inc.i217, %73
  %or.cond142.i = select i1 %cmp47.i, i1 true, i1 %cmp49.not.i
  br i1 %or.cond142.i, label %do.end.i, label %land.lhs.true50.i

land.lhs.true50.i:                                ; preds = %do.body.i
  %idxprom51.i = sext i32 %inc.i217 to i64
  %arrayidx52.i = getelementptr inbounds i16, ptr %74, i64 %idxprom51.i
  %90 = load i16, ptr %arrayidx52.i, align 2
  %conv53.i = zext i16 %90 to i32
  %and54.i = and i32 %conv53.i, 64512
  %cmp55.i218 = icmp eq i32 %and54.i, 56320
  br i1 %cmp55.i218, label %if.then56.i, label %do.end.i

if.then56.i:                                      ; preds = %land.lhs.true50.i
  %inc57.i = add nsw i32 %i.0223.i, 2
  %shl.i227 = shl nuw nsw i32 %conv45.i, 10
  %add.i = add nsw i32 %shl.i227, -56613888
  %sub.i228 = add nuw nsw i32 %add.i, %conv53.i
  br label %do.end.i

do.end.i:                                         ; preds = %if.then56.i, %land.lhs.true50.i, %do.body.i
  %uchar.0.i = phi i32 [ %sub.i228, %if.then56.i ], [ %conv45.i, %land.lhs.true50.i ], [ %conv45.i, %do.body.i ]
  %i.1.i219 = phi i32 [ %inc57.i, %if.then56.i ], [ %inc.i217, %land.lhs.true50.i ], [ %inc.i217, %do.body.i ]
  %91 = load ptr, ptr %fnClassCallback.i.i, align 8
  %cmp.i151.i = icmp eq ptr %91, null
  br i1 %cmp.i151.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %do.end.i
  %92 = load ptr, ptr %coClassCallback.i.i, align 8
  %call.i.i = tail call noundef i32 %91(ptr noundef %92, i32 noundef %uchar.0.i)
  %cmp2.i.i = icmp eq i32 %call.i.i, 23
  br i1 %cmp2.i.i, label %if.then.i.i, label %ubidi_getCustomizedClass_75.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %do.end.i
  %call3.i.i = tail call i32 @ubidi_getClass_75(i32 noundef %uchar.0.i)
  br label %ubidi_getCustomizedClass_75.exit.i

ubidi_getCustomizedClass_75.exit.i:               ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %dir.0.i.i = phi i32 [ %call3.i.i, %if.then.i.i ], [ %call.i.i, %lor.lhs.false.i.i ]
  %cmp4.i.i = icmp sgt i32 %dir.0.i.i, 22
  %spec.store.select.i.i = select i1 %cmp4.i.i, i32 10, i32 %dir.0.i.i
  %conv62.i = trunc i32 %spec.store.select.i.i to i8
  %conv63.i = and i32 %spec.store.select.i.i, 255
  %sh_prom.i = zext nneg i32 %conv63.i to i64
  %shl64.i = shl nuw i64 1, %sh_prom.i
  %93 = trunc i64 %shl64.i to i32
  %conv66.i = or i32 %flags.0221.i, %93
  %sub67.i = add nsw i32 %i.1.i219, -1
  %idxprom68.i220 = sext i32 %sub67.i to i64
  %arrayidx69.i221 = getelementptr inbounds i8, ptr %75, i64 %idxprom68.i220
  store i8 %conv62.i, ptr %arrayidx69.i221, align 1
  %cmp70.i = icmp ugt i32 %uchar.0.i, 65535
  br i1 %cmp70.i, label %if.then71.i, label %if.end78.i

if.then71.i:                                      ; preds = %ubidi_getCustomizedClass_75.exit.i
  %94 = or i32 %conv66.i, 262144
  %95 = sext i32 %i.1.i219 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %95
  store i8 18, ptr %gep.i, align 1
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then71.i, %ubidi_getCustomizedClass_75.exit.i
  %flags.1.i = phi i32 [ %94, %if.then71.i ], [ %conv66.i, %ubidi_getCustomizedClass_75.exit.i ]
  br i1 %tobool79.not.i, label %if.end90.i, label %land.lhs.true80.i

land.lhs.true80.i:                                ; preds = %if.end78.i
  %and81.i = and i32 %uchar.0.i, -4
  %cmp82.i = icmp eq i32 %and81.i, 8204
  %sub83.i = add nsw i32 %uchar.0.i, -8234
  %cmp84.i = icmp ult i32 %sub83.i, 5
  %or.cond143.i = select i1 %cmp82.i, i1 true, i1 %cmp84.i
  %sub86.i = add nsw i32 %uchar.0.i, -8294
  %cmp87.i = icmp ult i32 %sub86.i, 4
  %or.cond144.i = select i1 %or.cond143.i, i1 true, i1 %cmp87.i
  %inc89.i = zext i1 %or.cond144.i to i32
  %spec.select150.i = add nsw i32 %controlCount.0222.i, %inc89.i
  br label %if.end90.i

if.end90.i:                                       ; preds = %land.lhs.true80.i, %if.end78.i
  %controlCount.1.i = phi i32 [ %controlCount.0222.i, %if.end78.i ], [ %spec.select150.i, %land.lhs.true80.i ]
  %cmp92.i = icmp eq i32 %conv63.i, 0
  br i1 %cmp92.i, label %if.then93.i, label %if.end112.i

if.then93.i:                                      ; preds = %if.end90.i
  switch i32 %state.1.ph167239.i, label %for.cond.outer163.outer.backedge.i [
    i32 1, label %if.then95.i
    i32 2, label %if.then103.i
  ]

if.then95.i:                                      ; preds = %if.then93.i
  %96 = load ptr, ptr %67, align 8
  %97 = load i32, ptr %paraCount, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr %struct.Para, ptr %96, i64 %98
  %level100.i = getelementptr i8, ptr %99, i64 -4
  store i32 0, ptr %level100.i, align 4
  br label %for.cond.outer163.outer.backedge.i

if.then103.i:                                     ; preds = %if.then93.i
  %cmp104.i = icmp slt i32 %stackLast.0.ph169240.i, 126
  %100 = or i32 %flags.1.i, 1048576
  %spec.select145.i = select i1 %cmp104.i, i32 %100, i32 %flags.1.i
  br label %for.cond.outer163.outer.backedge.i

if.end112.i:                                      ; preds = %if.end90.i
  switch i8 %conv62.i, label %if.end147.i [
    i8 13, label %if.then118.i
    i8 1, label %if.then118.i
  ]

if.then118.i:                                     ; preds = %if.end112.i, %if.end112.i
  %cmp117.le.i = icmp eq i32 %conv63.i, 13
  switch i32 %state.1.ph167239.i, label %if.end141.i [
    i32 1, label %if.then120.i
    i32 2, label %if.then129.i222
  ]

if.then120.i:                                     ; preds = %if.then118.i
  %101 = load ptr, ptr %67, align 8
  %102 = load i32, ptr %paraCount, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct.Para, ptr %101, i64 %103
  %level126.i = getelementptr i8, ptr %104, i64 -4
  store i32 1, ptr %level126.i, align 4
  br label %if.end141.i

if.then129.i222:                                  ; preds = %if.then118.i
  %cmp130.i = icmp slt i32 %stackLast.0.ph169240.i, 126
  br i1 %cmp130.i, label %if.then131.i223, label %if.end141.i

if.then131.i223:                                  ; preds = %if.then129.i222
  %idxprom132.i = sext i32 %stackLast.0.ph169240.i to i64
  %arrayidx133.i = getelementptr inbounds [126 x i32], ptr %isolateStartStack.i, i64 0, i64 %idxprom132.i
  %105 = load i32, ptr %arrayidx133.i, align 4
  %idxprom134.i = sext i32 %105 to i64
  %arrayidx135.i = getelementptr inbounds i8, ptr %75, i64 %idxprom134.i
  store i8 21, ptr %arrayidx135.i, align 1
  %106 = or i32 %flags.1.i, 2097152
  br label %if.end141.i

if.end141.i:                                      ; preds = %if.then131.i223, %if.then129.i222, %if.then120.i, %if.then118.i
  %flags.5.i = phi i32 [ %flags.1.i, %if.then120.i ], [ %flags.1.i, %if.then118.i ], [ %106, %if.then131.i223 ], [ %flags.1.i, %if.then129.i222 ]
  %state.3.i = phi i32 [ 0, %if.then120.i ], [ %state.1.ph167239.i, %if.then118.i ], [ 3, %if.then131.i223 ], [ 3, %if.then129.i222 ]
  %spec.select146.i = select i1 %cmp117.le.i, i32 %sub67.i, i32 %lastArabicPos.0.ph274.i
  %cmp43220235253.i = icmp slt i32 %i.1.i219, %73
  br i1 %cmp43220235253.i, label %do.body.lr.ph.lr.ph.lr.ph.i, label %for.end.i, !llvm.loop !12

if.end147.i:                                      ; preds = %if.end112.i
  %107 = add nsw i32 %conv63.i, -19
  %or.cond1.i = icmp ult i32 %107, 3
  br i1 %or.cond1.i, label %if.then153.i, label %if.end171.i

if.then153.i:                                     ; preds = %if.end147.i
  %arrayidx69.i221.le = getelementptr inbounds i8, ptr %75, i64 %idxprom68.i220
  %inc154.i = add nsw i32 %stackLast.0.ph169240.i, 1
  %cmp155.i = icmp slt i32 %stackLast.0.ph169240.i, 125
  br i1 %cmp155.i, label %if.then156.i, label %if.end162.i

if.then156.i:                                     ; preds = %if.then153.i
  %idxprom158.i = sext i32 %inc154.i to i64
  %arrayidx159.i = getelementptr inbounds [126 x i32], ptr %isolateStartStack.i, i64 0, i64 %idxprom158.i
  store i32 %sub67.i, ptr %arrayidx159.i, align 4
  %arrayidx161.i = getelementptr inbounds [126 x i32], ptr %previousStateStack.i, i64 0, i64 %idxprom158.i
  store i32 %state.1.ph167239.i, ptr %arrayidx161.i, align 4
  br label %if.end162.i

if.end162.i:                                      ; preds = %if.then156.i, %if.then153.i
  %cmp164.i = icmp eq i32 %conv63.i, 19
  br i1 %cmp164.i, label %if.then165.i, label %for.cond.outer163.backedge.i

if.then165.i:                                     ; preds = %if.end162.i
  store i8 20, ptr %arrayidx69.i221.le, align 1
  br label %for.cond.outer163.backedge.i

for.cond.outer163.backedge.i:                     ; preds = %if.end190.i, %if.then174.i, %if.then165.i, %if.end162.i
  %flags.0.ph164.be.i = phi i32 [ %flags.1.i, %if.end162.i ], [ %flags.1.i, %if.then165.i ], [ %spec.select147.i, %if.end190.i ], [ %spec.select147.i, %if.then174.i ]
  %state.1.ph167.be.i = phi i32 [ 3, %if.end162.i ], [ 2, %if.then165.i ], [ %state.5.i, %if.end190.i ], [ %state.1.ph167239.i, %if.then174.i ]
  %stackLast.0.ph169.be.i = phi i32 [ %inc154.i, %if.end162.i ], [ %inc154.i, %if.then165.i ], [ %dec.i226, %if.end190.i ], [ %stackLast.0.ph169240.i, %if.then174.i ]
  %cmp43220.i = icmp slt i32 %i.1.i219, %73
  br i1 %cmp43220.i, label %do.body.lr.ph.i, label %for.end.i, !llvm.loop !12

if.end171.i:                                      ; preds = %if.end147.i
  switch i8 %conv62.i, label %for.cond.backedge.i [
    i8 22, label %if.then174.i
    i8 7, label %if.then195.i
  ]

if.then174.i:                                     ; preds = %if.end171.i
  %cmp175.i = icmp eq i32 %state.1.ph167239.i, 2
  %cmp177.i = icmp slt i32 %stackLast.0.ph169240.i, 126
  %or.cond5.i = select i1 %cmp175.i, i1 %cmp177.i, i1 false
  %108 = or i32 %flags.1.i, 1048576
  %spec.select147.i = select i1 %or.cond5.i, i32 %108, i32 %flags.1.i
  %cmp184.i = icmp sgt i32 %stackLast.0.ph169240.i, -1
  br i1 %cmp184.i, label %if.then185.i225, label %for.cond.outer163.backedge.i

if.then185.i225:                                  ; preds = %if.then174.i
  br i1 %cmp177.i, label %if.then187.i, label %if.end190.i

if.then187.i:                                     ; preds = %if.then185.i225
  %idxprom188.i = zext nneg i32 %stackLast.0.ph169240.i to i64
  %arrayidx189.i = getelementptr inbounds [126 x i32], ptr %previousStateStack.i, i64 0, i64 %idxprom188.i
  %109 = load i32, ptr %arrayidx189.i, align 4
  br label %if.end190.i

if.end190.i:                                      ; preds = %if.then187.i, %if.then185.i225
  %state.5.i = phi i32 [ %109, %if.then187.i ], [ %state.1.ph167239.i, %if.then185.i225 ]
  %dec.i226 = add nsw i32 %stackLast.0.ph169240.i, -1
  br label %for.cond.outer163.backedge.i

if.then195.i:                                     ; preds = %if.end171.i
  %cmp196.i = icmp slt i32 %i.1.i219, %73
  %cmp198.i = icmp eq i32 %uchar.0.i, 13
  %or.cond2.i = and i1 %cmp198.i, %cmp196.i
  br i1 %or.cond2.i, label %land.lhs.true199.i, label %if.end205.i

land.lhs.true199.i:                               ; preds = %if.then195.i
  %idxprom200.i = sext i32 %i.1.i219 to i64
  %arrayidx201.i = getelementptr inbounds i16, ptr %74, i64 %idxprom200.i
  %110 = load i16, ptr %arrayidx201.i, align 2
  %cmp203.i = icmp eq i16 %110, 10
  br i1 %cmp203.i, label %for.cond.backedge.i, label %if.end205.i

for.cond.backedge.i:                              ; preds = %land.lhs.true199.i, %if.end171.i
  %cmp43.i = icmp slt i32 %i.1.i219, %73
  br i1 %cmp43.i, label %do.body.i, label %for.end.i, !llvm.loop !12

if.end205.i:                                      ; preds = %land.lhs.true199.i, %if.then195.i
  %cmp196.lcssa.i = phi i1 [ true, %land.lhs.true199.i ], [ %cmp196.i, %if.then195.i ]
  %111 = load ptr, ptr %67, align 8
  %112 = load i32, ptr %paraCount, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.Para, ptr %111, i64 %113
  %arrayidx210.i = getelementptr i8, ptr %114, i64 -8
  store i32 %i.1.i219, ptr %arrayidx210.i, align 4
  %cmp214.i224 = icmp eq i8 %lastStrong.1.ph168.ph258.i, 1
  %or.cond3.i = select i1 %78, i1 %cmp214.i224, i1 false
  br i1 %or.cond3.i, label %if.then215.i, label %if.end222.i

if.then215.i:                                     ; preds = %if.end205.i
  %115 = load ptr, ptr %67, align 8
  %116 = load i32, ptr %paraCount, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.Para, ptr %115, i64 %117
  %level221.i = getelementptr i8, ptr %118, i64 -4
  store i32 1, ptr %level221.i, align 4
  br label %if.end222.i

if.end222.i:                                      ; preds = %if.then215.i, %if.end205.i
  %119 = load i32, ptr %reorderingOptions.i213, align 8
  %and224.i = and i32 %119, 4
  %tobool225.not.i = icmp eq i32 %and224.i, 0
  br i1 %tobool225.not.i, label %if.end229.i, label %if.then226.i

if.then226.i:                                     ; preds = %if.end222.i
  store i32 %i.1.i219, ptr %length20, align 4
  store i32 %controlCount.1.i, ptr %controlCount228.i, align 8
  br label %if.end229.i

if.end229.i:                                      ; preds = %if.then226.i, %if.end222.i
  br i1 %cmp196.lcssa.i, label %if.then231.i, label %for.cond.outer163.outer.backedge.i

if.then231.i:                                     ; preds = %if.end229.i
  %120 = load i32, ptr %paraCount, align 8
  %inc233.i = add nsw i32 %120, 1
  store i32 %inc233.i, ptr %paraCount, align 8
  %121 = load ptr, ptr %67, align 8
  %cmp.i152.i = icmp eq ptr %121, %simpleParas.i.i
  br i1 %cmp.i152.i, label %if.then.i153.i, label %if.end10.i.i

if.then.i153.i:                                   ; preds = %if.then231.i
  %cmp1.i154.i = icmp slt i32 %120, 10
  br i1 %cmp1.i154.i, label %if.end238.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i153.i
  %122 = load ptr, ptr %parasMemory, align 8
  %cmp.i.i155.i = icmp eq ptr %122, null
  br i1 %cmp.i.i155.i, label %if.then.i.i156.i, label %if.else3.i.i.i

if.then.i.i156.i:                                 ; preds = %if.end.i.i
  %call.i.i157.i = tail call noalias dereferenceable_or_null(160) ptr @uprv_malloc_75(i64 noundef 160) #16
  store ptr %call.i.i157.i, ptr %parasMemory, align 8
  %cmp1.not.i.i.i = icmp eq ptr %call.i.i157.i, null
  br i1 %cmp1.not.i.i.i, label %if.then57, label %return.sink.split.i.i.i

if.else3.i.i.i:                                   ; preds = %if.end.i.i
  %123 = load i32, ptr %parasSize12.i.i, align 4
  %cmp4.not.i.i.i = icmp slt i32 %123, 160
  br i1 %cmp4.not.i.i.i, label %if.else6.i.i.i, label %if.end4.i.i

if.else6.i.i.i:                                   ; preds = %if.else3.i.i.i
  %call11.i.i.i = tail call dereferenceable_or_null(160) ptr @uprv_realloc_75(ptr noundef nonnull %122, i64 noundef 160) #17
  %cmp12.not.i.i.i = icmp eq ptr %call11.i.i.i, null
  br i1 %cmp12.not.i.i.i, label %if.then57, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.else6.i.i.i
  store ptr %call11.i.i.i, ptr %parasMemory, align 8
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then13.i.i.i, %if.then.i.i156.i
  %124 = phi ptr [ %call11.i.i.i, %if.then13.i.i.i ], [ %call.i.i157.i, %if.then.i.i156.i ]
  store i32 160, ptr %parasSize12.i.i, align 4
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %return.sink.split.i.i.i, %if.else3.i.i.i
  %125 = phi ptr [ %124, %return.sink.split.i.i.i ], [ %122, %if.else3.i.i.i ]
  store ptr %125, ptr %67, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %125, ptr noundef nonnull align 8 dereferenceable(80) %simpleParas.i.i, i64 80, i1 false)
  br label %if.end238.i

if.end10.i.i:                                     ; preds = %if.then231.i
  %mul.i.i = shl i32 %inc233.i, 4
  %126 = load ptr, ptr %parasMemory, align 8
  %cmp.i14.i.i = icmp eq ptr %126, null
  br i1 %cmp.i14.i.i, label %if.then.i23.i.i, label %if.else3.i15.i.i

if.then.i23.i.i:                                  ; preds = %if.end10.i.i
  %conv.i.i.i = sext i32 %mul.i.i to i64
  %call.i24.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i.i.i) #16
  store ptr %call.i24.i.i, ptr %parasMemory, align 8
  %cmp1.not.i25.i.i = icmp eq ptr %call.i24.i.i, null
  br i1 %cmp1.not.i25.i.i, label %if.then57, label %return.sink.split.i22.i.i

if.else3.i15.i.i:                                 ; preds = %if.end10.i.i
  %127 = load i32, ptr %parasSize12.i.i, align 4
  %cmp4.not.i16.i.i = icmp slt i32 %127, %mul.i.i
  br i1 %cmp4.not.i16.i.i, label %if.else6.i18.i.i, label %if.end18.i.i

if.else6.i18.i.i:                                 ; preds = %if.else3.i15.i.i
  %conv10.i.i.i = sext i32 %mul.i.i to i64
  %call11.i19.i.i = tail call ptr @uprv_realloc_75(ptr noundef nonnull %126, i64 noundef %conv10.i.i.i) #17
  %cmp12.not.i20.i.i = icmp eq ptr %call11.i19.i.i, null
  br i1 %cmp12.not.i20.i.i, label %if.then57, label %if.then13.i21.i.i

if.then13.i21.i.i:                                ; preds = %if.else6.i18.i.i
  store ptr %call11.i19.i.i, ptr %parasMemory, align 8
  br label %return.sink.split.i22.i.i

return.sink.split.i22.i.i:                        ; preds = %if.then13.i21.i.i, %if.then.i23.i.i
  %128 = phi ptr [ %call11.i19.i.i, %if.then13.i21.i.i ], [ %call.i24.i.i, %if.then.i23.i.i ]
  store i32 %mul.i.i, ptr %parasSize12.i.i, align 4
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %return.sink.split.i22.i.i, %if.else3.i15.i.i
  %129 = phi ptr [ %128, %return.sink.split.i22.i.i ], [ %126, %if.else3.i15.i.i ]
  store ptr %129, ptr %67, align 8
  br label %if.end238.i

if.end238.i:                                      ; preds = %if.end18.i.i, %if.end4.i.i, %if.then.i153.i
  br i1 %cmp.i212, label %if.then240.i, label %if.else248.i

if.then240.i:                                     ; preds = %if.end238.i
  %130 = load ptr, ptr %67, align 8
  %131 = load i32, ptr %paraCount, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.Para, ptr %130, i64 %132
  %level247.i = getelementptr i8, ptr %133, i64 -4
  store i32 %conv241.i, ptr %level247.i, align 4
  br label %for.cond.outer163.outer.backedge.i

if.else248.i:                                     ; preds = %if.end238.i
  %134 = load i8, ptr %paraLevel21, align 1
  %conv250.i = zext i8 %134 to i32
  %135 = load ptr, ptr %67, align 8
  %136 = load i32, ptr %paraCount, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr %struct.Para, ptr %135, i64 %137
  %level256.i = getelementptr i8, ptr %138, i64 -4
  store i32 %conv250.i, ptr %level256.i, align 4
  br label %for.cond.outer163.outer.backedge.i

for.cond.outer163.outer.backedge.i:               ; preds = %if.else248.i, %if.then240.i, %if.end229.i, %if.then103.i, %if.then95.i, %if.then93.i
  %flags.0.ph164.ph.be.i = phi i32 [ %flags.1.i, %if.then95.i ], [ %spec.select145.i, %if.then103.i ], [ %flags.1.i, %if.then93.i ], [ %flags.1.i, %if.then240.i ], [ %flags.1.i, %if.else248.i ], [ %flags.1.i, %if.end229.i ]
  %state.1.ph167.ph.be.i = phi i32 [ 0, %if.then95.i ], [ 3, %if.then103.i ], [ %state.1.ph167239.i, %if.then93.i ], [ 1, %if.then240.i ], [ 0, %if.else248.i ], [ %state.1.ph167239.i, %if.end229.i ]
  %lastStrong.1.ph168.ph.be.i = phi i8 [ 0, %if.then95.i ], [ 0, %if.then103.i ], [ 0, %if.then93.i ], [ %and15.i, %if.then240.i ], [ %lastStrong.1.ph168.ph258.i, %if.else248.i ], [ %lastStrong.1.ph168.ph258.i, %if.end229.i ]
  %stackLast.0.ph169.ph.be.i = phi i32 [ %stackLast.0.ph169240.i, %if.then95.i ], [ %stackLast.0.ph169240.i, %if.then103.i ], [ %stackLast.0.ph169240.i, %if.then93.i ], [ -1, %if.then240.i ], [ -1, %if.else248.i ], [ %stackLast.0.ph169240.i, %if.end229.i ]
  %cmp43220235.i = icmp slt i32 %i.1.i219, %73
  br i1 %cmp43220235.i, label %do.body.lr.ph.lr.ph.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end141.i, %for.cond.outer163.outer.backedge.i, %for.cond.outer163.backedge.i, %for.cond.backedge.i
  %lastArabicPos.0.ph.lcssa219.i = phi i32 [ %lastArabicPos.0.ph274.i, %for.cond.backedge.i ], [ %lastArabicPos.0.ph274.i, %for.cond.outer163.backedge.i ], [ %lastArabicPos.0.ph274.i, %for.cond.outer163.outer.backedge.i ], [ %spec.select146.i, %if.end141.i ]
  %lastStrong.1.ph168.ph.lcssa218.i = phi i8 [ %lastStrong.1.ph168.ph258.i, %for.cond.backedge.i ], [ %lastStrong.1.ph168.ph258.i, %for.cond.outer163.backedge.i ], [ %lastStrong.1.ph168.ph.be.i, %for.cond.outer163.outer.backedge.i ], [ 1, %if.end141.i ]
  %state.1.ph167.lcssa216.i = phi i32 [ %state.1.ph167239.i, %for.cond.backedge.i ], [ %state.1.ph167.be.i, %for.cond.outer163.backedge.i ], [ %state.1.ph167.ph.be.i, %for.cond.outer163.outer.backedge.i ], [ %state.3.i, %if.end141.i ]
  %stackLast.0.ph169.lcssa213.i = phi i32 [ %stackLast.0.ph169240.i, %for.cond.backedge.i ], [ %stackLast.0.ph169.be.i, %for.cond.outer163.backedge.i ], [ %stackLast.0.ph169.ph.be.i, %for.cond.outer163.outer.backedge.i ], [ %stackLast.0.ph169240.i, %if.end141.i ]
  %flags.0.lcssa.i = phi i32 [ %flags.1.i, %for.cond.backedge.i ], [ %flags.0.ph164.be.i, %for.cond.outer163.backedge.i ], [ %flags.0.ph164.ph.be.i, %for.cond.outer163.outer.backedge.i ], [ %flags.5.i, %if.end141.i ]
  %cmp263286.i = icmp sgt i32 %stackLast.0.ph169.lcssa213.i, -1
  br i1 %cmp263286.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %for.end.i
  %spec.select161.i = tail call i32 @llvm.smin.i32(i32 %stackLast.0.ph169.lcssa213.i, i32 125)
  %cmp260.i = icmp ugt i32 %stackLast.0.ph169.lcssa213.i, 125
  %139 = zext nneg i32 %spec.select161.i to i64
  %spec.select698 = select i1 %cmp260.i, i32 2, i32 %state.1.ph167.lcssa216.i
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.preheader.i, %if.end269.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end269.i ], [ %139, %while.body.preheader.i ]
  %state.10287.i = phi i32 [ %141, %if.end269.i ], [ %spec.select698, %while.body.preheader.i ]
  %cmp264.i = icmp eq i32 %state.10287.i, 2
  br i1 %cmp264.i, label %if.then265.i, label %if.end269.i

if.then265.i:                                     ; preds = %while.body.i
  %140 = or i32 %flags.0.lcssa.i, 1048576
  br label %while.end.i

if.end269.i:                                      ; preds = %while.body.i
  %arrayidx271.i = getelementptr inbounds [126 x i32], ptr %previousStateStack.i, i64 0, i64 %indvars.iv.i
  %141 = load i32, ptr %arrayidx271.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %142 = trunc i64 %indvars.iv.i to i32
  %cmp263.i = icmp sgt i32 %142, 0
  br i1 %cmp263.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %if.end269.i, %if.then265.i, %for.end.i, %if.end42.i
  %controlCount.0.lcssa359.i = phi i32 [ %controlCount.1.i, %if.then265.i ], [ %controlCount.1.i, %for.end.i ], [ 0, %if.end42.i ], [ %controlCount.1.i, %if.end269.i ]
  %lastStrong.1.ph168.ph.lcssa218358.i = phi i8 [ %lastStrong.1.ph168.ph.lcssa218.i, %if.then265.i ], [ %lastStrong.1.ph168.ph.lcssa218.i, %for.end.i ], [ %lastStrong.0.i, %if.end42.i ], [ %lastStrong.1.ph168.ph.lcssa218.i, %if.end269.i ]
  %lastArabicPos.0.ph.lcssa219357.i = phi i32 [ %lastArabicPos.0.ph.lcssa219.i, %if.then265.i ], [ %lastArabicPos.0.ph.lcssa219.i, %for.end.i ], [ -1, %if.end42.i ], [ %lastArabicPos.0.ph.lcssa219.i, %if.end269.i ]
  %flags.7.i = phi i32 [ %140, %if.then265.i ], [ %flags.0.lcssa.i, %for.end.i ], [ 0, %if.end42.i ], [ %flags.0.lcssa.i, %if.end269.i ]
  %143 = load i32, ptr %reorderingOptions.i213, align 8
  %and274.i = and i32 %143, 4
  %tobool275.not.i = icmp eq i32 %and274.i, 0
  br i1 %tobool275.not.i, label %if.else283.i, label %if.then276.i

if.then276.i:                                     ; preds = %while.end.i
  %144 = load i32, ptr %length20, align 4
  %cmp278.i = icmp slt i32 %144, %73
  br i1 %cmp278.i, label %if.then279.i, label %if.end291.i

if.then279.i:                                     ; preds = %if.then276.i
  %145 = load i32, ptr %paraCount, align 8
  %dec281.i = add nsw i32 %145, -1
  store i32 %dec281.i, ptr %paraCount, align 8
  br label %if.end291.i

if.else283.i:                                     ; preds = %while.end.i
  %146 = load ptr, ptr %67, align 8
  %147 = load i32, ptr %paraCount, align 8
  %148 = sext i32 %147 to i64
  %149 = getelementptr %struct.Para, ptr %146, i64 %148
  %arrayidx288.i = getelementptr i8, ptr %149, i64 -8
  store i32 %73, ptr %arrayidx288.i, align 4
  %controlCount290.i = getelementptr inbounds i8, ptr %pBiDi, i64 440
  store i32 %controlCount.0.lcssa359.i, ptr %controlCount290.i, align 8
  br label %if.end291.i

if.end291.i:                                      ; preds = %if.else283.i, %if.then279.i, %if.then276.i
  %cmp295.i = icmp eq i8 %lastStrong.1.ph168.ph.lcssa218358.i, 1
  %or.cond4.i = select i1 %78, i1 %cmp295.i, i1 false
  br i1 %or.cond4.i, label %if.then296.i, label %if.end303.i

if.then296.i:                                     ; preds = %if.end291.i
  %150 = load ptr, ptr %67, align 8
  %151 = load i32, ptr %paraCount, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct.Para, ptr %150, i64 %152
  %level302.i = getelementptr i8, ptr %153, i64 -4
  store i32 1, ptr %level302.i, align 4
  br label %if.end303.i

if.end303.i:                                      ; preds = %if.then296.i, %if.end291.i
  br i1 %cmp.i212, label %if.then305.i, label %if.end311.i

if.then305.i:                                     ; preds = %if.end303.i
  %154 = load ptr, ptr %67, align 8
  %level308.i = getelementptr inbounds i8, ptr %154, i64 4
  %155 = load i32, ptr %level308.i, align 4
  %conv309.i = trunc i32 %155 to i8
  store i8 %conv309.i, ptr %paraLevel21, align 1
  br label %if.end311.i

if.end311.i:                                      ; preds = %if.then305.i, %if.end303.i
  %156 = load i32, ptr %paraCount, align 8
  %cmp314289.i = icmp sgt i32 %156, 0
  br i1 %cmp314289.i, label %for.body315.lr.ph.i, label %if.end60

for.body315.lr.ph.i:                              ; preds = %if.end311.i
  %157 = load ptr, ptr %67, align 8
  %wide.trip.count.i = zext nneg i32 %156 to i64
  br label %for.body315.i

for.body315.i:                                    ; preds = %for.body315.i, %for.body315.lr.ph.i
  %indvars.iv347.i = phi i64 [ 0, %for.body315.lr.ph.i ], [ %indvars.iv.next348.i, %for.body315.i ]
  %flags.8290.i = phi i32 [ %flags.7.i, %for.body315.lr.ph.i ], [ %or323.i, %for.body315.i ]
  %level319.i = getelementptr inbounds %struct.Para, ptr %157, i64 %indvars.iv347.i, i32 1
  %158 = load i32, ptr %level319.i, align 4
  %and320.i = and i32 %158, 1
  %idxprom321.i = zext nneg i32 %and320.i to i64
  %arrayidx322.i = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom321.i
  %159 = load i32, ptr %arrayidx322.i, align 4
  %or323.i = or i32 %159, %flags.8290.i
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end60, label %for.body315.i, !llvm.loop !14

if.then57:                                        ; preds = %if.then.i.i156.i, %if.else6.i.i.i, %if.then.i23.i.i, %if.else6.i18.i.i
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %isolateStartStack.i)
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %previousStateStack.i)
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.else59:                                        ; preds = %land.lhs.true.i, %if.then.i208, %if.else6.i, %if.else9.i
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end60:                                         ; preds = %for.body315.i, %if.end311.i
  %flags.8.lcssa.i = phi i32 [ %flags.7.i, %if.end311.i ], [ %or323.i, %for.body315.i ]
  %orderParagraphsLTR.i = getelementptr inbounds i8, ptr %pBiDi, i64 140
  %160 = load i8, ptr %orderParagraphsLTR.i, align 4
  %tobool326.not.i = icmp ne i8 %160, 0
  %161 = and i32 %flags.8.lcssa.i, 128
  %tobool330.not.i = icmp ne i32 %161, 0
  %or.cond.not.i = select i1 %tobool326.not.i, i1 %tobool330.not.i, i1 false
  %or333.i = zext i1 %or.cond.not.i to i32
  %flags.9.i = or i32 %flags.8.lcssa.i, %or333.i
  %flags336.i = getelementptr inbounds i8, ptr %pBiDi, i64 188
  store i32 %flags.9.i, ptr %flags336.i, align 4
  %lastArabicPos337.i = getelementptr inbounds i8, ptr %pBiDi, i64 192
  store i32 %lastArabicPos.0.ph.lcssa219357.i, ptr %lastArabicPos337.i, align 8
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %isolateStartStack.i)
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %previousStateStack.i)
  %162 = load ptr, ptr %dirProps24, align 8
  %163 = load i32, ptr %length20, align 4
  %trailingWSStart = getelementptr inbounds i8, ptr %pBiDi, i64 196
  store i32 %163, ptr %trailingWSStart, align 4
  %cmp63 = icmp eq ptr %embeddingLevels, null
  br i1 %cmp63, label %if.then64, label %if.else78

if.then64:                                        ; preds = %if.end60
  %levelsMemory = getelementptr inbounds i8, ptr %pBiDi, i64 64
  %levelsSize = getelementptr inbounds i8, ptr %pBiDi, i64 32
  %164 = load i8, ptr %mayAllocateText, align 8
  %call66 = tail call signext i8 @ubidi_getMemory_75(ptr noundef nonnull %levelsMemory, ptr noundef nonnull %levelsSize, i8 noundef signext %164, i32 noundef %163), !range !8
  %tobool67.not = icmp eq i8 %call66, 0
  br i1 %tobool67.not, label %if.else76, label %if.then68

if.then68:                                        ; preds = %if.then64
  %165 = load ptr, ptr %levelsMemory, align 8
  store ptr %165, ptr %levels, align 8
  %call71 = tail call fastcc noundef i32 @_ZL21resolveExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef nonnull %pBiDi, ptr noundef nonnull %pErrorCode), !range !15
  %166 = load i32, ptr %pErrorCode, align 4
  %cmp.i232 = icmp slt i32 %166, 1
  br i1 %cmp.i232, label %if.end85, label %return

if.else76:                                        ; preds = %if.then64
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.else78:                                        ; preds = %if.end60
  store ptr %embeddingLevels, ptr %levels, align 8
  %call80 = tail call fastcc noundef i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef nonnull %pBiDi, ptr noundef nonnull %pErrorCode), !range !16
  %167 = load i32, ptr %pErrorCode, align 4
  %cmp.i234 = icmp slt i32 %167, 1
  br i1 %cmp.i234, label %if.end85, label %return

if.end85:                                         ; preds = %if.else78, %if.then68
  %direction.0 = phi i32 [ %call71, %if.then68 ], [ %call80, %if.else78 ]
  %isolateCount = getelementptr inbounds i8, ptr %pBiDi, i64 324
  %168 = load i32, ptr %isolateCount, align 4
  %cmp86 = icmp slt i32 %168, 6
  br i1 %cmp86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.end85
  %simpleIsolates = getelementptr inbounds i8, ptr %pBiDi, i64 336
  br label %if.end111

if.else89:                                        ; preds = %if.end85
  %mul = shl i32 %168, 4
  %isolatesSize = getelementptr inbounds i8, ptr %pBiDi, i64 48
  %169 = load i32, ptr %isolatesSize, align 8
  %cmp93.not = icmp sgt i32 %mul, %169
  %isolatesMemory97 = getelementptr inbounds i8, ptr %pBiDi, i64 96
  br i1 %cmp93.not, label %if.else96, label %if.then94

if.then94:                                        ; preds = %if.else89
  %170 = load ptr, ptr %isolatesMemory97, align 8
  br label %if.end111

if.else96:                                        ; preds = %if.else89
  %call103 = tail call signext i8 @ubidi_getMemory_75(ptr noundef nonnull %isolatesMemory97, ptr noundef nonnull %isolatesSize, i8 noundef signext 1, i32 noundef %mul), !range !8
  %tobool104.not = icmp eq i8 %call103, 0
  br i1 %tobool104.not, label %if.else108, label %if.then105

if.then105:                                       ; preds = %if.else96
  %171 = load ptr, ptr %isolatesMemory97, align 8
  br label %if.end111

if.else108:                                       ; preds = %if.else96
  store i32 7, ptr %pErrorCode, align 4
  br label %return

if.end111:                                        ; preds = %if.then94, %if.then105, %if.then87
  %.sink = phi ptr [ %170, %if.then94 ], [ %171, %if.then105 ], [ %simpleIsolates, %if.then87 ]
  %isolates95 = getelementptr inbounds i8, ptr %pBiDi, i64 328
  store ptr %.sink, ptr %isolates95, align 8
  store i32 -1, ptr %isolateCount, align 4
  store i32 %direction.0, ptr %direction23, align 8
  switch i32 %direction.0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb115
  ]

sw.bb:                                            ; preds = %if.end111
  store i32 0, ptr %trailingWSStart, align 4
  br label %sw.epilog310

sw.bb115:                                         ; preds = %if.end111
  store i32 0, ptr %trailingWSStart, align 4
  br label %sw.epilog310

sw.default:                                       ; preds = %if.end111
  %172 = load i32, ptr %reorderingMode, align 4
  switch i32 %172, label %sw.default142 [
    i32 0, label %sw.bb118
    i32 1, label %sw.bb119
    i32 2, label %sw.bb121
    i32 4, label %sw.bb123
    i32 5, label %sw.bb125
    i32 6, label %sw.bb133
  ]

sw.bb118:                                         ; preds = %sw.default
  %pImpTabPair = getelementptr inbounds i8, ptr %pBiDi, i64 176
  store ptr @_ZL14impTab_DEFAULT, ptr %pImpTabPair, align 8
  br label %sw.epilog

sw.bb119:                                         ; preds = %sw.default
  %pImpTabPair120 = getelementptr inbounds i8, ptr %pBiDi, i64 176
  store ptr @_ZL22impTab_NUMBERS_SPECIAL, ptr %pImpTabPair120, align 8
  br label %sw.epilog

sw.bb121:                                         ; preds = %sw.default
  %pImpTabPair122 = getelementptr inbounds i8, ptr %pBiDi, i64 176
  store ptr @_ZL27impTab_GROUP_NUMBERS_WITH_R, ptr %pImpTabPair122, align 8
  br label %sw.epilog

sw.bb123:                                         ; preds = %sw.default
  %pImpTabPair124 = getelementptr inbounds i8, ptr %pBiDi, i64 176
  store ptr @_ZL27impTab_INVERSE_NUMBERS_AS_L, ptr %pImpTabPair124, align 8
  br label %sw.epilog

sw.bb125:                                         ; preds = %sw.default
  %173 = load i32, ptr %reorderingOptions.i213, align 8
  %and126 = and i32 %173, 1
  %tobool127.not = icmp eq i32 %and126, 0
  %pImpTabPair131 = getelementptr inbounds i8, ptr %pBiDi, i64 176
  br i1 %tobool127.not, label %if.else130, label %if.then128

if.then128:                                       ; preds = %sw.bb125
  store ptr @_ZL37impTab_INVERSE_LIKE_DIRECT_WITH_MARKS, ptr %pImpTabPair131, align 8
  br label %sw.epilog

if.else130:                                       ; preds = %sw.bb125
  store ptr @_ZL26impTab_INVERSE_LIKE_DIRECT, ptr %pImpTabPair131, align 8
  br label %sw.epilog

sw.bb133:                                         ; preds = %sw.default
  %174 = load i32, ptr %reorderingOptions.i213, align 8
  %and135 = and i32 %174, 1
  %tobool136.not = icmp eq i32 %and135, 0
  %pImpTabPair140 = getelementptr inbounds i8, ptr %pBiDi, i64 176
  br i1 %tobool136.not, label %if.else139, label %if.then137

if.then137:                                       ; preds = %sw.bb133
  store ptr @_ZL45impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, ptr %pImpTabPair140, align 8
  br label %sw.epilog

if.else139:                                       ; preds = %sw.bb133
  store ptr @_ZL34impTab_INVERSE_FOR_NUMBERS_SPECIAL, ptr %pImpTabPair140, align 8
  br label %sw.epilog

sw.default142:                                    ; preds = %sw.default
  tail call void @abort() #18
  unreachable

sw.epilog:                                        ; preds = %if.then137, %if.else139, %if.then128, %if.else130, %sw.bb123, %sw.bb121, %sw.bb119, %sw.bb118
  br i1 %cmp63, label %land.lhs.true144, label %if.else181

land.lhs.true144:                                 ; preds = %sw.epilog
  %175 = load i32, ptr %paraCount, align 8
  %cmp146 = icmp slt i32 %175, 2
  br i1 %cmp146, label %land.lhs.true147, label %if.else181

land.lhs.true147:                                 ; preds = %land.lhs.true144
  %176 = load i32, ptr %flags336.i, align 4
  %tobool151.not = icmp sgt i32 %176, -1
  br i1 %tobool151.not, label %if.then152, label %if.else181

if.then152:                                       ; preds = %land.lhs.true147
  %177 = load i8, ptr %defaultParaLevel, align 2
  %tobool154.not = icmp eq i8 %177, 0
  br i1 %tobool154.not, label %cond.end.thread619, label %lor.lhs.false155

cond.end.thread619:                               ; preds = %if.then152
  %178 = load i8, ptr %paraLevel21, align 1
  %179 = and i8 %178, 1
  br label %cond.true171

lor.lhs.false155:                                 ; preds = %if.then152
  %180 = load ptr, ptr %67, align 8
  %181 = load i32, ptr %180, align 4
  %cmp158 = icmp sgt i32 %181, 0
  br i1 %cmp158, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false155
  %sub19.i = add i32 %175, -1
  %idxprom8.i = sext i32 %sub19.i to i64
  %level.i237 = getelementptr inbounds %struct.Para, ptr %180, i64 %idxprom8.i, i32 1
  %182 = load i32, ptr %level.i237, align 4
  %conv.i238 = trunc i32 %182 to i8
  br label %lor.lhs.false166

cond.end:                                         ; preds = %lor.lhs.false155
  %183 = load i8, ptr %paraLevel21, align 1
  br label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %cond.end, %cond.false
  %.sink700 = phi i8 [ %183, %cond.end ], [ %conv.i238, %cond.false ]
  %184 = and i8 %.sink700, 1
  %185 = load ptr, ptr %67, align 8
  %186 = load i32, ptr %185, align 4
  %cmp170.not = icmp sgt i32 %163, %186
  br i1 %cmp170.not, label %cond.false173, label %cond.true171

cond.true171:                                     ; preds = %cond.end.thread619, %lor.lhs.false166
  %187 = phi i8 [ %184, %lor.lhs.false166 ], [ %179, %cond.end.thread619 ]
  %188 = load i8, ptr %paraLevel21, align 1
  br label %cond.end176

cond.false173:                                    ; preds = %lor.lhs.false166
  %sub19.i255 = add i32 %175, -1
  %189 = sext i32 %sub19.i255 to i64
  %level.i257 = getelementptr inbounds %struct.Para, ptr %185, i64 %189, i32 1
  %190 = load i32, ptr %level.i257, align 4
  %conv.i258 = trunc i32 %190 to i8
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false173, %cond.true171
  %191 = phi i8 [ %187, %cond.true171 ], [ %184, %cond.false173 ]
  %cond177 = phi i8 [ %188, %cond.true171 ], [ %conv.i258, %cond.false173 ]
  %192 = and i8 %cond177, 1
  tail call fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef nonnull %pBiDi, i32 noundef 0, i32 noundef %163, i8 noundef zeroext %191, i8 noundef zeroext %192)
  br label %if.end302

if.else181:                                       ; preds = %land.lhs.true147, %land.lhs.true144, %sw.epilog
  %193 = load ptr, ptr %levels, align 8
  %194 = load i8, ptr %defaultParaLevel, align 2
  %tobool186.not = icmp eq i8 %194, 0
  br i1 %tobool186.not, label %cond.true192, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %if.else181
  %195 = load ptr, ptr %67, align 8
  %196 = load i32, ptr %195, align 4
  %cmp191 = icmp sgt i32 %196, 0
  br i1 %cmp191, label %cond.true192, label %cond.false194

cond.true192:                                     ; preds = %lor.lhs.false187, %if.else181
  %197 = load i8, ptr %paraLevel21, align 1
  br label %cond.end196

cond.false194:                                    ; preds = %lor.lhs.false187
  %198 = load i32, ptr %paraCount, align 8
  %cmp9.i279 = icmp sgt i32 %198, 0
  br i1 %cmp9.i279, label %for.inc.i293.preheader, label %for.end.thread.i281

for.end.thread.i281:                              ; preds = %cond.false194
  %sub19.i282 = add nsw i32 %198, -1
  br label %ubidi_getParaLevelAtIndex_75.exit304

for.inc.i293.preheader:                           ; preds = %cond.false194
  %199 = zext nneg i32 %198 to i64
  br label %for.inc.i293

for.body.i288:                                    ; preds = %for.inc.i293
  %arrayidx.i291 = getelementptr inbounds %struct.Para, ptr %195, i64 %indvars.iv.next.i294
  %200 = load i32, ptr %arrayidx.i291, align 4
  %cmp1.i292 = icmp sgt i32 %200, 0
  br i1 %cmp1.i292, label %for.end.split.loop.exit21.i303, label %for.inc.i293, !llvm.loop !4

for.inc.i293:                                     ; preds = %for.inc.i293.preheader, %for.body.i288
  %indvars.iv.i289445 = phi i64 [ %indvars.iv.next.i294, %for.body.i288 ], [ 0, %for.inc.i293.preheader ]
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i289445, 1
  %exitcond.not.i296 = icmp eq i64 %indvars.iv.next.i294, %199
  br i1 %exitcond.not.i296, label %for.end.i297, label %for.body.i288, !llvm.loop !4

for.end.split.loop.exit21.i303:                   ; preds = %for.body.i288
  %cmp.i295.le = icmp ult i64 %indvars.iv.next.i294, %199
  %201 = trunc i64 %indvars.iv.next.i294 to i32
  %202 = freeze i1 %cmp.i295.le
  br label %for.end.i297

for.end.i297:                                     ; preds = %for.inc.i293, %for.end.split.loop.exit21.i303
  %cmp.i295636 = phi i1 [ %202, %for.end.split.loop.exit21.i303 ], [ false, %for.inc.i293 ]
  %i.0.lcssa.i298 = phi i32 [ %201, %for.end.split.loop.exit21.i303 ], [ %198, %for.inc.i293 ]
  %sub.i300 = add nsw i32 %198, -1
  %spec.select.i302 = select i1 %cmp.i295636, i32 %i.0.lcssa.i298, i32 %sub.i300
  br label %ubidi_getParaLevelAtIndex_75.exit304

ubidi_getParaLevelAtIndex_75.exit304:             ; preds = %for.end.thread.i281, %for.end.i297
  %203 = phi i32 [ %sub19.i282, %for.end.thread.i281 ], [ %spec.select.i302, %for.end.i297 ]
  %idxprom8.i283 = sext i32 %203 to i64
  %level.i284 = getelementptr inbounds %struct.Para, ptr %195, i64 %idxprom8.i283, i32 1
  %204 = load i32, ptr %level.i284, align 4
  %conv.i285 = trunc i32 %204 to i8
  br label %cond.end196

cond.end196:                                      ; preds = %ubidi_getParaLevelAtIndex_75.exit304, %cond.true192
  %cond197 = phi i8 [ %197, %cond.true192 ], [ %conv.i285, %ubidi_getParaLevelAtIndex_75.exit304 ]
  %205 = load i8, ptr %193, align 1
  %.cond197 = tail call i8 @llvm.umax.i8(i8 %cond197, i8 %205)
  %eor.0 = and i8 %.cond197, 1
  %206 = sext i32 %163 to i64
  %207 = add i32 %163, -1
  br label %do.body211

do.body211:                                       ; preds = %do.cond299, %cond.end196
  %limit184.0 = phi i32 [ 0, %cond.end196 ], [ %inc386, %do.cond299 ]
  %nextLevel.0 = phi i8 [ %205, %cond.end196 ], [ %nextLevel.1, %do.cond299 ]
  %eor.1 = phi i8 [ %eor.0, %cond.end196 ], [ %eor.2, %do.cond299 ]
  %cmp212 = icmp sgt i32 %limit184.0, 0
  br i1 %cmp212, label %land.lhs.true213, label %if.end237

land.lhs.true213:                                 ; preds = %do.body211
  %sub214 = add nsw i32 %limit184.0, -1
  %idxprom215 = zext nneg i32 %sub214 to i64
  %arrayidx216 = getelementptr inbounds i8, ptr %162, i64 %idxprom215
  %208 = load i8, ptr %arrayidx216, align 1
  %cmp218 = icmp eq i8 %208, 7
  br i1 %cmp218, label %if.then219, label %if.end237

if.then219:                                       ; preds = %land.lhs.true213
  %209 = load i8, ptr %defaultParaLevel, align 2
  %tobool221.not = icmp eq i8 %209, 0
  br i1 %tobool221.not, label %cond.true227, label %lor.lhs.false222

lor.lhs.false222:                                 ; preds = %if.then219
  %210 = load ptr, ptr %67, align 8
  %211 = load i32, ptr %210, align 4
  %cmp226 = icmp slt i32 %limit184.0, %211
  br i1 %cmp226, label %cond.true227, label %cond.false229

cond.true227:                                     ; preds = %lor.lhs.false222, %if.then219
  %212 = load i8, ptr %paraLevel21, align 1
  br label %cond.end231

cond.false229:                                    ; preds = %lor.lhs.false222
  %213 = load i32, ptr %paraCount, align 8
  %cmp9.i306 = icmp sgt i32 %213, 0
  br i1 %cmp9.i306, label %for.inc.i320.preheader, label %for.end.thread.i308

for.end.thread.i308:                              ; preds = %cond.false229
  %sub19.i309 = add nsw i32 %213, -1
  br label %ubidi_getParaLevelAtIndex_75.exit331

for.inc.i320.preheader:                           ; preds = %cond.false229
  %214 = zext nneg i32 %213 to i64
  br label %for.inc.i320

for.body.i315:                                    ; preds = %for.inc.i320
  %arrayidx.i318 = getelementptr inbounds %struct.Para, ptr %210, i64 %indvars.iv.next.i321
  %215 = load i32, ptr %arrayidx.i318, align 4
  %cmp1.i319 = icmp sgt i32 %215, %limit184.0
  br i1 %cmp1.i319, label %for.end.split.loop.exit21.i330, label %for.inc.i320, !llvm.loop !4

for.inc.i320:                                     ; preds = %for.inc.i320.preheader, %for.body.i315
  %indvars.iv.i316448 = phi i64 [ %indvars.iv.next.i321, %for.body.i315 ], [ 0, %for.inc.i320.preheader ]
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i316448, 1
  %exitcond.not.i323 = icmp eq i64 %indvars.iv.next.i321, %214
  br i1 %exitcond.not.i323, label %for.end.i324, label %for.body.i315, !llvm.loop !4

for.end.split.loop.exit21.i330:                   ; preds = %for.body.i315
  %cmp.i322.le = icmp ult i64 %indvars.iv.next.i321, %214
  %216 = trunc i64 %indvars.iv.next.i321 to i32
  br label %for.end.i324

for.end.i324:                                     ; preds = %for.inc.i320, %for.end.split.loop.exit21.i330
  %cmp.i322625 = phi i1 [ %cmp.i322.le, %for.end.split.loop.exit21.i330 ], [ false, %for.inc.i320 ]
  %i.0.lcssa.i325 = phi i32 [ %216, %for.end.split.loop.exit21.i330 ], [ %213, %for.inc.i320 ]
  %sub.i327 = add nsw i32 %213, -1
  %cond.fr.i328 = freeze i1 %cmp.i322625
  %spec.select.i329 = select i1 %cond.fr.i328, i32 %i.0.lcssa.i325, i32 %sub.i327
  br label %ubidi_getParaLevelAtIndex_75.exit331

ubidi_getParaLevelAtIndex_75.exit331:             ; preds = %for.end.thread.i308, %for.end.i324
  %217 = phi i32 [ %sub19.i309, %for.end.thread.i308 ], [ %spec.select.i329, %for.end.i324 ]
  %idxprom8.i310 = sext i32 %217 to i64
  %level.i311 = getelementptr inbounds %struct.Para, ptr %210, i64 %idxprom8.i310, i32 1
  %218 = load i32, ptr %level.i311, align 4
  %conv.i312 = trunc i32 %218 to i8
  br label %cond.end231

cond.end231:                                      ; preds = %ubidi_getParaLevelAtIndex_75.exit331, %cond.true227
  %cond232 = phi i8 [ %212, %cond.true227 ], [ %conv.i312, %ubidi_getParaLevelAtIndex_75.exit331 ]
  %219 = and i8 %cond232, 1
  br label %if.end237

if.end237:                                        ; preds = %do.body211, %land.lhs.true213, %cond.end231
  %sor.0 = phi i8 [ %219, %cond.end231 ], [ %eor.1, %land.lhs.true213 ], [ %eor.1, %do.body211 ]
  %inc451 = add nsw i32 %limit184.0, 1
  %cmp238452 = icmp slt i32 %inc451, %163
  br i1 %cmp238452, label %land.rhs.preheader, label %if.else253

land.rhs.preheader:                               ; preds = %if.end237
  %220 = sext i32 %inc451 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %indvars.iv = phi i64 [ %220, %land.rhs.preheader ], [ %indvars.iv.next, %while.body ]
  %cmp238455 = phi i1 [ true, %land.rhs.preheader ], [ %cmp238, %while.body ]
  %limit184.1453 = phi i32 [ %limit184.0, %land.rhs.preheader ], [ %223, %while.body ]
  %arrayidx240 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv
  %221 = load i8, ptr %arrayidx240, align 1
  %cmp243 = icmp eq i8 %221, %nextLevel.0
  br i1 %cmp243, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %arrayidx245 = getelementptr inbounds i8, ptr %162, i64 %indvars.iv
  %222 = load i8, ptr %arrayidx245, align 1
  %sh_prom = zext nneg i8 %222 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and247 = and i64 %shl, 382976
  %tobool248.not = icmp eq i64 %and247, 0
  br i1 %tobool248.not, label %if.end269.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs, %lor.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp238 = icmp slt i64 %indvars.iv.next, %206
  %223 = trunc i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %206
  br i1 %exitcond.not, label %if.else253, label %land.rhs, !llvm.loop !17

if.else253:                                       ; preds = %while.body, %if.end237
  %limit184.1.lcssa = phi i32 [ %limit184.0, %if.end237 ], [ %207, %while.body ]
  %inc.lcssa = phi i32 [ %inc451, %if.end237 ], [ %163, %while.body ]
  %cmp238.lcssa = phi i1 [ false, %if.end237 ], [ %cmp238, %while.body ]
  %224 = load i8, ptr %defaultParaLevel, align 2
  %tobool255.not = icmp eq i8 %224, 0
  br i1 %tobool255.not, label %cond.true262, label %lor.lhs.false256

lor.lhs.false256:                                 ; preds = %if.else253
  %225 = load ptr, ptr %67, align 8
  %226 = load i32, ptr %225, align 4
  %cmp261.not = icmp sgt i32 %163, %226
  br i1 %cmp261.not, label %cond.false264, label %cond.true262

cond.true262:                                     ; preds = %lor.lhs.false256, %if.else253
  %227 = load i8, ptr %paraLevel21, align 1
  br label %if.end269

cond.false264:                                    ; preds = %lor.lhs.false256
  %228 = load i32, ptr %paraCount, align 8
  %cmp9.i333 = icmp sgt i32 %228, 0
  br i1 %cmp9.i333, label %for.inc.i347.preheader, label %for.end.thread.i335

for.end.thread.i335:                              ; preds = %cond.false264
  %sub19.i336 = add nsw i32 %228, -1
  br label %ubidi_getParaLevelAtIndex_75.exit358

for.inc.i347.preheader:                           ; preds = %cond.false264
  %229 = zext nneg i32 %228 to i64
  br label %for.inc.i347

for.body.i342:                                    ; preds = %for.inc.i347
  %arrayidx.i345 = getelementptr inbounds %struct.Para, ptr %225, i64 %indvars.iv.next.i348
  %230 = load i32, ptr %arrayidx.i345, align 4
  %cmp1.i346.not = icmp slt i32 %230, %163
  br i1 %cmp1.i346.not, label %for.inc.i347, label %for.end.split.loop.exit21.i357, !llvm.loop !4

for.inc.i347:                                     ; preds = %for.inc.i347.preheader, %for.body.i342
  %indvars.iv.i343460 = phi i64 [ %indvars.iv.next.i348, %for.body.i342 ], [ 0, %for.inc.i347.preheader ]
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i343460, 1
  %exitcond.not.i350 = icmp eq i64 %indvars.iv.next.i348, %229
  br i1 %exitcond.not.i350, label %for.end.i351, label %for.body.i342, !llvm.loop !4

for.end.split.loop.exit21.i357:                   ; preds = %for.body.i342
  %cmp.i349.le = icmp ult i64 %indvars.iv.next.i348, %229
  %231 = trunc i64 %indvars.iv.next.i348 to i32
  br label %for.end.i351

for.end.i351:                                     ; preds = %for.inc.i347, %for.end.split.loop.exit21.i357
  %cmp.i349633 = phi i1 [ %cmp.i349.le, %for.end.split.loop.exit21.i357 ], [ false, %for.inc.i347 ]
  %i.0.lcssa.i352 = phi i32 [ %231, %for.end.split.loop.exit21.i357 ], [ %228, %for.inc.i347 ]
  %sub.i354 = add nsw i32 %228, -1
  %cond.fr.i355 = freeze i1 %cmp.i349633
  %spec.select.i356 = select i1 %cond.fr.i355, i32 %i.0.lcssa.i352, i32 %sub.i354
  br label %ubidi_getParaLevelAtIndex_75.exit358

ubidi_getParaLevelAtIndex_75.exit358:             ; preds = %for.end.thread.i335, %for.end.i351
  %232 = phi i32 [ %sub19.i336, %for.end.thread.i335 ], [ %spec.select.i356, %for.end.i351 ]
  %idxprom8.i337 = sext i32 %232 to i64
  %level.i338 = getelementptr inbounds %struct.Para, ptr %225, i64 %idxprom8.i337, i32 1
  %233 = load i32, ptr %level.i338, align 4
  %conv.i339 = trunc i32 %233 to i8
  br label %if.end269

if.end269.loopexit:                               ; preds = %lor.rhs
  %234 = trunc i64 %indvars.iv to i32
  br label %if.end269

if.end269:                                        ; preds = %if.end269.loopexit, %cond.true262, %ubidi_getParaLevelAtIndex_75.exit358
  %limit184.1388 = phi i32 [ %limit184.1.lcssa, %cond.true262 ], [ %limit184.1.lcssa, %ubidi_getParaLevelAtIndex_75.exit358 ], [ %limit184.1453, %if.end269.loopexit ]
  %inc386 = phi i32 [ %inc.lcssa, %cond.true262 ], [ %inc.lcssa, %ubidi_getParaLevelAtIndex_75.exit358 ], [ %234, %if.end269.loopexit ]
  %cmp238384 = phi i1 [ %cmp238.lcssa, %cond.true262 ], [ %cmp238.lcssa, %ubidi_getParaLevelAtIndex_75.exit358 ], [ %cmp238455, %if.end269.loopexit ]
  %nextLevel.1 = phi i8 [ %227, %cond.true262 ], [ %conv.i339, %ubidi_getParaLevelAtIndex_75.exit358 ], [ %221, %if.end269.loopexit ]
  %235 = and i8 %nextLevel.0, 127
  %236 = and i8 %nextLevel.1, 127
  %cmp274 = icmp ult i8 %235, %236
  %nextLevel.1.nextLevel.0 = select i1 %cmp274, i8 %nextLevel.1, i8 %nextLevel.0
  %eor.2 = and i8 %nextLevel.1.nextLevel.0, 1
  %tobool286.not = icmp sgt i8 %nextLevel.0, -1
  br i1 %tobool286.not, label %if.then287, label %do.body289.preheader

do.body289.preheader:                             ; preds = %if.end269
  %237 = sext i32 %limit184.0 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %limit184.1388, i32 %limit184.0)
  %238 = add i32 %smax, 1
  br label %do.body289

if.then287:                                       ; preds = %if.end269
  tail call fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %pBiDi, i32 noundef %limit184.0, i32 noundef %inc386, i8 noundef zeroext %sor.0, i8 noundef zeroext %eor.2)
  br label %do.cond299

do.body289:                                       ; preds = %do.body289.preheader, %do.body289
  %indvars.iv567 = phi i64 [ %237, %do.body289.preheader ], [ %indvars.iv.next568, %do.body289 ]
  %indvars.iv.next568 = add nsw i64 %indvars.iv567, 1
  %arrayidx292 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv567
  %239 = load i8, ptr %arrayidx292, align 1
  %240 = and i8 %239, 127
  store i8 %240, ptr %arrayidx292, align 1
  %lftr.wideiv = trunc i64 %indvars.iv.next568 to i32
  %exitcond570.not = icmp eq i32 %238, %lftr.wideiv
  br i1 %exitcond570.not, label %do.cond299, label %do.body289, !llvm.loop !18

do.cond299:                                       ; preds = %do.body289, %if.then287
  br i1 %cmp238384, label %do.body211, label %if.end302, !llvm.loop !19

if.end302:                                        ; preds = %do.cond299, %cond.end176
  %errorCode = getelementptr inbounds i8, ptr %pBiDi, i64 428
  %241 = load i32, ptr %errorCode, align 4
  %cmp.i359 = icmp slt i32 %241, 1
  br i1 %cmp.i359, label %if.end309, label %if.then306

if.then306:                                       ; preds = %if.end302
  store i32 %241, ptr %pErrorCode, align 4
  br label %return

if.end309:                                        ; preds = %if.end302
  tail call fastcc void @_ZL14adjustWSLevelsP5UBiDi(ptr noundef nonnull %pBiDi)
  br label %sw.epilog310

sw.epilog310:                                     ; preds = %if.end309, %sw.bb115, %sw.bb
  %242 = load i8, ptr %defaultParaLevel, align 2
  %cmp313.not = icmp eq i8 %242, 0
  %.pre603 = load i32, ptr %reorderingOptions.i213, align 8
  %and316 = and i32 %.pre603, 1
  %tobool317.not = icmp eq i32 %and316, 0
  %or.cond701 = select i1 %cmp313.not, i1 true, i1 %tobool317.not
  br i1 %or.cond701, label %if.end383, label %land.lhs.true318

land.lhs.true318:                                 ; preds = %sw.epilog310
  %243 = load i32, ptr %reorderingMode, align 4
  %.off = add i32 %243, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %for.cond.preheader, label %if.end383

for.cond.preheader:                               ; preds = %land.lhs.true318
  %244 = load i32, ptr %paraCount, align 8
  %cmp328473 = icmp sgt i32 %244, 0
  br i1 %cmp328473, label %for.body, label %if.end383

for.body:                                         ; preds = %for.cond.preheader, %for.inc380
  %245 = phi i32 [ %257, %for.inc380 ], [ %244, %for.cond.preheader ]
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %for.inc380 ], [ 0, %for.cond.preheader ]
  %246 = load ptr, ptr %67, align 8
  %arrayidx331 = getelementptr inbounds %struct.Para, ptr %246, i64 %indvars.iv577
  %247 = load i32, ptr %arrayidx331, align 4
  %sub333 = add nsw i32 %247, -1
  %level337 = getelementptr inbounds i8, ptr %arrayidx331, i64 4
  %248 = load i32, ptr %level337, align 4
  %conv339 = and i32 %248, 255
  %cmp340 = icmp eq i32 %conv339, 0
  br i1 %cmp340, label %for.inc380, label %if.end342

if.end342:                                        ; preds = %for.body
  %cmp343 = icmp eq i64 %indvars.iv577, 0
  br i1 %cmp343, label %cond.end351, label %cond.false345

cond.false345:                                    ; preds = %if.end342
  %arrayidx349 = getelementptr i8, ptr %arrayidx331, i64 -8
  %249 = load i32, ptr %arrayidx349, align 4
  br label %cond.end351

cond.end351:                                      ; preds = %if.end342, %cond.false345
  %cond352 = phi i32 [ %249, %cond.false345 ], [ 0, %if.end342 ]
  %cmp354.not471.not = icmp sgt i32 %247, %cond352
  br i1 %cmp354.not471.not, label %for.body355.preheader, label %for.inc380

for.body355.preheader:                            ; preds = %cond.end351
  %250 = sext i32 %247 to i64
  %251 = add nsw i64 %250, -1
  %252 = sext i32 %cond352 to i64
  br label %for.body355

for.body355:                                      ; preds = %for.body355.preheader, %if.end371
  %indvars.iv571 = phi i64 [ %251, %for.body355.preheader ], [ %indvars.iv.next572, %if.end371 ]
  %arrayidx357 = getelementptr inbounds i8, ptr %162, i64 %indvars.iv571
  %253 = load i8, ptr %arrayidx357, align 1
  %cmp359 = icmp eq i8 %253, 0
  br i1 %cmp359, label %if.then360, label %if.end371

if.then360:                                       ; preds = %for.body355
  %254 = trunc i64 %indvars.iv571 to i32
  %cmp361 = icmp sgt i32 %sub333, %254
  br i1 %cmp361, label %while.cond363, label %if.end370

while.cond363:                                    ; preds = %if.then360, %while.cond363
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %while.cond363 ], [ %251, %if.then360 ]
  %arrayidx365 = getelementptr inbounds i8, ptr %162, i64 %indvars.iv574
  %255 = load i8, ptr %arrayidx365, align 1
  %cmp367 = icmp eq i8 %255, 7
  %indvars.iv.next575 = add i64 %indvars.iv574, -1
  br i1 %cmp367, label %while.cond363, label %if.end370.loopexit, !llvm.loop !20

if.end370.loopexit:                               ; preds = %while.cond363
  %256 = trunc i64 %indvars.iv574 to i32
  br label %if.end370

if.end370:                                        ; preds = %if.end370.loopexit, %if.then360
  %last.1 = phi i32 [ %sub333, %if.then360 ], [ %256, %if.end370.loopexit ]
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %pBiDi, i32 noundef %last.1, i32 noundef 4)
  %.pre601 = load i32, ptr %paraCount, align 8
  br label %for.inc380

if.end371:                                        ; preds = %for.body355
  %sh_prom373 = zext nneg i8 %253 to i64
  %shl374 = shl nuw i64 1, %sh_prom373
  %and375 = and i64 %shl374, 8194
  %tobool376.not = icmp ne i64 %and375, 0
  %indvars.iv.next572 = add nsw i64 %indvars.iv571, -1
  %cmp354.not = icmp sle i64 %indvars.iv571, %252
  %or.cond495 = or i1 %tobool376.not, %cmp354.not
  br i1 %or.cond495, label %for.inc380, label %for.body355, !llvm.loop !21

for.inc380:                                       ; preds = %if.end371, %cond.end351, %if.end370, %for.body
  %257 = phi i32 [ %245, %cond.end351 ], [ %.pre601, %if.end370 ], [ %245, %for.body ], [ %245, %if.end371 ]
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %258 = sext i32 %257 to i64
  %cmp328 = icmp slt i64 %indvars.iv.next578, %258
  br i1 %cmp328, label %for.body, label %if.end383.loopexit, !llvm.loop !22

if.end383.loopexit:                               ; preds = %for.inc380
  %.pre602 = load i32, ptr %reorderingOptions.i213, align 8
  br label %if.end383

if.end383:                                        ; preds = %if.end383.loopexit, %for.cond.preheader, %land.lhs.true318, %sw.epilog310
  %259 = phi i32 [ %.pre602, %if.end383.loopexit ], [ %.pre603, %for.cond.preheader ], [ %.pre603, %land.lhs.true318 ], [ %.pre603, %sw.epilog310 ]
  %and385 = and i32 %259, 2
  %tobool386.not = icmp eq i32 %and385, 0
  br i1 %tobool386.not, label %if.else390, label %if.then387

if.then387:                                       ; preds = %if.end383
  %controlCount = getelementptr inbounds i8, ptr %pBiDi, i64 440
  %260 = load i32, ptr %controlCount, align 8
  %261 = load i32, ptr %resultLength, align 8
  %sub389 = sub nsw i32 %261, %260
  br label %if.end394

if.else390:                                       ; preds = %if.end383
  %262 = load i32, ptr %size, align 4
  %263 = load i32, ptr %resultLength, align 8
  %add = add nsw i32 %263, %262
  br label %if.end394

if.end394:                                        ; preds = %if.else390, %if.then387
  %storemerge = phi i32 [ %add, %if.else390 ], [ %sub389, %if.then387 ]
  store i32 %storemerge, ptr %resultLength, align 8
  %proLength.i361 = getelementptr inbounds i8, ptr %pBiDi, i64 152
  store i32 0, ptr %proLength.i361, align 8
  %epiLength.i362 = getelementptr inbounds i8, ptr %pBiDi, i64 168
  store i32 0, ptr %epiLength.i362, align 8
  store ptr %pBiDi, ptr %pBiDi, align 8
  br label %return

return:                                           ; preds = %if.else78, %if.then68, %entry, %lor.lhs.false, %if.end394, %if.then306, %if.else108, %if.else76, %if.else59, %if.then57, %if.end39, %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL21resolveExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %pBiDi, ptr nocapture noundef %pErrorCode) unnamed_addr #0 {
entry:
  %bracketData = alloca %struct.BracketData, align 8
  %stack = alloca [127 x i16], align 16
  %bracketData107 = alloca %struct.BracketData, align 8
  %dirProps1 = getelementptr inbounds i8, ptr %pBiDi, i64 112
  %0 = load ptr, ptr %dirProps1, align 8
  %levels2 = getelementptr inbounds i8, ptr %pBiDi, i64 120
  %1 = load ptr, ptr %levels2, align 8
  %text3 = getelementptr inbounds i8, ptr %pBiDi, i64 8
  %2 = load ptr, ptr %text3, align 8
  %length4 = getelementptr inbounds i8, ptr %pBiDi, i64 20
  %3 = load i32, ptr %length4, align 4
  %flags5 = getelementptr inbounds i8, ptr %pBiDi, i64 188
  %4 = load i32, ptr %flags5, align 4
  %defaultParaLevel = getelementptr inbounds i8, ptr %pBiDi, i64 142
  %5 = load i8, ptr %defaultParaLevel, align 2
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %paras = getelementptr inbounds i8, ptr %pBiDi, i64 208
  %6 = load ptr, ptr %paras, align 8
  %7 = load i32, ptr %6, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %paraLevel = getelementptr inbounds i8, ptr %pBiDi, i64 141
  %8 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %paraCount.i = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %9 = load i32, ptr %paraCount.i, align 8
  %cmp9.i = icmp sgt i32 %9, 0
  br i1 %cmp9.i, label %for.inc.i.preheader, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %cond.false
  %sub19.i = add nsw i32 %9, -1
  br label %ubidi_getParaLevelAtIndex_75.exit

for.inc.i.preheader:                              ; preds = %cond.false
  %10 = zext nneg i32 %9 to i64
  br label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %arrayidx.i = getelementptr inbounds %struct.Para, ptr %6, i64 %indvars.iv.next.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp sgt i32 %11, 0
  br i1 %cmp1.i, label %for.end.split.loop.exit21.i, label %for.inc.i, !llvm.loop !4

for.inc.i:                                        ; preds = %for.inc.i.preheader, %for.body.i
  %indvars.iv.i502 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.inc.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i502, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.split.loop.exit21.i:                      ; preds = %for.body.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %10
  %12 = trunc i64 %indvars.iv.next.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.end.split.loop.exit21.i
  %cmp.i586 = phi i1 [ %cmp.i.le, %for.end.split.loop.exit21.i ], [ false, %for.inc.i ]
  %i.0.lcssa.i = phi i32 [ %12, %for.end.split.loop.exit21.i ], [ %9, %for.inc.i ]
  %sub.i = add nsw i32 %9, -1
  %cond.fr.i = freeze i1 %cmp.i586
  %spec.select.i = select i1 %cond.fr.i, i32 %i.0.lcssa.i, i32 %sub.i
  br label %ubidi_getParaLevelAtIndex_75.exit

ubidi_getParaLevelAtIndex_75.exit:                ; preds = %for.end.thread.i, %for.end.i
  %13 = phi i32 [ %sub19.i, %for.end.thread.i ], [ %spec.select.i, %for.end.i ]
  %idxprom8.i = sext i32 %13 to i64
  %level.i = getelementptr inbounds %struct.Para, ptr %6, i64 %idxprom8.i, i32 1
  %14 = load i32, ptr %level.i, align 4
  %conv.i = trunc i32 %14 to i8
  br label %cond.end

cond.end:                                         ; preds = %ubidi_getParaLevelAtIndex_75.exit, %cond.true
  %cond = phi i8 [ %8, %cond.true ], [ %conv.i, %ubidi_getParaLevelAtIndex_75.exit ]
  %isolateCount = getelementptr inbounds i8, ptr %pBiDi, i64 324
  store i32 0, ptr %isolateCount, align 4
  %15 = load i32, ptr %pErrorCode, align 4
  %cmp.i211 = icmp slt i32 %15, 1
  br i1 %cmp.i211, label %if.end, label %return

if.end:                                           ; preds = %cond.end
  %conv.i213 = zext i32 %4 to i64
  %and.i = and i64 %conv.i213, 2154498
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.else.i

lor.lhs.false.i:                                  ; preds = %if.end
  %and3.i = and i64 %conv.i213, 32
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %and6.i = and i64 %conv.i213, 6103000
  %tobool7.not.i = icmp eq i64 %and6.i, 0
  %or.cond.i = or i1 %tobool4.not.i, %tobool7.not.i
  br i1 %or.cond.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %and9.i = and i64 %conv.i213, 26220581
  %tobool10.not.i = icmp eq i64 %and9.i, 0
  br i1 %tobool10.not.i, label %return, label %if.end11

if.end11:                                         ; preds = %if.else.i
  %reorderingMode = getelementptr inbounds i8, ptr %pBiDi, i64 132
  %16 = load i32, ptr %reorderingMode, align 4
  %cmp12 = icmp sgt i32 %16, 1
  br i1 %cmp12, label %for.cond.preheader, label %if.end38

for.cond.preheader:                               ; preds = %if.end11
  %paraCount = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %17 = load i32, ptr %paraCount, align 8
  %cmp15537 = icmp sgt i32 %17, 0
  br i1 %cmp15537, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %paras18 = getelementptr inbounds i8, ptr %pBiDi, i64 208
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %18 = phi i32 [ %17, %for.body.lr.ph ], [ %28, %for.inc35 ]
  %indvars.iv564 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next565, %for.inc35 ]
  %cmp16 = icmp eq i64 %indvars.iv564, 0
  %.pre569 = load ptr, ptr %paras18, align 8
  br i1 %cmp16, label %if.end21, label %if.else

if.else:                                          ; preds = %for.body
  %19 = getelementptr %struct.Para, ptr %.pre569, i64 %indvars.iv564
  %arrayidx19 = getelementptr i8, ptr %19, i64 -8
  %20 = load i32, ptr %arrayidx19, align 4
  br label %if.end21

if.end21:                                         ; preds = %for.body, %if.else
  %start.0 = phi i32 [ %20, %if.else ], [ 0, %for.body ]
  %arrayidx24 = getelementptr inbounds %struct.Para, ptr %.pre569, i64 %indvars.iv564
  %21 = load i32, ptr %arrayidx24, align 4
  %cmp31535 = icmp slt i32 %start.0, %21
  br i1 %cmp31535, label %for.body32.preheader, label %for.inc35

for.body32.preheader:                             ; preds = %if.end21
  %level29 = getelementptr inbounds i8, ptr %arrayidx24, i64 4
  %22 = load i32, ptr %level29, align 4
  %conv = trunc i32 %22 to i8
  %23 = sext i32 %start.0 to i64
  %scevgep = getelementptr i8, ptr %1, i64 %23
  %24 = xor i32 %start.0, -1
  %25 = add i32 %21, %24
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %conv, i64 %27, i1 false)
  %.pre570 = load i32, ptr %paraCount, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body32.preheader, %if.end21
  %28 = phi i32 [ %.pre570, %for.body32.preheader ], [ %18, %if.end21 ]
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %29 = sext i32 %28 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next565, %29
  br i1 %cmp15, label %for.body, label %return, !llvm.loop !23

if.end38:                                         ; preds = %if.end11
  %30 = and i32 %4, 7985152
  %tobool40.not = icmp eq i32 %30, 0
  br i1 %tobool40.not, label %if.then41, label %if.end106

if.then41:                                        ; preds = %if.end38
  store ptr %pBiDi, ptr %bracketData, align 8
  %isoRunLast.i = getelementptr inbounds i8, ptr %bracketData, i64 500
  store i32 0, ptr %isoRunLast.i, align 4
  %isoRuns.i = getelementptr inbounds i8, ptr %bracketData, i64 504
  %start.i = getelementptr inbounds i8, ptr %bracketData, i64 508
  store i16 0, ptr %start.i, align 4
  %limit.i = getelementptr inbounds i8, ptr %bracketData, i64 510
  store i16 0, ptr %limit.i, align 2
  br i1 %tobool.not, label %cond.true.i, label %lor.lhs.false.i215

lor.lhs.false.i215:                               ; preds = %if.then41
  %paras.i216 = getelementptr inbounds i8, ptr %pBiDi, i64 208
  %31 = load ptr, ptr %paras.i216, align 8
  %32 = load i32, ptr %31, align 4
  %cmp.i217 = icmp sgt i32 %32, 0
  br i1 %cmp.i217, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i215, %if.then41
  %paraLevel.i = getelementptr inbounds i8, ptr %pBiDi, i64 141
  %33 = load i8, ptr %paraLevel.i, align 1
  br label %cond.end.i

cond.false.i:                                     ; preds = %lor.lhs.false.i215
  %paraCount.i.i = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %34 = load i32, ptr %paraCount.i.i, align 8
  %cmp9.i.i = icmp sgt i32 %34, 0
  br i1 %cmp9.i.i, label %for.inc.i.preheader.i, label %for.end.thread.i.i

for.end.thread.i.i:                               ; preds = %cond.false.i
  %sub19.i.i = add nsw i32 %34, -1
  br label %ubidi_getParaLevelAtIndex_75.exit.i

for.inc.i.preheader.i:                            ; preds = %cond.false.i
  %35 = zext nneg i32 %34 to i64
  br label %for.inc.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.Para, ptr %31, i64 %indvars.iv.next.i.i
  %36 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1.i.i = icmp sgt i32 %36, 0
  br i1 %cmp1.i.i, label %for.end.i.i, label %for.inc.i.i, !llvm.loop !4

for.inc.i.i:                                      ; preds = %for.body.i.i, %for.inc.i.preheader.i
  %indvars.iv.i62.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.inc.i.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %35
  br i1 %exitcond.not.i.i, label %for.end.i.i.thread, label %for.body.i.i, !llvm.loop !4

for.end.i.i.thread:                               ; preds = %for.inc.i.i
  %sub.i.i475 = add nsw i32 %34, -1
  br label %ubidi_getParaLevelAtIndex_75.exit.i

for.end.i.i:                                      ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.next.i.i, %35
  %37 = trunc i64 %indvars.iv.next.i.i to i32
  %38 = freeze i1 %cmp.i.le.i
  %sub.i.i = add nsw i32 %34, -1
  %spec.select = select i1 %38, i32 %37, i32 %sub.i.i
  br label %ubidi_getParaLevelAtIndex_75.exit.i

ubidi_getParaLevelAtIndex_75.exit.i:              ; preds = %for.end.i.i, %for.end.i.i.thread, %for.end.thread.i.i
  %39 = phi i32 [ %sub19.i.i, %for.end.thread.i.i ], [ %sub.i.i475, %for.end.i.i.thread ], [ %spec.select, %for.end.i.i ]
  %idxprom8.i.i = sext i32 %39 to i64
  %level.i.i = getelementptr inbounds %struct.Para, ptr %31, i64 %idxprom8.i.i, i32 1
  %40 = load i32, ptr %level.i.i, align 4
  %conv.i.i = trunc i32 %40 to i8
  br label %cond.end.i

cond.end.i:                                       ; preds = %ubidi_getParaLevelAtIndex_75.exit.i, %cond.true.i
  %cond.i = phi i8 [ %33, %cond.true.i ], [ %conv.i.i, %ubidi_getParaLevelAtIndex_75.exit.i ]
  %level.i218 = getelementptr inbounds i8, ptr %bracketData, i64 512
  store i8 %cond.i, ptr %level.i218, align 8
  br i1 %tobool.not, label %cond.true15.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %cond.end.i
  %paras11.i = getelementptr inbounds i8, ptr %pBiDi, i64 208
  %41 = load ptr, ptr %paras11.i, align 8
  %42 = load i32, ptr %41, align 4
  %cmp14.i = icmp sgt i32 %42, 0
  br i1 %cmp14.i, label %cond.true15.i, label %cond.false17.i

cond.true15.i:                                    ; preds = %lor.lhs.false10.i, %cond.end.i
  %paraLevel16.i = getelementptr inbounds i8, ptr %pBiDi, i64 141
  %43 = load i8, ptr %paraLevel16.i, align 1
  br label %cond.end19.i

cond.false17.i:                                   ; preds = %lor.lhs.false10.i
  %paraCount.i30.i = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %44 = load i32, ptr %paraCount.i30.i, align 8
  %cmp9.i31.i = icmp sgt i32 %44, 0
  br i1 %cmp9.i31.i, label %for.inc.i45.preheader.i, label %for.end.thread.i33.i

for.end.thread.i33.i:                             ; preds = %cond.false17.i
  %sub19.i34.i = add nsw i32 %44, -1
  br label %ubidi_getParaLevelAtIndex_75.exit56.i

for.inc.i45.preheader.i:                          ; preds = %cond.false17.i
  %45 = zext nneg i32 %44 to i64
  br label %for.inc.i45.i

for.body.i40.i:                                   ; preds = %for.inc.i45.i
  %arrayidx.i43.i = getelementptr inbounds %struct.Para, ptr %41, i64 %indvars.iv.next.i46.i
  %46 = load i32, ptr %arrayidx.i43.i, align 4
  %cmp1.i44.i = icmp sgt i32 %46, 0
  br i1 %cmp1.i44.i, label %for.end.i49.i, label %for.inc.i45.i, !llvm.loop !4

for.inc.i45.i:                                    ; preds = %for.body.i40.i, %for.inc.i45.preheader.i
  %indvars.iv.i4165.i = phi i64 [ %indvars.iv.next.i46.i, %for.body.i40.i ], [ 0, %for.inc.i45.preheader.i ]
  %indvars.iv.next.i46.i = add nuw nsw i64 %indvars.iv.i4165.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i46.i, %45
  br i1 %exitcond.not.i48.i, label %for.end.i49.i.thread, label %for.body.i40.i, !llvm.loop !4

for.end.i49.i.thread:                             ; preds = %for.inc.i45.i
  %sub.i52.i478 = add nsw i32 %44, -1
  br label %ubidi_getParaLevelAtIndex_75.exit56.i

for.end.i49.i:                                    ; preds = %for.body.i40.i
  %cmp.i47.le.i = icmp ult i64 %indvars.iv.next.i46.i, %45
  %47 = trunc i64 %indvars.iv.next.i46.i to i32
  %48 = freeze i1 %cmp.i47.le.i
  %sub.i52.i = add nsw i32 %44, -1
  %spec.select485 = select i1 %48, i32 %47, i32 %sub.i52.i
  br label %ubidi_getParaLevelAtIndex_75.exit56.i

ubidi_getParaLevelAtIndex_75.exit56.i:            ; preds = %for.end.i49.i, %for.end.i49.i.thread, %for.end.thread.i33.i
  %49 = phi i32 [ %sub19.i34.i, %for.end.thread.i33.i ], [ %sub.i52.i478, %for.end.i49.i.thread ], [ %spec.select485, %for.end.i49.i ]
  %idxprom8.i35.i = sext i32 %49 to i64
  %level.i36.i = getelementptr inbounds %struct.Para, ptr %41, i64 %idxprom8.i35.i, i32 1
  %50 = load i32, ptr %level.i36.i, align 4
  %conv.i37.i = trunc i32 %50 to i8
  br label %cond.end19.i

cond.end19.i:                                     ; preds = %ubidi_getParaLevelAtIndex_75.exit56.i, %cond.true15.i
  %cond20.i = phi i8 [ %43, %cond.true15.i ], [ %conv.i37.i, %ubidi_getParaLevelAtIndex_75.exit56.i ]
  %51 = and i8 %cond20.i, 1
  %lastBase.i = getelementptr inbounds i8, ptr %bracketData, i64 514
  store i8 %51, ptr %lastBase.i, align 2
  %lastStrong.i = getelementptr inbounds i8, ptr %bracketData, i64 513
  store i8 %51, ptr %lastStrong.i, align 1
  %conv26.i = zext nneg i8 %51 to i32
  %contextDir.i = getelementptr inbounds i8, ptr %bracketData, i64 516
  store i32 %conv26.i, ptr %contextDir.i, align 4
  store i32 0, ptr %isoRuns.i, align 8
  %openingsMemory.i = getelementptr inbounds i8, ptr %pBiDi, i64 72
  %52 = load ptr, ptr %openingsMemory.i, align 8
  %tobool31.not.i = icmp eq ptr %52, null
  br i1 %tobool31.not.i, label %if.else.i219, label %if.then.i

if.then.i:                                        ; preds = %cond.end19.i
  %openingsSize.i = getelementptr inbounds i8, ptr %pBiDi, i64 36
  %53 = load i32, ptr %openingsSize.i, align 4
  %conv33.i = sext i32 %53 to i64
  %div.i = udiv i64 %conv33.i, 24
  %conv34.i = trunc i64 %div.i to i32
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit

if.else.i219:                                     ; preds = %cond.end19.i
  %simpleOpenings.i = getelementptr inbounds i8, ptr %bracketData, i64 8
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit

_ZL11bracketInitP5UBiDiP11BracketData.exit:       ; preds = %if.then.i, %if.else.i219
  %.sink = phi ptr [ %simpleOpenings.i, %if.else.i219 ], [ %52, %if.then.i ]
  %conv34.sink.i = phi i32 [ 20, %if.else.i219 ], [ %conv34.i, %if.then.i ]
  %54 = getelementptr inbounds i8, ptr %bracketData, i64 488
  store ptr %.sink, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %bracketData, i64 496
  store i32 %conv34.sink.i, ptr %55, align 8
  %cmp38.i = icmp eq i32 %16, 1
  %conv42.i = zext i1 %cmp38.i to i8
  %isNumbersSpecial.i = getelementptr inbounds i8, ptr %bracketData, i64 2536
  store i8 %conv42.i, ptr %isNumbersSpecial.i, align 8
  %paraCount46 = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %56 = load i32, ptr %paraCount46, align 8
  %cmp47533 = icmp sgt i32 %56, 0
  br i1 %cmp47533, label %for.body48.lr.ph, label %return

for.body48.lr.ph:                                 ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit
  %paras52 = getelementptr inbounds i8, ptr %pBiDi, i64 208
  %57 = sext i32 %3 to i64
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc103
  %58 = phi i32 [ %56, %for.body48.lr.ph ], [ %70, %for.inc103 ]
  %indvars.iv558 = phi i64 [ 0, %for.body48.lr.ph ], [ %indvars.iv.next559, %for.inc103 ]
  %cmp49 = icmp eq i64 %indvars.iv558, 0
  %.pre = load ptr, ptr %paras52, align 8
  br i1 %cmp49, label %if.end57, label %if.else51

if.else51:                                        ; preds = %for.body48
  %59 = getelementptr %struct.Para, ptr %.pre, i64 %indvars.iv558
  %arrayidx55 = getelementptr i8, ptr %59, i64 -8
  %60 = load i32, ptr %arrayidx55, align 4
  br label %if.end57

if.end57:                                         ; preds = %for.body48, %if.else51
  %start43.0 = phi i32 [ %60, %if.else51 ], [ 0, %for.body48 ]
  %arrayidx60 = getelementptr inbounds %struct.Para, ptr %.pre, i64 %indvars.iv558
  %61 = load i32, ptr %arrayidx60, align 4
  %level65 = getelementptr inbounds i8, ptr %arrayidx60, i64 4
  %62 = load i32, ptr %level65, align 4
  %conv66 = trunc i32 %62 to i8
  %cmp68531 = icmp slt i32 %start43.0, %61
  br i1 %cmp68531, label %for.body69.lr.ph, label %for.inc103

for.body69.lr.ph:                                 ; preds = %if.end57
  %63 = and i8 %conv66, 1
  %and.i223 = and i32 %62, 1
  %64 = sext i32 %start43.0 to i64
  %wide.trip.count556 = sext i32 %61 to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc100
  %indvars.iv552 = phi i64 [ %64, %for.body69.lr.ph ], [ %indvars.iv.next553, %for.inc100 ]
  %arrayidx71 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv552
  store i8 %conv66, ptr %arrayidx71, align 1
  %arrayidx73 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv552
  %65 = load i8, ptr %arrayidx73, align 1
  switch i8 %65, label %if.end95 [
    i8 18, label %for.inc100
    i8 7, label %if.then80
  ]

if.then80:                                        ; preds = %for.body69
  %66 = add nsw i64 %indvars.iv552, 1
  %cmp81 = icmp slt i64 %66, %57
  br i1 %cmp81, label %if.then82, label %for.inc100

if.then82:                                        ; preds = %if.then80
  %arrayidx84 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv552
  %67 = load i16, ptr %arrayidx84, align 2
  %cmp86 = icmp eq i16 %67, 13
  br i1 %cmp86, label %land.lhs.true, label %if.end93

land.lhs.true:                                    ; preds = %if.then82
  %arrayidx89 = getelementptr inbounds i16, ptr %2, i64 %66
  %68 = load i16, ptr %arrayidx89, align 2
  %cmp91 = icmp eq i16 %68, 10
  br i1 %cmp91, label %for.inc100, label %if.end93

if.end93:                                         ; preds = %land.lhs.true, %if.then82
  store i32 0, ptr %isoRunLast.i, align 4
  store i16 0, ptr %limit.i, align 2
  store i8 %conv66, ptr %level.i218, align 8
  store i8 %63, ptr %lastBase.i, align 2
  store i8 %63, ptr %lastStrong.i, align 1
  store i32 %and.i223, ptr %contextDir.i, align 4
  store i32 0, ptr %isoRuns.i, align 8
  br label %for.inc100

if.end95:                                         ; preds = %for.body69
  %69 = trunc i64 %indvars.iv552 to i32
  %call96 = call fastcc noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef nonnull %bracketData, i32 noundef %69), !range !8
  %tobool97.not = icmp eq i8 %call96, 0
  br i1 %tobool97.not, label %if.then98, label %for.inc100

if.then98:                                        ; preds = %if.end95
  store i32 7, ptr %pErrorCode, align 4
  br label %return

for.inc100:                                       ; preds = %for.body69, %if.end95, %if.then80, %if.end93, %land.lhs.true
  %indvars.iv.next553 = add nsw i64 %indvars.iv552, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count556
  br i1 %exitcond557.not, label %for.inc103.loopexit, label %for.body69, !llvm.loop !24

for.inc103.loopexit:                              ; preds = %for.inc100
  %.pre568 = load i32, ptr %paraCount46, align 8
  br label %for.inc103

for.inc103:                                       ; preds = %for.inc103.loopexit, %if.end57
  %70 = phi i32 [ %.pre568, %for.inc103.loopexit ], [ %58, %if.end57 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %71 = sext i32 %70 to i64
  %cmp47 = icmp slt i64 %indvars.iv.next559, %71
  br i1 %cmp47, label %for.body48, label %return, !llvm.loop !25

if.end106:                                        ; preds = %if.end38
  store ptr %pBiDi, ptr %bracketData107, align 8
  %isoRunLast.i227 = getelementptr inbounds i8, ptr %bracketData107, i64 500
  store i32 0, ptr %isoRunLast.i227, align 4
  %isoRuns.i228 = getelementptr inbounds i8, ptr %bracketData107, i64 504
  %start.i229 = getelementptr inbounds i8, ptr %bracketData107, i64 508
  store i16 0, ptr %start.i229, align 4
  %limit.i230 = getelementptr inbounds i8, ptr %bracketData107, i64 510
  store i16 0, ptr %limit.i230, align 2
  br i1 %tobool.not, label %cond.true.i319, label %lor.lhs.false.i233

lor.lhs.false.i233:                               ; preds = %if.end106
  %paras.i234 = getelementptr inbounds i8, ptr %pBiDi, i64 208
  %72 = load ptr, ptr %paras.i234, align 8
  %73 = load i32, ptr %72, align 4
  %cmp.i235 = icmp sgt i32 %73, 0
  br i1 %cmp.i235, label %cond.true.i319, label %cond.false.i236

cond.true.i319:                                   ; preds = %lor.lhs.false.i233, %if.end106
  %paraLevel.i320 = getelementptr inbounds i8, ptr %pBiDi, i64 141
  %74 = load i8, ptr %paraLevel.i320, align 1
  br label %cond.end.i245

cond.false.i236:                                  ; preds = %lor.lhs.false.i233
  %paraCount.i.i237 = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %75 = load i32, ptr %paraCount.i.i237, align 8
  %cmp9.i.i238 = icmp sgt i32 %75, 0
  br i1 %cmp9.i.i238, label %for.inc.i.preheader.i303, label %for.end.thread.i.i239

for.end.thread.i.i239:                            ; preds = %cond.false.i236
  %sub19.i.i240 = add nsw i32 %75, -1
  br label %ubidi_getParaLevelAtIndex_75.exit.i241

for.inc.i.preheader.i303:                         ; preds = %cond.false.i236
  %76 = zext nneg i32 %75 to i64
  br label %for.inc.i.i304

for.body.i.i308:                                  ; preds = %for.inc.i.i304
  %arrayidx.i.i309 = getelementptr inbounds %struct.Para, ptr %72, i64 %indvars.iv.next.i.i306
  %77 = load i32, ptr %arrayidx.i.i309, align 4
  %cmp1.i.i310 = icmp sgt i32 %77, 0
  br i1 %cmp1.i.i310, label %for.end.i.i313, label %for.inc.i.i304, !llvm.loop !4

for.inc.i.i304:                                   ; preds = %for.body.i.i308, %for.inc.i.preheader.i303
  %indvars.iv.i62.i305 = phi i64 [ %indvars.iv.next.i.i306, %for.body.i.i308 ], [ 0, %for.inc.i.preheader.i303 ]
  %indvars.iv.next.i.i306 = add nuw nsw i64 %indvars.iv.i62.i305, 1
  %exitcond.not.i.i307 = icmp eq i64 %indvars.iv.next.i.i306, %76
  br i1 %exitcond.not.i.i307, label %for.end.i.i313.thread, label %for.body.i.i308, !llvm.loop !4

for.end.i.i313.thread:                            ; preds = %for.inc.i.i304
  %sub.i.i316481 = add nsw i32 %75, -1
  br label %ubidi_getParaLevelAtIndex_75.exit.i241

for.end.i.i313:                                   ; preds = %for.body.i.i308
  %cmp.i.le.i312 = icmp ult i64 %indvars.iv.next.i.i306, %76
  %78 = trunc i64 %indvars.iv.next.i.i306 to i32
  %79 = freeze i1 %cmp.i.le.i312
  %sub.i.i316 = add nsw i32 %75, -1
  %spec.select486 = select i1 %79, i32 %78, i32 %sub.i.i316
  br label %ubidi_getParaLevelAtIndex_75.exit.i241

ubidi_getParaLevelAtIndex_75.exit.i241:           ; preds = %for.end.i.i313, %for.end.i.i313.thread, %for.end.thread.i.i239
  %80 = phi i32 [ %sub19.i.i240, %for.end.thread.i.i239 ], [ %sub.i.i316481, %for.end.i.i313.thread ], [ %spec.select486, %for.end.i.i313 ]
  %idxprom8.i.i242 = sext i32 %80 to i64
  %level.i.i243 = getelementptr inbounds %struct.Para, ptr %72, i64 %idxprom8.i.i242, i32 1
  %81 = load i32, ptr %level.i.i243, align 4
  %conv.i.i244 = trunc i32 %81 to i8
  br label %cond.end.i245

cond.end.i245:                                    ; preds = %ubidi_getParaLevelAtIndex_75.exit.i241, %cond.true.i319
  %cond.i246 = phi i8 [ %74, %cond.true.i319 ], [ %conv.i.i244, %ubidi_getParaLevelAtIndex_75.exit.i241 ]
  %level.i247 = getelementptr inbounds i8, ptr %bracketData107, i64 512
  store i8 %cond.i246, ptr %level.i247, align 8
  br i1 %tobool.not, label %cond.true15.i301, label %lor.lhs.false10.i249

lor.lhs.false10.i249:                             ; preds = %cond.end.i245
  %paras11.i250 = getelementptr inbounds i8, ptr %pBiDi, i64 208
  %82 = load ptr, ptr %paras11.i250, align 8
  %83 = load i32, ptr %82, align 4
  %cmp14.i251 = icmp sgt i32 %83, 0
  br i1 %cmp14.i251, label %cond.true15.i301, label %cond.false17.i252

cond.true15.i301:                                 ; preds = %lor.lhs.false10.i249, %cond.end.i245
  %paraLevel16.i302 = getelementptr inbounds i8, ptr %pBiDi, i64 141
  %84 = load i8, ptr %paraLevel16.i302, align 1
  br label %cond.end19.i261

cond.false17.i252:                                ; preds = %lor.lhs.false10.i249
  %paraCount.i30.i253 = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %85 = load i32, ptr %paraCount.i30.i253, align 8
  %cmp9.i31.i254 = icmp sgt i32 %85, 0
  br i1 %cmp9.i31.i254, label %for.inc.i45.preheader.i285, label %for.end.thread.i33.i255

for.end.thread.i33.i255:                          ; preds = %cond.false17.i252
  %sub19.i34.i256 = add nsw i32 %85, -1
  br label %ubidi_getParaLevelAtIndex_75.exit56.i257

for.inc.i45.preheader.i285:                       ; preds = %cond.false17.i252
  %86 = zext nneg i32 %85 to i64
  br label %for.inc.i45.i286

for.body.i40.i290:                                ; preds = %for.inc.i45.i286
  %arrayidx.i43.i291 = getelementptr inbounds %struct.Para, ptr %82, i64 %indvars.iv.next.i46.i288
  %87 = load i32, ptr %arrayidx.i43.i291, align 4
  %cmp1.i44.i292 = icmp sgt i32 %87, 0
  br i1 %cmp1.i44.i292, label %for.end.i49.i295, label %for.inc.i45.i286, !llvm.loop !4

for.inc.i45.i286:                                 ; preds = %for.body.i40.i290, %for.inc.i45.preheader.i285
  %indvars.iv.i4165.i287 = phi i64 [ %indvars.iv.next.i46.i288, %for.body.i40.i290 ], [ 0, %for.inc.i45.preheader.i285 ]
  %indvars.iv.next.i46.i288 = add nuw nsw i64 %indvars.iv.i4165.i287, 1
  %exitcond.not.i48.i289 = icmp eq i64 %indvars.iv.next.i46.i288, %86
  br i1 %exitcond.not.i48.i289, label %for.end.i49.i295.thread, label %for.body.i40.i290, !llvm.loop !4

for.end.i49.i295.thread:                          ; preds = %for.inc.i45.i286
  %sub.i52.i298484 = add nsw i32 %85, -1
  br label %ubidi_getParaLevelAtIndex_75.exit56.i257

for.end.i49.i295:                                 ; preds = %for.body.i40.i290
  %cmp.i47.le.i294 = icmp ult i64 %indvars.iv.next.i46.i288, %86
  %88 = trunc i64 %indvars.iv.next.i46.i288 to i32
  %89 = freeze i1 %cmp.i47.le.i294
  %sub.i52.i298 = add nsw i32 %85, -1
  %spec.select487 = select i1 %89, i32 %88, i32 %sub.i52.i298
  br label %ubidi_getParaLevelAtIndex_75.exit56.i257

ubidi_getParaLevelAtIndex_75.exit56.i257:         ; preds = %for.end.i49.i295, %for.end.i49.i295.thread, %for.end.thread.i33.i255
  %90 = phi i32 [ %sub19.i34.i256, %for.end.thread.i33.i255 ], [ %sub.i52.i298484, %for.end.i49.i295.thread ], [ %spec.select487, %for.end.i49.i295 ]
  %idxprom8.i35.i258 = sext i32 %90 to i64
  %level.i36.i259 = getelementptr inbounds %struct.Para, ptr %82, i64 %idxprom8.i35.i258, i32 1
  %91 = load i32, ptr %level.i36.i259, align 4
  %conv.i37.i260 = trunc i32 %91 to i8
  br label %cond.end19.i261

cond.end19.i261:                                  ; preds = %ubidi_getParaLevelAtIndex_75.exit56.i257, %cond.true15.i301
  %cond20.i262 = phi i8 [ %84, %cond.true15.i301 ], [ %conv.i37.i260, %ubidi_getParaLevelAtIndex_75.exit56.i257 ]
  %92 = and i8 %cond20.i262, 1
  %lastBase.i263 = getelementptr inbounds i8, ptr %bracketData107, i64 514
  store i8 %92, ptr %lastBase.i263, align 2
  %lastStrong.i264 = getelementptr inbounds i8, ptr %bracketData107, i64 513
  store i8 %92, ptr %lastStrong.i264, align 1
  %conv26.i265 = zext nneg i8 %92 to i32
  %contextDir.i266 = getelementptr inbounds i8, ptr %bracketData107, i64 516
  store i32 %conv26.i265, ptr %contextDir.i266, align 4
  store i32 0, ptr %isoRuns.i228, align 8
  %openingsMemory.i267 = getelementptr inbounds i8, ptr %pBiDi, i64 72
  %93 = load ptr, ptr %openingsMemory.i267, align 8
  %tobool31.not.i268 = icmp eq ptr %93, null
  br i1 %tobool31.not.i268, label %if.else.i282, label %if.then.i269

if.then.i269:                                     ; preds = %cond.end19.i261
  %openingsSize.i271 = getelementptr inbounds i8, ptr %pBiDi, i64 36
  %94 = load i32, ptr %openingsSize.i271, align 4
  %conv33.i272 = sext i32 %94 to i64
  %div.i273 = udiv i64 %conv33.i272, 24
  %conv34.i274 = trunc i64 %div.i273 to i32
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit321

if.else.i282:                                     ; preds = %cond.end19.i261
  %simpleOpenings.i283 = getelementptr inbounds i8, ptr %bracketData107, i64 8
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit321

_ZL11bracketInitP5UBiDiP11BracketData.exit321:    ; preds = %if.then.i269, %if.else.i282
  %.sink567 = phi ptr [ %simpleOpenings.i283, %if.else.i282 ], [ %93, %if.then.i269 ]
  %conv34.sink.i275 = phi i32 [ 20, %if.else.i282 ], [ %conv34.i274, %if.then.i269 ]
  %95 = getelementptr inbounds i8, ptr %bracketData107, i64 488
  store ptr %.sink567, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %bracketData107, i64 496
  store i32 %conv34.sink.i275, ptr %96, align 8
  %cmp38.i277 = icmp eq i32 %16, 1
  %conv42.i280 = zext i1 %cmp38.i277 to i8
  %isNumbersSpecial.i281 = getelementptr inbounds i8, ptr %bracketData107, i64 2536
  store i8 %conv42.i280, ptr %isNumbersSpecial.i281, align 8
  %conv108 = zext i8 %cond to i16
  store i16 %conv108, ptr %stack, align 16
  %cmp111512 = icmp sgt i32 %3, 0
  br i1 %cmp111512, label %for.body112.lr.ph, label %if.end420

for.body112.lr.ph:                                ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit321
  %paras316 = getelementptr inbounds i8, ptr %pBiDi, i64 208
  %paraCount.i372 = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %paraLevel321 = getelementptr inbounds i8, ptr %pBiDi, i64 141
  %97 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.inc407
  %indvars.iv = phi i64 [ 0, %for.body112.lr.ph ], [ %indvars.iv.next, %for.inc407 ]
  %validIsolateCount.0529 = phi i32 [ 0, %for.body112.lr.ph ], [ %validIsolateCount.2, %for.inc407 ]
  %overflowEmbeddingCount.0528 = phi i32 [ 0, %for.body112.lr.ph ], [ %overflowEmbeddingCount.2, %for.inc407 ]
  %overflowIsolateCount.0527 = phi i32 [ 0, %for.body112.lr.ph ], [ %overflowIsolateCount.2, %for.inc407 ]
  %stackLast.0526 = phi i32 [ 0, %for.body112.lr.ph ], [ %stackLast.3, %for.inc407 ]
  %lastCcPos.0522 = phi i32 [ 0, %for.body112.lr.ph ], [ %lastCcPos.2, %for.inc407 ]
  %previousLevel.0521 = phi i8 [ %cond, %for.body112.lr.ph ], [ %previousLevel.1, %for.inc407 ]
  %embeddingLevel.0519 = phi i8 [ %cond, %for.body112.lr.ph ], [ %embeddingLevel.2, %for.inc407 ]
  %flags.0513 = phi i32 [ 0, %for.body112.lr.ph ], [ %flags.5, %for.inc407 ]
  %arrayidx114 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %98 = load i8, ptr %arrayidx114, align 1
  %99 = trunc i64 %indvars.iv to i32
  switch i8 %98, label %sw.default [
    i8 11, label %sw.bb
    i8 14, label %sw.bb
    i8 12, label %sw.bb
    i8 15, label %sw.bb
    i8 16, label %sw.bb164
    i8 20, label %sw.bb188
    i8 21, label %sw.bb188
    i8 22, label %sw.bb255
    i8 7, label %sw.bb309
    i8 18, label %sw.bb361
  ]

sw.bb:                                            ; preds = %for.body112, %for.body112, %for.body112, %for.body112
  %100 = or i32 %flags.0513, 262144
  %arrayidx119 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %previousLevel.0521, ptr %arrayidx119, align 1
  %101 = add nsw i8 %98, -11
  %or.cond = icmp ult i8 %101, 2
  br i1 %or.cond, label %if.then125, label %if.else130

if.then125:                                       ; preds = %sw.bb
  %add127 = add i8 %embeddingLevel.0519, 2
  %and128 = and i8 %add127, 126
  br label %if.end136

if.else130:                                       ; preds = %sw.bb
  %102 = and i8 %embeddingLevel.0519, 127
  %narrow = add nuw i8 %102, 1
  %103 = or i8 %narrow, 1
  br label %if.end136

if.end136:                                        ; preds = %if.else130, %if.then125
  %newLevel.0 = phi i8 [ %and128, %if.then125 ], [ %103, %if.else130 ]
  %cmp138 = icmp ult i8 %newLevel.0, 126
  %cmp140 = icmp eq i32 %overflowIsolateCount.0527, 0
  %or.cond1 = select i1 %cmp138, i1 %cmp140, i1 false
  %cmp142 = icmp eq i32 %overflowEmbeddingCount.0528, 0
  %or.cond2 = select i1 %or.cond1, i1 %cmp142, i1 false
  br i1 %or.cond2, label %if.then143, label %if.else158

if.then143:                                       ; preds = %if.end136
  switch i8 %98, label %if.end153 [
    i8 15, label %if.then149
    i8 12, label %if.then149
  ]

if.then149:                                       ; preds = %if.then143, %if.then143
  %104 = or i8 %newLevel.0, -128
  br label %if.end153

if.end153:                                        ; preds = %if.then143, %if.then149
  %embeddingLevel.1 = phi i8 [ %104, %if.then149 ], [ %newLevel.0, %if.then143 ]
  %inc154 = add i32 %stackLast.0526, 1
  %conv155 = zext i8 %embeddingLevel.1 to i16
  %idxprom156 = zext i32 %inc154 to i64
  %arrayidx157 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom156
  store i16 %conv155, ptr %arrayidx157, align 2
  br label %for.inc407

if.else158:                                       ; preds = %if.end136
  %inc161 = zext i1 %cmp140 to i32
  %spec.select208 = add nsw i32 %overflowEmbeddingCount.0528, %inc161
  br label %for.inc407

sw.bb164:                                         ; preds = %for.body112
  %105 = or i32 %flags.0513, 262144
  %arrayidx169 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %previousLevel.0521, ptr %arrayidx169, align 1
  %tobool170.not = icmp eq i32 %overflowIsolateCount.0527, 0
  br i1 %tobool170.not, label %if.end172, label %for.inc407

if.end172:                                        ; preds = %sw.bb164
  %tobool173.not = icmp eq i32 %overflowEmbeddingCount.0528, 0
  br i1 %tobool173.not, label %if.end175, label %if.then174

if.then174:                                       ; preds = %if.end172
  %dec = add nsw i32 %overflowEmbeddingCount.0528, -1
  br label %for.inc407

if.end175:                                        ; preds = %if.end172
  %cmp176.not = icmp eq i32 %stackLast.0526, 0
  br i1 %cmp176.not, label %for.inc407, label %land.lhs.true177

land.lhs.true177:                                 ; preds = %if.end175
  %idxprom178 = zext i32 %stackLast.0526 to i64
  %arrayidx179 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom178
  %106 = load i16, ptr %arrayidx179, align 2
  %cmp181 = icmp ult i16 %106, 256
  br i1 %cmp181, label %if.then182, label %for.inc407

if.then182:                                       ; preds = %land.lhs.true177
  %dec183 = add i32 %stackLast.0526, -1
  %idxprom184 = zext i32 %dec183 to i64
  %arrayidx185 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom184
  %107 = load i16, ptr %arrayidx185, align 2
  %conv186 = trunc i16 %107 to i8
  br label %for.inc407

sw.bb188:                                         ; preds = %for.body112, %for.body112
  %conv189 = zext i8 %embeddingLevel.0519 to i32
  %and190 = and i32 %conv189, 1
  %idxprom191 = zext nneg i32 %and190 to i64
  %arrayidx192 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom191
  %108 = load i32, ptr %arrayidx192, align 4
  %109 = or i32 %flags.0513, %108
  %or196207 = or i32 %109, 1024
  %and199 = and i32 %conv189, 127
  %conv200 = trunc i32 %and199 to i8
  %arrayidx202 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %conv200, ptr %arrayidx202, align 1
  %110 = and i8 %previousLevel.0521, 127
  %and206 = zext nneg i8 %110 to i32
  %cmp207.not = icmp eq i32 %and199, %and206
  br i1 %cmp207.not, label %if.end212, label %if.then208

if.then208:                                       ; preds = %sw.bb188
  %111 = load ptr, ptr %bracketData107, align 8
  %dirProps1.i = getelementptr inbounds i8, ptr %111, i64 112
  %112 = load ptr, ptr %dirProps1.i, align 8
  %idxprom2.i = sext i32 %lastCcPos.0522 to i64
  %arrayidx3.i = getelementptr inbounds i8, ptr %112, i64 %idxprom2.i
  %113 = load i8, ptr %arrayidx3.i, align 1
  %sh_prom.i = zext nneg i8 %113 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i322 = and i64 %shl.i, 7864320
  %tobool.not.i323 = icmp eq i64 %and.i322, 0
  br i1 %tobool.not.i323, label %if.end.i, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit

if.end.i:                                         ; preds = %if.then208
  %114 = load i32, ptr %isoRunLast.i227, align 4
  %idxprom.i = sext i32 %114 to i64
  %arrayidx.i326 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns.i228, i64 0, i64 %idxprom.i
  %115 = and i8 %embeddingLevel.0519, 127
  %cmp.i327 = icmp ugt i8 %115, %110
  %spec.select.i328 = select i1 %cmp.i327, i8 %embeddingLevel.0519, i8 %previousLevel.0521
  %start.i329 = getelementptr inbounds i8, ptr %arrayidx.i326, i64 4
  %116 = load i16, ptr %start.i329, align 4
  %limit.i330 = getelementptr inbounds i8, ptr %arrayidx.i326, i64 6
  store i16 %116, ptr %limit.i330, align 2
  %level.i331 = getelementptr inbounds i8, ptr %arrayidx.i326, i64 8
  store i8 %embeddingLevel.0519, ptr %level.i331, align 8
  %117 = and i8 %spec.select.i328, 1
  %and11.i = zext nneg i8 %117 to i32
  %lastBase.i332 = getelementptr inbounds i8, ptr %arrayidx.i326, i64 10
  store i8 %117, ptr %lastBase.i332, align 2
  %lastStrong.i333 = getelementptr inbounds i8, ptr %arrayidx.i326, i64 9
  store i8 %117, ptr %lastStrong.i333, align 1
  %contextDir.i334 = getelementptr inbounds i8, ptr %arrayidx.i326, i64 12
  store i32 %and11.i, ptr %contextDir.i334, align 4
  store i32 %lastCcPos.0522, ptr %arrayidx.i326, align 8
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit

_ZL22bracketProcessBoundaryP11BracketDataihh.exit: ; preds = %if.then208, %if.end.i
  %118 = or i32 %109, -2147482624
  br label %if.end212

if.end212:                                        ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit, %sw.bb188
  %flags.1 = phi i32 [ %118, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit ], [ %or196207, %sw.bb188 ]
  %cmp214 = icmp eq i8 %98, 20
  %add217 = add i8 %embeddingLevel.0519, 2
  %and218 = and i8 %add217, 126
  %119 = add nuw i8 %conv200, 1
  %conv225 = or i8 %119, 1
  %newLevel.1 = select i1 %cmp214, i8 %and218, i8 %conv225
  %conv227 = zext i8 %newLevel.1 to i16
  %cmp228 = icmp ult i8 %newLevel.1, 126
  %cmp230 = icmp eq i32 %overflowIsolateCount.0527, 0
  %or.cond4 = select i1 %cmp228, i1 %cmp230, i1 false
  %cmp232 = icmp eq i32 %overflowEmbeddingCount.0528, 0
  %or.cond5 = select i1 %or.cond4, i1 %cmp232, i1 false
  br i1 %or.cond5, label %if.then233, label %if.else250

if.then233:                                       ; preds = %if.end212
  %sh_prom = zext nneg i8 %98 to i64
  %shl = shl nuw nsw i64 1, %sh_prom
  %120 = trunc i64 %shl to i32
  %conv237 = or i32 %flags.1, %120
  %inc238 = add nsw i32 %validIsolateCount.0529, 1
  %121 = load i32, ptr %isolateCount, align 4
  %cmp240.not = icmp slt i32 %validIsolateCount.0529, %121
  br i1 %cmp240.not, label %if.end243, label %if.then241

if.then241:                                       ; preds = %if.then233
  store i32 %inc238, ptr %isolateCount, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.then241, %if.then233
  %inc244 = add i32 %stackLast.0526, 1
  %add246 = or disjoint i16 %conv227, 256
  %idxprom248 = zext i32 %inc244 to i64
  %arrayidx249 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom248
  store i16 %add246, ptr %arrayidx249, align 2
  %122 = load i32, ptr %isoRunLast.i227, align 4
  %idxprom.i337 = sext i32 %122 to i64
  %arrayidx.i338 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns.i228, i64 0, i64 %idxprom.i337
  %lastBase.i339 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 10
  store i8 10, ptr %lastBase.i339, align 2
  %limit.i340 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 6
  %123 = load i16, ptr %limit.i340, align 2
  %inc.i = add nsw i32 %122, 1
  store i32 %inc.i, ptr %isoRunLast.i227, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %arrayidx.i338, i64 16
  %limit2.i = getelementptr inbounds i8, ptr %arrayidx.i338, i64 22
  store i16 %123, ptr %limit2.i, align 2
  %start.i341 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 20
  store i16 %123, ptr %start.i341, align 4
  %level3.i342 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 24
  store i8 %newLevel.1, ptr %level3.i342, align 8
  %124 = and i8 %newLevel.1, 1
  %and.i343 = zext nneg i8 %124 to i32
  %lastBase5.i = getelementptr inbounds i8, ptr %arrayidx.i338, i64 26
  store i8 %124, ptr %lastBase5.i, align 2
  %lastStrong.i344 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 25
  store i8 %124, ptr %lastStrong.i344, align 1
  %contextDir.i345 = getelementptr inbounds i8, ptr %arrayidx.i338, i64 28
  store i32 %and.i343, ptr %contextDir.i345, align 4
  store i32 0, ptr %incdec.ptr.i, align 8
  br label %for.inc407

if.else250:                                       ; preds = %if.end212
  store i8 9, ptr %arrayidx114, align 1
  %inc253 = add nsw i32 %overflowIsolateCount.0527, 1
  br label %for.inc407

sw.bb255:                                         ; preds = %for.body112
  %125 = xor i8 %previousLevel.0521, %embeddingLevel.0519
  %126 = and i8 %125, 127
  %cmp260.not = icmp eq i8 %126, 0
  br i1 %cmp260.not, label %if.end265, label %if.then261

if.then261:                                       ; preds = %sw.bb255
  %127 = load ptr, ptr %bracketData107, align 8
  %dirProps1.i346 = getelementptr inbounds i8, ptr %127, i64 112
  %128 = load ptr, ptr %dirProps1.i346, align 8
  %idxprom2.i347 = sext i32 %lastCcPos.0522 to i64
  %arrayidx3.i348 = getelementptr inbounds i8, ptr %128, i64 %idxprom2.i347
  %129 = load i8, ptr %arrayidx3.i348, align 1
  %sh_prom.i349 = zext nneg i8 %129 to i64
  %shl.i350 = shl nuw i64 1, %sh_prom.i349
  %and.i351 = and i64 %shl.i350, 7864320
  %tobool.not.i352 = icmp eq i64 %and.i351, 0
  br i1 %tobool.not.i352, label %if.end.i353, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit367

if.end.i353:                                      ; preds = %if.then261
  %130 = load i32, ptr %isoRunLast.i227, align 4
  %idxprom.i356 = sext i32 %130 to i64
  %arrayidx.i357 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns.i228, i64 0, i64 %idxprom.i356
  %131 = and i8 %embeddingLevel.0519, 127
  %132 = and i8 %previousLevel.0521, 127
  %cmp.i358 = icmp ugt i8 %131, %132
  %spec.select.i359 = select i1 %cmp.i358, i8 %embeddingLevel.0519, i8 %previousLevel.0521
  %start.i360 = getelementptr inbounds i8, ptr %arrayidx.i357, i64 4
  %133 = load i16, ptr %start.i360, align 4
  %limit.i361 = getelementptr inbounds i8, ptr %arrayidx.i357, i64 6
  store i16 %133, ptr %limit.i361, align 2
  %level.i362 = getelementptr inbounds i8, ptr %arrayidx.i357, i64 8
  store i8 %embeddingLevel.0519, ptr %level.i362, align 8
  %134 = and i8 %spec.select.i359, 1
  %and11.i363 = zext nneg i8 %134 to i32
  %lastBase.i364 = getelementptr inbounds i8, ptr %arrayidx.i357, i64 10
  store i8 %134, ptr %lastBase.i364, align 2
  %lastStrong.i365 = getelementptr inbounds i8, ptr %arrayidx.i357, i64 9
  store i8 %134, ptr %lastStrong.i365, align 1
  %contextDir.i366 = getelementptr inbounds i8, ptr %arrayidx.i357, i64 12
  store i32 %and11.i363, ptr %contextDir.i366, align 4
  store i32 %lastCcPos.0522, ptr %arrayidx.i357, align 8
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit367

_ZL22bracketProcessBoundaryP11BracketDataihh.exit367: ; preds = %if.then261, %if.end.i353
  %135 = or i32 %flags.0513, -2147483648
  br label %if.end265

if.end265:                                        ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit367, %sw.bb255
  %flags.2 = phi i32 [ %135, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit367 ], [ %flags.0513, %sw.bb255 ]
  %tobool266.not = icmp eq i32 %overflowIsolateCount.0527, 0
  br i1 %tobool266.not, label %if.else271, label %if.then267

if.then267:                                       ; preds = %if.end265
  %dec268 = add nsw i32 %overflowIsolateCount.0527, -1
  store i8 9, ptr %arrayidx114, align 1
  br label %if.end288

if.else271:                                       ; preds = %if.end265
  %tobool272.not = icmp eq i32 %validIsolateCount.0529, 0
  br i1 %tobool272.not, label %if.else284, label %while.cond

while.cond:                                       ; preds = %if.else271, %while.cond
  %stackLast.1 = phi i32 [ %dec281, %while.cond ], [ %stackLast.0526, %if.else271 ]
  %idxprom277 = zext i32 %stackLast.1 to i64
  %arrayidx278 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom277
  %136 = load i16, ptr %arrayidx278, align 2
  %cmp280 = icmp ult i16 %136, 256
  %dec281 = add i32 %stackLast.1, -1
  br i1 %cmp280, label %while.cond, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %137 = or i32 %flags.2, 4194304
  %dec283 = add nsw i32 %validIsolateCount.0529, -1
  %138 = load i32, ptr %isoRunLast.i227, align 4
  %dec.i = add nsw i32 %138, -1
  store i32 %dec.i, ptr %isoRunLast.i227, align 4
  %idxprom.i370 = sext i32 %dec.i to i64
  %lastBase.i371 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns.i228, i64 0, i64 %idxprom.i370, i32 5
  store i8 10, ptr %lastBase.i371, align 2
  br label %if.end288

if.else284:                                       ; preds = %if.else271
  store i8 9, ptr %arrayidx114, align 1
  br label %if.end288

if.end288:                                        ; preds = %while.end, %if.else284, %if.then267
  %flags.3 = phi i32 [ %flags.2, %if.then267 ], [ %137, %while.end ], [ %flags.2, %if.else284 ]
  %lastCcPos.1 = phi i32 [ %lastCcPos.0522, %if.then267 ], [ %99, %while.end ], [ %lastCcPos.0522, %if.else284 ]
  %stackLast.2 = phi i32 [ %stackLast.0526, %if.then267 ], [ %dec281, %while.end ], [ %stackLast.0526, %if.else284 ]
  %overflowIsolateCount.1 = phi i32 [ %dec268, %if.then267 ], [ 0, %while.end ], [ 0, %if.else284 ]
  %overflowEmbeddingCount.1 = phi i32 [ %overflowEmbeddingCount.0528, %if.then267 ], [ 0, %while.end ], [ %overflowEmbeddingCount.0528, %if.else284 ]
  %validIsolateCount.1 = phi i32 [ %validIsolateCount.0529, %if.then267 ], [ %dec283, %while.end ], [ 0, %if.else284 ]
  %idxprom289 = zext i32 %stackLast.2 to i64
  %arrayidx290 = getelementptr inbounds [127 x i16], ptr %stack, i64 0, i64 %idxprom289
  %139 = load i16, ptr %arrayidx290, align 2
  %conv294 = trunc i16 %139 to i8
  %140 = and i16 %139, 1
  %idxprom297 = zext nneg i16 %140 to i64
  %arrayidx298 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom297
  %141 = load i32, ptr %arrayidx298, align 4
  %142 = or i32 %flags.3, %141
  %or302206 = or i32 %142, 1024
  %conv306 = and i8 %conv294, 127
  %arrayidx308 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %conv306, ptr %arrayidx308, align 1
  br label %for.inc407

sw.bb309:                                         ; preds = %for.body112
  %143 = or i32 %flags.0513, 128
  %144 = load i8, ptr %defaultParaLevel, align 2
  %tobool314.not = icmp eq i8 %144, 0
  br i1 %tobool314.not, label %cond.true320, label %lor.lhs.false315

lor.lhs.false315:                                 ; preds = %sw.bb309
  %145 = load ptr, ptr %paras316, align 8
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %cmp319 = icmp slt i64 %indvars.iv, %147
  br i1 %cmp319, label %cond.true320, label %cond.false322

cond.true320:                                     ; preds = %lor.lhs.false315, %sw.bb309
  %148 = load i8, ptr %paraLevel321, align 1
  br label %cond.end324

cond.false322:                                    ; preds = %lor.lhs.false315
  %149 = load i32, ptr %paraCount.i372, align 8
  %cmp9.i373 = icmp sgt i32 %149, 0
  br i1 %cmp9.i373, label %for.inc.i387.preheader, label %for.end.thread.i375

for.end.thread.i375:                              ; preds = %cond.false322
  %sub19.i376 = add nsw i32 %149, -1
  br label %ubidi_getParaLevelAtIndex_75.exit398

for.inc.i387.preheader:                           ; preds = %cond.false322
  %150 = zext nneg i32 %149 to i64
  br label %for.inc.i387

for.body.i382:                                    ; preds = %for.inc.i387
  %arrayidx.i385 = getelementptr inbounds %struct.Para, ptr %145, i64 %indvars.iv.next.i388
  %151 = load i32, ptr %arrayidx.i385, align 4
  %152 = sext i32 %151 to i64
  %cmp1.i386 = icmp slt i64 %indvars.iv, %152
  br i1 %cmp1.i386, label %for.end.split.loop.exit21.i397, label %for.inc.i387, !llvm.loop !4

for.inc.i387:                                     ; preds = %for.inc.i387.preheader, %for.body.i382
  %indvars.iv.i383505 = phi i64 [ %indvars.iv.next.i388, %for.body.i382 ], [ 0, %for.inc.i387.preheader ]
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i383505, 1
  %exitcond.not.i390 = icmp eq i64 %indvars.iv.next.i388, %150
  br i1 %exitcond.not.i390, label %for.end.i391, label %for.body.i382, !llvm.loop !4

for.end.split.loop.exit21.i397:                   ; preds = %for.body.i382
  %cmp.i389.le = icmp ult i64 %indvars.iv.next.i388, %150
  %153 = trunc i64 %indvars.iv.next.i388 to i32
  br label %for.end.i391

for.end.i391:                                     ; preds = %for.inc.i387, %for.end.split.loop.exit21.i397
  %cmp.i389578 = phi i1 [ %cmp.i389.le, %for.end.split.loop.exit21.i397 ], [ false, %for.inc.i387 ]
  %i.0.lcssa.i392 = phi i32 [ %153, %for.end.split.loop.exit21.i397 ], [ %149, %for.inc.i387 ]
  %sub.i394 = add nsw i32 %149, -1
  %cond.fr.i395 = freeze i1 %cmp.i389578
  %spec.select.i396 = select i1 %cond.fr.i395, i32 %i.0.lcssa.i392, i32 %sub.i394
  br label %ubidi_getParaLevelAtIndex_75.exit398

ubidi_getParaLevelAtIndex_75.exit398:             ; preds = %for.end.thread.i375, %for.end.i391
  %154 = phi i32 [ %sub19.i376, %for.end.thread.i375 ], [ %spec.select.i396, %for.end.i391 ]
  %idxprom8.i377 = sext i32 %154 to i64
  %level.i378 = getelementptr inbounds %struct.Para, ptr %145, i64 %idxprom8.i377, i32 1
  %155 = load i32, ptr %level.i378, align 4
  %conv.i379 = trunc i32 %155 to i8
  br label %cond.end324

cond.end324:                                      ; preds = %ubidi_getParaLevelAtIndex_75.exit398, %cond.true320
  %cond325 = phi i8 [ %148, %cond.true320 ], [ %conv.i379, %ubidi_getParaLevelAtIndex_75.exit398 ]
  %arrayidx327 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %cond325, ptr %arrayidx327, align 1
  %156 = add nuw nsw i64 %indvars.iv, 1
  %cmp329 = icmp ult i64 %156, %97
  br i1 %cmp329, label %if.then330, label %for.inc407

if.then330:                                       ; preds = %cond.end324
  %arrayidx332 = getelementptr inbounds i16, ptr %2, i64 %indvars.iv
  %157 = load i16, ptr %arrayidx332, align 2
  %cmp334 = icmp eq i16 %157, 13
  br i1 %cmp334, label %land.lhs.true335, label %if.end342

land.lhs.true335:                                 ; preds = %if.then330
  %arrayidx338 = getelementptr inbounds i16, ptr %2, i64 %156
  %158 = load i16, ptr %arrayidx338, align 2
  %cmp340 = icmp eq i16 %158, 10
  br i1 %cmp340, label %for.inc407, label %if.end342

if.end342:                                        ; preds = %land.lhs.true335, %if.then330
  %159 = load i8, ptr %defaultParaLevel, align 2
  %tobool344.not = icmp eq i8 %159, 0
  br i1 %tobool344.not, label %cond.true351, label %lor.lhs.false345

lor.lhs.false345:                                 ; preds = %if.end342
  %160 = load ptr, ptr %paras316, align 8
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %cmp350 = icmp slt i64 %156, %162
  br i1 %cmp350, label %cond.true351, label %cond.false353

cond.true351:                                     ; preds = %lor.lhs.false345, %if.end342
  %163 = load i8, ptr %paraLevel321, align 1
  br label %cond.end356

cond.false353:                                    ; preds = %lor.lhs.false345
  %164 = load i32, ptr %paraCount.i372, align 8
  %cmp9.i400 = icmp sgt i32 %164, 0
  br i1 %cmp9.i400, label %for.inc.i414.preheader, label %for.end.thread.i402

for.end.thread.i402:                              ; preds = %cond.false353
  %sub19.i403 = add nsw i32 %164, -1
  br label %ubidi_getParaLevelAtIndex_75.exit425

for.inc.i414.preheader:                           ; preds = %cond.false353
  %165 = zext nneg i32 %164 to i64
  br label %for.inc.i414

for.body.i409:                                    ; preds = %for.inc.i414
  %arrayidx.i412 = getelementptr inbounds %struct.Para, ptr %160, i64 %indvars.iv.next.i415
  %166 = load i32, ptr %arrayidx.i412, align 4
  %167 = sext i32 %166 to i64
  %cmp1.i413 = icmp slt i64 %156, %167
  br i1 %cmp1.i413, label %for.end.split.loop.exit21.i424, label %for.inc.i414, !llvm.loop !4

for.inc.i414:                                     ; preds = %for.inc.i414.preheader, %for.body.i409
  %indvars.iv.i410509 = phi i64 [ %indvars.iv.next.i415, %for.body.i409 ], [ 0, %for.inc.i414.preheader ]
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i410509, 1
  %exitcond.not.i417 = icmp eq i64 %indvars.iv.next.i415, %165
  br i1 %exitcond.not.i417, label %for.end.i418, label %for.body.i409, !llvm.loop !4

for.end.split.loop.exit21.i424:                   ; preds = %for.body.i409
  %cmp.i416.le = icmp ult i64 %indvars.iv.next.i415, %165
  %168 = trunc i64 %indvars.iv.next.i415 to i32
  br label %for.end.i418

for.end.i418:                                     ; preds = %for.inc.i414, %for.end.split.loop.exit21.i424
  %cmp.i416581 = phi i1 [ %cmp.i416.le, %for.end.split.loop.exit21.i424 ], [ false, %for.inc.i414 ]
  %i.0.lcssa.i419 = phi i32 [ %168, %for.end.split.loop.exit21.i424 ], [ %164, %for.inc.i414 ]
  %sub.i421 = add nsw i32 %164, -1
  %cond.fr.i422 = freeze i1 %cmp.i416581
  %spec.select.i423 = select i1 %cond.fr.i422, i32 %i.0.lcssa.i419, i32 %sub.i421
  br label %ubidi_getParaLevelAtIndex_75.exit425

ubidi_getParaLevelAtIndex_75.exit425:             ; preds = %for.end.thread.i402, %for.end.i418
  %169 = phi i32 [ %sub19.i403, %for.end.thread.i402 ], [ %spec.select.i423, %for.end.i418 ]
  %idxprom8.i404 = sext i32 %169 to i64
  %level.i405 = getelementptr inbounds %struct.Para, ptr %160, i64 %idxprom8.i404, i32 1
  %170 = load i32, ptr %level.i405, align 4
  %conv.i406 = trunc i32 %170 to i8
  br label %cond.end356

cond.end356:                                      ; preds = %ubidi_getParaLevelAtIndex_75.exit425, %cond.true351
  %cond357 = phi i8 [ %163, %cond.true351 ], [ %conv.i406, %ubidi_getParaLevelAtIndex_75.exit425 ]
  %conv358 = zext i8 %cond357 to i16
  store i16 %conv358, ptr %stack, align 16
  store i32 0, ptr %isoRunLast.i227, align 4
  store i16 0, ptr %limit.i230, align 2
  store i8 %cond357, ptr %level.i247, align 8
  %171 = and i8 %cond357, 1
  %and.i430 = zext nneg i8 %171 to i32
  store i8 %171, ptr %lastBase.i263, align 2
  store i8 %171, ptr %lastStrong.i264, align 1
  store i32 %and.i430, ptr %contextDir.i266, align 4
  store i32 0, ptr %isoRuns.i228, align 8
  br label %for.inc407

sw.bb361:                                         ; preds = %for.body112
  %arrayidx363 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %previousLevel.0521, ptr %arrayidx363, align 1
  %172 = or i32 %flags.0513, 262144
  br label %for.inc407

sw.default:                                       ; preds = %for.body112
  %conv367 = zext i8 %embeddingLevel.0519 to i32
  %and368 = and i32 %conv367, 127
  %173 = and i8 %previousLevel.0521, 127
  %and370 = zext nneg i8 %173 to i32
  %cmp371.not = icmp eq i32 %and368, %and370
  br i1 %cmp371.not, label %if.end392, label %if.then372

if.then372:                                       ; preds = %sw.default
  %174 = load ptr, ptr %bracketData107, align 8
  %dirProps1.i434 = getelementptr inbounds i8, ptr %174, i64 112
  %175 = load ptr, ptr %dirProps1.i434, align 8
  %idxprom2.i435 = sext i32 %lastCcPos.0522 to i64
  %arrayidx3.i436 = getelementptr inbounds i8, ptr %175, i64 %idxprom2.i435
  %176 = load i8, ptr %arrayidx3.i436, align 1
  %sh_prom.i437 = zext nneg i8 %176 to i64
  %shl.i438 = shl nuw i64 1, %sh_prom.i437
  %and.i439 = and i64 %shl.i438, 7864320
  %tobool.not.i440 = icmp eq i64 %and.i439, 0
  br i1 %tobool.not.i440, label %if.end.i441, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit455

if.end.i441:                                      ; preds = %if.then372
  %177 = load i32, ptr %isoRunLast.i227, align 4
  %idxprom.i444 = sext i32 %177 to i64
  %arrayidx.i445 = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns.i228, i64 0, i64 %idxprom.i444
  %178 = and i8 %embeddingLevel.0519, 127
  %cmp.i446 = icmp ugt i8 %178, %173
  %spec.select.i447 = select i1 %cmp.i446, i8 %embeddingLevel.0519, i8 %previousLevel.0521
  %start.i448 = getelementptr inbounds i8, ptr %arrayidx.i445, i64 4
  %179 = load i16, ptr %start.i448, align 4
  %limit.i449 = getelementptr inbounds i8, ptr %arrayidx.i445, i64 6
  store i16 %179, ptr %limit.i449, align 2
  %level.i450 = getelementptr inbounds i8, ptr %arrayidx.i445, i64 8
  store i8 %embeddingLevel.0519, ptr %level.i450, align 8
  %180 = and i8 %spec.select.i447, 1
  %and11.i451 = zext nneg i8 %180 to i32
  %lastBase.i452 = getelementptr inbounds i8, ptr %arrayidx.i445, i64 10
  store i8 %180, ptr %lastBase.i452, align 2
  %lastStrong.i453 = getelementptr inbounds i8, ptr %arrayidx.i445, i64 9
  store i8 %180, ptr %lastStrong.i453, align 1
  %contextDir.i454 = getelementptr inbounds i8, ptr %arrayidx.i445, i64 12
  store i32 %and11.i451, ptr %contextDir.i454, align 4
  store i32 %lastCcPos.0522, ptr %arrayidx.i445, align 8
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit455

_ZL22bracketProcessBoundaryP11BracketDataihh.exit455: ; preds = %if.then372, %if.end.i441
  %181 = or i32 %flags.0513, -2147483648
  %tobool378.not = icmp sgt i8 %embeddingLevel.0519, -1
  %and387 = and i32 %conv367, 1
  %idxprom388 = zext nneg i32 %and387 to i64
  %_ZL5flagE._ZL5flagO = select i1 %tobool378.not, ptr @_ZL5flagE, ptr @_ZL5flagO
  %arrayidx383 = getelementptr inbounds [2 x i32], ptr %_ZL5flagE._ZL5flagO, i64 0, i64 %idxprom388
  %182 = load i32, ptr %arrayidx383, align 4
  %or384 = or i32 %182, %181
  br label %if.end392

if.end392:                                        ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit455, %sw.default
  %flags.4 = phi i32 [ %flags.0513, %sw.default ], [ %or384, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit455 ]
  %arrayidx394 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %embeddingLevel.0519, ptr %arrayidx394, align 1
  %call395 = call fastcc noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef nonnull %bracketData107, i32 noundef %99), !range !8
  %tobool396.not = icmp eq i8 %call395, 0
  br i1 %tobool396.not, label %return, label %if.end398

if.end398:                                        ; preds = %if.end392
  %183 = load i8, ptr %arrayidx114, align 1
  %sh_prom402 = zext nneg i8 %183 to i64
  %shl403 = shl nuw i64 1, %sh_prom402
  %184 = trunc i64 %shl403 to i32
  %conv406 = or i32 %flags.4, %184
  br label %for.inc407

for.inc407:                                       ; preds = %if.else158, %if.then174, %if.end288, %sw.bb361, %if.end398, %if.end153, %sw.bb164, %if.then182, %land.lhs.true177, %if.end175, %if.else250, %if.end243, %land.lhs.true335, %cond.end356, %cond.end324
  %flags.5 = phi i32 [ %conv406, %if.end398 ], [ %172, %sw.bb361 ], [ %143, %land.lhs.true335 ], [ %143, %cond.end356 ], [ %143, %cond.end324 ], [ %or302206, %if.end288 ], [ %conv237, %if.end243 ], [ %flags.1, %if.else250 ], [ %105, %sw.bb164 ], [ %105, %if.then174 ], [ %105, %if.then182 ], [ %105, %land.lhs.true177 ], [ %105, %if.end175 ], [ %100, %if.end153 ], [ %100, %if.else158 ]
  %embeddingLevel.2 = phi i8 [ %embeddingLevel.0519, %if.end398 ], [ %embeddingLevel.0519, %sw.bb361 ], [ %embeddingLevel.0519, %land.lhs.true335 ], [ %cond357, %cond.end356 ], [ %embeddingLevel.0519, %cond.end324 ], [ %conv294, %if.end288 ], [ %newLevel.1, %if.end243 ], [ %embeddingLevel.0519, %if.else250 ], [ %embeddingLevel.0519, %sw.bb164 ], [ %embeddingLevel.0519, %if.then174 ], [ %conv186, %if.then182 ], [ %embeddingLevel.0519, %land.lhs.true177 ], [ %embeddingLevel.0519, %if.end175 ], [ %embeddingLevel.1, %if.end153 ], [ %embeddingLevel.0519, %if.else158 ]
  %previousLevel.1 = phi i8 [ %embeddingLevel.0519, %if.end398 ], [ %previousLevel.0521, %sw.bb361 ], [ %previousLevel.0521, %land.lhs.true335 ], [ %cond357, %cond.end356 ], [ %previousLevel.0521, %cond.end324 ], [ %conv294, %if.end288 ], [ %embeddingLevel.0519, %if.end243 ], [ %embeddingLevel.0519, %if.else250 ], [ %previousLevel.0521, %sw.bb164 ], [ %previousLevel.0521, %if.then174 ], [ %previousLevel.0521, %if.then182 ], [ %previousLevel.0521, %land.lhs.true177 ], [ %previousLevel.0521, %if.end175 ], [ %previousLevel.0521, %if.end153 ], [ %previousLevel.0521, %if.else158 ]
  %lastCcPos.2 = phi i32 [ %lastCcPos.0522, %if.end398 ], [ %lastCcPos.0522, %sw.bb361 ], [ %lastCcPos.0522, %land.lhs.true335 ], [ %lastCcPos.0522, %cond.end356 ], [ %lastCcPos.0522, %cond.end324 ], [ %lastCcPos.1, %if.end288 ], [ %99, %if.end243 ], [ %lastCcPos.0522, %if.else250 ], [ %lastCcPos.0522, %sw.bb164 ], [ %lastCcPos.0522, %if.then174 ], [ %99, %if.then182 ], [ %lastCcPos.0522, %land.lhs.true177 ], [ %lastCcPos.0522, %if.end175 ], [ %99, %if.end153 ], [ %lastCcPos.0522, %if.else158 ]
  %stackLast.3 = phi i32 [ %stackLast.0526, %if.end398 ], [ %stackLast.0526, %sw.bb361 ], [ %stackLast.0526, %land.lhs.true335 ], [ 0, %cond.end356 ], [ %stackLast.0526, %cond.end324 ], [ %stackLast.2, %if.end288 ], [ %inc244, %if.end243 ], [ %stackLast.0526, %if.else250 ], [ %stackLast.0526, %sw.bb164 ], [ %stackLast.0526, %if.then174 ], [ %dec183, %if.then182 ], [ %stackLast.0526, %land.lhs.true177 ], [ 0, %if.end175 ], [ %inc154, %if.end153 ], [ %stackLast.0526, %if.else158 ]
  %overflowIsolateCount.2 = phi i32 [ %overflowIsolateCount.0527, %if.end398 ], [ %overflowIsolateCount.0527, %sw.bb361 ], [ %overflowIsolateCount.0527, %land.lhs.true335 ], [ 0, %cond.end356 ], [ %overflowIsolateCount.0527, %cond.end324 ], [ %overflowIsolateCount.1, %if.end288 ], [ 0, %if.end243 ], [ %inc253, %if.else250 ], [ %overflowIsolateCount.0527, %sw.bb164 ], [ 0, %if.then174 ], [ 0, %if.then182 ], [ 0, %land.lhs.true177 ], [ 0, %if.end175 ], [ 0, %if.end153 ], [ %overflowIsolateCount.0527, %if.else158 ]
  %overflowEmbeddingCount.2 = phi i32 [ %overflowEmbeddingCount.0528, %if.end398 ], [ %overflowEmbeddingCount.0528, %sw.bb361 ], [ %overflowEmbeddingCount.0528, %land.lhs.true335 ], [ 0, %cond.end356 ], [ %overflowEmbeddingCount.0528, %cond.end324 ], [ %overflowEmbeddingCount.1, %if.end288 ], [ 0, %if.end243 ], [ %overflowEmbeddingCount.0528, %if.else250 ], [ %overflowEmbeddingCount.0528, %sw.bb164 ], [ %dec, %if.then174 ], [ 0, %if.then182 ], [ 0, %land.lhs.true177 ], [ 0, %if.end175 ], [ 0, %if.end153 ], [ %spec.select208, %if.else158 ]
  %validIsolateCount.2 = phi i32 [ %validIsolateCount.0529, %if.end398 ], [ %validIsolateCount.0529, %sw.bb361 ], [ %validIsolateCount.0529, %land.lhs.true335 ], [ 0, %cond.end356 ], [ %validIsolateCount.0529, %cond.end324 ], [ %validIsolateCount.1, %if.end288 ], [ %inc238, %if.end243 ], [ %validIsolateCount.0529, %if.else250 ], [ %validIsolateCount.0529, %sw.bb164 ], [ %validIsolateCount.0529, %if.then174 ], [ %validIsolateCount.0529, %if.then182 ], [ %validIsolateCount.0529, %land.lhs.true177 ], [ %validIsolateCount.0529, %if.end175 ], [ %validIsolateCount.0529, %if.end153 ], [ %validIsolateCount.0529, %if.else158 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end409, label %for.body112, !llvm.loop !27

for.end409:                                       ; preds = %for.inc407
  %185 = and i32 %flags.5, 8380376
  %tobool412.not = icmp eq i32 %185, 0
  br i1 %tobool412.not, label %if.end420, label %if.then413

if.then413:                                       ; preds = %for.end409
  %paraLevel414 = getelementptr inbounds i8, ptr %pBiDi, i64 141
  %186 = load i8, ptr %paraLevel414, align 1
  %187 = and i8 %186, 1
  %idxprom417 = zext nneg i8 %187 to i64
  %arrayidx418 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom417
  %188 = load i32, ptr %arrayidx418, align 4
  %or419 = or i32 %188, %flags.5
  br label %if.end420

if.end420:                                        ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit321, %if.then413, %for.end409
  %flags.6 = phi i32 [ %or419, %if.then413 ], [ %flags.5, %for.end409 ], [ 0, %_ZL11bracketInitP5UBiDiP11BracketData.exit321 ]
  %orderParagraphsLTR = getelementptr inbounds i8, ptr %pBiDi, i64 140
  %189 = load i8, ptr %orderParagraphsLTR, align 4
  %tobool421.not = icmp ne i8 %189, 0
  %190 = and i32 %flags.6, 128
  %tobool425.not = icmp ne i32 %190, 0
  %or.cond209.not = and i1 %tobool421.not, %tobool425.not
  %or428 = zext i1 %or.cond209.not to i32
  %flags.7 = or i32 %flags.6, %or428
  store i32 %flags.7, ptr %flags5, align 4
  %conv.i456 = zext i32 %flags.7 to i64
  %and.i457 = and i64 %conv.i456, 2154498
  %tobool.not.i458 = icmp eq i64 %and.i457, 0
  br i1 %tobool.not.i458, label %lor.lhs.false.i464, label %if.else.i459

lor.lhs.false.i464:                               ; preds = %if.end420
  %and3.i465 = and i64 %conv.i456, 32
  %tobool4.not.i466 = icmp eq i64 %and3.i465, 0
  %and6.i467 = and i64 %conv.i456, 6103000
  %tobool7.not.i468 = icmp eq i64 %and6.i467, 0
  %or.cond.i469 = or i1 %tobool4.not.i466, %tobool7.not.i468
  br i1 %or.cond.i469, label %return, label %if.else.i459

if.else.i459:                                     ; preds = %lor.lhs.false.i464, %if.end420
  %and9.i460 = and i64 %conv.i456, 26220581
  %tobool10.not.i461 = icmp eq i64 %and9.i460, 0
  %..i462 = select i1 %tobool10.not.i461, i32 1, i32 2
  br label %return

return:                                           ; preds = %if.end392, %for.inc103, %for.inc35, %_ZL11bracketInitP5UBiDiP11BracketData.exit, %for.cond.preheader, %if.else.i, %lor.lhs.false.i, %if.else.i459, %lor.lhs.false.i464, %cond.end, %if.then98
  %retval.0 = phi i32 [ 0, %if.then98 ], [ 0, %cond.end ], [ 0, %lor.lhs.false.i464 ], [ %..i462, %if.else.i459 ], [ 0, %lor.lhs.false.i ], [ 1, %if.else.i ], [ 2, %for.cond.preheader ], [ 2, %_ZL11bracketInitP5UBiDiP11BracketData.exit ], [ 2, %for.inc35 ], [ 2, %for.inc103 ], [ -1, %if.end392 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr nocapture noundef %pBiDi, ptr nocapture noundef writeonly %pErrorCode) unnamed_addr #8 {
entry:
  %dirProps1 = getelementptr inbounds i8, ptr %pBiDi, i64 112
  %0 = load ptr, ptr %dirProps1, align 8
  %levels2 = getelementptr inbounds i8, ptr %pBiDi, i64 120
  %1 = load ptr, ptr %levels2, align 8
  %length3 = getelementptr inbounds i8, ptr %pBiDi, i64 20
  %2 = load i32, ptr %length3, align 4
  %isolateCount4 = getelementptr inbounds i8, ptr %pBiDi, i64 324
  store i32 0, ptr %isolateCount4, align 4
  %paras = getelementptr inbounds i8, ptr %pBiDi, i64 208
  %paraLevel = getelementptr inbounds i8, ptr %pBiDi, i64 141
  %cmp47 = icmp sgt i32 %2, 0
  br i1 %cmp47, label %for.body.lr.ph, label %lor.lhs.false.i.thread

lor.lhs.false.i.thread:                           ; preds = %entry
  %flags10158 = getelementptr inbounds i8, ptr %pBiDi, i64 188
  store i32 0, ptr %flags10158, align 4
  br label %return

for.body.lr.ph:                                   ; preds = %entry
  %3 = load i8, ptr %paraLevel, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %paras, align 8
  %5 = load i32, ptr %4, align 4
  %defaultParaLevel = getelementptr inbounds i8, ptr %pBiDi, i64 142
  %paraCount = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %isolateCount.053 = phi i32 [ 0, %for.body.lr.ph ], [ %isolateCount.1, %for.inc ]
  %currentParaLevel.051 = phi i32 [ %conv, %for.body.lr.ph ], [ %currentParaLevel.1, %for.inc ]
  %currentParaLimit.050 = phi i32 [ %5, %for.body.lr.ph ], [ %currentParaLimit.1, %for.inc ]
  %currentParaIndex.049 = phi i32 [ 0, %for.body.lr.ph ], [ %currentParaIndex.1, %for.inc ]
  %flags.048 = phi i32 [ 0, %for.body.lr.ph ], [ %flags.1, %for.inc ]
  %arrayidx5 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx5, align 1
  %arrayidx7 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx7, align 1
  %8 = and i8 %7, -2
  %or.cond = icmp eq i8 %8, 20
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %isolateCount.053, 1
  %9 = load i32, ptr %isolateCount4, align 4
  %cmp13.not = icmp slt i32 %isolateCount.053, %9
  br i1 %cmp13.not, label %if.end25, label %if.then14

if.then14:                                        ; preds = %if.then
  store i32 %inc, ptr %isolateCount4, align 4
  br label %if.end25

if.else:                                          ; preds = %for.body
  switch i8 %7, label %if.end25 [
    i8 22, label %if.then18
    i8 7, label %if.then22
  ]

if.then18:                                        ; preds = %if.else
  %dec = add nsw i32 %isolateCount.053, -1
  br label %if.end25

if.then22:                                        ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then18, %if.then22, %if.then, %if.then14
  %isolateCount.1 = phi i32 [ %inc, %if.then14 ], [ %inc, %if.then ], [ %dec, %if.then18 ], [ 0, %if.then22 ], [ %isolateCount.053, %if.else ]
  %10 = load i8, ptr %defaultParaLevel, align 2
  %cmp27.not = icmp ne i8 %10, 0
  %11 = zext i32 %currentParaLimit.050 to i64
  %cmp28 = icmp eq i64 %indvars.iv, %11
  %or.cond45 = select i1 %cmp27.not, i1 %cmp28, i1 false
  br i1 %or.cond45, label %land.lhs.true29, label %if.end41

land.lhs.true29:                                  ; preds = %if.end25
  %add = add nsw i32 %currentParaIndex.049, 1
  %12 = load i32, ptr %paraCount, align 8
  %cmp30 = icmp slt i32 %add, %12
  br i1 %cmp30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %land.lhs.true29
  %13 = load ptr, ptr %paras, align 8
  %idxprom34 = sext i32 %add to i64
  %arrayidx35 = getelementptr inbounds %struct.Para, ptr %13, i64 %idxprom34
  %level36 = getelementptr inbounds i8, ptr %arrayidx35, i64 4
  %14 = load i32, ptr %level36, align 4
  %15 = load i32, ptr %arrayidx35, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then31, %land.lhs.true29, %if.end25
  %currentParaIndex.1 = phi i32 [ %add, %if.then31 ], [ %currentParaIndex.049, %land.lhs.true29 ], [ %currentParaIndex.049, %if.end25 ]
  %currentParaLimit.1 = phi i32 [ %15, %if.then31 ], [ %currentParaLimit.050, %land.lhs.true29 ], [ %currentParaLimit.050, %if.end25 ]
  %currentParaLevel.1 = phi i32 [ %14, %if.then31 ], [ %currentParaLevel.051, %land.lhs.true29 ], [ %currentParaLevel.051, %if.end25 ]
  %16 = and i8 %6, 127
  %conv47 = zext nneg i8 %16 to i32
  %cmp48 = icmp sgt i32 %currentParaLevel.1, %conv47
  %cmp51 = icmp ugt i8 %16, 125
  %or.cond1 = or i1 %cmp51, %cmp48
  br i1 %or.cond1, label %if.then52, label %if.end69

if.then52:                                        ; preds = %if.end41
  %cmp54 = icmp eq i8 %16, 0
  br i1 %cmp54, label %if.then55, label %if.else67

if.then55:                                        ; preds = %if.then52
  %cmp57 = icmp eq i8 %7, 7
  br i1 %cmp57, label %if.end69, label %if.else59

if.else59:                                        ; preds = %if.then55
  %conv60 = trunc i32 %currentParaLevel.1 to i8
  %conv63 = or i8 %6, %conv60
  store i8 %conv63, ptr %arrayidx5, align 1
  br label %if.end69

if.else67:                                        ; preds = %if.then52
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end69:                                         ; preds = %if.then55, %if.else59, %if.end41
  %level.0 = phi i8 [ 0, %if.then55 ], [ %conv60, %if.else59 ], [ %16, %if.end41 ]
  %cmp71.not = icmp sgt i8 %6, -1
  %17 = and i8 %level.0, 1
  %idxprom81 = zext nneg i8 %17 to i64
  br i1 %cmp71.not, label %if.else78, label %if.then72

if.then72:                                        ; preds = %if.end69
  %arrayidx76 = getelementptr inbounds [2 x i32], ptr @_ZL5flagO, i64 0, i64 %idxprom81
  %18 = load i32, ptr %arrayidx76, align 4
  br label %for.inc

if.else78:                                        ; preds = %if.end69
  %arrayidx82 = getelementptr inbounds [2 x i32], ptr @_ZL5flagE, i64 0, i64 %idxprom81
  %19 = load i32, ptr %arrayidx82, align 4
  %sh_prom = zext nneg i8 %7 to i64
  %shl = shl nuw i64 1, %sh_prom
  %20 = trunc i64 %shl to i32
  %21 = or i32 %19, %20
  br label %for.inc

for.inc:                                          ; preds = %if.then72, %if.else78
  %.pn = phi i32 [ %18, %if.then72 ], [ %21, %if.else78 ]
  %flags.1 = or i32 %.pn, %flags.048
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc
  %22 = and i32 %flags.1, 8380376
  %tobool.not = icmp eq i32 %22, 0
  br i1 %tobool.not, label %if.end100, label %if.then93

if.then93:                                        ; preds = %for.end
  %23 = load i8, ptr %paraLevel, align 1
  %24 = and i8 %23, 1
  %idxprom97 = zext nneg i8 %24 to i64
  %arrayidx98 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %idxprom97
  %25 = load i32, ptr %arrayidx98, align 4
  %or99 = or i32 %25, %flags.1
  br label %if.end100

if.end100:                                        ; preds = %if.then93, %for.end
  %flags.2 = phi i32 [ %or99, %if.then93 ], [ %flags.1, %for.end ]
  %flags101 = getelementptr inbounds i8, ptr %pBiDi, i64 188
  store i32 %flags.2, ptr %flags101, align 4
  %conv.i = zext i32 %flags.2 to i64
  %and.i = and i64 %conv.i, 2154498
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.else.i

lor.lhs.false.i:                                  ; preds = %if.end100
  %and3.i = and i64 %conv.i, 32
  %tobool4.not.i = icmp eq i64 %and3.i, 0
  %and6.i = and i64 %conv.i, 6103000
  %tobool7.not.i = icmp eq i64 %and6.i, 0
  %or.cond.i = or i1 %tobool4.not.i, %tobool7.not.i
  br i1 %or.cond.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i, %if.end100
  %and9.i = and i64 %conv.i, 26220581
  %tobool10.not.i = icmp eq i64 %and9.i, 0
  %..i = select i1 %tobool10.not.i, i32 1, i32 2
  br label %return

return:                                           ; preds = %lor.lhs.false.i.thread, %if.else.i, %lor.lhs.false.i, %if.else67
  %retval.0 = phi i32 [ 0, %if.else67 ], [ 0, %lor.lhs.false.i ], [ %..i, %if.else.i ], [ 0, %lor.lhs.false.i.thread ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %pBiDi, i32 noundef %start, i32 noundef %limit, i8 noundef zeroext %sor, i8 noundef zeroext %eor) unnamed_addr #0 {
entry:
  %levState = alloca %struct.LevState, align 8
  %dirProps1 = getelementptr inbounds i8, ptr %pBiDi, i64 112
  %0 = load ptr, ptr %dirProps1, align 8
  %lastArabicPos = getelementptr inbounds i8, ptr %pBiDi, i64 192
  %1 = load i32, ptr %lastArabicPos, align 8
  %cmp = icmp sgt i32 %1, %start
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %defaultParaLevel = getelementptr inbounds i8, ptr %pBiDi, i64 142
  %2 = load i8, ptr %defaultParaLevel, align 2
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %paras = getelementptr inbounds i8, ptr %pBiDi, i64 208
  %3 = load ptr, ptr %paras, align 8
  %4 = load i32, ptr %3, align 4
  %cmp3 = icmp sgt i32 %4, %start
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %paraLevel = getelementptr inbounds i8, ptr %pBiDi, i64 141
  %5 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %paraCount.i = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %6 = load i32, ptr %paraCount.i, align 8
  %cmp9.i = icmp sgt i32 %6, 0
  br i1 %cmp9.i, label %for.inc.i.preheader, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %cond.false
  %sub19.i = add nsw i32 %6, -1
  br label %ubidi_getParaLevelAtIndex_75.exit

for.inc.i.preheader:                              ; preds = %cond.false
  %7 = zext nneg i32 %6 to i64
  br label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %arrayidx.i = getelementptr inbounds %struct.Para, ptr %3, i64 %indvars.iv.next.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp sgt i32 %8, %start
  br i1 %cmp1.i, label %for.end.split.loop.exit21.i, label %for.inc.i, !llvm.loop !4

for.inc.i:                                        ; preds = %for.inc.i.preheader, %for.body.i
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.inc.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.split.loop.exit21.i:                      ; preds = %for.body.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %7
  %9 = trunc i64 %indvars.iv.next.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.end.split.loop.exit21.i
  %cmp.i221 = phi i1 [ %cmp.i.le, %for.end.split.loop.exit21.i ], [ false, %for.inc.i ]
  %i.0.lcssa.i = phi i32 [ %9, %for.end.split.loop.exit21.i ], [ %6, %for.inc.i ]
  %sub.i = add nsw i32 %6, -1
  %cond.fr.i = freeze i1 %cmp.i221
  %spec.select.i = select i1 %cond.fr.i, i32 %i.0.lcssa.i, i32 %sub.i
  br label %ubidi_getParaLevelAtIndex_75.exit

ubidi_getParaLevelAtIndex_75.exit:                ; preds = %for.end.thread.i, %for.end.i
  %10 = phi i32 [ %sub19.i, %for.end.thread.i ], [ %spec.select.i, %for.end.i ]
  %idxprom8.i = sext i32 %10 to i64
  %level.i = getelementptr inbounds %struct.Para, ptr %3, i64 %idxprom8.i, i32 1
  %11 = load i32, ptr %level.i, align 4
  %conv.i = trunc i32 %11 to i8
  br label %cond.end

cond.end:                                         ; preds = %ubidi_getParaLevelAtIndex_75.exit, %cond.true
  %cond = phi i8 [ %5, %cond.true ], [ %conv.i, %ubidi_getParaLevelAtIndex_75.exit ]
  %12 = and i8 %cond, 1
  %tobool4.not = icmp eq i8 %12, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %cond.end
  %reorderingMode = getelementptr inbounds i8, ptr %pBiDi, i64 132
  %13 = load i32, ptr %reorderingMode, align 4
  %14 = add i32 %13, -5
  %spec.select = icmp ult i32 %14, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end, %entry
  %15 = phi i1 [ false, %cond.end ], [ false, %entry ], [ %spec.select, %land.rhs ]
  %startL2EN = getelementptr inbounds i8, ptr %levState, i64 20
  store i32 -1, ptr %startL2EN, align 4
  %lastStrongRTL = getelementptr inbounds i8, ptr %levState, i64 24
  store i32 -1, ptr %lastStrongRTL, align 8
  %runStart = getelementptr inbounds i8, ptr %levState, i64 32
  store i32 %start, ptr %runStart, align 8
  %levels = getelementptr inbounds i8, ptr %pBiDi, i64 120
  %16 = load ptr, ptr %levels, align 8
  %idxprom = sext i32 %start to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %16, i64 %idxprom
  %17 = load i8, ptr %arrayidx9, align 1
  %runLevel = getelementptr inbounds i8, ptr %levState, i64 36
  store i8 %17, ptr %runLevel, align 4
  %pImpTabPair = getelementptr inbounds i8, ptr %pBiDi, i64 176
  %18 = load ptr, ptr %pImpTabPair, align 8
  %19 = and i8 %17, 1
  %idxprom13 = zext nneg i8 %19 to i64
  %arrayidx14 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %idxprom13
  %20 = load ptr, ptr %arrayidx14, align 8
  store ptr %20, ptr %levState, align 8
  %pImpAct = getelementptr inbounds i8, ptr %18, i64 16
  %arrayidx21 = getelementptr inbounds [2 x ptr], ptr %pImpAct, i64 0, i64 %idxprom13
  %21 = load ptr, ptr %arrayidx21, align 8
  %pImpAct22 = getelementptr inbounds i8, ptr %levState, i64 8
  store ptr %21, ptr %pImpAct22, align 8
  %cmp23 = icmp eq i32 %start, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %land.end
  %proLength = getelementptr inbounds i8, ptr %pBiDi, i64 152
  %22 = load i32, ptr %proLength, align 8
  %cmp25 = icmp sgt i32 %22, 0
  br i1 %cmp25, label %if.then, label %if.end30

if.then:                                          ; preds = %land.lhs.true24
  %prologue.i = getelementptr inbounds i8, ptr %pBiDi, i64 144
  %23 = load ptr, ptr %prologue.i, align 8
  %fnClassCallback.i.i = getelementptr inbounds i8, ptr %pBiDi, i64 448
  %coClassCallback.i.i = getelementptr inbounds i8, ptr %pBiDi, i64 456
  br label %for.cond.i

for.cond.i:                                       ; preds = %ubidi_getCustomizedClass_75.exit.i, %if.then
  %i.0.i = phi i32 [ %22, %if.then ], [ %i.1.i, %ubidi_getCustomizedClass_75.exit.i ]
  %cmp.i130 = icmp sgt i32 %i.0.i, 0
  br i1 %cmp.i130, label %do.body.i, label %if.end30.loopexit

do.body.i:                                        ; preds = %for.cond.i
  %dec.i = add nsw i32 %i.0.i, -1
  %idxprom.i = zext nneg i32 %dec.i to i64
  %arrayidx.i131 = getelementptr inbounds i16, ptr %23, i64 %idxprom.i
  %24 = load i16, ptr %arrayidx.i131, align 2
  %conv.i132 = zext i16 %24 to i32
  %and.i = and i32 %conv.i132, 64512
  %cmp1.i133 = icmp eq i32 %and.i, 56320
  %cmp2.i = icmp ne i32 %i.0.i, 1
  %or.cond1.i = and i1 %cmp2.i, %cmp1.i133
  br i1 %or.cond1.i, label %land.lhs.true.i, label %do.end.i

land.lhs.true.i:                                  ; preds = %do.body.i
  %sub.i134 = add nsw i32 %i.0.i, -2
  %idxprom3.i = zext nneg i32 %sub.i134 to i64
  %arrayidx4.i = getelementptr inbounds i16, ptr %23, i64 %idxprom3.i
  %25 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %25 to i32
  %and6.i = and i32 %conv5.i, 64512
  %cmp7.i = icmp eq i32 %and6.i, 55296
  br i1 %cmp7.i, label %if.then8.i, label %do.end.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  %shl.i = shl nuw nsw i32 %conv5.i, 10
  %add.i = add nuw nsw i32 %conv.i132, -56613888
  %sub11.i = add nsw i32 %add.i, %shl.i
  br label %do.end.i

do.end.i:                                         ; preds = %if.then8.i, %land.lhs.true.i, %do.body.i
  %uchar.0.i = phi i32 [ %sub11.i, %if.then8.i ], [ %conv.i132, %land.lhs.true.i ], [ %conv.i132, %do.body.i ]
  %i.1.i = phi i32 [ %sub.i134, %if.then8.i ], [ %dec.i, %land.lhs.true.i ], [ %dec.i, %do.body.i ]
  %26 = load ptr, ptr %fnClassCallback.i.i, align 8
  %cmp.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %do.end.i
  %27 = load ptr, ptr %coClassCallback.i.i, align 8
  %call.i.i = tail call noundef i32 %26(ptr noundef %27, i32 noundef %uchar.0.i)
  %cmp2.i.i = icmp eq i32 %call.i.i, 23
  br i1 %cmp2.i.i, label %if.then.i.i, label %ubidi_getCustomizedClass_75.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %do.end.i
  %call3.i.i = tail call i32 @ubidi_getClass_75(i32 noundef %uchar.0.i)
  br label %ubidi_getCustomizedClass_75.exit.i

ubidi_getCustomizedClass_75.exit.i:               ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %dir.0.i.i = phi i32 [ %call3.i.i, %if.then.i.i ], [ %call.i.i, %lor.lhs.false.i.i ]
  %cmp4.i.i = icmp sgt i32 %dir.0.i.i, 22
  %28 = trunc i32 %dir.0.i.i to i8
  %trunc.i = select i1 %cmp4.i.i, i8 10, i8 %28
  switch i8 %trunc.i, label %for.cond.i [
    i8 0, label %if.end30
    i8 13, label %if.end30.loopexit239
    i8 1, label %if.end30.loopexit239
    i8 7, label %if.end30.loopexit
  ]

if.end30.loopexit:                                ; preds = %for.cond.i, %ubidi_getCustomizedClass_75.exit.i
  br label %if.end30

if.end30.loopexit239:                             ; preds = %ubidi_getCustomizedClass_75.exit.i, %ubidi_getCustomizedClass_75.exit.i
  br label %if.end30

if.end30:                                         ; preds = %ubidi_getCustomizedClass_75.exit.i, %if.end30.loopexit239, %if.end30.loopexit, %land.lhs.true24, %land.end
  %sor.addr.0 = phi i8 [ %sor, %land.lhs.true24 ], [ %sor, %land.end ], [ %sor, %if.end30.loopexit ], [ 1, %if.end30.loopexit239 ], [ 0, %ubidi_getCustomizedClass_75.exit.i ]
  %arrayidx32 = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %29 = load i8, ptr %arrayidx32, align 1
  %cmp34 = icmp eq i8 %29, 22
  br i1 %cmp34, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %if.end30
  %isolateCount = getelementptr inbounds i8, ptr %pBiDi, i64 324
  %30 = load i32, ptr %isolateCount, align 4
  %cmp36 = icmp sgt i32 %30, -1
  br i1 %cmp36, label %if.then37, label %if.else

if.then37:                                        ; preds = %land.lhs.true35
  %isolates = getelementptr inbounds i8, ptr %pBiDi, i64 328
  %31 = load ptr, ptr %isolates, align 8
  %idxprom39 = zext nneg i32 %30 to i64
  %arrayidx40 = getelementptr inbounds %struct.Isolate, ptr %31, i64 %idxprom39
  %32 = load i32, ptr %arrayidx40, align 4
  %startON41 = getelementptr inbounds i8, ptr %levState, i64 16
  store i32 %32, ptr %startON41, align 8
  %start146 = getelementptr inbounds i8, ptr %arrayidx40, i64 4
  %33 = load i32, ptr %start146, align 4
  %stateImp51 = getelementptr inbounds i8, ptr %arrayidx40, i64 12
  %34 = load i16, ptr %stateImp51, align 4
  %state = getelementptr inbounds i8, ptr %arrayidx40, i64 8
  %35 = load i32, ptr %state, align 4
  %state56 = getelementptr inbounds i8, ptr %levState, i64 28
  store i32 %35, ptr %state56, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %isolateCount, align 4
  br label %if.end69

if.else:                                          ; preds = %land.lhs.true35, %if.end30
  %startON58 = getelementptr inbounds i8, ptr %levState, i64 16
  store i32 -1, ptr %startON58, align 8
  %cmp62 = icmp eq i8 %29, 17
  %conv64 = zext i8 %sor.addr.0 to i16
  %add = add nuw nsw i16 %conv64, 1
  %stateImp.0 = select i1 %cmp62, i16 %add, i16 0
  %state68 = getelementptr inbounds i8, ptr %levState, i64 28
  store i32 0, ptr %state68, align 4
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %pBiDi, ptr noundef nonnull %levState, i8 noundef zeroext %sor.addr.0, i32 noundef %start, i32 noundef %start)
  br label %if.end69

if.end69:                                         ; preds = %if.else, %if.then37
  %stateImp.1 = phi i16 [ %34, %if.then37 ], [ %stateImp.0, %if.else ]
  %start1.0 = phi i32 [ %33, %if.then37 ], [ %start, %if.else ]
  %cmp70.not189 = icmp sgt i32 %start, %limit
  br i1 %cmp70.not189, label %for.end168, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end69
  %isolateCount99 = getelementptr inbounds i8, ptr %pBiDi, i64 324
  %36 = sext i32 %limit to i64
  %37 = add i32 %limit, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %start, i32 %37)
  %38 = add i32 %limit, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc166
  %indvars.iv208 = phi i64 [ %idxprom, %for.body.lr.ph ], [ %indvars.iv.next209, %for.inc166 ]
  %nextStrongPos.0197 = phi i32 [ -1, %for.body.lr.ph ], [ %nextStrongPos.3, %for.inc166 ]
  %nextStrongProp.0196 = phi i8 [ 1, %for.body.lr.ph ], [ %nextStrongProp.3, %for.inc166 ]
  %start1.1192 = phi i32 [ %start1.0, %for.body.lr.ph ], [ %start1.2, %for.inc166 ]
  %start2.0191 = phi i32 [ %start, %for.body.lr.ph ], [ %start2.1, %for.inc166 ]
  %stateImp.2190 = phi i16 [ %stateImp.1, %for.body.lr.ph ], [ %conv147, %for.inc166 ]
  %cmp71.not = icmp slt i64 %indvars.iv208, %36
  br i1 %cmp71.not, label %if.else93, label %for.cond73

for.cond73:                                       ; preds = %for.body, %land.rhs75
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs75 ], [ %36, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp74 = icmp sgt i64 %indvars.iv.next, %idxprom
  br i1 %cmp74, label %land.rhs75, label %for.end

land.rhs75:                                       ; preds = %for.cond73
  %arrayidx77 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %39 = load i8, ptr %arrayidx77, align 1
  %sh_prom = zext nneg i8 %39 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and79 = and i64 %shl, 382976
  %tobool80.not = icmp eq i64 %and79, 0
  br i1 %tobool80.not, label %for.end.split.loop.exit225, label %for.cond73, !llvm.loop !29

for.end.split.loop.exit225:                       ; preds = %land.rhs75
  %40 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.cond73, %for.end.split.loop.exit225
  %k.0.lcssa = phi i32 [ %40, %for.end.split.loop.exit225 ], [ %smin, %for.cond73 ]
  %idxprom84 = sext i32 %k.0.lcssa to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %0, i64 %idxprom84
  %41 = load i8, ptr %arrayidx85, align 1
  %42 = and i8 %41, -2
  %or.cond = icmp eq i8 %42, 20
  br i1 %or.cond, label %for.end168, label %if.end140

if.else93:                                        ; preds = %for.body
  %arrayidx95 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv208
  %43 = load i8, ptr %arrayidx95, align 1
  %cmp97 = icmp eq i8 %43, 7
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.else93
  store i32 -1, ptr %isolateCount99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.else93
  br i1 %15, label %if.then102, label %if.end137

if.then102:                                       ; preds = %if.end100
  switch i8 %43, label %if.end137.fold.split [
    i8 13, label %if.end137
    i8 2, label %if.then109
  ]

if.then109:                                       ; preds = %if.then102
  %44 = sext i32 %nextStrongPos.0197 to i64
  %cmp110.not = icmp slt i64 %indvars.iv208, %44
  br i1 %cmp110.not, label %if.end130, label %for.cond113

for.cond113:                                      ; preds = %if.then109, %for.body115
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %for.body115 ], [ %indvars.iv208, %if.then109 ]
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %cmp114 = icmp slt i64 %indvars.iv.next211, %36
  br i1 %cmp114, label %for.body115, label %if.end137

for.body115:                                      ; preds = %for.cond113
  %arrayidx117 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next211
  %45 = load i8, ptr %arrayidx117, align 1
  switch i8 %45, label %for.cond113 [
    i8 13, label %if.end130.loopexit
    i8 1, label %if.end130.loopexit
    i8 0, label %if.end130.loopexit
  ], !llvm.loop !30

if.end130.loopexit:                               ; preds = %for.body115, %for.body115, %for.body115
  %46 = trunc i64 %indvars.iv.next211 to i32
  br label %if.end130

if.end130:                                        ; preds = %if.end130.loopexit, %if.then109
  %nextStrongProp.1 = phi i8 [ %nextStrongProp.0196, %if.then109 ], [ %45, %if.end130.loopexit ]
  %nextStrongPos.1 = phi i32 [ %nextStrongPos.0197, %if.then109 ], [ %46, %if.end130.loopexit ]
  %nextStrongProp.1.fr = freeze i8 %nextStrongProp.1
  %cmp132 = icmp eq i8 %nextStrongProp.1.fr, 13
  %spec.select180 = select i1 %cmp132, i8 5, i8 2
  br label %if.end137

if.end137.fold.split:                             ; preds = %if.then102
  br label %if.end137

if.end137:                                        ; preds = %for.cond113, %if.end130, %if.then102, %if.end137.fold.split, %if.end100
  %nextStrongProp.2 = phi i8 [ %nextStrongProp.0196, %if.end100 ], [ %nextStrongProp.0196, %if.then102 ], [ %nextStrongProp.0196, %if.end137.fold.split ], [ %nextStrongProp.1.fr, %if.end130 ], [ 1, %for.cond113 ]
  %nextStrongPos.2 = phi i32 [ %nextStrongPos.0197, %if.end100 ], [ %nextStrongPos.0197, %if.then102 ], [ %nextStrongPos.0197, %if.end137.fold.split ], [ %nextStrongPos.1, %if.end130 ], [ %limit, %for.cond113 ]
  %prop.0 = phi i8 [ %43, %if.end100 ], [ 1, %if.then102 ], [ %43, %if.end137.fold.split ], [ %spec.select180, %if.end130 ], [ 2, %for.cond113 ]
  %idxprom138 = zext i8 %prop.0 to i64
  %arrayidx139 = getelementptr inbounds [25 x i8], ptr @_ZL9groupProp, i64 0, i64 %idxprom138
  %47 = load i8, ptr %arrayidx139, align 1
  br label %if.end140

if.end140:                                        ; preds = %for.end, %if.end137
  %gprop.0 = phi i8 [ %47, %if.end137 ], [ %eor, %for.end ]
  %nextStrongProp.3 = phi i8 [ %nextStrongProp.2, %if.end137 ], [ %nextStrongProp.0196, %for.end ]
  %nextStrongPos.3 = phi i32 [ %nextStrongPos.2, %if.end137 ], [ %nextStrongPos.0197, %for.end ]
  %idxprom141 = zext i16 %stateImp.2190 to i64
  %idxprom143 = zext i8 %gprop.0 to i64
  %arrayidx144 = getelementptr inbounds [24 x [16 x i8]], ptr @_ZL11impTabProps, i64 0, i64 %idxprom141, i64 %idxprom143
  %48 = load i8, ptr %arrayidx144, align 1
  %49 = and i8 %48, 31
  %conv147 = zext nneg i8 %49 to i16
  %50 = lshr i8 %48, 5
  %conv149 = zext nneg i8 %50 to i16
  %51 = icmp eq i64 %indvars.iv208, %36
  %cmp153 = icmp ult i8 %48, 32
  %or.cond3 = select i1 %51, i1 %cmp153, i1 false
  %spec.store.select = select i1 %or.cond3, i16 1, i16 %conv149
  %tobool156.not = icmp eq i16 %spec.store.select, 0
  br i1 %tobool156.not, label %for.inc166, label %if.then157

if.then157:                                       ; preds = %if.end140
  %arrayidx160 = getelementptr inbounds [24 x [16 x i8]], ptr @_ZL11impTabProps, i64 0, i64 %idxprom141, i64 15
  %52 = load i8, ptr %arrayidx160, align 1
  %conv161 = zext nneg i16 %spec.store.select to i32
  %53 = trunc i64 %indvars.iv208 to i32
  switch i32 %conv161, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %for.inc166
    i32 3, label %sw.bb163
    i32 4, label %sw.bb164
  ]

sw.bb:                                            ; preds = %if.then157
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %pBiDi, ptr noundef nonnull %levState, i8 noundef zeroext %52, i32 noundef %start1.1192, i32 noundef %53)
  br label %for.inc166

sw.bb163:                                         ; preds = %if.then157
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %pBiDi, ptr noundef nonnull %levState, i8 noundef zeroext %52, i32 noundef %start1.1192, i32 noundef %start2.0191)
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %pBiDi, ptr noundef nonnull %levState, i8 noundef zeroext 4, i32 noundef %start2.0191, i32 noundef %53)
  br label %for.inc166

sw.bb164:                                         ; preds = %if.then157
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %pBiDi, ptr noundef nonnull %levState, i8 noundef zeroext %52, i32 noundef %start1.1192, i32 noundef %start2.0191)
  br label %for.inc166

sw.default:                                       ; preds = %if.then157
  tail call void @abort() #18
  unreachable

for.inc166:                                       ; preds = %if.then157, %if.end140, %sw.bb164, %sw.bb163, %sw.bb
  %start2.1 = phi i32 [ %53, %sw.bb164 ], [ %start2.0191, %sw.bb163 ], [ %start2.0191, %sw.bb ], [ %start2.0191, %if.end140 ], [ %53, %if.then157 ]
  %start1.2 = phi i32 [ %start2.0191, %sw.bb164 ], [ %53, %sw.bb163 ], [ %53, %sw.bb ], [ %start1.1192, %if.end140 ], [ %start1.1192, %if.then157 ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next209 to i32
  %exitcond.not = icmp eq i32 %38, %lftr.wideiv
  br i1 %exitcond.not, label %for.end168, label %for.body, !llvm.loop !31

for.end168:                                       ; preds = %for.inc166, %for.end, %if.end69
  %stateImp.2.lcssa = phi i16 [ %stateImp.1, %if.end69 ], [ %stateImp.2190, %for.end ], [ %conv147, %for.inc166 ]
  %start1.1.lcssa = phi i32 [ %start1.0, %if.end69 ], [ %start1.1192, %for.end ], [ %start1.2, %for.inc166 ]
  %length = getelementptr inbounds i8, ptr %pBiDi, i64 20
  %54 = load i32, ptr %length, align 4
  %cmp169 = icmp eq i32 %54, %limit
  br i1 %cmp169, label %land.lhs.true170, label %if.end178

land.lhs.true170:                                 ; preds = %for.end168
  %epiLength = getelementptr inbounds i8, ptr %pBiDi, i64 168
  %55 = load i32, ptr %epiLength, align 8
  %cmp171 = icmp sgt i32 %55, 0
  br i1 %cmp171, label %if.then172, label %if.end178

if.then172:                                       ; preds = %land.lhs.true170
  %epilogue.i = getelementptr inbounds i8, ptr %pBiDi, i64 160
  %56 = load ptr, ptr %epilogue.i, align 8
  %fnClassCallback.i.i135 = getelementptr inbounds i8, ptr %pBiDi, i64 448
  %coClassCallback.i.i136 = getelementptr inbounds i8, ptr %pBiDi, i64 456
  br label %for.cond.i137

for.cond.i137:                                    ; preds = %ubidi_getCustomizedClass_75.exit.i160, %if.then172
  %i.0.i138 = phi i32 [ 0, %if.then172 ], [ %i.1.i155, %ubidi_getCustomizedClass_75.exit.i160 ]
  %cmp.i139 = icmp slt i32 %i.0.i138, %55
  br i1 %cmp.i139, label %do.body.i141, label %if.end178

do.body.i141:                                     ; preds = %for.cond.i137
  %inc.i = add nsw i32 %i.0.i138, 1
  %idxprom.i142 = sext i32 %i.0.i138 to i64
  %arrayidx.i143 = getelementptr inbounds i16, ptr %56, i64 %idxprom.i142
  %57 = load i16, ptr %arrayidx.i143, align 2
  %conv.i144 = zext i16 %57 to i32
  %and.i145 = and i32 %conv.i144, 64512
  %cmp1.i146 = icmp ne i32 %and.i145, 55296
  %cmp2.not.i = icmp eq i32 %inc.i, %55
  %or.cond15.i = select i1 %cmp1.i146, i1 true, i1 %cmp2.not.i
  br i1 %or.cond15.i, label %do.end.i153, label %land.lhs.true.i147

land.lhs.true.i147:                               ; preds = %do.body.i141
  %idxprom3.i148 = sext i32 %inc.i to i64
  %arrayidx4.i149 = getelementptr inbounds i16, ptr %56, i64 %idxprom3.i148
  %58 = load i16, ptr %arrayidx4.i149, align 2
  %conv5.i150 = zext i16 %58 to i32
  %and6.i151 = and i32 %conv5.i150, 64512
  %cmp7.i152 = icmp eq i32 %and6.i151, 56320
  br i1 %cmp7.i152, label %if.then8.i166, label %do.end.i153

if.then8.i166:                                    ; preds = %land.lhs.true.i147
  %inc9.i = add nsw i32 %i.0.i138, 2
  %shl.i167 = shl nuw nsw i32 %conv.i144, 10
  %add.i168 = add nsw i32 %shl.i167, -56613888
  %sub.i169 = add nuw nsw i32 %add.i168, %conv5.i150
  br label %do.end.i153

do.end.i153:                                      ; preds = %if.then8.i166, %land.lhs.true.i147, %do.body.i141
  %uchar.0.i154 = phi i32 [ %sub.i169, %if.then8.i166 ], [ %conv.i144, %land.lhs.true.i147 ], [ %conv.i144, %do.body.i141 ]
  %i.1.i155 = phi i32 [ %inc9.i, %if.then8.i166 ], [ %inc.i, %land.lhs.true.i147 ], [ %inc.i, %do.body.i141 ]
  %59 = load ptr, ptr %fnClassCallback.i.i135, align 8
  %cmp.i.i156 = icmp eq ptr %59, null
  br i1 %cmp.i.i156, label %if.then.i.i164, label %lor.lhs.false.i.i157

lor.lhs.false.i.i157:                             ; preds = %do.end.i153
  %60 = load ptr, ptr %coClassCallback.i.i136, align 8
  %call.i.i158 = tail call noundef i32 %59(ptr noundef %60, i32 noundef %uchar.0.i154)
  %cmp2.i.i159 = icmp eq i32 %call.i.i158, 23
  br i1 %cmp2.i.i159, label %if.then.i.i164, label %ubidi_getCustomizedClass_75.exit.i160

if.then.i.i164:                                   ; preds = %lor.lhs.false.i.i157, %do.end.i153
  %call3.i.i165 = tail call i32 @ubidi_getClass_75(i32 noundef %uchar.0.i154)
  br label %ubidi_getCustomizedClass_75.exit.i160

ubidi_getCustomizedClass_75.exit.i160:            ; preds = %if.then.i.i164, %lor.lhs.false.i.i157
  %dir.0.i.i161 = phi i32 [ %call3.i.i165, %if.then.i.i164 ], [ %call.i.i158, %lor.lhs.false.i.i157 ]
  %cmp4.i.i162 = icmp sgt i32 %dir.0.i.i161, 22
  %61 = trunc i32 %dir.0.i.i161 to i8
  %trunc.i163 = select i1 %cmp4.i.i162, i8 10, i8 %61
  switch i8 %trunc.i163, label %for.cond.i137 [
    i8 0, label %if.end178
    i8 13, label %if.end178.loopexit
    i8 1, label %if.end178.loopexit
    i8 2, label %if.end178
    i8 5, label %if.end178.loopexit229
  ]

if.end178.loopexit229:                            ; preds = %ubidi_getCustomizedClass_75.exit.i160
  br label %if.end178

if.end178.loopexit:                               ; preds = %ubidi_getCustomizedClass_75.exit.i160, %ubidi_getCustomizedClass_75.exit.i160
  br label %if.end178

if.end178:                                        ; preds = %for.cond.i137, %ubidi_getCustomizedClass_75.exit.i160, %ubidi_getCustomizedClass_75.exit.i160, %if.end178.loopexit, %if.end178.loopexit229, %land.lhs.true170, %for.end168
  %eor.addr.0 = phi i8 [ %eor, %land.lhs.true170 ], [ %eor, %for.end168 ], [ 3, %if.end178.loopexit229 ], [ %trunc.i163, %ubidi_getCustomizedClass_75.exit.i160 ], [ %trunc.i163, %ubidi_getCustomizedClass_75.exit.i160 ], [ %eor, %for.cond.i137 ], [ 1, %if.end178.loopexit ]
  %62 = sext i32 %limit to i64
  %63 = add i32 %limit, -1
  %smin215 = tail call i32 @llvm.smin.i32(i32 %start, i32 %63)
  br label %for.cond180

for.cond180:                                      ; preds = %land.rhs182, %if.end178
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %land.rhs182 ], [ %62, %if.end178 ]
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, -1
  %cmp181 = icmp sgt i64 %indvars.iv.next214, %idxprom
  br i1 %cmp181, label %land.rhs182, label %for.end194

land.rhs182:                                      ; preds = %for.cond180
  %arrayidx184 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next214
  %64 = load i8, ptr %arrayidx184, align 1
  %sh_prom186 = zext nneg i8 %64 to i64
  %shl187 = shl nuw i64 1, %sh_prom186
  %and188 = and i64 %shl187, 382976
  %tobool189.not = icmp eq i64 %and188, 0
  br i1 %tobool189.not, label %for.end194.split.loop.exit227, label %for.cond180, !llvm.loop !32

for.end194.split.loop.exit227:                    ; preds = %land.rhs182
  %65 = trunc i64 %indvars.iv.next214 to i32
  br label %for.end194

for.end194:                                       ; preds = %for.cond180, %for.end194.split.loop.exit227
  %i.1.lcssa = phi i32 [ %65, %for.end194.split.loop.exit227 ], [ %smin215, %for.cond180 ]
  %idxprom195 = sext i32 %i.1.lcssa to i64
  %arrayidx196 = getelementptr inbounds i8, ptr %0, i64 %idxprom195
  %66 = load i8, ptr %arrayidx196, align 1
  %67 = and i8 %66, -2
  %or.cond4 = icmp eq i8 %67, 20
  br i1 %or.cond4, label %land.lhs.true202, label %if.else230

land.lhs.true202:                                 ; preds = %for.end194
  %68 = load i32, ptr %length, align 4
  %cmp204 = icmp sgt i32 %68, %limit
  br i1 %cmp204, label %if.then205, label %if.else230

if.then205:                                       ; preds = %land.lhs.true202
  %isolateCount206 = getelementptr inbounds i8, ptr %pBiDi, i64 324
  %69 = load i32, ptr %isolateCount206, align 4
  %inc207 = add nsw i32 %69, 1
  store i32 %inc207, ptr %isolateCount206, align 4
  %isolates208 = getelementptr inbounds i8, ptr %pBiDi, i64 328
  %70 = load ptr, ptr %isolates208, align 8
  %idxprom210 = sext i32 %inc207 to i64
  %stateImp212 = getelementptr inbounds %struct.Isolate, ptr %70, i64 %idxprom210, i32 3
  store i16 %stateImp.2.lcssa, ptr %stateImp212, align 4
  %state213 = getelementptr inbounds i8, ptr %levState, i64 28
  %71 = load i32, ptr %state213, align 4
  %72 = load ptr, ptr %isolates208, align 8
  %73 = load i32, ptr %isolateCount206, align 4
  %idxprom216 = sext i32 %73 to i64
  %state218 = getelementptr inbounds %struct.Isolate, ptr %72, i64 %idxprom216, i32 2
  store i32 %71, ptr %state218, align 4
  %74 = load ptr, ptr %isolates208, align 8
  %75 = load i32, ptr %isolateCount206, align 4
  %idxprom221 = sext i32 %75 to i64
  %start1223 = getelementptr inbounds %struct.Isolate, ptr %74, i64 %idxprom221, i32 1
  store i32 %start1.1.lcssa, ptr %start1223, align 4
  %startON224 = getelementptr inbounds i8, ptr %levState, i64 16
  %76 = load i32, ptr %startON224, align 8
  %77 = load ptr, ptr %isolates208, align 8
  %78 = load i32, ptr %isolateCount206, align 4
  %idxprom227 = sext i32 %78 to i64
  %arrayidx228 = getelementptr inbounds %struct.Isolate, ptr %77, i64 %idxprom227
  store i32 %76, ptr %arrayidx228, align 4
  br label %if.end231

if.else230:                                       ; preds = %for.end194, %land.lhs.true202
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %pBiDi, ptr noundef nonnull %levState, i8 noundef zeroext %eor.addr.0, i32 noundef %limit, i32 noundef %limit)
  br label %if.end231

if.end231:                                        ; preds = %if.else230, %if.then205
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL14adjustWSLevelsP5UBiDi(ptr nocapture noundef readonly %pBiDi) unnamed_addr #8 {
entry:
  %dirProps1 = getelementptr inbounds i8, ptr %pBiDi, i64 112
  %0 = load ptr, ptr %dirProps1, align 8
  %levels2 = getelementptr inbounds i8, ptr %pBiDi, i64 120
  %1 = load ptr, ptr %levels2, align 8
  %flags = getelementptr inbounds i8, ptr %pBiDi, i64 188
  %2 = load i32, ptr %flags, align 4
  %3 = and i32 %2, 8248192
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end76, label %if.then

if.then:                                          ; preds = %entry
  %trailingWSStart = getelementptr inbounds i8, ptr %pBiDi, i64 196
  %4 = load i32, ptr %trailingWSStart, align 4
  %cmp83 = icmp sgt i32 %4, 0
  br i1 %cmp83, label %while.cond4.preheader.lr.ph, label %if.end76

while.cond4.preheader.lr.ph:                      ; preds = %if.then
  %orderParagraphsLTR3 = getelementptr inbounds i8, ptr %pBiDi, i64 140
  %5 = load i8, ptr %orderParagraphsLTR3, align 4
  %tobool12.not = icmp eq i8 %5, 0
  %defaultParaLevel = getelementptr inbounds i8, ptr %pBiDi, i64 142
  %paras = getelementptr inbounds i8, ptr %pBiDi, i64 208
  %paraCount.i = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %paraLevel = getelementptr inbounds i8, ptr %pBiDi, i64 141
  br label %while.cond4.preheader

while.cond4.preheader:                            ; preds = %while.cond4.preheader.lr.ph, %while.end74
  %i.084 = phi i32 [ %4, %while.cond4.preheader.lr.ph ], [ %i.4, %while.end74 ]
  %6 = zext nneg i32 %i.084 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond4.preheader, %if.end
  %indvars.iv = phi i64 [ %6, %while.cond4.preheader ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %sh_prom = zext nneg i8 %7 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and9 = and i64 %shl, 8248192
  %tobool10.not = icmp eq i64 %and9, 0
  br i1 %tobool10.not, label %while.end, label %while.body11

while.body11:                                     ; preds = %land.rhs
  %and14 = and i64 %shl, 128
  %tobool15.not = icmp eq i64 %and14, 0
  %or.cond = or i1 %tobool12.not, %tobool15.not
  br i1 %or.cond, label %if.else, label %if.end

if.else:                                          ; preds = %while.body11
  %8 = load i8, ptr %defaultParaLevel, align 2
  %tobool19.not = icmp eq i8 %8, 0
  br i1 %tobool19.not, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %9 = load ptr, ptr %paras, align 8
  %10 = load i32, ptr %9, align 4
  %11 = trunc i64 %indvars.iv to i32
  %cmp21.not = icmp slt i32 %10, %11
  br i1 %cmp21.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false, %if.else
  %12 = load i8, ptr %paraLevel, align 1
  br label %if.end

cond.false:                                       ; preds = %lor.lhs.false
  %13 = load i32, ptr %paraCount.i, align 8
  %cmp9.i = icmp sgt i32 %13, 0
  br i1 %cmp9.i, label %for.inc.i.preheader, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %cond.false
  %sub19.i = add nsw i32 %13, -1
  br label %ubidi_getParaLevelAtIndex_75.exit

for.inc.i.preheader:                              ; preds = %cond.false
  %14 = zext nneg i32 %13 to i64
  br label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %arrayidx.i = getelementptr inbounds %struct.Para, ptr %9, i64 %indvars.iv.next.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i.not = icmp slt i32 %15, %11
  br i1 %cmp1.i.not, label %for.inc.i, label %for.end.split.loop.exit21.i, !llvm.loop !4

for.inc.i:                                        ; preds = %for.inc.i.preheader, %for.body.i
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.inc.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.split.loop.exit21.i:                      ; preds = %for.body.i
  %cmp.i.le = icmp ult i64 %indvars.iv.next.i, %14
  %16 = trunc i64 %indvars.iv.next.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.end.split.loop.exit21.i
  %cmp.i107 = phi i1 [ %cmp.i.le, %for.end.split.loop.exit21.i ], [ false, %for.inc.i ]
  %i.0.lcssa.i = phi i32 [ %16, %for.end.split.loop.exit21.i ], [ %13, %for.inc.i ]
  %sub.i = add nsw i32 %13, -1
  %cond.fr.i = freeze i1 %cmp.i107
  %spec.select.i = select i1 %cond.fr.i, i32 %i.0.lcssa.i, i32 %sub.i
  br label %ubidi_getParaLevelAtIndex_75.exit

ubidi_getParaLevelAtIndex_75.exit:                ; preds = %for.end.thread.i, %for.end.i
  %17 = phi i32 [ %sub19.i, %for.end.thread.i ], [ %spec.select.i, %for.end.i ]
  %idxprom8.i = sext i32 %17 to i64
  %level.i = getelementptr inbounds %struct.Para, ptr %9, i64 %idxprom8.i, i32 1
  %18 = load i32, ptr %level.i, align 4
  %conv.i = trunc i32 %18 to i8
  br label %if.end

if.end:                                           ; preds = %cond.true, %ubidi_getParaLevelAtIndex_75.exit, %while.body11
  %cond.sink = phi i8 [ 0, %while.body11 ], [ %12, %cond.true ], [ %conv.i, %ubidi_getParaLevelAtIndex_75.exit ]
  %arrayidx23 = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 %cond.sink, ptr %arrayidx23, align 1
  %19 = trunc i64 %indvars.iv to i32
  %cmp5 = icmp sgt i32 %19, 1
  br i1 %cmp5, label %land.rhs, label %if.end76, !llvm.loop !33

while.end:                                        ; preds = %land.rhs
  %indvars.le = trunc i64 %indvars.iv.next to i32
  %cmp2577 = icmp sgt i32 %indvars.le, 0
  br i1 %cmp2577, label %while.body26.preheader, label %if.end76

while.body26.preheader:                           ; preds = %while.end
  %20 = and i64 %indvars.iv.next, 4294967295
  br label %while.body26

while.body26:                                     ; preds = %while.body26.preheader, %if.end73
  %indvars.iv96 = phi i64 [ %20, %while.body26.preheader ], [ %indvars.iv.next97, %if.end73 ]
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, -1
  %arrayidx29 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next97
  %21 = load i8, ptr %arrayidx29, align 1
  %sh_prom31 = zext nneg i8 %21 to i64
  %shl32 = shl nuw i64 1, %sh_prom31
  %and35 = and i64 %shl32, 382976
  %tobool36.not = icmp eq i64 %and35, 0
  br i1 %tobool36.not, label %if.else42, label %if.then37

if.then37:                                        ; preds = %while.body26
  %arrayidx39 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv96
  %22 = load i8, ptr %arrayidx39, align 1
  %arrayidx41 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next97
  store i8 %22, ptr %arrayidx41, align 1
  br label %if.end73

if.else42:                                        ; preds = %while.body26
  %and46 = and i64 %shl32, 128
  %tobool47.not = icmp eq i64 %and46, 0
  %or.cond37 = or i1 %tobool12.not, %tobool47.not
  br i1 %or.cond37, label %if.else51, label %while.end74

if.else51:                                        ; preds = %if.else42
  %and53 = and i64 %shl32, 384
  %tobool54.not = icmp eq i64 %and53, 0
  br i1 %tobool54.not, label %if.end73, label %if.then55

if.then55:                                        ; preds = %if.else51
  %23 = trunc i64 %indvars.iv96 to i32
  %24 = load i8, ptr %defaultParaLevel, align 2
  %tobool57.not = icmp eq i8 %24, 0
  br i1 %tobool57.not, label %cond.true63, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then55
  %25 = load ptr, ptr %paras, align 8
  %26 = load i32, ptr %25, align 4
  %cmp62.not = icmp slt i32 %26, %23
  br i1 %cmp62.not, label %cond.false65, label %cond.true63

cond.true63:                                      ; preds = %lor.lhs.false58, %if.then55
  %27 = load i8, ptr %paraLevel, align 1
  br label %while.end74

cond.false65:                                     ; preds = %lor.lhs.false58
  %28 = load i32, ptr %paraCount.i, align 8
  %cmp9.i39 = icmp sgt i32 %28, 0
  br i1 %cmp9.i39, label %for.inc.i53.preheader, label %for.end.thread.i41

for.end.thread.i41:                               ; preds = %cond.false65
  %sub19.i42 = add nsw i32 %28, -1
  br label %ubidi_getParaLevelAtIndex_75.exit64

for.inc.i53.preheader:                            ; preds = %cond.false65
  %29 = zext nneg i32 %28 to i64
  br label %for.inc.i53

for.body.i48:                                     ; preds = %for.inc.i53
  %arrayidx.i51 = getelementptr inbounds %struct.Para, ptr %25, i64 %indvars.iv.next.i54
  %30 = load i32, ptr %arrayidx.i51, align 4
  %cmp1.i52.not = icmp slt i32 %30, %23
  br i1 %cmp1.i52.not, label %for.inc.i53, label %for.end.split.loop.exit21.i63, !llvm.loop !4

for.inc.i53:                                      ; preds = %for.inc.i53.preheader, %for.body.i48
  %indvars.iv.i4980 = phi i64 [ %indvars.iv.next.i54, %for.body.i48 ], [ 0, %for.inc.i53.preheader ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i4980, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i54, %29
  br i1 %exitcond.not.i56, label %for.end.i57, label %for.body.i48, !llvm.loop !4

for.end.split.loop.exit21.i63:                    ; preds = %for.body.i48
  %cmp.i55.le = icmp ult i64 %indvars.iv.next.i54, %29
  %31 = trunc i64 %indvars.iv.next.i54 to i32
  br label %for.end.i57

for.end.i57:                                      ; preds = %for.inc.i53, %for.end.split.loop.exit21.i63
  %cmp.i55115 = phi i1 [ %cmp.i55.le, %for.end.split.loop.exit21.i63 ], [ false, %for.inc.i53 ]
  %i.0.lcssa.i58 = phi i32 [ %31, %for.end.split.loop.exit21.i63 ], [ %28, %for.inc.i53 ]
  %sub.i60 = add nsw i32 %28, -1
  %cond.fr.i61 = freeze i1 %cmp.i55115
  %spec.select.i62 = select i1 %cond.fr.i61, i32 %i.0.lcssa.i58, i32 %sub.i60
  br label %ubidi_getParaLevelAtIndex_75.exit64

ubidi_getParaLevelAtIndex_75.exit64:              ; preds = %for.end.thread.i41, %for.end.i57
  %32 = phi i32 [ %sub19.i42, %for.end.thread.i41 ], [ %spec.select.i62, %for.end.i57 ]
  %idxprom8.i43 = sext i32 %32 to i64
  %level.i44 = getelementptr inbounds %struct.Para, ptr %25, i64 %idxprom8.i43, i32 1
  %33 = load i32, ptr %level.i44, align 4
  %conv.i45 = trunc i32 %33 to i8
  br label %while.end74

if.end73:                                         ; preds = %if.else51, %if.then37
  %cmp25 = icmp ugt i64 %indvars.iv96, 1
  br i1 %cmp25, label %while.body26, label %if.end76, !llvm.loop !34

while.end74:                                      ; preds = %if.else42, %cond.true63, %ubidi_getParaLevelAtIndex_75.exit64
  %cond68.sink = phi i8 [ %27, %cond.true63 ], [ %conv.i45, %ubidi_getParaLevelAtIndex_75.exit64 ], [ 0, %if.else42 ]
  %i.4 = trunc i64 %indvars.iv.next97 to i32
  %arrayidx70 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next97
  store i8 %cond68.sink, ptr %arrayidx70, align 1
  %cmp = icmp sgt i32 %i.4, 0
  br i1 %cmp, label %while.cond4.preheader, label %if.end76, !llvm.loop !35

if.end76:                                         ; preds = %while.end, %while.end74, %if.end, %if.end73, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8addPointP5UBiDiii(ptr nocapture noundef %pBiDi, i32 noundef %pos, i32 noundef %flag) unnamed_addr #0 {
entry:
  %insertPoints = getelementptr inbounds i8, ptr %pBiDi, i64 416
  %0 = load i32, ptr %insertPoints, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #16
  %points = getelementptr inbounds i8, ptr %pBiDi, i64 432
  store ptr %call, ptr %points, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %errorCode = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 10, ptr %insertPoints, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %1 = phi i32 [ 10, %if.end ], [ %0, %entry ]
  %size = getelementptr inbounds i8, ptr %pBiDi, i64 420
  %2 = load i32, ptr %size, align 4
  %cmp7.not = icmp slt i32 %2, %1
  %points26.phi.trans.insert = getelementptr inbounds i8, ptr %pBiDi, i64 432
  %.pre = load ptr, ptr %points26.phi.trans.insert, align 8
  br i1 %cmp7.not, label %if.end23, label %if.then8

if.then8:                                         ; preds = %if.end5
  %mul = shl nsw i32 %1, 1
  %conv = sext i32 %mul to i64
  %mul12 = shl nsw i64 %conv, 3
  %call13 = tail call ptr @uprv_realloc_75(ptr noundef %.pre, i64 noundef %mul12) #17
  store ptr %call13, ptr %points26.phi.trans.insert, align 8
  %cmp16 = icmp eq ptr %call13, null
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then8
  store ptr %.pre, ptr %points26.phi.trans.insert, align 8
  %errorCode19 = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode19, align 4
  br label %return

if.else:                                          ; preds = %if.then8
  %3 = load i32, ptr %insertPoints, align 8
  %mul21 = shl nsw i32 %3, 1
  store i32 %mul21, ptr %insertPoints, align 8
  %.pre18 = load i32, ptr %size, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end5, %if.else
  %4 = phi i32 [ %.pre18, %if.else ], [ %2, %if.end5 ]
  %5 = phi ptr [ %call13, %if.else ], [ %.pre, %if.end5 ]
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.Point, ptr %5, i64 %idxprom
  store i32 %pos, ptr %arrayidx, align 4
  %point.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 %flag, ptr %point.sroa.2.0.arrayidx.sroa_idx, align 4
  %6 = load i32, ptr %size, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %size, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then17, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ubidi_orderParagraphsLTR_75(ptr noundef writeonly %pBiDi, i8 noundef signext %orderParagraphsLTR) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %pBiDi, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %orderParagraphsLTR1 = getelementptr inbounds i8, ptr %pBiDi, i64 140
  store i8 %orderParagraphsLTR, ptr %orderParagraphsLTR1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ubidi_isOrderParagraphsLTR_75(ptr noundef readonly %pBiDi) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq ptr %pBiDi, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %orderParagraphsLTR = getelementptr inbounds i8, ptr %pBiDi, i64 140
  %0 = load i8, ptr %orderParagraphsLTR, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ %0, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ubidi_getDirection_75(ptr noundef readonly %pBiDi) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %pBiDi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pBiDi, align 8
  %cmp = icmp eq ptr %0, %pBiDi
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp7 = icmp eq ptr %1, %0
  br i1 %cmp7, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %direction = getelementptr inbounds i8, ptr %pBiDi, i64 184
  %2 = load i32, ptr %direction, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %land.lhs.true3, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %land.lhs.true3 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ubidi_getText_75(ptr noundef readonly %pBiDi) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %pBiDi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pBiDi, align 8
  %cmp = icmp eq ptr %0, %pBiDi
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp7 = icmp eq ptr %1, %0
  br i1 %cmp7, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %text = getelementptr inbounds i8, ptr %pBiDi, i64 8
  %2 = load ptr, ptr %text, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %land.lhs.true3, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %land.lhs.true3 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ubidi_getLength_75(ptr noundef readonly %pBiDi) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %pBiDi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pBiDi, align 8
  %cmp = icmp eq ptr %0, %pBiDi
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp7 = icmp eq ptr %1, %0
  br i1 %cmp7, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %originalLength = getelementptr inbounds i8, ptr %pBiDi, i64 16
  %2 = load i32, ptr %originalLength, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %land.lhs.true3, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %land.lhs.true3 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ubidi_getProcessedLength_75(ptr noundef readonly %pBiDi) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %pBiDi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pBiDi, align 8
  %cmp = icmp eq ptr %0, %pBiDi
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp7 = icmp eq ptr %1, %0
  br i1 %cmp7, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %length = getelementptr inbounds i8, ptr %pBiDi, i64 20
  %2 = load i32, ptr %length, align 4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %land.lhs.true3, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %land.lhs.true3 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ubidi_getResultLength_75(ptr noundef readonly %pBiDi) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %pBiDi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pBiDi, align 8
  %cmp = icmp eq ptr %0, %pBiDi
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp7 = icmp eq ptr %1, %0
  br i1 %cmp7, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %resultLength = getelementptr inbounds i8, ptr %pBiDi, i64 24
  %2 = load i32, ptr %resultLength, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %land.lhs.true3, %if.then
  %retval.0 = phi i32 [ %2, %if.then ], [ 0, %land.lhs.true3 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @ubidi_getParaLevel_75(ptr noundef readonly %pBiDi) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %pBiDi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pBiDi, align 8
  %cmp = icmp eq ptr %0, %pBiDi
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp7 = icmp eq ptr %1, %0
  br i1 %cmp7, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %paraLevel = getelementptr inbounds i8, ptr %pBiDi, i64 141
  %2 = load i8, ptr %paraLevel, align 1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %land.lhs.true3, %if.then
  %retval.0 = phi i8 [ %2, %if.then ], [ 0, %land.lhs.true3 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ubidi_countParagraphs_75(ptr noundef readonly %pBiDi) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %pBiDi, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %pBiDi, align 8
  %cmp = icmp eq ptr %0, %pBiDi
  br i1 %cmp, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %cmp7 = icmp eq ptr %1, %0
  br i1 %cmp7, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true
  %paraCount = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %2 = load i32, ptr %paraCount, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %land.lhs.true3, %if.else
  %retval.0 = phi i32 [ %2, %if.else ], [ 0, %land.lhs.true3 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ubidi_getParagraphByIndex_75(ptr noundef readonly %pBiDi, i32 noundef %paraIndex, ptr noundef writeonly %pParaStart, ptr noundef writeonly %pParaLimit, ptr noundef writeonly %pParaLevel, ptr noundef %pErrorCode) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %if.end45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.body1, label %if.end45

do.body1:                                         ; preds = %lor.lhs.false
  %tobool2.not = icmp eq ptr %pBiDi, null
  br i1 %tobool2.not, label %if.then12, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body1
  %1 = load ptr, ptr %pBiDi, align 8
  %cmp3 = icmp eq ptr %1, %pBiDi
  br i1 %cmp3, label %do.body15, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.then12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %1, align 8
  %cmp11 = icmp eq ptr %2, %1
  br i1 %cmp11, label %do.body15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  store i32 27, ptr %pErrorCode, align 4
  br label %if.end45

do.body15:                                        ; preds = %land.lhs.true7, %land.lhs.true
  %cmp16 = icmp slt i32 %paraIndex, 0
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %do.body15
  %paraCount = getelementptr inbounds i8, ptr %pBiDi, i64 200
  %3 = load i32, ptr %paraCount, align 8
  %cmp18.not = icmp sgt i32 %3, %paraIndex
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false17, %do.body15
  store i32 1, ptr %pErrorCode, align 4
  br label %if.end45

do.end21:                                         ; preds = %lor.lhs.false17
  %tobool23.not = icmp eq i32 %paraIndex, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %do.end21
  %paras = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %paras, align 8
  %sub = add nsw i32 %paraIndex, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.Para, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  br label %if.end25

if.end25:                                         ; preds = %do.end21, %if.then24
  %paraStart.0 = phi i32 [ %5, %if.then24 ], [ 0, %do.end21 ]
  %cmp26.not = icmp eq ptr %pParaStart, null
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  store i32 %paraStart.0, ptr %pParaStart, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %cmp29.not = icmp eq ptr %pParaLimit, null
  br i1 %cmp29.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.end28
  %paras31 = getelementptr inbounds i8, ptr %1, i64 208
  %6 = load ptr, ptr %paras31, align 8
  %idxprom32 = zext nneg i32 %paraIndex to i64
  %arrayidx33 = getelementptr inbounds %struct.Para, ptr %6, i64 %idxprom32
  %7 = load i32, ptr %arrayidx33, align 4
  store i32 %7, ptr %pParaLimit, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.end28
  %cmp36.not = icmp eq ptr %pParaLevel, null
  br i1 %cmp36.not, label %if.end45, label %if.then37

if.then37:                                        ; preds = %if.end35
  %defaultParaLevel = getelementptr inbounds i8, ptr %1, i64 142
  %8 = load i8, ptr %defaultParaLevel, align 2
  %tobool38.not = icmp eq i8 %8, 0
  br i1 %tobool38.not, label %cond.true, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.then37
  %paras40 = getelementptr inbounds i8, ptr %1, i64 208
  %9 = load ptr, ptr %paras40, align 8
  %10 = load i32, ptr %9, align 4
  %cmp43 = icmp slt i32 %paraStart.0, %10
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false39, %if.then37
  %paraLevel = getelementptr inbounds i8, ptr %1, i64 141
  %11 = load i8, ptr %paraLevel, align 1
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false39
  %paraCount.i = getelementptr inbounds i8, ptr %1, i64 200
  %12 = load i32, ptr %paraCount.i, align 8
  %cmp9.i = icmp sgt i32 %12, 0
  br i1 %cmp9.i, label %for.inc.i.preheader, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %cond.false
  %sub19.i = add nsw i32 %12, -1
  br label %ubidi_getParaLevelAtIndex_75.exit

for.inc.i.preheader:                              ; preds = %cond.false
  %13 = zext nneg i32 %12 to i64
  br label %for.inc.i

for.body.i:                                       ; preds = %for.inc.i
  %arrayidx.i = getelementptr inbounds %struct.Para, ptr %9, i64 %indvars.iv.next.i
  %14 = load i32, ptr %arrayidx.i, align 4
  %cmp1.i = icmp sgt i32 %14, %paraStart.0
  br i1 %cmp1.i, label %for.end.split.loop.exit21.i, label %for.inc.i, !llvm.loop !4

for.inc.i:                                        ; preds = %for.inc.i.preheader, %for.body.i
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.inc.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %13
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.split.loop.exit21.i:                      ; preds = %for.body.i
  %cmp.i27.le = icmp ult i64 %indvars.iv.next.i, %13
  %15 = trunc i64 %indvars.iv.next.i to i32
  %16 = freeze i1 %cmp.i27.le
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.end.split.loop.exit21.i
  %cmp.i2736 = phi i1 [ %16, %for.end.split.loop.exit21.i ], [ false, %for.inc.i ]
  %i.0.lcssa.i = phi i32 [ %15, %for.end.split.loop.exit21.i ], [ %12, %for.inc.i ]
  %sub.i = add nsw i32 %12, -1
  %spec.select.i = select i1 %cmp.i2736, i32 %i.0.lcssa.i, i32 %sub.i
  br label %ubidi_getParaLevelAtIndex_75.exit

ubidi_getParaLevelAtIndex_75.exit:                ; preds = %for.end.thread.i, %for.end.i
  %17 = phi i32 [ %sub19.i, %for.end.thread.i ], [ %spec.select.i, %for.end.i ]
  %idxprom8.i = sext i32 %17 to i64
  %level.i = getelementptr inbounds %struct.Para, ptr %9, i64 %idxprom8.i, i32 1
  %18 = load i32, ptr %level.i, align 4
  %conv.i26 = trunc i32 %18 to i8
  br label %cond.end

cond.end:                                         ; preds = %ubidi_getParaLevelAtIndex_75.exit, %cond.true
  %cond = phi i8 [ %11, %cond.true ], [ %conv.i26, %ubidi_getParaLevelAtIndex_75.exit ]
  store i8 %cond, ptr %pParaLevel, align 1
  br label %if.end45

if.end45:                                         ; preds = %entry, %lor.lhs.false, %cond.end, %if.end35, %if.then19, %if.then12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ubidi_getParagraph_75(ptr noundef readonly %pBiDi, i32 noundef %charIndex, ptr noundef writeonly %pParaStart, ptr noundef writeonly %pParaLimit, ptr noundef writeonly %pParaLevel, ptr noundef %pErrorCode) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.body1, label %return

do.body1:                                         ; preds = %lor.lhs.false
  %tobool2.not = icmp eq ptr %pBiDi, null
  br i1 %tobool2.not, label %if.then12, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body1
  %1 = load ptr, ptr %pBiDi, align 8
  %cmp3 = icmp eq ptr %1, %pBiDi
  br i1 %cmp3, label %do.end14, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %land.lhs.true
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.then12, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %1, align 8
  %cmp11 = icmp eq ptr %2, %1
  br i1 %cmp11, label %do.end14, label %if.then12

if.then12:                                        ; preds = %land.lhs.true7, %lor.lhs.false4, %do.body1
  store i32 27, ptr %pErrorCode, align 4
  br label %return

do.end14:                                         ; preds = %land.lhs.true, %land.lhs.true7
  %cmp17 = icmp slt i32 %charIndex, 0
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %do.end14
  %length = getelementptr inbounds i8, ptr %1, i64 20
  %3 = load i32, ptr %length, align 4
  %cmp19.not = icmp sgt i32 %3, %charIndex
  br i1 %cmp19.not, label %for.cond.preheader, label %if.then20

for.cond.preheader:                               ; preds = %lor.lhs.false18
  %paras = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %paras, align 8
  br label %for.cond

if.then20:                                        ; preds = %lor.lhs.false18, %do.end14
  store i32 1, ptr %pErrorCode, align 4
  br label %return

for.cond:                                         ; preds = %for.cond, %for.cond.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.Para, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4
  %cmp23.not = icmp sgt i32 %5, %charIndex
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp23.not, label %land.lhs.true.i, label %for.cond, !llvm.loop !36

land.lhs.true.i:                                  ; preds = %for.cond
  %6 = trunc i64 %indvars.iv to i32
  %7 = load ptr, ptr %1, align 8
  %cmp3.i = icmp eq ptr %7, %1
  br i1 %cmp3.i, label %do.body15.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %land.lhs.true.i
  %tobool6.not.i = icmp eq ptr %7, null
  br i1 %tobool6.not.i, label %if.then12.i, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %lor.lhs.false4.i
  %8 = load ptr, ptr %7, align 8
  %cmp11.i = icmp eq ptr %8, %7
  br i1 %cmp11.i, label %do.body15.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true7.i, %lor.lhs.false4.i
  store i32 27, ptr %pErrorCode, align 4
  br label %return

do.body15.i:                                      ; preds = %land.lhs.true7.i, %land.lhs.true.i
  %paraCount.i = getelementptr inbounds i8, ptr %1, i64 200
  %9 = load i32, ptr %paraCount.i, align 8
  %cmp18.not.i = icmp sgt i32 %9, %6
  br i1 %cmp18.not.i, label %do.end21.i, label %if.then19.i

if.then19.i:                                      ; preds = %do.body15.i
  store i32 1, ptr %pErrorCode, align 4
  br label %return

do.end21.i:                                       ; preds = %do.body15.i
  %tobool23.not.i = icmp eq i32 %6, 0
  br i1 %tobool23.not.i, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %do.end21.i
  %paras.i = getelementptr inbounds i8, ptr %7, i64 208
  %10 = load ptr, ptr %paras.i, align 8
  %sub.i = add i64 %indvars.iv, 4294967295
  %idxprom.i = and i64 %sub.i, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.Para, ptr %10, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then24.i, %do.end21.i
  %paraStart.0.i = phi i32 [ %11, %if.then24.i ], [ 0, %do.end21.i ]
  %cmp26.not.i = icmp eq ptr %pParaStart, null
  br i1 %cmp26.not.i, label %if.end28.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  store i32 %paraStart.0.i, ptr %pParaStart, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.then27.i, %if.end25.i
  %cmp29.not.i = icmp eq ptr %pParaLimit, null
  br i1 %cmp29.not.i, label %if.end35.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.end28.i
  %paras31.i = getelementptr inbounds i8, ptr %7, i64 208
  %12 = load ptr, ptr %paras31.i, align 8
  %arrayidx33.i = getelementptr inbounds %struct.Para, ptr %12, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx33.i, align 4
  store i32 %13, ptr %pParaLimit, align 4
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then30.i, %if.end28.i
  %cmp36.not.i = icmp eq ptr %pParaLevel, null
  br i1 %cmp36.not.i, label %return, label %if.then37.i

if.then37.i:                                      ; preds = %if.end35.i
  %defaultParaLevel.i = getelementptr inbounds i8, ptr %7, i64 142
  %14 = load i8, ptr %defaultParaLevel.i, align 2
  %tobool38.not.i = icmp eq i8 %14, 0
  br i1 %tobool38.not.i, label %cond.true.i, label %lor.lhs.false39.i

lor.lhs.false39.i:                                ; preds = %if.then37.i
  %paras40.i = getelementptr inbounds i8, ptr %7, i64 208
  %15 = load ptr, ptr %paras40.i, align 8
  %16 = load i32, ptr %15, align 4
  %cmp43.i = icmp slt i32 %paraStart.0.i, %16
  br i1 %cmp43.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false39.i, %if.then37.i
  %paraLevel.i = getelementptr inbounds i8, ptr %7, i64 141
  %17 = load i8, ptr %paraLevel.i, align 1
  br label %cond.end.i

cond.false.i:                                     ; preds = %lor.lhs.false39.i
  %paraCount.i.i = getelementptr inbounds i8, ptr %7, i64 200
  %18 = load i32, ptr %paraCount.i.i, align 8
  %cmp9.i.i = icmp sgt i32 %18, 0
  br i1 %cmp9.i.i, label %for.inc.i.preheader.i, label %for.end.thread.i.i

for.end.thread.i.i:                               ; preds = %cond.false.i
  %sub19.i.i = add nsw i32 %18, -1
  br label %ubidi_getParaLevelAtIndex_75.exit.i

for.inc.i.preheader.i:                            ; preds = %cond.false.i
  %19 = zext nneg i32 %18 to i64
  br label %for.inc.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.Para, ptr %15, i64 %indvars.iv.next.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %cmp1.i.i = icmp sgt i32 %20, %paraStart.0.i
  br i1 %cmp1.i.i, label %for.end.i.i, label %for.inc.i.i, !llvm.loop !4

for.inc.i.i:                                      ; preds = %for.body.i.i, %for.inc.i.preheader.i
  %indvars.iv.i31.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.inc.i.preheader.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i31.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %19
  br i1 %exitcond.not.i.i, label %for.end.i.i.thread, label %for.body.i.i, !llvm.loop !4

for.end.i.i.thread:                               ; preds = %for.inc.i.i
  %sub.i.i22 = add nsw i32 %18, -1
  br label %ubidi_getParaLevelAtIndex_75.exit.i

for.end.i.i:                                      ; preds = %for.body.i.i
  %cmp.i27.le.i = icmp ult i64 %indvars.iv.next.i.i, %19
  %21 = trunc i64 %indvars.iv.next.i.i to i32
  %22 = freeze i1 %cmp.i27.le.i
  %sub.i.i = add nsw i32 %18, -1
  %spec.select = select i1 %22, i32 %21, i32 %sub.i.i
  br label %ubidi_getParaLevelAtIndex_75.exit.i

ubidi_getParaLevelAtIndex_75.exit.i:              ; preds = %for.end.i.i, %for.end.i.i.thread, %for.end.thread.i.i
  %23 = phi i32 [ %sub19.i.i, %for.end.thread.i.i ], [ %sub.i.i22, %for.end.i.i.thread ], [ %spec.select, %for.end.i.i ]
  %idxprom8.i.i = sext i32 %23 to i64
  %level.i.i = getelementptr inbounds %struct.Para, ptr %15, i64 %idxprom8.i.i, i32 1
  %24 = load i32, ptr %level.i.i, align 4
  %conv.i26.i = trunc i32 %24 to i8
  br label %cond.end.i

cond.end.i:                                       ; preds = %ubidi_getParaLevelAtIndex_75.exit.i, %cond.true.i
  %cond.i = phi i8 [ %17, %cond.true.i ], [ %conv.i26.i, %ubidi_getParaLevelAtIndex_75.exit.i ]
  store i8 %cond.i, ptr %pParaLevel, align 1
  br label %return

return:                                           ; preds = %cond.end.i, %if.end35.i, %if.then19.i, %if.then12.i, %entry, %lor.lhs.false, %if.then20, %if.then12
  %retval.0 = phi i32 [ -1, %if.then20 ], [ -1, %if.then12 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ %6, %if.then12.i ], [ %6, %if.then19.i ], [ %6, %if.end35.i ], [ %6, %cond.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ubidi_setClassCallback_75(ptr noundef %pBiDi, ptr noundef %newFn, ptr noundef %newContext, ptr noundef writeonly %oldFn, ptr noundef writeonly %oldContext, ptr noundef %pErrorCode) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %do.end, label %return

do.end:                                           ; preds = %lor.lhs.false
  %cmp1 = icmp eq ptr %pBiDi, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store i32 1, ptr %pErrorCode, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %tobool4.not = icmp eq ptr %oldFn, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %fnClassCallback = getelementptr inbounds i8, ptr %pBiDi, i64 448
  %1 = load ptr, ptr %fnClassCallback, align 8
  store ptr %1, ptr %oldFn, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %tobool7.not = icmp eq ptr %oldContext, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %coClassCallback = getelementptr inbounds i8, ptr %pBiDi, i64 456
  %2 = load ptr, ptr %coClassCallback, align 8
  store ptr %2, ptr %oldContext, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %fnClassCallback10 = getelementptr inbounds i8, ptr %pBiDi, i64 448
  store ptr %newFn, ptr %fnClassCallback10, align 8
  %coClassCallback11 = getelementptr inbounds i8, ptr %pBiDi, i64 456
  store ptr %newContext, ptr %coClassCallback11, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end9, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ubidi_getClassCallback_75(ptr noundef readonly %pBiDi, ptr noundef writeonly %fn, ptr noundef writeonly %context) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %pBiDi, null
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %fn, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %fnClassCallback = getelementptr inbounds i8, ptr %pBiDi, i64 448
  %0 = load ptr, ptr %fnClassCallback, align 8
  store ptr %0, ptr %fn, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %tobool3.not = icmp eq ptr %context, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %coClassCallback = getelementptr inbounds i8, ptr %pBiDi, i64 456
  %1 = load ptr, ptr %coClassCallback, align 8
  store ptr %1, ptr %context, align 8
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then4, %if.end2
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getCustomizedClass_75(ptr nocapture noundef readonly %pBiDi, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %fnClassCallback = getelementptr inbounds i8, ptr %pBiDi, i64 448
  %0 = load ptr, ptr %fnClassCallback, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %coClassCallback = getelementptr inbounds i8, ptr %pBiDi, i64 456
  %1 = load ptr, ptr %coClassCallback, align 8
  %call = tail call noundef i32 %0(ptr noundef %1, i32 noundef %c)
  %cmp2 = icmp eq i32 %call, 23
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call i32 @ubidi_getClass_75(i32 noundef %c)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %dir.0 = phi i32 [ %call3, %if.then ], [ %call, %lor.lhs.false ]
  %cmp4 = icmp sgt i32 %dir.0, 22
  %spec.store.select = select i1 %cmp4, i32 10, i32 %dir.0
  ret i32 %spec.store.select
}

declare i32 @ubidi_getClass_75(i32 noundef) local_unnamed_addr #4

declare ptr @ubidi_getLevels_75(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare i32 @ubidi_writeReordered_75(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @ubidi_getVisualMap_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare signext i8 @ubidi_getRuns_75(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %bd, i32 noundef %position) unnamed_addr #0 {
entry:
  %isoRuns = getelementptr inbounds i8, ptr %bd, i64 504
  %isoRunLast = getelementptr inbounds i8, ptr %bd, i64 500
  %0 = load i32, ptr %isoRunLast, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 %idxprom
  %1 = load ptr, ptr %bd, align 8
  %dirProps1 = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %dirProps1, align 8
  %idxprom2 = sext i32 %position to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 %idxprom2
  %3 = load i8, ptr %arrayidx3, align 1
  %cmp = icmp eq i8 %3, 10
  br i1 %cmp, label %if.then, label %if.end98

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %text, align 8
  %arrayidx6 = getelementptr inbounds i16, ptr %4, i64 %idxprom2
  %5 = load i16, ptr %arrayidx6, align 2
  %limit = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %6 = load i16, ptr %limit, align 2
  %start = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %7 = load i16, ptr %start, align 4
  %conv8 = zext i16 %7 to i32
  %openings = getelementptr inbounds i8, ptr %bd, i64 488
  %conv13 = zext i16 %5 to i32
  %8 = zext i16 %6 to i64
  %sext = zext i16 %7 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %indvars.iv = phi i64 [ %10, %for.body ], [ %8, %if.then ]
  %9 = icmp sgt i64 %indvars.iv, %sext
  br i1 %9, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  %10 = add nsw i64 %indvars.iv, -1
  %11 = load ptr, ptr %openings, align 8
  %match12 = getelementptr inbounds %struct.Opening, ptr %11, i64 %10, i32 1
  %12 = load i32, ptr %match12, align 4
  %cmp14.not = icmp eq i32 %12, %conv13
  br i1 %cmp14.not, label %if.end, label %for.cond, !llvm.loop !37

if.end:                                           ; preds = %for.body
  %13 = trunc i64 %indvars.iv to i32
  %14 = trunc i64 %10 to i32
  %arrayidx2.i = getelementptr inbounds %struct.Opening, ptr %11, i64 %10
  %level.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %15 = load i8, ptr %level.i, align 4
  %16 = and i8 %15, 1
  %and.i = zext nneg i8 %16 to i32
  %cond.i = icmp eq i8 %16, 0
  %flags.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 12
  %17 = load i16, ptr %flags.i, align 4
  br i1 %cond.i, label %land.lhs.true.i, label %land.lhs.true6.i

land.lhs.true.i:                                  ; preds = %if.end
  %18 = and i16 %17, 1
  %tobool.not.i = icmp eq i16 %18, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end29.i

land.lhs.true6.i:                                 ; preds = %if.end
  %19 = and i16 %17, 2
  %tobool10.not.i = icmp eq i16 %19, 0
  br i1 %tobool10.not.i, label %if.else.i, label %if.end29.i

if.else.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i
  %20 = and i16 %17, 3
  %tobool15.not.i = icmp eq i16 %20, 0
  br i1 %tobool15.not.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit.thread, label %if.then16.i

if.then16.i:                                      ; preds = %if.else.i
  %cmp18.i = icmp eq i32 %14, %conv8
  %contextDir.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 16
  %21 = load i32, ptr %contextDir.i, align 4
  %cmp20.not.i = icmp eq i32 %21, %and.i
  %conv23.i = trunc i32 %21 to i8
  %spec.select.i = select i1 %cmp20.not.i, i8 %16, i8 %conv23.i
  br label %if.end29.i

_ZL21bracketProcessClosingP11BracketDataii.exit.thread: ; preds = %if.else.i
  %conv27.i = trunc i64 %10 to i16
  store i16 %conv27.i, ptr %limit, align 2
  br label %if.end98

if.end29.i:                                       ; preds = %if.then16.i, %land.lhs.true6.i, %land.lhs.true.i
  %stable.0.shrunk.i = phi i1 [ true, %land.lhs.true6.i ], [ true, %land.lhs.true.i ], [ %cmp18.i, %if.then16.i ]
  %newProp.0.i = phi i8 [ 1, %land.lhs.true6.i ], [ 0, %land.lhs.true.i ], [ %spec.select.i, %if.then16.i ]
  %22 = load i32, ptr %arrayidx2.i, align 4
  %idxprom31.i = sext i32 %22 to i64
  %arrayidx32.i = getelementptr inbounds i8, ptr %2, i64 %idxprom31.i
  store i8 %newProp.0.i, ptr %arrayidx32.i, align 1
  %23 = load ptr, ptr %bd, align 8
  %dirProps34.i = getelementptr inbounds i8, ptr %23, i64 112
  %24 = load ptr, ptr %dirProps34.i, align 8
  %arrayidx36.i = getelementptr inbounds i8, ptr %24, i64 %idxprom2
  store i8 %newProp.0.i, ptr %arrayidx36.i, align 1
  %25 = load i32, ptr %arrayidx2.i, align 4
  tail call fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef nonnull %bd, i32 noundef %14, i32 noundef %25, i8 noundef zeroext %newProp.0.i)
  br i1 %stable.0.shrunk.i, label %if.then39.i, label %if.else56.i

if.then39.i:                                      ; preds = %if.end29.i
  %conv40.i = trunc i64 %10 to i16
  store i16 %conv40.i, ptr %limit, align 2
  %26 = load i16, ptr %start, align 4
  %cmp4659.i = icmp ult i16 %26, %conv40.i
  br i1 %cmp4659.i, label %land.rhs.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit

while.cond.i:                                     ; preds = %land.rhs.i
  %dec.i = add i16 %storemerge60.i, -1
  store i16 %dec.i, ptr %limit, align 2
  %cmp46.i = icmp ugt i16 %dec.i, %26
  br i1 %cmp46.i, label %land.rhs.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit, !llvm.loop !38

land.rhs.i:                                       ; preds = %if.then39.i, %while.cond.i
  %storemerge60.i = phi i16 [ %dec.i, %while.cond.i ], [ %conv40.i, %if.then39.i ]
  %conv43.i = zext i16 %storemerge60.i to i64
  %27 = load ptr, ptr %openings, align 8
  %sub.i = add nuw nsw i64 %conv43.i, 4294967295
  %idxprom50.i = and i64 %sub.i, 4294967295
  %arrayidx51.i = getelementptr inbounds %struct.Opening, ptr %27, i64 %idxprom50.i
  %28 = load i32, ptr %arrayidx51.i, align 4
  %29 = load i32, ptr %arrayidx2.i, align 4
  %cmp54.i = icmp eq i32 %28, %29
  br i1 %cmp54.i, label %while.cond.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit

if.else56.i:                                      ; preds = %if.end29.i
  %sub57.i = sub nsw i32 0, %position
  %match.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 4
  store i32 %sub57.i, ptr %match.i, align 4
  %30 = load i16, ptr %start, align 4
  %conv6152.i = zext i16 %30 to i32
  %cmp62.not.not53.i = icmp sgt i32 %14, %conv6152.i
  br i1 %cmp62.not.not53.i, label %land.rhs63.i, label %while.end77.i

land.rhs63.i:                                     ; preds = %if.else56.i, %while.body71.i
  %k.054.in.i = phi i32 [ %k.054.i, %while.body71.i ], [ %14, %if.else56.i ]
  %k.054.i = add nsw i32 %k.054.in.i, -1
  %31 = load ptr, ptr %openings, align 8
  %idxprom65.i = zext nneg i32 %k.054.i to i64
  %arrayidx66.i = getelementptr inbounds %struct.Opening, ptr %31, i64 %idxprom65.i
  %32 = load i32, ptr %arrayidx66.i, align 4
  %33 = load i32, ptr %arrayidx2.i, align 4
  %cmp69.i = icmp eq i32 %32, %33
  br i1 %cmp69.i, label %while.body71.i, label %while.end77.i

while.body71.i:                                   ; preds = %land.rhs63.i
  %match76.i = getelementptr inbounds i8, ptr %arrayidx66.i, i64 4
  store i32 0, ptr %match76.i, align 4
  %34 = load i16, ptr %start, align 4
  %conv61.i = zext i16 %34 to i32
  %cmp62.not.not.i = icmp sgt i32 %k.054.i, %conv61.i
  br i1 %cmp62.not.not.i, label %land.rhs63.i, label %while.end77.i, !llvm.loop !39

while.end77.i:                                    ; preds = %while.body71.i, %land.rhs63.i, %if.else56.i
  %35 = load i16, ptr %limit, align 2
  %conv7956.i = zext i16 %35 to i32
  %cmp8057.i = icmp slt i32 %13, %conv7956.i
  br i1 %cmp8057.i, label %for.body.preheader.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit

for.body.preheader.i:                             ; preds = %while.end77.i
  %36 = and i64 %indvars.iv, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %37 = phi i16 [ %35, %for.body.preheader.i ], [ %41, %for.inc.i ]
  %indvars.iv.i = phi i64 [ %36, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %38 = load ptr, ptr %openings, align 8
  %arrayidx83.i = getelementptr inbounds %struct.Opening, ptr %38, i64 %indvars.iv.i
  %39 = load i32, ptr %arrayidx83.i, align 4
  %cmp85.not.i = icmp slt i32 %39, %position
  br i1 %cmp85.not.i, label %if.end87.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit

if.end87.i:                                       ; preds = %for.body.i
  %match88.i = getelementptr inbounds i8, ptr %arrayidx83.i, i64 4
  %40 = load i32, ptr %match88.i, align 4
  %cmp89.i = icmp sgt i32 %40, 0
  br i1 %cmp89.i, label %if.then90.i, label %for.inc.i

if.then90.i:                                      ; preds = %if.end87.i
  store i32 0, ptr %match88.i, align 4
  %.pre.i = load i16, ptr %limit, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then90.i, %if.end87.i
  %41 = phi i16 [ %37, %if.end87.i ], [ %.pre.i, %if.then90.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %conv79.i = zext i16 %41 to i32
  %42 = trunc i64 %indvars.iv.next.i to i32
  %cmp80.i = icmp slt i32 %42, %conv79.i
  br i1 %cmp80.i, label %for.body.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit, !llvm.loop !40

_ZL21bracketProcessClosingP11BracketDataii.exit:  ; preds = %for.body.i, %for.inc.i, %while.cond.i, %land.rhs.i, %if.then39.i, %while.end77.i
  %cmp17 = icmp eq i8 %newProp.0.i, 10
  br i1 %cmp17, label %if.end98, label %if.end19

if.end19:                                         ; preds = %_ZL21bracketProcessClosingP11BracketDataii.exit
  %conv16 = zext i8 %newProp.0.i to i32
  %lastBase = getelementptr inbounds i8, ptr %arrayidx, i64 10
  store i8 10, ptr %lastBase, align 2
  %contextDir = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %conv16, ptr %contextDir, align 4
  store i32 %position, ptr %arrayidx, align 4
  %43 = load ptr, ptr %bd, align 8
  %levels = getelementptr inbounds i8, ptr %43, i64 120
  %44 = load ptr, ptr %levels, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %44, i64 %idxprom2
  %45 = load i8, ptr %arrayidx23, align 1
  %tobool.not = icmp sgt i8 %45, -1
  br i1 %tobool.not, label %if.end49, label %if.then25

if.then25:                                        ; preds = %if.end19
  %46 = and i8 %45, 1
  %lastStrong = getelementptr inbounds i8, ptr %arrayidx, i64 9
  store i8 %46, ptr %lastStrong, align 1
  %sh_prom = zext nneg i8 %46 to i16
  %shl = shl nuw nsw i16 1, %sh_prom
  %47 = load i16, ptr %start, align 4
  %conv32 = zext i16 %47 to i32
  %cmp34142 = icmp sgt i32 %14, %conv32
  br i1 %cmp34142, label %for.body35.preheader, label %for.end

for.body35.preheader:                             ; preds = %if.then25
  %48 = zext i16 %47 to i64
  %sext159 = shl i64 %10, 32
  %49 = ashr exact i64 %sext159, 32
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %for.body35
  %indvars.iv151 = phi i64 [ %48, %for.body35.preheader ], [ %indvars.iv.next152, %for.body35 ]
  %50 = load ptr, ptr %openings, align 8
  %flags = getelementptr inbounds %struct.Opening, ptr %50, i64 %indvars.iv151, i32 3
  %51 = load i16, ptr %flags, align 4
  %or120 = or i16 %51, %shl
  store i16 %or120, ptr %flags, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %cmp34 = icmp slt i64 %indvars.iv.next152, %49
  br i1 %cmp34, label %for.body35, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.body35, %if.then25
  %52 = load ptr, ptr %bd, align 8
  %levels43 = getelementptr inbounds i8, ptr %52, i64 120
  %53 = load ptr, ptr %levels43, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %53, i64 %idxprom2
  %54 = load i8, ptr %arrayidx45, align 1
  %55 = and i8 %54, 127
  store i8 %55, ptr %arrayidx45, align 1
  %.pre = load ptr, ptr %bd, align 8
  %levels51.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 120
  %.pre157 = load ptr, ptr %levels51.phi.trans.insert, align 8
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.end19
  %56 = phi ptr [ %.pre157, %for.end ], [ %44, %if.end19 ]
  %57 = load ptr, ptr %openings, align 8
  %arrayidx54 = getelementptr inbounds %struct.Opening, ptr %57, i64 %10
  %58 = load i32, ptr %arrayidx54, align 4
  %idxprom56 = sext i32 %58 to i64
  %arrayidx57 = getelementptr inbounds i8, ptr %56, i64 %idxprom56
  %59 = load i8, ptr %arrayidx57, align 1
  %60 = and i8 %59, 127
  store i8 %60, ptr %arrayidx57, align 1
  br label %return

for.end62:                                        ; preds = %for.cond
  %tobool63.not = icmp eq i16 %5, 0
  br i1 %tobool63.not, label %if.end98, label %if.end68

if.end68:                                         ; preds = %for.end62
  %call66 = tail call i32 @u_getBidiPairedBracket_75(i32 noundef %conv13)
  %conv67 = trunc i32 %call66 to i16
  %cmp71.not = icmp eq i16 %5, %conv67
  br i1 %cmp71.not, label %if.end98, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end68
  %conv70 = zext i16 %5 to i32
  %call73 = tail call i32 @ubidi_getPairedBracketType_75(i32 noundef %conv70)
  %cmp74 = icmp eq i32 %call73, 1
  br i1 %cmp74, label %if.then75, label %if.end98

if.then75:                                        ; preds = %land.lhs.true
  switch i16 %conv67, label %if.end92 [
    i16 9002, label %if.then78
    i16 12297, label %if.then86
  ]

if.then78:                                        ; preds = %if.then75
  %call79 = tail call fastcc noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef nonnull %bd, i16 noundef zeroext 12297, i32 noundef %position), !range !8
  %tobool80.not = icmp eq i8 %call79, 0
  br i1 %tobool80.not, label %return, label %if.end92

if.then86:                                        ; preds = %if.then75
  %call87 = tail call fastcc noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef nonnull %bd, i16 noundef zeroext 9002, i32 noundef %position), !range !8
  %tobool88.not = icmp eq i8 %call87, 0
  br i1 %tobool88.not, label %return, label %if.end92

if.end92:                                         ; preds = %if.then75, %if.then86, %if.then78
  %call93 = tail call fastcc noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef nonnull %bd, i16 noundef zeroext %conv67, i32 noundef %position), !range !8
  %tobool94.not = icmp eq i8 %call93, 0
  br i1 %tobool94.not, label %return, label %if.end98

if.end98:                                         ; preds = %for.end62, %_ZL21bracketProcessClosingP11BracketDataii.exit, %_ZL21bracketProcessClosingP11BracketDataii.exit.thread, %if.end68, %land.lhs.true, %if.end92, %entry
  %61 = load ptr, ptr %bd, align 8
  %levels100 = getelementptr inbounds i8, ptr %61, i64 120
  %62 = load ptr, ptr %levels100, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %62, i64 %idxprom2
  %63 = load i8, ptr %arrayidx102, align 1
  %tobool105.not = icmp sgt i8 %63, -1
  br i1 %tobool105.not, label %if.else127, label %if.then106

if.then106:                                       ; preds = %if.end98
  %64 = and i8 %63, 1
  %65 = add i8 %3, -11
  %or.cond1 = icmp ult i8 %65, -3
  br i1 %or.cond1, label %if.then118, label %if.end121

if.then118:                                       ; preds = %if.then106
  store i8 %64, ptr %arrayidx3, align 1
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %if.then106
  %lastBase122 = getelementptr inbounds i8, ptr %arrayidx, i64 10
  store i8 %64, ptr %lastBase122, align 2
  %lastStrong123 = getelementptr inbounds i8, ptr %arrayidx, i64 9
  store i8 %64, ptr %lastStrong123, align 1
  %conv124 = zext nneg i8 %64 to i32
  %contextDir125 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %conv124, ptr %contextDir125, align 4
  store i32 %position, ptr %arrayidx, align 4
  br label %if.end195

if.else127:                                       ; preds = %if.end98
  switch i8 %3, label %if.else189 [
    i8 13, label %if.then132
    i8 1, label %if.then132
    i8 0, label %if.then132
    i8 2, label %if.then144
    i8 5, label %if.then174
    i8 17, label %if.then181
  ]

if.then132:                                       ; preds = %if.else127, %if.else127, %if.else127
  %cmp134 = icmp ne i8 %3, 0
  %conv135 = zext i1 %cmp134 to i8
  %lastBase136 = getelementptr inbounds i8, ptr %arrayidx, i64 10
  store i8 %3, ptr %lastBase136, align 2
  %lastStrong137 = getelementptr inbounds i8, ptr %arrayidx, i64 9
  store i8 %3, ptr %lastStrong137, align 1
  %conv138 = zext i1 %cmp134 to i32
  %contextDir139 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %conv138, ptr %contextDir139, align 4
  store i32 %position, ptr %arrayidx, align 4
  br label %if.end195

if.then144:                                       ; preds = %if.else127
  %lastBase145 = getelementptr inbounds i8, ptr %arrayidx, i64 10
  store i8 2, ptr %lastBase145, align 2
  %lastStrong146 = getelementptr inbounds i8, ptr %arrayidx, i64 9
  %66 = load i8, ptr %lastStrong146, align 1
  switch i8 %66, label %if.else164 [
    i8 0, label %if.then149
    i8 13, label %if.end167
  ]

if.then149:                                       ; preds = %if.then144
  %isNumbersSpecial = getelementptr inbounds i8, ptr %bd, i64 2536
  %67 = load i8, ptr %isNumbersSpecial, align 8
  %tobool150.not = icmp eq i8 %67, 0
  br i1 %tobool150.not, label %if.then151, label %if.then201.sink.split

if.then151:                                       ; preds = %if.then149
  store i8 23, ptr %arrayidx3, align 1
  br label %if.then201.sink.split

if.else164:                                       ; preds = %if.then144
  br label %if.end167

if.end167:                                        ; preds = %if.then144, %if.else164
  %storemerge = phi i8 [ 24, %if.else164 ], [ 5, %if.then144 ]
  store i8 %storemerge, ptr %arrayidx3, align 1
  br label %if.then201.sink.split

if.then174:                                       ; preds = %if.else127
  %lastBase175 = getelementptr inbounds i8, ptr %arrayidx, i64 10
  store i8 5, ptr %lastBase175, align 2
  br label %if.then201.sink.split

if.then181:                                       ; preds = %if.else127
  %lastBase182 = getelementptr inbounds i8, ptr %arrayidx, i64 10
  %68 = load i8, ptr %lastBase182, align 2
  %cmp184 = icmp eq i8 %68, 10
  br i1 %cmp184, label %if.end195.thread132, label %if.end195

if.end195.thread132:                              ; preds = %if.then181
  store i8 10, ptr %arrayidx3, align 1
  br label %return

if.else189:                                       ; preds = %if.else127
  %lastBase190 = getelementptr inbounds i8, ptr %arrayidx, i64 10
  store i8 %3, ptr %lastBase190, align 2
  br label %if.end195

if.end195:                                        ; preds = %if.then132, %if.then181, %if.else189, %if.end121
  %newProp.0 = phi i8 [ %64, %if.end121 ], [ %conv135, %if.then132 ], [ %68, %if.then181 ], [ %3, %if.else189 ]
  switch i8 %newProp.0, label %return [
    i8 13, label %if.then201
    i8 1, label %if.then201
    i8 0, label %if.then201
  ]

if.then201.sink.split:                            ; preds = %if.then149, %if.then151, %if.end167, %if.then174
  %.sink = phi i32 [ 1, %if.then174 ], [ 1, %if.end167 ], [ 0, %if.then151 ], [ 0, %if.then149 ]
  %newProp.0131.ph = phi i8 [ 1, %if.then174 ], [ 1, %if.end167 ], [ 0, %if.then151 ], [ 0, %if.then149 ]
  %contextDir176 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %.sink, ptr %contextDir176, align 4
  store i32 %position, ptr %arrayidx, align 4
  br label %if.then201

if.then201:                                       ; preds = %if.then201.sink.split, %if.end195, %if.end195, %if.end195
  %newProp.0131 = phi i8 [ %newProp.0, %if.end195 ], [ %newProp.0, %if.end195 ], [ %newProp.0, %if.end195 ], [ %newProp.0131.ph, %if.then201.sink.split ]
  %cmp205 = icmp ne i8 %newProp.0131, 0
  %sh_prom207 = zext i1 %cmp205 to i16
  %shl208 = shl nuw nsw i16 1, %sh_prom207
  %start210 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %69 = load i16, ptr %start210, align 4
  %limit213 = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %70 = load i16, ptr %limit213, align 2
  %cmp215145 = icmp ult i16 %69, %70
  br i1 %cmp215145, label %for.body216.lr.ph, label %return

for.body216.lr.ph:                                ; preds = %if.then201
  %openings217 = getelementptr inbounds i8, ptr %bd, i64 488
  %71 = zext i16 %69 to i64
  br label %for.body216

for.body216:                                      ; preds = %for.body216.lr.ph, %for.inc232
  %72 = phi i16 [ %70, %for.body216.lr.ph ], [ %76, %for.inc232 ]
  %indvars.iv154 = phi i64 [ %71, %for.body216.lr.ph ], [ %indvars.iv.next155, %for.inc232 ]
  %73 = load ptr, ptr %openings217, align 8
  %arrayidx219 = getelementptr inbounds %struct.Opening, ptr %73, i64 %indvars.iv154
  %74 = load i32, ptr %arrayidx219, align 4
  %cmp221 = icmp slt i32 %74, %position
  br i1 %cmp221, label %if.then222, label %for.inc232

if.then222:                                       ; preds = %for.body216
  %flags227 = getelementptr inbounds i8, ptr %arrayidx219, i64 12
  %75 = load i16, ptr %flags227, align 4
  %or229121 = or i16 %75, %shl208
  store i16 %or229121, ptr %flags227, align 4
  %.pre158 = load i16, ptr %limit213, align 2
  br label %for.inc232

for.inc232:                                       ; preds = %for.body216, %if.then222
  %76 = phi i16 [ %72, %for.body216 ], [ %.pre158, %if.then222 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %77 = zext i16 %76 to i64
  %cmp215 = icmp ult i64 %indvars.iv.next155, %77
  br i1 %cmp215, label %for.body216, label %return, !llvm.loop !42

return:                                           ; preds = %for.inc232, %if.then201, %if.end195.thread132, %if.end195, %if.end92, %if.then86, %if.then78, %if.end49
  %retval.0 = phi i8 [ 1, %if.end49 ], [ 0, %if.then78 ], [ 0, %if.then86 ], [ 0, %if.end92 ], [ 1, %if.end195 ], [ 1, %if.end195.thread132 ], [ 1, %if.then201 ], [ 1, %for.inc232 ]
  ret i8 %retval.0
}

declare i32 @u_getBidiPairedBracket_75(i32 noundef) local_unnamed_addr #4

declare i32 @ubidi_getPairedBracketType_75(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %bd, i16 noundef zeroext %match, i32 noundef %position) unnamed_addr #0 {
entry:
  %isoRuns = getelementptr inbounds i8, ptr %bd, i64 504
  %isoRunLast = getelementptr inbounds i8, ptr %bd, i64 500
  %0 = load i32, ptr %isoRunLast, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 %idxprom
  %limit = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %1 = load i16, ptr %limit, align 2
  %conv = zext i16 %1 to i32
  %openingsCount = getelementptr inbounds i8, ptr %bd, i64 496
  %2 = load i32, ptr %openingsCount, align 8
  %cmp.not = icmp sgt i32 %2, %conv
  br i1 %cmp.not, label %entry.if.end20_crit_edge, label %if.then

entry.if.end20_crit_edge:                         ; preds = %entry
  %openings21.phi.trans.insert = getelementptr inbounds i8, ptr %bd, i64 488
  %.pre25 = load ptr, ptr %openings21.phi.trans.insert, align 8
  br label %if.end20

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bd, align 8
  %openingsMemory = getelementptr inbounds i8, ptr %3, i64 72
  %openingsSize = getelementptr inbounds i8, ptr %3, i64 36
  %narrow = mul nuw nsw i32 %conv, 48
  %4 = load ptr, ptr %openingsMemory, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.else3.i

if.then.i:                                        ; preds = %if.then
  %conv.i = zext nneg i32 %narrow to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i) #16
  store ptr %call.i, ptr %openingsMemory, align 8
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %return, label %return.sink.split.i

if.else3.i:                                       ; preds = %if.then
  %5 = load i32, ptr %openingsSize, align 4
  %cmp4.not.i = icmp slt i32 %5, %narrow
  br i1 %cmp4.not.i, label %if.else6.i, label %if.end

if.else6.i:                                       ; preds = %if.else3.i
  %conv10.i = zext nneg i32 %narrow to i64
  %call11.i = tail call ptr @uprv_realloc_75(ptr noundef nonnull %4, i64 noundef %conv10.i) #17
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %return, label %if.then13.i

if.then13.i:                                      ; preds = %if.else6.i
  store ptr %call11.i, ptr %openingsMemory, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then13.i, %if.then.i
  %6 = phi ptr [ %call11.i, %if.then13.i ], [ %call.i, %if.then.i ]
  store i32 %narrow, ptr %openingsSize, align 4
  br label %if.end

if.end:                                           ; preds = %return.sink.split.i, %if.else3.i
  %7 = phi ptr [ %6, %return.sink.split.i ], [ %4, %if.else3.i ]
  %openings = getelementptr inbounds i8, ptr %bd, i64 488
  %8 = load ptr, ptr %openings, align 8
  %simpleOpenings = getelementptr inbounds i8, ptr %bd, i64 8
  %cmp8 = icmp eq ptr %8, %simpleOpenings
  br i1 %cmp8, label %do.body, label %if.end13

do.body:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %7, ptr noundef nonnull align 8 dereferenceable(480) %8, i64 480, i1 false)
  %.pre = load ptr, ptr %openingsMemory, align 8
  br label %if.end13

if.end13:                                         ; preds = %do.body, %if.end
  %9 = phi ptr [ %.pre, %do.body ], [ %7, %if.end ]
  store ptr %9, ptr %openings, align 8
  %10 = load i32, ptr %openingsSize, align 4
  %conv17 = sext i32 %10 to i64
  %div = udiv i64 %conv17, 24
  %conv18 = trunc i64 %div to i32
  store i32 %conv18, ptr %openingsCount, align 8
  %.pre26 = load i16, ptr %limit, align 2
  br label %if.end20

if.end20:                                         ; preds = %entry.if.end20_crit_edge, %if.end13
  %11 = phi i16 [ %1, %entry.if.end20_crit_edge ], [ %.pre26, %if.end13 ]
  %12 = phi ptr [ %.pre25, %entry.if.end20_crit_edge ], [ %9, %if.end13 ]
  %idxprom23 = zext i16 %11 to i64
  %arrayidx24 = getelementptr inbounds %struct.Opening, ptr %12, i64 %idxprom23
  store i32 %position, ptr %arrayidx24, align 4
  %conv26 = zext i16 %match to i32
  %match27 = getelementptr inbounds i8, ptr %arrayidx24, i64 4
  store i32 %conv26, ptr %match27, align 4
  %contextDir = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %13 = load i32, ptr %contextDir, align 4
  %contextDir28 = getelementptr inbounds i8, ptr %arrayidx24, i64 16
  store i32 %13, ptr %contextDir28, align 4
  %14 = load i32, ptr %arrayidx, align 4
  %contextPos29 = getelementptr inbounds i8, ptr %arrayidx24, i64 8
  store i32 %14, ptr %contextPos29, align 4
  %flags = getelementptr inbounds i8, ptr %arrayidx24, i64 12
  store i16 0, ptr %flags, align 4
  %15 = load i16, ptr %limit, align 2
  %inc = add i16 %15, 1
  store i16 %inc, ptr %limit, align 2
  br label %return

return:                                           ; preds = %if.else6.i, %if.then.i, %if.end20
  %retval.0 = phi i8 [ 1, %if.end20 ], [ 0, %if.then.i ], [ 0, %if.else6.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef %bd, i32 noundef %openingIndex, i32 noundef %newPropPosition, i8 noundef zeroext %newProp) unnamed_addr #13 {
entry:
  %isoRuns = getelementptr inbounds i8, ptr %bd, i64 504
  %isoRunLast = getelementptr inbounds i8, ptr %bd, i64 500
  %0 = load i32, ptr %isoRunLast, align 4
  %idxprom = sext i32 %0 to i64
  %1 = load ptr, ptr %bd, align 8
  %dirProps1 = getelementptr inbounds i8, ptr %1, i64 112
  %2 = load ptr, ptr %dirProps1, align 8
  %add = add nuw nsw i32 %openingIndex, 1
  %conv11 = zext i8 %newProp to i32
  %limit = getelementptr inbounds [127 x %struct.IsoRun], ptr %isoRuns, i64 0, i64 %idxprom, i32 2
  %3 = load i16, ptr %limit, align 2
  %conv25 = zext i16 %3 to i32
  %cmp26 = icmp slt i32 %add, %conv25
  br i1 %cmp26, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %openings = getelementptr inbounds i8, ptr %bd, i64 488
  %4 = load ptr, ptr %openings, align 8
  %idxprom2 = zext nneg i32 %add to i64
  %arrayidx3 = getelementptr inbounds %struct.Opening, ptr %4, i64 %idxprom2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %5 = phi i16 [ %11, %for.inc ], [ %3, %for.body.preheader ]
  %qOpening.028 = phi ptr [ %incdec.ptr, %for.inc ], [ %arrayidx3, %for.body.preheader ]
  %k.027 = phi i32 [ %inc, %for.inc ], [ %add, %for.body.preheader ]
  %match = getelementptr inbounds i8, ptr %qOpening.028, i64 4
  %6 = load i32, ptr %match, align 4
  %cmp4 = icmp sgt i32 %6, -1
  br i1 %cmp4, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %contextPos = getelementptr inbounds i8, ptr %qOpening.028, i64 8
  %7 = load i32, ptr %contextPos, align 4
  %cmp5 = icmp sgt i32 %7, %newPropPosition
  br i1 %cmp5, label %for.end, label %if.end7

if.end7:                                          ; preds = %if.end
  %8 = load i32, ptr %qOpening.028, align 4
  %cmp8.not = icmp sgt i32 %8, %newPropPosition
  br i1 %cmp8.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %if.end7
  %contextDir = getelementptr inbounds i8, ptr %qOpening.028, i64 16
  %9 = load i32, ptr %contextDir, align 4
  %cmp12 = icmp eq i32 %9, %conv11
  br i1 %cmp12, label %for.end, label %if.end14

if.end14:                                         ; preds = %if.end10
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %2, i64 %idxprom16
  store i8 %newProp, ptr %arrayidx17, align 1
  %10 = load i32, ptr %match, align 4
  %sub = sub nsw i32 0, %10
  %idxprom19 = sext i32 %sub to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %2, i64 %idxprom19
  store i8 %newProp, ptr %arrayidx20, align 1
  store i32 0, ptr %match, align 4
  tail call fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef nonnull %bd, i32 noundef %k.027, i32 noundef %8, i8 noundef zeroext %newProp)
  tail call fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef nonnull %bd, i32 noundef %k.027, i32 noundef %sub, i8 noundef zeroext %newProp)
  %.pre = load i16, ptr %limit, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %for.body, %if.end14
  %11 = phi i16 [ %5, %if.end7 ], [ %5, %for.body ], [ %.pre, %if.end14 ]
  %inc = add nuw nsw i32 %k.027, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %qOpening.028, i64 24
  %conv = zext i16 %11 to i32
  %cmp = icmp slt i32 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %if.end, %if.end10, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %pBiDi, ptr nocapture noundef %pLevState, i8 noundef zeroext %_prop, i32 noundef %start, i32 noundef %limit) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pLevState, align 8
  %pImpAct2 = getelementptr inbounds i8, ptr %pLevState, i64 8
  %1 = load ptr, ptr %pImpAct2, align 8
  %levels3 = getelementptr inbounds i8, ptr %pBiDi, i64 120
  %2 = load ptr, ptr %levels3, align 8
  %state = getelementptr inbounds i8, ptr %pLevState, i64 28
  %3 = load i32, ptr %state, align 4
  %4 = and i32 %3, 255
  %idxprom = zext nneg i32 %4 to i64
  %idxprom4 = zext i8 %_prop to i64
  %arrayidx5 = getelementptr inbounds [0 x [8 x i8]], ptr %0, i64 0, i64 %idxprom, i64 %idxprom4
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %and = and i32 %conv6, 15
  store i32 %and, ptr %state, align 4
  %shr = lshr i32 %conv6, 4
  %idxprom9 = zext nneg i32 %shr to i64
  %arrayidx10 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %idxprom9
  %6 = load i8, ptr %arrayidx10, align 1
  %idxprom12 = zext nneg i32 %and to i64
  %arrayidx14 = getelementptr inbounds [0 x [8 x i8]], ptr %0, i64 0, i64 %idxprom12, i64 7
  %7 = load i8, ptr %arrayidx14, align 1
  switch i8 %6, label %sw.default [
    i8 0, label %if.end252
    i8 1, label %sw.bb
    i8 2, label %sw.bb16
    i8 3, label %sw.bb18
    i8 4, label %sw.bb22
    i8 5, label %sw.bb28
    i8 6, label %sw.bb72
    i8 7, label %sw.bb84
    i8 8, label %sw.bb113
    i8 9, label %for.cond119.preheader
    i8 10, label %sw.bb136
    i8 11, label %sw.bb137
    i8 12, label %sw.bb147
    i8 13, label %sw.bb173
    i8 14, label %sw.bb227
  ]

for.cond119.preheader:                            ; preds = %entry
  %8 = zext i32 %start to i64
  br label %for.cond119

sw.bb:                                            ; preds = %entry
  %startON = getelementptr inbounds i8, ptr %pLevState, i64 16
  store i32 %start, ptr %startON, align 8
  br label %if.end252

sw.bb16:                                          ; preds = %entry
  %startON17 = getelementptr inbounds i8, ptr %pLevState, i64 16
  %9 = load i32, ptr %startON17, align 8
  br label %if.end252

sw.bb18:                                          ; preds = %entry
  %runLevel = getelementptr inbounds i8, ptr %pLevState, i64 36
  %10 = load i8, ptr %runLevel, align 4
  %add = add i8 %10, 1
  %startON21 = getelementptr inbounds i8, ptr %pLevState, i64 16
  %11 = load i32, ptr %startON21, align 8
  %12 = getelementptr i8, ptr %pBiDi, i64 112
  %pBiDi.val = load ptr, ptr %12, align 8
  %pBiDi.val175 = load ptr, ptr %levels3, align 8
  %cmp1.i = icmp slt i32 %11, %start
  br i1 %cmp1.i, label %for.body.preheader.i, label %if.end252

for.body.preheader.i:                             ; preds = %sw.bb18
  %13 = sext i32 %11 to i64
  %wide.trip.count.i = sext i32 %start to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end8.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %13, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end8.i ]
  %isolateCount.02.i = phi i32 [ 0, %for.body.preheader.i ], [ %spec.select9.i, %if.end8.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %pBiDi.val, i64 %indvars.iv.i
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp eq i8 %14, 22
  %dec.i = sext i1 %cmp3.i to i32
  %spec.select.i = add nsw i32 %isolateCount.02.i, %dec.i
  %cmp4.i = icmp eq i32 %spec.select.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %for.body.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %pBiDi.val175, i64 %indvars.iv.i
  store i8 %add, ptr %arrayidx7.i, align 1
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %for.body.i
  %15 = and i8 %14, -2
  %or.cond.i = icmp eq i8 %15, 20
  %inc.i = zext i1 %or.cond.i to i32
  %spec.select9.i = add nsw i32 %spec.select.i, %inc.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end252, label %for.body.i, !llvm.loop !44

sw.bb22:                                          ; preds = %entry
  %runLevel23 = getelementptr inbounds i8, ptr %pLevState, i64 36
  %16 = load i8, ptr %runLevel23, align 4
  %add25 = add i8 %16, 2
  %startON27 = getelementptr inbounds i8, ptr %pLevState, i64 16
  %17 = load i32, ptr %startON27, align 8
  %18 = getelementptr i8, ptr %pBiDi, i64 112
  %pBiDi.val176 = load ptr, ptr %18, align 8
  %pBiDi.val177 = load ptr, ptr %levels3, align 8
  %cmp1.i180 = icmp slt i32 %17, %start
  br i1 %cmp1.i180, label %for.body.preheader.i181, label %if.end252

for.body.preheader.i181:                          ; preds = %sw.bb22
  %19 = sext i32 %17 to i64
  %wide.trip.count.i182 = sext i32 %start to i64
  br label %for.body.i183

for.body.i183:                                    ; preds = %if.end8.i191, %for.body.preheader.i181
  %indvars.iv.i184 = phi i64 [ %19, %for.body.preheader.i181 ], [ %indvars.iv.next.i195, %if.end8.i191 ]
  %isolateCount.02.i185 = phi i32 [ 0, %for.body.preheader.i181 ], [ %spec.select9.i194, %if.end8.i191 ]
  %arrayidx.i186 = getelementptr inbounds i8, ptr %pBiDi.val176, i64 %indvars.iv.i184
  %20 = load i8, ptr %arrayidx.i186, align 1
  %cmp3.i187 = icmp eq i8 %20, 22
  %dec.i188 = sext i1 %cmp3.i187 to i32
  %spec.select.i189 = add nsw i32 %isolateCount.02.i185, %dec.i188
  %cmp4.i190 = icmp eq i32 %spec.select.i189, 0
  br i1 %cmp4.i190, label %if.then5.i197, label %if.end8.i191

if.then5.i197:                                    ; preds = %for.body.i183
  %arrayidx7.i198 = getelementptr inbounds i8, ptr %pBiDi.val177, i64 %indvars.iv.i184
  store i8 %add25, ptr %arrayidx7.i198, align 1
  br label %if.end8.i191

if.end8.i191:                                     ; preds = %if.then5.i197, %for.body.i183
  %21 = and i8 %20, -2
  %or.cond.i192 = icmp eq i8 %21, 20
  %inc.i193 = zext i1 %or.cond.i192 to i32
  %spec.select9.i194 = add nsw i32 %spec.select.i189, %inc.i193
  %indvars.iv.next.i195 = add nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, %wide.trip.count.i182
  br i1 %exitcond.not.i196, label %if.end252, label %for.body.i183, !llvm.loop !44

sw.bb28:                                          ; preds = %entry
  %startL2EN = getelementptr inbounds i8, ptr %pLevState, i64 20
  %22 = load i32, ptr %startL2EN, align 4
  %cmp = icmp sgt i32 %22, -1
  br i1 %cmp, label %if.then29, label %if.end

if.then29:                                        ; preds = %sw.bb28
  %insertPoints.i = getelementptr inbounds i8, ptr %pBiDi, i64 416
  %23 = load i32, ptr %insertPoints.i, align 8
  %cmp.i = icmp eq i32 %23, 0
  br i1 %cmp.i, label %if.then.i, label %if.then29.if.end5.i_crit_edge

if.then29.if.end5.i_crit_edge:                    ; preds = %if.then29
  %points26.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds i8, ptr %pBiDi, i64 432
  %.pre.i.pre = load ptr, ptr %points26.phi.trans.insert.i.phi.trans.insert, align 8
  br label %if.end5.i

if.then.i:                                        ; preds = %if.then29
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #16
  %points.i = getelementptr inbounds i8, ptr %pBiDi, i64 432
  store ptr %call.i, ptr %points.i, align 8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %errorCode.i = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode.i, align 4
  br label %if.end

if.end.i:                                         ; preds = %if.then.i
  store i32 10, ptr %insertPoints.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then29.if.end5.i_crit_edge, %if.end.i
  %.pre.i = phi ptr [ %call.i, %if.end.i ], [ %.pre.i.pre, %if.then29.if.end5.i_crit_edge ]
  %24 = phi i32 [ 10, %if.end.i ], [ %23, %if.then29.if.end5.i_crit_edge ]
  %size.i = getelementptr inbounds i8, ptr %pBiDi, i64 420
  %25 = load i32, ptr %size.i, align 4
  %cmp7.not.i = icmp slt i32 %25, %24
  %points26.phi.trans.insert.i = getelementptr inbounds i8, ptr %pBiDi, i64 432
  br i1 %cmp7.not.i, label %if.end23.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i
  %mul.i = shl nsw i32 %24, 1
  %conv.i = sext i32 %mul.i to i64
  %mul12.i = shl nsw i64 %conv.i, 3
  %call13.i = tail call ptr @uprv_realloc_75(ptr noundef %.pre.i, i64 noundef %mul12.i) #17
  store ptr %call13.i, ptr %points26.phi.trans.insert.i, align 8
  %cmp16.i = icmp eq ptr %call13.i, null
  br i1 %cmp16.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.then8.i
  store ptr %.pre.i, ptr %points26.phi.trans.insert.i, align 8
  %errorCode19.i = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode19.i, align 4
  br label %if.end

if.else.i:                                        ; preds = %if.then8.i
  %26 = load i32, ptr %insertPoints.i, align 8
  %mul21.i = shl nsw i32 %26, 1
  store i32 %mul21.i, ptr %insertPoints.i, align 8
  %.pre18.i = load i32, ptr %size.i, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.else.i, %if.end5.i
  %27 = phi i32 [ %.pre18.i, %if.else.i ], [ %25, %if.end5.i ]
  %28 = phi ptr [ %call13.i, %if.else.i ], [ %.pre.i, %if.end5.i ]
  %idxprom.i = sext i32 %27 to i64
  %arrayidx.i200 = getelementptr inbounds %struct.Point, ptr %28, i64 %idxprom.i
  store i32 %22, ptr %arrayidx.i200, align 4
  %point.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i200, i64 4
  store i32 1, ptr %point.sroa.2.0.arrayidx.sroa_idx.i, align 4
  %29 = load i32, ptr %size.i, align 4
  %inc.i201 = add nsw i32 %29, 1
  store i32 %inc.i201, ptr %size.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end23.i, %if.then17.i, %if.then3.i, %sw.bb28
  store i32 -1, ptr %startL2EN, align 4
  %insertPoints = getelementptr inbounds i8, ptr %pBiDi, i64 416
  %30 = load i32, ptr %insertPoints, align 8
  %cmp32 = icmp eq i32 %30, 0
  br i1 %cmp32, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %size = getelementptr inbounds i8, ptr %pBiDi, i64 420
  %31 = load i32, ptr %size, align 4
  %confirmed = getelementptr inbounds i8, ptr %pBiDi, i64 424
  %32 = load i32, ptr %confirmed, align 8
  %cmp33.not = icmp sgt i32 %31, %32
  br i1 %cmp33.not, label %if.end52, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false, %if.end
  %lastStrongRTL = getelementptr inbounds i8, ptr %pLevState, i64 24
  store i32 -1, ptr %lastStrongRTL, align 8
  %arrayidx37 = getelementptr inbounds [0 x [8 x i8]], ptr %0, i64 0, i64 %idxprom, i64 7
  %33 = load i8, ptr %arrayidx37, align 1
  %34 = and i8 %33, 1
  %tobool40.not = icmp eq i8 %34, 0
  br i1 %tobool40.not, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then34
  %startON41 = getelementptr inbounds i8, ptr %pLevState, i64 16
  %35 = load i32, ptr %startON41, align 8
  %cmp42 = icmp sgt i32 %35, 0
  %spec.select = select i1 %cmp42, i32 %35, i32 %start
  br label %if.end45

if.end45:                                         ; preds = %land.lhs.true, %if.then34
  %start.addr.0 = phi i32 [ %start, %if.then34 ], [ %spec.select, %land.lhs.true ]
  %cmp47 = icmp eq i8 %_prop, 5
  br i1 %cmp47, label %if.then48, label %if.end252

if.then48:                                        ; preds = %if.end45
  %36 = load i32, ptr %insertPoints, align 8
  %cmp.i203 = icmp eq i32 %36, 0
  br i1 %cmp.i203, label %if.then.i225, label %if.then48.if.end5.i204_crit_edge

if.then48.if.end5.i204_crit_edge:                 ; preds = %if.then48
  %points26.phi.trans.insert.i207.phi.trans.insert = getelementptr inbounds i8, ptr %pBiDi, i64 432
  %.pre.i208.pre = load ptr, ptr %points26.phi.trans.insert.i207.phi.trans.insert, align 8
  br label %if.end5.i204

if.then.i225:                                     ; preds = %if.then48
  %call.i226 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #16
  %points.i227 = getelementptr inbounds i8, ptr %pBiDi, i64 432
  store ptr %call.i226, ptr %points.i227, align 8
  %cmp2.i228 = icmp eq ptr %call.i226, null
  br i1 %cmp2.i228, label %if.then3.i230, label %if.end.i229

if.then3.i230:                                    ; preds = %if.then.i225
  %errorCode.i231 = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode.i231, align 4
  br label %_ZL8addPointP5UBiDiii.exit232

if.end.i229:                                      ; preds = %if.then.i225
  store i32 10, ptr %insertPoints, align 8
  br label %if.end5.i204

if.end5.i204:                                     ; preds = %if.then48.if.end5.i204_crit_edge, %if.end.i229
  %.pre.i208 = phi ptr [ %call.i226, %if.end.i229 ], [ %.pre.i208.pre, %if.then48.if.end5.i204_crit_edge ]
  %37 = phi i32 [ 10, %if.end.i229 ], [ %36, %if.then48.if.end5.i204_crit_edge ]
  %size.i205 = getelementptr inbounds i8, ptr %pBiDi, i64 420
  %38 = load i32, ptr %size.i205, align 4
  %cmp7.not.i206 = icmp slt i32 %38, %37
  %points26.phi.trans.insert.i207 = getelementptr inbounds i8, ptr %pBiDi, i64 432
  br i1 %cmp7.not.i206, label %if.end23.i218, label %if.then8.i209

if.then8.i209:                                    ; preds = %if.end5.i204
  %mul.i210 = shl nsw i32 %37, 1
  %conv.i211 = sext i32 %mul.i210 to i64
  %mul12.i212 = shl nsw i64 %conv.i211, 3
  %call13.i213 = tail call ptr @uprv_realloc_75(ptr noundef %.pre.i208, i64 noundef %mul12.i212) #17
  store ptr %call13.i213, ptr %points26.phi.trans.insert.i207, align 8
  %cmp16.i214 = icmp eq ptr %call13.i213, null
  br i1 %cmp16.i214, label %if.then17.i223, label %if.else.i215

if.then17.i223:                                   ; preds = %if.then8.i209
  store ptr %.pre.i208, ptr %points26.phi.trans.insert.i207, align 8
  %errorCode19.i224 = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode19.i224, align 4
  br label %_ZL8addPointP5UBiDiii.exit232

if.else.i215:                                     ; preds = %if.then8.i209
  %39 = load i32, ptr %insertPoints, align 8
  %mul21.i216 = shl nsw i32 %39, 1
  store i32 %mul21.i216, ptr %insertPoints, align 8
  %.pre18.i217 = load i32, ptr %size.i205, align 4
  br label %if.end23.i218

if.end23.i218:                                    ; preds = %if.else.i215, %if.end5.i204
  %40 = phi i32 [ %.pre18.i217, %if.else.i215 ], [ %38, %if.end5.i204 ]
  %41 = phi ptr [ %call13.i213, %if.else.i215 ], [ %.pre.i208, %if.end5.i204 ]
  %idxprom.i219 = sext i32 %40 to i64
  %arrayidx.i220 = getelementptr inbounds %struct.Point, ptr %41, i64 %idxprom.i219
  store i32 %start, ptr %arrayidx.i220, align 4
  %point.sroa.2.0.arrayidx.sroa_idx.i221 = getelementptr inbounds i8, ptr %arrayidx.i220, i64 4
  store i32 1, ptr %point.sroa.2.0.arrayidx.sroa_idx.i221, align 4
  %42 = load i32, ptr %size.i205, align 4
  %inc.i222 = add nsw i32 %42, 1
  store i32 %inc.i222, ptr %size.i205, align 4
  br label %_ZL8addPointP5UBiDiii.exit232

_ZL8addPointP5UBiDiii.exit232:                    ; preds = %if.then3.i230, %if.then17.i223, %if.end23.i218
  %size49 = getelementptr inbounds i8, ptr %pBiDi, i64 420
  %43 = load i32, ptr %size49, align 4
  %confirmed50 = getelementptr inbounds i8, ptr %pBiDi, i64 424
  store i32 %43, ptr %confirmed50, align 8
  br label %if.end252

if.end52:                                         ; preds = %lor.lhs.false
  %lastStrongRTL53 = getelementptr inbounds i8, ptr %pLevState, i64 24
  %44 = load i32, ptr %lastStrongRTL53, align 8
  %k.0395 = add nsw i32 %44, 1
  %cmp55396 = icmp slt i32 %k.0395, %start
  br i1 %cmp55396, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end52
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv417 = phi i64 [ %46, %for.body.preheader ], [ %indvars.iv.next418, %for.body ]
  %arrayidx57 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv417
  %47 = load i8, ptr %arrayidx57, align 1
  %48 = and i8 %47, -2
  %and59 = add i8 %48, -2
  store i8 %and59, ptr %arrayidx57, align 1
  %indvars.iv.next418 = add nsw i64 %indvars.iv417, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next418 to i32
  %exitcond420.not = icmp eq i32 %lftr.wideiv, %start
  br i1 %exitcond420.not, label %for.end.loopexit, label %for.body, !llvm.loop !45

for.end.loopexit:                                 ; preds = %for.body
  %.pre432 = load i32, ptr %size, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end52
  %49 = phi i32 [ %.pre432, %for.end.loopexit ], [ %31, %if.end52 ]
  store i32 %49, ptr %confirmed, align 8
  store i32 -1, ptr %lastStrongRTL53, align 8
  %cmp67 = icmp eq i8 %_prop, 5
  br i1 %cmp67, label %if.then68, label %if.end252

if.then68:                                        ; preds = %for.end
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef nonnull %pBiDi, i32 noundef %start, i32 noundef 1)
  %50 = load i32, ptr %size, align 4
  store i32 %50, ptr %confirmed, align 8
  br label %if.end252

sw.bb72:                                          ; preds = %entry
  %insertPoints73 = getelementptr inbounds i8, ptr %pBiDi, i64 416
  %51 = load i32, ptr %insertPoints73, align 8
  %cmp75 = icmp sgt i32 %51, 0
  br i1 %cmp75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %sw.bb72
  %confirmed77 = getelementptr inbounds i8, ptr %pBiDi, i64 424
  %52 = load i32, ptr %confirmed77, align 8
  %size78 = getelementptr inbounds i8, ptr %pBiDi, i64 420
  store i32 %52, ptr %size78, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %sw.bb72
  %startON80 = getelementptr inbounds i8, ptr %pLevState, i64 16
  store i32 -1, ptr %startON80, align 8
  %startL2EN81 = getelementptr inbounds i8, ptr %pLevState, i64 20
  store i32 -1, ptr %startL2EN81, align 4
  %sub82 = add nsw i32 %limit, -1
  %lastStrongRTL83 = getelementptr inbounds i8, ptr %pLevState, i64 24
  store i32 %sub82, ptr %lastStrongRTL83, align 8
  br label %if.end252

sw.bb84:                                          ; preds = %entry
  %cmp86 = icmp eq i8 %_prop, 3
  br i1 %cmp86, label %land.lhs.true87, label %if.end107

land.lhs.true87:                                  ; preds = %sw.bb84
  %dirProps = getelementptr inbounds i8, ptr %pBiDi, i64 112
  %53 = load ptr, ptr %dirProps, align 8
  %idxprom88 = sext i32 %start to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %53, i64 %idxprom88
  %54 = load i8, ptr %arrayidx89, align 1
  %cmp91 = icmp eq i8 %54, 5
  br i1 %cmp91, label %land.lhs.true92, label %if.end107

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %reorderingMode = getelementptr inbounds i8, ptr %pBiDi, i64 132
  %55 = load i32, ptr %reorderingMode, align 4
  %cmp93.not = icmp eq i32 %55, 6
  br i1 %cmp93.not, label %if.end107, label %if.then94

if.then94:                                        ; preds = %land.lhs.true92
  %startL2EN95 = getelementptr inbounds i8, ptr %pLevState, i64 20
  %56 = load i32, ptr %startL2EN95, align 4
  %cmp96 = icmp eq i32 %56, -1
  br i1 %cmp96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.then94
  %sub98 = add nsw i32 %limit, -1
  %lastStrongRTL99 = getelementptr inbounds i8, ptr %pLevState, i64 24
  store i32 %sub98, ptr %lastStrongRTL99, align 8
  br label %if.end252

if.end100:                                        ; preds = %if.then94
  %cmp102 = icmp sgt i32 %56, -1
  br i1 %cmp102, label %if.then103, label %if.end106

if.then103:                                       ; preds = %if.end100
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef nonnull %pBiDi, i32 noundef %56, i32 noundef 1)
  store i32 -2, ptr %startL2EN95, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %if.end100
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef nonnull %pBiDi, i32 noundef %start, i32 noundef 1)
  br label %if.end252

if.end107:                                        ; preds = %land.lhs.true92, %land.lhs.true87, %sw.bb84
  %startL2EN108 = getelementptr inbounds i8, ptr %pLevState, i64 20
  %57 = load i32, ptr %startL2EN108, align 4
  %cmp109 = icmp eq i32 %57, -1
  br i1 %cmp109, label %if.then110, label %if.end252

if.then110:                                       ; preds = %if.end107
  store i32 %start, ptr %startL2EN108, align 4
  br label %if.end252

sw.bb113:                                         ; preds = %entry
  %sub114 = add nsw i32 %limit, -1
  %lastStrongRTL115 = getelementptr inbounds i8, ptr %pLevState, i64 24
  store i32 %sub114, ptr %lastStrongRTL115, align 8
  %startON116 = getelementptr inbounds i8, ptr %pLevState, i64 16
  store i32 -1, ptr %startON116, align 8
  br label %if.end252

for.cond119:                                      ; preds = %for.cond119.preheader, %land.rhs
  %indvars.iv413 = phi i64 [ %8, %for.cond119.preheader ], [ %59, %land.rhs ]
  %58 = trunc i64 %indvars.iv413 to i32
  %cmp120 = icmp sgt i32 %58, 0
  br i1 %cmp120, label %land.rhs, label %if.end134

land.rhs:                                         ; preds = %for.cond119
  %59 = add nsw i64 %indvars.iv413, -1
  %arrayidx122 = getelementptr inbounds i8, ptr %2, i64 %59
  %60 = load i8, ptr %arrayidx122, align 1
  %61 = and i8 %60, 1
  %tobool125.not = icmp eq i8 %61, 0
  br i1 %tobool125.not, label %for.cond119, label %if.then130, !llvm.loop !46

if.then130:                                       ; preds = %land.rhs
  %62 = trunc i64 %59 to i32
  %insertPoints.i233 = getelementptr inbounds i8, ptr %pBiDi, i64 416
  %63 = load i32, ptr %insertPoints.i233, align 8
  %cmp.i234 = icmp eq i32 %63, 0
  br i1 %cmp.i234, label %if.then.i256, label %if.then130.if.end5.i235_crit_edge

if.then130.if.end5.i235_crit_edge:                ; preds = %if.then130
  %points26.phi.trans.insert.i238.phi.trans.insert = getelementptr inbounds i8, ptr %pBiDi, i64 432
  %.pre.i239.pre = load ptr, ptr %points26.phi.trans.insert.i238.phi.trans.insert, align 8
  br label %if.end5.i235

if.then.i256:                                     ; preds = %if.then130
  %call.i257 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #16
  %points.i258 = getelementptr inbounds i8, ptr %pBiDi, i64 432
  store ptr %call.i257, ptr %points.i258, align 8
  %cmp2.i259 = icmp eq ptr %call.i257, null
  br i1 %cmp2.i259, label %if.then3.i261, label %if.end.i260

if.then3.i261:                                    ; preds = %if.then.i256
  %errorCode.i262 = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode.i262, align 4
  br label %_ZL8addPointP5UBiDiii.exit263

if.end.i260:                                      ; preds = %if.then.i256
  store i32 10, ptr %insertPoints.i233, align 8
  br label %if.end5.i235

if.end5.i235:                                     ; preds = %if.then130.if.end5.i235_crit_edge, %if.end.i260
  %.pre.i239 = phi ptr [ %call.i257, %if.end.i260 ], [ %.pre.i239.pre, %if.then130.if.end5.i235_crit_edge ]
  %64 = phi i32 [ 10, %if.end.i260 ], [ %63, %if.then130.if.end5.i235_crit_edge ]
  %size.i236 = getelementptr inbounds i8, ptr %pBiDi, i64 420
  %65 = load i32, ptr %size.i236, align 4
  %cmp7.not.i237 = icmp slt i32 %65, %64
  %points26.phi.trans.insert.i238 = getelementptr inbounds i8, ptr %pBiDi, i64 432
  br i1 %cmp7.not.i237, label %if.end23.i249, label %if.then8.i240

if.then8.i240:                                    ; preds = %if.end5.i235
  %mul.i241 = shl nsw i32 %64, 1
  %conv.i242 = sext i32 %mul.i241 to i64
  %mul12.i243 = shl nsw i64 %conv.i242, 3
  %call13.i244 = tail call ptr @uprv_realloc_75(ptr noundef %.pre.i239, i64 noundef %mul12.i243) #17
  store ptr %call13.i244, ptr %points26.phi.trans.insert.i238, align 8
  %cmp16.i245 = icmp eq ptr %call13.i244, null
  br i1 %cmp16.i245, label %if.then17.i254, label %if.else.i246

if.then17.i254:                                   ; preds = %if.then8.i240
  store ptr %.pre.i239, ptr %points26.phi.trans.insert.i238, align 8
  %errorCode19.i255 = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode19.i255, align 4
  br label %_ZL8addPointP5UBiDiii.exit263

if.else.i246:                                     ; preds = %if.then8.i240
  %66 = load i32, ptr %insertPoints.i233, align 8
  %mul21.i247 = shl nsw i32 %66, 1
  store i32 %mul21.i247, ptr %insertPoints.i233, align 8
  %.pre18.i248 = load i32, ptr %size.i236, align 4
  br label %if.end23.i249

if.end23.i249:                                    ; preds = %if.else.i246, %if.end5.i235
  %67 = phi i32 [ %.pre18.i248, %if.else.i246 ], [ %65, %if.end5.i235 ]
  %68 = phi ptr [ %call13.i244, %if.else.i246 ], [ %.pre.i239, %if.end5.i235 ]
  %idxprom.i250 = sext i32 %67 to i64
  %arrayidx.i251 = getelementptr inbounds %struct.Point, ptr %68, i64 %idxprom.i250
  store i32 %62, ptr %arrayidx.i251, align 4
  %point.sroa.2.0.arrayidx.sroa_idx.i252 = getelementptr inbounds i8, ptr %arrayidx.i251, i64 4
  store i32 4, ptr %point.sroa.2.0.arrayidx.sroa_idx.i252, align 4
  %69 = load i32, ptr %size.i236, align 4
  %inc.i253 = add nsw i32 %69, 1
  store i32 %inc.i253, ptr %size.i236, align 4
  br label %_ZL8addPointP5UBiDiii.exit263

_ZL8addPointP5UBiDiii.exit263:                    ; preds = %if.then3.i261, %if.then17.i254, %if.end23.i249
  %size132 = getelementptr inbounds i8, ptr %pBiDi, i64 420
  %70 = load i32, ptr %size132, align 4
  %confirmed133 = getelementptr inbounds i8, ptr %pBiDi, i64 424
  store i32 %70, ptr %confirmed133, align 8
  br label %if.end134

if.end134:                                        ; preds = %for.cond119, %_ZL8addPointP5UBiDiii.exit263
  %startON135 = getelementptr inbounds i8, ptr %pLevState, i64 16
  store i32 %start, ptr %startON135, align 8
  br label %if.end252

sw.bb136:                                         ; preds = %entry
  %insertPoints.i264 = getelementptr inbounds i8, ptr %pBiDi, i64 416
  %71 = load i32, ptr %insertPoints.i264, align 8
  %cmp.i265 = icmp eq i32 %71, 0
  br i1 %cmp.i265, label %if.then.i287, label %sw.bb136.if.end5.i266_crit_edge

sw.bb136.if.end5.i266_crit_edge:                  ; preds = %sw.bb136
  %points26.phi.trans.insert.i269.phi.trans.insert = getelementptr inbounds i8, ptr %pBiDi, i64 432
  %.pre.i270.pre = load ptr, ptr %points26.phi.trans.insert.i269.phi.trans.insert, align 8
  br label %if.end5.i266

if.then.i287:                                     ; preds = %sw.bb136
  %call.i288 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #16
  %points.i289 = getelementptr inbounds i8, ptr %pBiDi, i64 432
  store ptr %call.i288, ptr %points.i289, align 8
  %cmp2.i290 = icmp eq ptr %call.i288, null
  br i1 %cmp2.i290, label %if.then3.i292, label %if.end.i291

if.then3.i292:                                    ; preds = %if.then.i287
  %errorCode.i293 = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode.i293, align 4
  br label %_ZL8addPointP5UBiDiii.exit294

if.end.i291:                                      ; preds = %if.then.i287
  store i32 10, ptr %insertPoints.i264, align 8
  br label %if.end5.i266

if.end5.i266:                                     ; preds = %sw.bb136.if.end5.i266_crit_edge, %if.end.i291
  %.pre.i270 = phi ptr [ %call.i288, %if.end.i291 ], [ %.pre.i270.pre, %sw.bb136.if.end5.i266_crit_edge ]
  %72 = phi i32 [ 10, %if.end.i291 ], [ %71, %sw.bb136.if.end5.i266_crit_edge ]
  %size.i267 = getelementptr inbounds i8, ptr %pBiDi, i64 420
  %73 = load i32, ptr %size.i267, align 4
  %cmp7.not.i268 = icmp slt i32 %73, %72
  %points26.phi.trans.insert.i269 = getelementptr inbounds i8, ptr %pBiDi, i64 432
  br i1 %cmp7.not.i268, label %if.end23.i280, label %if.then8.i271

if.then8.i271:                                    ; preds = %if.end5.i266
  %mul.i272 = shl nsw i32 %72, 1
  %conv.i273 = sext i32 %mul.i272 to i64
  %mul12.i274 = shl nsw i64 %conv.i273, 3
  %call13.i275 = tail call ptr @uprv_realloc_75(ptr noundef %.pre.i270, i64 noundef %mul12.i274) #17
  store ptr %call13.i275, ptr %points26.phi.trans.insert.i269, align 8
  %cmp16.i276 = icmp eq ptr %call13.i275, null
  br i1 %cmp16.i276, label %if.then17.i285, label %if.else.i277

if.then17.i285:                                   ; preds = %if.then8.i271
  store ptr %.pre.i270, ptr %points26.phi.trans.insert.i269, align 8
  %errorCode19.i286 = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode19.i286, align 4
  br label %_ZL8addPointP5UBiDiii.exit294

if.else.i277:                                     ; preds = %if.then8.i271
  %74 = load i32, ptr %insertPoints.i264, align 8
  %mul21.i278 = shl nsw i32 %74, 1
  store i32 %mul21.i278, ptr %insertPoints.i264, align 8
  %.pre18.i279 = load i32, ptr %size.i267, align 4
  br label %if.end23.i280

if.end23.i280:                                    ; preds = %if.else.i277, %if.end5.i266
  %75 = phi i32 [ %.pre18.i279, %if.else.i277 ], [ %73, %if.end5.i266 ]
  %76 = phi ptr [ %call13.i275, %if.else.i277 ], [ %.pre.i270, %if.end5.i266 ]
  %idxprom.i281 = sext i32 %75 to i64
  %arrayidx.i282 = getelementptr inbounds %struct.Point, ptr %76, i64 %idxprom.i281
  store i32 %start, ptr %arrayidx.i282, align 4
  %point.sroa.2.0.arrayidx.sroa_idx.i283 = getelementptr inbounds i8, ptr %arrayidx.i282, i64 4
  store i32 1, ptr %point.sroa.2.0.arrayidx.sroa_idx.i283, align 4
  %77 = load i32, ptr %size.i267, align 4
  %inc.i284 = add nsw i32 %77, 1
  store i32 %inc.i284, ptr %size.i267, align 4
  br label %_ZL8addPointP5UBiDiii.exit294

_ZL8addPointP5UBiDiii.exit294:                    ; preds = %if.then3.i292, %if.then17.i285, %if.end23.i280
  %78 = load i32, ptr %insertPoints.i264, align 8
  %cmp.i296 = icmp eq i32 %78, 0
  br i1 %cmp.i296, label %if.then.i318, label %_ZL8addPointP5UBiDiii.exit294.if.end5.i297_crit_edge

_ZL8addPointP5UBiDiii.exit294.if.end5.i297_crit_edge: ; preds = %_ZL8addPointP5UBiDiii.exit294
  %points26.phi.trans.insert.i300.phi.trans.insert = getelementptr inbounds i8, ptr %pBiDi, i64 432
  %.pre.i301.pre = load ptr, ptr %points26.phi.trans.insert.i300.phi.trans.insert, align 8
  br label %if.end5.i297

if.then.i318:                                     ; preds = %_ZL8addPointP5UBiDiii.exit294
  %call.i319 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #16
  %points.i320 = getelementptr inbounds i8, ptr %pBiDi, i64 432
  store ptr %call.i319, ptr %points.i320, align 8
  %cmp2.i321 = icmp eq ptr %call.i319, null
  br i1 %cmp2.i321, label %if.then3.i323, label %if.end.i322

if.then3.i323:                                    ; preds = %if.then.i318
  %errorCode.i324 = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode.i324, align 4
  br label %if.end252

if.end.i322:                                      ; preds = %if.then.i318
  store i32 10, ptr %insertPoints.i264, align 8
  br label %if.end5.i297

if.end5.i297:                                     ; preds = %_ZL8addPointP5UBiDiii.exit294.if.end5.i297_crit_edge, %if.end.i322
  %.pre.i301 = phi ptr [ %call.i319, %if.end.i322 ], [ %.pre.i301.pre, %_ZL8addPointP5UBiDiii.exit294.if.end5.i297_crit_edge ]
  %79 = phi i32 [ 10, %if.end.i322 ], [ %78, %_ZL8addPointP5UBiDiii.exit294.if.end5.i297_crit_edge ]
  %size.i298 = getelementptr inbounds i8, ptr %pBiDi, i64 420
  %80 = load i32, ptr %size.i298, align 4
  %cmp7.not.i299 = icmp slt i32 %80, %79
  %points26.phi.trans.insert.i300 = getelementptr inbounds i8, ptr %pBiDi, i64 432
  br i1 %cmp7.not.i299, label %if.end23.i311, label %if.then8.i302

if.then8.i302:                                    ; preds = %if.end5.i297
  %mul.i303 = shl nsw i32 %79, 1
  %conv.i304 = sext i32 %mul.i303 to i64
  %mul12.i305 = shl nsw i64 %conv.i304, 3
  %call13.i306 = tail call ptr @uprv_realloc_75(ptr noundef %.pre.i301, i64 noundef %mul12.i305) #17
  store ptr %call13.i306, ptr %points26.phi.trans.insert.i300, align 8
  %cmp16.i307 = icmp eq ptr %call13.i306, null
  br i1 %cmp16.i307, label %if.then17.i316, label %if.else.i308

if.then17.i316:                                   ; preds = %if.then8.i302
  store ptr %.pre.i301, ptr %points26.phi.trans.insert.i300, align 8
  %errorCode19.i317 = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode19.i317, align 4
  br label %if.end252

if.else.i308:                                     ; preds = %if.then8.i302
  %81 = load i32, ptr %insertPoints.i264, align 8
  %mul21.i309 = shl nsw i32 %81, 1
  store i32 %mul21.i309, ptr %insertPoints.i264, align 8
  %.pre18.i310 = load i32, ptr %size.i298, align 4
  br label %if.end23.i311

if.end23.i311:                                    ; preds = %if.else.i308, %if.end5.i297
  %82 = phi i32 [ %.pre18.i310, %if.else.i308 ], [ %80, %if.end5.i297 ]
  %83 = phi ptr [ %call13.i306, %if.else.i308 ], [ %.pre.i301, %if.end5.i297 ]
  %idxprom.i312 = sext i32 %82 to i64
  %arrayidx.i313 = getelementptr inbounds %struct.Point, ptr %83, i64 %idxprom.i312
  store i32 %start, ptr %arrayidx.i313, align 4
  %point.sroa.2.0.arrayidx.sroa_idx.i314 = getelementptr inbounds i8, ptr %arrayidx.i313, i64 4
  store i32 2, ptr %point.sroa.2.0.arrayidx.sroa_idx.i314, align 4
  %84 = load i32, ptr %size.i298, align 4
  %inc.i315 = add nsw i32 %84, 1
  store i32 %inc.i315, ptr %size.i298, align 4
  br label %if.end252

sw.bb137:                                         ; preds = %entry
  %confirmed139 = getelementptr inbounds i8, ptr %pBiDi, i64 424
  %85 = load i32, ptr %confirmed139, align 8
  %size140 = getelementptr inbounds i8, ptr %pBiDi, i64 420
  store i32 %85, ptr %size140, align 4
  %cmp142 = icmp eq i8 %_prop, 5
  br i1 %cmp142, label %if.then143, label %if.end252

if.then143:                                       ; preds = %sw.bb137
  %insertPoints.i326 = getelementptr inbounds i8, ptr %pBiDi, i64 416
  %86 = load i32, ptr %insertPoints.i326, align 8
  %cmp.i327 = icmp eq i32 %86, 0
  br i1 %cmp.i327, label %if.then.i349, label %if.then143.if.end5.i328_crit_edge

if.then143.if.end5.i328_crit_edge:                ; preds = %if.then143
  %points26.phi.trans.insert.i331.phi.trans.insert = getelementptr inbounds i8, ptr %pBiDi, i64 432
  %.pre.i332.pre = load ptr, ptr %points26.phi.trans.insert.i331.phi.trans.insert, align 8
  br label %if.end5.i328

if.then.i349:                                     ; preds = %if.then143
  %call.i350 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_75(i64 noundef 80) #16
  %points.i351 = getelementptr inbounds i8, ptr %pBiDi, i64 432
  store ptr %call.i350, ptr %points.i351, align 8
  %cmp2.i352 = icmp eq ptr %call.i350, null
  br i1 %cmp2.i352, label %if.then3.i354, label %if.end.i353

if.then3.i354:                                    ; preds = %if.then.i349
  %errorCode.i355 = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode.i355, align 4
  br label %_ZL8addPointP5UBiDiii.exit356

if.end.i353:                                      ; preds = %if.then.i349
  store i32 10, ptr %insertPoints.i326, align 8
  %.pre426 = load i32, ptr %size140, align 4
  br label %if.end5.i328

if.end5.i328:                                     ; preds = %if.then143.if.end5.i328_crit_edge, %if.end.i353
  %.pre.i332 = phi ptr [ %call.i350, %if.end.i353 ], [ %.pre.i332.pre, %if.then143.if.end5.i328_crit_edge ]
  %87 = phi i32 [ %.pre426, %if.end.i353 ], [ %85, %if.then143.if.end5.i328_crit_edge ]
  %88 = phi i32 [ 10, %if.end.i353 ], [ %86, %if.then143.if.end5.i328_crit_edge ]
  %cmp7.not.i330 = icmp slt i32 %87, %88
  %points26.phi.trans.insert.i331 = getelementptr inbounds i8, ptr %pBiDi, i64 432
  br i1 %cmp7.not.i330, label %if.end23.i342, label %if.then8.i333

if.then8.i333:                                    ; preds = %if.end5.i328
  %mul.i334 = shl nsw i32 %88, 1
  %conv.i335 = sext i32 %mul.i334 to i64
  %mul12.i336 = shl nsw i64 %conv.i335, 3
  %call13.i337 = tail call ptr @uprv_realloc_75(ptr noundef %.pre.i332, i64 noundef %mul12.i336) #17
  store ptr %call13.i337, ptr %points26.phi.trans.insert.i331, align 8
  %cmp16.i338 = icmp eq ptr %call13.i337, null
  br i1 %cmp16.i338, label %if.then17.i347, label %if.else.i339

if.then17.i347:                                   ; preds = %if.then8.i333
  store ptr %.pre.i332, ptr %points26.phi.trans.insert.i331, align 8
  %errorCode19.i348 = getelementptr inbounds i8, ptr %pBiDi, i64 428
  store i32 7, ptr %errorCode19.i348, align 4
  br label %_ZL8addPointP5UBiDiii.exit356

if.else.i339:                                     ; preds = %if.then8.i333
  %89 = load i32, ptr %insertPoints.i326, align 8
  %mul21.i340 = shl nsw i32 %89, 1
  store i32 %mul21.i340, ptr %insertPoints.i326, align 8
  %.pre18.i341 = load i32, ptr %size140, align 4
  br label %if.end23.i342

if.end23.i342:                                    ; preds = %if.else.i339, %if.end5.i328
  %90 = phi i32 [ %.pre18.i341, %if.else.i339 ], [ %87, %if.end5.i328 ]
  %91 = phi ptr [ %call13.i337, %if.else.i339 ], [ %.pre.i332, %if.end5.i328 ]
  %idxprom.i343 = sext i32 %90 to i64
  %arrayidx.i344 = getelementptr inbounds %struct.Point, ptr %91, i64 %idxprom.i343
  store i32 %start, ptr %arrayidx.i344, align 4
  %point.sroa.2.0.arrayidx.sroa_idx.i345 = getelementptr inbounds i8, ptr %arrayidx.i344, i64 4
  store i32 4, ptr %point.sroa.2.0.arrayidx.sroa_idx.i345, align 4
  %92 = load i32, ptr %size140, align 4
  %inc.i346 = add nsw i32 %92, 1
  store i32 %inc.i346, ptr %size140, align 4
  br label %_ZL8addPointP5UBiDiii.exit356

_ZL8addPointP5UBiDiii.exit356:                    ; preds = %if.then3.i354, %if.then17.i347, %if.end23.i342
  %93 = load i32, ptr %size140, align 4
  store i32 %93, ptr %confirmed139, align 8
  br label %if.end252

sw.bb147:                                         ; preds = %entry
  %runLevel148 = getelementptr inbounds i8, ptr %pLevState, i64 36
  %94 = load i8, ptr %runLevel148, align 4
  %add151 = add i8 %94, %7
  %startON153 = getelementptr inbounds i8, ptr %pLevState, i64 16
  %95 = load i32, ptr %startON153, align 8
  %cmp155393 = icmp slt i32 %95, %start
  br i1 %cmp155393, label %for.body156.preheader, label %for.end168

for.body156.preheader:                            ; preds = %sw.bb147
  %96 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %start to i64
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %for.inc166
  %indvars.iv410 = phi i64 [ %96, %for.body156.preheader ], [ %indvars.iv.next411, %for.inc166 ]
  %arrayidx158 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv410
  %97 = load i8, ptr %arrayidx158, align 1
  %cmp161 = icmp ult i8 %97, %add151
  br i1 %cmp161, label %if.then162, label %for.inc166

if.then162:                                       ; preds = %for.body156
  store i8 %add151, ptr %arrayidx158, align 1
  br label %for.inc166

for.inc166:                                       ; preds = %for.body156, %if.then162
  %indvars.iv.next411 = add nsw i64 %indvars.iv410, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count
  br i1 %exitcond.not, label %for.end168, label %for.body156, !llvm.loop !47

for.end168:                                       ; preds = %for.inc166, %sw.bb147
  %size170 = getelementptr inbounds i8, ptr %pBiDi, i64 420
  %98 = load i32, ptr %size170, align 4
  %confirmed171 = getelementptr inbounds i8, ptr %pBiDi, i64 424
  store i32 %98, ptr %confirmed171, align 8
  store i32 %start, ptr %startON153, align 8
  br label %if.end252

sw.bb173:                                         ; preds = %entry
  %runLevel174 = getelementptr inbounds i8, ptr %pLevState, i64 36
  %99 = load i8, ptr %runLevel174, align 4
  %startON177 = getelementptr inbounds i8, ptr %pLevState, i64 16
  %100 = load i32, ptr %startON177, align 8
  %cmp178.not.not391 = icmp slt i32 %100, %start
  br i1 %cmp178.not.not391, label %for.body179.lr.ph, label %if.end252

for.body179.lr.ph:                                ; preds = %sw.bb173
  %conv183 = zext i8 %99 to i32
  %add184 = add nuw nsw i32 %conv183, 3
  %add213 = add nuw nsw i32 %conv183, 2
  br label %for.body179

for.body179:                                      ; preds = %for.body179.lr.ph, %if.end208
  %k.3.in392 = phi i32 [ %start, %for.body179.lr.ph ], [ %k.6, %if.end208 ]
  %k.3 = add nsw i32 %k.3.in392, -1
  %idxprom180 = sext i32 %k.3 to i64
  %arrayidx181 = getelementptr inbounds i8, ptr %2, i64 %idxprom180
  %101 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %101 to i32
  %cmp185 = icmp eq i32 %add184, %conv182
  br i1 %cmp185, label %while.body, label %if.end208

while.cond199.preheader:                          ; preds = %while.body
  %sext = shl i64 %indvars.iv.next406, 32
  %102 = ashr exact i64 %sext, 32
  br label %while.cond199

while.body:                                       ; preds = %for.body179, %while.body
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %while.body ], [ %idxprom180, %for.body179 ]
  %103 = phi i8 [ %104, %while.body ], [ %101, %for.body179 ]
  %arrayidx188390 = phi ptr [ %arrayidx188, %while.body ], [ %arrayidx181, %for.body179 ]
  %indvars.iv.next406 = add i64 %indvars.iv405, -1
  %sub197 = add i8 %103, -2
  store i8 %sub197, ptr %arrayidx188390, align 1
  %arrayidx188 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next406
  %104 = load i8, ptr %arrayidx188, align 1
  %conv189 = zext i8 %104 to i32
  %cmp192 = icmp eq i32 %add184, %conv189
  br i1 %cmp192, label %while.body, label %while.cond199.preheader, !llvm.loop !48

while.cond199:                                    ; preds = %while.cond199, %while.cond199.preheader
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %while.cond199 ], [ %102, %while.cond199.preheader ]
  %arrayidx201 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv407
  %105 = load i8, ptr %arrayidx201, align 1
  %cmp204 = icmp eq i8 %105, %99
  %indvars.iv.next408 = add i64 %indvars.iv407, -1
  br i1 %cmp204, label %while.cond199, label %if.end208.loopexit, !llvm.loop !49

if.end208.loopexit:                               ; preds = %while.cond199
  %106 = trunc i64 %indvars.iv407 to i32
  %sext435 = shl i64 %indvars.iv407, 32
  %.pre424 = ashr exact i64 %sext435, 32
  %arrayidx210.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 %.pre424
  %.pre425 = load i8, ptr %arrayidx210.phi.trans.insert, align 1
  %.pre434 = zext i8 %.pre425 to i32
  br label %if.end208

if.end208:                                        ; preds = %if.end208.loopexit, %for.body179
  %conv211.pre-phi = phi i32 [ %.pre434, %if.end208.loopexit ], [ %conv182, %for.body179 ]
  %idxprom209.pre-phi = phi i64 [ %.pre424, %if.end208.loopexit ], [ %idxprom180, %for.body179 ]
  %k.6 = phi i32 [ %106, %if.end208.loopexit ], [ %k.3, %for.body179 ]
  %arrayidx210 = getelementptr inbounds i8, ptr %2, i64 %idxprom209.pre-phi
  %cmp214 = icmp ne i32 %add213, %conv211.pre-phi
  %add220 = zext i1 %cmp214 to i8
  %storemerge = add i8 %99, %add220
  store i8 %storemerge, ptr %arrayidx210, align 1
  %107 = load i32, ptr %startON177, align 8
  %cmp178.not.not = icmp sgt i32 %k.6, %107
  br i1 %cmp178.not.not, label %for.body179, label %if.end252, !llvm.loop !50

sw.bb227:                                         ; preds = %entry
  %runLevel228 = getelementptr inbounds i8, ptr %pLevState, i64 36
  %108 = load i8, ptr %runLevel228, align 4
  %add230 = add i8 %108, 1
  %startON234 = getelementptr inbounds i8, ptr %pLevState, i64 16
  %109 = load i32, ptr %startON234, align 8
  %cmp235.not.not383 = icmp slt i32 %109, %start
  br i1 %cmp235.not.not383, label %for.body236.preheader, label %if.end252

for.body236.preheader:                            ; preds = %sw.bb227
  %110 = sext i32 %start to i64
  br label %for.body236

for.body236:                                      ; preds = %for.body236.preheader, %for.inc249
  %111 = phi i32 [ %109, %for.body236.preheader ], [ %113, %for.inc249 ]
  %indvars.iv = phi i64 [ %110, %for.body236.preheader ], [ %indvars.iv.next, %for.inc249 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx238 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  %112 = load i8, ptr %arrayidx238, align 1
  %cmp241 = icmp ugt i8 %112, %add230
  br i1 %cmp241, label %if.then242, label %for.inc249

if.then242:                                       ; preds = %for.body236
  %sub246 = add i8 %112, -2
  store i8 %sub246, ptr %arrayidx238, align 1
  %.pre = load i32, ptr %startON234, align 8
  br label %for.inc249

for.inc249:                                       ; preds = %for.body236, %if.then242
  %113 = phi i32 [ %111, %for.body236 ], [ %.pre, %if.then242 ]
  %114 = sext i32 %113 to i64
  %cmp235.not.not = icmp sgt i64 %indvars.iv.next, %114
  br i1 %cmp235.not.not, label %for.body236, label %if.end252, !llvm.loop !51

sw.default:                                       ; preds = %entry
  tail call void @abort() #18
  unreachable

if.end252:                                        ; preds = %for.inc249, %if.end208, %if.end8.i191, %if.end8.i, %sw.bb227, %sw.bb173, %if.end23.i311, %if.then17.i316, %if.then3.i323, %sw.bb22, %sw.bb18, %entry, %sw.bb, %sw.bb16, %if.end79, %if.then97, %if.end106, %sw.bb113, %if.end134, %for.end168, %_ZL8addPointP5UBiDiii.exit232, %if.end45, %if.then68, %for.end, %if.then110, %if.end107, %_ZL8addPointP5UBiDiii.exit356, %sw.bb137
  %start.addr.1 = phi i32 [ %start, %for.end168 ], [ %start, %_ZL8addPointP5UBiDiii.exit356 ], [ %start, %sw.bb137 ], [ %start, %if.end134 ], [ %start, %sw.bb113 ], [ %start, %if.then97 ], [ %start, %if.end106 ], [ %start, %if.then110 ], [ %start, %if.end107 ], [ %start, %if.end79 ], [ %start.addr.0, %_ZL8addPointP5UBiDiii.exit232 ], [ %start.addr.0, %if.end45 ], [ %start, %if.then68 ], [ %start, %for.end ], [ %9, %sw.bb16 ], [ %start, %sw.bb ], [ %start, %entry ], [ %start, %sw.bb18 ], [ %start, %sw.bb22 ], [ %start, %if.then3.i323 ], [ %start, %if.then17.i316 ], [ %start, %if.end23.i311 ], [ %start, %sw.bb173 ], [ %start, %sw.bb227 ], [ %start, %if.end8.i ], [ %start, %if.end8.i191 ], [ %start, %if.end208 ], [ %start, %for.inc249 ]
  %tobool253.not = icmp ne i8 %7, 0
  %cmp255 = icmp slt i32 %start.addr.1, %start
  %or.cond = select i1 %tobool253.not, i1 true, i1 %cmp255
  br i1 %or.cond, label %if.then256, label %if.end273

if.then256:                                       ; preds = %if.end252
  %runLevel257 = getelementptr inbounds i8, ptr %pLevState, i64 36
  %115 = load i8, ptr %runLevel257, align 4
  %add260 = add i8 %115, %7
  %runStart = getelementptr inbounds i8, ptr %pLevState, i64 32
  %116 = load i32, ptr %runStart, align 8
  %cmp262.not = icmp slt i32 %start.addr.1, %116
  br i1 %cmp262.not, label %if.else, label %for.cond264.preheader

for.cond264.preheader:                            ; preds = %if.then256
  %cmp265398 = icmp slt i32 %start.addr.1, %limit
  br i1 %cmp265398, label %for.body266.preheader, label %if.end273

for.body266.preheader:                            ; preds = %for.cond264.preheader
  %117 = sext i32 %start.addr.1 to i64
  %scevgep = getelementptr i8, ptr %2, i64 %117
  %118 = xor i32 %start.addr.1, -1
  %119 = add i32 %118, %limit
  %120 = zext i32 %119 to i64
  %121 = add nuw nsw i64 %120, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %add260, i64 %121, i1 false)
  br label %if.end273

if.else:                                          ; preds = %if.then256
  %122 = getelementptr i8, ptr %pBiDi, i64 112
  %pBiDi.val178 = load ptr, ptr %122, align 8
  %pBiDi.val179 = load ptr, ptr %levels3, align 8
  %cmp1.i357 = icmp slt i32 %start.addr.1, %limit
  br i1 %cmp1.i357, label %for.body.preheader.i358, label %if.end273

for.body.preheader.i358:                          ; preds = %if.else
  %123 = sext i32 %start.addr.1 to i64
  %wide.trip.count.i359 = sext i32 %limit to i64
  br label %for.body.i360

for.body.i360:                                    ; preds = %if.end8.i368, %for.body.preheader.i358
  %indvars.iv.i361 = phi i64 [ %123, %for.body.preheader.i358 ], [ %indvars.iv.next.i372, %if.end8.i368 ]
  %isolateCount.02.i362 = phi i32 [ 0, %for.body.preheader.i358 ], [ %spec.select9.i371, %if.end8.i368 ]
  %arrayidx.i363 = getelementptr inbounds i8, ptr %pBiDi.val178, i64 %indvars.iv.i361
  %124 = load i8, ptr %arrayidx.i363, align 1
  %cmp3.i364 = icmp eq i8 %124, 22
  %dec.i365 = sext i1 %cmp3.i364 to i32
  %spec.select.i366 = add nsw i32 %isolateCount.02.i362, %dec.i365
  %cmp4.i367 = icmp eq i32 %spec.select.i366, 0
  br i1 %cmp4.i367, label %if.then5.i374, label %if.end8.i368

if.then5.i374:                                    ; preds = %for.body.i360
  %arrayidx7.i375 = getelementptr inbounds i8, ptr %pBiDi.val179, i64 %indvars.iv.i361
  store i8 %add260, ptr %arrayidx7.i375, align 1
  br label %if.end8.i368

if.end8.i368:                                     ; preds = %if.then5.i374, %for.body.i360
  %125 = and i8 %124, -2
  %or.cond.i369 = icmp eq i8 %125, 20
  %inc.i370 = zext i1 %or.cond.i369 to i32
  %spec.select9.i371 = add nsw i32 %spec.select.i366, %inc.i370
  %indvars.iv.next.i372 = add nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i373 = icmp eq i64 %indvars.iv.next.i372, %wide.trip.count.i359
  br i1 %exitcond.not.i373, label %if.end273, label %for.body.i360, !llvm.loop !44

if.end273:                                        ; preds = %if.end8.i368, %for.body266.preheader, %for.cond264.preheader, %if.else, %if.end252
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i32 -1, i32 3}
!16 = !{i32 0, i32 3}
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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%struct.UNewTrie2 = type { [544 x i32], [35488 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [34852 x i32] }
%struct.NewTrieAndStatus = type { ptr, i32, i8 }
%struct.UTrie = type { ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.UTrie2Header = type { i32, i16, i16, i16, i16, i16, i16 }

; Function Attrs: mustprogress uwtable
define ptr @utrie2_open_75(i32 noundef %initialValue, i32 noundef %errorValue, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %initialValue.addr = alloca i32, align 4
  %errorValue.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %trie = alloca ptr, align 8
  %newTrie = alloca ptr, align 8
  %data = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %initialValue, ptr %initialValue.addr, align 4
  store i32 %errorValue, ptr %errorValue.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef 80) #6
  store ptr %call1, ptr %trie, align 8
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef 283584) #6
  store ptr %call2, ptr %newTrie, align 8
  %call3 = call noalias ptr @uprv_malloc_75(i64 noundef 65536) #6
  store ptr %call3, ptr %data, align 8
  %2 = load ptr, ptr %trie, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %newTrie, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %data, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %5 = load ptr, ptr %trie, align 8
  call void @uprv_free_75(ptr noundef %5)
  %6 = load ptr, ptr %newTrie, align 8
  call void @uprv_free_75(ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  call void @uprv_free_75(ptr noundef %7)
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %trie, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %10 = load i32, ptr %initialValue.addr, align 4
  %11 = load ptr, ptr %trie, align 8
  %initialValue9 = getelementptr inbounds %struct.UTrie2, ptr %11, i32 0, i32 7
  store i32 %10, ptr %initialValue9, align 4
  %12 = load i32, ptr %errorValue.addr, align 4
  %13 = load ptr, ptr %trie, align 8
  %errorValue10 = getelementptr inbounds %struct.UTrie2, ptr %13, i32 0, i32 8
  store i32 %12, ptr %errorValue10, align 8
  %14 = load ptr, ptr %trie, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %14, i32 0, i32 9
  store i32 1114112, ptr %highStart, align 4
  %15 = load ptr, ptr %newTrie, align 8
  %16 = load ptr, ptr %trie, align 8
  %newTrie11 = getelementptr inbounds %struct.UTrie2, ptr %16, i32 0, i32 16
  store ptr %15, ptr %newTrie11, align 8
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %newTrie, align 8
  %data12 = getelementptr inbounds %struct.UNewTrie2, ptr %18, i32 0, i32 2
  store ptr %17, ptr %data12, align 8
  %19 = load ptr, ptr %newTrie, align 8
  %dataCapacity = getelementptr inbounds %struct.UNewTrie2, ptr %19, i32 0, i32 6
  store i32 16384, ptr %dataCapacity, align 4
  %20 = load i32, ptr %initialValue.addr, align 4
  %21 = load ptr, ptr %newTrie, align 8
  %initialValue13 = getelementptr inbounds %struct.UNewTrie2, ptr %21, i32 0, i32 3
  store i32 %20, ptr %initialValue13, align 8
  %22 = load i32, ptr %errorValue.addr, align 4
  %23 = load ptr, ptr %newTrie, align 8
  %errorValue14 = getelementptr inbounds %struct.UNewTrie2, ptr %23, i32 0, i32 4
  store i32 %22, ptr %errorValue14, align 4
  %24 = load ptr, ptr %newTrie, align 8
  %highStart15 = getelementptr inbounds %struct.UNewTrie2, ptr %24, i32 0, i32 11
  store i32 1114112, ptr %highStart15, align 8
  %25 = load ptr, ptr %newTrie, align 8
  %firstFreeBlock = getelementptr inbounds %struct.UNewTrie2, ptr %25, i32 0, i32 8
  store i32 0, ptr %firstFreeBlock, align 4
  %26 = load ptr, ptr %newTrie, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie2, ptr %26, i32 0, i32 12
  store i8 0, ptr %isCompacted, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %27 = load i32, ptr %i, align 4
  %cmp16 = icmp slt i32 %27, 128
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i32, ptr %initialValue.addr, align 4
  %29 = load ptr, ptr %newTrie, align 8
  %data17 = getelementptr inbounds %struct.UNewTrie2, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %data17, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i32, ptr %30, i64 %idxprom
  store i32 %28, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc24, %for.end
  %33 = load i32, ptr %i, align 4
  %cmp19 = icmp slt i32 %33, 192
  br i1 %cmp19, label %for.body20, label %for.end26

for.body20:                                       ; preds = %for.cond18
  %34 = load i32, ptr %errorValue.addr, align 4
  %35 = load ptr, ptr %newTrie, align 8
  %data21 = getelementptr inbounds %struct.UNewTrie2, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %data21, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %36, i64 %idxprom22
  store i32 %34, ptr %arrayidx23, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body20
  %38 = load i32, ptr %i, align 4
  %inc25 = add nsw i32 %38, 1
  store i32 %inc25, ptr %i, align 4
  br label %for.cond18, !llvm.loop !6

for.end26:                                        ; preds = %for.cond18
  store i32 192, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc33, %for.end26
  %39 = load i32, ptr %i, align 4
  %cmp28 = icmp slt i32 %39, 256
  br i1 %cmp28, label %for.body29, label %for.end35

for.body29:                                       ; preds = %for.cond27
  %40 = load i32, ptr %initialValue.addr, align 4
  %41 = load ptr, ptr %newTrie, align 8
  %data30 = getelementptr inbounds %struct.UNewTrie2, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %data30, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %43 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %42, i64 %idxprom31
  store i32 %40, ptr %arrayidx32, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %for.body29
  %44 = load i32, ptr %i, align 4
  %inc34 = add nsw i32 %44, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond27, !llvm.loop !7

for.end35:                                        ; preds = %for.cond27
  %45 = load ptr, ptr %newTrie, align 8
  %dataNullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %45, i32 0, i32 10
  store i32 192, ptr %dataNullOffset, align 4
  %46 = load ptr, ptr %newTrie, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie2, ptr %46, i32 0, i32 7
  store i32 256, ptr %dataLength, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc43, %for.end35
  %47 = load i32, ptr %j, align 4
  %cmp37 = icmp slt i32 %47, 128
  br i1 %cmp37, label %for.body38, label %for.end45

for.body38:                                       ; preds = %for.cond36
  %48 = load i32, ptr %j, align 4
  %49 = load ptr, ptr %newTrie, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %50 to i64
  %arrayidx40 = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 %idxprom39
  store i32 %48, ptr %arrayidx40, align 4
  %51 = load ptr, ptr %newTrie, align 8
  %map = getelementptr inbounds %struct.UNewTrie2, ptr %51, i32 0, i32 13
  %52 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %52 to i64
  %arrayidx42 = getelementptr inbounds [34852 x i32], ptr %map, i64 0, i64 %idxprom41
  store i32 1, ptr %arrayidx42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.body38
  %53 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %53, 1
  store i32 %inc44, ptr %i, align 4
  %54 = load i32, ptr %j, align 4
  %add = add nsw i32 %54, 32
  store i32 %add, ptr %j, align 4
  br label %for.cond36, !llvm.loop !8

for.end45:                                        ; preds = %for.cond36
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc52, %for.end45
  %55 = load i32, ptr %j, align 4
  %cmp47 = icmp slt i32 %55, 192
  br i1 %cmp47, label %for.body48, label %for.end55

for.body48:                                       ; preds = %for.cond46
  %56 = load ptr, ptr %newTrie, align 8
  %map49 = getelementptr inbounds %struct.UNewTrie2, ptr %56, i32 0, i32 13
  %57 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %57 to i64
  %arrayidx51 = getelementptr inbounds [34852 x i32], ptr %map49, i64 0, i64 %idxprom50
  store i32 0, ptr %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body48
  %58 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %58, 1
  store i32 %inc53, ptr %i, align 4
  %59 = load i32, ptr %j, align 4
  %add54 = add nsw i32 %59, 32
  store i32 %add54, ptr %j, align 4
  br label %for.cond46, !llvm.loop !9

for.end55:                                        ; preds = %for.cond46
  %60 = load ptr, ptr %newTrie, align 8
  %map56 = getelementptr inbounds %struct.UNewTrie2, ptr %60, i32 0, i32 13
  %61 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %61, 1
  store i32 %inc57, ptr %i, align 4
  %idxprom58 = sext i32 %61 to i64
  %arrayidx59 = getelementptr inbounds [34852 x i32], ptr %map56, i64 0, i64 %idxprom58
  store i32 34845, ptr %arrayidx59, align 4
  %62 = load i32, ptr %j, align 4
  %add60 = add nsw i32 %62, 32
  store i32 %add60, ptr %j, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc67, %for.end55
  %63 = load i32, ptr %j, align 4
  %cmp62 = icmp slt i32 %63, 256
  br i1 %cmp62, label %for.body63, label %for.end70

for.body63:                                       ; preds = %for.cond61
  %64 = load ptr, ptr %newTrie, align 8
  %map64 = getelementptr inbounds %struct.UNewTrie2, ptr %64, i32 0, i32 13
  %65 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %65 to i64
  %arrayidx66 = getelementptr inbounds [34852 x i32], ptr %map64, i64 0, i64 %idxprom65
  store i32 0, ptr %arrayidx66, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %for.body63
  %66 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %66, 1
  store i32 %inc68, ptr %i, align 4
  %67 = load i32, ptr %j, align 4
  %add69 = add nsw i32 %67, 32
  store i32 %add69, ptr %j, align 4
  br label %for.cond61, !llvm.loop !10

for.end70:                                        ; preds = %for.cond61
  store i32 4, ptr %i, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc77, %for.end70
  %68 = load i32, ptr %i, align 4
  %cmp72 = icmp slt i32 %68, 2080
  br i1 %cmp72, label %for.body73, label %for.end79

for.body73:                                       ; preds = %for.cond71
  %69 = load ptr, ptr %newTrie, align 8
  %index274 = getelementptr inbounds %struct.UNewTrie2, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %70 to i64
  %arrayidx76 = getelementptr inbounds [35488 x i32], ptr %index274, i64 0, i64 %idxprom75
  store i32 192, ptr %arrayidx76, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %for.body73
  %71 = load i32, ptr %i, align 4
  %inc78 = add nsw i32 %71, 1
  store i32 %inc78, ptr %i, align 4
  br label %for.cond71, !llvm.loop !11

for.end79:                                        ; preds = %for.cond71
  store i32 0, ptr %i, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc87, %for.end79
  %72 = load i32, ptr %i, align 4
  %cmp81 = icmp slt i32 %72, 576
  br i1 %cmp81, label %for.body82, label %for.end89

for.body82:                                       ; preds = %for.cond80
  %73 = load ptr, ptr %newTrie, align 8
  %index283 = getelementptr inbounds %struct.UNewTrie2, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %i, align 4
  %add84 = add nsw i32 2080, %74
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [35488 x i32], ptr %index283, i64 0, i64 %idxprom85
  store i32 -1, ptr %arrayidx86, align 4
  br label %for.inc87

for.inc87:                                        ; preds = %for.body82
  %75 = load i32, ptr %i, align 4
  %inc88 = add nsw i32 %75, 1
  store i32 %inc88, ptr %i, align 4
  br label %for.cond80, !llvm.loop !12

for.end89:                                        ; preds = %for.cond80
  store i32 0, ptr %i, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc97, %for.end89
  %76 = load i32, ptr %i, align 4
  %cmp91 = icmp slt i32 %76, 64
  br i1 %cmp91, label %for.body92, label %for.end99

for.body92:                                       ; preds = %for.cond90
  %77 = load ptr, ptr %newTrie, align 8
  %index293 = getelementptr inbounds %struct.UNewTrie2, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %i, align 4
  %add94 = add nsw i32 2656, %78
  %idxprom95 = sext i32 %add94 to i64
  %arrayidx96 = getelementptr inbounds [35488 x i32], ptr %index293, i64 0, i64 %idxprom95
  store i32 192, ptr %arrayidx96, align 4
  br label %for.inc97

for.inc97:                                        ; preds = %for.body92
  %79 = load i32, ptr %i, align 4
  %inc98 = add nsw i32 %79, 1
  store i32 %inc98, ptr %i, align 4
  br label %for.cond90, !llvm.loop !13

for.end99:                                        ; preds = %for.cond90
  %80 = load ptr, ptr %newTrie, align 8
  %index2NullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %80, i32 0, i32 9
  store i32 2656, ptr %index2NullOffset, align 8
  %81 = load ptr, ptr %newTrie, align 8
  %index2Length = getelementptr inbounds %struct.UNewTrie2, ptr %81, i32 0, i32 5
  store i32 2720, ptr %index2Length, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc105, %for.end99
  %82 = load i32, ptr %i, align 4
  %cmp101 = icmp slt i32 %82, 32
  br i1 %cmp101, label %for.body102, label %for.end108

for.body102:                                      ; preds = %for.cond100
  %83 = load i32, ptr %j, align 4
  %84 = load ptr, ptr %newTrie, align 8
  %index1 = getelementptr inbounds %struct.UNewTrie2, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %85 to i64
  %arrayidx104 = getelementptr inbounds [544 x i32], ptr %index1, i64 0, i64 %idxprom103
  store i32 %83, ptr %arrayidx104, align 4
  br label %for.inc105

for.inc105:                                       ; preds = %for.body102
  %86 = load i32, ptr %i, align 4
  %inc106 = add nsw i32 %86, 1
  store i32 %inc106, ptr %i, align 4
  %87 = load i32, ptr %j, align 4
  %add107 = add nsw i32 %87, 64
  store i32 %add107, ptr %j, align 4
  br label %for.cond100, !llvm.loop !14

for.end108:                                       ; preds = %for.cond100
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc115, %for.end108
  %88 = load i32, ptr %i, align 4
  %cmp110 = icmp slt i32 %88, 544
  br i1 %cmp110, label %for.body111, label %for.end117

for.body111:                                      ; preds = %for.cond109
  %89 = load ptr, ptr %newTrie, align 8
  %index1112 = getelementptr inbounds %struct.UNewTrie2, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %i, align 4
  %idxprom113 = sext i32 %90 to i64
  %arrayidx114 = getelementptr inbounds [544 x i32], ptr %index1112, i64 0, i64 %idxprom113
  store i32 2656, ptr %arrayidx114, align 4
  br label %for.inc115

for.inc115:                                       ; preds = %for.body111
  %91 = load i32, ptr %i, align 4
  %inc116 = add nsw i32 %91, 1
  store i32 %inc116, ptr %i, align 4
  br label %for.cond109, !llvm.loop !15

for.end117:                                       ; preds = %for.cond109
  store i32 128, ptr %i, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc121, %for.end117
  %92 = load i32, ptr %i, align 4
  %cmp119 = icmp slt i32 %92, 2048
  br i1 %cmp119, label %for.body120, label %for.end123

for.body120:                                      ; preds = %for.cond118
  %93 = load ptr, ptr %trie, align 8
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %initialValue.addr, align 4
  %96 = load ptr, ptr %pErrorCode.addr, align 8
  call void @utrie2_set32_75(ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96)
  br label %for.inc121

for.inc121:                                       ; preds = %for.body120
  %97 = load i32, ptr %i, align 4
  %add122 = add nsw i32 %97, 32
  store i32 %add122, ptr %i, align 4
  br label %for.cond118, !llvm.loop !16

for.end123:                                       ; preds = %for.cond118
  %98 = load ptr, ptr %trie, align 8
  store ptr %98, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end123, %if.then7, %if.then
  %99 = load ptr, ptr %retval, align 8
  ret ptr %99
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

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @utrie2_set32_75(ptr noundef %trie, i32 noundef %c, i32 noundef %value, ptr noundef %pErrorCode) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ugt i32 %2, 1114111
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %3, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %trie.addr, align 8
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %newTrie, align 8
  %6 = load i32, ptr %c.addr, align 4
  %7 = load i32, ptr %value.addr, align 4
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL5set32P9UNewTrie2iajP10UErrorCode(ptr noundef %5, i32 noundef %6, i8 noundef signext 1, i32 noundef %7, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @utrie2_clone_75(ptr noundef %other, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %trie = alloca ptr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %other.addr, align 8
  %memory = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %memory, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %other.addr, align 8
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %newTrie, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef 80) #6
  store ptr %call5, ptr %trie, align 8
  %8 = load ptr, ptr %trie, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end8
  %10 = load ptr, ptr %trie, align 8
  %11 = load ptr, ptr %other.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 80, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %other.addr, align 8
  %memory9 = getelementptr inbounds %struct.UTrie2, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %memory9, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.end
  %14 = load ptr, ptr %other.addr, align 8
  %length = getelementptr inbounds %struct.UTrie2, ptr %14, i32 0, i32 12
  %15 = load i32, ptr %length, align 8
  %conv = sext i32 %15 to i64
  %call12 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
  %16 = load ptr, ptr %trie, align 8
  %memory13 = getelementptr inbounds %struct.UTrie2, ptr %16, i32 0, i32 11
  store ptr %call12, ptr %memory13, align 8
  %17 = load ptr, ptr %trie, align 8
  %memory14 = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %memory14, align 8
  %cmp15 = icmp ne ptr %18, null
  br i1 %cmp15, label %if.then16, label %if.end50

if.then16:                                        ; preds = %if.then11
  %19 = load ptr, ptr %trie, align 8
  %isMemoryOwned = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 13
  store i8 1, ptr %isMemoryOwned, align 4
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  %20 = load ptr, ptr %trie, align 8
  %memory18 = getelementptr inbounds %struct.UTrie2, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %memory18, align 8
  %22 = load ptr, ptr %other.addr, align 8
  %memory19 = getelementptr inbounds %struct.UTrie2, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %memory19, align 8
  %24 = load ptr, ptr %other.addr, align 8
  %length20 = getelementptr inbounds %struct.UTrie2, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %length20, align 8
  %conv21 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %conv21, i1 false)
  br label %do.end22

do.end22:                                         ; preds = %do.body17
  %26 = load ptr, ptr %trie, align 8
  %memory23 = getelementptr inbounds %struct.UTrie2, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %memory23, align 8
  %28 = load ptr, ptr %other.addr, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %index, align 8
  %30 = load ptr, ptr %other.addr, align 8
  %memory24 = getelementptr inbounds %struct.UTrie2, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %memory24, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %add.ptr = getelementptr inbounds i16, ptr %27, i64 %sub.ptr.div
  %32 = load ptr, ptr %trie, align 8
  %index25 = getelementptr inbounds %struct.UTrie2, ptr %32, i32 0, i32 0
  store ptr %add.ptr, ptr %index25, align 8
  %33 = load ptr, ptr %other.addr, align 8
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %data16, align 8
  %cmp26 = icmp ne ptr %34, null
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %do.end22
  %35 = load ptr, ptr %trie, align 8
  %memory28 = getelementptr inbounds %struct.UTrie2, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %memory28, align 8
  %37 = load ptr, ptr %other.addr, align 8
  %data1629 = getelementptr inbounds %struct.UTrie2, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %data1629, align 8
  %39 = load ptr, ptr %other.addr, align 8
  %memory30 = getelementptr inbounds %struct.UTrie2, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %memory30, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %40 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = sdiv exact i64 %sub.ptr.sub33, 2
  %add.ptr35 = getelementptr inbounds i16, ptr %36, i64 %sub.ptr.div34
  %41 = load ptr, ptr %trie, align 8
  %data1636 = getelementptr inbounds %struct.UTrie2, ptr %41, i32 0, i32 1
  store ptr %add.ptr35, ptr %data1636, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then27, %do.end22
  %42 = load ptr, ptr %other.addr, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %data32, align 8
  %cmp38 = icmp ne ptr %43, null
  br i1 %cmp38, label %if.then39, label %if.end49

if.then39:                                        ; preds = %if.end37
  %44 = load ptr, ptr %trie, align 8
  %memory40 = getelementptr inbounds %struct.UTrie2, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %memory40, align 8
  %46 = load ptr, ptr %other.addr, align 8
  %data3241 = getelementptr inbounds %struct.UTrie2, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %data3241, align 8
  %48 = load ptr, ptr %other.addr, align 8
  %memory42 = getelementptr inbounds %struct.UTrie2, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %memory42, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %49 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %sub.ptr.div46 = sdiv exact i64 %sub.ptr.sub45, 4
  %add.ptr47 = getelementptr inbounds i32, ptr %45, i64 %sub.ptr.div46
  %50 = load ptr, ptr %trie, align 8
  %data3248 = getelementptr inbounds %struct.UTrie2, ptr %50, i32 0, i32 2
  store ptr %add.ptr47, ptr %data3248, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then39, %if.end37
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then11
  br label %if.end54

if.else:                                          ; preds = %do.end
  %51 = load ptr, ptr %other.addr, align 8
  %newTrie51 = getelementptr inbounds %struct.UTrie2, ptr %51, i32 0, i32 16
  %52 = load ptr, ptr %newTrie51, align 8
  %call52 = call noundef ptr @_ZL12cloneBuilderPK9UNewTrie2(ptr noundef %52)
  %53 = load ptr, ptr %trie, align 8
  %newTrie53 = getelementptr inbounds %struct.UTrie2, ptr %53, i32 0, i32 16
  store ptr %call52, ptr %newTrie53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.end50
  %54 = load ptr, ptr %trie, align 8
  %memory55 = getelementptr inbounds %struct.UTrie2, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %memory55, align 8
  %cmp56 = icmp eq ptr %55, null
  br i1 %cmp56, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end54
  %56 = load ptr, ptr %trie, align 8
  %newTrie58 = getelementptr inbounds %struct.UTrie2, ptr %56, i32 0, i32 16
  %57 = load ptr, ptr %newTrie58, align 8
  %cmp59 = icmp eq ptr %57, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true57
  %58 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %58, align 4
  %59 = load ptr, ptr %trie, align 8
  call void @uprv_free_75(ptr noundef %59)
  store ptr null, ptr %trie, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %land.lhs.true57, %if.end54
  %60 = load ptr, ptr %trie, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then7, %if.then3, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12cloneBuilderPK9UNewTrie2(ptr noundef %other) #0 {
entry:
  %retval = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %trie = alloca ptr, align 8
  store ptr %other, ptr %other.addr, align 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef 283584) #6
  store ptr %call, ptr %trie, align 8
  %0 = load ptr, ptr %trie, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %dataCapacity = getelementptr inbounds %struct.UNewTrie2, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %dataCapacity, align 4
  %mul = mul nsw i32 %2, 4
  %conv = sext i32 %mul to i64
  %call1 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
  %3 = load ptr, ptr %trie, align 8
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %3, i32 0, i32 2
  store ptr %call1, ptr %data, align 8
  %4 = load ptr, ptr %trie, align 8
  %data2 = getelementptr inbounds %struct.UNewTrie2, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data2, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %trie, align 8
  call void @uprv_free_75(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %other.addr, align 8
  %dataCapacity6 = getelementptr inbounds %struct.UNewTrie2, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %dataCapacity6, align 4
  %9 = load ptr, ptr %trie, align 8
  %dataCapacity7 = getelementptr inbounds %struct.UNewTrie2, ptr %9, i32 0, i32 6
  store i32 %8, ptr %dataCapacity7, align 4
  br label %do.body

do.body:                                          ; preds = %if.end5
  %10 = load ptr, ptr %trie, align 8
  %index1 = getelementptr inbounds %struct.UNewTrie2, ptr %10, i32 0, i32 0
  %arraydecay = getelementptr inbounds [544 x i32], ptr %index1, i64 0, i64 0
  %11 = load ptr, ptr %other.addr, align 8
  %index18 = getelementptr inbounds %struct.UNewTrie2, ptr %11, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [544 x i32], ptr %index18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay9, i64 2176, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %do.end
  %12 = load ptr, ptr %trie, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %12, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 0
  %13 = load ptr, ptr %other.addr, align 8
  %index212 = getelementptr inbounds %struct.UNewTrie2, ptr %13, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [35488 x i32], ptr %index212, i64 0, i64 0
  %14 = load ptr, ptr %other.addr, align 8
  %index2Length = getelementptr inbounds %struct.UNewTrie2, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %index2Length, align 8
  %conv14 = sext i32 %15 to i64
  %mul15 = mul i64 %conv14, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay11, ptr align 8 %arraydecay13, i64 %mul15, i1 false)
  br label %do.end16

do.end16:                                         ; preds = %do.body10
  %16 = load ptr, ptr %other.addr, align 8
  %index2NullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %index2NullOffset, align 8
  %18 = load ptr, ptr %trie, align 8
  %index2NullOffset17 = getelementptr inbounds %struct.UNewTrie2, ptr %18, i32 0, i32 9
  store i32 %17, ptr %index2NullOffset17, align 8
  %19 = load ptr, ptr %other.addr, align 8
  %index2Length18 = getelementptr inbounds %struct.UNewTrie2, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %index2Length18, align 8
  %21 = load ptr, ptr %trie, align 8
  %index2Length19 = getelementptr inbounds %struct.UNewTrie2, ptr %21, i32 0, i32 5
  store i32 %20, ptr %index2Length19, align 8
  br label %do.body20

do.body20:                                        ; preds = %do.end16
  %22 = load ptr, ptr %trie, align 8
  %data21 = getelementptr inbounds %struct.UNewTrie2, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data21, align 8
  %24 = load ptr, ptr %other.addr, align 8
  %data22 = getelementptr inbounds %struct.UNewTrie2, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %data22, align 8
  %26 = load ptr, ptr %other.addr, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie2, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %dataLength, align 8
  %conv23 = sext i32 %27 to i64
  %mul24 = mul i64 %conv23, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 %mul24, i1 false)
  br label %do.end25

do.end25:                                         ; preds = %do.body20
  %28 = load ptr, ptr %other.addr, align 8
  %dataNullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %28, i32 0, i32 10
  %29 = load i32, ptr %dataNullOffset, align 4
  %30 = load ptr, ptr %trie, align 8
  %dataNullOffset26 = getelementptr inbounds %struct.UNewTrie2, ptr %30, i32 0, i32 10
  store i32 %29, ptr %dataNullOffset26, align 4
  %31 = load ptr, ptr %other.addr, align 8
  %dataLength27 = getelementptr inbounds %struct.UNewTrie2, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %dataLength27, align 8
  %33 = load ptr, ptr %trie, align 8
  %dataLength28 = getelementptr inbounds %struct.UNewTrie2, ptr %33, i32 0, i32 7
  store i32 %32, ptr %dataLength28, align 8
  %34 = load ptr, ptr %other.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie2, ptr %34, i32 0, i32 12
  %35 = load i8, ptr %isCompacted, align 4
  %tobool = icmp ne i8 %35, 0
  br i1 %tobool, label %if.then29, label %if.else

if.then29:                                        ; preds = %do.end25
  %36 = load ptr, ptr %trie, align 8
  %firstFreeBlock = getelementptr inbounds %struct.UNewTrie2, ptr %36, i32 0, i32 8
  store i32 0, ptr %firstFreeBlock, align 4
  br label %if.end40

if.else:                                          ; preds = %do.end25
  br label %do.body30

do.body30:                                        ; preds = %if.else
  %37 = load ptr, ptr %trie, align 8
  %map = getelementptr inbounds %struct.UNewTrie2, ptr %37, i32 0, i32 13
  %arraydecay31 = getelementptr inbounds [34852 x i32], ptr %map, i64 0, i64 0
  %38 = load ptr, ptr %other.addr, align 8
  %map32 = getelementptr inbounds %struct.UNewTrie2, ptr %38, i32 0, i32 13
  %arraydecay33 = getelementptr inbounds [34852 x i32], ptr %map32, i64 0, i64 0
  %39 = load ptr, ptr %other.addr, align 8
  %dataLength34 = getelementptr inbounds %struct.UNewTrie2, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %dataLength34, align 8
  %conv35 = sext i32 %40 to i64
  %shr = lshr i64 %conv35, 5
  %mul36 = mul i64 %shr, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay31, ptr align 8 %arraydecay33, i64 %mul36, i1 false)
  br label %do.end37

do.end37:                                         ; preds = %do.body30
  %41 = load ptr, ptr %other.addr, align 8
  %firstFreeBlock38 = getelementptr inbounds %struct.UNewTrie2, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %firstFreeBlock38, align 4
  %43 = load ptr, ptr %trie, align 8
  %firstFreeBlock39 = getelementptr inbounds %struct.UNewTrie2, ptr %43, i32 0, i32 8
  store i32 %42, ptr %firstFreeBlock39, align 4
  br label %if.end40

if.end40:                                         ; preds = %do.end37, %if.then29
  %44 = load ptr, ptr %other.addr, align 8
  %initialValue = getelementptr inbounds %struct.UNewTrie2, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %initialValue, align 8
  %46 = load ptr, ptr %trie, align 8
  %initialValue41 = getelementptr inbounds %struct.UNewTrie2, ptr %46, i32 0, i32 3
  store i32 %45, ptr %initialValue41, align 8
  %47 = load ptr, ptr %other.addr, align 8
  %errorValue = getelementptr inbounds %struct.UNewTrie2, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %errorValue, align 4
  %49 = load ptr, ptr %trie, align 8
  %errorValue42 = getelementptr inbounds %struct.UNewTrie2, ptr %49, i32 0, i32 4
  store i32 %48, ptr %errorValue42, align 4
  %50 = load ptr, ptr %other.addr, align 8
  %highStart = getelementptr inbounds %struct.UNewTrie2, ptr %50, i32 0, i32 11
  %51 = load i32, ptr %highStart, align 8
  %52 = load ptr, ptr %trie, align 8
  %highStart43 = getelementptr inbounds %struct.UNewTrie2, ptr %52, i32 0, i32 11
  store i32 %51, ptr %highStart43, align 8
  %53 = load ptr, ptr %other.addr, align 8
  %isCompacted44 = getelementptr inbounds %struct.UNewTrie2, ptr %53, i32 0, i32 12
  %54 = load i8, ptr %isCompacted44, align 4
  %55 = load ptr, ptr %trie, align 8
  %isCompacted45 = getelementptr inbounds %struct.UNewTrie2, ptr %55, i32 0, i32 12
  store i8 %54, ptr %isCompacted45, align 4
  %56 = load ptr, ptr %trie, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then4, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define ptr @utrie2_cloneAsThawed_75(ptr noundef %other, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %context = alloca %struct.NewTrieAndStatus, align 8
  %lead = alloca i16, align 2
  %value = alloca i32, align 4
  store ptr %other, ptr %other.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %other.addr, align 8
  %memory = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %memory, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %other.addr, align 8
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %newTrie, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %8 = load ptr, ptr %other.addr, align 8
  %newTrie5 = getelementptr inbounds %struct.UTrie2, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %newTrie5, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end12

land.lhs.true7:                                   ; preds = %if.end4
  %10 = load ptr, ptr %other.addr, align 8
  %newTrie8 = getelementptr inbounds %struct.UTrie2, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %newTrie8, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie2, ptr %11, i32 0, i32 12
  %12 = load i8, ptr %isCompacted, align 4
  %tobool9 = icmp ne i8 %12, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  %13 = load ptr, ptr %other.addr, align 8
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  %call11 = call ptr @utrie2_clone_75(ptr noundef %13, ptr noundef %14)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true7, %if.end4
  %15 = load ptr, ptr %other.addr, align 8
  %initialValue = getelementptr inbounds %struct.UTrie2, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %initialValue, align 4
  %17 = load ptr, ptr %other.addr, align 8
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %errorValue, align 8
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  %call13 = call ptr @utrie2_open_75(i32 noundef %16, i32 noundef %18, ptr noundef %19)
  %trie = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 0
  store ptr %call13, ptr %trie, align 8
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end12
  %exclusiveLimit = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 2
  store i8 0, ptr %exclusiveLimit, align 4
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  %23 = load i32, ptr %22, align 4
  %errorCode = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 1
  store i32 %23, ptr %errorCode, align 8
  %24 = load ptr, ptr %other.addr, align 8
  call void @utrie2_enum_75(ptr noundef %24, ptr noundef null, ptr noundef @_ZL13copyEnumRangePKviij, ptr noundef %context)
  %errorCode18 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 1
  %25 = load i32, ptr %errorCode18, align 8
  %26 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 %25, ptr %26, align 4
  store i16 -10240, ptr %lead, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %27 = load i16, ptr %lead, align 2
  %conv = zext i16 %27 to i32
  %cmp19 = icmp slt i32 %conv, 56320
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %other.addr, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data32, align 8
  %cmp20 = icmp eq ptr %29, null
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body
  %30 = load ptr, ptr %other.addr, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %index, align 8
  %32 = load ptr, ptr %other.addr, align 8
  %index22 = getelementptr inbounds %struct.UTrie2, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %index22, align 8
  %34 = load i16, ptr %lead, align 2
  %conv23 = zext i16 %34 to i32
  %shr = ashr i32 %conv23, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %33, i64 %idxprom
  %35 = load i16, ptr %arrayidx, align 2
  %conv24 = zext i16 %35 to i32
  %shl = shl i32 %conv24, 2
  %36 = load i16, ptr %lead, align 2
  %conv25 = zext i16 %36 to i32
  %and = and i32 %conv25, 31
  %add26 = add nsw i32 %shl, %and
  %idxprom27 = sext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %31, i64 %idxprom27
  %37 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %37 to i32
  store i32 %conv29, ptr %value, align 4
  br label %if.end44

if.else:                                          ; preds = %for.body
  %38 = load ptr, ptr %other.addr, align 8
  %data3230 = getelementptr inbounds %struct.UTrie2, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %data3230, align 8
  %40 = load ptr, ptr %other.addr, align 8
  %index31 = getelementptr inbounds %struct.UTrie2, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %index31, align 8
  %42 = load i16, ptr %lead, align 2
  %conv32 = zext i16 %42 to i32
  %shr33 = ashr i32 %conv32, 5
  %add34 = add nsw i32 0, %shr33
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %41, i64 %idxprom35
  %43 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %43 to i32
  %shl38 = shl i32 %conv37, 2
  %44 = load i16, ptr %lead, align 2
  %conv39 = zext i16 %44 to i32
  %and40 = and i32 %conv39, 31
  %add41 = add nsw i32 %shl38, %and40
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %39, i64 %idxprom42
  %45 = load i32, ptr %arrayidx43, align 4
  store i32 %45, ptr %value, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then21
  %46 = load i32, ptr %value, align 4
  %47 = load ptr, ptr %other.addr, align 8
  %initialValue45 = getelementptr inbounds %struct.UTrie2, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %initialValue45, align 4
  %cmp46 = icmp ne i32 %46, %48
  br i1 %cmp46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end44
  %trie48 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 0
  %49 = load ptr, ptr %trie48, align 8
  %50 = load i16, ptr %lead, align 2
  %conv49 = zext i16 %50 to i32
  %51 = load i32, ptr %value, align 4
  %52 = load ptr, ptr %pErrorCode.addr, align 8
  call void @utrie2_set32ForLeadSurrogateCodeUnit_75(ptr noundef %49, i32 noundef %conv49, i32 noundef %51, ptr noundef %52)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %53 = load i16, ptr %lead, align 2
  %inc = add i16 %53, 1
  store i16 %inc, ptr %lead, align 2
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %pErrorCode.addr, align 8
  %55 = load i32, ptr %54, align 4
  %call51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %for.end
  %trie54 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 0
  %56 = load ptr, ptr %trie54, align 8
  call void @utrie2_close_75(ptr noundef %56)
  %trie55 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 0
  store ptr null, ptr %trie55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %for.end
  %trie57 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 0
  %57 = load ptr, ptr %trie57, align 8
  store ptr %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %if.then16, %if.then10, %if.then3, %if.then
  %58 = load ptr, ptr %retval, align 8
  ret ptr %58
}

declare void @utrie2_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL13copyEnumRangePKviij(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %value) #0 {
entry:
  %retval = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %nt = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %nt, align 8
  %1 = load i32, ptr %value.addr, align 4
  %2 = load ptr, ptr %nt, align 8
  %trie = getelementptr inbounds %struct.NewTrieAndStatus, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %trie, align 8
  %initialValue = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %initialValue, align 4
  %cmp = icmp ne i32 %1, %4
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %nt, align 8
  %exclusiveLimit = getelementptr inbounds %struct.NewTrieAndStatus, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %exclusiveLimit, align 4
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %7 = load i32, ptr %end.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %end.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %8 = load i32, ptr %start.addr, align 4
  %9 = load i32, ptr %end.addr, align 4
  %cmp2 = icmp eq i32 %8, %9
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %nt, align 8
  %trie4 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %trie4, align 8
  %12 = load i32, ptr %start.addr, align 4
  %13 = load i32, ptr %value.addr, align 4
  %14 = load ptr, ptr %nt, align 8
  %errorCode = getelementptr inbounds %struct.NewTrieAndStatus, ptr %14, i32 0, i32 1
  call void @utrie2_set32_75(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %errorCode)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %nt, align 8
  %trie5 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %trie5, align 8
  %17 = load i32, ptr %start.addr, align 4
  %18 = load i32, ptr %end.addr, align 4
  %19 = load i32, ptr %value.addr, align 4
  %20 = load ptr, ptr %nt, align 8
  %errorCode6 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %20, i32 0, i32 1
  call void @utrie2_setRange32_75(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i8 noundef signext 1, ptr noundef %errorCode6)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %21 = load ptr, ptr %nt, align 8
  %errorCode8 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %errorCode8, align 8
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
  store i8 %call, ptr %retval, align 1
  br label %return

if.else9:                                         ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else9, %if.end7
  %23 = load i8, ptr %retval, align 1
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define void @utrie2_set32ForLeadSurrogateCodeUnit_75(ptr noundef %trie, i32 noundef %c, i32 noundef %value, ptr noundef %pErrorCode) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %and = and i32 %2, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %3, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %trie.addr, align 8
  %newTrie = getelementptr inbounds %struct.UTrie2, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %newTrie, align 8
  %6 = load i32, ptr %c.addr, align 4
  %7 = load i32, ptr %value.addr, align 4
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL5set32P9UNewTrie2iajP10UErrorCode(ptr noundef %5, i32 noundef %6, i8 noundef signext 0, i32 noundef %7, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

declare void @utrie2_close_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @utrie2_fromUTrie_75(ptr noundef %trie1, i32 noundef %errorValue, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %trie1.addr = alloca ptr, align 8
  %errorValue.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %context = alloca %struct.NewTrieAndStatus, align 8
  %lead = alloca i16, align 2
  %value = alloca i32, align 4
  store ptr %trie1, ptr %trie1.addr, align 8
  store i32 %errorValue, ptr %errorValue.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %trie1.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %trie1.addr, align 8
  %initialValue = getelementptr inbounds %struct.UTrie, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %initialValue, align 8
  %6 = load i32, ptr %errorValue.addr, align 4
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  %call3 = call ptr @utrie2_open_75(i32 noundef %5, i32 noundef %6, ptr noundef %7)
  %trie = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 0
  store ptr %call3, ptr %trie, align 8
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end2
  %exclusiveLimit = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 2
  store i8 1, ptr %exclusiveLimit, align 4
  %10 = load ptr, ptr %pErrorCode.addr, align 8
  %11 = load i32, ptr %10, align 4
  %errorCode = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 1
  store i32 %11, ptr %errorCode, align 8
  %12 = load ptr, ptr %trie1.addr, align 8
  call void @utrie_enum_75(ptr noundef %12, ptr noundef null, ptr noundef @_ZL13copyEnumRangePKviij, ptr noundef %context)
  %errorCode8 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 1
  %13 = load i32, ptr %errorCode8, align 8
  %14 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 %13, ptr %14, align 4
  store i16 -10240, ptr %lead, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %15 = load i16, ptr %lead, align 2
  %conv = zext i16 %15 to i32
  %cmp9 = icmp slt i32 %conv, 56320
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %trie1.addr, align 8
  %data32 = getelementptr inbounds %struct.UTrie, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data32, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %18 = load ptr, ptr %trie1.addr, align 8
  %index = getelementptr inbounds %struct.UTrie, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %index, align 8
  %20 = load ptr, ptr %trie1.addr, align 8
  %index12 = getelementptr inbounds %struct.UTrie, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %index12, align 8
  %22 = load i16, ptr %lead, align 2
  %conv13 = zext i16 %22 to i32
  %shr = ashr i32 %conv13, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %23 = load i16, ptr %arrayidx, align 2
  %conv14 = zext i16 %23 to i32
  %shl = shl i32 %conv14, 2
  %24 = load i16, ptr %lead, align 2
  %conv15 = zext i16 %24 to i32
  %and = and i32 %conv15, 31
  %add16 = add nsw i32 %shl, %and
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %19, i64 %idxprom17
  %25 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %25 to i32
  store i32 %conv19, ptr %value, align 4
  br label %if.end34

if.else:                                          ; preds = %for.body
  %26 = load ptr, ptr %trie1.addr, align 8
  %data3220 = getelementptr inbounds %struct.UTrie, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %data3220, align 8
  %28 = load ptr, ptr %trie1.addr, align 8
  %index21 = getelementptr inbounds %struct.UTrie, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %index21, align 8
  %30 = load i16, ptr %lead, align 2
  %conv22 = zext i16 %30 to i32
  %shr23 = ashr i32 %conv22, 5
  %add24 = add nsw i32 0, %shr23
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds i16, ptr %29, i64 %idxprom25
  %31 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %31 to i32
  %shl28 = shl i32 %conv27, 2
  %32 = load i16, ptr %lead, align 2
  %conv29 = zext i16 %32 to i32
  %and30 = and i32 %conv29, 31
  %add31 = add nsw i32 %shl28, %and30
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %27, i64 %idxprom32
  %33 = load i32, ptr %arrayidx33, align 4
  store i32 %33, ptr %value, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then11
  %34 = load i32, ptr %value, align 4
  %35 = load ptr, ptr %trie1.addr, align 8
  %initialValue35 = getelementptr inbounds %struct.UTrie, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %initialValue35, align 8
  %cmp36 = icmp ne i32 %34, %36
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end34
  %trie38 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 0
  %37 = load ptr, ptr %trie38, align 8
  %38 = load i16, ptr %lead, align 2
  %conv39 = zext i16 %38 to i32
  %39 = load i32, ptr %value, align 4
  %40 = load ptr, ptr %pErrorCode.addr, align 8
  call void @utrie2_set32ForLeadSurrogateCodeUnit_75(ptr noundef %37, i32 noundef %conv39, i32 noundef %39, ptr noundef %40)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %41 = load i16, ptr %lead, align 2
  %inc = add i16 %41, 1
  store i16 %inc, ptr %lead, align 2
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call41 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %43)
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %for.end
  %trie44 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 0
  %44 = load ptr, ptr %trie44, align 8
  %45 = load ptr, ptr %trie1.addr, align 8
  %data3245 = getelementptr inbounds %struct.UTrie, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %data3245, align 8
  %cmp46 = icmp ne ptr %46, null
  %cond = select i1 %cmp46, i32 1, i32 0
  %47 = load ptr, ptr %pErrorCode.addr, align 8
  call void @utrie2_freeze_75(ptr noundef %44, i32 noundef %cond, ptr noundef %47)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %for.end
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end47
  %trie51 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 0
  %50 = load ptr, ptr %trie51, align 8
  call void @utrie2_close_75(ptr noundef %50)
  %trie52 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 0
  store ptr null, ptr %trie52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end47
  %trie54 = getelementptr inbounds %struct.NewTrieAndStatus, ptr %context, i32 0, i32 0
  %51 = load ptr, ptr %trie54, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end53, %if.then6, %if.then1, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

declare void @utrie_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
define void @utrie2_freeze_75(ptr noundef %trie, i32 noundef %valueBits, ptr noundef %pErrorCode) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %valueBits.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %newTrie = alloca ptr, align 8
  %header = alloca ptr, align 8
  %p = alloca ptr, align 8
  %dest16 = alloca ptr, align 8
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %allIndexesLength = alloca i32, align 4
  %dataMove = alloca i32, align 4
  %highStart = alloca i32, align 4
  %frozenValueBits = alloca i32, align 4
  %index1Length = alloca i32, align 4
  %index2Offset = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %valueBits, ptr %valueBits.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %trie.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %valueBits.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %valueBits.addr, align 4
  %cmp3 = icmp sle i32 2, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %5, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %trie.addr, align 8
  %newTrie6 = getelementptr inbounds %struct.UTrie2, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %newTrie6, align 8
  store ptr %7, ptr %newTrie, align 8
  %8 = load ptr, ptr %newTrie, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %trie.addr, align 8
  %data16 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data16, align 8
  %cmp9 = icmp ne ptr %10, null
  %cond = select i1 %cmp9, i32 0, i32 1
  store i32 %cond, ptr %frozenValueBits, align 4
  %11 = load i32, ptr %valueBits.addr, align 4
  %12 = load i32, ptr %frozenValueBits, align 4
  %cmp10 = icmp ne i32 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %13 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %13, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %return

if.end13:                                         ; preds = %if.end5
  %14 = load ptr, ptr %newTrie, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie2, ptr %14, i32 0, i32 12
  %15 = load i8, ptr %isCompacted, align 4
  %tobool14 = icmp ne i8 %15, 0
  br i1 %tobool14, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %trie.addr, align 8
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZL11compactTrieP6UTrie2P10UErrorCode(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %pErrorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end13
  %20 = load ptr, ptr %trie.addr, align 8
  %highStart21 = getelementptr inbounds %struct.UTrie2, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %highStart21, align 4
  store i32 %21, ptr %highStart, align 4
  %22 = load i32, ptr %highStart, align 4
  %cmp22 = icmp sle i32 %22, 65536
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  store i32 2112, ptr %allIndexesLength, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end20
  %23 = load ptr, ptr %newTrie, align 8
  %index2Length = getelementptr inbounds %struct.UNewTrie2, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %index2Length, align 8
  store i32 %24, ptr %allIndexesLength, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %25 = load i32, ptr %valueBits.addr, align 4
  %cmp25 = icmp eq i32 %25, 0
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end24
  %26 = load i32, ptr %allIndexesLength, align 4
  store i32 %26, ptr %dataMove, align 4
  br label %if.end28

if.else27:                                        ; preds = %if.end24
  store i32 0, ptr %dataMove, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then26
  %27 = load i32, ptr %allIndexesLength, align 4
  %cmp29 = icmp sgt i32 %27, 65535
  br i1 %cmp29, label %if.then38, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end28
  %28 = load i32, ptr %dataMove, align 4
  %29 = load ptr, ptr %newTrie, align 8
  %dataNullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %29, i32 0, i32 10
  %30 = load i32, ptr %dataNullOffset, align 4
  %add = add nsw i32 %28, %30
  %cmp31 = icmp sgt i32 %add, 65535
  br i1 %cmp31, label %if.then38, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %31 = load i32, ptr %dataMove, align 4
  %add33 = add nsw i32 %31, 2176
  %cmp34 = icmp sgt i32 %add33, 65535
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %32 = load i32, ptr %dataMove, align 4
  %33 = load ptr, ptr %newTrie, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie2, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %dataLength, align 8
  %add36 = add nsw i32 %32, %34
  %cmp37 = icmp sgt i32 %add36, 262140
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false30, %if.end28
  %35 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %35, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false35
  %36 = load i32, ptr %allIndexesLength, align 4
  %mul = mul nsw i32 %36, 2
  %conv = sext i32 %mul to i64
  %add40 = add i64 16, %conv
  %conv41 = trunc i64 %add40 to i32
  store i32 %conv41, ptr %length, align 4
  %37 = load i32, ptr %valueBits.addr, align 4
  %cmp42 = icmp eq i32 %37, 0
  br i1 %cmp42, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.end39
  %38 = load ptr, ptr %newTrie, align 8
  %dataLength44 = getelementptr inbounds %struct.UNewTrie2, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %dataLength44, align 8
  %mul45 = mul nsw i32 %39, 2
  %40 = load i32, ptr %length, align 4
  %add46 = add nsw i32 %40, %mul45
  store i32 %add46, ptr %length, align 4
  br label %if.end51

if.else47:                                        ; preds = %if.end39
  %41 = load ptr, ptr %newTrie, align 8
  %dataLength48 = getelementptr inbounds %struct.UNewTrie2, ptr %41, i32 0, i32 7
  %42 = load i32, ptr %dataLength48, align 8
  %mul49 = mul nsw i32 %42, 4
  %43 = load i32, ptr %length, align 4
  %add50 = add nsw i32 %43, %mul49
  store i32 %add50, ptr %length, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.then43
  %44 = load i32, ptr %length, align 4
  %conv52 = sext i32 %44 to i64
  %call53 = call noalias ptr @uprv_malloc_75(i64 noundef %conv52) #6
  %45 = load ptr, ptr %trie.addr, align 8
  %memory = getelementptr inbounds %struct.UTrie2, ptr %45, i32 0, i32 11
  store ptr %call53, ptr %memory, align 8
  %46 = load ptr, ptr %trie.addr, align 8
  %memory54 = getelementptr inbounds %struct.UTrie2, ptr %46, i32 0, i32 11
  %47 = load ptr, ptr %memory54, align 8
  %cmp55 = icmp eq ptr %47, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end51
  %48 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %48, align 4
  br label %return

if.end57:                                         ; preds = %if.end51
  %49 = load i32, ptr %length, align 4
  %50 = load ptr, ptr %trie.addr, align 8
  %length58 = getelementptr inbounds %struct.UTrie2, ptr %50, i32 0, i32 12
  store i32 %49, ptr %length58, align 8
  %51 = load ptr, ptr %trie.addr, align 8
  %isMemoryOwned = getelementptr inbounds %struct.UTrie2, ptr %51, i32 0, i32 13
  store i8 1, ptr %isMemoryOwned, align 4
  %52 = load i32, ptr %allIndexesLength, align 4
  %53 = load ptr, ptr %trie.addr, align 8
  %indexLength = getelementptr inbounds %struct.UTrie2, ptr %53, i32 0, i32 3
  store i32 %52, ptr %indexLength, align 8
  %54 = load ptr, ptr %newTrie, align 8
  %dataLength59 = getelementptr inbounds %struct.UNewTrie2, ptr %54, i32 0, i32 7
  %55 = load i32, ptr %dataLength59, align 8
  %56 = load ptr, ptr %trie.addr, align 8
  %dataLength60 = getelementptr inbounds %struct.UTrie2, ptr %56, i32 0, i32 4
  store i32 %55, ptr %dataLength60, align 4
  %57 = load i32, ptr %highStart, align 4
  %cmp61 = icmp sle i32 %57, 65536
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end57
  %58 = load ptr, ptr %trie.addr, align 8
  %index2NullOffset = getelementptr inbounds %struct.UTrie2, ptr %58, i32 0, i32 5
  store i16 -1, ptr %index2NullOffset, align 8
  br label %if.end68

if.else63:                                        ; preds = %if.end57
  %59 = load ptr, ptr %newTrie, align 8
  %index2NullOffset64 = getelementptr inbounds %struct.UNewTrie2, ptr %59, i32 0, i32 9
  %60 = load i32, ptr %index2NullOffset64, align 8
  %add65 = add nsw i32 0, %60
  %conv66 = trunc i32 %add65 to i16
  %61 = load ptr, ptr %trie.addr, align 8
  %index2NullOffset67 = getelementptr inbounds %struct.UTrie2, ptr %61, i32 0, i32 5
  store i16 %conv66, ptr %index2NullOffset67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else63, %if.then62
  %62 = load i32, ptr %dataMove, align 4
  %63 = load ptr, ptr %newTrie, align 8
  %dataNullOffset69 = getelementptr inbounds %struct.UNewTrie2, ptr %63, i32 0, i32 10
  %64 = load i32, ptr %dataNullOffset69, align 4
  %add70 = add nsw i32 %62, %64
  %conv71 = trunc i32 %add70 to i16
  %65 = load ptr, ptr %trie.addr, align 8
  %dataNullOffset72 = getelementptr inbounds %struct.UTrie2, ptr %65, i32 0, i32 6
  store i16 %conv71, ptr %dataNullOffset72, align 2
  %66 = load i32, ptr %dataMove, align 4
  %67 = load ptr, ptr %trie.addr, align 8
  %dataLength73 = getelementptr inbounds %struct.UTrie2, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %dataLength73, align 4
  %add74 = add nsw i32 %66, %68
  %sub = sub nsw i32 %add74, 4
  %69 = load ptr, ptr %trie.addr, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %69, i32 0, i32 10
  store i32 %sub, ptr %highValueIndex, align 8
  %70 = load ptr, ptr %trie.addr, align 8
  %memory75 = getelementptr inbounds %struct.UTrie2, ptr %70, i32 0, i32 11
  %71 = load ptr, ptr %memory75, align 8
  store ptr %71, ptr %header, align 8
  %72 = load ptr, ptr %header, align 8
  %signature = getelementptr inbounds %struct.UTrie2Header, ptr %72, i32 0, i32 0
  store i32 1416784178, ptr %signature, align 4
  %73 = load i32, ptr %valueBits.addr, align 4
  %conv76 = trunc i32 %73 to i16
  %74 = load ptr, ptr %header, align 8
  %options = getelementptr inbounds %struct.UTrie2Header, ptr %74, i32 0, i32 1
  store i16 %conv76, ptr %options, align 4
  %75 = load ptr, ptr %trie.addr, align 8
  %indexLength77 = getelementptr inbounds %struct.UTrie2, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %indexLength77, align 8
  %conv78 = trunc i32 %76 to i16
  %77 = load ptr, ptr %header, align 8
  %indexLength79 = getelementptr inbounds %struct.UTrie2Header, ptr %77, i32 0, i32 2
  store i16 %conv78, ptr %indexLength79, align 2
  %78 = load ptr, ptr %trie.addr, align 8
  %dataLength80 = getelementptr inbounds %struct.UTrie2, ptr %78, i32 0, i32 4
  %79 = load i32, ptr %dataLength80, align 4
  %shr = ashr i32 %79, 2
  %conv81 = trunc i32 %shr to i16
  %80 = load ptr, ptr %header, align 8
  %shiftedDataLength = getelementptr inbounds %struct.UTrie2Header, ptr %80, i32 0, i32 3
  store i16 %conv81, ptr %shiftedDataLength, align 4
  %81 = load ptr, ptr %trie.addr, align 8
  %index2NullOffset82 = getelementptr inbounds %struct.UTrie2, ptr %81, i32 0, i32 5
  %82 = load i16, ptr %index2NullOffset82, align 8
  %83 = load ptr, ptr %header, align 8
  %index2NullOffset83 = getelementptr inbounds %struct.UTrie2Header, ptr %83, i32 0, i32 4
  store i16 %82, ptr %index2NullOffset83, align 2
  %84 = load ptr, ptr %trie.addr, align 8
  %dataNullOffset84 = getelementptr inbounds %struct.UTrie2, ptr %84, i32 0, i32 6
  %85 = load i16, ptr %dataNullOffset84, align 2
  %86 = load ptr, ptr %header, align 8
  %dataNullOffset85 = getelementptr inbounds %struct.UTrie2Header, ptr %86, i32 0, i32 5
  store i16 %85, ptr %dataNullOffset85, align 4
  %87 = load i32, ptr %highStart, align 4
  %shr86 = ashr i32 %87, 11
  %conv87 = trunc i32 %shr86 to i16
  %88 = load ptr, ptr %header, align 8
  %shiftedHighStart = getelementptr inbounds %struct.UTrie2Header, ptr %88, i32 0, i32 6
  store i16 %conv87, ptr %shiftedHighStart, align 2
  %89 = load ptr, ptr %header, align 8
  %add.ptr = getelementptr inbounds %struct.UTrie2Header, ptr %89, i64 1
  store ptr %add.ptr, ptr %dest16, align 8
  %90 = load ptr, ptr %dest16, align 8
  %91 = load ptr, ptr %trie.addr, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %91, i32 0, i32 0
  store ptr %90, ptr %index, align 8
  %92 = load ptr, ptr %newTrie, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %92, i32 0, i32 1
  %arraydecay = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 2080, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end68
  %93 = load i32, ptr %i, align 4
  %cmp88 = icmp sgt i32 %93, 0
  br i1 %cmp88, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %94 = load i32, ptr %dataMove, align 4
  %95 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %95, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %96 = load i32, ptr %95, align 4
  %add89 = add i32 %94, %96
  %shr90 = lshr i32 %add89, 2
  %conv91 = trunc i32 %shr90 to i16
  %97 = load ptr, ptr %dest16, align 8
  %incdec.ptr92 = getelementptr inbounds i16, ptr %97, i32 1
  store ptr %incdec.ptr92, ptr %dest16, align 8
  store i16 %conv91, ptr %97, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %98 = load i32, ptr %i, align 4
  %dec = add nsw i32 %98, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc99, %for.end
  %99 = load i32, ptr %i, align 4
  %cmp94 = icmp slt i32 %99, 2
  br i1 %cmp94, label %for.body95, label %for.end100

for.body95:                                       ; preds = %for.cond93
  %100 = load i32, ptr %dataMove, align 4
  %add96 = add nsw i32 %100, 128
  %conv97 = trunc i32 %add96 to i16
  %101 = load ptr, ptr %dest16, align 8
  %incdec.ptr98 = getelementptr inbounds i16, ptr %101, i32 1
  store ptr %incdec.ptr98, ptr %dest16, align 8
  store i16 %conv97, ptr %101, align 2
  br label %for.inc99

for.inc99:                                        ; preds = %for.body95
  %102 = load i32, ptr %i, align 4
  %inc = add nsw i32 %102, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond93, !llvm.loop !20

for.end100:                                       ; preds = %for.cond93
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc108, %for.end100
  %103 = load i32, ptr %i, align 4
  %cmp102 = icmp slt i32 %103, 32
  br i1 %cmp102, label %for.body103, label %for.end110

for.body103:                                      ; preds = %for.cond101
  %104 = load i32, ptr %dataMove, align 4
  %105 = load ptr, ptr %newTrie, align 8
  %index2104 = getelementptr inbounds %struct.UNewTrie2, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %i, align 4
  %shl = shl i32 %106, 1
  %idxprom = sext i32 %shl to i64
  %arrayidx = getelementptr inbounds [35488 x i32], ptr %index2104, i64 0, i64 %idxprom
  %107 = load i32, ptr %arrayidx, align 4
  %add105 = add nsw i32 %104, %107
  %conv106 = trunc i32 %add105 to i16
  %108 = load ptr, ptr %dest16, align 8
  %incdec.ptr107 = getelementptr inbounds i16, ptr %108, i32 1
  store ptr %incdec.ptr107, ptr %dest16, align 8
  store i16 %conv106, ptr %108, align 2
  br label %for.inc108

for.inc108:                                       ; preds = %for.body103
  %109 = load i32, ptr %i, align 4
  %inc109 = add nsw i32 %109, 1
  store i32 %inc109, ptr %i, align 4
  br label %for.cond101, !llvm.loop !21

for.end110:                                       ; preds = %for.cond101
  %110 = load i32, ptr %highStart, align 4
  %cmp111 = icmp sgt i32 %110, 65536
  br i1 %cmp111, label %if.then112, label %if.end144

if.then112:                                       ; preds = %for.end110
  %111 = load i32, ptr %highStart, align 4
  %sub113 = sub nsw i32 %111, 65536
  %shr114 = ashr i32 %sub113, 11
  store i32 %shr114, ptr %index1Length, align 4
  %112 = load i32, ptr %index1Length, align 4
  %add115 = add nsw i32 2112, %112
  store i32 %add115, ptr %index2Offset, align 4
  %113 = load ptr, ptr %newTrie, align 8
  %index1 = getelementptr inbounds %struct.UNewTrie2, ptr %113, i32 0, i32 0
  %arraydecay116 = getelementptr inbounds [544 x i32], ptr %index1, i64 0, i64 0
  %add.ptr117 = getelementptr inbounds i32, ptr %arraydecay116, i64 32
  store ptr %add.ptr117, ptr %p, align 8
  %114 = load i32, ptr %index1Length, align 4
  store i32 %114, ptr %i, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc125, %if.then112
  %115 = load i32, ptr %i, align 4
  %cmp119 = icmp sgt i32 %115, 0
  br i1 %cmp119, label %for.body120, label %for.end127

for.body120:                                      ; preds = %for.cond118
  %116 = load ptr, ptr %p, align 8
  %incdec.ptr121 = getelementptr inbounds i32, ptr %116, i32 1
  store ptr %incdec.ptr121, ptr %p, align 8
  %117 = load i32, ptr %116, align 4
  %add122 = add i32 0, %117
  %conv123 = trunc i32 %add122 to i16
  %118 = load ptr, ptr %dest16, align 8
  %incdec.ptr124 = getelementptr inbounds i16, ptr %118, i32 1
  store ptr %incdec.ptr124, ptr %dest16, align 8
  store i16 %conv123, ptr %118, align 2
  br label %for.inc125

for.inc125:                                       ; preds = %for.body120
  %119 = load i32, ptr %i, align 4
  %dec126 = add nsw i32 %119, -1
  store i32 %dec126, ptr %i, align 4
  br label %for.cond118, !llvm.loop !22

for.end127:                                       ; preds = %for.cond118
  %120 = load ptr, ptr %newTrie, align 8
  %index2128 = getelementptr inbounds %struct.UNewTrie2, ptr %120, i32 0, i32 1
  %arraydecay129 = getelementptr inbounds [35488 x i32], ptr %index2128, i64 0, i64 0
  %121 = load i32, ptr %index2Offset, align 4
  %idx.ext = sext i32 %121 to i64
  %add.ptr130 = getelementptr inbounds i32, ptr %arraydecay129, i64 %idx.ext
  store ptr %add.ptr130, ptr %p, align 8
  %122 = load ptr, ptr %newTrie, align 8
  %index2Length131 = getelementptr inbounds %struct.UNewTrie2, ptr %122, i32 0, i32 5
  %123 = load i32, ptr %index2Length131, align 8
  %124 = load i32, ptr %index2Offset, align 4
  %sub132 = sub nsw i32 %123, %124
  store i32 %sub132, ptr %i, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc141, %for.end127
  %125 = load i32, ptr %i, align 4
  %cmp134 = icmp sgt i32 %125, 0
  br i1 %cmp134, label %for.body135, label %for.end143

for.body135:                                      ; preds = %for.cond133
  %126 = load i32, ptr %dataMove, align 4
  %127 = load ptr, ptr %p, align 8
  %incdec.ptr136 = getelementptr inbounds i32, ptr %127, i32 1
  store ptr %incdec.ptr136, ptr %p, align 8
  %128 = load i32, ptr %127, align 4
  %add137 = add i32 %126, %128
  %shr138 = lshr i32 %add137, 2
  %conv139 = trunc i32 %shr138 to i16
  %129 = load ptr, ptr %dest16, align 8
  %incdec.ptr140 = getelementptr inbounds i16, ptr %129, i32 1
  store ptr %incdec.ptr140, ptr %dest16, align 8
  store i16 %conv139, ptr %129, align 2
  br label %for.inc141

for.inc141:                                       ; preds = %for.body135
  %130 = load i32, ptr %i, align 4
  %dec142 = add nsw i32 %130, -1
  store i32 %dec142, ptr %i, align 4
  br label %for.cond133, !llvm.loop !23

for.end143:                                       ; preds = %for.cond133
  br label %if.end144

if.end144:                                        ; preds = %for.end143, %for.end110
  %131 = load i32, ptr %valueBits.addr, align 4
  switch i32 %131, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb156
  ]

sw.bb:                                            ; preds = %if.end144
  %132 = load ptr, ptr %dest16, align 8
  %133 = load ptr, ptr %trie.addr, align 8
  %data16145 = getelementptr inbounds %struct.UTrie2, ptr %133, i32 0, i32 1
  store ptr %132, ptr %data16145, align 8
  %134 = load ptr, ptr %trie.addr, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %134, i32 0, i32 2
  store ptr null, ptr %data32, align 8
  %135 = load ptr, ptr %newTrie, align 8
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %135, i32 0, i32 2
  %136 = load ptr, ptr %data, align 8
  store ptr %136, ptr %p, align 8
  %137 = load ptr, ptr %newTrie, align 8
  %dataLength146 = getelementptr inbounds %struct.UNewTrie2, ptr %137, i32 0, i32 7
  %138 = load i32, ptr %dataLength146, align 8
  store i32 %138, ptr %i, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc153, %sw.bb
  %139 = load i32, ptr %i, align 4
  %cmp148 = icmp sgt i32 %139, 0
  br i1 %cmp148, label %for.body149, label %for.end155

for.body149:                                      ; preds = %for.cond147
  %140 = load ptr, ptr %p, align 8
  %incdec.ptr150 = getelementptr inbounds i32, ptr %140, i32 1
  store ptr %incdec.ptr150, ptr %p, align 8
  %141 = load i32, ptr %140, align 4
  %conv151 = trunc i32 %141 to i16
  %142 = load ptr, ptr %dest16, align 8
  %incdec.ptr152 = getelementptr inbounds i16, ptr %142, i32 1
  store ptr %incdec.ptr152, ptr %dest16, align 8
  store i16 %conv151, ptr %142, align 2
  br label %for.inc153

for.inc153:                                       ; preds = %for.body149
  %143 = load i32, ptr %i, align 4
  %dec154 = add nsw i32 %143, -1
  store i32 %dec154, ptr %i, align 4
  br label %for.cond147, !llvm.loop !24

for.end155:                                       ; preds = %for.cond147
  br label %sw.epilog

sw.bb156:                                         ; preds = %if.end144
  %144 = load ptr, ptr %trie.addr, align 8
  %data16157 = getelementptr inbounds %struct.UTrie2, ptr %144, i32 0, i32 1
  store ptr null, ptr %data16157, align 8
  %145 = load ptr, ptr %dest16, align 8
  %146 = load ptr, ptr %trie.addr, align 8
  %data32158 = getelementptr inbounds %struct.UTrie2, ptr %146, i32 0, i32 2
  store ptr %145, ptr %data32158, align 8
  br label %do.body

do.body:                                          ; preds = %sw.bb156
  %147 = load ptr, ptr %dest16, align 8
  %148 = load ptr, ptr %newTrie, align 8
  %data159 = getelementptr inbounds %struct.UNewTrie2, ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %data159, align 8
  %150 = load ptr, ptr %newTrie, align 8
  %dataLength160 = getelementptr inbounds %struct.UNewTrie2, ptr %150, i32 0, i32 7
  %151 = load i32, ptr %dataLength160, align 8
  %conv161 = sext i32 %151 to i64
  %mul162 = mul i64 %conv161, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %147, ptr align 4 %149, i64 %mul162, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.default:                                       ; preds = %if.end144
  %152 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %152, align 4
  br label %return

sw.epilog:                                        ; preds = %do.end, %for.end155
  %153 = load ptr, ptr %newTrie, align 8
  %data163 = getelementptr inbounds %struct.UNewTrie2, ptr %153, i32 0, i32 2
  %154 = load ptr, ptr %data163, align 8
  call void @uprv_free_75(ptr noundef %154)
  %155 = load ptr, ptr %newTrie, align 8
  call void @uprv_free_75(ptr noundef %155)
  %156 = load ptr, ptr %trie.addr, align 8
  %newTrie164 = getelementptr inbounds %struct.UTrie2, ptr %156, i32 0, i32 16
  store ptr null, ptr %newTrie164, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then56, %if.then38, %if.then18, %if.end12, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL5set32P9UNewTrie2iajP10UErrorCode(ptr noundef %trie, i32 noundef %c, i8 noundef signext %forLSCP, i32 noundef %value, ptr noundef %pErrorCode) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %forLSCP.addr = alloca i8, align 1
  %value.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  %block = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %forLSCP, ptr %forLSCP.addr, align 1
  store i32 %value, ptr %value.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %trie.addr, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie2, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %isCompacted, align 4
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 30, ptr %3, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %trie.addr, align 8
  %5 = load i32, ptr %c.addr, align 4
  %6 = load i8, ptr %forLSCP.addr, align 1
  %call = call noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %4, i32 noundef %5, i8 noundef signext %6)
  store i32 %call, ptr %block, align 4
  %7 = load i32, ptr %block, align 4
  %cmp1 = icmp slt i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %8, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load i32, ptr %value.addr, align 4
  %10 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %12 = load i32, ptr %block, align 4
  %13 = load i32, ptr %c.addr, align 4
  %and = and i32 %13, 31
  %add = add nsw i32 %12, %and
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store i32 %9, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrie2_setRange32_75(ptr noundef %trie, i32 noundef %start, i32 noundef %end, i32 noundef %value, i8 noundef signext %overwrite, ptr noundef %pErrorCode) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %overwrite.addr = alloca i8, align 1
  %pErrorCode.addr = alloca ptr, align 8
  %newTrie = alloca ptr, align 8
  %block = alloca i32, align 4
  %rest = alloca i32, align 4
  %repeatBlock = alloca i32, align 4
  %limit = alloca i32, align 4
  %nextStart = alloca i32, align 4
  %i2 = alloca i32, align 4
  %setRepeatBlock = alloca i8, align 1
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i8 %overwrite, ptr %overwrite.addr, align 1
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %start.addr, align 4
  %cmp = icmp ugt i32 %2, 1114111
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %end.addr, align 4
  %cmp1 = icmp ugt i32 %3, 1114111
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %start.addr, align 4
  %5 = load i32, ptr %end.addr, align 4
  %cmp3 = icmp sgt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %6, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %trie.addr, align 8
  %newTrie6 = getelementptr inbounds %struct.UTrie2, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %newTrie6, align 8
  store ptr %8, ptr %newTrie, align 8
  %9 = load ptr, ptr %newTrie, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end5
  %10 = load ptr, ptr %newTrie, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie2, ptr %10, i32 0, i32 12
  %11 = load i8, ptr %isCompacted, align 4
  %tobool9 = icmp ne i8 %11, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %if.end5
  %12 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 30, ptr %12, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %13 = load i8, ptr %overwrite.addr, align 1
  %tobool12 = icmp ne i8 %13, 0
  br i1 %tobool12, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %14 = load i32, ptr %value.addr, align 4
  %15 = load ptr, ptr %newTrie, align 8
  %initialValue = getelementptr inbounds %struct.UNewTrie2, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %initialValue, align 8
  %cmp13 = icmp eq i32 %14, %16
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end11
  %17 = load i32, ptr %end.addr, align 4
  %add = add nsw i32 %17, 1
  store i32 %add, ptr %limit, align 4
  %18 = load i32, ptr %start.addr, align 4
  %and = and i32 %18, 31
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end35

if.then17:                                        ; preds = %if.end15
  %19 = load ptr, ptr %newTrie, align 8
  %20 = load i32, ptr %start.addr, align 4
  %call18 = call noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %19, i32 noundef %20, i8 noundef signext 1)
  store i32 %call18, ptr %block, align 4
  %21 = load i32, ptr %block, align 4
  %cmp19 = icmp slt i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %22 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %22, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  %23 = load i32, ptr %start.addr, align 4
  %add22 = add nsw i32 %23, 31
  %and23 = and i32 %add22, -32
  store i32 %and23, ptr %nextStart, align 4
  %24 = load i32, ptr %nextStart, align 4
  %25 = load i32, ptr %limit, align 4
  %cmp24 = icmp sle i32 %24, %25
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  %26 = load ptr, ptr %newTrie, align 8
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data, align 8
  %28 = load i32, ptr %block, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i32, ptr %27, i64 %idx.ext
  %29 = load i32, ptr %start.addr, align 4
  %and26 = and i32 %29, 31
  %30 = load i32, ptr %value.addr, align 4
  %31 = load ptr, ptr %newTrie, align 8
  %initialValue27 = getelementptr inbounds %struct.UNewTrie2, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %initialValue27, align 8
  %33 = load i8, ptr %overwrite.addr, align 1
  call void @_ZL9fillBlockPjiijja(ptr noundef %add.ptr, i32 noundef %and26, i32 noundef 32, i32 noundef %30, i32 noundef %32, i8 noundef signext %33)
  %34 = load i32, ptr %nextStart, align 4
  store i32 %34, ptr %start.addr, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end21
  %35 = load ptr, ptr %newTrie, align 8
  %data28 = getelementptr inbounds %struct.UNewTrie2, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %data28, align 8
  %37 = load i32, ptr %block, align 4
  %idx.ext29 = sext i32 %37 to i64
  %add.ptr30 = getelementptr inbounds i32, ptr %36, i64 %idx.ext29
  %38 = load i32, ptr %start.addr, align 4
  %and31 = and i32 %38, 31
  %39 = load i32, ptr %limit, align 4
  %and32 = and i32 %39, 31
  %40 = load i32, ptr %value.addr, align 4
  %41 = load ptr, ptr %newTrie, align 8
  %initialValue33 = getelementptr inbounds %struct.UNewTrie2, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %initialValue33, align 8
  %43 = load i8, ptr %overwrite.addr, align 1
  call void @_ZL9fillBlockPjiijja(ptr noundef %add.ptr30, i32 noundef %and31, i32 noundef %and32, i32 noundef %40, i32 noundef %42, i8 noundef signext %43)
  br label %return

if.end34:                                         ; preds = %if.then25
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end15
  %44 = load i32, ptr %limit, align 4
  %and36 = and i32 %44, 31
  store i32 %and36, ptr %rest, align 4
  %45 = load i32, ptr %limit, align 4
  %and37 = and i32 %45, -32
  store i32 %and37, ptr %limit, align 4
  %46 = load i32, ptr %value.addr, align 4
  %47 = load ptr, ptr %newTrie, align 8
  %initialValue38 = getelementptr inbounds %struct.UNewTrie2, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %initialValue38, align 8
  %cmp39 = icmp eq i32 %46, %48
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.end35
  %49 = load ptr, ptr %newTrie, align 8
  %dataNullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %49, i32 0, i32 10
  %50 = load i32, ptr %dataNullOffset, align 4
  store i32 %50, ptr %repeatBlock, align 4
  br label %if.end42

if.else41:                                        ; preds = %if.end35
  store i32 -1, ptr %repeatBlock, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then40
  br label %while.cond

while.cond:                                       ; preds = %if.end97, %if.then49, %if.end42
  %51 = load i32, ptr %start.addr, align 4
  %52 = load i32, ptr %limit, align 4
  %cmp43 = icmp slt i32 %51, %52
  br i1 %cmp43, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %setRepeatBlock, align 1
  %53 = load i32, ptr %value.addr, align 4
  %54 = load ptr, ptr %newTrie, align 8
  %initialValue44 = getelementptr inbounds %struct.UNewTrie2, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %initialValue44, align 8
  %cmp45 = icmp eq i32 %53, %55
  br i1 %cmp45, label %land.lhs.true46, label %if.end51

land.lhs.true46:                                  ; preds = %while.body
  %56 = load ptr, ptr %newTrie, align 8
  %57 = load i32, ptr %start.addr, align 4
  %call47 = call noundef signext i8 @_ZL13isInNullBlockP9UNewTrie2ia(ptr noundef %56, i32 noundef %57, i8 noundef signext 1)
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true46
  %58 = load i32, ptr %start.addr, align 4
  %add50 = add nsw i32 %58, 32
  store i32 %add50, ptr %start.addr, align 4
  br label %while.cond, !llvm.loop !25

if.end51:                                         ; preds = %land.lhs.true46, %while.body
  %59 = load ptr, ptr %newTrie, align 8
  %60 = load i32, ptr %start.addr, align 4
  %call52 = call noundef i32 @_ZL14getIndex2BlockP9UNewTrie2ia(ptr noundef %59, i32 noundef %60, i8 noundef signext 1)
  store i32 %call52, ptr %i2, align 4
  %61 = load i32, ptr %i2, align 4
  %cmp53 = icmp slt i32 %61, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end51
  %62 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 5, ptr %62, align 4
  br label %return

if.end55:                                         ; preds = %if.end51
  %63 = load i32, ptr %start.addr, align 4
  %shr = ashr i32 %63, 5
  %and56 = and i32 %shr, 63
  %64 = load i32, ptr %i2, align 4
  %add57 = add nsw i32 %64, %and56
  store i32 %add57, ptr %i2, align 4
  %65 = load ptr, ptr %newTrie, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %i2, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 %idxprom
  %67 = load i32, ptr %arrayidx, align 4
  store i32 %67, ptr %block, align 4
  %68 = load ptr, ptr %newTrie, align 8
  %69 = load i32, ptr %block, align 4
  %call58 = call noundef signext i8 @_ZL15isWritableBlockP9UNewTrie2i(ptr noundef %68, i32 noundef %69)
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.else71

if.then60:                                        ; preds = %if.end55
  %70 = load i8, ptr %overwrite.addr, align 1
  %tobool61 = icmp ne i8 %70, 0
  br i1 %tobool61, label %land.lhs.true62, label %if.else65

land.lhs.true62:                                  ; preds = %if.then60
  %71 = load i32, ptr %block, align 4
  %cmp63 = icmp sge i32 %71, 2176
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %land.lhs.true62
  store i8 1, ptr %setRepeatBlock, align 1
  br label %if.end70

if.else65:                                        ; preds = %land.lhs.true62, %if.then60
  %72 = load ptr, ptr %newTrie, align 8
  %data66 = getelementptr inbounds %struct.UNewTrie2, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %data66, align 8
  %74 = load i32, ptr %block, align 4
  %idx.ext67 = sext i32 %74 to i64
  %add.ptr68 = getelementptr inbounds i32, ptr %73, i64 %idx.ext67
  %75 = load i32, ptr %value.addr, align 4
  %76 = load ptr, ptr %newTrie, align 8
  %initialValue69 = getelementptr inbounds %struct.UNewTrie2, ptr %76, i32 0, i32 3
  %77 = load i32, ptr %initialValue69, align 8
  %78 = load i8, ptr %overwrite.addr, align 1
  call void @_ZL9fillBlockPjiijja(ptr noundef %add.ptr68, i32 noundef 0, i32 noundef 32, i32 noundef %75, i32 noundef %77, i8 noundef signext %78)
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then64
  br label %if.end83

if.else71:                                        ; preds = %if.end55
  %79 = load ptr, ptr %newTrie, align 8
  %data72 = getelementptr inbounds %struct.UNewTrie2, ptr %79, i32 0, i32 2
  %80 = load ptr, ptr %data72, align 8
  %81 = load i32, ptr %block, align 4
  %idxprom73 = sext i32 %81 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %80, i64 %idxprom73
  %82 = load i32, ptr %arrayidx74, align 4
  %83 = load i32, ptr %value.addr, align 4
  %cmp75 = icmp ne i32 %82, %83
  br i1 %cmp75, label %land.lhs.true76, label %if.end82

land.lhs.true76:                                  ; preds = %if.else71
  %84 = load i8, ptr %overwrite.addr, align 1
  %tobool77 = icmp ne i8 %84, 0
  br i1 %tobool77, label %if.then81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true76
  %85 = load i32, ptr %block, align 4
  %86 = load ptr, ptr %newTrie, align 8
  %dataNullOffset79 = getelementptr inbounds %struct.UNewTrie2, ptr %86, i32 0, i32 10
  %87 = load i32, ptr %dataNullOffset79, align 4
  %cmp80 = icmp eq i32 %85, %87
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false78, %land.lhs.true76
  store i8 1, ptr %setRepeatBlock, align 1
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %lor.lhs.false78, %if.else71
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end70
  %88 = load i8, ptr %setRepeatBlock, align 1
  %tobool84 = icmp ne i8 %88, 0
  br i1 %tobool84, label %if.then85, label %if.end97

if.then85:                                        ; preds = %if.end83
  %89 = load i32, ptr %repeatBlock, align 4
  %cmp86 = icmp sge i32 %89, 0
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.then85
  %90 = load ptr, ptr %newTrie, align 8
  %91 = load i32, ptr %i2, align 4
  %92 = load i32, ptr %repeatBlock, align 4
  call void @_ZL14setIndex2EntryP9UNewTrie2ii(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  br label %if.end96

if.else88:                                        ; preds = %if.then85
  %93 = load ptr, ptr %newTrie, align 8
  %94 = load i32, ptr %start.addr, align 4
  %call89 = call noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %93, i32 noundef %94, i8 noundef signext 1)
  store i32 %call89, ptr %repeatBlock, align 4
  %95 = load i32, ptr %repeatBlock, align 4
  %cmp90 = icmp slt i32 %95, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.else88
  %96 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %96, align 4
  br label %return

if.end92:                                         ; preds = %if.else88
  %97 = load ptr, ptr %newTrie, align 8
  %data93 = getelementptr inbounds %struct.UNewTrie2, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %data93, align 8
  %99 = load i32, ptr %repeatBlock, align 4
  %idx.ext94 = sext i32 %99 to i64
  %add.ptr95 = getelementptr inbounds i32, ptr %98, i64 %idx.ext94
  %100 = load i32, ptr %value.addr, align 4
  call void @_ZL10writeBlockPjj(ptr noundef %add.ptr95, i32 noundef %100)
  br label %if.end96

if.end96:                                         ; preds = %if.end92, %if.then87
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end83
  %101 = load i32, ptr %start.addr, align 4
  %add98 = add nsw i32 %101, 32
  store i32 %add98, ptr %start.addr, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %102 = load i32, ptr %rest, align 4
  %cmp99 = icmp sgt i32 %102, 0
  br i1 %cmp99, label %if.then100, label %if.end109

if.then100:                                       ; preds = %while.end
  %103 = load ptr, ptr %newTrie, align 8
  %104 = load i32, ptr %start.addr, align 4
  %call101 = call noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %103, i32 noundef %104, i8 noundef signext 1)
  store i32 %call101, ptr %block, align 4
  %105 = load i32, ptr %block, align 4
  %cmp102 = icmp slt i32 %105, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then100
  %106 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 7, ptr %106, align 4
  br label %return

if.end104:                                        ; preds = %if.then100
  %107 = load ptr, ptr %newTrie, align 8
  %data105 = getelementptr inbounds %struct.UNewTrie2, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %data105, align 8
  %109 = load i32, ptr %block, align 4
  %idx.ext106 = sext i32 %109 to i64
  %add.ptr107 = getelementptr inbounds i32, ptr %108, i64 %idx.ext106
  %110 = load i32, ptr %rest, align 4
  %111 = load i32, ptr %value.addr, align 4
  %112 = load ptr, ptr %newTrie, align 8
  %initialValue108 = getelementptr inbounds %struct.UNewTrie2, ptr %112, i32 0, i32 3
  %113 = load i32, ptr %initialValue108, align 8
  %114 = load i8, ptr %overwrite.addr, align 1
  call void @_ZL9fillBlockPjiijja(ptr noundef %add.ptr107, i32 noundef 0, i32 noundef %110, i32 noundef %111, i32 noundef %113, i8 noundef signext %114)
  br label %if.end109

if.end109:                                        ; preds = %if.end104, %while.end
  br label %return

return:                                           ; preds = %if.end109, %if.then103, %if.then91, %if.then54, %if.else, %if.then20, %if.then14, %if.then10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12getDataBlockP9UNewTrie2ia(ptr noundef %trie, i32 noundef %c, i8 noundef signext %forLSCP) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %forLSCP.addr = alloca i8, align 1
  %i2 = alloca i32, align 4
  %oldBlock = alloca i32, align 4
  %newBlock = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %forLSCP, ptr %forLSCP.addr, align 1
  %0 = load ptr, ptr %trie.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i8, ptr %forLSCP.addr, align 1
  %call = call noundef i32 @_ZL14getIndex2BlockP9UNewTrie2ia(ptr noundef %0, i32 noundef %1, i8 noundef signext %2)
  store i32 %call, ptr %i2, align 4
  %3 = load i32, ptr %i2, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %4, 5
  %and = and i32 %shr, 63
  %5 = load i32, ptr %i2, align 4
  %add = add nsw i32 %5, %and
  store i32 %add, ptr %i2, align 4
  %6 = load ptr, ptr %trie.addr, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %i2, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %oldBlock, align 4
  %9 = load ptr, ptr %trie.addr, align 8
  %10 = load i32, ptr %oldBlock, align 4
  %call1 = call noundef signext i8 @_ZL15isWritableBlockP9UNewTrie2i(ptr noundef %9, i32 noundef %10)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load i32, ptr %oldBlock, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %12 = load ptr, ptr %trie.addr, align 8
  %13 = load i32, ptr %oldBlock, align 4
  %call4 = call noundef i32 @_ZL14allocDataBlockP9UNewTrie2i(ptr noundef %12, i32 noundef %13)
  store i32 %call4, ptr %newBlock, align 4
  %14 = load i32, ptr %newBlock, align 4
  %cmp5 = icmp slt i32 %14, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %15 = load ptr, ptr %trie.addr, align 8
  %16 = load i32, ptr %i2, align 4
  %17 = load i32, ptr %newBlock, align 4
  call void @_ZL14setIndex2EntryP9UNewTrie2ii(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = load i32, ptr %newBlock, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9fillBlockPjiijja(ptr noundef %block, i32 noundef %start, i32 noundef %limit, i32 noundef %value, i32 noundef %initialValue, i8 noundef signext %overwrite) #1 {
entry:
  %block.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %initialValue.addr = alloca i32, align 4
  %overwrite.addr = alloca i8, align 1
  %pLimit = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %initialValue, ptr %initialValue.addr, align 4
  store i8 %overwrite, ptr %overwrite.addr, align 1
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load i32, ptr %limit.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %pLimit, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load ptr, ptr %block.addr, align 8
  %idx.ext1 = sext i32 %2 to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %3, i64 %idx.ext1
  store ptr %add.ptr2, ptr %block.addr, align 8
  %4 = load i8, ptr %overwrite.addr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load ptr, ptr %block.addr, align 8
  %6 = load ptr, ptr %pLimit, align 8
  %cmp = icmp ult ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %value.addr, align 4
  %8 = load ptr, ptr %block.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %block.addr, align 8
  store i32 %7, ptr %8, align 4
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %if.end10

if.else:                                          ; preds = %entry
  br label %while.cond3

while.cond3:                                      ; preds = %if.end, %if.else
  %9 = load ptr, ptr %block.addr, align 8
  %10 = load ptr, ptr %pLimit, align 8
  %cmp4 = icmp ult ptr %9, %10
  br i1 %cmp4, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond3
  %11 = load ptr, ptr %block.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %initialValue.addr, align 4
  %cmp6 = icmp eq i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body5
  %14 = load i32, ptr %value.addr, align 4
  %15 = load ptr, ptr %block.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body5
  %16 = load ptr, ptr %block.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr8, ptr %block.addr, align 8
  br label %while.cond3, !llvm.loop !27

while.end9:                                       ; preds = %while.cond3
  br label %if.end10

if.end10:                                         ; preds = %while.end9, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL13isInNullBlockP9UNewTrie2ia(ptr noundef %trie, i32 noundef %c, i8 noundef signext %forLSCP) #1 {
entry:
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %forLSCP.addr = alloca i8, align 1
  %i2 = alloca i32, align 4
  %block = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %forLSCP, ptr %forLSCP.addr, align 1
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %forLSCP.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %2, 5
  %add = add nsw i32 320, %shr
  store i32 %add, ptr %i2, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %trie.addr, align 8
  %index1 = getelementptr inbounds %struct.UNewTrie2, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %c.addr, align 4
  %shr1 = ashr i32 %4, 11
  %idxprom = sext i32 %shr1 to i64
  %arrayidx = getelementptr inbounds [544 x i32], ptr %index1, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i32, ptr %c.addr, align 4
  %shr2 = ashr i32 %6, 5
  %and3 = and i32 %shr2, 63
  %add4 = add nsw i32 %5, %and3
  store i32 %add4, ptr %i2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %trie.addr, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %i2, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 %idxprom5
  %9 = load i32, ptr %arrayidx6, align 4
  store i32 %9, ptr %block, align 4
  %10 = load i32, ptr %block, align 4
  %11 = load ptr, ptr %trie.addr, align 8
  %dataNullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %dataNullOffset, align 4
  %cmp7 = icmp eq i32 %10, %12
  %conv = zext i1 %cmp7 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14getIndex2BlockP9UNewTrie2ia(ptr noundef %trie, i32 noundef %c, i8 noundef signext %forLSCP) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %forLSCP.addr = alloca i8, align 1
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %forLSCP, ptr %forLSCP.addr, align 1
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, -1024
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %forLSCP.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 2048, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %2, 11
  store i32 %shr, ptr %i1, align 4
  %3 = load ptr, ptr %trie.addr, align 8
  %index1 = getelementptr inbounds %struct.UNewTrie2, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i1, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [544 x i32], ptr %index1, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %i2, align 4
  %6 = load i32, ptr %i2, align 4
  %7 = load ptr, ptr %trie.addr, align 8
  %index2NullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %index2NullOffset, align 8
  %cmp1 = icmp eq i32 %6, %8
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %trie.addr, align 8
  %call = call noundef i32 @_ZL16allocIndex2BlockP9UNewTrie2(ptr noundef %9)
  store i32 %call, ptr %i2, align 4
  %10 = load i32, ptr %i2, align 4
  %cmp3 = icmp slt i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %11 = load i32, ptr %i2, align 4
  %12 = load ptr, ptr %trie.addr, align 8
  %index16 = getelementptr inbounds %struct.UNewTrie2, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i1, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [544 x i32], ptr %index16, i64 0, i64 %idxprom7
  store i32 %11, ptr %arrayidx8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end
  %14 = load i32, ptr %i2, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL15isWritableBlockP9UNewTrie2i(ptr noundef %trie, i32 noundef %block) #1 {
entry:
  %trie.addr = alloca ptr, align 8
  %block.addr = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %block, ptr %block.addr, align 4
  %0 = load i32, ptr %block.addr, align 4
  %1 = load ptr, ptr %trie.addr, align 8
  %dataNullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %dataNullOffset, align 4
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %trie.addr, align 8
  %map = getelementptr inbounds %struct.UNewTrie2, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %block.addr, align 4
  %shr = ashr i32 %4, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [34852 x i32], ptr %map, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 1, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14setIndex2EntryP9UNewTrie2ii(ptr noundef %trie, i32 noundef %i2, i32 noundef %block) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %i2.addr = alloca i32, align 4
  %block.addr = alloca i32, align 4
  %oldBlock = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %i2, ptr %i2.addr, align 4
  store i32 %block, ptr %block.addr, align 4
  %0 = load ptr, ptr %trie.addr, align 8
  %map = getelementptr inbounds %struct.UNewTrie2, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %block.addr, align 4
  %shr = ashr i32 %1, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [34852 x i32], ptr %map, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %arrayidx, align 4
  %3 = load ptr, ptr %trie.addr, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i2.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 %idxprom1
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %oldBlock, align 4
  %6 = load ptr, ptr %trie.addr, align 8
  %map3 = getelementptr inbounds %struct.UNewTrie2, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %oldBlock, align 4
  %shr4 = ashr i32 %7, 5
  %idxprom5 = sext i32 %shr4 to i64
  %arrayidx6 = getelementptr inbounds [34852 x i32], ptr %map3, i64 0, i64 %idxprom5
  %8 = load i32, ptr %arrayidx6, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %arrayidx6, align 4
  %cmp = icmp eq i32 0, %dec
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %trie.addr, align 8
  %10 = load i32, ptr %oldBlock, align 4
  call void @_ZL16releaseDataBlockP9UNewTrie2i(ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %block.addr, align 4
  %12 = load ptr, ptr %trie.addr, align 8
  %index27 = getelementptr inbounds %struct.UNewTrie2, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %i2.addr, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [35488 x i32], ptr %index27, i64 0, i64 %idxprom8
  store i32 %11, ptr %arrayidx9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10writeBlockPjj(ptr noundef %block, i32 noundef %value) #1 {
entry:
  %block.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %limit = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %block.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 32
  store ptr %add.ptr, ptr %limit, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %block.addr, align 8
  %2 = load ptr, ptr %limit, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %value.addr, align 4
  %4 = load ptr, ptr %block.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %block.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11compactTrieP6UTrie2P10UErrorCode(ptr noundef %trie, ptr noundef %pErrorCode) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %newTrie = alloca ptr, align 8
  %highStart = alloca i32, align 4
  %suppHighStart = alloca i32, align 4
  %highValue = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %newTrie1 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %newTrie1, align 8
  store ptr %1, ptr %newTrie, align 8
  %2 = load ptr, ptr %trie.addr, align 8
  %call = call i32 @utrie2_get32_75(ptr noundef %2, i32 noundef 1114111)
  store i32 %call, ptr %highValue, align 4
  %3 = load ptr, ptr %newTrie, align 8
  %4 = load i32, ptr %highValue, align 4
  %call2 = call noundef i32 @_ZL13findHighStartP9UNewTrie2j(ptr noundef %3, i32 noundef %4)
  store i32 %call2, ptr %highStart, align 4
  %5 = load i32, ptr %highStart, align 4
  %add = add nsw i32 %5, 2047
  %and = and i32 %add, -2048
  store i32 %and, ptr %highStart, align 4
  %6 = load i32, ptr %highStart, align 4
  %cmp = icmp eq i32 %6, 1114112
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %trie.addr, align 8
  %errorValue = getelementptr inbounds %struct.UTrie2, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %errorValue, align 8
  store i32 %8, ptr %highValue, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %highStart, align 4
  %10 = load ptr, ptr %newTrie, align 8
  %highStart3 = getelementptr inbounds %struct.UNewTrie2, ptr %10, i32 0, i32 11
  store i32 %9, ptr %highStart3, align 8
  %11 = load ptr, ptr %trie.addr, align 8
  %highStart4 = getelementptr inbounds %struct.UTrie2, ptr %11, i32 0, i32 9
  store i32 %9, ptr %highStart4, align 4
  %12 = load i32, ptr %highStart, align 4
  %cmp5 = icmp slt i32 %12, 1114112
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %13 = load i32, ptr %highStart, align 4
  %cmp7 = icmp sle i32 %13, 65536
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %14 = load i32, ptr %highStart, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65536, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %suppHighStart, align 4
  %15 = load ptr, ptr %trie.addr, align 8
  %16 = load i32, ptr %suppHighStart, align 4
  %17 = load ptr, ptr %trie.addr, align 8
  %initialValue = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %initialValue, align 4
  %19 = load ptr, ptr %pErrorCode.addr, align 8
  call void @utrie2_setRange32_75(ptr noundef %15, i32 noundef %16, i32 noundef 1114111, i32 noundef %18, i8 noundef signext 1, ptr noundef %19)
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  br label %return

if.end10:                                         ; preds = %cond.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %22 = load ptr, ptr %newTrie, align 8
  call void @_ZL11compactDataP9UNewTrie2(ptr noundef %22)
  %23 = load i32, ptr %highStart, align 4
  %cmp12 = icmp sgt i32 %23, 65536
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %24 = load ptr, ptr %newTrie, align 8
  call void @_ZL13compactIndex2P9UNewTrie2(ptr noundef %24)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %25 = load i32, ptr %highValue, align 4
  %26 = load ptr, ptr %newTrie, align 8
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data, align 8
  %28 = load ptr, ptr %newTrie, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie2, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %dataLength, align 8
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %dataLength, align 8
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 %idxprom
  store i32 %25, ptr %arrayidx, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end14
  %30 = load ptr, ptr %newTrie, align 8
  %dataLength15 = getelementptr inbounds %struct.UNewTrie2, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %dataLength15, align 8
  %and16 = and i32 %31, 3
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %trie.addr, align 8
  %initialValue18 = getelementptr inbounds %struct.UTrie2, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %initialValue18, align 4
  %34 = load ptr, ptr %newTrie, align 8
  %data19 = getelementptr inbounds %struct.UNewTrie2, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %data19, align 8
  %36 = load ptr, ptr %newTrie, align 8
  %dataLength20 = getelementptr inbounds %struct.UNewTrie2, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %dataLength20, align 8
  %inc21 = add nsw i32 %37, 1
  store i32 %inc21, ptr %dataLength20, align 8
  %idxprom22 = sext i32 %37 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %35, i64 %idxprom22
  store i32 %33, ptr %arrayidx23, align 4
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %newTrie, align 8
  %isCompacted = getelementptr inbounds %struct.UNewTrie2, ptr %38, i32 0, i32 12
  store i8 1, ptr %isCompacted, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14allocDataBlockP9UNewTrie2i(ptr noundef %trie, i32 noundef %copyBlock) #0 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %copyBlock.addr = alloca i32, align 4
  %newBlock = alloca i32, align 4
  %newTop = alloca i32, align 4
  %capacity = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %copyBlock, ptr %copyBlock.addr, align 4
  %0 = load ptr, ptr %trie.addr, align 8
  %firstFreeBlock = getelementptr inbounds %struct.UNewTrie2, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %firstFreeBlock, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %trie.addr, align 8
  %firstFreeBlock1 = getelementptr inbounds %struct.UNewTrie2, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %firstFreeBlock1, align 4
  store i32 %3, ptr %newBlock, align 4
  %4 = load ptr, ptr %trie.addr, align 8
  %map = getelementptr inbounds %struct.UNewTrie2, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %newBlock, align 4
  %shr = ashr i32 %5, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [34852 x i32], ptr %map, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 0, %6
  %7 = load ptr, ptr %trie.addr, align 8
  %firstFreeBlock2 = getelementptr inbounds %struct.UNewTrie2, ptr %7, i32 0, i32 8
  store i32 %sub, ptr %firstFreeBlock2, align 4
  br label %if.end26

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie2, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %dataLength, align 8
  store i32 %9, ptr %newBlock, align 4
  %10 = load i32, ptr %newBlock, align 4
  %add = add nsw i32 %10, 32
  store i32 %add, ptr %newTop, align 4
  %11 = load i32, ptr %newTop, align 4
  %12 = load ptr, ptr %trie.addr, align 8
  %dataCapacity = getelementptr inbounds %struct.UNewTrie2, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %dataCapacity, align 4
  %cmp3 = icmp sgt i32 %11, %13
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.else
  %14 = load ptr, ptr %trie.addr, align 8
  %dataCapacity5 = getelementptr inbounds %struct.UNewTrie2, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %dataCapacity5, align 4
  %cmp6 = icmp slt i32 %15, 131072
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then4
  store i32 131072, ptr %capacity, align 4
  br label %if.end13

if.else8:                                         ; preds = %if.then4
  %16 = load ptr, ptr %trie.addr, align 8
  %dataCapacity9 = getelementptr inbounds %struct.UNewTrie2, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %dataCapacity9, align 4
  %cmp10 = icmp slt i32 %17, 1115264
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else8
  store i32 1115264, ptr %capacity, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then7
  %18 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 %18, 4
  %conv = sext i32 %mul to i64
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #6
  store ptr %call, ptr %data, align 8
  %19 = load ptr, ptr %data, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  br label %do.body

do.body:                                          ; preds = %if.end16
  %20 = load ptr, ptr %data, align 8
  %21 = load ptr, ptr %trie.addr, align 8
  %data17 = getelementptr inbounds %struct.UNewTrie2, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data17, align 8
  %23 = load ptr, ptr %trie.addr, align 8
  %dataLength18 = getelementptr inbounds %struct.UNewTrie2, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %dataLength18, align 8
  %conv19 = sext i32 %24 to i64
  %mul20 = mul i64 %conv19, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 %mul20, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load ptr, ptr %trie.addr, align 8
  %data21 = getelementptr inbounds %struct.UNewTrie2, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %data21, align 8
  call void @uprv_free_75(ptr noundef %26)
  %27 = load ptr, ptr %data, align 8
  %28 = load ptr, ptr %trie.addr, align 8
  %data22 = getelementptr inbounds %struct.UNewTrie2, ptr %28, i32 0, i32 2
  store ptr %27, ptr %data22, align 8
  %29 = load i32, ptr %capacity, align 4
  %30 = load ptr, ptr %trie.addr, align 8
  %dataCapacity23 = getelementptr inbounds %struct.UNewTrie2, ptr %30, i32 0, i32 6
  store i32 %29, ptr %dataCapacity23, align 4
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.else
  %31 = load i32, ptr %newTop, align 4
  %32 = load ptr, ptr %trie.addr, align 8
  %dataLength25 = getelementptr inbounds %struct.UNewTrie2, ptr %32, i32 0, i32 7
  store i32 %31, ptr %dataLength25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.then
  br label %do.body27

do.body27:                                        ; preds = %if.end26
  %33 = load ptr, ptr %trie.addr, align 8
  %data28 = getelementptr inbounds %struct.UNewTrie2, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %data28, align 8
  %35 = load i32, ptr %newBlock, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i32, ptr %34, i64 %idx.ext
  %36 = load ptr, ptr %trie.addr, align 8
  %data29 = getelementptr inbounds %struct.UNewTrie2, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %data29, align 8
  %38 = load i32, ptr %copyBlock.addr, align 4
  %idx.ext30 = sext i32 %38 to i64
  %add.ptr31 = getelementptr inbounds i32, ptr %37, i64 %idx.ext30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %add.ptr31, i64 128, i1 false)
  br label %do.end32

do.end32:                                         ; preds = %do.body27
  %39 = load ptr, ptr %trie.addr, align 8
  %map33 = getelementptr inbounds %struct.UNewTrie2, ptr %39, i32 0, i32 13
  %40 = load i32, ptr %newBlock, align 4
  %shr34 = ashr i32 %40, 5
  %idxprom35 = sext i32 %shr34 to i64
  %arrayidx36 = getelementptr inbounds [34852 x i32], ptr %map33, i64 0, i64 %idxprom35
  store i32 0, ptr %arrayidx36, align 4
  %41 = load i32, ptr %newBlock, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end32, %if.then15, %if.else12
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16allocIndex2BlockP9UNewTrie2(ptr noundef %trie) #1 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %newBlock = alloca i32, align 4
  %newTop = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  %0 = load ptr, ptr %trie.addr, align 8
  %index2Length = getelementptr inbounds %struct.UNewTrie2, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %index2Length, align 8
  store i32 %1, ptr %newBlock, align 4
  %2 = load i32, ptr %newBlock, align 4
  %add = add nsw i32 %2, 64
  store i32 %add, ptr %newTop, align 4
  %3 = load i32, ptr %newTop, align 4
  %cmp = icmp sgt i32 %3, 35488
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %newTop, align 4
  %5 = load ptr, ptr %trie.addr, align 8
  %index2Length1 = getelementptr inbounds %struct.UNewTrie2, ptr %5, i32 0, i32 5
  store i32 %4, ptr %index2Length1, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %trie.addr, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 0
  %7 = load i32, ptr %newBlock, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %idx.ext
  %8 = load ptr, ptr %trie.addr, align 8
  %index22 = getelementptr inbounds %struct.UNewTrie2, ptr %8, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [35488 x i32], ptr %index22, i64 0, i64 0
  %9 = load ptr, ptr %trie.addr, align 8
  %index2NullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %index2NullOffset, align 8
  %idx.ext4 = sext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %arraydecay3, i64 %idx.ext4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %add.ptr5, i64 256, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load i32, ptr %newBlock, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16releaseDataBlockP9UNewTrie2i(ptr noundef %trie, i32 noundef %block) #1 {
entry:
  %trie.addr = alloca ptr, align 8
  %block.addr = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %block, ptr %block.addr, align 4
  %0 = load ptr, ptr %trie.addr, align 8
  %firstFreeBlock = getelementptr inbounds %struct.UNewTrie2, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %firstFreeBlock, align 4
  %sub = sub nsw i32 0, %1
  %2 = load ptr, ptr %trie.addr, align 8
  %map = getelementptr inbounds %struct.UNewTrie2, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %block.addr, align 4
  %shr = ashr i32 %3, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [34852 x i32], ptr %map, i64 0, i64 %idxprom
  store i32 %sub, ptr %arrayidx, align 4
  %4 = load i32, ptr %block.addr, align 4
  %5 = load ptr, ptr %trie.addr, align 8
  %firstFreeBlock1 = getelementptr inbounds %struct.UNewTrie2, ptr %5, i32 0, i32 8
  store i32 %4, ptr %firstFreeBlock1, align 4
  ret void
}

declare i32 @utrie2_get32_75(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13findHighStartP9UNewTrie2j(ptr noundef %trie, i32 noundef %highValue) #1 {
entry:
  %retval = alloca i32, align 4
  %trie.addr = alloca ptr, align 8
  %highValue.addr = alloca i32, align 4
  %data32 = alloca ptr, align 8
  %value = alloca i32, align 4
  %initialValue = alloca i32, align 4
  %c = alloca i32, align 4
  %prev = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i2Block = alloca i32, align 4
  %prevI2Block = alloca i32, align 4
  %index2NullOffset = alloca i32, align 4
  %block = alloca i32, align 4
  %prevBlock = alloca i32, align 4
  %nullBlock = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 %highValue, ptr %highValue.addr, align 4
  %0 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %data32, align 8
  %2 = load ptr, ptr %trie.addr, align 8
  %initialValue1 = getelementptr inbounds %struct.UNewTrie2, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %initialValue1, align 8
  store i32 %3, ptr %initialValue, align 4
  %4 = load ptr, ptr %trie.addr, align 8
  %index2NullOffset2 = getelementptr inbounds %struct.UNewTrie2, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %index2NullOffset2, align 8
  store i32 %5, ptr %index2NullOffset, align 4
  %6 = load ptr, ptr %trie.addr, align 8
  %dataNullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %dataNullOffset, align 4
  store i32 %7, ptr %nullBlock, align 4
  %8 = load i32, ptr %highValue.addr, align 4
  %9 = load i32, ptr %initialValue, align 4
  %cmp = icmp eq i32 %8, %9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %index2NullOffset, align 4
  store i32 %10, ptr %prevI2Block, align 4
  %11 = load i32, ptr %nullBlock, align 4
  store i32 %11, ptr %prevBlock, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -1, ptr %prevI2Block, align 4
  store i32 -1, ptr %prevBlock, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 1114112, ptr %prev, align 4
  store i32 544, ptr %i1, align 4
  %12 = load i32, ptr %prev, align 4
  store i32 %12, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.then5, %if.end
  %13 = load i32, ptr %c, align 4
  %cmp3 = icmp sgt i32 %13, 0
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %trie.addr, align 8
  %index1 = getelementptr inbounds %struct.UNewTrie2, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %i1, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %i1, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds [544 x i32], ptr %index1, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  store i32 %16, ptr %i2Block, align 4
  %17 = load i32, ptr %i2Block, align 4
  %18 = load i32, ptr %prevI2Block, align 4
  %cmp4 = icmp eq i32 %17, %18
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %19 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %19, 2048
  store i32 %sub, ptr %c, align 4
  br label %while.cond, !llvm.loop !30

if.end6:                                          ; preds = %while.body
  %20 = load i32, ptr %i2Block, align 4
  store i32 %20, ptr %prevI2Block, align 4
  %21 = load i32, ptr %i2Block, align 4
  %22 = load i32, ptr %index2NullOffset, align 4
  %cmp7 = icmp eq i32 %21, %22
  br i1 %cmp7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %if.end6
  %23 = load i32, ptr %highValue.addr, align 4
  %24 = load i32, ptr %initialValue, align 4
  %cmp9 = icmp ne i32 %23, %24
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %25 = load i32, ptr %c, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  %26 = load i32, ptr %c, align 4
  %sub12 = sub nsw i32 %26, 2048
  store i32 %sub12, ptr %c, align 4
  br label %if.end42

if.else13:                                        ; preds = %if.end6
  store i32 64, ptr %i2, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end40, %if.then19, %if.else13
  %27 = load i32, ptr %i2, align 4
  %cmp14 = icmp sgt i32 %27, 0
  br i1 %cmp14, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %trie.addr, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %i2Block, align 4
  %30 = load i32, ptr %i2, align 4
  %dec15 = add nsw i32 %30, -1
  store i32 %dec15, ptr %i2, align 4
  %add = add nsw i32 %29, %dec15
  %idxprom16 = sext i32 %add to i64
  %arrayidx17 = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 %idxprom16
  %31 = load i32, ptr %arrayidx17, align 4
  store i32 %31, ptr %block, align 4
  %32 = load i32, ptr %block, align 4
  %33 = load i32, ptr %prevBlock, align 4
  %cmp18 = icmp eq i32 %32, %33
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.body
  %34 = load i32, ptr %c, align 4
  %sub20 = sub nsw i32 %34, 32
  store i32 %sub20, ptr %c, align 4
  br label %for.cond, !llvm.loop !31

if.end21:                                         ; preds = %for.body
  %35 = load i32, ptr %block, align 4
  store i32 %35, ptr %prevBlock, align 4
  %36 = load i32, ptr %block, align 4
  %37 = load i32, ptr %nullBlock, align 4
  %cmp22 = icmp eq i32 %36, %37
  br i1 %cmp22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %if.end21
  %38 = load i32, ptr %highValue.addr, align 4
  %39 = load i32, ptr %initialValue, align 4
  %cmp24 = icmp ne i32 %38, %39
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  %40 = load i32, ptr %c, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then23
  %41 = load i32, ptr %c, align 4
  %sub27 = sub nsw i32 %41, 32
  store i32 %sub27, ptr %c, align 4
  br label %if.end40

if.else28:                                        ; preds = %if.end21
  store i32 32, ptr %j, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %if.end38, %if.else28
  %42 = load i32, ptr %j, align 4
  %cmp30 = icmp sgt i32 %42, 0
  br i1 %cmp30, label %for.body31, label %for.end

for.body31:                                       ; preds = %for.cond29
  %43 = load ptr, ptr %data32, align 8
  %44 = load i32, ptr %block, align 4
  %45 = load i32, ptr %j, align 4
  %dec32 = add nsw i32 %45, -1
  store i32 %dec32, ptr %j, align 4
  %add33 = add nsw i32 %44, %dec32
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %43, i64 %idxprom34
  %46 = load i32, ptr %arrayidx35, align 4
  store i32 %46, ptr %value, align 4
  %47 = load i32, ptr %value, align 4
  %48 = load i32, ptr %highValue.addr, align 4
  %cmp36 = icmp ne i32 %47, %48
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body31
  %49 = load i32, ptr %c, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %for.body31
  %50 = load i32, ptr %c, align 4
  %dec39 = add nsw i32 %50, -1
  store i32 %dec39, ptr %c, align 4
  br label %for.cond29, !llvm.loop !32

for.end:                                          ; preds = %for.cond29
  br label %if.end40

if.end40:                                         ; preds = %for.end, %if.end26
  br label %for.cond, !llvm.loop !31

for.end41:                                        ; preds = %for.cond
  br label %if.end42

if.end42:                                         ; preds = %for.end41, %if.end11
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then37, %if.then25, %if.then10
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11compactDataP9UNewTrie2(ptr noundef %trie) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %newStart = alloca i32, align 4
  %movedStart = alloca i32, align 4
  %blockLength = alloca i32, align 4
  %overlap = alloca i32, align 4
  %i = alloca i32, align 4
  %mapIndex = alloca i32, align 4
  %blockCount = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 192, ptr %newStart, align 4
  store i32 0, ptr %start, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %start, align 4
  %1 = load i32, ptr %newStart, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %start, align 4
  %3 = load ptr, ptr %trie.addr, align 8
  %map = getelementptr inbounds %struct.UNewTrie2, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [34852 x i32], ptr %map, i64 0, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %start, align 4
  %add = add nsw i32 %5, 32
  store i32 %add, ptr %start, align 4
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 64, ptr %blockLength, align 4
  %7 = load i32, ptr %blockLength, align 4
  %shr = ashr i32 %7, 5
  store i32 %shr, ptr %blockCount, align 4
  %8 = load i32, ptr %newStart, align 4
  store i32 %8, ptr %start, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %if.end84, %for.end25, %if.then10, %for.end
  %9 = load i32, ptr %start, align 4
  %10 = load ptr, ptr %trie.addr, align 8
  %dataLength = getelementptr inbounds %struct.UNewTrie2, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %dataLength, align 8
  %cmp2 = icmp slt i32 %9, %11
  br i1 %cmp2, label %for.body3, label %for.end85

for.body3:                                        ; preds = %for.cond1
  %12 = load i32, ptr %start, align 4
  %cmp4 = icmp eq i32 %12, 2176
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  store i32 32, ptr %blockLength, align 4
  store i32 1, ptr %blockCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %13 = load ptr, ptr %trie.addr, align 8
  %map5 = getelementptr inbounds %struct.UNewTrie2, ptr %13, i32 0, i32 13
  %14 = load i32, ptr %start, align 4
  %shr6 = ashr i32 %14, 5
  %idxprom7 = sext i32 %shr6 to i64
  %arrayidx8 = getelementptr inbounds [34852 x i32], ptr %map5, i64 0, i64 %idxprom7
  %15 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp sle i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %16 = load i32, ptr %blockLength, align 4
  %17 = load i32, ptr %start, align 4
  %add11 = add nsw i32 %17, %16
  store i32 %add11, ptr %start, align 4
  br label %for.cond1, !llvm.loop !34

if.end12:                                         ; preds = %if.end
  %18 = load ptr, ptr %trie.addr, align 8
  %data = getelementptr inbounds %struct.UNewTrie2, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data, align 8
  %20 = load i32, ptr %newStart, align 4
  %21 = load i32, ptr %start, align 4
  %22 = load i32, ptr %blockLength, align 4
  %call = call noundef i32 @_ZL17findSameDataBlockPKjiii(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %call, ptr %movedStart, align 4
  %cmp13 = icmp sge i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.end12
  %23 = load i32, ptr %blockCount, align 4
  store i32 %23, ptr %i, align 4
  %24 = load i32, ptr %start, align 4
  %shr15 = ashr i32 %24, 5
  store i32 %shr15, ptr %mapIndex, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc24, %if.then14
  %25 = load i32, ptr %i, align 4
  %cmp17 = icmp sgt i32 %25, 0
  br i1 %cmp17, label %for.body18, label %for.end25

for.body18:                                       ; preds = %for.cond16
  %26 = load i32, ptr %movedStart, align 4
  %27 = load ptr, ptr %trie.addr, align 8
  %map19 = getelementptr inbounds %struct.UNewTrie2, ptr %27, i32 0, i32 13
  %28 = load i32, ptr %mapIndex, align 4
  %inc20 = add nsw i32 %28, 1
  store i32 %inc20, ptr %mapIndex, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [34852 x i32], ptr %map19, i64 0, i64 %idxprom21
  store i32 %26, ptr %arrayidx22, align 4
  %29 = load i32, ptr %movedStart, align 4
  %add23 = add nsw i32 %29, 32
  store i32 %add23, ptr %movedStart, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body18
  %30 = load i32, ptr %i, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond16, !llvm.loop !35

for.end25:                                        ; preds = %for.cond16
  %31 = load i32, ptr %blockLength, align 4
  %32 = load i32, ptr %start, align 4
  %add26 = add nsw i32 %32, %31
  store i32 %add26, ptr %start, align 4
  br label %for.cond1, !llvm.loop !34

if.end27:                                         ; preds = %if.end12
  %33 = load i32, ptr %blockLength, align 4
  %sub = sub nsw i32 %33, 4
  store i32 %sub, ptr %overlap, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc37, %if.end27
  %34 = load i32, ptr %overlap, align 4
  %cmp29 = icmp sgt i32 %34, 0
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond28
  %35 = load ptr, ptr %trie.addr, align 8
  %data30 = getelementptr inbounds %struct.UNewTrie2, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %data30, align 8
  %37 = load i32, ptr %newStart, align 4
  %38 = load i32, ptr %overlap, align 4
  %sub31 = sub nsw i32 %37, %38
  %idx.ext = sext i32 %sub31 to i64
  %add.ptr = getelementptr inbounds i32, ptr %36, i64 %idx.ext
  %39 = load ptr, ptr %trie.addr, align 8
  %data32 = getelementptr inbounds %struct.UNewTrie2, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %data32, align 8
  %41 = load i32, ptr %start, align 4
  %idx.ext33 = sext i32 %41 to i64
  %add.ptr34 = getelementptr inbounds i32, ptr %40, i64 %idx.ext33
  %42 = load i32, ptr %overlap, align 4
  %call35 = call noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %add.ptr, ptr noundef %add.ptr34, i32 noundef %42)
  %tobool = icmp ne i8 %call35, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond28
  %43 = phi i1 [ false, %for.cond28 ], [ %lnot, %land.rhs ]
  br i1 %43, label %for.body36, label %for.end39

for.body36:                                       ; preds = %land.end
  br label %for.inc37

for.inc37:                                        ; preds = %for.body36
  %44 = load i32, ptr %overlap, align 4
  %sub38 = sub nsw i32 %44, 4
  store i32 %sub38, ptr %overlap, align 4
  br label %for.cond28, !llvm.loop !36

for.end39:                                        ; preds = %land.end
  %45 = load i32, ptr %overlap, align 4
  %cmp40 = icmp sgt i32 %45, 0
  br i1 %cmp40, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end39
  %46 = load i32, ptr %newStart, align 4
  %47 = load i32, ptr %start, align 4
  %cmp41 = icmp slt i32 %46, %47
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %lor.lhs.false, %for.end39
  %48 = load i32, ptr %newStart, align 4
  %49 = load i32, ptr %overlap, align 4
  %sub43 = sub nsw i32 %48, %49
  store i32 %sub43, ptr %movedStart, align 4
  %50 = load i32, ptr %blockCount, align 4
  store i32 %50, ptr %i, align 4
  %51 = load i32, ptr %start, align 4
  %shr44 = ashr i32 %51, 5
  store i32 %shr44, ptr %mapIndex, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc53, %if.then42
  %52 = load i32, ptr %i, align 4
  %cmp46 = icmp sgt i32 %52, 0
  br i1 %cmp46, label %for.body47, label %for.end55

for.body47:                                       ; preds = %for.cond45
  %53 = load i32, ptr %movedStart, align 4
  %54 = load ptr, ptr %trie.addr, align 8
  %map48 = getelementptr inbounds %struct.UNewTrie2, ptr %54, i32 0, i32 13
  %55 = load i32, ptr %mapIndex, align 4
  %inc49 = add nsw i32 %55, 1
  store i32 %inc49, ptr %mapIndex, align 4
  %idxprom50 = sext i32 %55 to i64
  %arrayidx51 = getelementptr inbounds [34852 x i32], ptr %map48, i64 0, i64 %idxprom50
  store i32 %53, ptr %arrayidx51, align 4
  %56 = load i32, ptr %movedStart, align 4
  %add52 = add nsw i32 %56, 32
  store i32 %add52, ptr %movedStart, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.body47
  %57 = load i32, ptr %i, align 4
  %dec54 = add nsw i32 %57, -1
  store i32 %dec54, ptr %i, align 4
  br label %for.cond45, !llvm.loop !37

for.end55:                                        ; preds = %for.cond45
  %58 = load i32, ptr %overlap, align 4
  %59 = load i32, ptr %start, align 4
  %add56 = add nsw i32 %59, %58
  store i32 %add56, ptr %start, align 4
  %60 = load i32, ptr %blockLength, align 4
  %61 = load i32, ptr %overlap, align 4
  %sub57 = sub nsw i32 %60, %61
  store i32 %sub57, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc69, %for.end55
  %62 = load i32, ptr %i, align 4
  %cmp59 = icmp sgt i32 %62, 0
  br i1 %cmp59, label %for.body60, label %for.end71

for.body60:                                       ; preds = %for.cond58
  %63 = load ptr, ptr %trie.addr, align 8
  %data61 = getelementptr inbounds %struct.UNewTrie2, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %data61, align 8
  %65 = load i32, ptr %start, align 4
  %inc62 = add nsw i32 %65, 1
  store i32 %inc62, ptr %start, align 4
  %idxprom63 = sext i32 %65 to i64
  %arrayidx64 = getelementptr inbounds i32, ptr %64, i64 %idxprom63
  %66 = load i32, ptr %arrayidx64, align 4
  %67 = load ptr, ptr %trie.addr, align 8
  %data65 = getelementptr inbounds %struct.UNewTrie2, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %data65, align 8
  %69 = load i32, ptr %newStart, align 4
  %inc66 = add nsw i32 %69, 1
  store i32 %inc66, ptr %newStart, align 4
  %idxprom67 = sext i32 %69 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %68, i64 %idxprom67
  store i32 %66, ptr %arrayidx68, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body60
  %70 = load i32, ptr %i, align 4
  %dec70 = add nsw i32 %70, -1
  store i32 %dec70, ptr %i, align 4
  br label %for.cond58, !llvm.loop !38

for.end71:                                        ; preds = %for.cond58
  br label %if.end84

if.else:                                          ; preds = %lor.lhs.false
  %71 = load i32, ptr %blockCount, align 4
  store i32 %71, ptr %i, align 4
  %72 = load i32, ptr %start, align 4
  %shr72 = ashr i32 %72, 5
  store i32 %shr72, ptr %mapIndex, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc81, %if.else
  %73 = load i32, ptr %i, align 4
  %cmp74 = icmp sgt i32 %73, 0
  br i1 %cmp74, label %for.body75, label %for.end83

for.body75:                                       ; preds = %for.cond73
  %74 = load i32, ptr %start, align 4
  %75 = load ptr, ptr %trie.addr, align 8
  %map76 = getelementptr inbounds %struct.UNewTrie2, ptr %75, i32 0, i32 13
  %76 = load i32, ptr %mapIndex, align 4
  %inc77 = add nsw i32 %76, 1
  store i32 %inc77, ptr %mapIndex, align 4
  %idxprom78 = sext i32 %76 to i64
  %arrayidx79 = getelementptr inbounds [34852 x i32], ptr %map76, i64 0, i64 %idxprom78
  store i32 %74, ptr %arrayidx79, align 4
  %77 = load i32, ptr %start, align 4
  %add80 = add nsw i32 %77, 32
  store i32 %add80, ptr %start, align 4
  br label %for.inc81

for.inc81:                                        ; preds = %for.body75
  %78 = load i32, ptr %i, align 4
  %dec82 = add nsw i32 %78, -1
  store i32 %dec82, ptr %i, align 4
  br label %for.cond73, !llvm.loop !39

for.end83:                                        ; preds = %for.cond73
  %79 = load i32, ptr %start, align 4
  store i32 %79, ptr %newStart, align 4
  br label %if.end84

if.end84:                                         ; preds = %for.end83, %for.end71
  br label %for.cond1, !llvm.loop !34

for.end85:                                        ; preds = %for.cond1
  store i32 0, ptr %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc102, %for.end85
  %80 = load i32, ptr %i, align 4
  %81 = load ptr, ptr %trie.addr, align 8
  %index2Length = getelementptr inbounds %struct.UNewTrie2, ptr %81, i32 0, i32 5
  %82 = load i32, ptr %index2Length, align 8
  %cmp87 = icmp slt i32 %80, %82
  br i1 %cmp87, label %for.body88, label %for.end104

for.body88:                                       ; preds = %for.cond86
  %83 = load i32, ptr %i, align 4
  %cmp89 = icmp eq i32 %83, 2080
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %for.body88
  %84 = load i32, ptr %i, align 4
  %add91 = add nsw i32 %84, 576
  store i32 %add91, ptr %i, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %for.body88
  %85 = load ptr, ptr %trie.addr, align 8
  %map93 = getelementptr inbounds %struct.UNewTrie2, ptr %85, i32 0, i32 13
  %86 = load ptr, ptr %trie.addr, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %87 to i64
  %arrayidx95 = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 %idxprom94
  %88 = load i32, ptr %arrayidx95, align 4
  %shr96 = ashr i32 %88, 5
  %idxprom97 = sext i32 %shr96 to i64
  %arrayidx98 = getelementptr inbounds [34852 x i32], ptr %map93, i64 0, i64 %idxprom97
  %89 = load i32, ptr %arrayidx98, align 4
  %90 = load ptr, ptr %trie.addr, align 8
  %index299 = getelementptr inbounds %struct.UNewTrie2, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %91 to i64
  %arrayidx101 = getelementptr inbounds [35488 x i32], ptr %index299, i64 0, i64 %idxprom100
  store i32 %89, ptr %arrayidx101, align 4
  br label %for.inc102

for.inc102:                                       ; preds = %if.end92
  %92 = load i32, ptr %i, align 4
  %inc103 = add nsw i32 %92, 1
  store i32 %inc103, ptr %i, align 4
  br label %for.cond86, !llvm.loop !40

for.end104:                                       ; preds = %for.cond86
  %93 = load ptr, ptr %trie.addr, align 8
  %map105 = getelementptr inbounds %struct.UNewTrie2, ptr %93, i32 0, i32 13
  %94 = load ptr, ptr %trie.addr, align 8
  %dataNullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %94, i32 0, i32 10
  %95 = load i32, ptr %dataNullOffset, align 4
  %shr106 = ashr i32 %95, 5
  %idxprom107 = sext i32 %shr106 to i64
  %arrayidx108 = getelementptr inbounds [34852 x i32], ptr %map105, i64 0, i64 %idxprom107
  %96 = load i32, ptr %arrayidx108, align 4
  %97 = load ptr, ptr %trie.addr, align 8
  %dataNullOffset109 = getelementptr inbounds %struct.UNewTrie2, ptr %97, i32 0, i32 10
  store i32 %96, ptr %dataNullOffset109, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end104
  %98 = load i32, ptr %newStart, align 4
  %and = and i32 %98, 3
  %cmp110 = icmp ne i32 %and, 0
  br i1 %cmp110, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %99 = load ptr, ptr %trie.addr, align 8
  %initialValue = getelementptr inbounds %struct.UNewTrie2, ptr %99, i32 0, i32 3
  %100 = load i32, ptr %initialValue, align 8
  %101 = load ptr, ptr %trie.addr, align 8
  %data111 = getelementptr inbounds %struct.UNewTrie2, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %data111, align 8
  %103 = load i32, ptr %newStart, align 4
  %inc112 = add nsw i32 %103, 1
  store i32 %inc112, ptr %newStart, align 4
  %idxprom113 = sext i32 %103 to i64
  %arrayidx114 = getelementptr inbounds i32, ptr %102, i64 %idxprom113
  store i32 %100, ptr %arrayidx114, align 4
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %104 = load i32, ptr %newStart, align 4
  %105 = load ptr, ptr %trie.addr, align 8
  %dataLength115 = getelementptr inbounds %struct.UNewTrie2, ptr %105, i32 0, i32 7
  store i32 %104, ptr %dataLength115, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13compactIndex2P9UNewTrie2(ptr noundef %trie) #0 {
entry:
  %trie.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %newStart = alloca i32, align 4
  %movedStart = alloca i32, align 4
  %overlap = alloca i32, align 4
  store ptr %trie, ptr %trie.addr, align 8
  store i32 2080, ptr %newStart, align 4
  store i32 0, ptr %start, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %start, align 4
  %1 = load i32, ptr %newStart, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %start, align 4
  %3 = load ptr, ptr %trie.addr, align 8
  %map = getelementptr inbounds %struct.UNewTrie2, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [34852 x i32], ptr %map, i64 0, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %start, align 4
  %add = add nsw i32 %5, 64
  store i32 %add, ptr %start, align 4
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %trie.addr, align 8
  %highStart = getelementptr inbounds %struct.UNewTrie2, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %highStart, align 8
  %sub = sub nsw i32 %8, 65536
  %shr = ashr i32 %sub, 11
  %add1 = add nsw i32 32, %shr
  %9 = load i32, ptr %newStart, align 4
  %add2 = add nsw i32 %9, %add1
  store i32 %add2, ptr %newStart, align 4
  store i32 2656, ptr %start, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %if.end54, %if.then, %for.end
  %10 = load i32, ptr %start, align 4
  %11 = load ptr, ptr %trie.addr, align 8
  %index2Length = getelementptr inbounds %struct.UNewTrie2, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %index2Length, align 8
  %cmp4 = icmp slt i32 %10, %12
  br i1 %cmp4, label %for.body5, label %for.end55

for.body5:                                        ; preds = %for.cond3
  %13 = load ptr, ptr %trie.addr, align 8
  %index2 = getelementptr inbounds %struct.UNewTrie2, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [35488 x i32], ptr %index2, i64 0, i64 0
  %14 = load i32, ptr %newStart, align 4
  %15 = load i32, ptr %start, align 4
  %call = call noundef i32 @_ZL19findSameIndex2BlockPKiii(ptr noundef %arraydecay, i32 noundef %14, i32 noundef %15)
  store i32 %call, ptr %movedStart, align 4
  %cmp6 = icmp sge i32 %call, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  %16 = load i32, ptr %movedStart, align 4
  %17 = load ptr, ptr %trie.addr, align 8
  %map7 = getelementptr inbounds %struct.UNewTrie2, ptr %17, i32 0, i32 13
  %18 = load i32, ptr %start, align 4
  %shr8 = ashr i32 %18, 6
  %idxprom9 = sext i32 %shr8 to i64
  %arrayidx10 = getelementptr inbounds [34852 x i32], ptr %map7, i64 0, i64 %idxprom9
  store i32 %16, ptr %arrayidx10, align 4
  %19 = load i32, ptr %start, align 4
  %add11 = add nsw i32 %19, 64
  store i32 %add11, ptr %start, align 4
  br label %for.cond3, !llvm.loop !43

if.end:                                           ; preds = %for.body5
  store i32 63, ptr %overlap, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc23, %if.end
  %20 = load i32, ptr %overlap, align 4
  %cmp13 = icmp sgt i32 %20, 0
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond12
  %21 = load ptr, ptr %trie.addr, align 8
  %index214 = getelementptr inbounds %struct.UNewTrie2, ptr %21, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [35488 x i32], ptr %index214, i64 0, i64 0
  %22 = load i32, ptr %newStart, align 4
  %23 = load i32, ptr %overlap, align 4
  %sub16 = sub nsw i32 %22, %23
  %idx.ext = sext i32 %sub16 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay15, i64 %idx.ext
  %24 = load ptr, ptr %trie.addr, align 8
  %index217 = getelementptr inbounds %struct.UNewTrie2, ptr %24, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [35488 x i32], ptr %index217, i64 0, i64 0
  %25 = load i32, ptr %start, align 4
  %idx.ext19 = sext i32 %25 to i64
  %add.ptr20 = getelementptr inbounds i32, ptr %arraydecay18, i64 %idx.ext19
  %26 = load i32, ptr %overlap, align 4
  %call21 = call noundef signext i8 @_ZL11equal_int32PKiS0_i(ptr noundef %add.ptr, ptr noundef %add.ptr20, i32 noundef %26)
  %tobool = icmp ne i8 %call21, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond12
  %27 = phi i1 [ false, %for.cond12 ], [ %lnot, %land.rhs ]
  br i1 %27, label %for.body22, label %for.end24

for.body22:                                       ; preds = %land.end
  br label %for.inc23

for.inc23:                                        ; preds = %for.body22
  %28 = load i32, ptr %overlap, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %overlap, align 4
  br label %for.cond12, !llvm.loop !44

for.end24:                                        ; preds = %land.end
  %29 = load i32, ptr %overlap, align 4
  %cmp25 = icmp sgt i32 %29, 0
  br i1 %cmp25, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end24
  %30 = load i32, ptr %newStart, align 4
  %31 = load i32, ptr %start, align 4
  %cmp26 = icmp slt i32 %30, %31
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %lor.lhs.false, %for.end24
  %32 = load i32, ptr %newStart, align 4
  %33 = load i32, ptr %overlap, align 4
  %sub28 = sub nsw i32 %32, %33
  %34 = load ptr, ptr %trie.addr, align 8
  %map29 = getelementptr inbounds %struct.UNewTrie2, ptr %34, i32 0, i32 13
  %35 = load i32, ptr %start, align 4
  %shr30 = ashr i32 %35, 6
  %idxprom31 = sext i32 %shr30 to i64
  %arrayidx32 = getelementptr inbounds [34852 x i32], ptr %map29, i64 0, i64 %idxprom31
  store i32 %sub28, ptr %arrayidx32, align 4
  %36 = load i32, ptr %overlap, align 4
  %37 = load i32, ptr %start, align 4
  %add33 = add nsw i32 %37, %36
  store i32 %add33, ptr %start, align 4
  %38 = load i32, ptr %overlap, align 4
  %sub34 = sub nsw i32 64, %38
  store i32 %sub34, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc46, %if.then27
  %39 = load i32, ptr %i, align 4
  %cmp36 = icmp sgt i32 %39, 0
  br i1 %cmp36, label %for.body37, label %for.end48

for.body37:                                       ; preds = %for.cond35
  %40 = load ptr, ptr %trie.addr, align 8
  %index238 = getelementptr inbounds %struct.UNewTrie2, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %start, align 4
  %inc39 = add nsw i32 %41, 1
  store i32 %inc39, ptr %start, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds [35488 x i32], ptr %index238, i64 0, i64 %idxprom40
  %42 = load i32, ptr %arrayidx41, align 4
  %43 = load ptr, ptr %trie.addr, align 8
  %index242 = getelementptr inbounds %struct.UNewTrie2, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %newStart, align 4
  %inc43 = add nsw i32 %44, 1
  store i32 %inc43, ptr %newStart, align 4
  %idxprom44 = sext i32 %44 to i64
  %arrayidx45 = getelementptr inbounds [35488 x i32], ptr %index242, i64 0, i64 %idxprom44
  store i32 %42, ptr %arrayidx45, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body37
  %45 = load i32, ptr %i, align 4
  %dec47 = add nsw i32 %45, -1
  store i32 %dec47, ptr %i, align 4
  br label %for.cond35, !llvm.loop !45

for.end48:                                        ; preds = %for.cond35
  br label %if.end54

if.else:                                          ; preds = %lor.lhs.false
  %46 = load i32, ptr %start, align 4
  %47 = load ptr, ptr %trie.addr, align 8
  %map49 = getelementptr inbounds %struct.UNewTrie2, ptr %47, i32 0, i32 13
  %48 = load i32, ptr %start, align 4
  %shr50 = ashr i32 %48, 6
  %idxprom51 = sext i32 %shr50 to i64
  %arrayidx52 = getelementptr inbounds [34852 x i32], ptr %map49, i64 0, i64 %idxprom51
  store i32 %46, ptr %arrayidx52, align 4
  %49 = load i32, ptr %start, align 4
  %add53 = add nsw i32 %49, 64
  store i32 %add53, ptr %start, align 4
  %50 = load i32, ptr %start, align 4
  store i32 %50, ptr %newStart, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else, %for.end48
  br label %for.cond3, !llvm.loop !43

for.end55:                                        ; preds = %for.cond3
  store i32 0, ptr %i, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc68, %for.end55
  %51 = load i32, ptr %i, align 4
  %cmp57 = icmp slt i32 %51, 544
  br i1 %cmp57, label %for.body58, label %for.end70

for.body58:                                       ; preds = %for.cond56
  %52 = load ptr, ptr %trie.addr, align 8
  %map59 = getelementptr inbounds %struct.UNewTrie2, ptr %52, i32 0, i32 13
  %53 = load ptr, ptr %trie.addr, align 8
  %index1 = getelementptr inbounds %struct.UNewTrie2, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %54 to i64
  %arrayidx61 = getelementptr inbounds [544 x i32], ptr %index1, i64 0, i64 %idxprom60
  %55 = load i32, ptr %arrayidx61, align 4
  %shr62 = ashr i32 %55, 6
  %idxprom63 = sext i32 %shr62 to i64
  %arrayidx64 = getelementptr inbounds [34852 x i32], ptr %map59, i64 0, i64 %idxprom63
  %56 = load i32, ptr %arrayidx64, align 4
  %57 = load ptr, ptr %trie.addr, align 8
  %index165 = getelementptr inbounds %struct.UNewTrie2, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %58 to i64
  %arrayidx67 = getelementptr inbounds [544 x i32], ptr %index165, i64 0, i64 %idxprom66
  store i32 %56, ptr %arrayidx67, align 4
  br label %for.inc68

for.inc68:                                        ; preds = %for.body58
  %59 = load i32, ptr %i, align 4
  %inc69 = add nsw i32 %59, 1
  store i32 %inc69, ptr %i, align 4
  br label %for.cond56, !llvm.loop !46

for.end70:                                        ; preds = %for.cond56
  %60 = load ptr, ptr %trie.addr, align 8
  %map71 = getelementptr inbounds %struct.UNewTrie2, ptr %60, i32 0, i32 13
  %61 = load ptr, ptr %trie.addr, align 8
  %index2NullOffset = getelementptr inbounds %struct.UNewTrie2, ptr %61, i32 0, i32 9
  %62 = load i32, ptr %index2NullOffset, align 8
  %shr72 = ashr i32 %62, 6
  %idxprom73 = sext i32 %shr72 to i64
  %arrayidx74 = getelementptr inbounds [34852 x i32], ptr %map71, i64 0, i64 %idxprom73
  %63 = load i32, ptr %arrayidx74, align 4
  %64 = load ptr, ptr %trie.addr, align 8
  %index2NullOffset75 = getelementptr inbounds %struct.UNewTrie2, ptr %64, i32 0, i32 9
  store i32 %63, ptr %index2NullOffset75, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end70
  %65 = load i32, ptr %newStart, align 4
  %and = and i32 %65, 3
  %cmp76 = icmp ne i32 %and, 0
  br i1 %cmp76, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %66 = load ptr, ptr %trie.addr, align 8
  %index277 = getelementptr inbounds %struct.UNewTrie2, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %newStart, align 4
  %inc78 = add nsw i32 %67, 1
  store i32 %inc78, ptr %newStart, align 4
  %idxprom79 = sext i32 %67 to i64
  %arrayidx80 = getelementptr inbounds [35488 x i32], ptr %index277, i64 0, i64 %idxprom79
  store i32 262140, ptr %arrayidx80, align 4
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %68 = load i32, ptr %newStart, align 4
  %69 = load ptr, ptr %trie.addr, align 8
  %index2Length81 = getelementptr inbounds %struct.UNewTrie2, ptr %69, i32 0, i32 5
  store i32 %68, ptr %index2Length81, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17findSameDataBlockPKjiii(ptr noundef %data, i32 noundef %dataLength, i32 noundef %otherBlock, i32 noundef %blockLength) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %dataLength.addr = alloca i32, align 4
  %otherBlock.addr = alloca i32, align 4
  %blockLength.addr = alloca i32, align 4
  %block = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %dataLength, ptr %dataLength.addr, align 4
  store i32 %otherBlock, ptr %otherBlock.addr, align 4
  store i32 %blockLength, ptr %blockLength.addr, align 4
  %0 = load i32, ptr %blockLength.addr, align 4
  %1 = load i32, ptr %dataLength.addr, align 4
  %sub = sub nsw i32 %1, %0
  store i32 %sub, ptr %dataLength.addr, align 4
  store i32 0, ptr %block, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %block, align 4
  %3 = load i32, ptr %dataLength.addr, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %block, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %otherBlock.addr, align 4
  %idx.ext1 = sext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %6, i64 %idx.ext1
  %8 = load i32, ptr %blockLength.addr, align 4
  %call = call noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %add.ptr, ptr noundef %add.ptr2, i32 noundef %8)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %block, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %block, align 4
  %add = add nsw i32 %10, 4
  store i32 %add, ptr %block, align 4
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12equal_uint32PKjS0_i(ptr noundef %s, ptr noundef %t, i32 noundef %length) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp eq i32 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %t.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp eq i32 %9, 0
  %conv = zext i1 %cmp3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19findSameIndex2BlockPKiii(ptr noundef %idx, i32 noundef %index2Length, i32 noundef %otherBlock) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca ptr, align 8
  %index2Length.addr = alloca i32, align 4
  %otherBlock.addr = alloca i32, align 4
  %block = alloca i32, align 4
  store ptr %idx, ptr %idx.addr, align 8
  store i32 %index2Length, ptr %index2Length.addr, align 4
  store i32 %otherBlock, ptr %otherBlock.addr, align 4
  %0 = load i32, ptr %index2Length.addr, align 4
  %sub = sub nsw i32 %0, 64
  store i32 %sub, ptr %index2Length.addr, align 4
  store i32 0, ptr %block, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %block, align 4
  %2 = load i32, ptr %index2Length.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %idx.addr, align 8
  %4 = load i32, ptr %block, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %idx.addr, align 8
  %6 = load i32, ptr %otherBlock.addr, align 4
  %idx.ext1 = sext i32 %6 to i64
  %add.ptr2 = getelementptr inbounds i32, ptr %5, i64 %idx.ext1
  %call = call noundef signext i8 @_ZL11equal_int32PKiS0_i(ptr noundef %add.ptr, ptr noundef %add.ptr2, i32 noundef 64)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %block, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %block, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %block, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL11equal_int32PKiS0_i(ptr noundef %s, ptr noundef %t, i32 noundef %length) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %length.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp eq i32 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %t.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %length.addr, align 4
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp eq i32 %9, 0
  %conv = zext i1 %cmp3 to i8
  ret i8 %conv
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) }

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

; ModuleID = 'bench/lean4/original/Compiler.ll'
source_filename = "bench/lean4/original/Compiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_G_initialized = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler(i8 noundef zeroext %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @_G_initialized, align 1
  br i1 %.b, label %3, label %10

3:                                                ; preds = %2
  tail call void @lean_inc_heartbeat() #4
  %4 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %lean_io_result_mk_ok.exit

6:                                                ; preds = %3
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_io_result_mk_ok.exit:                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %4, align 4, !tbaa !4
  store i32 131096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !9
  br label %152

10:                                               ; preds = %2
  store i1 true, ptr @_G_initialized, align 1
  %11 = tail call ptr @initialize_Lean_Compiler_InlineAttrs(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %12 = getelementptr i8, ptr %11, i64 4
  %.val = load i32, ptr %12, align 4
  %.mask.i = and i32 %.val, -16777216
  %13 = icmp eq i32 %.mask.i, 16777216
  br i1 %13, label %152, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !4
  br label %lean_dec_ref.exit

19:                                               ; preds = %14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %lean_dec_ref.exit, label %20

20:                                               ; preds = %19
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %11) #4
  br label %lean_dec_ref.exit

lean_dec_ref.exit:                                ; preds = %17, %19, %20
  %21 = tail call ptr @initialize_Lean_Compiler_Specialize(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %22 = getelementptr i8, ptr %21, i64 4
  %.val82 = load i32, ptr %22, align 4
  %.mask.i95 = and i32 %.val82, -16777216
  %23 = icmp eq i32 %.mask.i95, 16777216
  br i1 %23, label %152, label %24

24:                                               ; preds = %lean_dec_ref.exit
  %25 = load i32, ptr %21, align 4, !tbaa !4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !4
  br label %lean_dec_ref.exit57

29:                                               ; preds = %24
  %.not.i56 = icmp eq i32 %25, 0
  br i1 %.not.i56, label %lean_dec_ref.exit57, label %30

30:                                               ; preds = %29
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %21) #4
  br label %lean_dec_ref.exit57

lean_dec_ref.exit57:                              ; preds = %27, %29, %30
  %31 = tail call ptr @initialize_Lean_Compiler_ConstFolding(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %32 = getelementptr i8, ptr %31, i64 4
  %.val83 = load i32, ptr %32, align 4
  %.mask.i96 = and i32 %.val83, -16777216
  %33 = icmp eq i32 %.mask.i96, 16777216
  br i1 %33, label %152, label %34

34:                                               ; preds = %lean_dec_ref.exit57
  %35 = load i32, ptr %31, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %39, !prof !11

37:                                               ; preds = %34
  %38 = add nsw i32 %35, -1
  store i32 %38, ptr %31, align 4, !tbaa !4
  br label %lean_dec_ref.exit59

39:                                               ; preds = %34
  %.not.i58 = icmp eq i32 %35, 0
  br i1 %.not.i58, label %lean_dec_ref.exit59, label %40

40:                                               ; preds = %39
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %31) #4
  br label %lean_dec_ref.exit59

lean_dec_ref.exit59:                              ; preds = %37, %39, %40
  %41 = tail call ptr @initialize_Lean_Compiler_ClosedTermCache(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %42 = getelementptr i8, ptr %41, i64 4
  %.val84 = load i32, ptr %42, align 4
  %.mask.i97 = and i32 %.val84, -16777216
  %43 = icmp eq i32 %.mask.i97, 16777216
  br i1 %43, label %152, label %44

44:                                               ; preds = %lean_dec_ref.exit59
  %45 = load i32, ptr %41, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !11

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !4
  br label %lean_dec_ref.exit61

49:                                               ; preds = %44
  %.not.i60 = icmp eq i32 %45, 0
  br i1 %.not.i60, label %lean_dec_ref.exit61, label %50

50:                                               ; preds = %49
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %41) #4
  br label %lean_dec_ref.exit61

lean_dec_ref.exit61:                              ; preds = %47, %49, %50
  %51 = tail call ptr @initialize_Lean_Compiler_ExternAttr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %52 = getelementptr i8, ptr %51, i64 4
  %.val85 = load i32, ptr %52, align 4
  %.mask.i98 = and i32 %.val85, -16777216
  %53 = icmp eq i32 %.mask.i98, 16777216
  br i1 %53, label %152, label %54

54:                                               ; preds = %lean_dec_ref.exit61
  %55 = load i32, ptr %51, align 4, !tbaa !4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %59, !prof !11

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %51, align 4, !tbaa !4
  br label %lean_dec_ref.exit63

59:                                               ; preds = %54
  %.not.i62 = icmp eq i32 %55, 0
  br i1 %.not.i62, label %lean_dec_ref.exit63, label %60

60:                                               ; preds = %59
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %51) #4
  br label %lean_dec_ref.exit63

lean_dec_ref.exit63:                              ; preds = %57, %59, %60
  %61 = tail call ptr @initialize_Lean_Compiler_ImplementedByAttr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %62 = getelementptr i8, ptr %61, i64 4
  %.val86 = load i32, ptr %62, align 4
  %.mask.i99 = and i32 %.val86, -16777216
  %63 = icmp eq i32 %.mask.i99, 16777216
  br i1 %63, label %152, label %64

64:                                               ; preds = %lean_dec_ref.exit63
  %65 = load i32, ptr %61, align 4, !tbaa !4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69, !prof !11

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  store i32 %68, ptr %61, align 4, !tbaa !4
  br label %lean_dec_ref.exit65

69:                                               ; preds = %64
  %.not.i64 = icmp eq i32 %65, 0
  br i1 %.not.i64, label %lean_dec_ref.exit65, label %70

70:                                               ; preds = %69
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %61) #4
  br label %lean_dec_ref.exit65

lean_dec_ref.exit65:                              ; preds = %67, %69, %70
  %71 = tail call ptr @initialize_Lean_Compiler_NeverExtractAttr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %72 = getelementptr i8, ptr %71, i64 4
  %.val87 = load i32, ptr %72, align 4
  %.mask.i100 = and i32 %.val87, -16777216
  %73 = icmp eq i32 %.mask.i100, 16777216
  br i1 %73, label %152, label %74

74:                                               ; preds = %lean_dec_ref.exit65
  %75 = load i32, ptr %71, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %79, !prof !11

77:                                               ; preds = %74
  %78 = add nsw i32 %75, -1
  store i32 %78, ptr %71, align 4, !tbaa !4
  br label %lean_dec_ref.exit67

79:                                               ; preds = %74
  %.not.i66 = icmp eq i32 %75, 0
  br i1 %.not.i66, label %lean_dec_ref.exit67, label %80

80:                                               ; preds = %79
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %71) #4
  br label %lean_dec_ref.exit67

lean_dec_ref.exit67:                              ; preds = %77, %79, %80
  %81 = tail call ptr @initialize_Lean_Compiler_IR(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %82 = getelementptr i8, ptr %81, i64 4
  %.val88 = load i32, ptr %82, align 4
  %.mask.i101 = and i32 %.val88, -16777216
  %83 = icmp eq i32 %.mask.i101, 16777216
  br i1 %83, label %152, label %84

84:                                               ; preds = %lean_dec_ref.exit67
  %85 = load i32, ptr %81, align 4, !tbaa !4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %89, !prof !11

87:                                               ; preds = %84
  %88 = add nsw i32 %85, -1
  store i32 %88, ptr %81, align 4, !tbaa !4
  br label %lean_dec_ref.exit69

89:                                               ; preds = %84
  %.not.i68 = icmp eq i32 %85, 0
  br i1 %.not.i68, label %lean_dec_ref.exit69, label %90

90:                                               ; preds = %89
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %81) #4
  br label %lean_dec_ref.exit69

lean_dec_ref.exit69:                              ; preds = %87, %89, %90
  %91 = tail call ptr @initialize_Lean_Compiler_CSimpAttr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %92 = getelementptr i8, ptr %91, i64 4
  %.val89 = load i32, ptr %92, align 4
  %.mask.i102 = and i32 %.val89, -16777216
  %93 = icmp eq i32 %.mask.i102, 16777216
  br i1 %93, label %152, label %94

94:                                               ; preds = %lean_dec_ref.exit69
  %95 = load i32, ptr %91, align 4, !tbaa !4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99, !prof !11

97:                                               ; preds = %94
  %98 = add nsw i32 %95, -1
  store i32 %98, ptr %91, align 4, !tbaa !4
  br label %lean_dec_ref.exit71

99:                                               ; preds = %94
  %.not.i70 = icmp eq i32 %95, 0
  br i1 %.not.i70, label %lean_dec_ref.exit71, label %100

100:                                              ; preds = %99
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %91) #4
  br label %lean_dec_ref.exit71

lean_dec_ref.exit71:                              ; preds = %97, %99, %100
  %101 = tail call ptr @initialize_Lean_Compiler_FFI(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %102 = getelementptr i8, ptr %101, i64 4
  %.val90 = load i32, ptr %102, align 4
  %.mask.i103 = and i32 %.val90, -16777216
  %103 = icmp eq i32 %.mask.i103, 16777216
  br i1 %103, label %152, label %104

104:                                              ; preds = %lean_dec_ref.exit71
  %105 = load i32, ptr %101, align 4, !tbaa !4
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %109, !prof !11

107:                                              ; preds = %104
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %101, align 4, !tbaa !4
  br label %lean_dec_ref.exit73

109:                                              ; preds = %104
  %.not.i72 = icmp eq i32 %105, 0
  br i1 %.not.i72, label %lean_dec_ref.exit73, label %110

110:                                              ; preds = %109
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %101) #4
  br label %lean_dec_ref.exit73

lean_dec_ref.exit73:                              ; preds = %107, %109, %110
  %111 = tail call ptr @initialize_Lean_Compiler_NoncomputableAttr(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %112 = getelementptr i8, ptr %111, i64 4
  %.val91 = load i32, ptr %112, align 4
  %.mask.i104 = and i32 %.val91, -16777216
  %113 = icmp eq i32 %.mask.i104, 16777216
  br i1 %113, label %152, label %114

114:                                              ; preds = %lean_dec_ref.exit73
  %115 = load i32, ptr %111, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %119, !prof !11

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %111, align 4, !tbaa !4
  br label %lean_dec_ref.exit75

119:                                              ; preds = %114
  %.not.i74 = icmp eq i32 %115, 0
  br i1 %.not.i74, label %lean_dec_ref.exit75, label %120

120:                                              ; preds = %119
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %111) #4
  br label %lean_dec_ref.exit75

lean_dec_ref.exit75:                              ; preds = %117, %119, %120
  %121 = tail call ptr @initialize_Lean_Compiler_Main(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %122 = getelementptr i8, ptr %121, i64 4
  %.val92 = load i32, ptr %122, align 4
  %.mask.i105 = and i32 %.val92, -16777216
  %123 = icmp eq i32 %.mask.i105, 16777216
  br i1 %123, label %152, label %124

124:                                              ; preds = %lean_dec_ref.exit75
  %125 = load i32, ptr %121, align 4, !tbaa !4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %129, !prof !11

127:                                              ; preds = %124
  %128 = add nsw i32 %125, -1
  store i32 %128, ptr %121, align 4, !tbaa !4
  br label %lean_dec_ref.exit77

129:                                              ; preds = %124
  %.not.i76 = icmp eq i32 %125, 0
  br i1 %.not.i76, label %lean_dec_ref.exit77, label %130

130:                                              ; preds = %129
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %121) #4
  br label %lean_dec_ref.exit77

lean_dec_ref.exit77:                              ; preds = %127, %129, %130
  %131 = tail call ptr @initialize_Lean_Compiler_AtMostOnce(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %132 = getelementptr i8, ptr %131, i64 4
  %.val93 = load i32, ptr %132, align 4
  %.mask.i106 = and i32 %.val93, -16777216
  %133 = icmp eq i32 %.mask.i106, 16777216
  br i1 %133, label %152, label %134

134:                                              ; preds = %lean_dec_ref.exit77
  %135 = load i32, ptr %131, align 4, !tbaa !4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %139, !prof !11

137:                                              ; preds = %134
  %138 = add nsw i32 %135, -1
  store i32 %138, ptr %131, align 4, !tbaa !4
  br label %lean_dec_ref.exit79

139:                                              ; preds = %134
  %.not.i78 = icmp eq i32 %135, 0
  br i1 %.not.i78, label %lean_dec_ref.exit79, label %140

140:                                              ; preds = %139
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %131) #4
  br label %lean_dec_ref.exit79

lean_dec_ref.exit79:                              ; preds = %137, %139, %140
  %141 = tail call ptr @initialize_Lean_Compiler_Old(i8 noundef zeroext %0, ptr noundef nonnull inttoptr (i64 1 to ptr)) #4
  %142 = getelementptr i8, ptr %141, i64 4
  %.val94 = load i32, ptr %142, align 4
  %.mask.i107 = and i32 %.val94, -16777216
  %143 = icmp eq i32 %.mask.i107, 16777216
  br i1 %143, label %152, label %144

144:                                              ; preds = %lean_dec_ref.exit79
  %145 = load i32, ptr %141, align 4, !tbaa !4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %149, !prof !11

147:                                              ; preds = %144
  %148 = add nsw i32 %145, -1
  store i32 %148, ptr %141, align 4, !tbaa !4
  br label %lean_dec_ref.exit81

149:                                              ; preds = %144
  %.not.i80 = icmp eq i32 %145, 0
  br i1 %.not.i80, label %lean_dec_ref.exit81, label %150

150:                                              ; preds = %149
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %141) #4
  br label %lean_dec_ref.exit81

lean_dec_ref.exit81:                              ; preds = %147, %149, %150
  %151 = tail call fastcc ptr @lean_io_result_mk_ok()
  br label %152

152:                                              ; preds = %lean_dec_ref.exit79, %lean_dec_ref.exit77, %lean_dec_ref.exit75, %lean_dec_ref.exit73, %lean_dec_ref.exit71, %lean_dec_ref.exit69, %lean_dec_ref.exit67, %lean_dec_ref.exit65, %lean_dec_ref.exit63, %lean_dec_ref.exit61, %lean_dec_ref.exit59, %lean_dec_ref.exit57, %lean_dec_ref.exit, %10, %lean_dec_ref.exit81, %lean_io_result_mk_ok.exit
  %.0 = phi ptr [ %4, %lean_io_result_mk_ok.exit ], [ %151, %lean_dec_ref.exit81 ], [ %11, %10 ], [ %21, %lean_dec_ref.exit ], [ %31, %lean_dec_ref.exit57 ], [ %41, %lean_dec_ref.exit59 ], [ %51, %lean_dec_ref.exit61 ], [ %61, %lean_dec_ref.exit63 ], [ %71, %lean_dec_ref.exit65 ], [ %81, %lean_dec_ref.exit67 ], [ %91, %lean_dec_ref.exit69 ], [ %101, %lean_dec_ref.exit71 ], [ %111, %lean_dec_ref.exit73 ], [ %121, %lean_dec_ref.exit75 ], [ %131, %lean_dec_ref.exit77 ], [ %141, %lean_dec_ref.exit79 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias nonnull ptr @lean_io_result_mk_ok() unnamed_addr #1 {
  tail call void @lean_inc_heartbeat() #4
  %1 = tail call noalias ptr @mi_malloc_small(i64 noundef 24) #4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %lean_alloc_ctor.exit

3:                                                ; preds = %0
  tail call void @lean_internal_panic_out_of_memory() #5
  unreachable

lean_alloc_ctor.exit:                             ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %1, align 4, !tbaa !4
  store i32 131096, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  ret ptr %1
}

declare ptr @initialize_Lean_Compiler_InlineAttrs(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_Specialize(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_ConstFolding(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_ClosedTermCache(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_ExternAttr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_ImplementedByAttr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_NeverExtractAttr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_IR(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_CSimpAttr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_FFI(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_NoncomputableAttr(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_Main(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_AtMostOnce(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @initialize_Lean_Compiler_Old(i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @lean_inc_heartbeat() local_unnamed_addr #2

declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #3

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 7}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}

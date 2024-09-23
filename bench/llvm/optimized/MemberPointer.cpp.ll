; ModuleID = 'bench/llvm/original/MemberPointer.cpp.ll'
source_filename = "bench/llvm/original/MemberPointer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::interp::Pointer>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::interp::Pointer>::_Storage" = type { %"class.clang::interp::Pointer" }
%"class.clang::interp::Pointer" = type <{ i64, ptr, ptr, %union.anon, i32, [4 x i8] }>
%union.anon = type { %"struct.clang::interp::BlockPointer", [8 x i8] }
%"struct.clang::interp::BlockPointer" = type { ptr, i32 }
%"class.clang::interp::FunctionPointer" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }

$_ZNK5clang6interp7Pointer9getRecordEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13MemberPointer9toPointerERKNS0_7ContextE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::interp::Pointer", align 8
  %5 = alloca %"class.clang::interp::Pointer", align 8
  %6 = alloca %"class.clang::interp::Pointer", align 8
  %7 = alloca %"class.clang::interp::Pointer", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 127
  %14 = add nsw i32 %13, -31
  %15 = icmp ult i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %10, %3
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %17, align 8
  br label %175

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %23, align 8
  br label %175

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = load i64, ptr %1, align 8, !noalias !4
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !4
  %32 = zext i32 %29 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %31, i32 noundef %29, i64 noundef %32) #4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i [
    i32 1, label %35
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  ]

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre.i.pre.i = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %24, %24
  %.in.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load ptr, ptr %.in.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %45, %49
  %51 = icmp eq i32 %45, 0
  %spec.select.i.i.i = or i1 %51, %50
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %53

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i
  %.pre.i.i = phi ptr [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge.i ], [ %43, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %cond.i = icmp ne i32 %34, 2
  call void @llvm.assume(i1 %cond.i)
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

53:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %54 = getelementptr inbounds i8, ptr %43, i64 40
  %55 = zext i32 %45 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %35, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %53
  %.0.i.in.i = phi ptr [ %36, %35 ], [ %57, %53 ], [ %52, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not45 = icmp eq ptr %59, null
  br i1 %.not45, label %60, label %62

60:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %61, align 8
  br label %174

62:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 127
  %73 = add nsw i32 %72, -49
  %74 = icmp ult i32 %73, -3
  %.not4659 = icmp eq ptr %69, null
  %.not46 = or i1 %.not4659, %74
  br i1 %.not46, label %133, label %75

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %78 = icmp eq i64 %77, 0
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  br i1 %78, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %80, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %75, %81
  %.0.i.i.i = phi ptr [ %82, %81 ], [ %80, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 127
  %86 = zext nneg i16 %85 to i32
  %87 = add nsw i32 %86, -55
  %88 = icmp ult i32 %87, 4
  %89 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i49 = select i1 %88, ptr %89, ptr null
  %90 = load ptr, ptr %59, align 8
  %91 = icmp eq ptr %spec.select.i.i.i49, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  %93 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %59, ptr noundef nonnull %69) #4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = load i64, ptr %4, align 8, !noalias !5
  %97 = trunc i64 %96 to i32
  %98 = add i32 %95, %97
  %99 = load ptr, ptr %63, align 8, !noalias !5
  %100 = zext i32 %98 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %99, i32 noundef %98, i64 noundef %100) #4
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %5) #4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %101, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #4
  br label %174

102:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  br i1 %78, label %_ZNK5clang9FieldDecl9getParentEv.exit53, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %80, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit53

_ZNK5clang9FieldDecl9getParentEv.exit53:          ; preds = %102, %103
  %.0.i.i.i51 = phi ptr [ %104, %103 ], [ %80, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 8
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 127
  %108 = zext nneg i16 %107 to i32
  %109 = add nsw i32 %108, -55
  %110 = icmp ult i32 %109, 4
  %111 = getelementptr inbounds i8, ptr %.0.i.i.i51, i64 -64
  %spec.select.i.i.i52 = select i1 %110, ptr %111, ptr null
  %112 = call noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %spec.select.i.i.i52) #4
  %113 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %112, ptr noundef nonnull %69) #4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, %68
  %117 = load ptr, ptr %63, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = icmp ugt i32 %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit53
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %124, align 8
  br label %174

125:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit53
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8, !noalias !8
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %127) #4
  %128 = call noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %129 = load ptr, ptr %128, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #4
  %.not48 = icmp eq ptr %129, %spec.select.i.i.i52
  br i1 %.not48, label %.loopexit, label %130

130:                                              ; preds = %125
  %131 = call noundef i32 @_ZNK5clang6interp7Context17collectBaseOffsetEPKNS_10RecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %spec.select.i.i.i52, ptr noundef %129) #4
  %132 = add i32 %131, %116
  br label %.loopexit

133:                                              ; preds = %62
  %134 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  %.not4760 = icmp eq i32 %137, 0
  br i1 %.not4760, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %133, %_ZNK5clang9FieldDecl9getParentEv.exit57
  %.162 = phi i32 [ %159, %_ZNK5clang9FieldDecl9getParentEv.exit57 ], [ %68, %133 ]
  %.03761 = phi ptr [ %160, %_ZNK5clang9FieldDecl9getParentEv.exit57 ], [ %135, %133 ]
  %140 = load ptr, ptr %.03761, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i54 = load i64, ptr %141, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i54, 4
  %143 = icmp eq i64 %142, 0
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i54, -8
  %145 = inttoptr i64 %144 to ptr
  br i1 %143, label %_ZNK5clang9FieldDecl9getParentEv.exit57, label %146

146:                                              ; preds = %.lr.ph
  %147 = load ptr, ptr %145, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit57

_ZNK5clang9FieldDecl9getParentEv.exit57:          ; preds = %.lr.ph, %146
  %.0.i.i.i55 = phi ptr [ %147, %146 ], [ %145, %.lr.ph ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 8
  %149 = load i16, ptr %148, align 8
  %150 = and i16 %149, 127
  %151 = zext nneg i16 %150 to i32
  %152 = add nsw i32 %151, -55
  %153 = icmp ult i32 %152, 4
  %154 = getelementptr inbounds i8, ptr %.0.i.i.i55, i64 -64
  %spec.select.i.i.i56 = select i1 %153, ptr %154, ptr null
  %155 = call noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %spec.select.i.i.i56) #4
  %156 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %155, ptr noundef nonnull %140) #4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, %.162
  %160 = getelementptr inbounds i8, ptr %.03761, i64 8
  %.not47 = icmp eq ptr %160, %139
  br i1 %.not47, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit57, %133, %125, %130
  %.0 = phi i32 [ %132, %130 ], [ %116, %125 ], [ %68, %133 ], [ %159, %_ZNK5clang9FieldDecl9getParentEv.exit57 ]
  %161 = load ptr, ptr %63, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = icmp ugt i32 %.0, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %.loopexit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %168, align 8
  br label %174

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = zext i32 %.0 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %171, i32 noundef %.0, i64 noundef %172) #4
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %7) #4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %173, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #4
  br label %174

174:                                              ; preds = %169, %167, %123, %92, %60
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #4
  br label %175

175:                                              ; preds = %174, %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %4
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
    i32 2, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load i64, ptr %0, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %1, %1
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %.in, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %14, %18
  %20 = icmp eq i32 %14, 0
  %spec.select.i.i = or i1 %20, %19
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %22

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.pre.i = phi ptr [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i._ZNK5clang6interp7Pointer6isRootEv.exit.thread.i_crit_edge ], [ %12, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ]
  %cond = icmp ne i32 %3, 2
  tail call void @llvm.assume(i1 %cond)
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

22:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  %24 = zext i32 %14 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  br label %_ZNK5clang6interp7Pointer12getFieldDescEv.exit

_ZNK5clang6interp7Pointer12getFieldDescEv.exit:   ; preds = %4, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %22
  %.0.i.in = phi ptr [ %5, %4 ], [ %26, %22 ], [ %21, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load ptr, ptr %27, align 8
  ret ptr %28
}

declare noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang6interp7Context17collectBaseOffsetEPKNS_10RecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13MemberPointer17toFunctionPointerERKNS0_7ContextE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.clang::interp::FunctionPointer") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef %7) #4
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %10, align 8
  ret void
}

declare noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %13 [
    i32 0, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br label %_ZNK5clang6interp13MemberPointer6isZeroEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br label %_ZNK5clang6interp13MemberPointer6isZeroEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr %1, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br label %_ZNK5clang6interp13MemberPointer6isZeroEv.exit

_ZNK5clang6interp13MemberPointer6isZeroEv.exit:   ; preds = %6, %10, %13
  %.0.i.i = phi i1 [ %9, %6 ], [ %.not.i.i.i, %10 ], [ %19, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  %22 = select i1 %.0.i.i, i1 %.not.i, i1 false
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZNK5clang6interp13MemberPointer6isZeroEv.exit
  store i32 0, ptr %0, align 8
  tail call void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef null, i1 noundef zeroext false, ptr null, i64 0) #4
  br label %40

24:                                               ; preds = %_ZNK5clang6interp13MemberPointer6isZeroEv.exit
  switch i32 %5, label %_ZNK5clang6interp13MemberPointer7hasBaseEv.exit [
    i32 0, label %25
    i32 2, label %29
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %38

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i.i2, label %39, label %38

_ZNK5clang6interp13MemberPointer7hasBaseEv.exit:  ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = load i64, ptr %1, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %39, label %38

38:                                               ; preds = %29, %25, %_ZNK5clang6interp13MemberPointer7hasBaseEv.exit
  tail call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) #4
  br label %40

39:                                               ; preds = %29, %25, %_ZNK5clang6interp13MemberPointer7hasBaseEv.exit
  store i32 0, ptr %0, align 8
  tail call void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %21, i1 noundef zeroext false, ptr null, i64 0) #4
  br label %40

40:                                               ; preds = %39, %38, %23
  ret void
}

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!7 = distinct !{!7, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK5clang6interp7Pointer10getDeclPtrEv: argument 0"}
!10 = distinct !{!10, !"_ZNK5clang6interp7Pointer10getDeclPtrEv"}

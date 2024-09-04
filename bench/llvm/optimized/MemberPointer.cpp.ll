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
  br label %184

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %23, align 8
  br label %184

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
    i32 0, label %37
    i32 2, label %41
  ]

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i:    ; preds = %24
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre.i.pre.i = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 8
  br i1 %49, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i, %41, %37
  %50 = phi ptr [ %39, %37 ], [ %43, %41 ], [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %4, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %52, %56
  %58 = icmp eq i32 %52, 0
  %spec.select.i.i.i = or i1 %58, %57
  br i1 %spec.select.i.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, label %61

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i
  %.pre.i.i = phi ptr [ %50, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ], [ %.pre.i.pre.i, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i.i ]
  %cond.i = icmp ne i32 %34, 2
  call void @llvm.assume(i1 %cond.i)
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i, %37
  %59 = phi ptr [ %.pre.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i.i ], [ null, %37 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

61:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %62 = getelementptr inbounds i8, ptr %50, i64 40
  %63 = zext i32 %52 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %35, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i, %61
  %.sink.i.sink.i.i = phi ptr [ %65, %61 ], [ %36, %35 ], [ %60, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i.i ]
  %66 = load ptr, ptr %.sink.i.sink.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not45 = icmp eq ptr %68, null
  br i1 %.not45, label %69, label %71

69:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %70, align 8
  br label %183

71:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 127
  %82 = add nsw i32 %81, -49
  %83 = icmp ult i32 %82, -3
  %.not4659 = icmp eq ptr %78, null
  %.not46 = or i1 %.not4659, %83
  br i1 %.not46, label %142, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  br i1 %87, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %89, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %84, %90
  %.0.i.i.i = phi ptr [ %91, %90 ], [ %89, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 127
  %95 = zext nneg i16 %94 to i32
  %96 = add nsw i32 %95, -55
  %97 = icmp ult i32 %96, 4
  %98 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %spec.select.i.i.i49 = select i1 %97, ptr %98, ptr null
  %99 = load ptr, ptr %68, align 8
  %100 = icmp eq ptr %spec.select.i.i.i49, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  %102 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %68, ptr noundef nonnull %78) #4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = load i64, ptr %4, align 8, !noalias !5
  %106 = trunc i64 %105 to i32
  %107 = add i32 %104, %106
  %108 = load ptr, ptr %72, align 8, !noalias !5
  %109 = zext i32 %107 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %108, i32 noundef %107, i64 noundef %109) #4
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %5) #4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %110, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #4
  br label %183

111:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit
  br i1 %87, label %_ZNK5clang9FieldDecl9getParentEv.exit53, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %89, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit53

_ZNK5clang9FieldDecl9getParentEv.exit53:          ; preds = %111, %112
  %.0.i.i.i51 = phi ptr [ %113, %112 ], [ %89, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i51, i64 8
  %115 = load i16, ptr %114, align 8
  %116 = and i16 %115, 127
  %117 = zext nneg i16 %116 to i32
  %118 = add nsw i32 %117, -55
  %119 = icmp ult i32 %118, 4
  %120 = getelementptr inbounds i8, ptr %.0.i.i.i51, i64 -64
  %spec.select.i.i.i52 = select i1 %119, ptr %120, ptr null
  %121 = call noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %spec.select.i.i.i52) #4
  %122 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %121, ptr noundef nonnull %78) #4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, %77
  %126 = load ptr, ptr %72, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = icmp ugt i32 %125, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit53
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %133, align 8
  br label %183

134:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit53
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = load ptr, ptr %135, align 8, !noalias !8
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %136) #4
  %137 = call noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %138 = load ptr, ptr %137, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #4
  %.not48 = icmp eq ptr %138, %spec.select.i.i.i52
  br i1 %.not48, label %.loopexit, label %139

139:                                              ; preds = %134
  %140 = call noundef i32 @_ZNK5clang6interp7Context17collectBaseOffsetEPKNS_10RecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %spec.select.i.i.i52, ptr noundef %138) #4
  %141 = add i32 %140, %125
  br label %.loopexit

142:                                              ; preds = %71
  %143 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %146 = load i32, ptr %145, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  %.not4760 = icmp eq i32 %146, 0
  br i1 %.not4760, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %142, %_ZNK5clang9FieldDecl9getParentEv.exit57
  %.162 = phi i32 [ %168, %_ZNK5clang9FieldDecl9getParentEv.exit57 ], [ %77, %142 ]
  %.03761 = phi ptr [ %169, %_ZNK5clang9FieldDecl9getParentEv.exit57 ], [ %144, %142 ]
  %149 = load ptr, ptr %.03761, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i54 = load i64, ptr %150, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i54, 4
  %152 = icmp eq i64 %151, 0
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i54, -8
  %154 = inttoptr i64 %153 to ptr
  br i1 %152, label %_ZNK5clang9FieldDecl9getParentEv.exit57, label %155

155:                                              ; preds = %.lr.ph
  %156 = load ptr, ptr %154, align 8
  br label %_ZNK5clang9FieldDecl9getParentEv.exit57

_ZNK5clang9FieldDecl9getParentEv.exit57:          ; preds = %.lr.ph, %155
  %.0.i.i.i55 = phi ptr [ %156, %155 ], [ %154, %.lr.ph ]
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i55, i64 8
  %158 = load i16, ptr %157, align 8
  %159 = and i16 %158, 127
  %160 = zext nneg i16 %159 to i32
  %161 = add nsw i32 %160, -55
  %162 = icmp ult i32 %161, 4
  %163 = getelementptr inbounds i8, ptr %.0.i.i.i55, i64 -64
  %spec.select.i.i.i56 = select i1 %162, ptr %163, ptr null
  %164 = call noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %spec.select.i.i.i56) #4
  %165 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %164, ptr noundef nonnull %149) #4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, %.162
  %169 = getelementptr inbounds i8, ptr %.03761, i64 8
  %.not47 = icmp eq ptr %169, %148
  br i1 %.not47, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit57, %142, %134, %139
  %.0 = phi i32 [ %141, %139 ], [ %125, %134 ], [ %77, %142 ], [ %168, %_ZNK5clang9FieldDecl9getParentEv.exit57 ]
  %170 = load ptr, ptr %72, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = icmp ugt i32 %.0, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %.loopexit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %177, align 8
  br label %183

178:                                              ; preds = %.loopexit
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = zext i32 %.0 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %180, i32 noundef %.0, i64 noundef %181) #4
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %7) #4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %182, align 8
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #4
  br label %183

183:                                              ; preds = %178, %176, %132, %101, %69
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #4
  br label %184

184:                                              ; preds = %183, %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp7Pointer9getRecordEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i [
    i32 1, label %4
    i32 0, label %6
    i32 2, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i:      ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i64, ptr %0, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8
  br i1 %18, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i

_ZNK5clang6interp7Pointer6isRootEv.exit.i:        ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %10, %6
  %19 = phi ptr [ %8, %6 ], [ %12, %10 ], [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ]
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %21, %25
  %27 = icmp eq i32 %21, 0
  %spec.select.i.i = or i1 %27, %26
  br i1 %spec.select.i.i, label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, label %30

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %.pre.i = phi ptr [ %19, %_ZNK5clang6interp7Pointer6isRootEv.exit.i ], [ %.pre.i.pre, %_ZNK5clang6interp7Pointer6isZeroEv.exit.i.i ]
  %cond = icmp ne i32 %3, 2
  tail call void @llvm.assume(i1 %cond)
  br label %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i

_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i: ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i, %6
  %28 = phi ptr [ %.pre.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.i ], [ null, %6 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i

30:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i
  %31 = getelementptr inbounds i8, ptr %19, i64 40
  %32 = zext i32 %21 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  br label %_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i

_ZNK5clang6interp7Pointer11getDeclDescEv.exit.sink.split.i: ; preds = %30, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i, %4
  %.sink.i.sink.i = phi ptr [ %34, %30 ], [ %5, %4 ], [ %29, %_ZNK5clang6interp7Pointer6isRootEv.exit.thread.thread.i ]
  %35 = load ptr, ptr %.sink.i.sink.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  ret ptr %37
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
  %14 = getelementptr inbounds i8, ptr %1, i64 32
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
  %32 = getelementptr inbounds i8, ptr %1, i64 32
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

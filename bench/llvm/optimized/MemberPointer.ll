; ModuleID = 'bench/llvm/original/MemberPointer.ll'
source_filename = "bench/llvm/original/MemberPointer.ll"
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
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13MemberPointer9toPointerERKNS0_7ContextE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::interp::Pointer", align 8
  %5 = alloca %"class.clang::interp::Pointer", align 8
  %6 = alloca %"class.clang::interp::Pointer", align 8
  %7 = alloca %"class.clang::interp::Pointer", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 126
  %14 = add nsw i32 %13, -32
  %15 = icmp ult i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %10, %3
  tail call void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %17, align 8, !tbaa !14
  br label %179

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %23, align 8, !tbaa !14
  br label %179

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = load i64, ptr %1, align 8, !tbaa !19, !noalias !20
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !21, !noalias !20
  %32 = zext i32 %29 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef %31, i32 noundef %29, i64 noundef %32) #5
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !17
  switch i32 %34, label %..thread4_crit_edge.i.i [
    i32 1, label %35
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  ]

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i:      ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = icmp eq i32 %.pre.i.i.i, %42
  %44 = icmp eq i32 %.pre.i.i.i, 0
  %spec.select.i.i.i = or i1 %44, %43
  br i1 %spec.select.i.i.i, label %.thread4.i.i, label %48

..thread4_crit_edge.i.i:                          ; preds = %24
  %45 = and i32 %34, -2
  %switch.i.i = icmp ne i32 %45, 2
  call void @llvm.assume(i1 %switch.i.i)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !21
  br label %.thread4.i.i

.thread4.i.i:                                     ; preds = %..thread4_crit_edge.i.i, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %46 = phi ptr [ %.pre.i.i, %..thread4_crit_edge.i.i ], [ %38, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

48:                                               ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i
  %49 = zext i32 %.pre.i.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit

_ZNK5clang6interp7Pointer9getRecordEv.exit:       ; preds = %35, %.thread4.i.i, %48
  %.0.i.in.i = phi ptr [ %36, %35 ], [ %51, %48 ], [ %47, %.thread4.i.i ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %.not51 = icmp eq ptr %53, null
  br i1 %.not51, label %54, label %56

54:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %55, align 8, !tbaa !14
  br label %.critedge

56:                                               ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 127
  %67 = add nsw i32 %66, -50
  %68 = icmp ult i32 %67, -3
  %.not5282 = icmp eq ptr %63, null
  %.not52 = or i1 %.not5282, %68
  br i1 %.not52, label %140, label %69

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %72 = icmp eq i64 %71, 0
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  br i1 %72, label %_ZNK5clang9FieldDecl9getParentEv.exit, label %_ZNK5clang9FieldDecl9getParentEv.exit.thread

_ZNK5clang9FieldDecl9getParentEv.exit:            ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 124
  %78 = icmp eq i16 %77, 56
  %79 = getelementptr inbounds i8, ptr %74, i64 -64
  %spec.select.i.i.i56 = select i1 %78, ptr %79, ptr null
  %80 = load ptr, ptr %53, align 8, !tbaa !47
  %81 = icmp eq ptr %spec.select.i.i.i56, %80
  br i1 %81, label %90, label %_ZNK5clang9FieldDecl9getParentEv.exit60

_ZNK5clang9FieldDecl9getParentEv.exit.thread:     ; preds = %69
  %82 = load ptr, ptr %74, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i16, ptr %83, align 8
  %85 = and i16 %84, 124
  %86 = icmp eq i16 %85, 56
  %87 = getelementptr inbounds i8, ptr %82, i64 -64
  %spec.select.i.i.i5679 = select i1 %86, ptr %87, ptr null
  %88 = load ptr, ptr %53, align 8, !tbaa !47
  %89 = icmp eq ptr %spec.select.i.i.i5679, %88
  br i1 %89, label %90, label %_ZNK5clang9FieldDecl9getParentEv.exit60

90:                                               ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit.thread, %_ZNK5clang9FieldDecl9getParentEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %53, ptr noundef nonnull %63) #5
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !72
  %94 = load i64, ptr %4, align 8, !tbaa !19, !noalias !75
  %95 = trunc i64 %94 to i32
  %96 = add i32 %93, %95
  %97 = load ptr, ptr %57, align 8, !tbaa !21, !noalias !75
  %98 = zext i32 %96 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %97, i32 noundef %96, i64 noundef %98) #5
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %5) #5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %99, align 8, !tbaa !14
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

_ZNK5clang9FieldDecl9getParentEv.exit60:          ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit.thread, %_ZNK5clang9FieldDecl9getParentEv.exit
  %spec.select.i.i.i59.pre-phi = phi ptr [ %spec.select.i.i.i56, %_ZNK5clang9FieldDecl9getParentEv.exit ], [ %spec.select.i.i.i5679, %_ZNK5clang9FieldDecl9getParentEv.exit.thread ]
  %100 = call noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %spec.select.i.i.i59.pre-phi) #5
  %101 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %100, ptr noundef nonnull %63) #5
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !72
  %104 = add i32 %103, %62
  %105 = load ptr, ptr %57, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !78
  %.not55 = icmp ugt i32 %104, %109
  br i1 %.not55, label %138, label %110

110:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !21, !noalias !79
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %112) #5
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !17
  switch i32 %114, label %..thread4_crit_edge.i.i68 [
    i32 1, label %115
    i32 0, label %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i61
  ]

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit72

_ZNK5clang6interp7Pointer6isRootEv.exit.i.i61:    ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !21, !nonnull !20, !noundef !20
  %.phi.trans.insert.i.i.i62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre.i.i.i63 = load i32, ptr %.phi.trans.insert.i.i.i62, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !32
  %123 = icmp eq i32 %.pre.i.i.i63, %122
  %124 = icmp eq i32 %.pre.i.i.i63, 0
  %spec.select.i.i.i64 = or i1 %124, %123
  br i1 %spec.select.i.i.i64, label %.thread4.i.i67, label %128

..thread4_crit_edge.i.i68:                        ; preds = %110
  %125 = and i32 %114, -2
  %switch.i.i69 = icmp ne i32 %125, 2
  call void @llvm.assume(i1 %switch.i.i69)
  %.phi.trans.insert.i.i70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre.i.i71 = load ptr, ptr %.phi.trans.insert.i.i70, align 8, !tbaa !21
  br label %.thread4.i.i67

.thread4.i.i67:                                   ; preds = %..thread4_crit_edge.i.i68, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i61
  %126 = phi ptr [ %.pre.i.i71, %..thread4_crit_edge.i.i68 ], [ %118, %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i61 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit72

128:                                              ; preds = %_ZNK5clang6interp7Pointer6isRootEv.exit.i.i61
  %129 = zext i32 %.pre.i.i.i63 to i64
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %_ZNK5clang6interp7Pointer9getRecordEv.exit72

_ZNK5clang6interp7Pointer9getRecordEv.exit72:     ; preds = %115, %.thread4.i.i67, %128
  %.0.i.in.i65 = phi ptr [ %116, %115 ], [ %131, %128 ], [ %127, %.thread4.i.i67 ]
  %.0.i.i66 = load ptr, ptr %.0.i.in.i65, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not54 = icmp eq ptr %134, %spec.select.i.i.i59.pre-phi
  br i1 %.not54, label %.thread80, label %135

135:                                              ; preds = %_ZNK5clang6interp7Pointer9getRecordEv.exit72
  %136 = call noundef i32 @_ZNK5clang6interp7Context17collectBaseOffsetEPKNS_10RecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %spec.select.i.i.i59.pre-phi, ptr noundef %134) #5
  %137 = add i32 %136, %104
  br label %.thread80

138:                                              ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit60
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %139, align 8, !tbaa !14
  br label %.critedge

140:                                              ; preds = %56
  %141 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %144 = load i32, ptr %143, align 8, !tbaa !100
  %145 = zext i32 %144 to i64
  %.idx = shl nuw nsw i64 %145, 3
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx
  %.not5383 = icmp eq i32 %144, 0
  br i1 %.not5383, label %.thread80, label %.lr.ph

.lr.ph:                                           ; preds = %140, %_ZNK5clang9FieldDecl9getParentEv.exit76
  %.485 = phi i32 [ %164, %_ZNK5clang9FieldDecl9getParentEv.exit76 ], [ %62, %140 ]
  %.04284 = phi ptr [ %165, %_ZNK5clang9FieldDecl9getParentEv.exit76 ], [ %142, %140 ]
  %147 = load ptr, ptr %.04284, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i73 = load i64, ptr %148, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i73, 4
  %150 = icmp eq i64 %149, 0
  %151 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i73, -8
  %152 = inttoptr i64 %151 to ptr
  br i1 %150, label %_ZNK5clang9FieldDecl9getParentEv.exit76, label %153

153:                                              ; preds = %.lr.ph
  %154 = load ptr, ptr %152, align 8, !tbaa !69
  br label %_ZNK5clang9FieldDecl9getParentEv.exit76

_ZNK5clang9FieldDecl9getParentEv.exit76:          ; preds = %.lr.ph, %153
  %.0.i.i.i74 = phi ptr [ %154, %153 ], [ %152, %.lr.ph ]
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i74, i64 8
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, 124
  %158 = icmp eq i16 %157, 56
  %159 = getelementptr inbounds i8, ptr %.0.i.i.i74, i64 -64
  %spec.select.i.i.i75 = select i1 %158, ptr %159, ptr null
  %160 = call noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %spec.select.i.i.i75) #5
  %161 = call noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656) %160, ptr noundef nonnull %147) #5
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !72
  %164 = add i32 %163, %.485
  %165 = getelementptr inbounds nuw i8, ptr %.04284, i64 8
  %.not53 = icmp eq ptr %165, %146
  br i1 %.not53, label %.thread80, label %.lr.ph

.thread80:                                        ; preds = %_ZNK5clang9FieldDecl9getParentEv.exit76, %140, %135, %_ZNK5clang6interp7Pointer9getRecordEv.exit72
  %.040 = phi i32 [ %104, %_ZNK5clang6interp7Pointer9getRecordEv.exit72 ], [ %137, %135 ], [ %62, %140 ], [ %164, %_ZNK5clang9FieldDecl9getParentEv.exit76 ]
  %166 = load ptr, ptr %57, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %170 = load i32, ptr %169, align 4, !tbaa !78
  %171 = icmp ugt i32 %.040, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %.thread80
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %173, align 8, !tbaa !14
  br label %.critedge

174:                                              ; preds = %.thread80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %177 = zext i32 %.040 to i64
  call void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %176, i32 noundef %.040, i64 noundef %177) #5
  call void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %7) #5
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %178, align 8, !tbaa !14
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %138, %172, %174, %90, %54
  call void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

179:                                              ; preds = %.critedge, %22, %16
  ret void
}

declare noundef ptr @_ZNK5clang6interp6Record8getFieldEPKNS_9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6interp7PointerD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6interp7Context9getRecordEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang6interp7Context17collectBaseOffsetEPKNS_10RecordDeclES4_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockEjm(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13MemberPointer17toFunctionPointerERKNS0_7ContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::interp::FunctionPointer") align 8 captures(none) initializes((0, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328) %5, ptr noundef %7) #5
  store ptr %8, ptr %0, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %10, align 8, !tbaa !109
  ret void
}

declare noundef ptr @_ZN5clang6interp7Program11getFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13MemberPointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind noalias writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !17
  switch i32 %5, label %13 [
    i32 0, label %6
    i32 2, label %10
    i32 3, label %_ZNK5clang6interp13MemberPointer7hasBaseEv.exit.thread
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br label %_ZNK5clang6interp13MemberPointer6isZeroEv.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %12, null
  br label %_ZNK5clang6interp13MemberPointer6isZeroEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !110
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
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZNK5clang6interp13MemberPointer6isZeroEv.exit
  store i32 0, ptr %0, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  tail call void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef null, i1 noundef zeroext false, ptr null, i64 0) #5
  br label %45

27:                                               ; preds = %_ZNK5clang6interp13MemberPointer6isZeroEv.exit
  switch i32 %5, label %_ZNK5clang6interp13MemberPointer7hasBaseEv.exit [
    i32 0, label %28
    i32 2, label %32
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %_ZNK5clang6interp13MemberPointer7hasBaseEv.exit.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !105
  %.not.i.i.i3 = icmp eq ptr %34, null
  br i1 %.not.i.i.i3, label %41, label %_ZNK5clang6interp13MemberPointer7hasBaseEv.exit.thread

_ZNK5clang6interp13MemberPointer7hasBaseEv.exit:  ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !110
  %37 = icmp eq i64 %36, 0
  %38 = load i64, ptr %1, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %_ZNK5clang6interp13MemberPointer7hasBaseEv.exit.thread

_ZNK5clang6interp13MemberPointer7hasBaseEv.exit.thread: ; preds = %32, %28, %3, %_ZNK5clang6interp13MemberPointer7hasBaseEv.exit
  tail call void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) #5
  br label %45

41:                                               ; preds = %32, %28, %_ZNK5clang6interp13MemberPointer7hasBaseEv.exit
  store i32 0, ptr %0, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4
  tail call void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %21, i1 noundef zeroext false, ptr null, i64 0) #5
  br label %45

45:                                               ; preds = %41, %_ZNK5clang6interp13MemberPointer7hasBaseEv.exit.thread, %23
  ret void
}

declare void @_ZNK5clang6interp7Pointer9toAPValueERKNS_10ASTContextE(ptr dead_on_unwind writable sret(%"class.clang::APValue") align 8, ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZN5clang6interp7PointerC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @_ZN5clang6interp7PointerC1EOS1_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @_ZN5clang6interp7PointerC1EPNS0_5BlockE(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN5clang7APValue17MakeMemberPointerEPKNS_9ValueDeclEbN4llvm8ArrayRefIPKNS_13CXXRecordDeclEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 56}
!4 = !{!"_ZTSN5clang6interp13MemberPointerE", !5, i64 0, !12, i64 56, !13, i64 64}
!5 = !{!"_ZTSN5clang6interp7PointerE", !6, i64 0, !9, i64 8, !9, i64 16, !7, i64 24, !11, i64 48}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN5clang6interp7PointerE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSN5clang6interp7StorageE", !7, i64 0}
!12 = !{!"p1 _ZTSN5clang9ValueDeclE", !10, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !16, i64 56}
!15 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp7PointerEE", !7, i64 0, !16, i64 56}
!16 = !{!"bool", !7, i64 0}
!17 = !{!5, !11, i64 48}
!18 = !{!4, !13, i64 64}
!19 = !{!5, !6, i64 0}
!20 = !{}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5clang6interp12BlockPointerE", !23, i64 0, !13, i64 8}
!23 = !{!"p1 _ZTSN5clang6interp5BlockE", !10, i64 0}
!24 = !{!22, !13, i64 8}
!25 = !{!26, !31, i64 32}
!26 = !{!"_ZTSN5clang6interp5BlockE", !13, i64 0, !9, i64 8, !27, i64 16, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !16, i64 28, !16, i64 29, !31, i64 32}
!27 = !{!"_ZTSSt8optionalIjE", !28, i64 0}
!28 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !16, i64 4}
!31 = !{!"p1 _ZTSN5clang6interp10DescriptorE", !10, i64 0}
!32 = !{!33, !13, i64 16}
!33 = !{!"_ZTSN5clang6interp10DescriptorE", !34, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !40, i64 24, !31, i64 32, !41, i64 40, !16, i64 48, !16, i64 49, !16, i64 50, !16, i64 51, !16, i64 52, !10, i64 56, !10, i64 64, !10, i64 72}
!34 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang4DeclEPKNS1_4ExprEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi0EJS6_S9_EEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi1EJS9_EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang4DeclEPKNS3_4ExprEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S9_EEENS_18PointerIntPairInfoISC_Lj1ESE_EEEELi2EJEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang4DeclEPKNS4_4ExprEEEENS_18PointerIntPairInfoIS1_Lj1ESB_EEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!40 = !{!"p1 _ZTSN5clang6interp6RecordE", !10, i64 0}
!41 = !{!"_ZTSSt8optionalIN5clang6interp8PrimTypeEE", !42, i64 0}
!42 = !{!"_ZTSSt14_Optional_baseIN5clang6interp8PrimTypeELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt17_Optional_payloadIN5clang6interp8PrimTypeELb1ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6interp8PrimTypeEE", !7, i64 0, !16, i64 4}
!45 = !{!31, !31, i64 0}
!46 = !{!33, !40, i64 24}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN5clang6interp6RecordE", !49, i64 0, !50, i64 8, !56, i64 280, !61, i64 488, !63, i64 568, !65, i64 592, !67, i64 616, !13, i64 640, !13, i64 644, !16, i64 648, !16, i64 649}
!49 = !{!"p1 _ZTSN5clang10RecordDeclE", !10, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj8EEE", !51, i64 0, !55, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record4BaseEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record4BaseELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record4BaseEvEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !13, i64 8, !13, i64 12}
!55 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj8EEE", !7, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record5FieldELj8EEE", !57, i64 0, !60, i64 16}
!57 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6interp6Record5FieldEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6interp6Record5FieldELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6interp6Record5FieldEvEE", !54, i64 0}
!60 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record5FieldELj8EEE", !7, i64 0}
!61 = !{!"_ZTSN4llvm11SmallVectorIN5clang6interp6Record4BaseELj2EEE", !51, i64 0, !62, i64 16}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6interp6Record4BaseELj2EEE", !7, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !64, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_6interp6Record4BaseEEE", !10, i64 0}
!65 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FieldDeclEPKNS1_6interp6Record5FieldENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !66, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!66 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FieldDeclEPKNS2_6interp6Record5FieldEEE", !10, i64 0}
!67 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPNS1_6interp6Record4BaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !68, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!68 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPNS2_6interp6Record4BaseEEE", !10, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN5clang4Decl10MultipleDCE", !71, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTSN5clang11DeclContextE", !10, i64 0}
!72 = !{!73, !13, i64 8}
!73 = !{!"_ZTSN5clang6interp6Record5FieldE", !74, i64 0, !13, i64 8, !31, i64 16}
!74 = !{!"p1 _ZTSN5clang9FieldDeclE", !10, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5clang6interp7Pointer7atFieldEj: argument 0"}
!77 = distinct !{!77, !"_ZNK5clang6interp7Pointer7atFieldEj"}
!78 = !{!33, !13, i64 20}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5clang6interp7Pointer10getDeclPtrEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5clang6interp7Pointer10getDeclPtrEv"}
!82 = !{!83, !99, i64 56}
!83 = !{!"_ZTSN5clang17IndirectFieldDeclE", !84, i64 0, !99, i64 56, !13, i64 64}
!84 = !{!"_ZTSN5clang9ValueDeclE", !85, i64 0, !96, i64 48}
!85 = !{!"_ZTSN5clang9NamedDeclE", !86, i64 0, !95, i64 40}
!86 = !{!"_ZTSN5clang4DeclE", !87, i64 8, !89, i64 16, !94, i64 24, !13, i64 28, !13, i64 28, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 29, !13, i64 30, !13, i64 32}
!87 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!89 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !39, i64 0}
!94 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!95 = !{!"_ZTSN5clang15DeclarationNameE", !6, i64 0}
!96 = !{!"_ZTSN5clang8QualTypeE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!99 = !{!"p2 _ZTSN5clang9NamedDeclE", !10, i64 0}
!100 = !{!83, !13, i64 64}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5clang9NamedDeclE", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5clang6interp7ProgramE", !10, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN5clang6interp15FunctionPointerE", !107, i64 0, !6, i64 8, !16, i64 16}
!107 = !{!"p1 _ZTSN5clang6interp8FunctionE", !10, i64 0}
!108 = !{!106, !6, i64 8}
!109 = !{!106, !16, i64 16}
!110 = !{!111, !6, i64 8}
!111 = !{!"_ZTSN5clang6interp10IntPointerE", !31, i64 0, !6, i64 8}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN5clang7APValueE", !114, i64 0, !16, i64 4, !115, i64 8}
!114 = !{!"_ZTSN5clang7APValue9ValueKindE", !7, i64 0}
!115 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !7, i64 0}

; ModuleID = 'bench/lean4/original/expr_lt.ll'
source_filename = "bench/lean4/original/expr_lt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::optional" = type { i8, %union.anon }
%union.anon = type { %"class.lean::local_decl" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::expr" = type { %"class.lean::object_ref" }

$_ZN4leanltERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_ = comdat any

$_ZN4lean8optionalINS_10local_declEED2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.lean::optional", align 8
  %6 = alloca %"class.lean::optional", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4leanltERKNS_3natES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %tailrecurse.backedge
  %10 = phi ptr [ %71, %tailrecurse.backedge ], [ %8, %4 ]
  %11 = phi ptr [ %70, %tailrecurse.backedge ], [ %7, %4 ]
  %.tr122174 = phi ptr [ %69, %tailrecurse.backedge ], [ %1, %4 ]
  %.tr173 = phi ptr [ %67, %tailrecurse.backedge ], [ %0, %4 ]
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i.i.i = load i32, ptr %12, align 4
  %13 = lshr i32 %.val.i.i.i, 24
  %14 = getelementptr i8, ptr %10, i64 4
  %.val.i.i.i108 = load i32, ptr %14, align 4
  %15 = lshr i32 %.val.i.i.i108, 24
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = icmp samesign ult i32 %13, %15
  br label %_ZN4leanltERKNS_3natES2_.exit

18:                                               ; preds = %.lr.ph
  br i1 %2, label %19, label %37

19:                                               ; preds = %18
  %20 = lshr i32 %.val.i.i.i, 13
  %21 = and i32 %20, 2040
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %.val.i.i.i108, 13
  %28 = and i32 %27, 2040
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZN4leanltERKNS_3natES2_.exit, label %35

35:                                               ; preds = %19
  %36 = icmp ugt i32 %26, %33
  br i1 %36, label %_ZN4leanltERKNS_3natES2_.exit, label %37

37:                                               ; preds = %35, %18
  %38 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %.tr173, ptr noundef nonnull align 8 dereferenceable(8) %.tr122174)
  br i1 %38, label %_ZN4leanltERKNS_3natES2_.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %.tr173, align 8, !tbaa !3
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i.i.i114 = load i32, ptr %41, align 4
  %42 = lshr i32 %.val.i.i.i114, 24
  %trunc = trunc nuw i32 %42 to i8
  switch i8 %trunc, label %205 [
    i8 9, label %43
    i8 0, label %48
    i8 10, label %61
    i8 11, label %79
    i8 4, label %113
    i8 5, label %133
    i8 6, label %138
    i8 7, label %138
    i8 8, label %143
    i8 3, label %154
    i8 1, label %159
    i8 2, label %197
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = tail call noundef zeroext i1 @_ZN4leanltERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %_ZN4leanltERKNS_3natES2_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %49, align 8, !tbaa !3
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = and i64 %54, 1
  %57 = and i64 %56, %55
  %or.cond.not.i.i = icmp eq i64 %57, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i.i, label %58, !prof !10

58:                                               ; preds = %48
  %59 = icmp ult ptr %52, %53
  br label %_ZN4leanltERKNS_3natES2_.exit

.critedge.i.i.i:                                  ; preds = %48
  %60 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %52, ptr noundef %53)
  br label %_ZN4leanltERKNS_3natES2_.exit

61:                                               ; preds = %39
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %63 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br i1 %65, label %73, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %61, %148, %143, %138, %133, %79
  %.sink289 = phi i64 [ %.291, %148 ], [ 16, %143 ], [ %., %133 ], [ 24, %79 ], [ %.290, %138 ], [ 16, %61 ]
  %66 = load ptr, ptr %.tr173, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.sink289
  %68 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.sink289
  %70 = load ptr, ptr %67, align 8, !tbaa !3
  %71 = load ptr, ptr %69, align 8, !tbaa !3
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4leanltERKNS_3natES2_.exit, label %.lr.ph

73:                                               ; preds = %61
  %74 = load ptr, ptr %.tr173, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = tail call noundef zeroext i1 @_ZN4leanltERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %_ZN4leanltERKNS_3natES2_.exit

79:                                               ; preds = %39
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %81 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %tailrecurse.backedge

84:                                               ; preds = %79
  %85 = load ptr, ptr %.tr173, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %86, align 8, !tbaa !3
  %90 = load ptr, ptr %88, align 8, !tbaa !3
  %91 = tail call zeroext i8 @lean_name_eq(ptr noundef %89, ptr noundef %90)
  %.not.i = icmp eq i8 %91, 0
  %92 = load ptr, ptr %.tr173, align 8, !tbaa !3
  %93 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  br i1 %.not.i, label %94, label %101

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %95, align 8, !tbaa !3
  %98 = load ptr, ptr %96, align 8, !tbaa !3
  %99 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %97, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br label %_ZN4leanltERKNS_3natES2_.exit

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %104 = load ptr, ptr %102, align 8, !tbaa !3
  %105 = load ptr, ptr %103, align 8, !tbaa !3
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = and i64 %106, 1
  %109 = and i64 %108, %107
  %or.cond.not.i.i115 = icmp eq i64 %109, 0
  br i1 %or.cond.not.i.i115, label %.critedge.i.i.i117, label %110, !prof !10

110:                                              ; preds = %101
  %111 = icmp ult ptr %104, %105
  br label %_ZN4leanltERKNS_3natES2_.exit

.critedge.i.i.i117:                               ; preds = %101
  %112 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %104, ptr noundef %105)
  br label %_ZN4leanltERKNS_3natES2_.exit

113:                                              ; preds = %39
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %115 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %114, align 8, !tbaa !3
  %118 = load ptr, ptr %116, align 8, !tbaa !3
  %119 = tail call zeroext i8 @lean_name_eq(ptr noundef %117, ptr noundef %118)
  %.not.i119 = icmp eq i8 %119, 0
  %120 = load ptr, ptr %.tr173, align 8, !tbaa !3
  %121 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  br i1 %.not.i119, label %122, label %129

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %123, align 8, !tbaa !3
  %126 = load ptr, ptr %124, align 8, !tbaa !3
  %127 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %125, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br label %_ZN4leanltERKNS_3natES2_.exit

129:                                              ; preds = %113
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %132 = tail call noundef zeroext i1 @_ZN4lean5is_ltERKNS_8list_refINS_5levelEEES4_b(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131, i1 noundef zeroext %2)
  br label %_ZN4leanltERKNS_3natES2_.exit

133:                                              ; preds = %39
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %135 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %136)
  %. = select i1 %137, i64 16, i64 8
  br label %tailrecurse.backedge

138:                                              ; preds = %39, %39
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %140 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %.290 = select i1 %142, i64 24, i64 16
  br label %tailrecurse.backedge

143:                                              ; preds = %39
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %145 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %146)
  br i1 %147, label %148, label %tailrecurse.backedge

148:                                              ; preds = %143
  %149 = load ptr, ptr %.tr173, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %152)
  %.291 = select i1 %153, i64 32, i64 24
  br label %tailrecurse.backedge

154:                                              ; preds = %39
  %155 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %156 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = tail call noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %157, i1 noundef zeroext %2)
  br label %_ZN4leanltERKNS_3natES2_.exit

159:                                              ; preds = %39
  %.not104 = icmp eq ptr %3, null
  br i1 %.not104, label %188, label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %161)
  %162 = load i8, ptr %5, align 8, !tbaa !11, !range !14, !noundef !15
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %.thread

.thread:                                          ; preds = %160
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = load ptr, ptr %.tr122174, align 8, !tbaa !3, !noalias !16
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  invoke void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::optional") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit unwind label %185

_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit: ; preds = %164
  %167 = load i8, ptr %6, align 8, !tbaa !11, !range !14, !noundef !15
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %187

169:                                              ; preds = %_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = ptrtoint ptr %173 to i64
  %175 = lshr i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = ptrtoint ptr %180 to i64
  %182 = lshr i64 %181, 1
  %183 = trunc i64 %182 to i32
  %184 = icmp ult i32 %176, %183
  br label %187

185:                                              ; preds = %164
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %186

187:                                              ; preds = %169, %_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit
  %.2 = phi i1 [ %184, %169 ], [ undef, %_ZNK4lean9local_ctx15find_local_declERKNS_4exprE.exit ]
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %168, label %_ZN4leanltERKNS_3natES2_.exit, label %188

188:                                              ; preds = %.thread, %187, %159
  %189 = load ptr, ptr %.tr173, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %190, align 8, !tbaa !3
  %194 = load ptr, ptr %192, align 8, !tbaa !3
  %195 = call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %193, ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br label %_ZN4leanltERKNS_3natES2_.exit

197:                                              ; preds = %39
  %198 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %199 = load ptr, ptr %.tr122174, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %198, align 8, !tbaa !3
  %202 = load ptr, ptr %200, align 8, !tbaa !3
  %203 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %201, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br label %_ZN4leanltERKNS_3natES2_.exit

205:                                              ; preds = %39
  %206 = tail call ptr @__cxa_allocate_exception(i64 40) #9
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %208, ptr %207, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 0, ptr %209, align 8, !tbaa !22
  store i8 0, ptr %208, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %206, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %206, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #10
  unreachable

_ZN4leanltERKNS_3natES2_.exit:                    ; preds = %tailrecurse.backedge, %19, %35, %37, %4, %.critedge.i.i.i117, %110, %.critedge.i.i.i, %58, %187, %197, %188, %154, %129, %122, %94, %73, %43, %16
  %.0101 = phi i1 [ %204, %197 ], [ %17, %16 ], [ %59, %58 ], [ %.2, %187 ], [ %196, %188 ], [ %47, %43 ], [ %158, %154 ], [ %112, %.critedge.i.i.i117 ], [ %78, %73 ], [ %111, %110 ], [ %100, %94 ], [ %60, %.critedge.i.i.i ], [ %128, %122 ], [ %132, %129 ], [ false, %4 ], [ false, %35 ], [ true, %19 ], [ false, %tailrecurse.backedge ], [ false, %37 ]
  ret i1 %.0101
}

declare noundef zeroext i1 @_ZN4leanltERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4leanltERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %.01730 = load ptr, ptr %0, align 8, !tbaa !27
  %.02031 = load ptr, ptr %1, align 8, !tbaa !27
  %3 = ptrtoint ptr %.01730 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %50
  %.02033 = phi ptr [ %.020, %50 ], [ %.02031, %2 ]
  %.01732 = phi ptr [ %.017, %50 ], [ %.01730, %2 ]
  %5 = ptrtoint ptr %.02033 to i64
  %6 = trunc i64 %5 to i1
  %7 = icmp eq ptr %.01732, %.02033
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01732, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.02033, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = tail call zeroext i8 @lean_name_eq(ptr noundef %15, ptr noundef %16)
  %.not.i.i = icmp eq i8 %17, 0
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  br i1 %.not.i.i, label %20, label %_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.critedge, label %30

_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit: ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = tail call noundef zeroext i1 @_ZN4leanltERKNS_10data_valueES2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %20, %_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %32, align 8, !tbaa !3
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = tail call zeroext i8 @lean_name_eq(ptr noundef %35, ptr noundef %36)
  %.not.i.i22 = icmp eq i8 %37, 0
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  br i1 %.not.i.i22, label %40, label %_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit24

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %44 = load ptr, ptr %42, align 8, !tbaa !3
  %45 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.critedge, label %50

_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit24: ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = tail call noundef zeroext i1 @_ZN4leanltERKNS_10data_valueES2_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit24, %40
  %51 = getelementptr inbounds nuw i8, ptr %.01732, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.02033, i64 16
  %.017 = load ptr, ptr %51, align 8, !tbaa !27
  %.020 = load ptr, ptr %52, align 8, !tbaa !27
  %53 = ptrtoint ptr %.017 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %50, %2
  %.020.lcssa = phi ptr [ %.02031, %2 ], [ %.020, %50 ]
  %55 = ptrtoint ptr %.020.lcssa to i64
  %56 = trunc i64 %55 to i1
  %57 = xor i1 %56, true
  br label %.critedge

.critedge:                                        ; preds = %40, %20, %_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit24, %_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit, %.lr.ph, %._crit_edge
  %.1 = phi i1 [ %57, %._crit_edge ], [ false, %_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit24 ], [ true, %20 ], [ false, %40 ], [ false, %.lr.ph ], [ true, %_ZN4leanltINS_4nameENS_10data_valueEEEbRKNS_8pair_refIT_T0_EES8_.exit ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN4lean5is_ltERKNS_8list_refINS_5levelEEES4_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4lean5is_ltERKNS_5levelES2_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10local_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !11, !range !14, !noundef !15
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN4lean10object_refD2Ev.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean10object_refD2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14, !prof !33

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %6, align 4, !tbaa !30
  br label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %6)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #11
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %15, %14, %12, %4, %1
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4lean4kindERKNS_5levelE.exit39, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %6 = phi ptr [ %63, %tailrecurse.backedge ], [ %4, %2 ]
  %7 = phi ptr [ %62, %tailrecurse.backedge ], [ %3, %2 ]
  %.tr4362 = phi ptr [ %.tr43.be, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr61 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %2 ]
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean4kindERKNS_5levelE.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %7, i64 4
  %.val.i.i = load i32, ptr %11, align 4
  %12 = lshr i32 %.val.i.i, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit

_ZN4lean4kindERKNS_5levelE.exit:                  ; preds = %.lr.ph, %10
  %13 = phi i32 [ %12, %10 ], [ 0, %.lr.ph ]
  %14 = ptrtoint ptr %6 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean4kindERKNS_5levelE.exit31, label %16

16:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit
  %17 = getelementptr i8, ptr %6, i64 4
  %.val.i.i30 = load i32, ptr %17, align 4
  %18 = lshr i32 %.val.i.i30, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit31

_ZN4lean4kindERKNS_5levelE.exit31:                ; preds = %_ZN4lean4kindERKNS_5levelE.exit, %16
  %19 = phi i32 [ %18, %16 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit ]
  %.not = icmp eq i32 %13, %19
  br i1 %.not, label %33, label %20

20:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit31
  br i1 %9, label %_ZN4lean4kindERKNS_5levelE.exit33.thread, label %_ZN4lean4kindERKNS_5levelE.exit33

_ZN4lean4kindERKNS_5levelE.exit33:                ; preds = %20
  %21 = getelementptr i8, ptr %7, i64 4
  %.val.i.i32 = load i32, ptr %21, align 4
  %.mask = and i32 %.val.i.i32, -16777216
  %22 = icmp eq i32 %.mask, 67108864
  br i1 %22, label %_ZN4lean4kindERKNS_5levelE.exit39, label %_ZN4lean4kindERKNS_5levelE.exit33.thread

_ZN4lean4kindERKNS_5levelE.exit33.thread:         ; preds = %20, %_ZN4lean4kindERKNS_5levelE.exit33
  br i1 %15, label %_ZN4lean4kindERKNS_5levelE.exit35.thread, label %_ZN4lean4kindERKNS_5levelE.exit35

_ZN4lean4kindERKNS_5levelE.exit35:                ; preds = %_ZN4lean4kindERKNS_5levelE.exit33.thread
  %23 = getelementptr i8, ptr %6, i64 4
  %.val.i.i34 = load i32, ptr %23, align 4
  %.mask42 = and i32 %.val.i.i34, -16777216
  %24 = icmp eq i32 %.mask42, 67108864
  br i1 %24, label %_ZN4lean4kindERKNS_5levelE.exit39, label %_ZN4lean4kindERKNS_5levelE.exit35.thread

_ZN4lean4kindERKNS_5levelE.exit35.thread:         ; preds = %_ZN4lean4kindERKNS_5levelE.exit33.thread, %_ZN4lean4kindERKNS_5levelE.exit35
  br i1 %9, label %_ZN4lean4kindERKNS_5levelE.exit37, label %25

25:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit35.thread
  %26 = getelementptr i8, ptr %7, i64 4
  %.val.i.i36 = load i32, ptr %26, align 4
  %27 = lshr i32 %.val.i.i36, 24
  br label %_ZN4lean4kindERKNS_5levelE.exit37

_ZN4lean4kindERKNS_5levelE.exit37:                ; preds = %_ZN4lean4kindERKNS_5levelE.exit35.thread, %25
  %28 = phi i32 [ %27, %25 ], [ 0, %_ZN4lean4kindERKNS_5levelE.exit35.thread ]
  br i1 %15, label %_ZN4lean4kindERKNS_5levelE.exit39, label %29

29:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit37
  %30 = getelementptr i8, ptr %6, i64 4
  %.val.i.i38 = load i32, ptr %30, align 4
  %31 = lshr i32 %.val.i.i38, 24
  %32 = icmp samesign ult i32 %28, %31
  br label %_ZN4lean4kindERKNS_5levelE.exit39

33:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit31
  br i1 %9, label %_ZN4lean4kindERKNS_5levelE.exit41.thread, label %_ZN4lean4kindERKNS_5levelE.exit41

_ZN4lean4kindERKNS_5levelE.exit41:                ; preds = %33
  %34 = getelementptr i8, ptr %7, i64 4
  %.val.i.i40 = load i32, ptr %34, align 4
  %35 = lshr i32 %.val.i.i40, 24
  %trunc = trunc nuw i32 %35 to i8
  switch i8 %trunc, label %83 [
    i8 0, label %_ZN4lean4kindERKNS_5levelE.exit41.thread
    i8 4, label %_ZN4lean4kindERKNS_5levelE.exit39
    i8 5, label %40
    i8 2, label %47
    i8 3, label %65
    i8 1, label %80
  ]

_ZN4lean4kindERKNS_5levelE.exit41.thread:         ; preds = %33, %_ZN4lean4kindERKNS_5levelE.exit41
  %36 = tail call ptr @__cxa_allocate_exception(i64 40) #9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %39, align 8, !tbaa !22
  store i8 0, ptr %38, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %36, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #10
  unreachable

40:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit41
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %44 = load ptr, ptr %42, align 8, !tbaa !3
  %45 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br label %_ZN4lean4kindERKNS_5levelE.exit39

47:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit41
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %_ZN4lean4kindERKNS_5levelE.exit39, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %.tr4362, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %.tr61, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %_ZN4lean4kindERKNS_5levelE.exit39, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %.tr61, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %.tr4362, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %57, %75, %80
  %.tr.be = phi ptr [ %59, %57 ], [ %77, %75 ], [ %81, %80 ]
  %.tr43.be = phi ptr [ %61, %57 ], [ %79, %75 ], [ %82, %80 ]
  %62 = load ptr, ptr %.tr.be, align 8, !tbaa !3
  %63 = load ptr, ptr %.tr43.be, align 8, !tbaa !3
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4lean4kindERKNS_5levelE.exit39, label %.lr.ph

65:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit41
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br i1 %68, label %_ZN4lean4kindERKNS_5levelE.exit39, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %.tr4362, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %.tr61, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %73)
  br i1 %74, label %_ZN4lean4kindERKNS_5levelE.exit39, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %.tr61, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %.tr4362, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %tailrecurse.backedge

80:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit41
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %tailrecurse.backedge

83:                                               ; preds = %_ZN4lean4kindERKNS_5levelE.exit41
  %84 = tail call ptr @__cxa_allocate_exception(i64 40) #9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %86, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %87, align 8, !tbaa !22
  store i8 0, ptr %86, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %84, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #10
  unreachable

_ZN4lean4kindERKNS_5levelE.exit39:                ; preds = %tailrecurse.backedge, %_ZN4lean4kindERKNS_5levelE.exit41, %47, %51, %65, %69, %2, %29, %_ZN4lean4kindERKNS_5levelE.exit37, %_ZN4lean4kindERKNS_5levelE.exit33, %_ZN4lean4kindERKNS_5levelE.exit35, %40
  %.028 = phi i1 [ false, %_ZN4lean4kindERKNS_5levelE.exit35 ], [ %32, %29 ], [ false, %_ZN4lean4kindERKNS_5levelE.exit37 ], [ false, %_ZN4lean4kindERKNS_5levelE.exit33 ], [ %46, %40 ], [ false, %2 ], [ true, %47 ], [ true, %65 ], [ false, %_ZN4lean4kindERKNS_5levelE.exit41 ], [ false, %tailrecurse.backedge ], [ false, %51 ], [ false, %69 ]
  ret i1 %.028
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_8list_refINS_5levelEEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr10.lcssa = phi ptr [ %1, %2 ], [ %27, %tailrecurse ]
  %6 = load ptr, ptr %.tr10.lcssa, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i1
  %9 = xor i1 %8, true
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %tailrecurse
  %10 = phi ptr [ %28, %tailrecurse ], [ %3, %2 ]
  %.tr1013 = phi ptr [ %27, %tailrecurse ], [ %1, %2 ]
  %.tr12 = phi ptr [ %25, %tailrecurse ], [ %0, %2 ]
  %11 = load ptr, ptr %.tr1013, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %.tr1013, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %.tr12, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %18
  %24 = load ptr, ptr %.tr12, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %.tr1013, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %25, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %tailrecurse._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %18, %14, %.lr.ph, %tailrecurse._crit_edge
  %.0 = phi i1 [ %9, %tailrecurse._crit_edge ], [ true, %14 ], [ false, %.lr.ph ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4leanltERKNS_3natES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %6 = phi ptr [ %40, %tailrecurse.backedge ], [ %4, %2 ]
  %7 = phi ptr [ %39, %tailrecurse.backedge ], [ %3, %2 ]
  %.tr72135 = phi ptr [ %38, %tailrecurse.backedge ], [ %1, %2 ]
  %.tr134 = phi ptr [ %36, %tailrecurse.backedge ], [ %0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i.i.i = load i32, ptr %8, align 4
  %9 = lshr i32 %.val.i.i.i, 24
  %10 = getelementptr i8, ptr %6, i64 4
  %.val.i.i.i63 = load i32, ptr %10, align 4
  %11 = lshr i32 %.val.i.i.i63, 24
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp samesign ult i32 %9, %11
  br label %_ZN4leanltERKNS_3natES2_.exit

14:                                               ; preds = %.lr.ph
  %trunc = trunc nuw i32 %9 to i8
  switch i8 %trunc, label %160 [
    i8 9, label %15
    i8 0, label %19
    i8 10, label %31
    i8 11, label %48
    i8 4, label %81
    i8 5, label %100
    i8 6, label %110
    i8 7, label %110
    i8 8, label %120
    i8 3, label %142
    i8 1, label %146
    i8 2, label %153
  ]

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = tail call noundef zeroext i1 @_ZN4leanltERKNS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %_ZN4leanltERKNS_3natES2_.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = and i64 %24, 1
  %27 = and i64 %26, %25
  %or.cond.not.i.i = icmp eq i64 %27, 0
  br i1 %or.cond.not.i.i, label %.critedge.i.i.i, label %28, !prof !10

28:                                               ; preds = %19
  %29 = icmp ult ptr %22, %23
  br label %_ZN4leanltERKNS_3natES2_.exit

.critedge.i.i.i:                                  ; preds = %19
  %30 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  br label %_ZN4leanltERKNS_3natES2_.exit

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %34, label %42, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %31, %136, %114, %104, %48
  %.sink284 = phi i64 [ 32, %136 ], [ 24, %114 ], [ 24, %48 ], [ 16, %104 ], [ 16, %31 ]
  %35 = load ptr, ptr %.tr134, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.sink284
  %37 = load ptr, ptr %.tr72135, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.sink284
  %39 = load ptr, ptr %36, align 8, !tbaa !3
  %40 = load ptr, ptr %38, align 8, !tbaa !3
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4leanltERKNS_3natES2_.exit, label %.lr.ph

42:                                               ; preds = %31
  %43 = load ptr, ptr %.tr134, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %.tr72135, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = tail call noundef zeroext i1 @_ZN4leanltERKNS_8list_refINS_8pair_refINS_4nameENS_10data_valueEEEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %_ZN4leanltERKNS_3natES2_.exit

48:                                               ; preds = %14
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = tail call noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %51, label %52, label %tailrecurse.backedge

52:                                               ; preds = %48
  %53 = load ptr, ptr %.tr134, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %.tr72135, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %54, align 8, !tbaa !3
  %58 = load ptr, ptr %56, align 8, !tbaa !3
  %59 = tail call zeroext i8 @lean_name_eq(ptr noundef %57, ptr noundef %58)
  %.not.i = icmp eq i8 %59, 0
  %60 = load ptr, ptr %.tr134, align 8, !tbaa !3
  %61 = load ptr, ptr %.tr72135, align 8, !tbaa !3
  br i1 %.not.i, label %62, label %69

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %63, align 8, !tbaa !3
  %66 = load ptr, ptr %64, align 8, !tbaa !3
  %67 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %65, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br label %_ZN4leanltERKNS_3natES2_.exit

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = load ptr, ptr %71, align 8, !tbaa !3
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = and i64 %74, 1
  %77 = and i64 %76, %75
  %or.cond.not.i.i67 = icmp eq i64 %77, 0
  br i1 %or.cond.not.i.i67, label %.critedge.i.i.i69, label %78, !prof !10

78:                                               ; preds = %69
  %79 = icmp ult ptr %72, %73
  br label %_ZN4leanltERKNS_3natES2_.exit

.critedge.i.i.i69:                                ; preds = %69
  %80 = tail call zeroext i1 @lean_nat_big_lt(ptr noundef %72, ptr noundef %73)
  br label %_ZN4leanltERKNS_3natES2_.exit

81:                                               ; preds = %14
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %82, align 8, !tbaa !3
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  %86 = tail call zeroext i8 @lean_name_eq(ptr noundef %84, ptr noundef %85)
  %.not.i71 = icmp eq i8 %86, 0
  %87 = load ptr, ptr %.tr134, align 8, !tbaa !3
  %88 = load ptr, ptr %.tr72135, align 8, !tbaa !3
  br i1 %.not.i71, label %89, label %96

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %90, align 8, !tbaa !3
  %93 = load ptr, ptr %91, align 8, !tbaa !3
  %94 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br label %_ZN4leanltERKNS_3natES2_.exit

96:                                               ; preds = %81
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %99 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_8list_refINS_5levelEEES4_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %_ZN4leanltERKNS_3natES2_.exit

100:                                              ; preds = %14
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %102)
  br i1 %103, label %_ZN4leanltERKNS_3natES2_.exit, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %.tr72135, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %.tr134, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %108)
  br i1 %109, label %_ZN4leanltERKNS_3natES2_.exit, label %tailrecurse.backedge

110:                                              ; preds = %14, %14
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112)
  br i1 %113, label %_ZN4leanltERKNS_3natES2_.exit, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %.tr72135, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %.tr134, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %118)
  br i1 %119, label %_ZN4leanltERKNS_3natES2_.exit, label %tailrecurse.backedge

120:                                              ; preds = %14
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %122)
  br i1 %123, label %_ZN4leanltERKNS_3natES2_.exit, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %.tr72135, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %.tr134, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %128)
  br i1 %129, label %_ZN4leanltERKNS_3natES2_.exit, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %.tr134, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %.tr72135, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(8) %134)
  br i1 %135, label %_ZN4leanltERKNS_3natES2_.exit, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %.tr72135, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %.tr134, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %140)
  br i1 %141, label %_ZN4leanltERKNS_3natES2_.exit, label %tailrecurse.backedge

142:                                              ; preds = %14
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_5levelES2_(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %144)
  br label %_ZN4leanltERKNS_3natES2_.exit

146:                                              ; preds = %14
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load ptr, ptr %147, align 8, !tbaa !3
  %150 = load ptr, ptr %148, align 8, !tbaa !3
  %151 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %149, ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br label %_ZN4leanltERKNS_3natES2_.exit

153:                                              ; preds = %14
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = load ptr, ptr %154, align 8, !tbaa !3
  %157 = load ptr, ptr %155, align 8, !tbaa !3
  %158 = tail call noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %156, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br label %_ZN4leanltERKNS_3natES2_.exit

160:                                              ; preds = %14
  %161 = tail call ptr @__cxa_allocate_exception(i64 40) #9
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %163, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i64 0, ptr %164, align 8, !tbaa !22
  store i8 0, ptr %163, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %161, align 8, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %161, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #10
  unreachable

_ZN4leanltERKNS_3natES2_.exit:                    ; preds = %tailrecurse.backedge, %100, %104, %110, %114, %120, %124, %130, %136, %2, %.critedge.i.i.i69, %78, %.critedge.i.i.i, %28, %153, %146, %142, %96, %89, %62, %42, %15, %12
  %.0 = phi i1 [ %159, %153 ], [ %13, %12 ], [ %18, %15 ], [ %29, %28 ], [ %80, %.critedge.i.i.i69 ], [ %47, %42 ], [ %79, %78 ], [ %68, %62 ], [ %30, %.critedge.i.i.i ], [ %95, %89 ], [ %99, %96 ], [ %152, %146 ], [ %145, %142 ], [ false, %2 ], [ false, %124 ], [ true, %120 ], [ false, %114 ], [ true, %110 ], [ false, %104 ], [ true, %100 ], [ false, %tailrecurse.backedge ], [ true, %130 ], [ false, %136 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK4lean24expr_cmp_no_level_paramsclERKNS_4exprES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN4lean21is_lt_no_level_paramsERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %. = zext i1 %6 to i32
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ -1, %3 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @lean_expr_quick_lt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::expr", align 8
  %4 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4exprC2EP11lean_objectb.exit, label %7

7:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %0, align 4, !tbaa !30
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !33

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !30
  br label %_ZN4lean4exprC2EP11lean_objectb.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2EP11lean_objectb.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean4exprC2EP11lean_objectb.exit

_ZN4lean4exprC2EP11lean_objectb.exit:             ; preds = %2, %9, %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean4exprC2EP11lean_objectb.exit7, label %15

15:                                               ; preds = %_ZN4lean4exprC2EP11lean_objectb.exit
  %.val.i.i.i.i5 = load i32, ptr %1, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %18, ptr %1, align 4, !tbaa !30
  br label %_ZN4lean4exprC2EP11lean_objectb.exit7

19:                                               ; preds = %15
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean4exprC2EP11lean_objectb.exit7, label %20

20:                                               ; preds = %19
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean4exprC2EP11lean_objectb.exit7 unwind label %50

_ZN4lean4exprC2EP11lean_objectb.exit7:            ; preds = %19, %17, %_ZN4lean4exprC2EP11lean_objectb.exit, %20
  %21 = invoke noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, ptr noundef null)
          to label %22 unwind label %52

22:                                               ; preds = %_ZN4lean4exprC2EP11lean_objectb.exit7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !30
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !30
  br label %_ZN4lean10object_refD2Ev.exit

31:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #11
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %22, %29, %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean10object_refD2Ev.exit9, label %39

39:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %40 = load i32, ptr %36, align 4, !tbaa !30
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !33

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !30
  br label %_ZN4lean10object_refD2Ev.exit9

44:                                               ; preds = %39
  %.not.i.i.i8 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #11
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %42, %44, %45
  %49 = zext i1 %21 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %49

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZN4lean4exprC2EP11lean_objectb.exit7
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @lean_expr_lt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::expr", align 8
  %4 = alloca %"class.lean::expr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = ptrtoint ptr %0 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean4exprC2EP11lean_objectb.exit, label %7

7:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %0, align 4, !tbaa !30
  %8 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %8, label %9, label %11, !prof !33

9:                                                ; preds = %7
  %10 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %10, ptr %0, align 4, !tbaa !30
  br label %_ZN4lean4exprC2EP11lean_objectb.exit

11:                                               ; preds = %7
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2EP11lean_objectb.exit, label %12

12:                                               ; preds = %11
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean4exprC2EP11lean_objectb.exit

_ZN4lean4exprC2EP11lean_objectb.exit:             ; preds = %2, %9, %11, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !3
  %13 = ptrtoint ptr %1 to i64
  %14 = trunc i64 %13 to i1
  br i1 %14, label %_ZN4lean4exprC2EP11lean_objectb.exit7, label %15

15:                                               ; preds = %_ZN4lean4exprC2EP11lean_objectb.exit
  %.val.i.i.i.i5 = load i32, ptr %1, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val.i.i.i.i5, 0
  br i1 %16, label %17, label %19, !prof !33

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.val.i.i.i.i5, 1
  store i32 %18, ptr %1, align 4, !tbaa !30
  br label %_ZN4lean4exprC2EP11lean_objectb.exit7

19:                                               ; preds = %15
  %.not.i.i.i.i6 = icmp eq i32 %.val.i.i.i.i5, 0
  br i1 %.not.i.i.i.i6, label %_ZN4lean4exprC2EP11lean_objectb.exit7, label %20

20:                                               ; preds = %19
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean4exprC2EP11lean_objectb.exit7 unwind label %50

_ZN4lean4exprC2EP11lean_objectb.exit7:            ; preds = %19, %17, %_ZN4lean4exprC2EP11lean_objectb.exit, %20
  %21 = invoke noundef zeroext i1 @_ZN4lean5is_ltERKNS_4exprES2_bPKNS_9local_ctxE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false, ptr noundef null)
          to label %22 unwind label %52

22:                                               ; preds = %_ZN4lean4exprC2EP11lean_objectb.exit7
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i1
  br i1 %25, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %23, align 4, !tbaa !30
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %31, !prof !33

29:                                               ; preds = %26
  %30 = add nsw i32 %27, -1
  store i32 %30, ptr %23, align 4, !tbaa !30
  br label %_ZN4lean10object_refD2Ev.exit

31:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %32

32:                                               ; preds = %31
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %23)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #11
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %22, %29, %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN4lean10object_refD2Ev.exit9, label %39

39:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %40 = load i32, ptr %36, align 4, !tbaa !30
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %44, !prof !33

42:                                               ; preds = %39
  %43 = add nsw i32 %40, -1
  store i32 %43, ptr %36, align 4, !tbaa !30
  br label %_ZN4lean10object_refD2Ev.exit9

44:                                               ; preds = %39
  %.not.i.i.i8 = icmp eq i32 %40, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %45

45:                                               ; preds = %44
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %36)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #11
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %42, %44, %45
  %49 = zext i1 %21 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %49

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZN4lean4exprC2EP11lean_objectb.exit7
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx15find_local_declERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !30
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !33

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !30
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare noundef zeroext i1 @_ZN4leanltERKNS_10data_valueES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"branch_weights", i32 4001, i32 4000000}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4lean8optionalINS_10local_declEEE", !13, i64 0, !6, i64 8}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4lean9local_ctx15find_local_declERKNS_4exprE: argument 0"}
!18 = distinct !{!18, !"_ZNK4lean9local_ctx15find_local_declERKNS_4exprE"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !9, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !9, i64 8, !6, i64 16}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS11lean_object", !32, i64 0, !32, i64 4, !32, i64 6, !32, i64 7}
!32 = !{!"int", !6, i64 0}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}

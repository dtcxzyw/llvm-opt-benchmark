; ModuleID = 'bench/openjdk/original/generateOptoStub.ll'
source_filename = "bench/openjdk/original/generateOptoStub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }

$_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff = comdat any

$_ZN12TailJumpNodeC2EP4NodeS1_S1_S1_S1_S1_ = comdat any

@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4BOOLE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4CHARE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4BYTEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt5SHORTE = external local_unnamed_addr global ptr, align 8
@_ZN10TypeOopPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/opto/generateOptoStub.cpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV9StartNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV13SafePointNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8ParmNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZTV15CallRuntimeNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN12StubRoutines24_forward_exception_entryE = external local_unnamed_addr global ptr, align 8
@_ZTV12TailCallNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12TailJumpNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GraphKit8gen_stubEPhPKcibb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load <2 x ptr>, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i = icmp ult i64 %38, 64
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %6
  %40 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %40, ptr %34, align 8
  br label %_ZN4NodenwEm.exit

41:                                               ; preds = %6
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %39, %41
  %.0.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  %43 = icmp eq ptr %.0.i.i.i, null
  br i1 %43, label %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit, label %44

44:                                               ; preds = %_ZN4NodenwEm.exit
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 736
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 2) #7
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV9StartNode, i64 16), ptr %.0.i.i.i, align 8
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store ptr %23, ptr %49, align 8
  store i32 9, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %.0.i.i.i, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4Node8init_reqEjPS_.exit.i, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %57) #7
  %.pre.i.i.i = load ptr, ptr %52, align 8
  %.pre2.i.i.i = load i32, ptr %56, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i32 [ %.pre2.i.i.i, %61 ], [ %57, %55 ]
  %64 = phi ptr [ %.pre.i.i.i, %61 ], [ %53, %55 ]
  %65 = add i32 %63, 1
  store i32 %65, ptr %56, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %.0.i.i.i, ptr %67, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %62, %44
  %68 = load ptr, ptr %50, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %47, ptr %69, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit, label %70

70:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %71 = getelementptr inbounds i8, ptr %47, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %47, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %47, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %47, i32 noundef %76) #7
  %.pre.i.i3.i = load ptr, ptr %71, align 8
  %.pre2.i.i4.i = load i32, ptr %75, align 8
  br label %81

81:                                               ; preds = %80, %74
  %82 = phi i32 [ %.pre2.i.i4.i, %80 ], [ %76, %74 ]
  %83 = phi ptr [ %.pre.i.i3.i, %80 ], [ %72, %74 ]
  %84 = add i32 %82, 1
  store i32 %84, ptr %75, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr %.0.i.i.i, ptr %86, align 8
  br label %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit

_ZN9StartNodeC2EP4NodePK9TypeTuple.exit:          ; preds = %81, %70, %_ZN4Node8init_reqEjPS_.exit.i, %_ZN4NodenwEm.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %.0.i.i.i, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i) #7
  %97 = getelementptr inbounds i8, ptr %90, i64 8
  %98 = load i32, ptr %97, align 8
  %.not.i.i174 = icmp ugt i32 %98, %92
  br i1 %.not.i.i174, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, label %99

99:                                               ; preds = %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %92) #7
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit

_ZN11PhaseValues15set_type_bottomEPK4Node.exit:   ; preds = %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit, %99
  %100 = getelementptr inbounds i8, ptr %90, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %92 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  store ptr %96, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %23, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = shl i32 %105, 1
  %107 = or disjoint i32 %106, 1
  %108 = getelementptr inbounds i8, ptr %25, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = tail call noundef i32 @llvm.umax.i32(i32 %107, i32 %109)
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 336
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 328
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i175 = icmp ult i64 %118, 64
  br i1 %.not.i.i.i175, label %121, label %119

119:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  %120 = getelementptr inbounds i8, ptr %115, i64 64
  store ptr %120, ptr %114, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit

121:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  %122 = getelementptr inbounds i8, ptr %111, i64 296
  %123 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN8JVMStatenwEmP7Compile.exit

_ZN8JVMStatenwEmP7Compile.exit:                   ; preds = %119, %121
  %.0.i.i.i176 = phi ptr [ %115, %119 ], [ %123, %121 ]
  %124 = icmp ne ptr %.0.i.i.i176, null
  tail call void @llvm.assume(i1 %124)
  tail call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i176, i32 noundef 0) #7
  %125 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 36
  %126 = load i32, ptr %125, align 4
  %.not.i = icmp eq i32 %126, -1
  br i1 %.not.i, label %_ZN8JVMState7set_bciEi.exit, label %127

127:                                              ; preds = %_ZN8JVMStatenwEmP7Compile.exit
  %128 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 40
  store i32 -1, ptr %128, align 8
  br label %_ZN8JVMState7set_bciEi.exit

_ZN8JVMState7set_bciEi.exit:                      ; preds = %_ZN8JVMStatenwEmP7Compile.exit, %127
  store i32 -1, ptr %125, align 4
  %129 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 20
  store i32 %110, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 24
  store i32 %110, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 28
  store i32 %110, ptr %131, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1808
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 728
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %.not.i.i.i177 = icmp ult i64 %145, 88
  br i1 %.not.i.i.i177, label %148, label %146

146:                                              ; preds = %_ZN8JVMState7set_bciEi.exit
  %147 = getelementptr inbounds i8, ptr %142, i64 88
  store ptr %147, ptr %141, align 8
  br label %_ZN4NodenwEm.exit179

148:                                              ; preds = %_ZN8JVMState7set_bciEi.exit
  %149 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %138, i64 noundef 88, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit179

_ZN4NodenwEm.exit179:                             ; preds = %146, %148
  %.0.i.i.i178 = phi ptr [ %142, %146 ], [ %149, %148 ]
  %150 = icmp eq ptr %.0.i.i.i178, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %_ZN4NodenwEm.exit179
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i178, i32 noundef %110) #7
  %152 = getelementptr inbounds i8, ptr %.0.i.i.i178, i64 44
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV13SafePointNode, i64 16), ptr %.0.i.i.i178, align 8
  %153 = getelementptr inbounds i8, ptr %.0.i.i.i178, i64 56
  store ptr %.0.i.i.i176, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %.0.i.i.i178, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %154, i8 0, i64 17, i1 false)
  store i32 3, ptr %152, align 4
  br label %155

155:                                              ; preds = %151, %_ZN4NodenwEm.exit179
  %156 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 56
  store ptr %.0.i.i.i178, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.0.i.i.i178, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %159, ptr %160, align 8
  %161 = load i32, ptr %125, align 4
  %162 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %164, ptr %165, align 8
  %.not334 = icmp eq i32 %105, 0
  br i1 %.not334, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %166 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  %wide.trip.count = zext i32 %105 to i64
  br label %172

.preheader.loopexit:                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %.pre = load ptr, ptr %157, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %155
  %167 = phi ptr [ %.0.i.i.i178, %155 ], [ %.pre, %.preheader.loopexit ]
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = icmp ult i32 %105, %169
  br i1 %170, label %.lr.ph319.preheader, label %._crit_edge

.lr.ph319.preheader:                              ; preds = %.preheader
  %171 = zext i32 %105 to i64
  br label %.lr.ph319

172:                                              ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %173 = load ptr, ptr %157, align 8
  %174 = load ptr, ptr %87, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1808
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 728
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i180 = icmp ult i64 %188, 64
  br i1 %.not.i.i.i180, label %191, label %189

189:                                              ; preds = %172
  %190 = getelementptr inbounds i8, ptr %185, i64 64
  store ptr %190, ptr %184, align 8
  br label %_ZN4NodenwEm.exit182

191:                                              ; preds = %172
  %192 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit182

_ZN4NodenwEm.exit182:                             ; preds = %189, %191
  %.0.i.i.i181 = phi ptr [ %185, %189 ], [ %192, %191 ]
  %193 = icmp eq ptr %.0.i.i.i181, null
  br i1 %193, label %207, label %194

194:                                              ; preds = %_ZN4NodenwEm.exit182
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i181, ptr noundef nonnull %.0.i.i.i) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i181, align 8
  %195 = getelementptr inbounds i8, ptr %.0.i.i.i181, i64 52
  %196 = trunc nuw i64 %indvars.iv to i32
  store i32 %196, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %.0.i.i.i181, i64 56
  store i8 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %.0.i.i.i181, i64 44
  store i32 8, ptr %198, align 4
  %.not.i.i183 = icmp eq i64 %indvars.iv, 2
  br i1 %.not.i.i183, label %199, label %203

199:                                              ; preds = %194
  %200 = load i32, ptr %166, align 4
  %201 = and i32 %200, 15
  %202 = icmp eq i32 %201, 9
  br i1 %202, label %203, label %_ZN8ParmNodeC2EP9StartNodej.exit

203:                                              ; preds = %199, %194
  %204 = getelementptr inbounds i8, ptr %.0.i.i.i181, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = or i32 %205, 64
  store i32 %206, ptr %204, align 8
  br label %_ZN8ParmNodeC2EP9StartNodej.exit

_ZN8ParmNodeC2EP9StartNodej.exit:                 ; preds = %199, %203
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ParmNode, i64 16), ptr %.0.i.i.i181, align 8
  store i32 264, ptr %198, align 4
  br label %207

207:                                              ; preds = %_ZN8ParmNodeC2EP9StartNodej.exit, %_ZN4NodenwEm.exit182
  %208 = load ptr, ptr %174, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(2400) %174, ptr noundef %.0.i.i.i181) #7
  %211 = getelementptr inbounds i8, ptr %173, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv
  store ptr %210, ptr %213, align 8
  %.not.i184 = icmp eq ptr %210, null
  br i1 %.not.i184, label %_ZN4Node8init_reqEjPS_.exit, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds i8, ptr %210, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN4Node8init_reqEjPS_.exit, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %210, i64 32
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %210, i64 36
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %210, i32 noundef %220) #7
  %.pre.i.i = load ptr, ptr %215, align 8
  %.pre2.i.i = load i32, ptr %219, align 8
  br label %225

225:                                              ; preds = %224, %218
  %226 = phi i32 [ %.pre2.i.i, %224 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i.i, %224 ], [ %216, %218 ]
  %228 = add i32 %226, 1
  store i32 %228, ptr %219, align 8
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  store ptr %173, ptr %230, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %207, %214, %225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %172, !llvm.loop !6

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %_ZN4Node8init_reqEjPS_.exit188
  %indvars.iv346 = phi i64 [ %171, %.lr.ph319.preheader ], [ %indvars.iv.next347, %_ZN4Node8init_reqEjPS_.exit188 ]
  %231 = phi ptr [ %167, %.lr.ph319.preheader ], [ %255, %_ZN4Node8init_reqEjPS_.exit188 ]
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 744
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %231, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 %indvars.iv346
  store ptr %234, ptr %237, align 8
  %.not.i185 = icmp eq ptr %234, null
  br i1 %.not.i185, label %_ZN4Node8init_reqEjPS_.exit188, label %238

238:                                              ; preds = %.lr.ph319
  %239 = getelementptr inbounds i8, ptr %234, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4Node8init_reqEjPS_.exit188, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %234, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %234, i64 36
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %234, i32 noundef %244) #7
  %.pre.i.i186 = load ptr, ptr %239, align 8
  %.pre2.i.i187 = load i32, ptr %243, align 8
  br label %249

249:                                              ; preds = %248, %242
  %250 = phi i32 [ %.pre2.i.i187, %248 ], [ %244, %242 ]
  %251 = phi ptr [ %.pre.i.i186, %248 ], [ %240, %242 ]
  %252 = add i32 %250, 1
  store i32 %252, ptr %243, align 8
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %231, ptr %254, align 8
  br label %_ZN4Node8init_reqEjPS_.exit188

_ZN4Node8init_reqEjPS_.exit188:                   ; preds = %.lr.ph319, %238, %249
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %255 = load ptr, ptr %157, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = icmp ult i64 %indvars.iv.next347, %258
  br i1 %259, label %.lr.ph319, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit188, %.preheader
  %.lcssa316 = phi ptr [ %167, %.preheader ], [ %255, %_ZN4Node8init_reqEjPS_.exit188 ]
  %260 = getelementptr inbounds i8, ptr %.lcssa316, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  tail call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %263) #7
  %264 = load ptr, ptr %87, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1808
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 128
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 728
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %271, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %.not.i.i.i189 = icmp ult i64 %278, 56
  br i1 %.not.i.i.i189, label %281, label %279

279:                                              ; preds = %._crit_edge
  %280 = getelementptr inbounds i8, ptr %275, i64 56
  store ptr %280, ptr %274, align 8
  br label %_ZN4NodenwEm.exit191

281:                                              ; preds = %._crit_edge
  %282 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %271, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit191

_ZN4NodenwEm.exit191:                             ; preds = %279, %281
  %.0.i.i.i190 = phi ptr [ %275, %279 ], [ %282, %281 ]
  %283 = icmp eq ptr %.0.i.i.i190, null
  br i1 %283, label %292, label %284

284:                                              ; preds = %_ZN4NodenwEm.exit191
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 1808
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 128
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 736
  %291 = load ptr, ptr %290, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i190, ptr noundef %291) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i190, align 8
  br label %292

292:                                              ; preds = %284, %_ZN4NodenwEm.exit191
  %293 = load ptr, ptr %264, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = tail call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(2400) %264, ptr noundef %.0.i.i.i190) #7
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 744
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %87, align 8
  %300 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %299, i64 noundef 936) #7
  %301 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %298, ptr noundef %295, ptr noundef %300) #7
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 744
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %87, align 8
  %306 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %305, i64 noundef 928) #7
  %307 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %304, ptr noundef %295, ptr noundef %306) #7
  %308 = load ptr, ptr %157, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %313, ptr noundef %307, ptr noundef %312, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  %315 = add i32 %106, 2
  %316 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %315) #7
  %317 = icmp ugt i32 %105, 5
  br i1 %317, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %292
  %318 = getelementptr inbounds i8, ptr %23, i64 24
  %wide.trip.count354 = zext i32 %105 to i64
  br label %319

319:                                              ; preds = %.lr.ph324, %319
  %indvars.iv349 = phi i64 [ 5, %.lr.ph324 ], [ %indvars.iv.next350, %319 ]
  %320 = load ptr, ptr %318, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv349
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv349
  store ptr %322, ptr %323, align 8
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge325, label %319, !llvm.loop !9

._crit_edge325:                                   ; preds = %319, %292
  %.0141.lcssa = phi i32 [ 5, %292 ], [ %105, %319 ]
  %324 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %325 = add i32 %.0141.lcssa, 1
  %326 = zext i32 %.0141.lcssa to i64
  %327 = getelementptr inbounds ptr, ptr %316, i64 %326
  store ptr %324, ptr %327, align 8
  br i1 %5, label %328, label %332

328:                                              ; preds = %._crit_edge325
  %329 = add i32 %.0141.lcssa, 2
  %330 = zext i32 %325 to i64
  %331 = getelementptr inbounds ptr, ptr %316, i64 %330
  store ptr %324, ptr %331, align 8
  br label %332

332:                                              ; preds = %328, %._crit_edge325
  %.1142 = phi i32 [ %329, %328 ], [ %325, %._crit_edge325 ]
  %333 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %.1142, ptr noundef nonnull %316) #7
  %334 = load i32, ptr %108, align 4
  %335 = icmp eq i32 %334, 5
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %25, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 40
  br label %340

340:                                              ; preds = %332, %336
  %.in = phi ptr [ %339, %336 ], [ @_ZN4Type3TOPE, %332 ]
  %341 = load ptr, ptr %.in, align 8
  %342 = add i32 %334, -5
  %343 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %342) #7
  %344 = getelementptr inbounds i8, ptr %341, i64 16
  %345 = load i32, ptr %344, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %346, i32 3
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %354

350:                                              ; preds = %340
  %.not173 = icmp eq i32 %3, 0
  %351 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %352 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %353 = select i1 %.not173, ptr %352, ptr %351
  br label %.sink.split

354:                                              ; preds = %340
  %.not = icmp eq i32 %345, 3
  br i1 %.not, label %355, label %357

355:                                              ; preds = %354
  %356 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %.sink.split

357:                                              ; preds = %354
  %358 = load i32, ptr %108, align 4
  %359 = icmp ugt i32 %358, 5
  br i1 %359, label %360, label %373

360:                                              ; preds = %357
  %361 = getelementptr inbounds i8, ptr %25, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 40
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %343, i64 40
  store ptr %364, ptr %365, align 8
  %366 = load i32, ptr %108, align 4
  %367 = icmp eq i32 %366, 7
  br i1 %367, label %368, label %373

368:                                              ; preds = %360
  %369 = load ptr, ptr %361, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %350, %368, %355
  %.sink375 = phi i64 [ 40, %355 ], [ 48, %368 ], [ 40, %350 ]
  %.sink = phi ptr [ %356, %355 ], [ %371, %368 ], [ %353, %350 ]
  %372 = getelementptr inbounds i8, ptr %343, i64 %.sink375
  store ptr %.sink, ptr %372, align 8
  br label %373

373:                                              ; preds = %.sink.split, %360, %357
  %374 = load i32, ptr %108, align 4
  %375 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %374, ptr noundef %343) #7
  %376 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %333, ptr noundef %375) #7
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 1808
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 128
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 728
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %383, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %385 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %.not.i.i.i192 = icmp ult i64 %390, 128
  br i1 %.not.i.i.i192, label %393, label %391

391:                                              ; preds = %373
  %392 = getelementptr inbounds i8, ptr %387, i64 128
  store ptr %392, ptr %386, align 8
  br label %_ZN4NodenwEm.exit194

393:                                              ; preds = %373
  %394 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %383, i64 noundef 128, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit194

_ZN4NodenwEm.exit194:                             ; preds = %391, %393
  %.0.i.i.i193 = phi ptr [ %387, %391 ], [ %394, %393 ]
  %395 = icmp ne ptr %.0.i.i.i193, null
  tail call void @llvm.assume(i1 %395)
  %396 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %397 = load ptr, ptr %18, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 336
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %397, i64 328
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %399 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %.not.i.i.i195 = icmp ult i64 %404, 64
  br i1 %.not.i.i.i195, label %407, label %405

405:                                              ; preds = %_ZN4NodenwEm.exit194
  %406 = getelementptr inbounds i8, ptr %401, i64 64
  store ptr %406, ptr %400, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit197

407:                                              ; preds = %_ZN4NodenwEm.exit194
  %408 = getelementptr inbounds i8, ptr %397, i64 296
  %409 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %408, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN8JVMStatenwEmP7Compile.exit197

_ZN8JVMStatenwEmP7Compile.exit197:                ; preds = %405, %407
  %.0.i.i.i196 = phi ptr [ %401, %405 ], [ %409, %407 ]
  %410 = icmp eq ptr %.0.i.i.i196, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %_ZN8JVMStatenwEmP7Compile.exit197
  tail call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i196, i32 noundef 0) #7
  br label %412

412:                                              ; preds = %411, %_ZN8JVMStatenwEmP7Compile.exit197
  %413 = getelementptr inbounds i8, ptr %376, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 20
  %416 = load i32, ptr %415, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i193, i32 noundef %416) #7
  %417 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 44
  %418 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 56
  store ptr %.0.i.i.i196, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 64
  store ptr %396, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 72
  store ptr null, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 80
  store i8 0, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 88
  store ptr %376, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 96
  store ptr %1, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 104
  store float -1.000000e+00, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 112
  store i64 0, ptr %425, align 8
  store ptr getelementptr inbounds inrange(-16, 240) (i8, ptr @_ZTV15CallRuntimeNode, i64 16), ptr %.0.i.i.i193, align 8
  store i32 23, ptr %417, align 4
  %426 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 120
  store ptr %2, ptr %426, align 8
  %427 = load ptr, ptr getelementptr inbounds inrange(-160, 96) (i8, ptr @_ZTV15CallRuntimeNode, i64 160), align 8
  %428 = tail call noundef ptr %427(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i193) #7
  %429 = getelementptr inbounds i8, ptr %428, i64 36
  %430 = load i32, ptr %429, align 4
  %.not.i198 = icmp eq i32 %430, 0
  br i1 %.not.i198, label %_ZN8JVMState7set_bciEi.exit199, label %431

431:                                              ; preds = %412
  %432 = getelementptr inbounds i8, ptr %428, i64 40
  store i32 -1, ptr %432, align 8
  br label %_ZN8JVMState7set_bciEi.exit199

_ZN8JVMState7set_bciEi.exit199:                   ; preds = %412, %431
  store i32 0, ptr %429, align 4
  %433 = load ptr, ptr %.0.i.i.i193, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 144
  %435 = load ptr, ptr %434, align 8
  %436 = tail call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i193) #7
  %437 = getelementptr inbounds i8, ptr %436, i64 28
  store i32 %.1142, ptr %437, align 4
  %438 = getelementptr inbounds i8, ptr %436, i64 12
  %439 = insertelement <4 x i32> poison, i32 %.1142, i64 0
  %440 = shufflevector <4 x i32> %439, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %440, ptr %438, align 4
  %441 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 8
  br label %442

442:                                              ; preds = %_ZN8JVMState7set_bciEi.exit199, %_ZN4Node8init_reqEjPS_.exit203
  %indvars.iv356 = phi i64 [ 0, %_ZN8JVMState7set_bciEi.exit199 ], [ %indvars.iv.next357, %_ZN4Node8init_reqEjPS_.exit203 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %443 = load ptr, ptr %157, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 %indvars.iv356
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %441, align 8
  %449 = getelementptr inbounds ptr, ptr %448, i64 %indvars.iv356
  store ptr %447, ptr %449, align 8
  %.not.i200 = icmp eq ptr %447, null
  br i1 %.not.i200, label %_ZN4Node8init_reqEjPS_.exit203, label %450

450:                                              ; preds = %442
  %451 = getelementptr inbounds i8, ptr %447, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %_ZN4Node8init_reqEjPS_.exit203, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %447, i64 32
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %447, i64 36
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %447, i32 noundef %456) #7
  %.pre.i.i201 = load ptr, ptr %451, align 8
  %.pre2.i.i202 = load i32, ptr %455, align 8
  br label %461

461:                                              ; preds = %460, %454
  %462 = phi i32 [ %.pre2.i.i202, %460 ], [ %456, %454 ]
  %463 = phi ptr [ %.pre.i.i201, %460 ], [ %452, %454 ]
  %464 = add i32 %462, 1
  store i32 %464, ptr %455, align 8
  %465 = zext i32 %462 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  store ptr %.0.i.i.i193, ptr %466, align 8
  br label %_ZN4Node8init_reqEjPS_.exit203

_ZN4Node8init_reqEjPS_.exit203:                   ; preds = %442, %450, %461
  %exitcond361.not = icmp eq i64 %indvars.iv.next357, 5
  br i1 %exitcond361.not, label %467, label %442, !llvm.loop !10

467:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit203
  %468 = load ptr, ptr %18, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 744
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %441, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 32
  %473 = load ptr, ptr %472, align 8
  %.not.i204 = icmp eq ptr %473, null
  br i1 %.not.i204, label %_ZN4Node7del_outEPS_.exit.i, label %474

474:                                              ; preds = %467
  %475 = getelementptr inbounds i8, ptr %473, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZN4Node7del_outEPS_.exit.i, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %473, i64 32
  %480 = load i32, ptr %479, align 8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %476, i64 %481
  br label %483

483:                                              ; preds = %483, %478
  %.0.i.i = phi ptr [ %482, %478 ], [ %484, %483 ]
  %484 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %485 = load ptr, ptr %484, align 8
  %.not.i.i205 = icmp eq ptr %485, %.0.i.i.i193
  br i1 %.not.i.i205, label %486, label %483, !llvm.loop !11

486:                                              ; preds = %483
  %487 = add i32 %480, -1
  store i32 %487, ptr %479, align 8
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %476, i64 %488
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %484, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %486, %474, %467
  store ptr %470, ptr %472, align 8
  %.not8.i = icmp eq ptr %470, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %491

491:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %492 = getelementptr inbounds i8, ptr %470, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZN4Node7set_reqEjPS_.exit, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %470, i64 32
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %470, i64 36
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %497, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %495
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %470, i32 noundef %497) #7
  %.pre.i.i206 = load ptr, ptr %492, align 8
  %.pre2.i.i207 = load i32, ptr %496, align 8
  br label %502

502:                                              ; preds = %501, %495
  %503 = phi i32 [ %.pre2.i.i207, %501 ], [ %497, %495 ]
  %504 = phi ptr [ %.pre.i.i206, %501 ], [ %493, %495 ]
  %505 = add i32 %503, 1
  store i32 %505, ptr %496, align 8
  %506 = zext i32 %503 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  store ptr %.0.i.i.i193, ptr %507, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %491, %502
  br i1 %317, label %.lr.ph331.preheader, label %._crit_edge332

.lr.ph331.preheader:                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %wide.trip.count367 = zext i32 %105 to i64
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %_ZN4Node8init_reqEjPS_.exit211
  %indvars.iv362 = phi i64 [ 5, %.lr.ph331.preheader ], [ %indvars.iv.next363, %_ZN4Node8init_reqEjPS_.exit211 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %508 = load ptr, ptr %157, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 %indvars.iv362
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %441, align 8
  %514 = getelementptr inbounds ptr, ptr %513, i64 %indvars.iv362
  store ptr %512, ptr %514, align 8
  %.not.i208 = icmp eq ptr %512, null
  br i1 %.not.i208, label %_ZN4Node8init_reqEjPS_.exit211, label %515

515:                                              ; preds = %.lr.ph331
  %516 = getelementptr inbounds i8, ptr %512, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZN4Node8init_reqEjPS_.exit211, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, ptr %512, i64 32
  %521 = load i32, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %512, i64 36
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %521, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %519
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %512, i32 noundef %521) #7
  %.pre.i.i209 = load ptr, ptr %516, align 8
  %.pre2.i.i210 = load i32, ptr %520, align 8
  br label %526

526:                                              ; preds = %525, %519
  %527 = phi i32 [ %.pre2.i.i210, %525 ], [ %521, %519 ]
  %528 = phi ptr [ %.pre.i.i209, %525 ], [ %517, %519 ]
  %529 = add i32 %527, 1
  store i32 %529, ptr %520, align 8
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  store ptr %.0.i.i.i193, ptr %531, align 8
  br label %_ZN4Node8init_reqEjPS_.exit211

_ZN4Node8init_reqEjPS_.exit211:                   ; preds = %.lr.ph331, %515, %526
  %exitcond368.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge332, label %.lr.ph331, !llvm.loop !12

._crit_edge332:                                   ; preds = %_ZN4Node8init_reqEjPS_.exit211, %_ZN4Node7set_reqEjPS_.exit
  %.3144.lcssa = phi i32 [ 5, %_ZN4Node7set_reqEjPS_.exit ], [ %105, %_ZN4Node8init_reqEjPS_.exit211 ]
  %532 = load ptr, ptr %441, align 8
  %533 = zext i32 %.3144.lcssa to i64
  %534 = getelementptr inbounds ptr, ptr %532, i64 %533
  store ptr %295, ptr %534, align 8
  %.not.i212 = icmp eq ptr %295, null
  br i1 %.not.i212, label %_ZN4Node8init_reqEjPS_.exit215, label %535

535:                                              ; preds = %._crit_edge332
  %536 = getelementptr inbounds i8, ptr %295, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %_ZN4Node8init_reqEjPS_.exit215, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds i8, ptr %295, i64 32
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %295, i64 36
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %541, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %539
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %295, i32 noundef %541) #7
  %.pre.i.i213 = load ptr, ptr %536, align 8
  %.pre2.i.i214 = load i32, ptr %540, align 8
  br label %546

546:                                              ; preds = %545, %539
  %547 = phi i32 [ %.pre2.i.i214, %545 ], [ %541, %539 ]
  %548 = phi ptr [ %.pre.i.i213, %545 ], [ %537, %539 ]
  %549 = add i32 %547, 1
  store i32 %549, ptr %540, align 8
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds ptr, ptr %548, i64 %550
  store ptr %.0.i.i.i193, ptr %551, align 8
  br label %_ZN4Node8init_reqEjPS_.exit215

_ZN4Node8init_reqEjPS_.exit215:                   ; preds = %._crit_edge332, %535, %546
  br i1 %5, label %552, label %_ZN4Node8init_reqEjPS_.exit219

552:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit215
  %553 = add i32 %.3144.lcssa, 1
  %554 = load ptr, ptr %157, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %441, align 8
  %560 = zext i32 %553 to i64
  %561 = getelementptr inbounds ptr, ptr %559, i64 %560
  store ptr %558, ptr %561, align 8
  %.not.i216 = icmp eq ptr %558, null
  br i1 %.not.i216, label %_ZN4Node8init_reqEjPS_.exit219, label %562

562:                                              ; preds = %552
  %563 = getelementptr inbounds i8, ptr %558, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = icmp eq ptr %564, null
  br i1 %565, label %_ZN4Node8init_reqEjPS_.exit219, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %558, i64 32
  %568 = load i32, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %558, i64 36
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %568, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %558, i32 noundef %568) #7
  %.pre.i.i217 = load ptr, ptr %563, align 8
  %.pre2.i.i218 = load i32, ptr %567, align 8
  br label %573

573:                                              ; preds = %572, %566
  %574 = phi i32 [ %.pre2.i.i218, %572 ], [ %568, %566 ]
  %575 = phi ptr [ %.pre.i.i217, %572 ], [ %564, %566 ]
  %576 = add i32 %574, 1
  store i32 %576, ptr %567, align 8
  %577 = zext i32 %574 to i64
  %578 = getelementptr inbounds ptr, ptr %575, i64 %577
  store ptr %.0.i.i.i193, ptr %578, align 8
  br label %_ZN4Node8init_reqEjPS_.exit219

_ZN4Node8init_reqEjPS_.exit219:                   ; preds = %573, %562, %552, %_ZN4Node8init_reqEjPS_.exit215
  %579 = load ptr, ptr %87, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %580, align 8
  %582 = tail call noundef ptr %581(ptr noundef nonnull align 8 dereferenceable(2400) %579, ptr noundef nonnull %.0.i.i.i193) #7
  %583 = load ptr, ptr %87, align 8
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 1808
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 128
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 728
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 40
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %590, i64 32
  %594 = load ptr, ptr %593, align 8
  %595 = ptrtoint ptr %592 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %.not.i.i.i220 = icmp ult i64 %597, 64
  br i1 %.not.i.i.i220, label %600, label %598

598:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit219
  %599 = getelementptr inbounds i8, ptr %594, i64 64
  store ptr %599, ptr %593, align 8
  br label %_ZN4NodenwEm.exit222

600:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit219
  %601 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %590, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit222

_ZN4NodenwEm.exit222:                             ; preds = %598, %600
  %.0.i.i.i221 = phi ptr [ %594, %598 ], [ %601, %600 ]
  %602 = icmp eq ptr %.0.i.i.i221, null
  br i1 %602, label %610, label %603

603:                                              ; preds = %_ZN4NodenwEm.exit222
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i221, ptr noundef nonnull %.0.i.i.i193) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i221, align 8
  %604 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 52
  store i32 0, ptr %604, align 4
  %605 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 56
  store i8 0, ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 44
  store i32 8, ptr %606, align 4
  %607 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 48
  %608 = load i32, ptr %607, align 8
  %609 = or i32 %608, 64
  store i32 %609, ptr %607, align 8
  br label %610

610:                                              ; preds = %603, %_ZN4NodenwEm.exit222
  %611 = load ptr, ptr %583, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = tail call noundef ptr %612(ptr noundef nonnull align 8 dereferenceable(2400) %583, ptr noundef %.0.i.i.i221) #7
  %614 = load ptr, ptr %157, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %616, align 8
  %.not.i.i.i223 = icmp eq ptr %617, null
  br i1 %.not.i.i.i223, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %618

618:                                              ; preds = %610
  %619 = getelementptr inbounds i8, ptr %617, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds i8, ptr %617, i64 32
  %624 = load i32, ptr %623, align 8
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %620, i64 %625
  br label %627

627:                                              ; preds = %627, %622
  %.0.i.i.i.i = phi ptr [ %626, %622 ], [ %628, %627 ]
  %628 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %629 = load ptr, ptr %628, align 8
  %.not.i.i.i.i = icmp eq ptr %629, %614
  br i1 %.not.i.i.i.i, label %630, label %627, !llvm.loop !11

630:                                              ; preds = %627
  %631 = add i32 %624, -1
  store i32 %631, ptr %623, align 8
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %620, i64 %632
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %628, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %630, %618, %610
  store ptr %613, ptr %616, align 8
  %.not8.i.i.i = icmp eq ptr %613, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %635

635:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %636 = getelementptr inbounds i8, ptr %613, i64 16
  %637 = load ptr, ptr %636, align 8
  %638 = icmp eq ptr %637, null
  br i1 %638, label %_ZN8GraphKit11set_controlEP4Node.exit, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, ptr %613, i64 32
  %641 = load i32, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %613, i64 36
  %643 = load i32, ptr %642, align 4
  %644 = icmp eq i32 %641, %643
  br i1 %644, label %645, label %646

645:                                              ; preds = %639
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %613, i32 noundef %641) #7
  %.pre.i.i.i.i = load ptr, ptr %636, align 8
  %.pre2.i.i.i.i = load i32, ptr %640, align 8
  br label %646

646:                                              ; preds = %645, %639
  %647 = phi i32 [ %.pre2.i.i.i.i, %645 ], [ %641, %639 ]
  %648 = phi ptr [ %.pre.i.i.i.i, %645 ], [ %637, %639 ]
  %649 = add i32 %647, 1
  store i32 %649, ptr %640, align 8
  %650 = zext i32 %647 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  store ptr %614, ptr %651, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %635, %646
  %652 = load ptr, ptr %87, align 8
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 1808
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 128
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 728
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 40
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %659, i64 32
  %663 = load ptr, ptr %662, align 8
  %664 = ptrtoint ptr %661 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %.not.i.i.i224 = icmp ult i64 %666, 64
  br i1 %.not.i.i.i224, label %669, label %667

667:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %668 = getelementptr inbounds i8, ptr %663, i64 64
  store ptr %668, ptr %662, align 8
  br label %_ZN4NodenwEm.exit226

669:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %670 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %659, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit226

_ZN4NodenwEm.exit226:                             ; preds = %667, %669
  %.0.i.i.i225 = phi ptr [ %663, %667 ], [ %670, %669 ]
  %671 = icmp eq ptr %.0.i.i.i225, null
  br i1 %671, label %679, label %672

672:                                              ; preds = %_ZN4NodenwEm.exit226
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i225, ptr noundef nonnull %.0.i.i.i193) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i225, align 8
  %673 = getelementptr inbounds i8, ptr %.0.i.i.i225, i64 52
  store i32 1, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %.0.i.i.i225, i64 56
  store i8 0, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %.0.i.i.i225, i64 44
  store i32 8, ptr %675, align 4
  %676 = getelementptr inbounds i8, ptr %.0.i.i.i225, i64 48
  %677 = load i32, ptr %676, align 8
  %678 = or i32 %677, 64
  store i32 %678, ptr %676, align 8
  br label %679

679:                                              ; preds = %672, %_ZN4NodenwEm.exit226
  %680 = load ptr, ptr %652, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = tail call noundef ptr %681(ptr noundef nonnull align 8 dereferenceable(2400) %652, ptr noundef %.0.i.i.i225) #7
  %683 = load ptr, ptr %157, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not.i.i.i227 = icmp eq ptr %687, null
  br i1 %.not.i.i.i227, label %_ZN4Node7del_outEPS_.exit.i.i.i230, label %688

688:                                              ; preds = %679
  %689 = getelementptr inbounds i8, ptr %687, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %_ZN4Node7del_outEPS_.exit.i.i.i230, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds i8, ptr %687, i64 32
  %694 = load i32, ptr %693, align 8
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %690, i64 %695
  br label %697

697:                                              ; preds = %697, %692
  %.0.i.i.i.i228 = phi ptr [ %696, %692 ], [ %698, %697 ]
  %698 = getelementptr inbounds i8, ptr %.0.i.i.i.i228, i64 -8
  %699 = load ptr, ptr %698, align 8
  %.not.i.i.i.i229 = icmp eq ptr %699, %683
  br i1 %.not.i.i.i.i229, label %700, label %697, !llvm.loop !11

700:                                              ; preds = %697
  %701 = add i32 %694, -1
  store i32 %701, ptr %693, align 8
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %690, i64 %702
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %698, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i230

_ZN4Node7del_outEPS_.exit.i.i.i230:               ; preds = %700, %688, %679
  store ptr %682, ptr %686, align 8
  %.not8.i.i.i231 = icmp eq ptr %682, null
  br i1 %.not8.i.i.i231, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %705

705:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i230
  %706 = getelementptr inbounds i8, ptr %682, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %707, null
  br i1 %708, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds i8, ptr %682, i64 32
  %711 = load i32, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %682, i64 36
  %713 = load i32, ptr %712, align 4
  %714 = icmp eq i32 %711, %713
  br i1 %714, label %715, label %716

715:                                              ; preds = %709
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %682, i32 noundef %711) #7
  %.pre.i.i.i.i232 = load ptr, ptr %706, align 8
  %.pre2.i.i.i.i233 = load i32, ptr %710, align 8
  br label %716

716:                                              ; preds = %715, %709
  %717 = phi i32 [ %.pre2.i.i.i.i233, %715 ], [ %711, %709 ]
  %718 = phi ptr [ %.pre.i.i.i.i232, %715 ], [ %707, %709 ]
  %719 = add i32 %717, 1
  store i32 %719, ptr %710, align 8
  %720 = zext i32 %717 to i64
  %721 = getelementptr inbounds ptr, ptr %718, i64 %720
  store ptr %683, ptr %721, align 8
  br label %_ZN8GraphKit7set_i_oEP4Node.exit

_ZN8GraphKit7set_i_oEP4Node.exit:                 ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i230, %705, %716
  tail call void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.0.i.i.i193, i1 noundef zeroext false) #7
  %722 = getelementptr inbounds i8, ptr %375, i64 20
  %723 = load i32, ptr %722, align 4
  %724 = icmp ugt i32 %723, 5
  br i1 %724, label %725, label %_ZN4Node7set_reqEjPS_.exit262

725:                                              ; preds = %_ZN8GraphKit7set_i_oEP4Node.exit
  %726 = load ptr, ptr %87, align 8
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 1808
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 128
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 728
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 40
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %733, i64 32
  %737 = load ptr, ptr %736, align 8
  %738 = ptrtoint ptr %735 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %.not.i.i.i234 = icmp ult i64 %740, 64
  br i1 %.not.i.i.i234, label %743, label %741

741:                                              ; preds = %725
  %742 = getelementptr inbounds i8, ptr %737, i64 64
  store ptr %742, ptr %736, align 8
  br label %_ZN4NodenwEm.exit236

743:                                              ; preds = %725
  %744 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %733, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit236

_ZN4NodenwEm.exit236:                             ; preds = %741, %743
  %.0.i.i.i235 = phi ptr [ %737, %741 ], [ %744, %743 ]
  %745 = icmp eq ptr %.0.i.i.i235, null
  br i1 %745, label %753, label %746

746:                                              ; preds = %_ZN4NodenwEm.exit236
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i235, ptr noundef nonnull %.0.i.i.i193) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i235, align 8
  %747 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 52
  store i32 5, ptr %747, align 4
  %748 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 56
  store i8 0, ptr %748, align 8
  %749 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 44
  store i32 8, ptr %749, align 4
  %750 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 48
  %751 = load i32, ptr %750, align 8
  %752 = or i32 %751, 64
  store i32 %752, ptr %750, align 8
  br label %753

753:                                              ; preds = %746, %_ZN4NodenwEm.exit236
  %754 = load ptr, ptr %726, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = tail call noundef ptr %755(ptr noundef nonnull align 8 dereferenceable(2400) %726, ptr noundef %.0.i.i.i235) #7
  %757 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %758 = icmp eq ptr %341, %757
  br i1 %758, label %759, label %788

759:                                              ; preds = %753
  %760 = load ptr, ptr %87, align 8
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 1808
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 128
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 728
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 40
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %767, i64 32
  %771 = load ptr, ptr %770, align 8
  %772 = ptrtoint ptr %769 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %.not.i.i.i237 = icmp ult i64 %774, 56
  br i1 %.not.i.i.i237, label %777, label %775

775:                                              ; preds = %759
  %776 = getelementptr inbounds i8, ptr %771, i64 56
  store ptr %776, ptr %770, align 8
  br label %_ZN4NodenwEm.exit239

777:                                              ; preds = %759
  %778 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %767, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit239

_ZN4NodenwEm.exit239:                             ; preds = %775, %777
  %.0.i.i.i238 = phi ptr [ %771, %775 ], [ %778, %777 ]
  %779 = icmp eq ptr %.0.i.i.i238, null
  br i1 %779, label %784, label %780

780:                                              ; preds = %_ZN4NodenwEm.exit239
  %781 = load ptr, ptr %87, align 8
  %782 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %781, i32 noundef 255) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i238, ptr noundef null, ptr noundef %756, ptr noundef %782) #7
  %783 = getelementptr inbounds i8, ptr %.0.i.i.i238, i64 44
  store i32 4096, ptr %783, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i238, align 8
  br label %784

784:                                              ; preds = %780, %_ZN4NodenwEm.exit239
  %785 = load ptr, ptr %760, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = tail call noundef ptr %786(ptr noundef nonnull align 8 dereferenceable(2400) %760, ptr noundef %.0.i.i.i238) #7
  br label %938

788:                                              ; preds = %753
  %789 = load ptr, ptr @_ZN7TypeInt4CHARE, align 8
  %790 = icmp eq ptr %341, %789
  br i1 %790, label %791, label %820

791:                                              ; preds = %788
  %792 = load ptr, ptr %87, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 1808
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 128
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 728
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 40
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %799, i64 32
  %803 = load ptr, ptr %802, align 8
  %804 = ptrtoint ptr %801 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %.not.i.i.i240 = icmp ult i64 %806, 56
  br i1 %.not.i.i.i240, label %809, label %807

807:                                              ; preds = %791
  %808 = getelementptr inbounds i8, ptr %803, i64 56
  store ptr %808, ptr %802, align 8
  br label %_ZN4NodenwEm.exit242

809:                                              ; preds = %791
  %810 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %799, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit242

_ZN4NodenwEm.exit242:                             ; preds = %807, %809
  %.0.i.i.i241 = phi ptr [ %803, %807 ], [ %810, %809 ]
  %811 = icmp eq ptr %.0.i.i.i241, null
  br i1 %811, label %816, label %812

812:                                              ; preds = %_ZN4NodenwEm.exit242
  %813 = load ptr, ptr %87, align 8
  %814 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %813, i32 noundef 65535) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i241, ptr noundef null, ptr noundef %756, ptr noundef %814) #7
  %815 = getelementptr inbounds i8, ptr %.0.i.i.i241, i64 44
  store i32 4096, ptr %815, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i241, align 8
  br label %816

816:                                              ; preds = %812, %_ZN4NodenwEm.exit242
  %817 = load ptr, ptr %792, align 8
  %818 = load ptr, ptr %817, align 8
  %819 = tail call noundef ptr %818(ptr noundef nonnull align 8 dereferenceable(2400) %792, ptr noundef %.0.i.i.i241) #7
  br label %938

820:                                              ; preds = %788
  %821 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  %822 = icmp eq ptr %341, %821
  br i1 %822, label %823, label %879

823:                                              ; preds = %820
  %824 = load ptr, ptr %87, align 8
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 1808
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 128
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 728
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 40
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %831, i64 32
  %835 = load ptr, ptr %834, align 8
  %836 = ptrtoint ptr %833 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %.not.i.i.i243 = icmp ult i64 %838, 56
  br i1 %.not.i.i.i243, label %841, label %839

839:                                              ; preds = %823
  %840 = getelementptr inbounds i8, ptr %835, i64 56
  store ptr %840, ptr %834, align 8
  br label %_ZN4NodenwEm.exit245

841:                                              ; preds = %823
  %842 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %831, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit245

_ZN4NodenwEm.exit245:                             ; preds = %839, %841
  %.0.i.i.i244 = phi ptr [ %835, %839 ], [ %842, %841 ]
  %843 = icmp eq ptr %.0.i.i.i244, null
  br i1 %843, label %848, label %844

844:                                              ; preds = %_ZN4NodenwEm.exit245
  %845 = load ptr, ptr %87, align 8
  %846 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %845, i32 noundef 24) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i244, ptr noundef null, ptr noundef %756, ptr noundef %846) #7
  %847 = getelementptr inbounds i8, ptr %.0.i.i.i244, i64 44
  store i32 1048576, ptr %847, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i244, align 8
  br label %848

848:                                              ; preds = %844, %_ZN4NodenwEm.exit245
  %849 = load ptr, ptr %824, align 8
  %850 = load ptr, ptr %849, align 8
  %851 = tail call noundef ptr %850(ptr noundef nonnull align 8 dereferenceable(2400) %824, ptr noundef %.0.i.i.i244) #7
  %852 = load ptr, ptr %87, align 8
  %853 = load ptr, ptr %7, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 1808
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %855, i64 128
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 728
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 40
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %859, i64 32
  %863 = load ptr, ptr %862, align 8
  %864 = ptrtoint ptr %861 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %.not.i.i.i246 = icmp ult i64 %866, 56
  br i1 %.not.i.i.i246, label %869, label %867

867:                                              ; preds = %848
  %868 = getelementptr inbounds i8, ptr %863, i64 56
  store ptr %868, ptr %862, align 8
  br label %_ZN4NodenwEm.exit248

869:                                              ; preds = %848
  %870 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %859, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit248

_ZN4NodenwEm.exit248:                             ; preds = %867, %869
  %.0.i.i.i247 = phi ptr [ %863, %867 ], [ %870, %869 ]
  %871 = icmp eq ptr %.0.i.i.i247, null
  br i1 %871, label %875, label %872

872:                                              ; preds = %_ZN4NodenwEm.exit248
  %873 = load ptr, ptr %87, align 8
  %874 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %873, i32 noundef 24) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i247, ptr noundef null, ptr noundef %851, ptr noundef %874) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i247, align 8
  br label %875

875:                                              ; preds = %872, %_ZN4NodenwEm.exit248
  %876 = load ptr, ptr %852, align 8
  %877 = load ptr, ptr %876, align 8
  %878 = tail call noundef ptr %877(ptr noundef nonnull align 8 dereferenceable(2400) %852, ptr noundef %.0.i.i.i247) #7
  br label %938

879:                                              ; preds = %820
  %880 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  %881 = icmp eq ptr %341, %880
  br i1 %881, label %882, label %938

882:                                              ; preds = %879
  %883 = load ptr, ptr %87, align 8
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 1808
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 128
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 728
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 40
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %890, i64 32
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %892 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %.not.i.i.i249 = icmp ult i64 %897, 56
  br i1 %.not.i.i.i249, label %900, label %898

898:                                              ; preds = %882
  %899 = getelementptr inbounds i8, ptr %894, i64 56
  store ptr %899, ptr %893, align 8
  br label %_ZN4NodenwEm.exit251

900:                                              ; preds = %882
  %901 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %890, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit251

_ZN4NodenwEm.exit251:                             ; preds = %898, %900
  %.0.i.i.i250 = phi ptr [ %894, %898 ], [ %901, %900 ]
  %902 = icmp eq ptr %.0.i.i.i250, null
  br i1 %902, label %907, label %903

903:                                              ; preds = %_ZN4NodenwEm.exit251
  %904 = load ptr, ptr %87, align 8
  %905 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %904, i32 noundef 16) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i250, ptr noundef null, ptr noundef %756, ptr noundef %905) #7
  %906 = getelementptr inbounds i8, ptr %.0.i.i.i250, i64 44
  store i32 1048576, ptr %906, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i250, align 8
  br label %907

907:                                              ; preds = %903, %_ZN4NodenwEm.exit251
  %908 = load ptr, ptr %883, align 8
  %909 = load ptr, ptr %908, align 8
  %910 = tail call noundef ptr %909(ptr noundef nonnull align 8 dereferenceable(2400) %883, ptr noundef %.0.i.i.i250) #7
  %911 = load ptr, ptr %87, align 8
  %912 = load ptr, ptr %7, align 8
  %913 = getelementptr inbounds i8, ptr %912, i64 1808
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 128
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 728
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 40
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %918, i64 32
  %922 = load ptr, ptr %921, align 8
  %923 = ptrtoint ptr %920 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %.not.i.i.i252 = icmp ult i64 %925, 56
  br i1 %.not.i.i.i252, label %928, label %926

926:                                              ; preds = %907
  %927 = getelementptr inbounds i8, ptr %922, i64 56
  store ptr %927, ptr %921, align 8
  br label %_ZN4NodenwEm.exit254

928:                                              ; preds = %907
  %929 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %918, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit254

_ZN4NodenwEm.exit254:                             ; preds = %926, %928
  %.0.i.i.i253 = phi ptr [ %922, %926 ], [ %929, %928 ]
  %930 = icmp eq ptr %.0.i.i.i253, null
  br i1 %930, label %934, label %931

931:                                              ; preds = %_ZN4NodenwEm.exit254
  %932 = load ptr, ptr %87, align 8
  %933 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %932, i32 noundef 16) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i253, ptr noundef null, ptr noundef %910, ptr noundef %933) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i253, align 8
  br label %934

934:                                              ; preds = %931, %_ZN4NodenwEm.exit254
  %935 = load ptr, ptr %911, align 8
  %936 = load ptr, ptr %935, align 8
  %937 = tail call noundef ptr %936(ptr noundef nonnull align 8 dereferenceable(2400) %911, ptr noundef %.0.i.i.i253) #7
  br label %938

938:                                              ; preds = %816, %879, %934, %875, %784
  %.0146 = phi ptr [ %787, %784 ], [ %819, %816 ], [ %878, %875 ], [ %937, %934 ], [ %756, %879 ]
  %939 = load ptr, ptr %157, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 40
  %943 = load ptr, ptr %942, align 8
  %.not.i255 = icmp eq ptr %943, null
  br i1 %.not.i255, label %_ZN4Node7del_outEPS_.exit.i258, label %944

944:                                              ; preds = %938
  %945 = getelementptr inbounds i8, ptr %943, i64 16
  %946 = load ptr, ptr %945, align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %_ZN4Node7del_outEPS_.exit.i258, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds i8, ptr %943, i64 32
  %950 = load i32, ptr %949, align 8
  %951 = zext i32 %950 to i64
  %952 = getelementptr inbounds ptr, ptr %946, i64 %951
  br label %953

953:                                              ; preds = %953, %948
  %.0.i.i256 = phi ptr [ %952, %948 ], [ %954, %953 ]
  %954 = getelementptr inbounds i8, ptr %.0.i.i256, i64 -8
  %955 = load ptr, ptr %954, align 8
  %.not.i.i257 = icmp eq ptr %955, %939
  br i1 %.not.i.i257, label %956, label %953, !llvm.loop !11

956:                                              ; preds = %953
  %957 = add i32 %950, -1
  store i32 %957, ptr %949, align 8
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds ptr, ptr %946, i64 %958
  %960 = load ptr, ptr %959, align 8
  store ptr %960, ptr %954, align 8
  br label %_ZN4Node7del_outEPS_.exit.i258

_ZN4Node7del_outEPS_.exit.i258:                   ; preds = %956, %944, %938
  store ptr %.0146, ptr %942, align 8
  %.not8.i259 = icmp eq ptr %.0146, null
  br i1 %.not8.i259, label %_ZN4Node7set_reqEjPS_.exit262, label %961

961:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i258
  %962 = getelementptr inbounds i8, ptr %.0146, i64 16
  %963 = load ptr, ptr %962, align 8
  %964 = icmp eq ptr %963, null
  br i1 %964, label %_ZN4Node7set_reqEjPS_.exit262, label %965

965:                                              ; preds = %961
  %966 = getelementptr inbounds i8, ptr %.0146, i64 32
  %967 = load i32, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %.0146, i64 36
  %969 = load i32, ptr %968, align 4
  %970 = icmp eq i32 %967, %969
  br i1 %970, label %971, label %972

971:                                              ; preds = %965
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0146, i32 noundef %967) #7
  %.pre.i.i260 = load ptr, ptr %962, align 8
  %.pre2.i.i261 = load i32, ptr %966, align 8
  br label %972

972:                                              ; preds = %971, %965
  %973 = phi i32 [ %.pre2.i.i261, %971 ], [ %967, %965 ]
  %974 = phi ptr [ %.pre.i.i260, %971 ], [ %963, %965 ]
  %975 = add i32 %973, 1
  store i32 %975, ptr %966, align 8
  %976 = zext i32 %973 to i64
  %977 = getelementptr inbounds ptr, ptr %974, i64 %976
  store ptr %939, ptr %977, align 8
  br label %_ZN4Node7set_reqEjPS_.exit262

_ZN4Node7set_reqEjPS_.exit262:                    ; preds = %972, %961, %_ZN4Node7del_outEPS_.exit.i258, %_ZN8GraphKit7set_i_oEP4Node.exit
  %978 = load ptr, ptr %157, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %87, align 8
  %983 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %982, i8 noundef zeroext 12) #7
  %984 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %981, ptr noundef %307, ptr noundef %983, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  %985 = load ptr, ptr %157, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %87, align 8
  %990 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %989, i8 noundef zeroext 12) #7
  %991 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %988, ptr noundef %301, ptr noundef %990, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  %992 = load ptr, ptr %157, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 40
  %996 = load ptr, ptr %995, align 8
  br i1 %4, label %997, label %1052

997:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit262
  %998 = load ptr, ptr %18, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 744
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %87, align 8
  %1002 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1001, i64 noundef 1016) #7
  %1003 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1000, ptr noundef %295, ptr noundef %1002) #7
  %1004 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %1005 = tail call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef null, ptr noundef %1003, ptr noundef %1004, i8 noundef zeroext 12, i32 noundef 2, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0) #7
  %1006 = load ptr, ptr %157, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 40
  %1010 = load ptr, ptr %1009, align 8
  %.not.i263 = icmp eq ptr %1010, null
  br i1 %.not.i263, label %_ZN4Node7del_outEPS_.exit.i266, label %1011

1011:                                             ; preds = %997
  %1012 = getelementptr inbounds i8, ptr %1010, i64 16
  %1013 = load ptr, ptr %1012, align 8
  %1014 = icmp eq ptr %1013, null
  br i1 %1014, label %_ZN4Node7del_outEPS_.exit.i266, label %1015

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds i8, ptr %1010, i64 32
  %1017 = load i32, ptr %1016, align 8
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds ptr, ptr %1013, i64 %1018
  br label %1020

1020:                                             ; preds = %1020, %1015
  %.0.i.i264 = phi ptr [ %1019, %1015 ], [ %1021, %1020 ]
  %1021 = getelementptr inbounds i8, ptr %.0.i.i264, i64 -8
  %1022 = load ptr, ptr %1021, align 8
  %.not.i.i265 = icmp eq ptr %1022, %1006
  br i1 %.not.i.i265, label %1023, label %1020, !llvm.loop !11

1023:                                             ; preds = %1020
  %1024 = add i32 %1017, -1
  store i32 %1024, ptr %1016, align 8
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds ptr, ptr %1013, i64 %1025
  %1027 = load ptr, ptr %1026, align 8
  store ptr %1027, ptr %1021, align 8
  br label %_ZN4Node7del_outEPS_.exit.i266

_ZN4Node7del_outEPS_.exit.i266:                   ; preds = %1023, %1011, %997
  store ptr %1005, ptr %1009, align 8
  %.not8.i267 = icmp eq ptr %1005, null
  br i1 %.not8.i267, label %_ZN4Node7set_reqEjPS_.exit270, label %1028

1028:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i266
  %1029 = getelementptr inbounds i8, ptr %1005, i64 16
  %1030 = load ptr, ptr %1029, align 8
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %_ZN4Node7set_reqEjPS_.exit270, label %1032

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds i8, ptr %1005, i64 32
  %1034 = load i32, ptr %1033, align 8
  %1035 = getelementptr inbounds i8, ptr %1005, i64 36
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp eq i32 %1034, %1036
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1032
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1005, i32 noundef %1034) #7
  %.pre.i.i268 = load ptr, ptr %1029, align 8
  %.pre2.i.i269 = load i32, ptr %1033, align 8
  br label %1039

1039:                                             ; preds = %1038, %1032
  %1040 = phi i32 [ %.pre2.i.i269, %1038 ], [ %1034, %1032 ]
  %1041 = phi ptr [ %.pre.i.i268, %1038 ], [ %1030, %1032 ]
  %1042 = add i32 %1040, 1
  store i32 %1042, ptr %1033, align 8
  %1043 = zext i32 %1040 to i64
  %1044 = getelementptr inbounds ptr, ptr %1041, i64 %1043
  store ptr %1006, ptr %1044, align 8
  br label %_ZN4Node7set_reqEjPS_.exit270

_ZN4Node7set_reqEjPS_.exit270:                    ; preds = %_ZN4Node7del_outEPS_.exit.i266, %1028, %1039
  %1045 = load ptr, ptr %157, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %87, align 8
  %1050 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %1049, i8 noundef zeroext 12) #7
  %1051 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1048, ptr noundef %1003, ptr noundef %1050, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  br label %1052

1052:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit270, %_ZN4Node7set_reqEjPS_.exit262
  %1053 = load ptr, ptr %18, align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 744
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load ptr, ptr %87, align 8
  %1057 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1056, i64 noundef 8) #7
  %1058 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1055, ptr noundef %295, ptr noundef %1057) #7
  %1059 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %1060 = tail call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef null, ptr noundef %1058, ptr noundef %1059, i8 noundef zeroext 12, i32 noundef 2, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0) #7
  %1061 = tail call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  %1062 = load ptr, ptr %87, align 8
  %1063 = load ptr, ptr %7, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 1808
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i64 128
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds i8, ptr %1067, i64 728
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 40
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %1069, i64 32
  %1073 = load ptr, ptr %1072, align 8
  %1074 = ptrtoint ptr %1071 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %.not.i.i.i271 = icmp ult i64 %1076, 56
  br i1 %.not.i.i.i271, label %1079, label %1077

1077:                                             ; preds = %1052
  %1078 = getelementptr inbounds i8, ptr %1073, i64 56
  store ptr %1078, ptr %1072, align 8
  br label %_ZN4NodenwEm.exit273

1079:                                             ; preds = %1052
  %1080 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1069, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit273

_ZN4NodenwEm.exit273:                             ; preds = %1077, %1079
  %.0.i.i.i272 = phi ptr [ %1073, %1077 ], [ %1080, %1079 ]
  %1081 = icmp eq ptr %.0.i.i.i272, null
  br i1 %1081, label %1086, label %1082

1082:                                             ; preds = %_ZN4NodenwEm.exit273
  %1083 = load ptr, ptr %87, align 8
  %1084 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %1083, i8 noundef zeroext 12) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i272, ptr noundef null, ptr noundef %1060, ptr noundef %1084) #7
  %1085 = getelementptr inbounds i8, ptr %.0.i.i.i272, i64 44
  store i32 192, ptr %1085, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i272, align 8
  br label %1086

1086:                                             ; preds = %1082, %_ZN4NodenwEm.exit273
  %1087 = load ptr, ptr %1062, align 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = tail call noundef ptr %1088(ptr noundef nonnull align 8 dereferenceable(2400) %1062, ptr noundef %.0.i.i.i272) #7
  %1090 = load ptr, ptr %87, align 8
  %1091 = load ptr, ptr %7, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 1808
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 128
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 728
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 40
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %1097, i64 32
  %1101 = load ptr, ptr %1100, align 8
  %1102 = ptrtoint ptr %1099 to i64
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = sub i64 %1102, %1103
  %.not.i.i.i274 = icmp ult i64 %1104, 56
  br i1 %.not.i.i.i274, label %1107, label %1105

1105:                                             ; preds = %1086
  %1106 = getelementptr inbounds i8, ptr %1101, i64 56
  store ptr %1106, ptr %1100, align 8
  br label %_ZN4NodenwEm.exit276

1107:                                             ; preds = %1086
  %1108 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1097, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit276

_ZN4NodenwEm.exit276:                             ; preds = %1105, %1107
  %.0.i.i.i275 = phi ptr [ %1101, %1105 ], [ %1108, %1107 ]
  %1109 = icmp eq ptr %.0.i.i.i275, null
  br i1 %1109, label %1113, label %1110

1110:                                             ; preds = %_ZN4NodenwEm.exit276
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i275, ptr noundef null, ptr noundef %1089) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i275, align 8
  %1111 = getelementptr inbounds i8, ptr %.0.i.i.i275, i64 52
  store i32 4, ptr %1111, align 4
  %1112 = getelementptr inbounds i8, ptr %.0.i.i.i275, i64 44
  store i32 256, ptr %1112, align 4
  br label %1113

1113:                                             ; preds = %1110, %_ZN4NodenwEm.exit276
  %1114 = load ptr, ptr %1090, align 8
  %1115 = load ptr, ptr %1114, align 8
  %1116 = tail call noundef ptr %1115(ptr noundef nonnull align 8 dereferenceable(2400) %1090, ptr noundef %.0.i.i.i275) #7
  %1117 = load ptr, ptr %157, align 8
  %1118 = getelementptr inbounds i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1120, ptr noundef %1116, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %1122 = load ptr, ptr %87, align 8
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds i8, ptr %1123, i64 1808
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 128
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 728
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 40
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds i8, ptr %1129, i64 32
  %1133 = load ptr, ptr %1132, align 8
  %1134 = ptrtoint ptr %1131 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %.not.i.i.i277 = icmp ult i64 %1136, 64
  br i1 %.not.i.i.i277, label %1139, label %1137

1137:                                             ; preds = %1113
  %1138 = getelementptr inbounds i8, ptr %1133, i64 64
  store ptr %1138, ptr %1132, align 8
  br label %_ZN4NodenwEm.exit279

1139:                                             ; preds = %1113
  %1140 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1129, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit279

_ZN4NodenwEm.exit279:                             ; preds = %1137, %1139
  %.0.i.i.i278 = phi ptr [ %1133, %1137 ], [ %1140, %1139 ]
  %1141 = icmp eq ptr %.0.i.i.i278, null
  br i1 %1141, label %1149, label %1142

1142:                                             ; preds = %_ZN4NodenwEm.exit279
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i278, ptr noundef %1121) #7
  %1143 = getelementptr inbounds i8, ptr %.0.i.i.i278, i64 52
  store i32 0, ptr %1143, align 4
  %1144 = getelementptr inbounds i8, ptr %.0.i.i.i278, i64 56
  store i8 0, ptr %1144, align 8
  %1145 = getelementptr inbounds i8, ptr %.0.i.i.i278, i64 44
  %1146 = getelementptr inbounds i8, ptr %.0.i.i.i278, i64 48
  %1147 = load i32, ptr %1146, align 8
  %1148 = or i32 %1147, 64
  store i32 %1148, ptr %1146, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i278, align 8
  store i32 328, ptr %1145, align 4
  br label %1149

1149:                                             ; preds = %1142, %_ZN4NodenwEm.exit279
  %1150 = load ptr, ptr %1122, align 8
  %1151 = load ptr, ptr %1150, align 8
  %1152 = tail call noundef ptr %1151(ptr noundef nonnull align 8 dereferenceable(2400) %1122, ptr noundef %.0.i.i.i278) #7
  %1153 = load ptr, ptr %87, align 8
  %1154 = load ptr, ptr %7, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 1808
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %1156, i64 128
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds i8, ptr %1158, i64 728
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 40
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds i8, ptr %1160, i64 32
  %1164 = load ptr, ptr %1163, align 8
  %1165 = ptrtoint ptr %1162 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %.not.i.i.i280 = icmp ult i64 %1167, 64
  br i1 %.not.i.i.i280, label %1170, label %1168

1168:                                             ; preds = %1149
  %1169 = getelementptr inbounds i8, ptr %1164, i64 64
  store ptr %1169, ptr %1163, align 8
  br label %_ZN4NodenwEm.exit282

1170:                                             ; preds = %1149
  %1171 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1160, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit282

_ZN4NodenwEm.exit282:                             ; preds = %1168, %1170
  %.0.i.i.i281 = phi ptr [ %1164, %1168 ], [ %1171, %1170 ]
  %1172 = icmp eq ptr %.0.i.i.i281, null
  br i1 %1172, label %1180, label %1173

1173:                                             ; preds = %_ZN4NodenwEm.exit282
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i281, ptr noundef %1121) #7
  %1174 = getelementptr inbounds i8, ptr %.0.i.i.i281, i64 52
  store i32 1, ptr %1174, align 4
  %1175 = getelementptr inbounds i8, ptr %.0.i.i.i281, i64 56
  store i8 0, ptr %1175, align 8
  %1176 = getelementptr inbounds i8, ptr %.0.i.i.i281, i64 44
  %1177 = getelementptr inbounds i8, ptr %.0.i.i.i281, i64 48
  %1178 = load i32, ptr %1177, align 8
  %1179 = or i32 %1178, 64
  store i32 %1179, ptr %1177, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i281, align 8
  store i32 200, ptr %1176, align 4
  br label %1180

1180:                                             ; preds = %1173, %_ZN4NodenwEm.exit282
  %1181 = load ptr, ptr %1153, align 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = tail call noundef ptr %1182(ptr noundef nonnull align 8 dereferenceable(2400) %1153, ptr noundef %.0.i.i.i281) #7
  %1184 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  %1185 = tail call noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef %1184) #7
  %1186 = load ptr, ptr %87, align 8
  %1187 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1186, ptr noundef %1185) #7
  %1188 = load ptr, ptr %7, align 8
  %1189 = getelementptr inbounds i8, ptr %1188, i64 1808
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 128
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds i8, ptr %1192, i64 728
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 40
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds i8, ptr %1194, i64 32
  %1198 = load ptr, ptr %1197, align 8
  %1199 = ptrtoint ptr %1196 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %.not.i.i.i283 = icmp ult i64 %1201, 56
  br i1 %.not.i.i.i283, label %1204, label %1202

1202:                                             ; preds = %1180
  %1203 = getelementptr inbounds i8, ptr %1198, i64 56
  store ptr %1203, ptr %1197, align 8
  br label %_ZN4NodenwEm.exit285

1204:                                             ; preds = %1180
  %1205 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1194, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit285

_ZN4NodenwEm.exit285:                             ; preds = %1202, %1204
  %.0.i.i.i284 = phi ptr [ %1198, %1202 ], [ %1205, %1204 ]
  %1206 = icmp eq ptr %.0.i.i.i284, null
  br i1 %1206, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit, label %1207

1207:                                             ; preds = %_ZN4NodenwEm.exit285
  %1208 = load ptr, ptr %157, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds i8, ptr %1210, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %1210, i64 24
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds i8, ptr %1210, i64 32
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %87, align 8
  %1218 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %1217, i8 noundef zeroext 12) #7
  tail call void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i284, i32 noundef 7, ptr noundef %1183, ptr noundef %1212, ptr noundef %1061, ptr noundef %1214, ptr noundef %1216) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12TailCallNode, i64 16), ptr %.0.i.i.i284, align 8
  %1219 = getelementptr inbounds i8, ptr %.0.i.i.i284, i64 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds i8, ptr %1220, i64 40
  store ptr %1187, ptr %1221, align 8
  %.not.i.i286 = icmp eq ptr %1187, null
  br i1 %.not.i.i286, label %_ZN4Node8init_reqEjPS_.exit.i287, label %1222

1222:                                             ; preds = %1207
  %1223 = getelementptr inbounds i8, ptr %1187, i64 16
  %1224 = load ptr, ptr %1223, align 8
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %_ZN4Node8init_reqEjPS_.exit.i287, label %1226

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds i8, ptr %1187, i64 32
  %1228 = load i32, ptr %1227, align 8
  %1229 = getelementptr inbounds i8, ptr %1187, i64 36
  %1230 = load i32, ptr %1229, align 4
  %1231 = icmp eq i32 %1228, %1230
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1226
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1187, i32 noundef %1228) #7
  %.pre.i.i.i288 = load ptr, ptr %1223, align 8
  %.pre2.i.i.i289 = load i32, ptr %1227, align 8
  br label %1233

1233:                                             ; preds = %1232, %1226
  %1234 = phi i32 [ %.pre2.i.i.i289, %1232 ], [ %1228, %1226 ]
  %1235 = phi ptr [ %.pre.i.i.i288, %1232 ], [ %1224, %1226 ]
  %1236 = add i32 %1234, 1
  store i32 %1236, ptr %1227, align 8
  %1237 = zext i32 %1234 to i64
  %1238 = getelementptr inbounds ptr, ptr %1235, i64 %1237
  store ptr %.0.i.i.i284, ptr %1238, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i287

_ZN4Node8init_reqEjPS_.exit.i287:                 ; preds = %1233, %1222, %1207
  %1239 = load ptr, ptr %1219, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 48
  store ptr %1218, ptr %1240, align 8
  %.not.i8.i = icmp eq ptr %1218, null
  br i1 %.not.i8.i, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit, label %1241

1241:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit.i287
  %1242 = getelementptr inbounds i8, ptr %1218, i64 16
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit, label %1245

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds i8, ptr %1218, i64 32
  %1247 = load i32, ptr %1246, align 8
  %1248 = getelementptr inbounds i8, ptr %1218, i64 36
  %1249 = load i32, ptr %1248, align 4
  %1250 = icmp eq i32 %1247, %1249
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1245
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1218, i32 noundef %1247) #7
  %.pre.i.i9.i = load ptr, ptr %1242, align 8
  %.pre2.i.i10.i = load i32, ptr %1246, align 8
  br label %1252

1252:                                             ; preds = %1251, %1245
  %1253 = phi i32 [ %.pre2.i.i10.i, %1251 ], [ %1247, %1245 ]
  %1254 = phi ptr [ %.pre.i.i9.i, %1251 ], [ %1243, %1245 ]
  %1255 = add i32 %1253, 1
  store i32 %1255, ptr %1246, align 8
  %1256 = zext i32 %1253 to i64
  %1257 = getelementptr inbounds ptr, ptr %1254, i64 %1256
  store ptr %.0.i.i.i284, ptr %1257, align 8
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit

_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit: ; preds = %1252, %1241, %_ZN4Node8init_reqEjPS_.exit.i287, %_ZN4NodenwEm.exit285
  %1258 = load ptr, ptr %18, align 8
  %1259 = getelementptr inbounds i8, ptr %1258, i64 736
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %87, align 8
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = tail call noundef ptr %1263(ptr noundef nonnull align 8 dereferenceable(2400) %1261, ptr noundef %.0.i.i.i284) #7
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %1260, ptr noundef %1264) #7
  %1265 = load ptr, ptr %18, align 8
  tail call void @_ZN7Compile10init_startEP9StartNode(ptr noundef nonnull align 8 dereferenceable(2316) %1265, ptr noundef nonnull %.0.i.i.i) #7
  switch i32 %3, label %1412 [
    i32 0, label %1266
    i32 1, label %1311
    i32 2, label %1382
  ]

1266:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1267 = load ptr, ptr %7, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 1808
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 128
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i64 728
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %1273, i64 40
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds i8, ptr %1273, i64 32
  %1277 = load ptr, ptr %1276, align 8
  %1278 = ptrtoint ptr %1275 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %.not.i.i.i290 = icmp ult i64 %1280, 56
  br i1 %.not.i.i.i290, label %1283, label %1281

1281:                                             ; preds = %1266
  %1282 = getelementptr inbounds i8, ptr %1277, i64 56
  store ptr %1282, ptr %1276, align 8
  br label %_ZN4NodenwEm.exit292

1283:                                             ; preds = %1266
  %1284 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1273, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit292

_ZN4NodenwEm.exit292:                             ; preds = %1281, %1283
  %.0.i.i.i291 = phi ptr [ %1277, %1281 ], [ %1284, %1283 ]
  %1285 = icmp eq ptr %.0.i.i.i291, null
  br i1 %1285, label %1296, label %1286

1286:                                             ; preds = %_ZN4NodenwEm.exit292
  %1287 = load ptr, ptr %157, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr %1289, i64 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds i8, ptr %1289, i64 24
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1289, i64 32
  %1295 = load ptr, ptr %1294, align 8
  tail call void @_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i291, i32 noundef 5, ptr noundef %1152, ptr noundef %1291, ptr noundef %1061, ptr noundef %1293, ptr noundef %1295) #7
  br label %1296

1296:                                             ; preds = %1286, %_ZN4NodenwEm.exit292
  %1297 = load ptr, ptr %18, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 48
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 32
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 20
  %1303 = load i32, ptr %1302, align 4
  %1304 = icmp ugt i32 %1303, 5
  br i1 %1304, label %1305, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1305:                                             ; preds = %1296
  %1306 = load ptr, ptr %157, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 40
  %1310 = load ptr, ptr %1309, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i291, ptr noundef %1310) #7
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1311:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1312 = load ptr, ptr %7, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 1808
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds i8, ptr %1314, i64 128
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds i8, ptr %1316, i64 728
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds i8, ptr %1318, i64 40
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %1318, i64 32
  %1322 = load ptr, ptr %1321, align 8
  %1323 = ptrtoint ptr %1320 to i64
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = sub i64 %1323, %1324
  %.not.i.i.i293 = icmp ult i64 %1325, 56
  br i1 %.not.i.i.i293, label %1328, label %1326

1326:                                             ; preds = %1311
  %1327 = getelementptr inbounds i8, ptr %1322, i64 56
  store ptr %1327, ptr %1321, align 8
  br label %_ZN4NodenwEm.exit295

1328:                                             ; preds = %1311
  %1329 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1318, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit295

_ZN4NodenwEm.exit295:                             ; preds = %1326, %1328
  %.0.i.i.i294 = phi ptr [ %1322, %1326 ], [ %1329, %1328 ]
  %1330 = icmp eq ptr %.0.i.i.i294, null
  br i1 %1330, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1331

1331:                                             ; preds = %_ZN4NodenwEm.exit295
  %1332 = load ptr, ptr %157, align 8
  %1333 = getelementptr inbounds i8, ptr %1332, i64 8
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds i8, ptr %1334, i64 24
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds i8, ptr %1334, i64 32
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds i8, ptr %1334, i64 40
  %1342 = load ptr, ptr %1341, align 8
  tail call void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i294, i32 noundef 7, ptr noundef %1152, ptr noundef %1336, ptr noundef %1061, ptr noundef %1338, ptr noundef %1340) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12TailCallNode, i64 16), ptr %.0.i.i.i294, align 8
  %1343 = getelementptr inbounds i8, ptr %.0.i.i.i294, i64 8
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds i8, ptr %1344, i64 40
  store ptr %996, ptr %1345, align 8
  %.not.i.i296 = icmp eq ptr %996, null
  br i1 %.not.i.i296, label %_ZN4Node8init_reqEjPS_.exit.i297, label %1346

1346:                                             ; preds = %1331
  %1347 = getelementptr inbounds i8, ptr %996, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = icmp eq ptr %1348, null
  br i1 %1349, label %_ZN4Node8init_reqEjPS_.exit.i297, label %1350

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds i8, ptr %996, i64 32
  %1352 = load i32, ptr %1351, align 8
  %1353 = getelementptr inbounds i8, ptr %996, i64 36
  %1354 = load i32, ptr %1353, align 4
  %1355 = icmp eq i32 %1352, %1354
  br i1 %1355, label %1356, label %1357

1356:                                             ; preds = %1350
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %996, i32 noundef %1352) #7
  %.pre.i.i.i301 = load ptr, ptr %1347, align 8
  %.pre2.i.i.i302 = load i32, ptr %1351, align 8
  br label %1357

1357:                                             ; preds = %1356, %1350
  %1358 = phi i32 [ %.pre2.i.i.i302, %1356 ], [ %1352, %1350 ]
  %1359 = phi ptr [ %.pre.i.i.i301, %1356 ], [ %1348, %1350 ]
  %1360 = add i32 %1358, 1
  store i32 %1360, ptr %1351, align 8
  %1361 = zext i32 %1358 to i64
  %1362 = getelementptr inbounds ptr, ptr %1359, i64 %1361
  store ptr %.0.i.i.i294, ptr %1362, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i297

_ZN4Node8init_reqEjPS_.exit.i297:                 ; preds = %1357, %1346, %1331
  %1363 = load ptr, ptr %1343, align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i64 48
  store ptr %1342, ptr %1364, align 8
  %.not.i8.i298 = icmp eq ptr %1342, null
  br i1 %.not.i8.i298, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1365

1365:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit.i297
  %1366 = getelementptr inbounds i8, ptr %1342, i64 16
  %1367 = load ptr, ptr %1366, align 8
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1369

1369:                                             ; preds = %1365
  %1370 = getelementptr inbounds i8, ptr %1342, i64 32
  %1371 = load i32, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1342, i64 36
  %1373 = load i32, ptr %1372, align 4
  %1374 = icmp eq i32 %1371, %1373
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1369
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1342, i32 noundef %1371) #7
  %.pre.i.i9.i299 = load ptr, ptr %1366, align 8
  %.pre2.i.i10.i300 = load i32, ptr %1370, align 8
  br label %1376

1376:                                             ; preds = %1375, %1369
  %1377 = phi i32 [ %.pre2.i.i10.i300, %1375 ], [ %1371, %1369 ]
  %1378 = phi ptr [ %.pre.i.i9.i299, %1375 ], [ %1367, %1369 ]
  %1379 = add i32 %1377, 1
  store i32 %1379, ptr %1370, align 8
  %1380 = zext i32 %1377 to i64
  %1381 = getelementptr inbounds ptr, ptr %1378, i64 %1380
  store ptr %.0.i.i.i294, ptr %1381, align 8
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1382:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1383 = load ptr, ptr %7, align 8
  %1384 = getelementptr inbounds i8, ptr %1383, i64 1808
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds i8, ptr %1385, i64 128
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 728
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds i8, ptr %1389, i64 40
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds i8, ptr %1389, i64 32
  %1393 = load ptr, ptr %1392, align 8
  %1394 = ptrtoint ptr %1391 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  %.not.i.i.i304 = icmp ult i64 %1396, 56
  br i1 %.not.i.i.i304, label %1399, label %1397

1397:                                             ; preds = %1382
  %1398 = getelementptr inbounds i8, ptr %1393, i64 56
  store ptr %1398, ptr %1392, align 8
  br label %_ZN4NodenwEm.exit306

1399:                                             ; preds = %1382
  %1400 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1389, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit306

_ZN4NodenwEm.exit306:                             ; preds = %1397, %1399
  %.0.i.i.i305 = phi ptr [ %1393, %1397 ], [ %1400, %1399 ]
  %1401 = icmp eq ptr %.0.i.i.i305, null
  br i1 %1401, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1402

1402:                                             ; preds = %_ZN4NodenwEm.exit306
  %1403 = load ptr, ptr %157, align 8
  %1404 = getelementptr inbounds i8, ptr %1403, i64 8
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds i8, ptr %1405, i64 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1405, i64 24
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds i8, ptr %1405, i64 40
  %1411 = load ptr, ptr %1410, align 8
  tail call void @_ZN12TailJumpNodeC2EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i305, ptr noundef %1152, ptr noundef %1407, ptr noundef %1061, ptr noundef %1409, ptr noundef %996, ptr noundef %1411)
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1412:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1413 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1413, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 301) #8
  unreachable

_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303: ; preds = %1376, %1365, %_ZN4Node8init_reqEjPS_.exit.i297, %_ZN4NodenwEm.exit306, %1402, %_ZN4NodenwEm.exit295, %1296, %1305
  %.0 = phi ptr [ %.0.i.i.i291, %1305 ], [ %.0.i.i.i291, %1296 ], [ null, %_ZN4NodenwEm.exit295 ], [ %.0.i.i.i305, %1402 ], [ null, %_ZN4NodenwEm.exit306 ], [ %.0.i.i.i294, %_ZN4Node8init_reqEjPS_.exit.i297 ], [ %.0.i.i.i294, %1365 ], [ %.0.i.i.i294, %1376 ]
  %1414 = load ptr, ptr %18, align 8
  %1415 = getelementptr inbounds i8, ptr %1414, i64 736
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load ptr, ptr %87, align 8
  %1418 = load ptr, ptr %1417, align 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = tail call noundef ptr %1419(ptr noundef nonnull align 8 dereferenceable(2400) %1417, ptr noundef %.0) #7
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %1416, ptr noundef %1420) #7
  %1421 = load ptr, ptr %12, align 8
  %.not.i.i.i.i307 = icmp eq ptr %1421, null
  br i1 %.not.i.i.i.i307, label %1423, label %1422

1422:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %17) #7
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #7
  br label %1423

1423:                                             ; preds = %1422, %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303
  %1424 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %1424, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %1425

1425:                                             ; preds = %1423
  store ptr %12, ptr %11, align 8
  store <2 x ptr> %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1423, %1425
  ret void
}

declare void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 64
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %22, ptr %16, align 8
  br label %_ZN4NodenwEm.exit

23:                                               ; preds = %5
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4) #7
  br label %27

27:                                               ; preds = %26, %_ZN4NodenwEm.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %29) #7
  %34 = getelementptr inbounds i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp ugt i32 %39, %37
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %40

40:                                               ; preds = %27
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %37) #7
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %27, %40
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %33, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

48:                                               ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1960
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load i32, ptr %36, align 8
  %55 = lshr i32 %54, 5
  %56 = load i32, ptr %53, align 8
  %.not.i.i.i.i = icmp ult i32 %55, %56
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %57

57:                                               ; preds = %48
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %55) #7
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %57, %48
  %58 = and i32 %54, 31
  %59 = shl nuw i32 1, %58
  %60 = getelementptr inbounds i8, ptr %52, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %55 to i64
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %59
  store i32 %65, ptr %63, align 4
  %66 = and i32 %64, %59
  %.not.i.i.i10 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i10, label %67, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

67:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %52, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds i8, ptr %52, i64 8
  %72 = load i32, ptr %71, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %72, %69
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %73

73:                                               ; preds = %67
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %69) #7
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %73, %67
  %74 = getelementptr inbounds i8, ptr %52, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  store ptr %.0.i.i.i, ptr %77, align 8
  br label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

_ZNK8GraphKit15record_for_igvnEP4Node.exit:       ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  ret ptr %.0.i.i.i
}

declare noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile10init_startEP9StartNode(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TailJumpNodeC2EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 744
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %15) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12TailJumpNode, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  store ptr %5, ptr %18, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4Node8init_reqEjPS_.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %25) #7
  %.pre.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i, %29 ], [ %21, %23 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %24, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %7, %19, %30
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  store ptr %6, ptr %37, align 8
  %.not.i7 = icmp eq ptr %6, null
  br i1 %.not.i7, label %_ZN4Node8init_reqEjPS_.exit10, label %38

38:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4Node8init_reqEjPS_.exit10, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %6, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %44) #7
  %.pre.i.i8 = load ptr, ptr %39, align 8
  %.pre2.i.i9 = load i32, ptr %43, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %.pre2.i.i9, %48 ], [ %44, %42 ]
  %51 = phi ptr [ %.pre.i.i8, %48 ], [ %40, %42 ]
  %52 = add i32 %50, 1
  store i32 %52, ptr %43, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  br label %_ZN4Node8init_reqEjPS_.exit10

_ZN4Node8init_reqEjPS_.exit10:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %38, %49
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}

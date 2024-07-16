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
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 728
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i = icmp ult i64 %39, 64
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %6
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  store ptr %41, ptr %35, align 8
  br label %_ZN4NodenwEm.exit

42:                                               ; preds = %6
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %40, %42
  %.0.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  %44 = icmp eq ptr %.0.i.i.i, null
  br i1 %44, label %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit, label %45

45:                                               ; preds = %_ZN4NodenwEm.exit
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 736
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 2) #7
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV9StartNode, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store ptr %24, ptr %50, align 8
  store i32 9, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %.0.i.i.i, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4Node8init_reqEjPS_.exit.i, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %58) #7
  %.pre.i.i.i = load ptr, ptr %53, align 8
  %.pre2.i.i.i = load i32, ptr %57, align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %.pre2.i.i.i, %62 ], [ %58, %56 ]
  %65 = phi ptr [ %.pre.i.i.i, %62 ], [ %54, %56 ]
  %66 = add i32 %64, 1
  store i32 %66, ptr %57, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %63, %45
  %69 = load ptr, ptr %51, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %48, ptr %70, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit, label %71

71:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %72 = getelementptr inbounds i8, ptr %48, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %48, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %48, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef %77) #7
  %.pre.i.i3.i = load ptr, ptr %72, align 8
  %.pre2.i.i4.i = load i32, ptr %76, align 8
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %.pre2.i.i4.i, %81 ], [ %77, %75 ]
  %84 = phi ptr [ %.pre.i.i3.i, %81 ], [ %73, %75 ]
  %85 = add i32 %83, 1
  store i32 %85, ptr %76, align 8
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %.0.i.i.i, ptr %87, align 8
  br label %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit

_ZN9StartNodeC2EP4NodePK9TypeTuple.exit:          ; preds = %82, %71, %_ZN4Node8init_reqEjPS_.exit.i, %_ZN4NodenwEm.exit
  %88 = getelementptr inbounds i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %.0.i.i.i, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i) #7
  %98 = getelementptr inbounds i8, ptr %91, i64 8
  %99 = load i32, ptr %98, align 8
  %.not.i.i174 = icmp ugt i32 %99, %93
  br i1 %.not.i.i174, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, label %100

100:                                              ; preds = %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef %93) #7
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit

_ZN11PhaseValues15set_type_bottomEPK4Node.exit:   ; preds = %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit, %100
  %101 = getelementptr inbounds i8, ptr %91, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = zext i32 %93 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  store ptr %97, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %24, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = shl i32 %106, 1
  %108 = or disjoint i32 %107, 1
  %109 = getelementptr inbounds i8, ptr %26, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = tail call noundef i32 @llvm.umax.i32(i32 %108, i32 %110)
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 336
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 328
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i175 = icmp ult i64 %119, 64
  br i1 %.not.i.i.i175, label %122, label %120

120:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  %121 = getelementptr inbounds i8, ptr %116, i64 64
  store ptr %121, ptr %115, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit

122:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  %123 = getelementptr inbounds i8, ptr %112, i64 296
  %124 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %123, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN8JVMStatenwEmP7Compile.exit

_ZN8JVMStatenwEmP7Compile.exit:                   ; preds = %120, %122
  %.0.i.i.i176 = phi ptr [ %116, %120 ], [ %124, %122 ]
  %125 = icmp ne ptr %.0.i.i.i176, null
  tail call void @llvm.assume(i1 %125)
  tail call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i176, i32 noundef 0) #7
  %126 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 36
  %127 = load i32, ptr %126, align 4
  %.not.i = icmp eq i32 %127, -1
  br i1 %.not.i, label %_ZN8JVMState7set_bciEi.exit, label %128

128:                                              ; preds = %_ZN8JVMStatenwEmP7Compile.exit
  %129 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 40
  store i32 -1, ptr %129, align 8
  br label %_ZN8JVMState7set_bciEi.exit

_ZN8JVMState7set_bciEi.exit:                      ; preds = %_ZN8JVMStatenwEmP7Compile.exit, %128
  store i32 -1, ptr %126, align 4
  %130 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 20
  store i32 %111, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 24
  store i32 %111, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 28
  store i32 %111, ptr %132, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1808
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 128
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 728
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %.not.i.i.i177 = icmp ult i64 %146, 88
  br i1 %.not.i.i.i177, label %149, label %147

147:                                              ; preds = %_ZN8JVMState7set_bciEi.exit
  %148 = getelementptr inbounds i8, ptr %143, i64 88
  store ptr %148, ptr %142, align 8
  br label %_ZN4NodenwEm.exit179

149:                                              ; preds = %_ZN8JVMState7set_bciEi.exit
  %150 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %139, i64 noundef 88, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit179

_ZN4NodenwEm.exit179:                             ; preds = %147, %149
  %.0.i.i.i178 = phi ptr [ %143, %147 ], [ %150, %149 ]
  %151 = icmp eq ptr %.0.i.i.i178, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %_ZN4NodenwEm.exit179
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i178, i32 noundef %111) #7
  %153 = getelementptr inbounds i8, ptr %.0.i.i.i178, i64 44
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV13SafePointNode, i64 16), ptr %.0.i.i.i178, align 8
  %154 = getelementptr inbounds i8, ptr %.0.i.i.i178, i64 56
  store ptr %.0.i.i.i176, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %.0.i.i.i178, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %155, i8 0, i64 17, i1 false)
  store i32 3, ptr %153, align 4
  br label %156

156:                                              ; preds = %152, %_ZN4NodenwEm.exit179
  %157 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 56
  store ptr %.0.i.i.i178, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.0.i.i.i178, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %160, ptr %161, align 8
  %162 = load i32, ptr %126, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %.0.i.i.i176, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %165, ptr %166, align 8
  %.not334 = icmp eq i32 %106, 0
  br i1 %.not334, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %156
  %167 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  %wide.trip.count = zext i32 %106 to i64
  br label %173

.preheader.loopexit:                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %.pre = load ptr, ptr %158, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %156
  %168 = phi ptr [ %.0.i.i.i178, %156 ], [ %.pre, %.preheader.loopexit ]
  %169 = getelementptr inbounds i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = icmp ult i32 %106, %170
  br i1 %171, label %.lr.ph319.preheader, label %._crit_edge

.lr.ph319.preheader:                              ; preds = %.preheader
  %172 = zext i32 %106 to i64
  br label %.lr.ph319

173:                                              ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %174 = load ptr, ptr %158, align 8
  %175 = load ptr, ptr %88, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1808
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 728
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i180 = icmp ult i64 %189, 64
  br i1 %.not.i.i.i180, label %192, label %190

190:                                              ; preds = %173
  %191 = getelementptr inbounds i8, ptr %186, i64 64
  store ptr %191, ptr %185, align 8
  br label %_ZN4NodenwEm.exit182

192:                                              ; preds = %173
  %193 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %182, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit182

_ZN4NodenwEm.exit182:                             ; preds = %190, %192
  %.0.i.i.i181 = phi ptr [ %186, %190 ], [ %193, %192 ]
  %194 = icmp eq ptr %.0.i.i.i181, null
  br i1 %194, label %208, label %195

195:                                              ; preds = %_ZN4NodenwEm.exit182
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i181, ptr noundef nonnull %.0.i.i.i) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i181, align 8
  %196 = getelementptr inbounds i8, ptr %.0.i.i.i181, i64 52
  %197 = trunc nuw i64 %indvars.iv to i32
  store i32 %197, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %.0.i.i.i181, i64 56
  store i8 0, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %.0.i.i.i181, i64 44
  store i32 8, ptr %199, align 4
  %.not.i.i183 = icmp eq i64 %indvars.iv, 2
  br i1 %.not.i.i183, label %200, label %204

200:                                              ; preds = %195
  %201 = load i32, ptr %167, align 4
  %202 = and i32 %201, 15
  %203 = icmp eq i32 %202, 9
  br i1 %203, label %204, label %_ZN8ParmNodeC2EP9StartNodej.exit

204:                                              ; preds = %200, %195
  %205 = getelementptr inbounds i8, ptr %.0.i.i.i181, i64 48
  %206 = load i32, ptr %205, align 8
  %207 = or i32 %206, 64
  store i32 %207, ptr %205, align 8
  br label %_ZN8ParmNodeC2EP9StartNodej.exit

_ZN8ParmNodeC2EP9StartNodej.exit:                 ; preds = %200, %204
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ParmNode, i64 16), ptr %.0.i.i.i181, align 8
  store i32 264, ptr %199, align 4
  br label %208

208:                                              ; preds = %_ZN8ParmNodeC2EP9StartNodej.exit, %_ZN4NodenwEm.exit182
  %209 = load ptr, ptr %175, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(2400) %175, ptr noundef %.0.i.i.i181) #7
  %212 = getelementptr inbounds i8, ptr %174, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 %indvars.iv
  store ptr %211, ptr %214, align 8
  %.not.i184 = icmp eq ptr %211, null
  br i1 %.not.i184, label %_ZN4Node8init_reqEjPS_.exit, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds i8, ptr %211, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4Node8init_reqEjPS_.exit, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %211, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %211, i64 36
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %211, i32 noundef %221) #7
  %.pre.i.i = load ptr, ptr %216, align 8
  %.pre2.i.i = load i32, ptr %220, align 8
  br label %226

226:                                              ; preds = %225, %219
  %227 = phi i32 [ %.pre2.i.i, %225 ], [ %221, %219 ]
  %228 = phi ptr [ %.pre.i.i, %225 ], [ %217, %219 ]
  %229 = add i32 %227, 1
  store i32 %229, ptr %220, align 8
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr %174, ptr %231, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %208, %215, %226
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.loopexit, label %173, !llvm.loop !6

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %_ZN4Node8init_reqEjPS_.exit188
  %indvars.iv346 = phi i64 [ %172, %.lr.ph319.preheader ], [ %indvars.iv.next347, %_ZN4Node8init_reqEjPS_.exit188 ]
  %232 = phi ptr [ %168, %.lr.ph319.preheader ], [ %256, %_ZN4Node8init_reqEjPS_.exit188 ]
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 744
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %232, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 %indvars.iv346
  store ptr %235, ptr %238, align 8
  %.not.i185 = icmp eq ptr %235, null
  br i1 %.not.i185, label %_ZN4Node8init_reqEjPS_.exit188, label %239

239:                                              ; preds = %.lr.ph319
  %240 = getelementptr inbounds i8, ptr %235, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4Node8init_reqEjPS_.exit188, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %235, i64 32
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %235, i64 36
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %245, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %235, i32 noundef %245) #7
  %.pre.i.i186 = load ptr, ptr %240, align 8
  %.pre2.i.i187 = load i32, ptr %244, align 8
  br label %250

250:                                              ; preds = %249, %243
  %251 = phi i32 [ %.pre2.i.i187, %249 ], [ %245, %243 ]
  %252 = phi ptr [ %.pre.i.i186, %249 ], [ %241, %243 ]
  %253 = add i32 %251, 1
  store i32 %253, ptr %244, align 8
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  store ptr %232, ptr %255, align 8
  br label %_ZN4Node8init_reqEjPS_.exit188

_ZN4Node8init_reqEjPS_.exit188:                   ; preds = %.lr.ph319, %239, %250
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %256 = load ptr, ptr %158, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = icmp ult i64 %indvars.iv.next347, %259
  br i1 %260, label %.lr.ph319, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit188, %.preheader
  %.lcssa316 = phi ptr [ %168, %.preheader ], [ %256, %_ZN4Node8init_reqEjPS_.exit188 ]
  %261 = getelementptr inbounds i8, ptr %.lcssa316, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  tail call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %264) #7
  %265 = load ptr, ptr %88, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 1808
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 128
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 728
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %272, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %274 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %.not.i.i.i189 = icmp ult i64 %279, 56
  br i1 %.not.i.i.i189, label %282, label %280

280:                                              ; preds = %._crit_edge
  %281 = getelementptr inbounds i8, ptr %276, i64 56
  store ptr %281, ptr %275, align 8
  br label %_ZN4NodenwEm.exit191

282:                                              ; preds = %._crit_edge
  %283 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %272, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit191

_ZN4NodenwEm.exit191:                             ; preds = %280, %282
  %.0.i.i.i190 = phi ptr [ %276, %280 ], [ %283, %282 ]
  %284 = icmp eq ptr %.0.i.i.i190, null
  br i1 %284, label %293, label %285

285:                                              ; preds = %_ZN4NodenwEm.exit191
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 1808
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 128
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 736
  %292 = load ptr, ptr %291, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i190, ptr noundef %292) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i190, align 8
  br label %293

293:                                              ; preds = %285, %_ZN4NodenwEm.exit191
  %294 = load ptr, ptr %265, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(2400) %265, ptr noundef %.0.i.i.i190) #7
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 744
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %88, align 8
  %301 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %300, i64 noundef 936) #7
  %302 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %299, ptr noundef %296, ptr noundef %301) #7
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 744
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %88, align 8
  %307 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %306, i64 noundef 928) #7
  %308 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %305, ptr noundef %296, ptr noundef %307) #7
  %309 = load ptr, ptr %158, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %311, align 8
  %315 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %314, ptr noundef %308, ptr noundef %313, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  %316 = add i32 %107, 2
  %317 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %316) #7
  %318 = icmp ugt i32 %106, 5
  br i1 %318, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %293
  %319 = getelementptr inbounds i8, ptr %24, i64 24
  %wide.trip.count354 = zext i32 %106 to i64
  br label %320

320:                                              ; preds = %.lr.ph324, %320
  %indvars.iv349 = phi i64 [ 5, %.lr.ph324 ], [ %indvars.iv.next350, %320 ]
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv349
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv349
  store ptr %323, ptr %324, align 8
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge325, label %320, !llvm.loop !9

._crit_edge325:                                   ; preds = %320, %293
  %.0141.lcssa = phi i32 [ 5, %293 ], [ %106, %320 ]
  %325 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %326 = add i32 %.0141.lcssa, 1
  %327 = zext i32 %.0141.lcssa to i64
  %328 = getelementptr inbounds ptr, ptr %317, i64 %327
  store ptr %325, ptr %328, align 8
  br i1 %5, label %329, label %333

329:                                              ; preds = %._crit_edge325
  %330 = add i32 %.0141.lcssa, 2
  %331 = zext i32 %326 to i64
  %332 = getelementptr inbounds ptr, ptr %317, i64 %331
  store ptr %325, ptr %332, align 8
  br label %333

333:                                              ; preds = %329, %._crit_edge325
  %.1142 = phi i32 [ %330, %329 ], [ %326, %._crit_edge325 ]
  %334 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %.1142, ptr noundef nonnull %317) #7
  %335 = load i32, ptr %109, align 4
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %26, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 40
  br label %341

341:                                              ; preds = %333, %337
  %.in = phi ptr [ %340, %337 ], [ @_ZN4Type3TOPE, %333 ]
  %342 = load ptr, ptr %.in, align 8
  %343 = add i32 %335, -5
  %344 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %343) #7
  %345 = getelementptr inbounds i8, ptr %342, i64 16
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %347, i32 3
  %349 = load i8, ptr %348, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %355

351:                                              ; preds = %341
  %.not173 = icmp eq i32 %3, 0
  %352 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %353 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %354 = select i1 %.not173, ptr %353, ptr %352
  br label %.sink.split

355:                                              ; preds = %341
  %.not = icmp eq i32 %346, 3
  br i1 %.not, label %356, label %358

356:                                              ; preds = %355
  %357 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %.sink.split

358:                                              ; preds = %355
  %359 = load i32, ptr %109, align 4
  %360 = icmp ugt i32 %359, 5
  br i1 %360, label %361, label %374

361:                                              ; preds = %358
  %362 = getelementptr inbounds i8, ptr %26, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %344, i64 40
  store ptr %365, ptr %366, align 8
  %367 = load i32, ptr %109, align 4
  %368 = icmp eq i32 %367, 7
  br i1 %368, label %369, label %374

369:                                              ; preds = %361
  %370 = load ptr, ptr %362, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %351, %369, %356
  %.sink375 = phi i64 [ 40, %356 ], [ 48, %369 ], [ 40, %351 ]
  %.sink = phi ptr [ %357, %356 ], [ %372, %369 ], [ %354, %351 ]
  %373 = getelementptr inbounds i8, ptr %344, i64 %.sink375
  store ptr %.sink, ptr %373, align 8
  br label %374

374:                                              ; preds = %.sink.split, %361, %358
  %375 = load i32, ptr %109, align 4
  %376 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %375, ptr noundef %344) #7
  %377 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %334, ptr noundef %376) #7
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 1808
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 128
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 728
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %384, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %.not.i.i.i192 = icmp ult i64 %391, 128
  br i1 %.not.i.i.i192, label %394, label %392

392:                                              ; preds = %374
  %393 = getelementptr inbounds i8, ptr %388, i64 128
  store ptr %393, ptr %387, align 8
  br label %_ZN4NodenwEm.exit194

394:                                              ; preds = %374
  %395 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %384, i64 noundef 128, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit194

_ZN4NodenwEm.exit194:                             ; preds = %392, %394
  %.0.i.i.i193 = phi ptr [ %388, %392 ], [ %395, %394 ]
  %396 = icmp ne ptr %.0.i.i.i193, null
  tail call void @llvm.assume(i1 %396)
  %397 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 336
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %398, i64 328
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %400 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %.not.i.i.i195 = icmp ult i64 %405, 64
  br i1 %.not.i.i.i195, label %408, label %406

406:                                              ; preds = %_ZN4NodenwEm.exit194
  %407 = getelementptr inbounds i8, ptr %402, i64 64
  store ptr %407, ptr %401, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit197

408:                                              ; preds = %_ZN4NodenwEm.exit194
  %409 = getelementptr inbounds i8, ptr %398, i64 296
  %410 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %409, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN8JVMStatenwEmP7Compile.exit197

_ZN8JVMStatenwEmP7Compile.exit197:                ; preds = %406, %408
  %.0.i.i.i196 = phi ptr [ %402, %406 ], [ %410, %408 ]
  %411 = icmp eq ptr %.0.i.i.i196, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %_ZN8JVMStatenwEmP7Compile.exit197
  tail call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i196, i32 noundef 0) #7
  br label %413

413:                                              ; preds = %412, %_ZN8JVMStatenwEmP7Compile.exit197
  %414 = getelementptr inbounds i8, ptr %377, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 20
  %417 = load i32, ptr %416, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i193, i32 noundef %417) #7
  %418 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 44
  %419 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 56
  store ptr %.0.i.i.i196, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 64
  store ptr %397, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 72
  store ptr null, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 80
  store i8 0, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 88
  store ptr %377, ptr %423, align 8
  %424 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 96
  store ptr %1, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 104
  store float -1.000000e+00, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 112
  store i64 0, ptr %426, align 8
  store ptr getelementptr inbounds inrange(-16, 240) (i8, ptr @_ZTV15CallRuntimeNode, i64 16), ptr %.0.i.i.i193, align 8
  store i32 23, ptr %418, align 4
  %427 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 120
  store ptr %2, ptr %427, align 8
  %428 = load ptr, ptr getelementptr inbounds inrange(-160, 96) (i8, ptr @_ZTV15CallRuntimeNode, i64 160), align 8
  %429 = tail call noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i193) #7
  %430 = getelementptr inbounds i8, ptr %429, i64 36
  %431 = load i32, ptr %430, align 4
  %.not.i198 = icmp eq i32 %431, 0
  br i1 %.not.i198, label %_ZN8JVMState7set_bciEi.exit199, label %432

432:                                              ; preds = %413
  %433 = getelementptr inbounds i8, ptr %429, i64 40
  store i32 -1, ptr %433, align 8
  br label %_ZN8JVMState7set_bciEi.exit199

_ZN8JVMState7set_bciEi.exit199:                   ; preds = %413, %432
  store i32 0, ptr %430, align 4
  %434 = load ptr, ptr %.0.i.i.i193, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 144
  %436 = load ptr, ptr %435, align 8
  %437 = tail call noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i193) #7
  %438 = getelementptr inbounds i8, ptr %437, i64 28
  store i32 %.1142, ptr %438, align 4
  %439 = getelementptr inbounds i8, ptr %437, i64 12
  %440 = insertelement <4 x i32> poison, i32 %.1142, i64 0
  %441 = shufflevector <4 x i32> %440, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %441, ptr %439, align 4
  %442 = getelementptr inbounds i8, ptr %.0.i.i.i193, i64 8
  br label %443

443:                                              ; preds = %_ZN8JVMState7set_bciEi.exit199, %_ZN4Node8init_reqEjPS_.exit203
  %indvars.iv356 = phi i64 [ 0, %_ZN8JVMState7set_bciEi.exit199 ], [ %indvars.iv.next357, %_ZN4Node8init_reqEjPS_.exit203 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %444 = load ptr, ptr %158, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 %indvars.iv356
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %442, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 %indvars.iv356
  store ptr %448, ptr %450, align 8
  %.not.i200 = icmp eq ptr %448, null
  br i1 %.not.i200, label %_ZN4Node8init_reqEjPS_.exit203, label %451

451:                                              ; preds = %443
  %452 = getelementptr inbounds i8, ptr %448, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = icmp eq ptr %453, null
  br i1 %454, label %_ZN4Node8init_reqEjPS_.exit203, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %448, i64 32
  %457 = load i32, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %448, i64 36
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %455
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %448, i32 noundef %457) #7
  %.pre.i.i201 = load ptr, ptr %452, align 8
  %.pre2.i.i202 = load i32, ptr %456, align 8
  br label %462

462:                                              ; preds = %461, %455
  %463 = phi i32 [ %.pre2.i.i202, %461 ], [ %457, %455 ]
  %464 = phi ptr [ %.pre.i.i201, %461 ], [ %453, %455 ]
  %465 = add i32 %463, 1
  store i32 %465, ptr %456, align 8
  %466 = zext i32 %463 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  store ptr %.0.i.i.i193, ptr %467, align 8
  br label %_ZN4Node8init_reqEjPS_.exit203

_ZN4Node8init_reqEjPS_.exit203:                   ; preds = %443, %451, %462
  %exitcond361.not = icmp eq i64 %indvars.iv.next357, 5
  br i1 %exitcond361.not, label %468, label %443, !llvm.loop !10

468:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit203
  %469 = load ptr, ptr %19, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 744
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %442, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 32
  %474 = load ptr, ptr %473, align 8
  %.not.i204 = icmp eq ptr %474, null
  br i1 %.not.i204, label %_ZN4Node7del_outEPS_.exit.i, label %475

475:                                              ; preds = %468
  %476 = getelementptr inbounds i8, ptr %474, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZN4Node7del_outEPS_.exit.i, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %474, i64 32
  %481 = load i32, ptr %480, align 8
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %477, i64 %482
  br label %484

484:                                              ; preds = %484, %479
  %.0.i.i = phi ptr [ %483, %479 ], [ %485, %484 ]
  %485 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %486 = load ptr, ptr %485, align 8
  %.not.i.i205 = icmp eq ptr %486, %.0.i.i.i193
  br i1 %.not.i.i205, label %487, label %484, !llvm.loop !11

487:                                              ; preds = %484
  %488 = add i32 %481, -1
  store i32 %488, ptr %480, align 8
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %477, i64 %489
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %485, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %487, %475, %468
  store ptr %471, ptr %473, align 8
  %.not8.i = icmp eq ptr %471, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %492

492:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %493 = getelementptr inbounds i8, ptr %471, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %_ZN4Node7set_reqEjPS_.exit, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds i8, ptr %471, i64 32
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %471, i64 36
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %496
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %471, i32 noundef %498) #7
  %.pre.i.i206 = load ptr, ptr %493, align 8
  %.pre2.i.i207 = load i32, ptr %497, align 8
  br label %503

503:                                              ; preds = %502, %496
  %504 = phi i32 [ %.pre2.i.i207, %502 ], [ %498, %496 ]
  %505 = phi ptr [ %.pre.i.i206, %502 ], [ %494, %496 ]
  %506 = add i32 %504, 1
  store i32 %506, ptr %497, align 8
  %507 = zext i32 %504 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  store ptr %.0.i.i.i193, ptr %508, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %492, %503
  br i1 %318, label %.lr.ph331.preheader, label %._crit_edge332

.lr.ph331.preheader:                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %wide.trip.count367 = zext i32 %106 to i64
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %_ZN4Node8init_reqEjPS_.exit211
  %indvars.iv362 = phi i64 [ 5, %.lr.ph331.preheader ], [ %indvars.iv.next363, %_ZN4Node8init_reqEjPS_.exit211 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %509 = load ptr, ptr %158, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds ptr, ptr %511, i64 %indvars.iv362
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %442, align 8
  %515 = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv362
  store ptr %513, ptr %515, align 8
  %.not.i208 = icmp eq ptr %513, null
  br i1 %.not.i208, label %_ZN4Node8init_reqEjPS_.exit211, label %516

516:                                              ; preds = %.lr.ph331
  %517 = getelementptr inbounds i8, ptr %513, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %_ZN4Node8init_reqEjPS_.exit211, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %513, i64 32
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %513, i64 36
  %524 = load i32, ptr %523, align 4
  %525 = icmp eq i32 %522, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %520
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %513, i32 noundef %522) #7
  %.pre.i.i209 = load ptr, ptr %517, align 8
  %.pre2.i.i210 = load i32, ptr %521, align 8
  br label %527

527:                                              ; preds = %526, %520
  %528 = phi i32 [ %.pre2.i.i210, %526 ], [ %522, %520 ]
  %529 = phi ptr [ %.pre.i.i209, %526 ], [ %518, %520 ]
  %530 = add i32 %528, 1
  store i32 %530, ptr %521, align 8
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  store ptr %.0.i.i.i193, ptr %532, align 8
  br label %_ZN4Node8init_reqEjPS_.exit211

_ZN4Node8init_reqEjPS_.exit211:                   ; preds = %.lr.ph331, %516, %527
  %exitcond368.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge332, label %.lr.ph331, !llvm.loop !12

._crit_edge332:                                   ; preds = %_ZN4Node8init_reqEjPS_.exit211, %_ZN4Node7set_reqEjPS_.exit
  %.3144.lcssa = phi i32 [ 5, %_ZN4Node7set_reqEjPS_.exit ], [ %106, %_ZN4Node8init_reqEjPS_.exit211 ]
  %533 = load ptr, ptr %442, align 8
  %534 = zext i32 %.3144.lcssa to i64
  %535 = getelementptr inbounds ptr, ptr %533, i64 %534
  store ptr %296, ptr %535, align 8
  %.not.i212 = icmp eq ptr %296, null
  br i1 %.not.i212, label %_ZN4Node8init_reqEjPS_.exit215, label %536

536:                                              ; preds = %._crit_edge332
  %537 = getelementptr inbounds i8, ptr %296, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %_ZN4Node8init_reqEjPS_.exit215, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %296, i64 32
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %296, i64 36
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %542, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %540
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %296, i32 noundef %542) #7
  %.pre.i.i213 = load ptr, ptr %537, align 8
  %.pre2.i.i214 = load i32, ptr %541, align 8
  br label %547

547:                                              ; preds = %546, %540
  %548 = phi i32 [ %.pre2.i.i214, %546 ], [ %542, %540 ]
  %549 = phi ptr [ %.pre.i.i213, %546 ], [ %538, %540 ]
  %550 = add i32 %548, 1
  store i32 %550, ptr %541, align 8
  %551 = zext i32 %548 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  store ptr %.0.i.i.i193, ptr %552, align 8
  br label %_ZN4Node8init_reqEjPS_.exit215

_ZN4Node8init_reqEjPS_.exit215:                   ; preds = %._crit_edge332, %536, %547
  br i1 %5, label %553, label %_ZN4Node8init_reqEjPS_.exit219

553:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit215
  %554 = add i32 %.3144.lcssa, 1
  %555 = load ptr, ptr %158, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %442, align 8
  %561 = zext i32 %554 to i64
  %562 = getelementptr inbounds ptr, ptr %560, i64 %561
  store ptr %559, ptr %562, align 8
  %.not.i216 = icmp eq ptr %559, null
  br i1 %.not.i216, label %_ZN4Node8init_reqEjPS_.exit219, label %563

563:                                              ; preds = %553
  %564 = getelementptr inbounds i8, ptr %559, i64 16
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZN4Node8init_reqEjPS_.exit219, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %559, i64 32
  %569 = load i32, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %559, i64 36
  %571 = load i32, ptr %570, align 4
  %572 = icmp eq i32 %569, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %567
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %559, i32 noundef %569) #7
  %.pre.i.i217 = load ptr, ptr %564, align 8
  %.pre2.i.i218 = load i32, ptr %568, align 8
  br label %574

574:                                              ; preds = %573, %567
  %575 = phi i32 [ %.pre2.i.i218, %573 ], [ %569, %567 ]
  %576 = phi ptr [ %.pre.i.i217, %573 ], [ %565, %567 ]
  %577 = add i32 %575, 1
  store i32 %577, ptr %568, align 8
  %578 = zext i32 %575 to i64
  %579 = getelementptr inbounds ptr, ptr %576, i64 %578
  store ptr %.0.i.i.i193, ptr %579, align 8
  br label %_ZN4Node8init_reqEjPS_.exit219

_ZN4Node8init_reqEjPS_.exit219:                   ; preds = %574, %563, %553, %_ZN4Node8init_reqEjPS_.exit215
  %580 = load ptr, ptr %88, align 8
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = tail call noundef ptr %582(ptr noundef nonnull align 8 dereferenceable(2400) %580, ptr noundef nonnull %.0.i.i.i193) #7
  %584 = load ptr, ptr %88, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 1808
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %587, i64 128
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 728
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 40
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %591, i64 32
  %595 = load ptr, ptr %594, align 8
  %596 = ptrtoint ptr %593 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %.not.i.i.i220 = icmp ult i64 %598, 64
  br i1 %.not.i.i.i220, label %601, label %599

599:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit219
  %600 = getelementptr inbounds i8, ptr %595, i64 64
  store ptr %600, ptr %594, align 8
  br label %_ZN4NodenwEm.exit222

601:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit219
  %602 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %591, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit222

_ZN4NodenwEm.exit222:                             ; preds = %599, %601
  %.0.i.i.i221 = phi ptr [ %595, %599 ], [ %602, %601 ]
  %603 = icmp eq ptr %.0.i.i.i221, null
  br i1 %603, label %611, label %604

604:                                              ; preds = %_ZN4NodenwEm.exit222
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i221, ptr noundef nonnull %.0.i.i.i193) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i221, align 8
  %605 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 52
  store i32 0, ptr %605, align 4
  %606 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 56
  store i8 0, ptr %606, align 8
  %607 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 44
  store i32 8, ptr %607, align 4
  %608 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 48
  %609 = load i32, ptr %608, align 8
  %610 = or i32 %609, 64
  store i32 %610, ptr %608, align 8
  br label %611

611:                                              ; preds = %604, %_ZN4NodenwEm.exit222
  %612 = load ptr, ptr %584, align 8
  %613 = load ptr, ptr %612, align 8
  %614 = tail call noundef ptr %613(ptr noundef nonnull align 8 dereferenceable(2400) %584, ptr noundef %.0.i.i.i221) #7
  %615 = load ptr, ptr %158, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %617, align 8
  %.not.i.i.i223 = icmp eq ptr %618, null
  br i1 %.not.i.i.i223, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %619

619:                                              ; preds = %611
  %620 = getelementptr inbounds i8, ptr %618, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds i8, ptr %618, i64 32
  %625 = load i32, ptr %624, align 8
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds ptr, ptr %621, i64 %626
  br label %628

628:                                              ; preds = %628, %623
  %.0.i.i.i.i = phi ptr [ %627, %623 ], [ %629, %628 ]
  %629 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %630 = load ptr, ptr %629, align 8
  %.not.i.i.i.i = icmp eq ptr %630, %615
  br i1 %.not.i.i.i.i, label %631, label %628, !llvm.loop !11

631:                                              ; preds = %628
  %632 = add i32 %625, -1
  store i32 %632, ptr %624, align 8
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds ptr, ptr %621, i64 %633
  %635 = load ptr, ptr %634, align 8
  store ptr %635, ptr %629, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %631, %619, %611
  store ptr %614, ptr %617, align 8
  %.not8.i.i.i = icmp eq ptr %614, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %636

636:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %637 = getelementptr inbounds i8, ptr %614, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr %638, null
  br i1 %639, label %_ZN8GraphKit11set_controlEP4Node.exit, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, ptr %614, i64 32
  %642 = load i32, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %614, i64 36
  %644 = load i32, ptr %643, align 4
  %645 = icmp eq i32 %642, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %640
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %614, i32 noundef %642) #7
  %.pre.i.i.i.i = load ptr, ptr %637, align 8
  %.pre2.i.i.i.i = load i32, ptr %641, align 8
  br label %647

647:                                              ; preds = %646, %640
  %648 = phi i32 [ %.pre2.i.i.i.i, %646 ], [ %642, %640 ]
  %649 = phi ptr [ %.pre.i.i.i.i, %646 ], [ %638, %640 ]
  %650 = add i32 %648, 1
  store i32 %650, ptr %641, align 8
  %651 = zext i32 %648 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  store ptr %615, ptr %652, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %636, %647
  %653 = load ptr, ptr %88, align 8
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 1808
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 128
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 728
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 40
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %660, i64 32
  %664 = load ptr, ptr %663, align 8
  %665 = ptrtoint ptr %662 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %.not.i.i.i224 = icmp ult i64 %667, 64
  br i1 %.not.i.i.i224, label %670, label %668

668:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %669 = getelementptr inbounds i8, ptr %664, i64 64
  store ptr %669, ptr %663, align 8
  br label %_ZN4NodenwEm.exit226

670:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %671 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %660, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit226

_ZN4NodenwEm.exit226:                             ; preds = %668, %670
  %.0.i.i.i225 = phi ptr [ %664, %668 ], [ %671, %670 ]
  %672 = icmp eq ptr %.0.i.i.i225, null
  br i1 %672, label %680, label %673

673:                                              ; preds = %_ZN4NodenwEm.exit226
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i225, ptr noundef nonnull %.0.i.i.i193) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i225, align 8
  %674 = getelementptr inbounds i8, ptr %.0.i.i.i225, i64 52
  store i32 1, ptr %674, align 4
  %675 = getelementptr inbounds i8, ptr %.0.i.i.i225, i64 56
  store i8 0, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %.0.i.i.i225, i64 44
  store i32 8, ptr %676, align 4
  %677 = getelementptr inbounds i8, ptr %.0.i.i.i225, i64 48
  %678 = load i32, ptr %677, align 8
  %679 = or i32 %678, 64
  store i32 %679, ptr %677, align 8
  br label %680

680:                                              ; preds = %673, %_ZN4NodenwEm.exit226
  %681 = load ptr, ptr %653, align 8
  %682 = load ptr, ptr %681, align 8
  %683 = tail call noundef ptr %682(ptr noundef nonnull align 8 dereferenceable(2400) %653, ptr noundef %.0.i.i.i225) #7
  %684 = load ptr, ptr %158, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  %.not.i.i.i227 = icmp eq ptr %688, null
  br i1 %.not.i.i.i227, label %_ZN4Node7del_outEPS_.exit.i.i.i230, label %689

689:                                              ; preds = %680
  %690 = getelementptr inbounds i8, ptr %688, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = icmp eq ptr %691, null
  br i1 %692, label %_ZN4Node7del_outEPS_.exit.i.i.i230, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds i8, ptr %688, i64 32
  %695 = load i32, ptr %694, align 8
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds ptr, ptr %691, i64 %696
  br label %698

698:                                              ; preds = %698, %693
  %.0.i.i.i.i228 = phi ptr [ %697, %693 ], [ %699, %698 ]
  %699 = getelementptr inbounds i8, ptr %.0.i.i.i.i228, i64 -8
  %700 = load ptr, ptr %699, align 8
  %.not.i.i.i.i229 = icmp eq ptr %700, %684
  br i1 %.not.i.i.i.i229, label %701, label %698, !llvm.loop !11

701:                                              ; preds = %698
  %702 = add i32 %695, -1
  store i32 %702, ptr %694, align 8
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds ptr, ptr %691, i64 %703
  %705 = load ptr, ptr %704, align 8
  store ptr %705, ptr %699, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i230

_ZN4Node7del_outEPS_.exit.i.i.i230:               ; preds = %701, %689, %680
  store ptr %683, ptr %687, align 8
  %.not8.i.i.i231 = icmp eq ptr %683, null
  br i1 %.not8.i.i.i231, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %706

706:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i230
  %707 = getelementptr inbounds i8, ptr %683, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds i8, ptr %683, i64 32
  %712 = load i32, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %683, i64 36
  %714 = load i32, ptr %713, align 4
  %715 = icmp eq i32 %712, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %683, i32 noundef %712) #7
  %.pre.i.i.i.i232 = load ptr, ptr %707, align 8
  %.pre2.i.i.i.i233 = load i32, ptr %711, align 8
  br label %717

717:                                              ; preds = %716, %710
  %718 = phi i32 [ %.pre2.i.i.i.i233, %716 ], [ %712, %710 ]
  %719 = phi ptr [ %.pre.i.i.i.i232, %716 ], [ %708, %710 ]
  %720 = add i32 %718, 1
  store i32 %720, ptr %711, align 8
  %721 = zext i32 %718 to i64
  %722 = getelementptr inbounds ptr, ptr %719, i64 %721
  store ptr %684, ptr %722, align 8
  br label %_ZN8GraphKit7set_i_oEP4Node.exit

_ZN8GraphKit7set_i_oEP4Node.exit:                 ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i230, %706, %717
  tail call void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.0.i.i.i193, i1 noundef zeroext false) #7
  %723 = getelementptr inbounds i8, ptr %376, i64 20
  %724 = load i32, ptr %723, align 4
  %725 = icmp ugt i32 %724, 5
  br i1 %725, label %726, label %_ZN4Node7set_reqEjPS_.exit262

726:                                              ; preds = %_ZN8GraphKit7set_i_oEP4Node.exit
  %727 = load ptr, ptr %88, align 8
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 1808
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 128
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 728
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 40
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %734, i64 32
  %738 = load ptr, ptr %737, align 8
  %739 = ptrtoint ptr %736 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %.not.i.i.i234 = icmp ult i64 %741, 64
  br i1 %.not.i.i.i234, label %744, label %742

742:                                              ; preds = %726
  %743 = getelementptr inbounds i8, ptr %738, i64 64
  store ptr %743, ptr %737, align 8
  br label %_ZN4NodenwEm.exit236

744:                                              ; preds = %726
  %745 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %734, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit236

_ZN4NodenwEm.exit236:                             ; preds = %742, %744
  %.0.i.i.i235 = phi ptr [ %738, %742 ], [ %745, %744 ]
  %746 = icmp eq ptr %.0.i.i.i235, null
  br i1 %746, label %754, label %747

747:                                              ; preds = %_ZN4NodenwEm.exit236
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i235, ptr noundef nonnull %.0.i.i.i193) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i235, align 8
  %748 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 52
  store i32 5, ptr %748, align 4
  %749 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 56
  store i8 0, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 44
  store i32 8, ptr %750, align 4
  %751 = getelementptr inbounds i8, ptr %.0.i.i.i235, i64 48
  %752 = load i32, ptr %751, align 8
  %753 = or i32 %752, 64
  store i32 %753, ptr %751, align 8
  br label %754

754:                                              ; preds = %747, %_ZN4NodenwEm.exit236
  %755 = load ptr, ptr %727, align 8
  %756 = load ptr, ptr %755, align 8
  %757 = tail call noundef ptr %756(ptr noundef nonnull align 8 dereferenceable(2400) %727, ptr noundef %.0.i.i.i235) #7
  %758 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %759 = icmp eq ptr %342, %758
  br i1 %759, label %760, label %789

760:                                              ; preds = %754
  %761 = load ptr, ptr %88, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 1808
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 128
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 728
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 40
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %768, i64 32
  %772 = load ptr, ptr %771, align 8
  %773 = ptrtoint ptr %770 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %.not.i.i.i237 = icmp ult i64 %775, 56
  br i1 %.not.i.i.i237, label %778, label %776

776:                                              ; preds = %760
  %777 = getelementptr inbounds i8, ptr %772, i64 56
  store ptr %777, ptr %771, align 8
  br label %_ZN4NodenwEm.exit239

778:                                              ; preds = %760
  %779 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %768, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit239

_ZN4NodenwEm.exit239:                             ; preds = %776, %778
  %.0.i.i.i238 = phi ptr [ %772, %776 ], [ %779, %778 ]
  %780 = icmp eq ptr %.0.i.i.i238, null
  br i1 %780, label %785, label %781

781:                                              ; preds = %_ZN4NodenwEm.exit239
  %782 = load ptr, ptr %88, align 8
  %783 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %782, i32 noundef 255) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i238, ptr noundef null, ptr noundef %757, ptr noundef %783) #7
  %784 = getelementptr inbounds i8, ptr %.0.i.i.i238, i64 44
  store i32 4096, ptr %784, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i238, align 8
  br label %785

785:                                              ; preds = %781, %_ZN4NodenwEm.exit239
  %786 = load ptr, ptr %761, align 8
  %787 = load ptr, ptr %786, align 8
  %788 = tail call noundef ptr %787(ptr noundef nonnull align 8 dereferenceable(2400) %761, ptr noundef %.0.i.i.i238) #7
  br label %939

789:                                              ; preds = %754
  %790 = load ptr, ptr @_ZN7TypeInt4CHARE, align 8
  %791 = icmp eq ptr %342, %790
  br i1 %791, label %792, label %821

792:                                              ; preds = %789
  %793 = load ptr, ptr %88, align 8
  %794 = load ptr, ptr %7, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 1808
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 128
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %798, i64 728
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 40
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %800, i64 32
  %804 = load ptr, ptr %803, align 8
  %805 = ptrtoint ptr %802 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %.not.i.i.i240 = icmp ult i64 %807, 56
  br i1 %.not.i.i.i240, label %810, label %808

808:                                              ; preds = %792
  %809 = getelementptr inbounds i8, ptr %804, i64 56
  store ptr %809, ptr %803, align 8
  br label %_ZN4NodenwEm.exit242

810:                                              ; preds = %792
  %811 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %800, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit242

_ZN4NodenwEm.exit242:                             ; preds = %808, %810
  %.0.i.i.i241 = phi ptr [ %804, %808 ], [ %811, %810 ]
  %812 = icmp eq ptr %.0.i.i.i241, null
  br i1 %812, label %817, label %813

813:                                              ; preds = %_ZN4NodenwEm.exit242
  %814 = load ptr, ptr %88, align 8
  %815 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %814, i32 noundef 65535) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i241, ptr noundef null, ptr noundef %757, ptr noundef %815) #7
  %816 = getelementptr inbounds i8, ptr %.0.i.i.i241, i64 44
  store i32 4096, ptr %816, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i241, align 8
  br label %817

817:                                              ; preds = %813, %_ZN4NodenwEm.exit242
  %818 = load ptr, ptr %793, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = tail call noundef ptr %819(ptr noundef nonnull align 8 dereferenceable(2400) %793, ptr noundef %.0.i.i.i241) #7
  br label %939

821:                                              ; preds = %789
  %822 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  %823 = icmp eq ptr %342, %822
  br i1 %823, label %824, label %880

824:                                              ; preds = %821
  %825 = load ptr, ptr %88, align 8
  %826 = load ptr, ptr %7, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 1808
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds i8, ptr %828, i64 128
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 728
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 40
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %832, i64 32
  %836 = load ptr, ptr %835, align 8
  %837 = ptrtoint ptr %834 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %.not.i.i.i243 = icmp ult i64 %839, 56
  br i1 %.not.i.i.i243, label %842, label %840

840:                                              ; preds = %824
  %841 = getelementptr inbounds i8, ptr %836, i64 56
  store ptr %841, ptr %835, align 8
  br label %_ZN4NodenwEm.exit245

842:                                              ; preds = %824
  %843 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %832, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit245

_ZN4NodenwEm.exit245:                             ; preds = %840, %842
  %.0.i.i.i244 = phi ptr [ %836, %840 ], [ %843, %842 ]
  %844 = icmp eq ptr %.0.i.i.i244, null
  br i1 %844, label %849, label %845

845:                                              ; preds = %_ZN4NodenwEm.exit245
  %846 = load ptr, ptr %88, align 8
  %847 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %846, i32 noundef 24) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i244, ptr noundef null, ptr noundef %757, ptr noundef %847) #7
  %848 = getelementptr inbounds i8, ptr %.0.i.i.i244, i64 44
  store i32 1048576, ptr %848, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i244, align 8
  br label %849

849:                                              ; preds = %845, %_ZN4NodenwEm.exit245
  %850 = load ptr, ptr %825, align 8
  %851 = load ptr, ptr %850, align 8
  %852 = tail call noundef ptr %851(ptr noundef nonnull align 8 dereferenceable(2400) %825, ptr noundef %.0.i.i.i244) #7
  %853 = load ptr, ptr %88, align 8
  %854 = load ptr, ptr %7, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 1808
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 128
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 728
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 40
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %860, i64 32
  %864 = load ptr, ptr %863, align 8
  %865 = ptrtoint ptr %862 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %.not.i.i.i246 = icmp ult i64 %867, 56
  br i1 %.not.i.i.i246, label %870, label %868

868:                                              ; preds = %849
  %869 = getelementptr inbounds i8, ptr %864, i64 56
  store ptr %869, ptr %863, align 8
  br label %_ZN4NodenwEm.exit248

870:                                              ; preds = %849
  %871 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %860, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit248

_ZN4NodenwEm.exit248:                             ; preds = %868, %870
  %.0.i.i.i247 = phi ptr [ %864, %868 ], [ %871, %870 ]
  %872 = icmp eq ptr %.0.i.i.i247, null
  br i1 %872, label %876, label %873

873:                                              ; preds = %_ZN4NodenwEm.exit248
  %874 = load ptr, ptr %88, align 8
  %875 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %874, i32 noundef 24) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i247, ptr noundef null, ptr noundef %852, ptr noundef %875) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i247, align 8
  br label %876

876:                                              ; preds = %873, %_ZN4NodenwEm.exit248
  %877 = load ptr, ptr %853, align 8
  %878 = load ptr, ptr %877, align 8
  %879 = tail call noundef ptr %878(ptr noundef nonnull align 8 dereferenceable(2400) %853, ptr noundef %.0.i.i.i247) #7
  br label %939

880:                                              ; preds = %821
  %881 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  %882 = icmp eq ptr %342, %881
  br i1 %882, label %883, label %939

883:                                              ; preds = %880
  %884 = load ptr, ptr %88, align 8
  %885 = load ptr, ptr %7, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 1808
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 128
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 728
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %891, i64 40
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %891, i64 32
  %895 = load ptr, ptr %894, align 8
  %896 = ptrtoint ptr %893 to i64
  %897 = ptrtoint ptr %895 to i64
  %898 = sub i64 %896, %897
  %.not.i.i.i249 = icmp ult i64 %898, 56
  br i1 %.not.i.i.i249, label %901, label %899

899:                                              ; preds = %883
  %900 = getelementptr inbounds i8, ptr %895, i64 56
  store ptr %900, ptr %894, align 8
  br label %_ZN4NodenwEm.exit251

901:                                              ; preds = %883
  %902 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %891, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit251

_ZN4NodenwEm.exit251:                             ; preds = %899, %901
  %.0.i.i.i250 = phi ptr [ %895, %899 ], [ %902, %901 ]
  %903 = icmp eq ptr %.0.i.i.i250, null
  br i1 %903, label %908, label %904

904:                                              ; preds = %_ZN4NodenwEm.exit251
  %905 = load ptr, ptr %88, align 8
  %906 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %905, i32 noundef 16) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i250, ptr noundef null, ptr noundef %757, ptr noundef %906) #7
  %907 = getelementptr inbounds i8, ptr %.0.i.i.i250, i64 44
  store i32 1048576, ptr %907, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i250, align 8
  br label %908

908:                                              ; preds = %904, %_ZN4NodenwEm.exit251
  %909 = load ptr, ptr %884, align 8
  %910 = load ptr, ptr %909, align 8
  %911 = tail call noundef ptr %910(ptr noundef nonnull align 8 dereferenceable(2400) %884, ptr noundef %.0.i.i.i250) #7
  %912 = load ptr, ptr %88, align 8
  %913 = load ptr, ptr %7, align 8
  %914 = getelementptr inbounds i8, ptr %913, i64 1808
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 128
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 728
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 40
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %919, i64 32
  %923 = load ptr, ptr %922, align 8
  %924 = ptrtoint ptr %921 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %.not.i.i.i252 = icmp ult i64 %926, 56
  br i1 %.not.i.i.i252, label %929, label %927

927:                                              ; preds = %908
  %928 = getelementptr inbounds i8, ptr %923, i64 56
  store ptr %928, ptr %922, align 8
  br label %_ZN4NodenwEm.exit254

929:                                              ; preds = %908
  %930 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %919, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit254

_ZN4NodenwEm.exit254:                             ; preds = %927, %929
  %.0.i.i.i253 = phi ptr [ %923, %927 ], [ %930, %929 ]
  %931 = icmp eq ptr %.0.i.i.i253, null
  br i1 %931, label %935, label %932

932:                                              ; preds = %_ZN4NodenwEm.exit254
  %933 = load ptr, ptr %88, align 8
  %934 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %933, i32 noundef 16) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i253, ptr noundef null, ptr noundef %911, ptr noundef %934) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i253, align 8
  br label %935

935:                                              ; preds = %932, %_ZN4NodenwEm.exit254
  %936 = load ptr, ptr %912, align 8
  %937 = load ptr, ptr %936, align 8
  %938 = tail call noundef ptr %937(ptr noundef nonnull align 8 dereferenceable(2400) %912, ptr noundef %.0.i.i.i253) #7
  br label %939

939:                                              ; preds = %817, %880, %935, %876, %785
  %.0146 = phi ptr [ %788, %785 ], [ %820, %817 ], [ %879, %876 ], [ %938, %935 ], [ %757, %880 ]
  %940 = load ptr, ptr %158, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 40
  %944 = load ptr, ptr %943, align 8
  %.not.i255 = icmp eq ptr %944, null
  br i1 %.not.i255, label %_ZN4Node7del_outEPS_.exit.i258, label %945

945:                                              ; preds = %939
  %946 = getelementptr inbounds i8, ptr %944, i64 16
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %947, null
  br i1 %948, label %_ZN4Node7del_outEPS_.exit.i258, label %949

949:                                              ; preds = %945
  %950 = getelementptr inbounds i8, ptr %944, i64 32
  %951 = load i32, ptr %950, align 8
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %947, i64 %952
  br label %954

954:                                              ; preds = %954, %949
  %.0.i.i256 = phi ptr [ %953, %949 ], [ %955, %954 ]
  %955 = getelementptr inbounds i8, ptr %.0.i.i256, i64 -8
  %956 = load ptr, ptr %955, align 8
  %.not.i.i257 = icmp eq ptr %956, %940
  br i1 %.not.i.i257, label %957, label %954, !llvm.loop !11

957:                                              ; preds = %954
  %958 = add i32 %951, -1
  store i32 %958, ptr %950, align 8
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds ptr, ptr %947, i64 %959
  %961 = load ptr, ptr %960, align 8
  store ptr %961, ptr %955, align 8
  br label %_ZN4Node7del_outEPS_.exit.i258

_ZN4Node7del_outEPS_.exit.i258:                   ; preds = %957, %945, %939
  store ptr %.0146, ptr %943, align 8
  %.not8.i259 = icmp eq ptr %.0146, null
  br i1 %.not8.i259, label %_ZN4Node7set_reqEjPS_.exit262, label %962

962:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i258
  %963 = getelementptr inbounds i8, ptr %.0146, i64 16
  %964 = load ptr, ptr %963, align 8
  %965 = icmp eq ptr %964, null
  br i1 %965, label %_ZN4Node7set_reqEjPS_.exit262, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds i8, ptr %.0146, i64 32
  %968 = load i32, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %.0146, i64 36
  %970 = load i32, ptr %969, align 4
  %971 = icmp eq i32 %968, %970
  br i1 %971, label %972, label %973

972:                                              ; preds = %966
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0146, i32 noundef %968) #7
  %.pre.i.i260 = load ptr, ptr %963, align 8
  %.pre2.i.i261 = load i32, ptr %967, align 8
  br label %973

973:                                              ; preds = %972, %966
  %974 = phi i32 [ %.pre2.i.i261, %972 ], [ %968, %966 ]
  %975 = phi ptr [ %.pre.i.i260, %972 ], [ %964, %966 ]
  %976 = add i32 %974, 1
  store i32 %976, ptr %967, align 8
  %977 = zext i32 %974 to i64
  %978 = getelementptr inbounds ptr, ptr %975, i64 %977
  store ptr %940, ptr %978, align 8
  br label %_ZN4Node7set_reqEjPS_.exit262

_ZN4Node7set_reqEjPS_.exit262:                    ; preds = %973, %962, %_ZN4Node7del_outEPS_.exit.i258, %_ZN8GraphKit7set_i_oEP4Node.exit
  %979 = load ptr, ptr %158, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 8
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %88, align 8
  %984 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %983, i8 noundef zeroext 12) #7
  %985 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %982, ptr noundef %308, ptr noundef %984, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  %986 = load ptr, ptr %158, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %988, align 8
  %990 = load ptr, ptr %88, align 8
  %991 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %990, i8 noundef zeroext 12) #7
  %992 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %989, ptr noundef %302, ptr noundef %991, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  %993 = load ptr, ptr %158, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 40
  %997 = load ptr, ptr %996, align 8
  br i1 %4, label %998, label %1053

998:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit262
  %999 = load ptr, ptr %19, align 8
  %1000 = getelementptr inbounds i8, ptr %999, i64 744
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %88, align 8
  %1003 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1002, i64 noundef 1016) #7
  %1004 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1001, ptr noundef %296, ptr noundef %1003) #7
  %1005 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %1006 = tail call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef null, ptr noundef %1004, ptr noundef %1005, i8 noundef zeroext 12, i32 noundef 2, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0) #7
  %1007 = load ptr, ptr %158, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 40
  %1011 = load ptr, ptr %1010, align 8
  %.not.i263 = icmp eq ptr %1011, null
  br i1 %.not.i263, label %_ZN4Node7del_outEPS_.exit.i266, label %1012

1012:                                             ; preds = %998
  %1013 = getelementptr inbounds i8, ptr %1011, i64 16
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %_ZN4Node7del_outEPS_.exit.i266, label %1016

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds i8, ptr %1011, i64 32
  %1018 = load i32, ptr %1017, align 8
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds ptr, ptr %1014, i64 %1019
  br label %1021

1021:                                             ; preds = %1021, %1016
  %.0.i.i264 = phi ptr [ %1020, %1016 ], [ %1022, %1021 ]
  %1022 = getelementptr inbounds i8, ptr %.0.i.i264, i64 -8
  %1023 = load ptr, ptr %1022, align 8
  %.not.i.i265 = icmp eq ptr %1023, %1007
  br i1 %.not.i.i265, label %1024, label %1021, !llvm.loop !11

1024:                                             ; preds = %1021
  %1025 = add i32 %1018, -1
  store i32 %1025, ptr %1017, align 8
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds ptr, ptr %1014, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  store ptr %1028, ptr %1022, align 8
  br label %_ZN4Node7del_outEPS_.exit.i266

_ZN4Node7del_outEPS_.exit.i266:                   ; preds = %1024, %1012, %998
  store ptr %1006, ptr %1010, align 8
  %.not8.i267 = icmp eq ptr %1006, null
  br i1 %.not8.i267, label %_ZN4Node7set_reqEjPS_.exit270, label %1029

1029:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i266
  %1030 = getelementptr inbounds i8, ptr %1006, i64 16
  %1031 = load ptr, ptr %1030, align 8
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %_ZN4Node7set_reqEjPS_.exit270, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds i8, ptr %1006, i64 32
  %1035 = load i32, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %1006, i64 36
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp eq i32 %1035, %1037
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1033
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1006, i32 noundef %1035) #7
  %.pre.i.i268 = load ptr, ptr %1030, align 8
  %.pre2.i.i269 = load i32, ptr %1034, align 8
  br label %1040

1040:                                             ; preds = %1039, %1033
  %1041 = phi i32 [ %.pre2.i.i269, %1039 ], [ %1035, %1033 ]
  %1042 = phi ptr [ %.pre.i.i268, %1039 ], [ %1031, %1033 ]
  %1043 = add i32 %1041, 1
  store i32 %1043, ptr %1034, align 8
  %1044 = zext i32 %1041 to i64
  %1045 = getelementptr inbounds ptr, ptr %1042, i64 %1044
  store ptr %1007, ptr %1045, align 8
  br label %_ZN4Node7set_reqEjPS_.exit270

_ZN4Node7set_reqEjPS_.exit270:                    ; preds = %_ZN4Node7del_outEPS_.exit.i266, %1029, %1040
  %1046 = load ptr, ptr %158, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %88, align 8
  %1051 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %1050, i8 noundef zeroext 12) #7
  %1052 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1049, ptr noundef %1004, ptr noundef %1051, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  br label %1053

1053:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit270, %_ZN4Node7set_reqEjPS_.exit262
  %1054 = load ptr, ptr %19, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 744
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %88, align 8
  %1058 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1057, i64 noundef 8) #7
  %1059 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1056, ptr noundef %296, ptr noundef %1058) #7
  %1060 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %1061 = tail call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef null, ptr noundef %1059, ptr noundef %1060, i8 noundef zeroext 12, i32 noundef 2, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0) #7
  %1062 = tail call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  %1063 = load ptr, ptr %88, align 8
  %1064 = load ptr, ptr %7, align 8
  %1065 = getelementptr inbounds i8, ptr %1064, i64 1808
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 128
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 728
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 40
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1070, i64 32
  %1074 = load ptr, ptr %1073, align 8
  %1075 = ptrtoint ptr %1072 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %.not.i.i.i271 = icmp ult i64 %1077, 56
  br i1 %.not.i.i.i271, label %1080, label %1078

1078:                                             ; preds = %1053
  %1079 = getelementptr inbounds i8, ptr %1074, i64 56
  store ptr %1079, ptr %1073, align 8
  br label %_ZN4NodenwEm.exit273

1080:                                             ; preds = %1053
  %1081 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1070, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit273

_ZN4NodenwEm.exit273:                             ; preds = %1078, %1080
  %.0.i.i.i272 = phi ptr [ %1074, %1078 ], [ %1081, %1080 ]
  %1082 = icmp eq ptr %.0.i.i.i272, null
  br i1 %1082, label %1087, label %1083

1083:                                             ; preds = %_ZN4NodenwEm.exit273
  %1084 = load ptr, ptr %88, align 8
  %1085 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %1084, i8 noundef zeroext 12) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i272, ptr noundef null, ptr noundef %1061, ptr noundef %1085) #7
  %1086 = getelementptr inbounds i8, ptr %.0.i.i.i272, i64 44
  store i32 192, ptr %1086, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i272, align 8
  br label %1087

1087:                                             ; preds = %1083, %_ZN4NodenwEm.exit273
  %1088 = load ptr, ptr %1063, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = tail call noundef ptr %1089(ptr noundef nonnull align 8 dereferenceable(2400) %1063, ptr noundef %.0.i.i.i272) #7
  %1091 = load ptr, ptr %88, align 8
  %1092 = load ptr, ptr %7, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 1808
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds i8, ptr %1094, i64 128
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 728
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 40
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1098, i64 32
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1100 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %.not.i.i.i274 = icmp ult i64 %1105, 56
  br i1 %.not.i.i.i274, label %1108, label %1106

1106:                                             ; preds = %1087
  %1107 = getelementptr inbounds i8, ptr %1102, i64 56
  store ptr %1107, ptr %1101, align 8
  br label %_ZN4NodenwEm.exit276

1108:                                             ; preds = %1087
  %1109 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1098, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit276

_ZN4NodenwEm.exit276:                             ; preds = %1106, %1108
  %.0.i.i.i275 = phi ptr [ %1102, %1106 ], [ %1109, %1108 ]
  %1110 = icmp eq ptr %.0.i.i.i275, null
  br i1 %1110, label %1114, label %1111

1111:                                             ; preds = %_ZN4NodenwEm.exit276
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i275, ptr noundef null, ptr noundef %1090) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i275, align 8
  %1112 = getelementptr inbounds i8, ptr %.0.i.i.i275, i64 52
  store i32 4, ptr %1112, align 4
  %1113 = getelementptr inbounds i8, ptr %.0.i.i.i275, i64 44
  store i32 256, ptr %1113, align 4
  br label %1114

1114:                                             ; preds = %1111, %_ZN4NodenwEm.exit276
  %1115 = load ptr, ptr %1091, align 8
  %1116 = load ptr, ptr %1115, align 8
  %1117 = tail call noundef ptr %1116(ptr noundef nonnull align 8 dereferenceable(2400) %1091, ptr noundef %.0.i.i.i275) #7
  %1118 = load ptr, ptr %158, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1121, ptr noundef %1117, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %1123 = load ptr, ptr %88, align 8
  %1124 = load ptr, ptr %7, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 1808
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 128
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 728
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds i8, ptr %1130, i64 40
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %1130, i64 32
  %1134 = load ptr, ptr %1133, align 8
  %1135 = ptrtoint ptr %1132 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %.not.i.i.i277 = icmp ult i64 %1137, 64
  br i1 %.not.i.i.i277, label %1140, label %1138

1138:                                             ; preds = %1114
  %1139 = getelementptr inbounds i8, ptr %1134, i64 64
  store ptr %1139, ptr %1133, align 8
  br label %_ZN4NodenwEm.exit279

1140:                                             ; preds = %1114
  %1141 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1130, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit279

_ZN4NodenwEm.exit279:                             ; preds = %1138, %1140
  %.0.i.i.i278 = phi ptr [ %1134, %1138 ], [ %1141, %1140 ]
  %1142 = icmp eq ptr %.0.i.i.i278, null
  br i1 %1142, label %1150, label %1143

1143:                                             ; preds = %_ZN4NodenwEm.exit279
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i278, ptr noundef %1122) #7
  %1144 = getelementptr inbounds i8, ptr %.0.i.i.i278, i64 52
  store i32 0, ptr %1144, align 4
  %1145 = getelementptr inbounds i8, ptr %.0.i.i.i278, i64 56
  store i8 0, ptr %1145, align 8
  %1146 = getelementptr inbounds i8, ptr %.0.i.i.i278, i64 44
  %1147 = getelementptr inbounds i8, ptr %.0.i.i.i278, i64 48
  %1148 = load i32, ptr %1147, align 8
  %1149 = or i32 %1148, 64
  store i32 %1149, ptr %1147, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i278, align 8
  store i32 328, ptr %1146, align 4
  br label %1150

1150:                                             ; preds = %1143, %_ZN4NodenwEm.exit279
  %1151 = load ptr, ptr %1123, align 8
  %1152 = load ptr, ptr %1151, align 8
  %1153 = tail call noundef ptr %1152(ptr noundef nonnull align 8 dereferenceable(2400) %1123, ptr noundef %.0.i.i.i278) #7
  %1154 = load ptr, ptr %88, align 8
  %1155 = load ptr, ptr %7, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 1808
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 128
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1159, i64 728
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 40
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %1161, i64 32
  %1165 = load ptr, ptr %1164, align 8
  %1166 = ptrtoint ptr %1163 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %.not.i.i.i280 = icmp ult i64 %1168, 64
  br i1 %.not.i.i.i280, label %1171, label %1169

1169:                                             ; preds = %1150
  %1170 = getelementptr inbounds i8, ptr %1165, i64 64
  store ptr %1170, ptr %1164, align 8
  br label %_ZN4NodenwEm.exit282

1171:                                             ; preds = %1150
  %1172 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1161, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit282

_ZN4NodenwEm.exit282:                             ; preds = %1169, %1171
  %.0.i.i.i281 = phi ptr [ %1165, %1169 ], [ %1172, %1171 ]
  %1173 = icmp eq ptr %.0.i.i.i281, null
  br i1 %1173, label %1181, label %1174

1174:                                             ; preds = %_ZN4NodenwEm.exit282
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i281, ptr noundef %1122) #7
  %1175 = getelementptr inbounds i8, ptr %.0.i.i.i281, i64 52
  store i32 1, ptr %1175, align 4
  %1176 = getelementptr inbounds i8, ptr %.0.i.i.i281, i64 56
  store i8 0, ptr %1176, align 8
  %1177 = getelementptr inbounds i8, ptr %.0.i.i.i281, i64 44
  %1178 = getelementptr inbounds i8, ptr %.0.i.i.i281, i64 48
  %1179 = load i32, ptr %1178, align 8
  %1180 = or i32 %1179, 64
  store i32 %1180, ptr %1178, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i281, align 8
  store i32 200, ptr %1177, align 4
  br label %1181

1181:                                             ; preds = %1174, %_ZN4NodenwEm.exit282
  %1182 = load ptr, ptr %1154, align 8
  %1183 = load ptr, ptr %1182, align 8
  %1184 = tail call noundef ptr %1183(ptr noundef nonnull align 8 dereferenceable(2400) %1154, ptr noundef %.0.i.i.i281) #7
  %1185 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  %1186 = tail call noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef %1185) #7
  %1187 = load ptr, ptr %88, align 8
  %1188 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1187, ptr noundef %1186) #7
  %1189 = load ptr, ptr %7, align 8
  %1190 = getelementptr inbounds i8, ptr %1189, i64 1808
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 128
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 728
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds i8, ptr %1195, i64 40
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds i8, ptr %1195, i64 32
  %1199 = load ptr, ptr %1198, align 8
  %1200 = ptrtoint ptr %1197 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %.not.i.i.i283 = icmp ult i64 %1202, 56
  br i1 %.not.i.i.i283, label %1205, label %1203

1203:                                             ; preds = %1181
  %1204 = getelementptr inbounds i8, ptr %1199, i64 56
  store ptr %1204, ptr %1198, align 8
  br label %_ZN4NodenwEm.exit285

1205:                                             ; preds = %1181
  %1206 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1195, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit285

_ZN4NodenwEm.exit285:                             ; preds = %1203, %1205
  %.0.i.i.i284 = phi ptr [ %1199, %1203 ], [ %1206, %1205 ]
  %1207 = icmp eq ptr %.0.i.i.i284, null
  br i1 %1207, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit, label %1208

1208:                                             ; preds = %_ZN4NodenwEm.exit285
  %1209 = load ptr, ptr %158, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %1211, i64 24
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds i8, ptr %1211, i64 32
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %88, align 8
  %1219 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %1218, i8 noundef zeroext 12) #7
  tail call void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i284, i32 noundef 7, ptr noundef %1184, ptr noundef %1213, ptr noundef %1062, ptr noundef %1215, ptr noundef %1217) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12TailCallNode, i64 16), ptr %.0.i.i.i284, align 8
  %1220 = getelementptr inbounds i8, ptr %.0.i.i.i284, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 40
  store ptr %1188, ptr %1222, align 8
  %.not.i.i286 = icmp eq ptr %1188, null
  br i1 %.not.i.i286, label %_ZN4Node8init_reqEjPS_.exit.i287, label %1223

1223:                                             ; preds = %1208
  %1224 = getelementptr inbounds i8, ptr %1188, i64 16
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %_ZN4Node8init_reqEjPS_.exit.i287, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds i8, ptr %1188, i64 32
  %1229 = load i32, ptr %1228, align 8
  %1230 = getelementptr inbounds i8, ptr %1188, i64 36
  %1231 = load i32, ptr %1230, align 4
  %1232 = icmp eq i32 %1229, %1231
  br i1 %1232, label %1233, label %1234

1233:                                             ; preds = %1227
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1188, i32 noundef %1229) #7
  %.pre.i.i.i288 = load ptr, ptr %1224, align 8
  %.pre2.i.i.i289 = load i32, ptr %1228, align 8
  br label %1234

1234:                                             ; preds = %1233, %1227
  %1235 = phi i32 [ %.pre2.i.i.i289, %1233 ], [ %1229, %1227 ]
  %1236 = phi ptr [ %.pre.i.i.i288, %1233 ], [ %1225, %1227 ]
  %1237 = add i32 %1235, 1
  store i32 %1237, ptr %1228, align 8
  %1238 = zext i32 %1235 to i64
  %1239 = getelementptr inbounds ptr, ptr %1236, i64 %1238
  store ptr %.0.i.i.i284, ptr %1239, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i287

_ZN4Node8init_reqEjPS_.exit.i287:                 ; preds = %1234, %1223, %1208
  %1240 = load ptr, ptr %1220, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 48
  store ptr %1219, ptr %1241, align 8
  %.not.i8.i = icmp eq ptr %1219, null
  br i1 %.not.i8.i, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit, label %1242

1242:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit.i287
  %1243 = getelementptr inbounds i8, ptr %1219, i64 16
  %1244 = load ptr, ptr %1243, align 8
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit, label %1246

1246:                                             ; preds = %1242
  %1247 = getelementptr inbounds i8, ptr %1219, i64 32
  %1248 = load i32, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr %1219, i64 36
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp eq i32 %1248, %1250
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1246
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1219, i32 noundef %1248) #7
  %.pre.i.i9.i = load ptr, ptr %1243, align 8
  %.pre2.i.i10.i = load i32, ptr %1247, align 8
  br label %1253

1253:                                             ; preds = %1252, %1246
  %1254 = phi i32 [ %.pre2.i.i10.i, %1252 ], [ %1248, %1246 ]
  %1255 = phi ptr [ %.pre.i.i9.i, %1252 ], [ %1244, %1246 ]
  %1256 = add i32 %1254, 1
  store i32 %1256, ptr %1247, align 8
  %1257 = zext i32 %1254 to i64
  %1258 = getelementptr inbounds ptr, ptr %1255, i64 %1257
  store ptr %.0.i.i.i284, ptr %1258, align 8
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit

_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit: ; preds = %1253, %1242, %_ZN4Node8init_reqEjPS_.exit.i287, %_ZN4NodenwEm.exit285
  %1259 = load ptr, ptr %19, align 8
  %1260 = getelementptr inbounds i8, ptr %1259, i64 736
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %88, align 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = tail call noundef ptr %1264(ptr noundef nonnull align 8 dereferenceable(2400) %1262, ptr noundef %.0.i.i.i284) #7
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %1261, ptr noundef %1265) #7
  %1266 = load ptr, ptr %19, align 8
  tail call void @_ZN7Compile10init_startEP9StartNode(ptr noundef nonnull align 8 dereferenceable(2316) %1266, ptr noundef nonnull %.0.i.i.i) #7
  switch i32 %3, label %1413 [
    i32 0, label %1267
    i32 1, label %1312
    i32 2, label %1383
  ]

1267:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1268 = load ptr, ptr %7, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 1808
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 128
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %1272, i64 728
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 40
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %1274, i64 32
  %1278 = load ptr, ptr %1277, align 8
  %1279 = ptrtoint ptr %1276 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %.not.i.i.i290 = icmp ult i64 %1281, 56
  br i1 %.not.i.i.i290, label %1284, label %1282

1282:                                             ; preds = %1267
  %1283 = getelementptr inbounds i8, ptr %1278, i64 56
  store ptr %1283, ptr %1277, align 8
  br label %_ZN4NodenwEm.exit292

1284:                                             ; preds = %1267
  %1285 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1274, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit292

_ZN4NodenwEm.exit292:                             ; preds = %1282, %1284
  %.0.i.i.i291 = phi ptr [ %1278, %1282 ], [ %1285, %1284 ]
  %1286 = icmp eq ptr %.0.i.i.i291, null
  br i1 %1286, label %1297, label %1287

1287:                                             ; preds = %_ZN4NodenwEm.exit292
  %1288 = load ptr, ptr %158, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 8
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1290, i64 24
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds i8, ptr %1290, i64 32
  %1296 = load ptr, ptr %1295, align 8
  tail call void @_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i291, i32 noundef 5, ptr noundef %1153, ptr noundef %1292, ptr noundef %1062, ptr noundef %1294, ptr noundef %1296) #7
  br label %1297

1297:                                             ; preds = %1287, %_ZN4NodenwEm.exit292
  %1298 = load ptr, ptr %19, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 48
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 32
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 20
  %1304 = load i32, ptr %1303, align 4
  %1305 = icmp ugt i32 %1304, 5
  br i1 %1305, label %1306, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1306:                                             ; preds = %1297
  %1307 = load ptr, ptr %158, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 8
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 40
  %1311 = load ptr, ptr %1310, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i291, ptr noundef %1311) #7
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1312:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1313 = load ptr, ptr %7, align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i64 1808
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 128
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 728
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds i8, ptr %1319, i64 40
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds i8, ptr %1319, i64 32
  %1323 = load ptr, ptr %1322, align 8
  %1324 = ptrtoint ptr %1321 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %.not.i.i.i293 = icmp ult i64 %1326, 56
  br i1 %.not.i.i.i293, label %1329, label %1327

1327:                                             ; preds = %1312
  %1328 = getelementptr inbounds i8, ptr %1323, i64 56
  store ptr %1328, ptr %1322, align 8
  br label %_ZN4NodenwEm.exit295

1329:                                             ; preds = %1312
  %1330 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1319, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit295

_ZN4NodenwEm.exit295:                             ; preds = %1327, %1329
  %.0.i.i.i294 = phi ptr [ %1323, %1327 ], [ %1330, %1329 ]
  %1331 = icmp eq ptr %.0.i.i.i294, null
  br i1 %1331, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1332

1332:                                             ; preds = %_ZN4NodenwEm.exit295
  %1333 = load ptr, ptr %158, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i64 8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 8
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds i8, ptr %1335, i64 24
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds i8, ptr %1335, i64 32
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds i8, ptr %1335, i64 40
  %1343 = load ptr, ptr %1342, align 8
  tail call void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i294, i32 noundef 7, ptr noundef %1153, ptr noundef %1337, ptr noundef %1062, ptr noundef %1339, ptr noundef %1341) #7
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12TailCallNode, i64 16), ptr %.0.i.i.i294, align 8
  %1344 = getelementptr inbounds i8, ptr %.0.i.i.i294, i64 8
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 40
  store ptr %997, ptr %1346, align 8
  %.not.i.i296 = icmp eq ptr %997, null
  br i1 %.not.i.i296, label %_ZN4Node8init_reqEjPS_.exit.i297, label %1347

1347:                                             ; preds = %1332
  %1348 = getelementptr inbounds i8, ptr %997, i64 16
  %1349 = load ptr, ptr %1348, align 8
  %1350 = icmp eq ptr %1349, null
  br i1 %1350, label %_ZN4Node8init_reqEjPS_.exit.i297, label %1351

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds i8, ptr %997, i64 32
  %1353 = load i32, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %997, i64 36
  %1355 = load i32, ptr %1354, align 4
  %1356 = icmp eq i32 %1353, %1355
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1351
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %997, i32 noundef %1353) #7
  %.pre.i.i.i301 = load ptr, ptr %1348, align 8
  %.pre2.i.i.i302 = load i32, ptr %1352, align 8
  br label %1358

1358:                                             ; preds = %1357, %1351
  %1359 = phi i32 [ %.pre2.i.i.i302, %1357 ], [ %1353, %1351 ]
  %1360 = phi ptr [ %.pre.i.i.i301, %1357 ], [ %1349, %1351 ]
  %1361 = add i32 %1359, 1
  store i32 %1361, ptr %1352, align 8
  %1362 = zext i32 %1359 to i64
  %1363 = getelementptr inbounds ptr, ptr %1360, i64 %1362
  store ptr %.0.i.i.i294, ptr %1363, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i297

_ZN4Node8init_reqEjPS_.exit.i297:                 ; preds = %1358, %1347, %1332
  %1364 = load ptr, ptr %1344, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 48
  store ptr %1343, ptr %1365, align 8
  %.not.i8.i298 = icmp eq ptr %1343, null
  br i1 %.not.i8.i298, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1366

1366:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit.i297
  %1367 = getelementptr inbounds i8, ptr %1343, i64 16
  %1368 = load ptr, ptr %1367, align 8
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1370

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds i8, ptr %1343, i64 32
  %1372 = load i32, ptr %1371, align 8
  %1373 = getelementptr inbounds i8, ptr %1343, i64 36
  %1374 = load i32, ptr %1373, align 4
  %1375 = icmp eq i32 %1372, %1374
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1370
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1343, i32 noundef %1372) #7
  %.pre.i.i9.i299 = load ptr, ptr %1367, align 8
  %.pre2.i.i10.i300 = load i32, ptr %1371, align 8
  br label %1377

1377:                                             ; preds = %1376, %1370
  %1378 = phi i32 [ %.pre2.i.i10.i300, %1376 ], [ %1372, %1370 ]
  %1379 = phi ptr [ %.pre.i.i9.i299, %1376 ], [ %1368, %1370 ]
  %1380 = add i32 %1378, 1
  store i32 %1380, ptr %1371, align 8
  %1381 = zext i32 %1378 to i64
  %1382 = getelementptr inbounds ptr, ptr %1379, i64 %1381
  store ptr %.0.i.i.i294, ptr %1382, align 8
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1383:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1384 = load ptr, ptr %7, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 1808
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds i8, ptr %1386, i64 128
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 728
  %1390 = load ptr, ptr %1389, align 8
  %1391 = getelementptr inbounds i8, ptr %1390, i64 40
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1390, i64 32
  %1394 = load ptr, ptr %1393, align 8
  %1395 = ptrtoint ptr %1392 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %.not.i.i.i304 = icmp ult i64 %1397, 56
  br i1 %.not.i.i.i304, label %1400, label %1398

1398:                                             ; preds = %1383
  %1399 = getelementptr inbounds i8, ptr %1394, i64 56
  store ptr %1399, ptr %1393, align 8
  br label %_ZN4NodenwEm.exit306

1400:                                             ; preds = %1383
  %1401 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1390, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit306

_ZN4NodenwEm.exit306:                             ; preds = %1398, %1400
  %.0.i.i.i305 = phi ptr [ %1394, %1398 ], [ %1401, %1400 ]
  %1402 = icmp eq ptr %.0.i.i.i305, null
  br i1 %1402, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1403

1403:                                             ; preds = %_ZN4NodenwEm.exit306
  %1404 = load ptr, ptr %158, align 8
  %1405 = getelementptr inbounds i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8
  %1407 = getelementptr inbounds i8, ptr %1406, i64 8
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds i8, ptr %1406, i64 24
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds i8, ptr %1406, i64 40
  %1412 = load ptr, ptr %1411, align 8
  tail call void @_ZN12TailJumpNodeC2EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i305, ptr noundef %1153, ptr noundef %1408, ptr noundef %1062, ptr noundef %1410, ptr noundef %997, ptr noundef %1412)
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1413:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1414 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1414, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 301) #8
  unreachable

_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303: ; preds = %1377, %1366, %_ZN4Node8init_reqEjPS_.exit.i297, %_ZN4NodenwEm.exit306, %1403, %_ZN4NodenwEm.exit295, %1297, %1306
  %.0 = phi ptr [ %.0.i.i.i291, %1306 ], [ %.0.i.i.i291, %1297 ], [ null, %_ZN4NodenwEm.exit295 ], [ %.0.i.i.i305, %1403 ], [ null, %_ZN4NodenwEm.exit306 ], [ %.0.i.i.i294, %_ZN4Node8init_reqEjPS_.exit.i297 ], [ %.0.i.i.i294, %1366 ], [ %.0.i.i.i294, %1377 ]
  %1415 = load ptr, ptr %19, align 8
  %1416 = getelementptr inbounds i8, ptr %1415, i64 736
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load ptr, ptr %88, align 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = tail call noundef ptr %1420(ptr noundef nonnull align 8 dereferenceable(2400) %1418, ptr noundef %.0) #7
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %1417, ptr noundef %1421) #7
  %1422 = load ptr, ptr %12, align 8
  %.not.i.i.i.i307 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i.i307, label %1424, label %1423

1423:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #7
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #7
  br label %1424

1424:                                             ; preds = %1423, %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303
  %1425 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %1425, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %1426

1426:                                             ; preds = %1424
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1424, %1426
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

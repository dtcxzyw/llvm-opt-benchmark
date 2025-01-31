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
define hidden void @_ZN8GraphKit8gen_stubEPhPKcibb(ptr noundef nonnull align 8 dereferenceable(84) initializes((40, 48), (56, 60), (64, 72), (80, 84)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 728
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i = icmp ult i64 %39, 64
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 736
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #7
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9StartNode, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %24, ptr %50, align 8
  store i32 9, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %.0.i.i.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4Node8init_reqEjPS_.exit.i, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef %58) #7
  %.pre.i.i.i = load ptr, ptr %53, align 8
  %.pre2.i.i.i = load i32, ptr %57, align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %.pre2.i.i.i, %62 ], [ %58, %56 ]
  %65 = phi ptr [ %.pre.i.i.i, %62 ], [ %54, %56 ]
  %66 = add i32 %64, 1
  store i32 %66, ptr %57, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %63, %45
  %69 = load ptr, ptr %51, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %48, ptr %70, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit, label %71

71:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 36
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
  %87 = getelementptr inbounds nuw ptr, ptr %84, i64 %86
  store ptr %.0.i.i.i, ptr %87, align 8
  br label %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit

_ZN9StartNodeC2EP4NodePK9TypeTuple.exit:          ; preds = %82, %71, %_ZN4Node8init_reqEjPS_.exit.i, %_ZN4NodenwEm.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %.0.i.i.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i) #7
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = load i32, ptr %98, align 8
  %.not.i.i174 = icmp ult i32 %93, %99
  br i1 %.not.i.i174, label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit, label %100

100:                                              ; preds = %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef %93) #7
  br label %_ZN11PhaseValues15set_type_bottomEPK4Node.exit

_ZN11PhaseValues15set_type_bottomEPK4Node.exit:   ; preds = %_ZN9StartNodeC2EP4NodePK9TypeTuple.exit, %100
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = zext i32 %93 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  store ptr %97, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = shl i32 %106, 1
  %108 = or disjoint i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = tail call noundef i32 @llvm.umax.i32(i32 %108, i32 %110)
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 336
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 328
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i175 = icmp ult i64 %119, 64
  br i1 %.not.i.i.i175, label %122, label %120

120:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr %121, ptr %115, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit

122:                                              ; preds = %_ZN11PhaseValues15set_type_bottomEPK4Node.exit
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 296
  %124 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %123, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN8JVMStatenwEmP7Compile.exit

_ZN8JVMStatenwEmP7Compile.exit:                   ; preds = %120, %122
  %.0.i.i.i176 = phi ptr [ %116, %120 ], [ %124, %122 ]
  %125 = icmp ne ptr %.0.i.i.i176, null
  tail call void @llvm.assume(i1 %125)
  tail call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i176, i32 noundef 0) #7
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 36
  %127 = load i32, ptr %126, align 4
  %.not.i = icmp eq i32 %127, -1
  br i1 %.not.i, label %_ZN8JVMState7set_bciEi.exit, label %128

128:                                              ; preds = %_ZN8JVMStatenwEmP7Compile.exit
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 40
  store i32 -1, ptr %129, align 8
  br label %_ZN8JVMState7set_bciEi.exit

_ZN8JVMState7set_bciEi.exit:                      ; preds = %_ZN8JVMStatenwEmP7Compile.exit, %128
  store i32 -1, ptr %126, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 20
  store i32 %111, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 24
  store i32 %111, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 28
  store i32 %111, ptr %132, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1808
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 728
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %.not.i.i.i177 = icmp ult i64 %146, 88
  br i1 %.not.i.i.i177, label %149, label %147

147:                                              ; preds = %_ZN8JVMState7set_bciEi.exit
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 88
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
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i178, i32 noundef %111) #7
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i178, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV13SafePointNode, i64 16), ptr %.0.i.i.i178, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i178, i64 56
  store ptr %.0.i.i.i176, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i178, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %155, i8 0, i64 17, i1 false)
  store i32 3, ptr %153, align 4
  br label %156

156:                                              ; preds = %152, %_ZN4NodenwEm.exit179
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 56
  store ptr %.0.i.i.i178, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.0.i.i.i178, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %160, ptr %161, align 8
  %162 = load i32, ptr %126, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i176, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %165, ptr %166, align 8
  %.not334 = icmp eq i32 %106, 0
  br i1 %.not334, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %156
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %wide.trip.count = zext i32 %106 to i64
  br label %173

.preheader.loopexit:                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %.pre = load ptr, ptr %158, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %156
  %168 = phi ptr [ %.0.i.i.i178, %156 ], [ %.pre, %.preheader.loopexit ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
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
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1808
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 728
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i180 = icmp ult i64 %189, 64
  br i1 %.not.i.i.i180, label %192, label %190

190:                                              ; preds = %173
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 64
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
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i181, ptr noundef nonnull %.0.i.i.i) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i181, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0.i.i.i181, i64 52
  %197 = trunc nuw i64 %indvars.iv to i32
  store i32 %197, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i181, i64 56
  store i8 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i181, i64 44
  store i32 8, ptr %199, align 4
  %.not.i.i183 = icmp eq i64 %indvars.iv, 2
  br i1 %.not.i.i183, label %200, label %204

200:                                              ; preds = %195
  %201 = load i32, ptr %167, align 4
  %202 = and i32 %201, 15
  %203 = icmp eq i32 %202, 9
  br i1 %203, label %204, label %_ZN8ParmNodeC2EP9StartNodej.exit

204:                                              ; preds = %200, %195
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i181, i64 48
  %206 = load i32, ptr %205, align 8
  %207 = or i32 %206, 64
  store i32 %207, ptr %205, align 8
  br label %_ZN8ParmNodeC2EP9StartNodej.exit

_ZN8ParmNodeC2EP9StartNodej.exit:                 ; preds = %200, %204
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ParmNode, i64 16), ptr %.0.i.i.i181, align 8
  store i32 264, ptr %199, align 4
  br label %208

208:                                              ; preds = %_ZN8ParmNodeC2EP9StartNodej.exit, %_ZN4NodenwEm.exit182
  %209 = load ptr, ptr %175, align 8
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(2400) %175, ptr noundef %.0.i.i.i181) #7
  %212 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw ptr, ptr %213, i64 %indvars.iv
  store ptr %211, ptr %214, align 8
  %.not.i184 = icmp eq ptr %211, null
  br i1 %.not.i184, label %_ZN4Node8init_reqEjPS_.exit, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4Node8init_reqEjPS_.exit, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 36
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
  %231 = getelementptr inbounds nuw ptr, ptr %228, i64 %230
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
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 744
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv346
  store ptr %235, ptr %238, align 8
  %.not.i185 = icmp eq ptr %235, null
  br i1 %.not.i185, label %_ZN4Node8init_reqEjPS_.exit188, label %239

239:                                              ; preds = %.lr.ph319
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN4Node8init_reqEjPS_.exit188, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 36
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
  %255 = getelementptr inbounds nuw ptr, ptr %252, i64 %254
  store ptr %232, ptr %255, align 8
  br label %_ZN4Node8init_reqEjPS_.exit188

_ZN4Node8init_reqEjPS_.exit188:                   ; preds = %.lr.ph319, %239, %250
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %256 = load ptr, ptr %158, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = icmp samesign ult i64 %indvars.iv.next347, %259
  br i1 %260, label %.lr.ph319, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit188, %.preheader
  %.lcssa316 = phi ptr [ %168, %.preheader ], [ %256, %_ZN4Node8init_reqEjPS_.exit188 ]
  %261 = getelementptr inbounds nuw i8, ptr %.lcssa316, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  tail call void @_ZN8GraphKit14set_all_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %264) #7
  %265 = load ptr, ptr %88, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1808
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 128
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 728
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %276 = load ptr, ptr %275, align 8
  %277 = ptrtoint ptr %274 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %.not.i.i.i189 = icmp ult i64 %279, 56
  br i1 %.not.i.i.i189, label %282, label %280

280:                                              ; preds = %._crit_edge
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 56
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
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1808
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 128
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 736
  %292 = load ptr, ptr %291, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i190, ptr noundef %292) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i190, align 8
  br label %293

293:                                              ; preds = %285, %_ZN4NodenwEm.exit191
  %294 = load ptr, ptr %265, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(2400) %265, ptr noundef %.0.i.i.i190) #7
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 744
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %88, align 8
  %301 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %300, i64 noundef 936) #7
  %302 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %299, ptr noundef %296, ptr noundef %301) #7
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 744
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %88, align 8
  %307 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %306, i64 noundef 928) #7
  %308 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %305, ptr noundef %296, ptr noundef %307) #7
  %309 = load ptr, ptr %158, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %311, align 8
  %315 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %314, ptr noundef %308, ptr noundef %313, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  %316 = add i32 %107, 2
  %317 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %316) #7
  %318 = icmp ugt i32 %106, 5
  br i1 %318, label %.lr.ph324, label %._crit_edge325

.lr.ph324:                                        ; preds = %293
  %319 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %wide.trip.count354 = zext i32 %106 to i64
  br label %320

320:                                              ; preds = %.lr.ph324, %320
  %indvars.iv349 = phi i64 [ 5, %.lr.ph324 ], [ %indvars.iv.next350, %320 ]
  %321 = load ptr, ptr %319, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv349
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw ptr, ptr %317, i64 %indvars.iv349
  store ptr %323, ptr %324, align 8
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge325, label %320, !llvm.loop !9

._crit_edge325:                                   ; preds = %320, %293
  %.0141.lcssa = phi i32 [ 5, %293 ], [ %106, %320 ]
  %325 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %326 = add i32 %.0141.lcssa, 1
  %327 = zext i32 %.0141.lcssa to i64
  %328 = getelementptr inbounds nuw ptr, ptr %317, i64 %327
  store ptr %325, ptr %328, align 8
  br i1 %5, label %329, label %333

329:                                              ; preds = %._crit_edge325
  %330 = add i32 %.0141.lcssa, 2
  %331 = zext i32 %326 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %317, i64 %331
  store ptr %325, ptr %332, align 8
  br label %333

333:                                              ; preds = %329, %._crit_edge325
  %.1142 = phi i32 [ %330, %329 ], [ %326, %._crit_edge325 ]
  %334 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %.1142, ptr noundef nonnull %317) #7
  %335 = load i32, ptr %109, align 4
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  br label %341

341:                                              ; preds = %333, %337
  %.in = phi ptr [ %340, %337 ], [ @_ZN4Type3TOPE, %333 ]
  %342 = load ptr, ptr %.in, align 8
  %343 = add i32 %335, -5
  %344 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %343) #7
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %347, i32 3
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
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %344, i64 40
  store ptr %365, ptr %366, align 8
  %367 = load i32, ptr %109, align 4
  %368 = icmp eq i32 %367, 7
  br i1 %368, label %369, label %374

369:                                              ; preds = %361
  %370 = load ptr, ptr %362, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %351, %369, %356
  %.sink375 = phi i64 [ 40, %356 ], [ 48, %369 ], [ 40, %351 ]
  %.sink = phi ptr [ %357, %356 ], [ %372, %369 ], [ %354, %351 ]
  %373 = getelementptr inbounds nuw i8, ptr %344, i64 %.sink375
  store ptr %.sink, ptr %373, align 8
  br label %374

374:                                              ; preds = %.sink.split, %361, %358
  %375 = load i32, ptr %109, align 4
  %376 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %375, ptr noundef %344) #7
  %377 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %334, ptr noundef %376) #7
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1808
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 728
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %386 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %.not.i.i.i192 = icmp ult i64 %391, 128
  br i1 %.not.i.i.i192, label %394, label %392

392:                                              ; preds = %374
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 128
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
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 336
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 328
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %400 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %.not.i.i.i195 = icmp ult i64 %405, 64
  br i1 %.not.i.i.i195, label %408, label %406

406:                                              ; preds = %_ZN4NodenwEm.exit194
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 64
  store ptr %407, ptr %401, align 8
  br label %_ZN8JVMStatenwEmP7Compile.exit197

408:                                              ; preds = %_ZN4NodenwEm.exit194
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 296
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
  %414 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 20
  %417 = load i32, ptr %416, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i193, i32 noundef %417) #7
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 44
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 56
  store ptr %.0.i.i.i196, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 64
  store ptr %397, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 72
  store ptr null, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 80
  store i8 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 88
  store ptr %377, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 96
  store ptr %1, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 104
  store float -1.000000e+00, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 112
  store i64 0, ptr %426, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV15CallRuntimeNode, i64 16), ptr %.0.i.i.i193, align 8
  store i32 23, ptr %418, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 120
  store ptr %2, ptr %427, align 8
  %428 = load ptr, ptr getelementptr inbounds nuw inrange(-160, 96) (i8, ptr @_ZTV15CallRuntimeNode, i64 160), align 8
  %429 = tail call noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i193) #7
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 36
  %431 = load i32, ptr %430, align 4
  %.not.i198 = icmp eq i32 %431, 0
  br i1 %.not.i198, label %_ZN8JVMState7set_bciEi.exit199, label %432

432:                                              ; preds = %413
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 40
  store i32 -1, ptr %433, align 8
  br label %_ZN8JVMState7set_bciEi.exit199

_ZN8JVMState7set_bciEi.exit199:                   ; preds = %413, %432
  store i32 0, ptr %430, align 4
  %434 = load ptr, ptr %.0.i.i.i193, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 144
  %436 = load ptr, ptr %435, align 8
  %437 = tail call noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i.i193) #7
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 28
  store i32 %.1142, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 24
  store i32 %.1142, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 20
  store i32 %.1142, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i32 %.1142, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 12
  store i32 %.1142, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.0.i.i.i193, i64 8
  br label %444

444:                                              ; preds = %_ZN8JVMState7set_bciEi.exit199, %_ZN4Node8init_reqEjPS_.exit203
  %indvars.iv356 = phi i64 [ 0, %_ZN8JVMState7set_bciEi.exit199 ], [ %indvars.iv.next357, %_ZN4Node8init_reqEjPS_.exit203 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %445 = load ptr, ptr %158, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw ptr, ptr %447, i64 %indvars.iv356
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %443, align 8
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv356
  store ptr %449, ptr %451, align 8
  %.not.i200 = icmp eq ptr %449, null
  br i1 %.not.i200, label %_ZN4Node8init_reqEjPS_.exit203, label %452

452:                                              ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZN4Node8init_reqEjPS_.exit203, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %449, i64 36
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %449, i32 noundef %458) #7
  %.pre.i.i201 = load ptr, ptr %453, align 8
  %.pre2.i.i202 = load i32, ptr %457, align 8
  br label %463

463:                                              ; preds = %462, %456
  %464 = phi i32 [ %.pre2.i.i202, %462 ], [ %458, %456 ]
  %465 = phi ptr [ %.pre.i.i201, %462 ], [ %454, %456 ]
  %466 = add i32 %464, 1
  store i32 %466, ptr %457, align 8
  %467 = zext i32 %464 to i64
  %468 = getelementptr inbounds nuw ptr, ptr %465, i64 %467
  store ptr %.0.i.i.i193, ptr %468, align 8
  br label %_ZN4Node8init_reqEjPS_.exit203

_ZN4Node8init_reqEjPS_.exit203:                   ; preds = %444, %452, %463
  %exitcond361.not = icmp eq i64 %indvars.iv.next357, 5
  br i1 %exitcond361.not, label %469, label %444, !llvm.loop !10

469:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit203
  %470 = load ptr, ptr %19, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 744
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %443, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %475 = load ptr, ptr %474, align 8
  %.not.i204 = icmp eq ptr %475, null
  br i1 %.not.i204, label %_ZN4Node7del_outEPS_.exit.i, label %476

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZN4Node7del_outEPS_.exit.i, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %482 = load i32, ptr %481, align 8
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %478, i64 %483
  br label %485

485:                                              ; preds = %485, %480
  %.0.i.i = phi ptr [ %484, %480 ], [ %486, %485 ]
  %486 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %487 = load ptr, ptr %486, align 8
  %.not.i.i205 = icmp eq ptr %487, %.0.i.i.i193
  br i1 %.not.i.i205, label %488, label %485, !llvm.loop !11

488:                                              ; preds = %485
  %489 = add i32 %482, -1
  store i32 %489, ptr %481, align 8
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds nuw ptr, ptr %478, i64 %490
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr %486, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %488, %476, %469
  store ptr %472, ptr %474, align 8
  %.not8.i = icmp eq ptr %472, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %493

493:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %494 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %_ZN4Node7set_reqEjPS_.exit, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %499 = load i32, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %472, i64 36
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %499, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %497
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %472, i32 noundef %499) #7
  %.pre.i.i206 = load ptr, ptr %494, align 8
  %.pre2.i.i207 = load i32, ptr %498, align 8
  br label %504

504:                                              ; preds = %503, %497
  %505 = phi i32 [ %.pre2.i.i207, %503 ], [ %499, %497 ]
  %506 = phi ptr [ %.pre.i.i206, %503 ], [ %495, %497 ]
  %507 = add i32 %505, 1
  store i32 %507, ptr %498, align 8
  %508 = zext i32 %505 to i64
  %509 = getelementptr inbounds nuw ptr, ptr %506, i64 %508
  store ptr %.0.i.i.i193, ptr %509, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %493, %504
  br i1 %318, label %.lr.ph331.preheader, label %._crit_edge332

.lr.ph331.preheader:                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %wide.trip.count367 = zext i32 %106 to i64
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %_ZN4Node8init_reqEjPS_.exit211
  %indvars.iv362 = phi i64 [ 5, %.lr.ph331.preheader ], [ %indvars.iv.next363, %_ZN4Node8init_reqEjPS_.exit211 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %510 = load ptr, ptr %158, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw ptr, ptr %512, i64 %indvars.iv362
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %443, align 8
  %516 = getelementptr inbounds nuw ptr, ptr %515, i64 %indvars.iv362
  store ptr %514, ptr %516, align 8
  %.not.i208 = icmp eq ptr %514, null
  br i1 %.not.i208, label %_ZN4Node8init_reqEjPS_.exit211, label %517

517:                                              ; preds = %.lr.ph331
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN4Node8init_reqEjPS_.exit211, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 36
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %523, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %521
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %514, i32 noundef %523) #7
  %.pre.i.i209 = load ptr, ptr %518, align 8
  %.pre2.i.i210 = load i32, ptr %522, align 8
  br label %528

528:                                              ; preds = %527, %521
  %529 = phi i32 [ %.pre2.i.i210, %527 ], [ %523, %521 ]
  %530 = phi ptr [ %.pre.i.i209, %527 ], [ %519, %521 ]
  %531 = add i32 %529, 1
  store i32 %531, ptr %522, align 8
  %532 = zext i32 %529 to i64
  %533 = getelementptr inbounds nuw ptr, ptr %530, i64 %532
  store ptr %.0.i.i.i193, ptr %533, align 8
  br label %_ZN4Node8init_reqEjPS_.exit211

_ZN4Node8init_reqEjPS_.exit211:                   ; preds = %.lr.ph331, %517, %528
  %exitcond368.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count367
  br i1 %exitcond368.not, label %._crit_edge332, label %.lr.ph331, !llvm.loop !12

._crit_edge332:                                   ; preds = %_ZN4Node8init_reqEjPS_.exit211, %_ZN4Node7set_reqEjPS_.exit
  %.3144.lcssa = phi i32 [ 5, %_ZN4Node7set_reqEjPS_.exit ], [ %106, %_ZN4Node8init_reqEjPS_.exit211 ]
  %534 = load ptr, ptr %443, align 8
  %535 = zext i32 %.3144.lcssa to i64
  %536 = getelementptr inbounds nuw ptr, ptr %534, i64 %535
  store ptr %296, ptr %536, align 8
  %.not.i212 = icmp eq ptr %296, null
  br i1 %.not.i212, label %_ZN4Node8init_reqEjPS_.exit215, label %537

537:                                              ; preds = %._crit_edge332
  %538 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZN4Node8init_reqEjPS_.exit215, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %296, i64 36
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %296, i32 noundef %543) #7
  %.pre.i.i213 = load ptr, ptr %538, align 8
  %.pre2.i.i214 = load i32, ptr %542, align 8
  br label %548

548:                                              ; preds = %547, %541
  %549 = phi i32 [ %.pre2.i.i214, %547 ], [ %543, %541 ]
  %550 = phi ptr [ %.pre.i.i213, %547 ], [ %539, %541 ]
  %551 = add i32 %549, 1
  store i32 %551, ptr %542, align 8
  %552 = zext i32 %549 to i64
  %553 = getelementptr inbounds nuw ptr, ptr %550, i64 %552
  store ptr %.0.i.i.i193, ptr %553, align 8
  br label %_ZN4Node8init_reqEjPS_.exit215

_ZN4Node8init_reqEjPS_.exit215:                   ; preds = %._crit_edge332, %537, %548
  br i1 %5, label %554, label %_ZN4Node8init_reqEjPS_.exit219

554:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit215
  %555 = add i32 %.3144.lcssa, 1
  %556 = load ptr, ptr %158, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %443, align 8
  %562 = zext i32 %555 to i64
  %563 = getelementptr inbounds nuw ptr, ptr %561, i64 %562
  store ptr %560, ptr %563, align 8
  %.not.i216 = icmp eq ptr %560, null
  br i1 %.not.i216, label %_ZN4Node8init_reqEjPS_.exit219, label %564

564:                                              ; preds = %554
  %565 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %_ZN4Node8init_reqEjPS_.exit219, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %560, i64 36
  %572 = load i32, ptr %571, align 4
  %573 = icmp eq i32 %570, %572
  br i1 %573, label %574, label %575

574:                                              ; preds = %568
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %560, i32 noundef %570) #7
  %.pre.i.i217 = load ptr, ptr %565, align 8
  %.pre2.i.i218 = load i32, ptr %569, align 8
  br label %575

575:                                              ; preds = %574, %568
  %576 = phi i32 [ %.pre2.i.i218, %574 ], [ %570, %568 ]
  %577 = phi ptr [ %.pre.i.i217, %574 ], [ %566, %568 ]
  %578 = add i32 %576, 1
  store i32 %578, ptr %569, align 8
  %579 = zext i32 %576 to i64
  %580 = getelementptr inbounds nuw ptr, ptr %577, i64 %579
  store ptr %.0.i.i.i193, ptr %580, align 8
  br label %_ZN4Node8init_reqEjPS_.exit219

_ZN4Node8init_reqEjPS_.exit219:                   ; preds = %575, %564, %554, %_ZN4Node8init_reqEjPS_.exit215
  %581 = load ptr, ptr %88, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %582, align 8
  %584 = tail call noundef ptr %583(ptr noundef nonnull align 8 dereferenceable(2400) %581, ptr noundef nonnull %.0.i.i.i193) #7
  %585 = load ptr, ptr %88, align 8
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 1808
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 128
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 728
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 40
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %594 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %.not.i.i.i220 = icmp ult i64 %599, 64
  br i1 %.not.i.i.i220, label %602, label %600

600:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit219
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 64
  store ptr %601, ptr %595, align 8
  br label %_ZN4NodenwEm.exit222

602:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit219
  %603 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %592, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit222

_ZN4NodenwEm.exit222:                             ; preds = %600, %602
  %.0.i.i.i221 = phi ptr [ %596, %600 ], [ %603, %602 ]
  %604 = icmp eq ptr %.0.i.i.i221, null
  br i1 %604, label %612, label %605

605:                                              ; preds = %_ZN4NodenwEm.exit222
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i221, ptr noundef nonnull %.0.i.i.i193) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i221, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 52
  store i32 0, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 56
  store i8 0, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 44
  store i32 8, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 48
  %610 = load i32, ptr %609, align 8
  %611 = or i32 %610, 64
  store i32 %611, ptr %609, align 8
  br label %612

612:                                              ; preds = %605, %_ZN4NodenwEm.exit222
  %613 = load ptr, ptr %585, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = tail call noundef ptr %614(ptr noundef nonnull align 8 dereferenceable(2400) %585, ptr noundef %.0.i.i.i221) #7
  %616 = load ptr, ptr %158, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %618, align 8
  %.not.i.i.i223 = icmp eq ptr %619, null
  br i1 %.not.i.i.i223, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %620

620:                                              ; preds = %612
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %626 = load i32, ptr %625, align 8
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw ptr, ptr %622, i64 %627
  br label %629

629:                                              ; preds = %629, %624
  %.0.i.i.i.i = phi ptr [ %628, %624 ], [ %630, %629 ]
  %630 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %631 = load ptr, ptr %630, align 8
  %.not.i.i.i.i = icmp eq ptr %631, %616
  br i1 %.not.i.i.i.i, label %632, label %629, !llvm.loop !11

632:                                              ; preds = %629
  %633 = add i32 %626, -1
  store i32 %633, ptr %625, align 8
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw ptr, ptr %622, i64 %634
  %636 = load ptr, ptr %635, align 8
  store ptr %636, ptr %630, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %632, %620, %612
  store ptr %615, ptr %618, align 8
  %.not8.i.i.i = icmp eq ptr %615, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %637

637:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %638 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr %639, null
  br i1 %640, label %_ZN8GraphKit11set_controlEP4Node.exit, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %643 = load i32, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %615, i64 36
  %645 = load i32, ptr %644, align 4
  %646 = icmp eq i32 %643, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %641
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %615, i32 noundef %643) #7
  %.pre.i.i.i.i = load ptr, ptr %638, align 8
  %.pre2.i.i.i.i = load i32, ptr %642, align 8
  br label %648

648:                                              ; preds = %647, %641
  %649 = phi i32 [ %.pre2.i.i.i.i, %647 ], [ %643, %641 ]
  %650 = phi ptr [ %.pre.i.i.i.i, %647 ], [ %639, %641 ]
  %651 = add i32 %649, 1
  store i32 %651, ptr %642, align 8
  %652 = zext i32 %649 to i64
  %653 = getelementptr inbounds nuw ptr, ptr %650, i64 %652
  store ptr %616, ptr %653, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %637, %648
  %654 = load ptr, ptr %88, align 8
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 1808
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 128
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 728
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 40
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %665 = load ptr, ptr %664, align 8
  %666 = ptrtoint ptr %663 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %.not.i.i.i224 = icmp ult i64 %668, 64
  br i1 %.not.i.i.i224, label %671, label %669

669:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 64
  store ptr %670, ptr %664, align 8
  br label %_ZN4NodenwEm.exit226

671:                                              ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %672 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %661, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit226

_ZN4NodenwEm.exit226:                             ; preds = %669, %671
  %.0.i.i.i225 = phi ptr [ %665, %669 ], [ %672, %671 ]
  %673 = icmp eq ptr %.0.i.i.i225, null
  br i1 %673, label %681, label %674

674:                                              ; preds = %_ZN4NodenwEm.exit226
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i225, ptr noundef nonnull %.0.i.i.i193) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i225, align 8
  %675 = getelementptr inbounds nuw i8, ptr %.0.i.i.i225, i64 52
  store i32 1, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %.0.i.i.i225, i64 56
  store i8 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.0.i.i.i225, i64 44
  store i32 8, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %.0.i.i.i225, i64 48
  %679 = load i32, ptr %678, align 8
  %680 = or i32 %679, 64
  store i32 %680, ptr %678, align 8
  br label %681

681:                                              ; preds = %674, %_ZN4NodenwEm.exit226
  %682 = load ptr, ptr %654, align 8
  %683 = load ptr, ptr %682, align 8
  %684 = tail call noundef ptr %683(ptr noundef nonnull align 8 dereferenceable(2400) %654, ptr noundef %.0.i.i.i225) #7
  %685 = load ptr, ptr %158, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  %.not.i.i.i227 = icmp eq ptr %689, null
  br i1 %.not.i.i.i227, label %_ZN4Node7del_outEPS_.exit.i.i.i230, label %690

690:                                              ; preds = %681
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %_ZN4Node7del_outEPS_.exit.i.i.i230, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %696 = load i32, ptr %695, align 8
  %697 = zext i32 %696 to i64
  %698 = getelementptr inbounds nuw ptr, ptr %692, i64 %697
  br label %699

699:                                              ; preds = %699, %694
  %.0.i.i.i.i228 = phi ptr [ %698, %694 ], [ %700, %699 ]
  %700 = getelementptr inbounds i8, ptr %.0.i.i.i.i228, i64 -8
  %701 = load ptr, ptr %700, align 8
  %.not.i.i.i.i229 = icmp eq ptr %701, %685
  br i1 %.not.i.i.i.i229, label %702, label %699, !llvm.loop !11

702:                                              ; preds = %699
  %703 = add i32 %696, -1
  store i32 %703, ptr %695, align 8
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %692, i64 %704
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %700, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i230

_ZN4Node7del_outEPS_.exit.i.i.i230:               ; preds = %702, %690, %681
  store ptr %684, ptr %688, align 8
  %.not8.i.i.i231 = icmp eq ptr %684, null
  br i1 %.not8.i.i.i231, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %707

707:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i230
  %708 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %709 = load ptr, ptr %708, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %713 = load i32, ptr %712, align 8
  %714 = getelementptr inbounds nuw i8, ptr %684, i64 36
  %715 = load i32, ptr %714, align 4
  %716 = icmp eq i32 %713, %715
  br i1 %716, label %717, label %718

717:                                              ; preds = %711
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %684, i32 noundef %713) #7
  %.pre.i.i.i.i232 = load ptr, ptr %708, align 8
  %.pre2.i.i.i.i233 = load i32, ptr %712, align 8
  br label %718

718:                                              ; preds = %717, %711
  %719 = phi i32 [ %.pre2.i.i.i.i233, %717 ], [ %713, %711 ]
  %720 = phi ptr [ %.pre.i.i.i.i232, %717 ], [ %709, %711 ]
  %721 = add i32 %719, 1
  store i32 %721, ptr %712, align 8
  %722 = zext i32 %719 to i64
  %723 = getelementptr inbounds nuw ptr, ptr %720, i64 %722
  store ptr %685, ptr %723, align 8
  br label %_ZN8GraphKit7set_i_oEP4Node.exit

_ZN8GraphKit7set_i_oEP4Node.exit:                 ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i230, %707, %718
  tail call void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.0.i.i.i193, i1 noundef zeroext false) #7
  %724 = getelementptr inbounds nuw i8, ptr %376, i64 20
  %725 = load i32, ptr %724, align 4
  %726 = icmp ugt i32 %725, 5
  br i1 %726, label %727, label %_ZN4Node7set_reqEjPS_.exit262

727:                                              ; preds = %_ZN8GraphKit7set_i_oEP4Node.exit
  %728 = load ptr, ptr %88, align 8
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 1808
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 128
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 728
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 40
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %739 = load ptr, ptr %738, align 8
  %740 = ptrtoint ptr %737 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %.not.i.i.i234 = icmp ult i64 %742, 64
  br i1 %.not.i.i.i234, label %745, label %743

743:                                              ; preds = %727
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 64
  store ptr %744, ptr %738, align 8
  br label %_ZN4NodenwEm.exit236

745:                                              ; preds = %727
  %746 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %735, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit236

_ZN4NodenwEm.exit236:                             ; preds = %743, %745
  %.0.i.i.i235 = phi ptr [ %739, %743 ], [ %746, %745 ]
  %747 = icmp eq ptr %.0.i.i.i235, null
  br i1 %747, label %755, label %748

748:                                              ; preds = %_ZN4NodenwEm.exit236
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i235, ptr noundef nonnull %.0.i.i.i193) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i235, align 8
  %749 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 52
  store i32 5, ptr %749, align 4
  %750 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 56
  store i8 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 44
  store i32 8, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %.0.i.i.i235, i64 48
  %753 = load i32, ptr %752, align 8
  %754 = or i32 %753, 64
  store i32 %754, ptr %752, align 8
  br label %755

755:                                              ; preds = %748, %_ZN4NodenwEm.exit236
  %756 = load ptr, ptr %728, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = tail call noundef ptr %757(ptr noundef nonnull align 8 dereferenceable(2400) %728, ptr noundef %.0.i.i.i235) #7
  %759 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %760 = icmp eq ptr %342, %759
  br i1 %760, label %761, label %790

761:                                              ; preds = %755
  %762 = load ptr, ptr %88, align 8
  %763 = load ptr, ptr %7, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 1808
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 128
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 728
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 40
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %773 = load ptr, ptr %772, align 8
  %774 = ptrtoint ptr %771 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %.not.i.i.i237 = icmp ult i64 %776, 56
  br i1 %.not.i.i.i237, label %779, label %777

777:                                              ; preds = %761
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 56
  store ptr %778, ptr %772, align 8
  br label %_ZN4NodenwEm.exit239

779:                                              ; preds = %761
  %780 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %769, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit239

_ZN4NodenwEm.exit239:                             ; preds = %777, %779
  %.0.i.i.i238 = phi ptr [ %773, %777 ], [ %780, %779 ]
  %781 = icmp eq ptr %.0.i.i.i238, null
  br i1 %781, label %786, label %782

782:                                              ; preds = %_ZN4NodenwEm.exit239
  %783 = load ptr, ptr %88, align 8
  %784 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %783, i32 noundef 255) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i238, ptr noundef null, ptr noundef %758, ptr noundef %784) #7
  %785 = getelementptr inbounds nuw i8, ptr %.0.i.i.i238, i64 44
  store i32 4096, ptr %785, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i238, align 8
  br label %786

786:                                              ; preds = %782, %_ZN4NodenwEm.exit239
  %787 = load ptr, ptr %762, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = tail call noundef ptr %788(ptr noundef nonnull align 8 dereferenceable(2400) %762, ptr noundef %.0.i.i.i238) #7
  br label %940

790:                                              ; preds = %755
  %791 = load ptr, ptr @_ZN7TypeInt4CHARE, align 8
  %792 = icmp eq ptr %342, %791
  br i1 %792, label %793, label %822

793:                                              ; preds = %790
  %794 = load ptr, ptr %88, align 8
  %795 = load ptr, ptr %7, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 1808
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 128
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 728
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 40
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %805 = load ptr, ptr %804, align 8
  %806 = ptrtoint ptr %803 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %.not.i.i.i240 = icmp ult i64 %808, 56
  br i1 %.not.i.i.i240, label %811, label %809

809:                                              ; preds = %793
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 56
  store ptr %810, ptr %804, align 8
  br label %_ZN4NodenwEm.exit242

811:                                              ; preds = %793
  %812 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %801, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit242

_ZN4NodenwEm.exit242:                             ; preds = %809, %811
  %.0.i.i.i241 = phi ptr [ %805, %809 ], [ %812, %811 ]
  %813 = icmp eq ptr %.0.i.i.i241, null
  br i1 %813, label %818, label %814

814:                                              ; preds = %_ZN4NodenwEm.exit242
  %815 = load ptr, ptr %88, align 8
  %816 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %815, i32 noundef 65535) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i241, ptr noundef null, ptr noundef %758, ptr noundef %816) #7
  %817 = getelementptr inbounds nuw i8, ptr %.0.i.i.i241, i64 44
  store i32 4096, ptr %817, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i241, align 8
  br label %818

818:                                              ; preds = %814, %_ZN4NodenwEm.exit242
  %819 = load ptr, ptr %794, align 8
  %820 = load ptr, ptr %819, align 8
  %821 = tail call noundef ptr %820(ptr noundef nonnull align 8 dereferenceable(2400) %794, ptr noundef %.0.i.i.i241) #7
  br label %940

822:                                              ; preds = %790
  %823 = load ptr, ptr @_ZN7TypeInt4BYTEE, align 8
  %824 = icmp eq ptr %342, %823
  br i1 %824, label %825, label %881

825:                                              ; preds = %822
  %826 = load ptr, ptr %88, align 8
  %827 = load ptr, ptr %7, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 1808
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 128
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 728
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 40
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %837 = load ptr, ptr %836, align 8
  %838 = ptrtoint ptr %835 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %.not.i.i.i243 = icmp ult i64 %840, 56
  br i1 %.not.i.i.i243, label %843, label %841

841:                                              ; preds = %825
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 56
  store ptr %842, ptr %836, align 8
  br label %_ZN4NodenwEm.exit245

843:                                              ; preds = %825
  %844 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %833, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit245

_ZN4NodenwEm.exit245:                             ; preds = %841, %843
  %.0.i.i.i244 = phi ptr [ %837, %841 ], [ %844, %843 ]
  %845 = icmp eq ptr %.0.i.i.i244, null
  br i1 %845, label %850, label %846

846:                                              ; preds = %_ZN4NodenwEm.exit245
  %847 = load ptr, ptr %88, align 8
  %848 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %847, i32 noundef 24) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i244, ptr noundef null, ptr noundef %758, ptr noundef %848) #7
  %849 = getelementptr inbounds nuw i8, ptr %.0.i.i.i244, i64 44
  store i32 1048576, ptr %849, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i244, align 8
  br label %850

850:                                              ; preds = %846, %_ZN4NodenwEm.exit245
  %851 = load ptr, ptr %826, align 8
  %852 = load ptr, ptr %851, align 8
  %853 = tail call noundef ptr %852(ptr noundef nonnull align 8 dereferenceable(2400) %826, ptr noundef %.0.i.i.i244) #7
  %854 = load ptr, ptr %88, align 8
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 1808
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 128
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 728
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 40
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %865 = load ptr, ptr %864, align 8
  %866 = ptrtoint ptr %863 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %.not.i.i.i246 = icmp ult i64 %868, 56
  br i1 %.not.i.i.i246, label %871, label %869

869:                                              ; preds = %850
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 56
  store ptr %870, ptr %864, align 8
  br label %_ZN4NodenwEm.exit248

871:                                              ; preds = %850
  %872 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %861, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit248

_ZN4NodenwEm.exit248:                             ; preds = %869, %871
  %.0.i.i.i247 = phi ptr [ %865, %869 ], [ %872, %871 ]
  %873 = icmp eq ptr %.0.i.i.i247, null
  br i1 %873, label %877, label %874

874:                                              ; preds = %_ZN4NodenwEm.exit248
  %875 = load ptr, ptr %88, align 8
  %876 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %875, i32 noundef 24) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i247, ptr noundef null, ptr noundef %853, ptr noundef %876) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i247, align 8
  br label %877

877:                                              ; preds = %874, %_ZN4NodenwEm.exit248
  %878 = load ptr, ptr %854, align 8
  %879 = load ptr, ptr %878, align 8
  %880 = tail call noundef ptr %879(ptr noundef nonnull align 8 dereferenceable(2400) %854, ptr noundef %.0.i.i.i247) #7
  br label %940

881:                                              ; preds = %822
  %882 = load ptr, ptr @_ZN7TypeInt5SHORTE, align 8
  %883 = icmp eq ptr %342, %882
  br i1 %883, label %884, label %940

884:                                              ; preds = %881
  %885 = load ptr, ptr %88, align 8
  %886 = load ptr, ptr %7, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 1808
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 128
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 728
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 40
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %896 = load ptr, ptr %895, align 8
  %897 = ptrtoint ptr %894 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %.not.i.i.i249 = icmp ult i64 %899, 56
  br i1 %.not.i.i.i249, label %902, label %900

900:                                              ; preds = %884
  %901 = getelementptr inbounds nuw i8, ptr %896, i64 56
  store ptr %901, ptr %895, align 8
  br label %_ZN4NodenwEm.exit251

902:                                              ; preds = %884
  %903 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %892, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit251

_ZN4NodenwEm.exit251:                             ; preds = %900, %902
  %.0.i.i.i250 = phi ptr [ %896, %900 ], [ %903, %902 ]
  %904 = icmp eq ptr %.0.i.i.i250, null
  br i1 %904, label %909, label %905

905:                                              ; preds = %_ZN4NodenwEm.exit251
  %906 = load ptr, ptr %88, align 8
  %907 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %906, i32 noundef 16) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i250, ptr noundef null, ptr noundef %758, ptr noundef %907) #7
  %908 = getelementptr inbounds nuw i8, ptr %.0.i.i.i250, i64 44
  store i32 1048576, ptr %908, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr %.0.i.i.i250, align 8
  br label %909

909:                                              ; preds = %905, %_ZN4NodenwEm.exit251
  %910 = load ptr, ptr %885, align 8
  %911 = load ptr, ptr %910, align 8
  %912 = tail call noundef ptr %911(ptr noundef nonnull align 8 dereferenceable(2400) %885, ptr noundef %.0.i.i.i250) #7
  %913 = load ptr, ptr %88, align 8
  %914 = load ptr, ptr %7, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 1808
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 128
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 728
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 40
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %924 = load ptr, ptr %923, align 8
  %925 = ptrtoint ptr %922 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %.not.i.i.i252 = icmp ult i64 %927, 56
  br i1 %.not.i.i.i252, label %930, label %928

928:                                              ; preds = %909
  %929 = getelementptr inbounds nuw i8, ptr %924, i64 56
  store ptr %929, ptr %923, align 8
  br label %_ZN4NodenwEm.exit254

930:                                              ; preds = %909
  %931 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %920, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit254

_ZN4NodenwEm.exit254:                             ; preds = %928, %930
  %.0.i.i.i253 = phi ptr [ %924, %928 ], [ %931, %930 ]
  %932 = icmp eq ptr %.0.i.i.i253, null
  br i1 %932, label %936, label %933

933:                                              ; preds = %_ZN4NodenwEm.exit254
  %934 = load ptr, ptr %88, align 8
  %935 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %934, i32 noundef 16) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i253, ptr noundef null, ptr noundef %912, ptr noundef %935) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i253, align 8
  br label %936

936:                                              ; preds = %933, %_ZN4NodenwEm.exit254
  %937 = load ptr, ptr %913, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = tail call noundef ptr %938(ptr noundef nonnull align 8 dereferenceable(2400) %913, ptr noundef %.0.i.i.i253) #7
  br label %940

940:                                              ; preds = %818, %881, %936, %877, %786
  %.0146 = phi ptr [ %789, %786 ], [ %821, %818 ], [ %880, %877 ], [ %939, %936 ], [ %758, %881 ]
  %941 = load ptr, ptr %158, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 40
  %945 = load ptr, ptr %944, align 8
  %.not.i255 = icmp eq ptr %945, null
  br i1 %.not.i255, label %_ZN4Node7del_outEPS_.exit.i258, label %946

946:                                              ; preds = %940
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %948 = load ptr, ptr %947, align 8
  %949 = icmp eq ptr %948, null
  br i1 %949, label %_ZN4Node7del_outEPS_.exit.i258, label %950

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %952 = load i32, ptr %951, align 8
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw ptr, ptr %948, i64 %953
  br label %955

955:                                              ; preds = %955, %950
  %.0.i.i256 = phi ptr [ %954, %950 ], [ %956, %955 ]
  %956 = getelementptr inbounds i8, ptr %.0.i.i256, i64 -8
  %957 = load ptr, ptr %956, align 8
  %.not.i.i257 = icmp eq ptr %957, %941
  br i1 %.not.i.i257, label %958, label %955, !llvm.loop !11

958:                                              ; preds = %955
  %959 = add i32 %952, -1
  store i32 %959, ptr %951, align 8
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw ptr, ptr %948, i64 %960
  %962 = load ptr, ptr %961, align 8
  store ptr %962, ptr %956, align 8
  br label %_ZN4Node7del_outEPS_.exit.i258

_ZN4Node7del_outEPS_.exit.i258:                   ; preds = %958, %946, %940
  store ptr %.0146, ptr %944, align 8
  %.not8.i259 = icmp eq ptr %.0146, null
  br i1 %.not8.i259, label %_ZN4Node7set_reqEjPS_.exit262, label %963

963:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i258
  %964 = getelementptr inbounds nuw i8, ptr %.0146, i64 16
  %965 = load ptr, ptr %964, align 8
  %966 = icmp eq ptr %965, null
  br i1 %966, label %_ZN4Node7set_reqEjPS_.exit262, label %967

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %.0146, i64 32
  %969 = load i32, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %.0146, i64 36
  %971 = load i32, ptr %970, align 4
  %972 = icmp eq i32 %969, %971
  br i1 %972, label %973, label %974

973:                                              ; preds = %967
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0146, i32 noundef %969) #7
  %.pre.i.i260 = load ptr, ptr %964, align 8
  %.pre2.i.i261 = load i32, ptr %968, align 8
  br label %974

974:                                              ; preds = %973, %967
  %975 = phi i32 [ %.pre2.i.i261, %973 ], [ %969, %967 ]
  %976 = phi ptr [ %.pre.i.i260, %973 ], [ %965, %967 ]
  %977 = add i32 %975, 1
  store i32 %977, ptr %968, align 8
  %978 = zext i32 %975 to i64
  %979 = getelementptr inbounds nuw ptr, ptr %976, i64 %978
  store ptr %941, ptr %979, align 8
  br label %_ZN4Node7set_reqEjPS_.exit262

_ZN4Node7set_reqEjPS_.exit262:                    ; preds = %974, %963, %_ZN4Node7del_outEPS_.exit.i258, %_ZN8GraphKit7set_i_oEP4Node.exit
  %980 = load ptr, ptr %158, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %88, align 8
  %985 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %984, i8 noundef zeroext 12) #7
  %986 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %983, ptr noundef %308, ptr noundef %985, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  %987 = load ptr, ptr %158, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8
  %990 = load ptr, ptr %989, align 8
  %991 = load ptr, ptr %88, align 8
  %992 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %991, i8 noundef zeroext 12) #7
  %993 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %990, ptr noundef %302, ptr noundef %992, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  %994 = load ptr, ptr %158, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 40
  %998 = load ptr, ptr %997, align 8
  br i1 %4, label %999, label %1054

999:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit262
  %1000 = load ptr, ptr %19, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 744
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %88, align 8
  %1004 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1003, i64 noundef 1016) #7
  %1005 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1002, ptr noundef %296, ptr noundef %1004) #7
  %1006 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %1007 = tail call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef null, ptr noundef %1005, ptr noundef %1006, i8 noundef zeroext 12, i32 noundef 2, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0) #7
  %1008 = load ptr, ptr %158, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 40
  %1012 = load ptr, ptr %1011, align 8
  %.not.i263 = icmp eq ptr %1012, null
  br i1 %.not.i263, label %_ZN4Node7del_outEPS_.exit.i266, label %1013

1013:                                             ; preds = %999
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %_ZN4Node7del_outEPS_.exit.i266, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1019 = load i32, ptr %1018, align 8
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw ptr, ptr %1015, i64 %1020
  br label %1022

1022:                                             ; preds = %1022, %1017
  %.0.i.i264 = phi ptr [ %1021, %1017 ], [ %1023, %1022 ]
  %1023 = getelementptr inbounds i8, ptr %.0.i.i264, i64 -8
  %1024 = load ptr, ptr %1023, align 8
  %.not.i.i265 = icmp eq ptr %1024, %1008
  br i1 %.not.i.i265, label %1025, label %1022, !llvm.loop !11

1025:                                             ; preds = %1022
  %1026 = add i32 %1019, -1
  store i32 %1026, ptr %1018, align 8
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw ptr, ptr %1015, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  store ptr %1029, ptr %1023, align 8
  br label %_ZN4Node7del_outEPS_.exit.i266

_ZN4Node7del_outEPS_.exit.i266:                   ; preds = %1025, %1013, %999
  store ptr %1007, ptr %1011, align 8
  %.not8.i267 = icmp eq ptr %1007, null
  br i1 %.not8.i267, label %_ZN4Node7set_reqEjPS_.exit270, label %1030

1030:                                             ; preds = %_ZN4Node7del_outEPS_.exit.i266
  %1031 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %_ZN4Node7set_reqEjPS_.exit270, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds nuw i8, ptr %1007, i64 32
  %1036 = load i32, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1007, i64 36
  %1038 = load i32, ptr %1037, align 4
  %1039 = icmp eq i32 %1036, %1038
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1034
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1007, i32 noundef %1036) #7
  %.pre.i.i268 = load ptr, ptr %1031, align 8
  %.pre2.i.i269 = load i32, ptr %1035, align 8
  br label %1041

1041:                                             ; preds = %1040, %1034
  %1042 = phi i32 [ %.pre2.i.i269, %1040 ], [ %1036, %1034 ]
  %1043 = phi ptr [ %.pre.i.i268, %1040 ], [ %1032, %1034 ]
  %1044 = add i32 %1042, 1
  store i32 %1044, ptr %1035, align 8
  %1045 = zext i32 %1042 to i64
  %1046 = getelementptr inbounds nuw ptr, ptr %1043, i64 %1045
  store ptr %1008, ptr %1046, align 8
  br label %_ZN4Node7set_reqEjPS_.exit270

_ZN4Node7set_reqEjPS_.exit270:                    ; preds = %_ZN4Node7del_outEPS_.exit.i266, %1030, %1041
  %1047 = load ptr, ptr %158, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %88, align 8
  %1052 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %1051, i8 noundef zeroext 12) #7
  %1053 = tail call noundef ptr @_ZN8GraphKit15store_to_memoryEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbbbbi(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1050, ptr noundef %1005, ptr noundef %1052, i8 noundef zeroext 15, i32 noundef 2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #7
  br label %1054

1054:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit270, %_ZN4Node7set_reqEjPS_.exit262
  %1055 = load ptr, ptr %19, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 744
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %88, align 8
  %1059 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1058, i64 noundef 8) #7
  %1060 = tail call noundef ptr @_ZN8GraphKit14basic_plus_adrEP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1057, ptr noundef %296, ptr noundef %1059) #7
  %1061 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %1062 = tail call noundef ptr @_ZN8GraphKit9make_loadEP4NodeS1_PK4Type9BasicTypeiN7MemNode6MemOrdEN8LoadNode17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef null, ptr noundef %1060, ptr noundef %1061, i8 noundef zeroext 12, i32 noundef 2, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0) #7
  %1063 = tail call noundef ptr @_ZN8GraphKit12reset_memoryEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #7
  %1064 = load ptr, ptr %88, align 8
  %1065 = load ptr, ptr %7, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 1808
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 128
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 728
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 40
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1075 = load ptr, ptr %1074, align 8
  %1076 = ptrtoint ptr %1073 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %.not.i.i.i271 = icmp ult i64 %1078, 56
  br i1 %.not.i.i.i271, label %1081, label %1079

1079:                                             ; preds = %1054
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  store ptr %1080, ptr %1074, align 8
  br label %_ZN4NodenwEm.exit273

1081:                                             ; preds = %1054
  %1082 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1071, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit273

_ZN4NodenwEm.exit273:                             ; preds = %1079, %1081
  %.0.i.i.i272 = phi ptr [ %1075, %1079 ], [ %1082, %1081 ]
  %1083 = icmp eq ptr %.0.i.i.i272, null
  br i1 %1083, label %1088, label %1084

1084:                                             ; preds = %_ZN4NodenwEm.exit273
  %1085 = load ptr, ptr %88, align 8
  %1086 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %1085, i8 noundef zeroext 12) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i272, ptr noundef null, ptr noundef %1062, ptr noundef %1086) #7
  %1087 = getelementptr inbounds nuw i8, ptr %.0.i.i.i272, i64 44
  store i32 192, ptr %1087, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i272, align 8
  br label %1088

1088:                                             ; preds = %1084, %_ZN4NodenwEm.exit273
  %1089 = load ptr, ptr %1064, align 8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = tail call noundef ptr %1090(ptr noundef nonnull align 8 dereferenceable(2400) %1064, ptr noundef %.0.i.i.i272) #7
  %1092 = load ptr, ptr %88, align 8
  %1093 = load ptr, ptr %7, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 1808
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 128
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 728
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 40
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 32
  %1103 = load ptr, ptr %1102, align 8
  %1104 = ptrtoint ptr %1101 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %.not.i.i.i274 = icmp ult i64 %1106, 56
  br i1 %.not.i.i.i274, label %1109, label %1107

1107:                                             ; preds = %1088
  %1108 = getelementptr inbounds nuw i8, ptr %1103, i64 56
  store ptr %1108, ptr %1102, align 8
  br label %_ZN4NodenwEm.exit276

1109:                                             ; preds = %1088
  %1110 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1099, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit276

_ZN4NodenwEm.exit276:                             ; preds = %1107, %1109
  %.0.i.i.i275 = phi ptr [ %1103, %1107 ], [ %1110, %1109 ]
  %1111 = icmp eq ptr %.0.i.i.i275, null
  br i1 %1111, label %1115, label %1112

1112:                                             ; preds = %_ZN4NodenwEm.exit276
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i275, ptr noundef null, ptr noundef %1091) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i275, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i275, i64 52
  store i32 4, ptr %1113, align 4
  %1114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i275, i64 44
  store i32 256, ptr %1114, align 4
  br label %1115

1115:                                             ; preds = %1112, %_ZN4NodenwEm.exit276
  %1116 = load ptr, ptr %1092, align 8
  %1117 = load ptr, ptr %1116, align 8
  %1118 = tail call noundef ptr %1117(ptr noundef nonnull align 8 dereferenceable(2400) %1092, ptr noundef %.0.i.i.i275) #7
  %1119 = load ptr, ptr %158, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %1121, align 8
  %1123 = tail call noundef ptr @_ZN8GraphKit17create_and_map_ifEP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1122, ptr noundef %1118, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00)
  %1124 = load ptr, ptr %88, align 8
  %1125 = load ptr, ptr %7, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 1808
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 128
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 728
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 40
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1131, i64 32
  %1135 = load ptr, ptr %1134, align 8
  %1136 = ptrtoint ptr %1133 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %.not.i.i.i277 = icmp ult i64 %1138, 64
  br i1 %.not.i.i.i277, label %1141, label %1139

1139:                                             ; preds = %1115
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 64
  store ptr %1140, ptr %1134, align 8
  br label %_ZN4NodenwEm.exit279

1141:                                             ; preds = %1115
  %1142 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1131, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit279

_ZN4NodenwEm.exit279:                             ; preds = %1139, %1141
  %.0.i.i.i278 = phi ptr [ %1135, %1139 ], [ %1142, %1141 ]
  %1143 = icmp eq ptr %.0.i.i.i278, null
  br i1 %1143, label %1151, label %1144

1144:                                             ; preds = %_ZN4NodenwEm.exit279
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i278, ptr noundef %1123) #7
  %1145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i278, i64 52
  store i32 0, ptr %1145, align 4
  %1146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i278, i64 56
  store i8 0, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i278, i64 44
  %1148 = getelementptr inbounds nuw i8, ptr %.0.i.i.i278, i64 48
  %1149 = load i32, ptr %1148, align 8
  %1150 = or i32 %1149, 64
  store i32 %1150, ptr %1148, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i278, align 8
  store i32 328, ptr %1147, align 4
  br label %1151

1151:                                             ; preds = %1144, %_ZN4NodenwEm.exit279
  %1152 = load ptr, ptr %1124, align 8
  %1153 = load ptr, ptr %1152, align 8
  %1154 = tail call noundef ptr %1153(ptr noundef nonnull align 8 dereferenceable(2400) %1124, ptr noundef %.0.i.i.i278) #7
  %1155 = load ptr, ptr %88, align 8
  %1156 = load ptr, ptr %7, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 1808
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 128
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 728
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 40
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %1166 = load ptr, ptr %1165, align 8
  %1167 = ptrtoint ptr %1164 to i64
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = sub i64 %1167, %1168
  %.not.i.i.i280 = icmp ult i64 %1169, 64
  br i1 %.not.i.i.i280, label %1172, label %1170

1170:                                             ; preds = %1151
  %1171 = getelementptr inbounds nuw i8, ptr %1166, i64 64
  store ptr %1171, ptr %1165, align 8
  br label %_ZN4NodenwEm.exit282

1172:                                             ; preds = %1151
  %1173 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1162, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit282

_ZN4NodenwEm.exit282:                             ; preds = %1170, %1172
  %.0.i.i.i281 = phi ptr [ %1166, %1170 ], [ %1173, %1172 ]
  %1174 = icmp eq ptr %.0.i.i.i281, null
  br i1 %1174, label %1182, label %1175

1175:                                             ; preds = %_ZN4NodenwEm.exit282
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i281, ptr noundef %1123) #7
  %1176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i281, i64 52
  store i32 1, ptr %1176, align 4
  %1177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i281, i64 56
  store i8 0, ptr %1177, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i281, i64 44
  %1179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i281, i64 48
  %1180 = load i32, ptr %1179, align 8
  %1181 = or i32 %1180, 64
  store i32 %1181, ptr %1179, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i281, align 8
  store i32 200, ptr %1178, align 4
  br label %1182

1182:                                             ; preds = %1175, %_ZN4NodenwEm.exit282
  %1183 = load ptr, ptr %1155, align 8
  %1184 = load ptr, ptr %1183, align 8
  %1185 = tail call noundef ptr %1184(ptr noundef nonnull align 8 dereferenceable(2400) %1155, ptr noundef %.0.i.i.i281) #7
  %1186 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  %1187 = tail call noundef ptr @_ZN10TypeRawPtr4makeEPh(ptr noundef %1186) #7
  %1188 = load ptr, ptr %88, align 8
  %1189 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1188, ptr noundef %1187) #7
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 1808
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 128
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 728
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 32
  %1200 = load ptr, ptr %1199, align 8
  %1201 = ptrtoint ptr %1198 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %.not.i.i.i283 = icmp ult i64 %1203, 56
  br i1 %.not.i.i.i283, label %1206, label %1204

1204:                                             ; preds = %1182
  %1205 = getelementptr inbounds nuw i8, ptr %1200, i64 56
  store ptr %1205, ptr %1199, align 8
  br label %_ZN4NodenwEm.exit285

1206:                                             ; preds = %1182
  %1207 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1196, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit285

_ZN4NodenwEm.exit285:                             ; preds = %1204, %1206
  %.0.i.i.i284 = phi ptr [ %1200, %1204 ], [ %1207, %1206 ]
  %1208 = icmp eq ptr %.0.i.i.i284, null
  br i1 %1208, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit, label %1209

1209:                                             ; preds = %_ZN4NodenwEm.exit285
  %1210 = load ptr, ptr %158, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 24
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 32
  %1218 = load ptr, ptr %1217, align 8
  %1219 = load ptr, ptr %88, align 8
  %1220 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %1219, i8 noundef zeroext 12) #7
  tail call void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i284, i32 noundef 7, ptr noundef %1185, ptr noundef %1214, ptr noundef %1063, ptr noundef %1216, ptr noundef %1218) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12TailCallNode, i64 16), ptr %.0.i.i.i284, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i284, i64 8
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 40
  store ptr %1189, ptr %1223, align 8
  %.not.i.i286 = icmp eq ptr %1189, null
  br i1 %.not.i.i286, label %_ZN4Node8init_reqEjPS_.exit.i287, label %1224

1224:                                             ; preds = %1209
  %1225 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %_ZN4Node8init_reqEjPS_.exit.i287, label %1228

1228:                                             ; preds = %1224
  %1229 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1230 = load i32, ptr %1229, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %1189, i64 36
  %1232 = load i32, ptr %1231, align 4
  %1233 = icmp eq i32 %1230, %1232
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1228
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1189, i32 noundef %1230) #7
  %.pre.i.i.i288 = load ptr, ptr %1225, align 8
  %.pre2.i.i.i289 = load i32, ptr %1229, align 8
  br label %1235

1235:                                             ; preds = %1234, %1228
  %1236 = phi i32 [ %.pre2.i.i.i289, %1234 ], [ %1230, %1228 ]
  %1237 = phi ptr [ %.pre.i.i.i288, %1234 ], [ %1226, %1228 ]
  %1238 = add i32 %1236, 1
  store i32 %1238, ptr %1229, align 8
  %1239 = zext i32 %1236 to i64
  %1240 = getelementptr inbounds nuw ptr, ptr %1237, i64 %1239
  store ptr %.0.i.i.i284, ptr %1240, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i287

_ZN4Node8init_reqEjPS_.exit.i287:                 ; preds = %1235, %1224, %1209
  %1241 = load ptr, ptr %1221, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 48
  store ptr %1220, ptr %1242, align 8
  %.not.i8.i = icmp eq ptr %1220, null
  br i1 %.not.i8.i, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit, label %1243

1243:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit.i287
  %1244 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1245 = load ptr, ptr %1244, align 8
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  %1249 = load i32, ptr %1248, align 8
  %1250 = getelementptr inbounds nuw i8, ptr %1220, i64 36
  %1251 = load i32, ptr %1250, align 4
  %1252 = icmp eq i32 %1249, %1251
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1247
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1220, i32 noundef %1249) #7
  %.pre.i.i9.i = load ptr, ptr %1244, align 8
  %.pre2.i.i10.i = load i32, ptr %1248, align 8
  br label %1254

1254:                                             ; preds = %1253, %1247
  %1255 = phi i32 [ %.pre2.i.i10.i, %1253 ], [ %1249, %1247 ]
  %1256 = phi ptr [ %.pre.i.i9.i, %1253 ], [ %1245, %1247 ]
  %1257 = add i32 %1255, 1
  store i32 %1257, ptr %1248, align 8
  %1258 = zext i32 %1255 to i64
  %1259 = getelementptr inbounds nuw ptr, ptr %1256, i64 %1258
  store ptr %.0.i.i.i284, ptr %1259, align 8
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit

_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit: ; preds = %1254, %1243, %_ZN4Node8init_reqEjPS_.exit.i287, %_ZN4NodenwEm.exit285
  %1260 = load ptr, ptr %19, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 736
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %88, align 8
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = tail call noundef ptr %1265(ptr noundef nonnull align 8 dereferenceable(2400) %1263, ptr noundef %.0.i.i.i284) #7
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %1262, ptr noundef %1266) #7
  %1267 = load ptr, ptr %19, align 8
  tail call void @_ZN7Compile10init_startEP9StartNode(ptr noundef nonnull align 8 dereferenceable(2316) %1267, ptr noundef nonnull %.0.i.i.i) #7
  switch i32 %3, label %1414 [
    i32 0, label %1268
    i32 1, label %1313
    i32 2, label %1384
  ]

1268:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1269 = load ptr, ptr %7, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 1808
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 128
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 728
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 40
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  %1279 = load ptr, ptr %1278, align 8
  %1280 = ptrtoint ptr %1277 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %.not.i.i.i290 = icmp ult i64 %1282, 56
  br i1 %.not.i.i.i290, label %1285, label %1283

1283:                                             ; preds = %1268
  %1284 = getelementptr inbounds nuw i8, ptr %1279, i64 56
  store ptr %1284, ptr %1278, align 8
  br label %_ZN4NodenwEm.exit292

1285:                                             ; preds = %1268
  %1286 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1275, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit292

_ZN4NodenwEm.exit292:                             ; preds = %1283, %1285
  %.0.i.i.i291 = phi ptr [ %1279, %1283 ], [ %1286, %1285 ]
  %1287 = icmp eq ptr %.0.i.i.i291, null
  br i1 %1287, label %1298, label %1288

1288:                                             ; preds = %_ZN4NodenwEm.exit292
  %1289 = load ptr, ptr %158, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1291, i64 32
  %1297 = load ptr, ptr %1296, align 8
  tail call void @_ZN10ReturnNodeC1EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i291, i32 noundef 5, ptr noundef %1154, ptr noundef %1293, ptr noundef %1063, ptr noundef %1295, ptr noundef %1297) #7
  br label %1298

1298:                                             ; preds = %1288, %_ZN4NodenwEm.exit292
  %1299 = load ptr, ptr %19, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 48
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 20
  %1305 = load i32, ptr %1304, align 4
  %1306 = icmp ugt i32 %1305, 5
  br i1 %1306, label %1307, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1307:                                             ; preds = %1298
  %1308 = load ptr, ptr %158, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 40
  %1312 = load ptr, ptr %1311, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i291, ptr noundef %1312) #7
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1313:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1314 = load ptr, ptr %7, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 1808
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 128
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 728
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 40
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %1324 = load ptr, ptr %1323, align 8
  %1325 = ptrtoint ptr %1322 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %.not.i.i.i293 = icmp ult i64 %1327, 56
  br i1 %.not.i.i.i293, label %1330, label %1328

1328:                                             ; preds = %1313
  %1329 = getelementptr inbounds nuw i8, ptr %1324, i64 56
  store ptr %1329, ptr %1323, align 8
  br label %_ZN4NodenwEm.exit295

1330:                                             ; preds = %1313
  %1331 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1320, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit295

_ZN4NodenwEm.exit295:                             ; preds = %1328, %1330
  %.0.i.i.i294 = phi ptr [ %1324, %1328 ], [ %1331, %1330 ]
  %1332 = icmp eq ptr %.0.i.i.i294, null
  br i1 %1332, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1333

1333:                                             ; preds = %_ZN4NodenwEm.exit295
  %1334 = load ptr, ptr %158, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1336, i64 32
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1336, i64 40
  %1344 = load ptr, ptr %1343, align 8
  tail call void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i294, i32 noundef 7, ptr noundef %1154, ptr noundef %1338, ptr noundef %1063, ptr noundef %1340, ptr noundef %1342) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12TailCallNode, i64 16), ptr %.0.i.i.i294, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i294, i64 8
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 40
  store ptr %998, ptr %1347, align 8
  %.not.i.i296 = icmp eq ptr %998, null
  br i1 %.not.i.i296, label %_ZN4Node8init_reqEjPS_.exit.i297, label %1348

1348:                                             ; preds = %1333
  %1349 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1350 = load ptr, ptr %1349, align 8
  %1351 = icmp eq ptr %1350, null
  br i1 %1351, label %_ZN4Node8init_reqEjPS_.exit.i297, label %1352

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds nuw i8, ptr %998, i64 32
  %1354 = load i32, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %998, i64 36
  %1356 = load i32, ptr %1355, align 4
  %1357 = icmp eq i32 %1354, %1356
  br i1 %1357, label %1358, label %1359

1358:                                             ; preds = %1352
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %998, i32 noundef %1354) #7
  %.pre.i.i.i301 = load ptr, ptr %1349, align 8
  %.pre2.i.i.i302 = load i32, ptr %1353, align 8
  br label %1359

1359:                                             ; preds = %1358, %1352
  %1360 = phi i32 [ %.pre2.i.i.i302, %1358 ], [ %1354, %1352 ]
  %1361 = phi ptr [ %.pre.i.i.i301, %1358 ], [ %1350, %1352 ]
  %1362 = add i32 %1360, 1
  store i32 %1362, ptr %1353, align 8
  %1363 = zext i32 %1360 to i64
  %1364 = getelementptr inbounds nuw ptr, ptr %1361, i64 %1363
  store ptr %.0.i.i.i294, ptr %1364, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i297

_ZN4Node8init_reqEjPS_.exit.i297:                 ; preds = %1359, %1348, %1333
  %1365 = load ptr, ptr %1345, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 48
  store ptr %1344, ptr %1366, align 8
  %.not.i8.i298 = icmp eq ptr %1344, null
  br i1 %.not.i8.i298, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1367

1367:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit.i297
  %1368 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1369 = load ptr, ptr %1368, align 8
  %1370 = icmp eq ptr %1369, null
  br i1 %1370, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1371

1371:                                             ; preds = %1367
  %1372 = getelementptr inbounds nuw i8, ptr %1344, i64 32
  %1373 = load i32, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1344, i64 36
  %1375 = load i32, ptr %1374, align 4
  %1376 = icmp eq i32 %1373, %1375
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1371
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1344, i32 noundef %1373) #7
  %.pre.i.i9.i299 = load ptr, ptr %1368, align 8
  %.pre2.i.i10.i300 = load i32, ptr %1372, align 8
  br label %1378

1378:                                             ; preds = %1377, %1371
  %1379 = phi i32 [ %.pre2.i.i10.i300, %1377 ], [ %1373, %1371 ]
  %1380 = phi ptr [ %.pre.i.i9.i299, %1377 ], [ %1369, %1371 ]
  %1381 = add i32 %1379, 1
  store i32 %1381, ptr %1372, align 8
  %1382 = zext i32 %1379 to i64
  %1383 = getelementptr inbounds nuw ptr, ptr %1380, i64 %1382
  store ptr %.0.i.i.i294, ptr %1383, align 8
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1384:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1385 = load ptr, ptr %7, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 1808
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 128
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 728
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 40
  %1393 = load ptr, ptr %1392, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 32
  %1395 = load ptr, ptr %1394, align 8
  %1396 = ptrtoint ptr %1393 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  %.not.i.i.i304 = icmp ult i64 %1398, 56
  br i1 %.not.i.i.i304, label %1401, label %1399

1399:                                             ; preds = %1384
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 56
  store ptr %1400, ptr %1394, align 8
  br label %_ZN4NodenwEm.exit306

1401:                                             ; preds = %1384
  %1402 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1391, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit306

_ZN4NodenwEm.exit306:                             ; preds = %1399, %1401
  %.0.i.i.i305 = phi ptr [ %1395, %1399 ], [ %1402, %1401 ]
  %1403 = icmp eq ptr %.0.i.i.i305, null
  br i1 %1403, label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303, label %1404

1404:                                             ; preds = %_ZN4NodenwEm.exit306
  %1405 = load ptr, ptr %158, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %1407, i64 40
  %1413 = load ptr, ptr %1412, align 8
  tail call void @_ZN12TailJumpNodeC2EP4NodeS1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i305, ptr noundef %1154, ptr noundef %1409, ptr noundef %1063, ptr noundef %1411, ptr noundef %998, ptr noundef %1413)
  br label %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303

1414:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit
  %1415 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1415, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 301) #8
  unreachable

_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303: ; preds = %1378, %1367, %_ZN4Node8init_reqEjPS_.exit.i297, %_ZN4NodenwEm.exit306, %1404, %_ZN4NodenwEm.exit295, %1298, %1307
  %.0 = phi ptr [ %.0.i.i.i291, %1307 ], [ %.0.i.i.i291, %1298 ], [ null, %_ZN4NodenwEm.exit295 ], [ %.0.i.i.i305, %1404 ], [ null, %_ZN4NodenwEm.exit306 ], [ %.0.i.i.i294, %_ZN4Node8init_reqEjPS_.exit.i297 ], [ %.0.i.i.i294, %1367 ], [ %.0.i.i.i294, %1378 ]
  %1416 = load ptr, ptr %19, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 736
  %1418 = load ptr, ptr %1417, align 8
  %1419 = load ptr, ptr %88, align 8
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load ptr, ptr %1420, align 8
  %1422 = tail call noundef ptr %1421(ptr noundef nonnull align 8 dereferenceable(2400) %1419, ptr noundef %.0) #7
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %1418, ptr noundef %1422) #7
  %1423 = load ptr, ptr %12, align 8
  %.not.i.i.i.i307 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i307, label %1425, label %1424

1424:                                             ; preds = %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #7
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #7
  br label %1425

1425:                                             ; preds = %1424, %_ZN12TailCallNodeC2EP4NodeS1_S1_S1_S1_S1_S1_.exit303
  %1426 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %1426, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %1427

1427:                                             ; preds = %1425
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1425, %1427
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 64
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %29) #7
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i = icmp ult i32 %37, %39
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %40

40:                                               ; preds = %27
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %37) #7
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %27, %40
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  store ptr %33, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

48:                                               ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1960
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
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
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %55 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %59
  store i32 %65, ptr %63, align 4
  %66 = and i32 %64, %59
  %.not.i.i.i10 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i10, label %67, label %_ZNK8GraphKit15record_for_igvnEP4Node.exit

67:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %72 = load i32, ptr %71, align 8
  %.not.i.i.i.i.i = icmp ult i32 %69, %72
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %73

73:                                               ; preds = %67
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %52, i32 noundef %69) #7
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %73, %67
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 744
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN10ReturnNodeC2EjP4NodeS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 7, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %15) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12TailJumpNode, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %5, ptr %18, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4Node8init_reqEjPS_.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 36
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
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %7, %19, %30
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %6, ptr %37, align 8
  %.not.i7 = icmp eq ptr %6, null
  br i1 %.not.i7, label %_ZN4Node8init_reqEjPS_.exit10, label %38

38:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4Node8init_reqEjPS_.exit10, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 36
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
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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

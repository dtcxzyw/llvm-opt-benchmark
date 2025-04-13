; ModuleID = 'bench/luau/original/EmitInstructionX64.ll'
source_filename = "bench/luau/original/EmitInstructionX64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::Label" = type { i32, i32 }

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6412emitInstCallERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiii(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(56) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.Luau::CodeGen::Label", align 4
  %7 = alloca %"struct.Luau::CodeGen::Label", align 4
  %8 = alloca %"struct.Luau::CodeGen::Label", align 4
  %9 = alloca %"struct.Luau::CodeGen::Label", align 4
  %10 = alloca %"struct.Luau::CodeGen::Label", align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 0
  %.sroa.0161.0.copyload = select i1 %13, i8 20, i8 52
  %.sroa.0158.0.copyload = select i1 %13, i8 68, i8 20
  %.sroa.2688.0.insert.insert = select i1 %13, i64 269254656, i64 272400384
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2688.0.insert.insert, i64 276594688)
  %14 = shl i32 %2, 4
  %.sroa.7.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.7.0.insert.shift.i = shl nuw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.shift.i, 276070401
  %.sroa.3679.0.insert.ext = zext nneg i8 %.sroa.0161.0.copyload to i64
  %.sroa.3679.0.insert.shift = shl nuw nsw i64 %.sroa.3679.0.insert.ext, 16
  %.sroa.2678.0.insert.insert = or disjoint i64 %.sroa.3679.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2678.0.insert.insert, i64 %.sroa.0.0.insert.insert.i)
  %15 = icmp eq i32 %3, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  %.sroa.3674.0.insert.ext = zext nneg i8 %.sroa.0158.0.copyload to i64
  %.sroa.3674.0.insert.shift = shl nuw nsw i64 %.sroa.3674.0.insert.ext, 16
  %.sroa.2673.0.insert.insert = or disjoint i64 %.sroa.3674.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2673.0.insert.insert, i64 34703441921)
  br label %21

17:                                               ; preds = %5
  %18 = add nsw i32 %2, 1
  %19 = add nsw i32 %18, %3
  %20 = shl i32 %19, 4
  %.sroa.7.0.insert.ext.i248 = zext i32 %20 to i64
  %.sroa.7.0.insert.shift.i249 = shl nuw i64 %.sroa.7.0.insert.ext.i248, 32
  %.sroa.0.0.insert.insert.i250 = or disjoint i64 %.sroa.7.0.insert.shift.i249, 276070401
  %.sroa.3665.0.insert.ext = zext nneg i8 %.sroa.0158.0.copyload to i64
  %.sroa.3665.0.insert.shift = shl nuw nsw i64 %.sroa.3665.0.insert.ext, 16
  %.sroa.2664.0.insert.insert = or disjoint i64 %.sroa.3665.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2664.0.insert.insert, i64 %.sroa.0.0.insert.insert.i250)
  br label %21

21:                                               ; preds = %17, %16
  %.sroa.2659.0.insert.insert = select i1 %13, i64 273383424, i64 269189120
  %.sroa.5657.0.insert.ext = zext i32 %4 to i64
  %.sroa.5657.0.insert.shift = shl nuw i64 %.sroa.5657.0.insert.ext, 32
  %.sroa.0653.0.insert.insert = or disjoint i64 %.sroa.5657.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2659.0.insert.insert, i64 %.sroa.0653.0.insert.insert)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 1924488003585)
  tail call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store i32 0, ptr %6, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !42
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 13170409473, i64 4571824130)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269254656, i64 103415054337)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 206496366593, i64 268730368)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269778944, i64 137782657025)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store i32 0, ptr %7, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  store i32 0, ptr %8, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %24, align 4, !tbaa !42
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 271876096, i64 34703441921)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 3, i64 17465901057)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268664832, i64 17456726018)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 272400384, i64 276038657)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 271876096, i64 272400384)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 51861815297, i64 276856834)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 271876096, i64 68996333570)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 69056364545)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  store i32 0, ptr %9, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %25, align 4, !tbaa !42
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 21760868353, i64 4571824130)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 271876096)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 34703441921, i64 268730368)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 69055840257)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 240856104961, i64 268730368)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 103416102913, i64 268730368)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 275021824, i64 34696101889)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 206494793729)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 268730368)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 22, ptr noundef nonnull align 4 dereferenceable(8) %1)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 154938933249, i64 17456726018)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2688.0.insert.insert, i64 276594688)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 103415054337)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268664832, i64 268664832)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 9, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %or.cond = icmp ugt i32 %4, 1
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %21
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2688.0.insert.insert, i64 276594688)
  %28 = and i8 %.sroa.0161.0.copyload, 48
  %29 = or disjoint i8 %28, 3
  %.sroa.3417.0.insert.ext = zext nneg i8 %29 to i64
  %.sroa.3417.0.insert.shift = shl nuw nsw i64 %.sroa.3417.0.insert.ext, 16
  %.sroa.2416.0.insert.insert = or disjoint i64 %.sroa.3417.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2416.0.insert.insert, i64 %.sroa.0653.0.insert.insert)
  %30 = and i8 %.sroa.0158.0.copyload, 80
  %31 = or disjoint i8 %30, 3
  %.sroa.3407.0.insert.ext = zext nneg i8 %31 to i64
  %.sroa.3407.0.insert.shift = shl nuw nsw i64 %.sroa.3407.0.insert.ext, 16
  %.sroa.2406.0.insert.insert = or disjoint i64 %.sroa.3407.0.insert.shift, 268468224
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2406.0.insert.insert, i64 268664832)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 1958847741953)
  call void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br label %38

32:                                               ; preds = %21
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269778944, i64 137782657025)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269254656, i64 -171528912895)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 276070400, i64 336363521)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 69063180289, i64 276070400)
  %33 = icmp eq i32 %4, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 271876096, i64 34703441921)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268664832, i64 17456726018)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 271876096, i64 268730368)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268795904, i64 355762177)
  %.sroa.0.0.insert.insert.i277 = or disjoint i64 %.sroa.7.0.insert.shift.i, 359956481
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i277, i64 268795904)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  store i32 0, ptr %10, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %35, align 4, !tbaa !42
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268664832, i64 268664832)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %36 = or disjoint i32 %14, 12
  %.sroa.21.0.insert.ext.i.i = zext i32 %36 to i64
  %.sroa.21.0.insert.shift.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i278 = or disjoint i64 %.sroa.21.0.insert.shift.i.i, 326402049
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i278, i64 276856834)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  br label %37

37:                                               ; preds = %34, %32
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 137782657025, i64 269254656)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 69055840257)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 34703441921, i64 268730368)
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6414emitUpdateBaseERNS1_18AssemblyBuilderX64E(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), i8 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX645movzxENS1_11RegisterX64ENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i8, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6414emitInstReturnERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersEiib(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(56) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.Luau::CodeGen::Label", align 4
  %7 = alloca %"struct.Luau::CodeGen::Label", align 4
  br i1 %4, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 272400384, i64 137782657025)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 272400384, i64 34699247617)
  br label %11

9:                                                ; preds = %5
  %cond = icmp eq i32 %3, 1
  br i1 %cond, label %.thread, label %10

10:                                               ; preds = %9
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 272400384, i64 -68443406335)
  br label %11

11:                                               ; preds = %10, %8
  %12 = icmp eq i32 %3, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269189120, i64 269189120)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %39

15:                                               ; preds = %11
  %16 = icmp ne i32 %3, 1
  %or.cond = or i1 %16, %4
  br i1 %or.cond, label %19, label %.thread

.thread:                                          ; preds = %9, %15
  %17 = shl i32 %2, 4
  %.sroa.7.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.7.0.insert.shift.i = shl nuw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.shift.i, 359956481
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268795904, i64 %.sroa.0.0.insert.insert.i)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 -68359520255, i64 268795904)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 272400384, i64 276070400)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269189120, i64 4571824130)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br label %39

19:                                               ; preds = %15
  %or.cond3 = icmp ult i32 %3, 4
  br i1 %or.cond3, label %.lr.ph.preheader, label %26

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %20 = shl nuw nsw i32 %3, 4
  %.sroa.5248.0.insert.ext = zext nneg i32 %20 to i64
  %.sroa.5248.0.insert.shift = shl nuw nsw i64 %.sroa.5248.0.insert.ext, 32
  %.sroa.0244.0.insert.insert = or disjoint i64 %.sroa.5248.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 272400384, i64 %.sroa.0244.0.insert.insert)
  %.sroa.5238.0.insert.shift = shl nuw nsw i64 %wide.trip.count, 32
  %.sroa.0234.0.insert.insert = or disjoint i64 %.sroa.5238.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269189120, i64 %.sroa.0234.0.insert.insert)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %21)
  br label %39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %2, %22
  %24 = shl i32 %23, 4
  %.sroa.7.0.insert.ext.i134 = zext i32 %24 to i64
  %.sroa.7.0.insert.shift.i135 = shl nuw i64 %.sroa.7.0.insert.ext.i134, 32
  %.sroa.0.0.insert.insert.i136 = or disjoint i64 %.sroa.7.0.insert.shift.i135, 359956481
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268795904, i64 %.sroa.0.0.insert.insert.i136)
  %25 = shl i64 %indvars.iv, 36
  %.sroa.0259.0.insert.insert = or disjoint i64 %25, 356286465
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0259.0.insert.insert, i64 268795904)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

26:                                               ; preds = %19
  %27 = shl i32 %2, 4
  %.sroa.7.0.insert.ext.i139 = zext i32 %27 to i64
  %.sroa.7.0.insert.shift.i140 = shl nuw i64 %.sroa.7.0.insert.ext.i139, 32
  %.sroa.0.0.insert.insert.i141 = or disjoint i64 %.sroa.7.0.insert.shift.i140, 276070401
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 %.sroa.0.0.insert.insert.i141)
  %28 = icmp eq i32 %3, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269778944, i64 34703441921)
  br label %33

30:                                               ; preds = %26
  %31 = add nsw i32 %3, %2
  %32 = shl i32 %31, 4
  %.sroa.7.0.insert.ext.i143 = zext i32 %32 to i64
  %.sroa.7.0.insert.shift.i144 = shl nuw i64 %.sroa.7.0.insert.ext.i143, 32
  %.sroa.0.0.insert.insert.i145 = or disjoint i64 %.sroa.7.0.insert.shift.i144, 276070401
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269778944, i64 %.sroa.0.0.insert.insert.i145)
  br label %33

33:                                               ; preds = %30, %29
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269189120, i64 269189120)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store i32 0, ptr %6, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %34, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  store i32 0, ptr %7, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %35, align 4, !tbaa !42
  br i1 %28, label %36, label %37

36:                                               ; preds = %33
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 269778944)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %37

37:                                               ; preds = %36, %33
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268795904, i64 352616449)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 356286465, i64 268795904)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 68996333570)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 272400384, i64 68996333570)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269189120)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 269778944)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 4, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  br label %39

39:                                               ; preds = %.thread, %37, %._crit_edge, %13
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252), i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6415emitInstSetListERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64Eiiiji(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"struct.Luau::CodeGen::Label", align 4
  %9 = alloca %"struct.Luau::CodeGen::Label", align 4
  %10 = alloca %"struct.Luau::CodeGen::Label", align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 0
  %14 = add i32 %5, -1
  %15 = add i32 %14, %4
  %16 = icmp eq i32 %4, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232, i64 34703441921)
  %18 = shl i32 %3, 4
  %.sroa.7.0.insert.ext.i = zext i32 %18 to i64
  %.sroa.7.0.insert.shift.i = shl nuw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.7.0.insert.shift.i, 276070401
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268730368, i64 %.sroa.0.0.insert.insert.i)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643subENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 270303232, i64 268730368)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268730368, i64 137782657025)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268730368, i64 69055315969)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 34703441921, i64 268730368)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 269713408, i64 270237696)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 269713408, i64 17456726018)
  %.sroa.5333.0.insert.ext = zext i32 %14 to i64
  %.sroa.5333.0.insert.shift = shl nuw i64 %.sroa.5333.0.insert.ext, 32
  %.sroa.0329.0.insert.insert = or disjoint i64 %.sroa.5333.0.insert.shift, 276856834
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 269713408, i64 %.sroa.0329.0.insert.insert)
  br label %19

19:                                               ; preds = %17, %7
  %.sroa.0400.0 = phi i64 [ 0, %17 ], [ 2, %7 ]
  %.sroa.9.0 = phi i64 [ 1245184, %17 ], [ 8388608, %7 ]
  %.sroa.11.0 = phi i32 [ 0, %17 ], [ %15, %7 ]
  %20 = tail call i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 4, i32 noundef -1)
  %21 = shl i32 %2, 4
  %.sroa.21.0.insert.ext.i.i = zext i32 %21 to i64
  %.sroa.21.0.insert.shift.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i169 = or disjoint i64 %.sroa.21.0.insert.shift.i.i, 343179265
  %.sroa.3326.0.insert.ext = zext i8 %20 to i64
  %.sroa.3326.0.insert.shift = shl nuw nsw i64 %.sroa.3326.0.insert.ext, 16
  %.sroa.2325.0.insert.insert = or disjoint i64 %.sroa.3326.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.2325.0.insert.insert, i64 %.sroa.0.0.insert.insert.i169)
  %22 = icmp slt i32 %6, 0
  %23 = icmp slt i32 %6, %15
  %24 = or i1 %22, %23
  %or.cond165 = or i1 %16, %24
  br i1 %or.cond165, label %25, label %27

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  store i32 0, ptr %8, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %26, align 4, !tbaa !42
  %.sroa.0320.0.insert.insert = or disjoint i64 %.sroa.3326.0.insert.shift, 34678538241
  %.sroa.11.0.insert.ext448 = zext i32 %.sroa.11.0 to i64
  %.sroa.11.0.insert.shift449 = shl nuw i64 %.sroa.11.0.insert.ext448, 32
  %.sroa.10435.0.insert.insert439 = or disjoint i64 %.sroa.11.0.insert.shift449, %.sroa.9.0
  %.sroa.8410.0.insert.insert414 = or disjoint i64 %.sroa.10435.0.insert.insert439, %.sroa.0400.0
  %.sroa.0400.0.insert.insert403 = or disjoint i64 %.sroa.8410.0.insert.insert414, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0320.0.insert.insert, i64 %.sroa.0400.0.insert.insert403)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %.sroa.2316.0.insert.insert = select i1 %13, i64 272859136, i64 269713408
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.2316.0.insert.insert, i64 %.sroa.0400.0.insert.insert403)
  %.sroa.2311.0.insert.insert = select i1 %13, i64 269778944, i64 271876096
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.2311.0.insert.insert, i64 %.sroa.2325.0.insert.insert)
  %.sroa.2301.0.insert.insert = select i1 %13, i64 269254656, i64 272400384
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.2301.0.insert.insert, i64 276594688)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 721897160705)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.2325.0.insert.insert, i64 %.sroa.0.0.insert.insert.i169)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  br label %27

27:                                               ; preds = %19, %25
  %.sroa.0277.0.insert.insert = or disjoint i64 %.sroa.3326.0.insert.shift, 103414792193
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 269778944, i64 %.sroa.0277.0.insert.insert)
  %28 = icmp ne i32 %4, -1
  %29 = icmp slt i32 %4, 5
  %or.cond3 = and i1 %28, %29
  br i1 %or.cond3, label %.preheader, label %38

.preheader:                                       ; preds = %27
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = trunc i64 %indvars.iv to i32
  %32 = add i32 %3, %31
  %33 = shl i32 %32, 4
  %.sroa.21.0.insert.ext.i.i181 = zext i32 %33 to i64
  %.sroa.21.0.insert.shift.i.i182 = shl nuw i64 %.sroa.21.0.insert.ext.i.i181, 32
  %.sroa.0.0.insert.insert.i183 = or disjoint i64 %.sroa.21.0.insert.shift.i.i182, 343179265
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268795904, i64 %.sroa.0.0.insert.insert.i183)
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %35 = add i32 %5, %34
  %36 = shl i32 %35, 4
  %37 = add i32 %36, -16
  %.sroa.7271.0.insert.ext = zext i32 %37 to i64
  %.sroa.7271.0.insert.shift = shl nuw i64 %.sroa.7271.0.insert.ext, 32
  %.sroa.0268.0.insert.insert = or disjoint i64 %.sroa.7271.0.insert.shift, 353665025
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 %.sroa.0268.0.insert.insert, i64 268795904)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

38:                                               ; preds = %27
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644xor_ENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 269254656, i64 269254656)
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %42, label %39

39:                                               ; preds = %38
  %40 = shl i32 %5, 4
  %41 = add i32 %40, -16
  %.sroa.5247.0.insert.ext = zext i32 %41 to i64
  %.sroa.5247.0.insert.shift = shl nuw i64 %.sroa.5247.0.insert.ext, 32
  %.sroa.0243.0.insert.insert = or disjoint i64 %.sroa.5247.0.insert.shift, 276856834
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 269778944, i64 %.sroa.0243.0.insert.insert)
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #3
  store i32 0, ptr %9, align 4, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %43, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #3
  store i32 0, ptr %10, align 4, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %44, align 4, !tbaa !42
  br i1 %16, label %50, label %45

45:                                               ; preds = %42
  %46 = shl i32 %4, 4
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 %47, 32
  %49 = or disjoint i64 %48, 268468224
  br label %51

50:                                               ; preds = %42
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 269254656, i64 270303232)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %51

51:                                               ; preds = %45, %50
  %.sroa.12.0468 = phi i64 [ 268468224, %50 ], [ %49, %45 ]
  %.sroa.8.0466 = phi i64 [ 1835008, %50 ], [ 8388608, %45 ]
  %.sroa.0223.0464 = phi i64 [ 0, %50 ], [ 2, %45 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %52 = shl i32 %3, 4
  %.sroa.21.0.insert.ext.i = zext i32 %52 to i64
  %.sroa.21.0.insert.shift.i = shl nuw i64 %.sroa.21.0.insert.ext.i, 32
  %.sroa.0209.0.insert.insert = or disjoint i64 %.sroa.21.0.insert.shift.i, 353137665
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 268795904, i64 %.sroa.0209.0.insert.insert)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 353113089, i64 268795904)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 269254656, i64 68996333570)
  %.sroa.6.0.insert.insert = or i64 %.sroa.12.0468, %.sroa.8.0466
  %.sroa.0223.0.insert.insert = or i64 %.sroa.6.0.insert.insert, %.sroa.0223.0464
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %1, i64 269254656, i64 %.sroa.0223.0.insert.insert)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, i8 noundef zeroext 4, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %51
  call void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, i8 %20, i32 0)
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shrENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #2

declare i8 @_ZN4Luau7CodeGen3X6413IrRegAllocX647takeRegENS1_11RegisterX64Ej(ptr noundef nonnull align 8 dereferenceable(256), i8, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6420callBarrierTableFastERNS1_13IrRegAllocX64ERNS1_18AssemblyBuilderX64ENS1_11RegisterX64ENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(252), i8, i32) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen3X6416emitInstForGLoopERNS1_18AssemblyBuilderX64EiiRNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #0 {
  %5 = alloca %"struct.Luau::CodeGen::Label", align 4
  %6 = alloca %"struct.Luau::CodeGen::Label", align 4
  %7 = alloca %"struct.Luau::CodeGen::Label", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 0
  %.sroa.060.0.copyload = select i1 %10, i8 68, i8 20
  %11 = shl i32 %1, 4
  %12 = add i32 %11, 16
  %.sroa.21.0.insert.ext.i.i = zext i32 %12 to i64
  %.sroa.21.0.insert.shift.i.i = shl nuw i64 %.sroa.21.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.21.0.insert.shift.i.i, 343179265
  %.sroa.3259.0.insert.ext = select i1 %10, i64 1310720, i64 3407872
  %.sroa.2258.0.insert.insert = or disjoint i64 %.sroa.3259.0.insert.ext, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2258.0.insert.insert, i64 %.sroa.0.0.insert.insert.i)
  %13 = add i32 %11, 32
  %.sroa.21.0.insert.ext.i.i104 = zext i32 %13 to i64
  %.sroa.21.0.insert.shift.i.i105 = shl nuw i64 %.sroa.21.0.insert.ext.i.i104, 32
  %.sroa.0.0.insert.insert.i106 = or disjoint i64 %.sroa.21.0.insert.shift.i.i105, 343179265
  %.sroa.3254.0.insert.ext = zext nneg i8 %.sroa.060.0.copyload to i64
  %.sroa.3254.0.insert.shift = shl nuw nsw i64 %.sroa.3254.0.insert.ext, 16
  %.sroa.2253.0.insert.insert = or disjoint i64 %.sroa.3254.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2253.0.insert.insert, i64 %.sroa.0.0.insert.insert.i106)
  %14 = and i8 %.sroa.060.0.copyload, 80
  %15 = or disjoint i8 %14, 3
  %.sroa.3244.0.insert.ext = zext nneg i8 %15 to i64
  %.sroa.3244.0.insert.shift = shl nuw nsw i64 %.sroa.3244.0.insert.ext, 16
  %.sroa.2243.0.insert.insert = or disjoint i64 %.sroa.3244.0.insert.shift, 268468224
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268664832, i64 %.sroa.2243.0.insert.insert)
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643shlENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268664832, i64 17456726018)
  %.sroa.0223.0.insert.insert = or disjoint i64 %.sroa.3259.0.insert.ext, 103414792193
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 %.sroa.0223.0.insert.insert)
  %16 = icmp sgt i32 %2, 2
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %17 = add nsw i32 %1, 3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %24

._crit_edge:                                      ; preds = %24, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  store i32 0, ptr %5, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #3
  store i32 0, ptr %6, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  %20 = tail call i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
  store i64 %20, ptr %7, align 8
  %.sroa.0209.0.insert.insert = or disjoint i64 %.sroa.3259.0.insert.ext, 34678538241
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2243.0.insert.insert, i64 %.sroa.0209.0.insert.insert)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 13, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643incENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2253.0.insert.insert)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643cmpENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 51858669569, i64 276856834)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 8, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i106, i64 %.sroa.2253.0.insert.insert)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268795904, i64 268795904, i64 %.sroa.2243.0.insert.insert)
  %21 = add i32 %11, 48
  %.sroa.21.0.insert.ext.i.i117 = zext i32 %21 to i64
  %.sroa.21.0.insert.shift.i.i118 = shl nuw i64 %.sroa.21.0.insert.ext.i.i117, 32
  %.sroa.0.0.insert.insert.i119 = or disjoint i64 %.sroa.21.0.insert.shift.i.i118, 343179265
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i119, i64 268795904)
  %22 = or disjoint i32 %21, 12
  %.sroa.21.0.insert.ext.i.i120 = zext i32 %22 to i64
  %.sroa.21.0.insert.shift.i.i121 = shl nuw i64 %.sroa.21.0.insert.ext.i.i120, 32
  %.sroa.0.0.insert.insert.i122 = or disjoint i64 %.sroa.21.0.insert.shift.i.i121, 326402049
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i122, i64 13161758722)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 269844480, i64 352616449)
  %23 = add i32 %11, 64
  %.sroa.7.0.insert.ext.i.i = zext i32 %23 to i64
  %.sroa.7.0.insert.shift.i.i = shl nuw i64 %.sroa.7.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.7.0.insert.shift.i.i, 359956481
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX647vmovupsENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i.i, i64 269844480)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643addENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268730368, i64 68996333570)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jmpERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %.sroa.2148.0.insert.insert = select i1 %10, i64 269254656, i64 272400384
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2148.0.insert.insert, i64 276594688)
  %.sroa.7.0.insert.ext.i = zext i32 %11 to i64
  %.sroa.7.0.insert.shift.i = shl nuw i64 %.sroa.7.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.7.0.insert.shift.i, 276070401
  %.sroa.2138.0.insert.insert = select i1 %10, i64 273448960, i64 269254656
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643leaENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.2138.0.insert.insert, i64 %.sroa.0.0.insert.insert.i124)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644callENS1_10OperandX64E(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 1821408788481)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX644testENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 268533760, i64 268533760)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643jccENS0_12ConditionX64ERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, i8 noundef zeroext 23, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  ret void

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = trunc i64 %indvars.iv to i32
  %26 = add i32 %17, %25
  %27 = shl i32 %26, 4
  %28 = or disjoint i32 %27, 12
  %.sroa.21.0.insert.ext.i.i126 = zext i32 %28 to i64
  %.sroa.21.0.insert.shift.i.i127 = shl nuw i64 %.sroa.21.0.insert.ext.i.i126, 32
  %.sroa.0.0.insert.insert.i128 = or disjoint i64 %.sroa.21.0.insert.shift.i.i127, 326402049
  tail call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX643movENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252) %0, i64 %.sroa.0.0.insert.insert.i128, i64 276856834)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !46
}

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649vcvtsi2sdENS1_10OperandX64ES3_S3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64, i64) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX646vmovsdENS1_10OperandX64ES3_(ptr noundef nonnull align 8 dereferenceable(252), i64, i64) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !18, i64 84}
!5 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !6, i64 0, !6, i64 24, !14, i64 48, !17, i64 80, !18, i64 84, !19, i64 88, !20, i64 96, !25, i64 120, !30, i64 144, !35, i64 176, !17, i64 216, !16, i64 224, !10, i64 232, !10, i64 240, !19, i64 248}
!6 = !{!"_ZTSSt6vectorIhSaIhEE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !12, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!"long", !12, i64 0}
!17 = !{!"bool", !12, i64 0}
!18 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !12, i64 0}
!19 = !{!"int", !12, i64 0}
!20 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !11, i64 0}
!25 = !{!"_ZTSSt6vectorIjSaIjEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 int", !11, i64 0}
!30 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !31, i64 0}
!31 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !32, i64 0, !16, i64 8, !16, i64 16, !19, i64 24, !33, i64 28, !34, i64 29}
!32 = !{!"p1 _ZTSSt4pairIjiE", !11, i64 0}
!33 = !{!"_ZTSSt4hashIjE"}
!34 = !{!"_ZTSSt8equal_toIjE"}
!35 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !36, i64 0}
!36 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !37, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !38, i64 32, !39, i64 33}
!37 = !{!"p1 _ZTSSt4pairImiE", !11, i64 0}
!38 = !{!"_ZTSSt4hashImE"}
!39 = !{!"_ZTSSt8equal_toImE"}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSN4Luau7CodeGen5LabelE", !19, i64 0, !19, i64 4}
!42 = !{!41, !19, i64 4}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}

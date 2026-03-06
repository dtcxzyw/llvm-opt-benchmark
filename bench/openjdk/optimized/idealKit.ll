; ModuleID = 'bench/openjdk/original/idealKit.ll'
source_filename = "bench/openjdk/original/idealKit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }

$_ZN8IdealKit4BoolEP4NodeN8BoolTest4maskE = comdat any

$_ZN8IdealKit4CmpIEP4NodeS1_ = comdat any

$_ZN8IdealKit4CmpLEP4NodeS1_ = comdat any

$_ZN8IdealKit4CmpPEP4NodeS1_ = comdat any

$_ZN8IdealKit6IfTrueEP6IfNode = comdat any

$_ZN8IdealKit7IfFalseEP6IfNode = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN8IdealKit9first_varE = hidden local_unnamed_addr constant i32 6, align 4
@UseLoopPredicate = external local_unnamed_addr global i8, align 1
@_ZN4Type6MEMORYE = external local_unnamed_addr global ptr, align 8
@_ZN4Type4ABIOE = external local_unnamed_addr global ptr, align 8
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN4Type17_const_basic_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZTV11StoreCMNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV12CallLeafNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV16CallLeafNoFPNode = external unnamed_addr constant { [32 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8IdealKitC1EP8GraphKitbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN8IdealKitC2EP8GraphKitbb
@_ZN13IdealVariableC1ER8IdealKit = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13IdealVariableC2ER8IdealKit

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKitC2EP8GraphKitbb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 37), (40, 64)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %33) #8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef 5, i32 noundef 8, ptr noundef %37) #8
  store i32 0, ptr %34, align 4
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 5, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = ptrtoint ptr %37 to i64
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %43, align 8
  br i1 %3, label %45, label %44

44:                                               ; preds = %4
  tail call void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %45

45:                                               ; preds = %44, %4
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit17declarations_doneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((24, 32)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 56
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %20, ptr %14, align 8
  br label %_ZN4NodenwEm.exit.i

21:                                               ; preds = %1
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %21, %19
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %23, label %_ZN8IdealKit11new_cvstateEv.exit, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit.i
  %25 = add i32 %3, 6
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, i32 noundef %25) #8
  br label %_ZN8IdealKit11new_cvstateEv.exit

_ZN8IdealKit11new_cvstateEv.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %32

32:                                               ; preds = %_ZN8IdealKit11new_cvstateEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4Node7del_outEPS_.exit.i.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %39
  br label %41

41:                                               ; preds = %41, %36
  %.0.i.i.i = phi ptr [ %40, %36 ], [ %42, %41 ]
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, %.0.i.i.i.i
  br i1 %.not.i.i.i, label %44, label %41, !llvm.loop !6

44:                                               ; preds = %41
  %45 = add i32 %38, -1
  store i32 %45, ptr %37, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %42, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %44, %32, %_ZN8IdealKit11new_cvstateEv.exit
  store ptr %28, ptr %30, align 8
  %.not8.i.i = icmp eq ptr %28, null
  br i1 %.not8.i.i, label %_ZN8IdealKit8set_ctrlEP4Node.exit, label %49

49:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN8IdealKit8set_ctrlEP4Node.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef %55) #8
  %.pre.i.i.i = load ptr, ptr %50, align 8
  %.pre2.i.i.i = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i.i, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i.i, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %.0.i.i.i.i, ptr %65, align 8
  br label %_ZN8IdealKit8set_ctrlEP4Node.exit

_ZN8IdealKit8set_ctrlEP4Node.exit:                ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %49, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i1 = icmp eq ptr %72, null
  br i1 %.not.i.i1, label %_ZN4Node7del_outEPS_.exit.i.i4, label %73

73:                                               ; preds = %_ZN8IdealKit8set_ctrlEP4Node.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4Node7del_outEPS_.exit.i.i4, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %80
  br label %82

82:                                               ; preds = %82, %77
  %.0.i.i.i2 = phi ptr [ %81, %77 ], [ %83, %82 ]
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i2, i64 -8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i3 = icmp eq ptr %84, %68
  br i1 %.not.i.i.i3, label %85, label %82, !llvm.loop !6

85:                                               ; preds = %82
  %86 = add i32 %79, -1
  store i32 %86, ptr %78, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %87
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %83, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i4

_ZN4Node7del_outEPS_.exit.i.i4:                   ; preds = %85, %73, %_ZN8IdealKit8set_ctrlEP4Node.exit
  store ptr %67, ptr %71, align 8
  %.not8.i.i5 = icmp eq ptr %67, null
  br i1 %.not8.i.i5, label %_ZN8IdealKit14set_all_memoryEP4Node.exit, label %90

90:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i4
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN8IdealKit14set_all_memoryEP4Node.exit, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef %96) #8
  %.pre.i.i.i6 = load ptr, ptr %91, align 8
  %.pre2.i.i.i7 = load i32, ptr %95, align 8
  br label %101

101:                                              ; preds = %100, %94
  %102 = phi i32 [ %.pre2.i.i.i7, %100 ], [ %96, %94 ]
  %103 = phi ptr [ %.pre.i.i.i6, %100 ], [ %92, %94 ]
  %104 = add i32 %102, 1
  store i32 %104, ptr %95, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  store ptr %68, ptr %106, align 8
  br label %_ZN8IdealKit14set_all_memoryEP4Node.exit

_ZN8IdealKit14set_all_memoryEP4Node.exit:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i4, %90, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i8 = icmp eq ptr %113, null
  br i1 %.not.i.i8, label %_ZN4Node7del_outEPS_.exit.i.i11, label %114

114:                                              ; preds = %_ZN8IdealKit14set_all_memoryEP4Node.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4Node7del_outEPS_.exit.i.i11, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %121
  br label %123

123:                                              ; preds = %123, %118
  %.0.i.i.i9 = phi ptr [ %122, %118 ], [ %124, %123 ]
  %124 = getelementptr inbounds i8, ptr %.0.i.i.i9, i64 -8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i.i10 = icmp eq ptr %125, %109
  br i1 %.not.i.i.i10, label %126, label %123, !llvm.loop !6

126:                                              ; preds = %123
  %127 = add i32 %120, -1
  store i32 %127, ptr %119, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %128
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %124, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i11

_ZN4Node7del_outEPS_.exit.i.i11:                  ; preds = %126, %114, %_ZN8IdealKit14set_all_memoryEP4Node.exit
  store ptr %108, ptr %112, align 8
  %.not8.i.i12 = icmp eq ptr %108, null
  br i1 %.not8.i.i12, label %_ZN8IdealKit7set_i_oEP4Node.exit, label %131

131:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i11
  %132 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN8IdealKit7set_i_oEP4Node.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %108, i32 noundef %137) #8
  %.pre.i.i.i13 = load ptr, ptr %132, align 8
  %.pre2.i.i.i14 = load i32, ptr %136, align 8
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ %.pre2.i.i.i14, %141 ], [ %137, %135 ]
  %144 = phi ptr [ %.pre.i.i.i13, %141 ], [ %133, %135 ]
  %145 = add i32 %143, 1
  store i32 %145, ptr %136, align 8
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  store ptr %109, ptr %147, align 8
  br label %_ZN8IdealKit7set_i_oEP4Node.exit

_ZN8IdealKit7set_i_oEP4Node.exit:                 ; preds = %_ZN4Node7del_outEPS_.exit.i.i11, %131, %142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4Node7del_outEPS_.exit.i.i, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %22
  br label %24

24:                                               ; preds = %24, %19
  %.0.i.i.i = phi ptr [ %23, %19 ], [ %25, %24 ]
  %25 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i, label %27, label %24, !llvm.loop !6

27:                                               ; preds = %24
  %28 = add i32 %21, -1
  store i32 %28, ptr %20, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %25, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %27, %15, %2
  store ptr %8, ptr %13, align 8
  %.not8.i.i = icmp eq ptr %8, null
  br i1 %.not8.i.i, label %_ZN8IdealKit14set_all_memoryEP4Node.exit, label %32

32:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN8IdealKit14set_all_memoryEP4Node.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %38) #8
  %.pre.i.i.i = load ptr, ptr %33, align 8
  %.pre2.i.i.i = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i.i, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i.i, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %10, ptr %48, align 8
  br label %_ZN8IdealKit14set_all_memoryEP4Node.exit

_ZN8IdealKit14set_all_memoryEP4Node.exit:         ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %32, %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i4 = icmp eq ptr %58, null
  br i1 %.not.i.i4, label %_ZN4Node7del_outEPS_.exit.i.i7, label %59

59:                                               ; preds = %_ZN8IdealKit14set_all_memoryEP4Node.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4Node7del_outEPS_.exit.i.i7, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %66
  br label %68

68:                                               ; preds = %68, %63
  %.0.i.i.i5 = phi ptr [ %67, %63 ], [ %69, %68 ]
  %69 = getelementptr inbounds i8, ptr %.0.i.i.i5, i64 -8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i6 = icmp eq ptr %70, %54
  br i1 %.not.i.i.i6, label %71, label %68, !llvm.loop !6

71:                                               ; preds = %68
  %72 = add i32 %65, -1
  store i32 %72, ptr %64, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %69, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i7

_ZN4Node7del_outEPS_.exit.i.i7:                   ; preds = %71, %59, %_ZN8IdealKit14set_all_memoryEP4Node.exit
  store ptr %53, ptr %57, align 8
  %.not8.i.i8 = icmp eq ptr %53, null
  br i1 %.not8.i.i8, label %_ZN8IdealKit7set_i_oEP4Node.exit, label %76

76:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i7
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN8IdealKit7set_i_oEP4Node.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %82) #8
  %.pre.i.i.i9 = load ptr, ptr %77, align 8
  %.pre2.i.i.i10 = load i32, ptr %81, align 8
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i32 [ %.pre2.i.i.i10, %86 ], [ %82, %80 ]
  %89 = phi ptr [ %.pre.i.i.i9, %86 ], [ %78, %80 ]
  %90 = add i32 %88, 1
  store i32 %90, ptr %81, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %54, ptr %92, align 8
  br label %_ZN8IdealKit7set_i_oEP4Node.exit

_ZN8IdealKit7set_i_oEP4Node.exit:                 ; preds = %_ZN4Node7del_outEPS_.exit.i.i7, %76, %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i11 = icmp eq ptr %100, null
  br i1 %.not.i.i11, label %_ZN4Node7del_outEPS_.exit.i.i14, label %101

101:                                              ; preds = %_ZN8IdealKit7set_i_oEP4Node.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4Node7del_outEPS_.exit.i.i14, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %108
  br label %110

110:                                              ; preds = %110, %105
  %.0.i.i.i12 = phi ptr [ %109, %105 ], [ %111, %110 ]
  %111 = getelementptr inbounds i8, ptr %.0.i.i.i12, i64 -8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i13 = icmp eq ptr %112, %97
  br i1 %.not.i.i.i13, label %113, label %110, !llvm.loop !6

113:                                              ; preds = %110
  %114 = add i32 %107, -1
  store i32 %114, ptr %106, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %111, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i14

_ZN4Node7del_outEPS_.exit.i.i14:                  ; preds = %113, %101, %_ZN8IdealKit7set_i_oEP4Node.exit
  store ptr %96, ptr %99, align 8
  %.not8.i.i15 = icmp eq ptr %96, null
  br i1 %.not8.i.i15, label %_ZN8IdealKit8set_ctrlEP4Node.exit, label %118

118:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i14
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN8IdealKit8set_ctrlEP4Node.exit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %96, i32 noundef %124) #8
  %.pre.i.i.i16 = load ptr, ptr %119, align 8
  %.pre2.i.i.i17 = load i32, ptr %123, align 8
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi i32 [ %.pre2.i.i.i17, %128 ], [ %124, %122 ]
  %131 = phi ptr [ %.pre.i.i.i16, %128 ], [ %120, %122 ]
  %132 = add i32 %130, 1
  store i32 %132, ptr %123, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
  store ptr %97, ptr %134, align 8
  br label %_ZN8IdealKit8set_ctrlEP4Node.exit

_ZN8IdealKit8set_ctrlEP4Node.exit:                ; preds = %_ZN4Node7del_outEPS_.exit.i.i14, %118, %129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, i1 zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -27
  %or.cond.i = icmp ult i32 %14, -9
  %15 = icmp eq ptr %11, null
  %16 = or i1 %15, %or.cond.i
  br i1 %16, label %17, label %29

17:                                               ; preds = %7
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 3
  %.not23 = icmp eq ptr %21, null
  %.not = or i1 %.not23, %24
  br i1 %.not, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call noundef ptr @_ZN8IdealKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %31

27:                                               ; preds = %17
  %28 = tail call noundef ptr @_ZN8IdealKit4CmpLEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %31

29:                                               ; preds = %7
  %30 = tail call noundef ptr @_ZN8IdealKit4CmpPEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %31

31:                                               ; preds = %25, %27, %29
  %.sink = phi ptr [ %26, %25 ], [ %28, %27 ], [ %30, %29 ]
  %32 = tail call noundef ptr @_ZN8IdealKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.sink, i32 noundef %2)
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 728
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i = icmp ult i64 %47, 64
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %49, ptr %43, align 8
  br label %_ZN4NodenwEm.exit

50:                                               ; preds = %31
  %51 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %48, %50
  %.0.i.i.i = phi ptr [ %44, %48 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i.i.i, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN4NodenwEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %58, ptr noundef %32, float noundef %4, float noundef %5) #8
  br label %59

59:                                               ; preds = %53, %_ZN4NodenwEm.exit
  %60 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i)
  %61 = tail call noundef ptr @_ZN8IdealKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i)
  %62 = tail call noundef ptr @_ZN8IdealKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i)
  %63 = tail call noundef ptr @_ZN8IdealKit12copy_cvstateEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN4Node7del_outEPS_.exit.i, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %74
  br label %76

76:                                               ; preds = %76, %71
  %.0.i.i = phi ptr [ %75, %71 ], [ %77, %76 ]
  %77 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %78, %63
  br i1 %.not.i.i, label %79, label %76, !llvm.loop !6

79:                                               ; preds = %76
  %80 = add i32 %73, -1
  store i32 %80, ptr %72, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %77, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %79, %67, %59
  store ptr %62, ptr %65, align 8
  %.not8.i = icmp eq ptr %62, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %84

84:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN4Node7set_reqEjPS_.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %90) #8
  %.pre.i.i = load ptr, ptr %85, align 8
  %.pre2.i.i = load i32, ptr %89, align 8
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i32 [ %.pre2.i.i, %94 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i, %94 ], [ %86, %88 ]
  %98 = add i32 %96, 1
  store i32 %98, ptr %89, align 8
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  store ptr %63, ptr %100, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %84, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

107:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %108 = add nsw i32 %103, 1
  %109 = icmp sgt i32 %103, -1
  %110 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %108)
  %111 = icmp samesign ult i32 %110, 2
  %or.cond.i.i.i.i.i = select i1 %109, i1 %111, i1 false
  %112 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %108, i1 true)
  %113 = sub nuw nsw i32 32, %112
  %114 = shl nuw i32 1, %113
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %108, i32 %114
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %102, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i19 = load i32, ptr %102, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit, %107
  %115 = phi i32 [ %.pre.i.i19, %107 ], [ %103, %_ZN4Node7set_reqEjPS_.exit ]
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %102, align 8
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %118, i64 %119
  store ptr %63, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not.i.i20 = icmp eq ptr %125, null
  br i1 %.not.i.i20, label %_ZN4Node7del_outEPS_.exit.i.i, label %126

126:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4Node7del_outEPS_.exit.i.i, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %133
  br label %135

135:                                              ; preds = %135, %130
  %.0.i.i.i21 = phi ptr [ %134, %130 ], [ %136, %135 ]
  %136 = getelementptr inbounds i8, ptr %.0.i.i.i21, i64 -8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i22 = icmp eq ptr %137, %122
  br i1 %.not.i.i.i22, label %138, label %135, !llvm.loop !6

138:                                              ; preds = %135
  %139 = add i32 %132, -1
  store i32 %139, ptr %131, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %136, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %138, %126, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit
  store ptr %61, ptr %124, align 8
  %.not8.i.i = icmp eq ptr %61, null
  br i1 %.not8.i.i, label %_ZN8IdealKit8set_ctrlEP4Node.exit, label %143

143:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN8IdealKit8set_ctrlEP4Node.exit, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %61, i32 noundef %149) #8
  %.pre.i.i.i = load ptr, ptr %144, align 8
  %.pre2.i.i.i = load i32, ptr %148, align 8
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i32 [ %.pre2.i.i.i, %153 ], [ %149, %147 ]
  %156 = phi ptr [ %.pre.i.i.i, %153 ], [ %145, %147 ]
  %157 = add i32 %155, 1
  store i32 %157, ptr %148, align 8
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  store ptr %122, ptr %159, align 8
  br label %_ZN8IdealKit8set_ctrlEP4Node.exit

_ZN8IdealKit8set_ctrlEP4Node.exit:                ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %143, %154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4BoolEP4NodeN8BoolTest4maskE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 56
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %20, ptr %14, align 8
  br label %_ZN4NodenwEm.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i, ptr noundef null, ptr noundef %1) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 256, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %_ZN4NodenwEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i)
  br label %_ZN8IdealKit9transformEP4Node.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(2400) %35, ptr noundef %.0.i.i.i) #8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1960
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 5
  %46 = load i32, ptr %42, align 8
  %.not.i.i.i.i = icmp ult i32 %45, %46
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %47

47:                                               ; preds = %33
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %45) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %47, %33
  %48 = and i32 %44, 31
  %49 = shl nuw i32 1, %48
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = zext nneg i32 %45 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, %49
  store i32 %55, ptr %53, align 4
  %56 = and i32 %54, %49
  %.not.i.i.i2 = icmp eq i32 %56, 0
  br i1 %.not.i.i.i2, label %57, label %_ZN8IdealKit9transformEP4Node.exit

57:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %62 = load i32, ptr %61, align 8
  %.not.i.i.i.i.i = icmp ult i32 %59, %62
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %63

63:                                               ; preds = %57
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %41, i32 noundef %59) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %63, %57
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %59 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  store ptr %38, ptr %67, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit

_ZN8IdealKit9transformEP4Node.exit:               ; preds = %31, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %.0.i = phi ptr [ %.0.i.i.i, %31 ], [ %38, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %38, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4CmpIEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 56
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %20, ptr %14, align 8
  br label %_ZN4NodenwEm.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %2) #8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %26

26:                                               ; preds = %24, %_ZN4NodenwEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i)
  br label %_ZN8IdealKit9transformEP4Node.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %.0.i.i.i) #8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1960
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 5
  %45 = load i32, ptr %41, align 8
  %.not.i.i.i.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %46

46:                                               ; preds = %32
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %44) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %46, %32
  %47 = and i32 %43, 31
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %44 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4
  %55 = and i32 %53, %48
  %.not.i.i.i3 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i3, label %56, label %_ZN8IdealKit9transformEP4Node.exit

56:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %61 = load i32, ptr %60, align 8
  %.not.i.i.i.i.i = icmp ult i32 %58, %61
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %62

62:                                               ; preds = %56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %40, i32 noundef %58) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %62, %56
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %58 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  store ptr %37, ptr %66, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit

_ZN8IdealKit9transformEP4Node.exit:               ; preds = %30, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %.0.i = phi ptr [ %.0.i.i.i, %30 ], [ %37, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %37, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4CmpLEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 56
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %20, ptr %14, align 8
  br label %_ZN4NodenwEm.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %2) #8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %26

26:                                               ; preds = %24, %_ZN4NodenwEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i)
  br label %_ZN8IdealKit9transformEP4Node.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %.0.i.i.i) #8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1960
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 5
  %45 = load i32, ptr %41, align 8
  %.not.i.i.i.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %46

46:                                               ; preds = %32
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %44) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %46, %32
  %47 = and i32 %43, 31
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %44 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4
  %55 = and i32 %53, %48
  %.not.i.i.i3 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i3, label %56, label %_ZN8IdealKit9transformEP4Node.exit

56:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %61 = load i32, ptr %60, align 8
  %.not.i.i.i.i.i = icmp ult i32 %58, %61
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %62

62:                                               ; preds = %56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %40, i32 noundef %58) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %62, %56
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %58 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  store ptr %37, ptr %66, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit

_ZN8IdealKit9transformEP4Node.exit:               ; preds = %30, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %.0.i = phi ptr [ %.0.i.i.i, %30 ], [ %37, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %37, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit4CmpPEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 56
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %20, ptr %14, align 8
  br label %_ZN4NodenwEm.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %2) #8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %25, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i, align 8
  br label %26

26:                                               ; preds = %24, %_ZN4NodenwEm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i)
  br label %_ZN8IdealKit9transformEP4Node.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(2400) %34, ptr noundef %.0.i.i.i) #8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1960
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 5
  %45 = load i32, ptr %41, align 8
  %.not.i.i.i.i = icmp ult i32 %44, %45
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %46

46:                                               ; preds = %32
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %44) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %46, %32
  %47 = and i32 %43, 31
  %48 = shl nuw i32 1, %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = zext nneg i32 %44 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, %48
  store i32 %54, ptr %52, align 4
  %55 = and i32 %53, %48
  %.not.i.i.i3 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i3, label %56, label %_ZN8IdealKit9transformEP4Node.exit

56:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %61 = load i32, ptr %60, align 8
  %.not.i.i.i.i.i = icmp ult i32 %58, %61
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %62

62:                                               ; preds = %56
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %40, i32 noundef %58) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %62, %56
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %58 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  store ptr %37, ptr %66, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit

_ZN8IdealKit9transformEP4Node.exit:               ; preds = %30, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %.0.i = phi ptr [ %.0.i.i.i, %30 ], [ %37, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %37, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef returned %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %15

15:                                               ; preds = %2
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %12) #8
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %2, %15
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1960
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %11, align 8
  %25 = lshr i32 %24, 5
  %26 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp ult i32 %25, %26
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %27

27:                                               ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %25) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %27, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit
  %28 = and i32 %24, 31
  %29 = shl nuw i32 1, %28
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, %29
  store i32 %35, ptr %33, align 4
  %36 = and i32 %34, %29
  %.not.i.i5 = icmp eq i32 %36, 0
  br i1 %.not.i.i5, label %37, label %_ZN7Compile15record_for_igvnEP4Node.exit

37:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load i32, ptr %41, align 8
  %.not.i.i.i.i = icmp ult i32 %39, %42
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %43

43:                                               ; preds = %37
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %22, i32 noundef %39) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %43, %37
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  store ptr %1, ptr %47, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  ret ptr %1
}

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit6IfTrueEP6IfNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 64
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %19, ptr %13, align 8
  br label %_ZN4NodenwEm.exit

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %1) #8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 64
  store i32 %29, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 200, ptr %26, align 4
  br label %30

30:                                               ; preds = %23, %_ZN4NodenwEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i)
  br label %_ZN8IdealKit9transformEP4Node.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(2400) %38, ptr noundef %.0.i.i.i) #8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1960
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 5
  %49 = load i32, ptr %45, align 8
  %.not.i.i.i.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %50

50:                                               ; preds = %36
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %48) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %50, %36
  %51 = and i32 %47, 31
  %52 = shl nuw i32 1, %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = zext nneg i32 %48 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %52
  store i32 %58, ptr %56, align 4
  %59 = and i32 %57, %52
  %.not.i.i.i2 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i2, label %60, label %_ZN8IdealKit9transformEP4Node.exit

60:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %65 = load i32, ptr %64, align 8
  %.not.i.i.i.i.i = icmp ult i32 %62, %65
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %66

66:                                               ; preds = %60
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %44, i32 noundef %62) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %66, %60
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store ptr %41, ptr %70, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit

_ZN8IdealKit9transformEP4Node.exit:               ; preds = %34, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %.0.i = phi ptr [ %.0.i.i.i, %34 ], [ %41, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %41, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8IdealKit7IfFalseEP6IfNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 64
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %19, ptr %13, align 8
  br label %_ZN4NodenwEm.exit

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %1) #8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 64
  store i32 %29, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 328, ptr %26, align 4
  br label %30

30:                                               ; preds = %23, %_ZN4NodenwEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i)
  br label %_ZN8IdealKit9transformEP4Node.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(2400) %38, ptr noundef %.0.i.i.i) #8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1960
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 5
  %49 = load i32, ptr %45, align 8
  %.not.i.i.i.i = icmp ult i32 %48, %49
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %50

50:                                               ; preds = %36
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %48) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %50, %36
  %51 = and i32 %47, 31
  %52 = shl nuw i32 1, %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = zext nneg i32 %48 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %52
  store i32 %58, ptr %56, align 4
  %59 = and i32 %57, %52
  %.not.i.i.i2 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i2, label %60, label %_ZN8IdealKit9transformEP4Node.exit

60:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %65 = load i32, ptr %64, align 8
  %.not.i.i.i.i.i = icmp ult i32 %62, %65
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %66

66:                                               ; preds = %60
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %44, i32 noundef %62) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %66, %60
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store ptr %41, ptr %70, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit

_ZN8IdealKit9transformEP4Node.exit:               ; preds = %34, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %.0.i = phi ptr [ %.0.i.i.i, %34 ], [ %41, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %41, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit12copy_cvstateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 56
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %20, ptr %14, align 8
  br label %_ZN4NodenwEm.exit.i

21:                                               ; preds = %1
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %21, %19
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %23, label %_ZN8IdealKit11new_cvstateEv.exit, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit.i
  %25 = add i32 %3, 6
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, i32 noundef %25) #8
  br label %_ZN8IdealKit11new_cvstateEv.exit

_ZN8IdealKit11new_cvstateEv.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %24
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8IdealKit11new_cvstateEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store ptr %35, ptr %37, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4Node8init_reqEjPS_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %35, i32 noundef %44) #8
  %.pre.i.i = load ptr, ptr %39, align 8
  %.pre2.i.i = load i32, ptr %43, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %.pre2.i.i, %48 ], [ %44, %42 ]
  %51 = phi ptr [ %.pre.i.i, %48 ], [ %40, %42 ]
  %52 = add i32 %50, 1
  store i32 %52, ptr %43, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %.0.i.i.i.i, ptr %54, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %30, %38, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %26, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %30, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit, %_ZN8IdealKit11new_cvstateEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %61) #8
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not.i9 = icmp eq ptr %65, null
  br i1 %.not.i9, label %_ZN4Node7del_outEPS_.exit.i, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN4Node7del_outEPS_.exit.i, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %73
  br label %75

75:                                               ; preds = %75, %70
  %.0.i.i = phi ptr [ %74, %70 ], [ %76, %75 ]
  %76 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, %.0.i.i.i.i
  br i1 %.not.i.i, label %78, label %75, !llvm.loop !6

78:                                               ; preds = %75
  %79 = add i32 %72, -1
  store i32 %79, ptr %71, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %76, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %78, %66, %._crit_edge
  store ptr %62, ptr %64, align 8
  %.not8.i = icmp eq ptr %62, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %83

83:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4Node7set_reqEjPS_.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %89) #8
  %.pre.i.i10 = load ptr, ptr %84, align 8
  %.pre2.i.i11 = load i32, ptr %88, align 8
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %.pre2.i.i11, %93 ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i.i10, %93 ], [ %85, %87 ]
  %97 = add i32 %95, 1
  store i32 %97, ptr %88, align 8
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %.0.i.i.i.i, ptr %99, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %83, %94
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit5else_Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %3, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

16:                                               ; preds = %1
  %17 = add nsw i32 %12, 1
  %18 = icmp sgt i32 %12, -1
  %19 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %17)
  %20 = icmp samesign ult i32 %19, 2
  %or.cond.i.i.i.i.i = select i1 %18, i1 %20, i1 false
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %23 = shl nuw i32 1, %22
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %17, i32 %23
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %11, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %1, %16
  %24 = phi i32 [ %.pre.i.i, %16 ], [ %12, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %11, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %27, ptr %31, align 8
  store ptr %10, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit6end_ifEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN8IdealKit10make_labelEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1)
  tail call void @_ZN8IdealKit5goto_EP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8
  tail call void @_ZN8IdealKit5goto_EP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2, i1 noundef zeroext true)
  store ptr %2, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit10make_labelEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 728
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i = icmp ult i64 %19, 56
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %21, ptr %15, align 8
  br label %_ZN4NodenwEm.exit.i

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %22, %20
  %.0.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %24, label %_ZN8IdealKit11new_cvstateEv.exit, label %25

25:                                               ; preds = %_ZN4NodenwEm.exit.i
  %26 = add i32 %4, 6
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, i32 noundef %26) #8
  br label %_ZN8IdealKit11new_cvstateEv.exit

_ZN8IdealKit11new_cvstateEv.exit:                 ; preds = %_ZN4NodenwEm.exit.i, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1808
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 728
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i = icmp ult i64 %40, 64
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %_ZN8IdealKit11new_cvstateEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %42, ptr %36, align 8
  br label %_ZN4NodenwEm.exit

43:                                               ; preds = %_ZN8IdealKit11new_cvstateEv.exit
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %33, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %41, %43
  %.0.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = icmp eq ptr %.0.i.i.i, null
  br i1 %45, label %_ZN10RegionNodeC2Ej.exit, label %46

46:                                               ; preds = %_ZN4NodenwEm.exit
  %47 = add nsw i32 %1, 2
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %47) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %.0.i.i.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %58) #8
  %.pre.i.i.i = load ptr, ptr %53, align 8
  %.pre2.i.i.i = load i32, ptr %57, align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %.pre2.i.i.i, %62 ], [ %58, %56 ]
  %65 = phi ptr [ %.pre.i.i.i, %62 ], [ %54, %56 ]
  %66 = add i32 %64, 1
  store i32 %66, ptr %57, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  br label %72

_ZN10RegionNodeC2Ej.exit:                         ; preds = %_ZN4NodenwEm.exit
  %69 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i)
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %.0.i.i.i, ptr %71, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

72:                                               ; preds = %63, %46
  %73 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.0.i.i.i)
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %.0.i.i.i, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4Node8init_reqEjPS_.exit, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %81) #8
  %.pre.i.i = load ptr, ptr %76, align 8
  %.pre2.i.i = load i32, ptr %80, align 8
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi i32 [ %.pre2.i.i, %85 ], [ %81, %79 ]
  %88 = phi ptr [ %.pre.i.i, %85 ], [ %77, %79 ]
  %89 = add i32 %87, 1
  store i32 %89, ptr %80, align 8
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  store ptr %.0.i.i.i.i, ptr %91, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN10RegionNodeC2Ej.exit, %72, %86
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit5goto_EP4Nodeb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.critedge.loopexit.split.loop.exit114, label %15

15:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !9

.critedge.loopexit.split.loop.exit114:            ; preds = %12
  %16 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %15, %.critedge.loopexit.split.loop.exit114, %3
  %.038.lcssa = phi i32 [ 1, %3 ], [ %16, %.critedge.loopexit.split.loop.exit114 ], [ %8, %15 ]
  %17 = add i32 %8, -1
  %18 = icmp ne i32 %.038.lcssa, %17
  %spec.select = and i1 %2, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %.038.lcssa to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %24
  store ptr %23, ptr %25, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node8init_reqEjPS_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %23, i32 noundef %32) #8
  %.pre.i.i = load ptr, ptr %27, align 8
  %.pre2.i.i = load i32, ptr %31, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %.pre2.i.i, %36 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i.i, %36 ], [ %28, %30 ]
  %40 = add i32 %38, 1
  store i32 %40, ptr %31, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %6, ptr %42, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %.critedge, %26, %37
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 6
  br i1 %46, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %_ZN4Node8init_reqEjPS_.exit, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %_ZN4Node7set_reqEjPS_.exit ], [ 6, %_ZN4Node8init_reqEjPS_.exit ]
  %47 = phi ptr [ %210, %_ZN4Node7set_reqEjPS_.exit ], [ %43, %_ZN4Node8init_reqEjPS_.exit ]
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv80
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4Node7set_reqEjPS_.exit, label %56

56:                                               ; preds = %.lr.ph73
  %57 = icmp eq ptr %50, null
  %58 = icmp eq ptr %54, %50
  %or.cond = or i1 %57, %58
  br i1 %or.cond, label %59, label %112

59:                                               ; preds = %56
  br i1 %spec.select, label %60, label %76

60:                                               ; preds = %59
  %61 = load ptr, ptr %54, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(52) %54) #8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %6, ptr noundef nonnull %54, ptr noundef %73, ptr noundef null) #8
  %75 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %74)
  %.pre83 = load ptr, ptr %4, align 8
  %.phi.trans.insert84 = getelementptr inbounds nuw [8 x i8], ptr %.pre83, i64 %indvars.iv80
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8
  br label %76

76:                                               ; preds = %60, %59
  %77 = phi ptr [ %.pre85, %60 ], [ %50, %59 ]
  %78 = phi ptr [ %.pre83, %60 ], [ %48, %59 ]
  %.0 = phi ptr [ %74, %60 ], [ %54, %59 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv80
  %.not.i42 = icmp eq ptr %77, null
  br i1 %.not.i42, label %_ZN4Node7del_outEPS_.exit.i, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4Node7del_outEPS_.exit.i, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %87
  br label %89

89:                                               ; preds = %89, %84
  %.0.i.i = phi ptr [ %88, %84 ], [ %90, %89 ]
  %90 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i = icmp eq ptr %91, %1
  br i1 %.not.i.i, label %92, label %89, !llvm.loop !6

92:                                               ; preds = %89
  %93 = add i32 %86, -1
  store i32 %93, ptr %85, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %90, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %92, %80, %76
  store ptr %.0, ptr %79, align 8
  %.not8.i = icmp eq ptr %.0, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %97

97:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4Node7set_reqEjPS_.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0, i32 noundef %103) #8
  %.pre.i.i43 = load ptr, ptr %98, align 8
  %.pre2.i.i44 = load i32, ptr %102, align 8
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi i32 [ %.pre2.i.i44, %107 ], [ %103, %101 ]
  %110 = phi ptr [ %.pre.i.i43, %107 ], [ %99, %101 ]
  %111 = add i32 %109, 1
  store i32 %111, ptr %102, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

112:                                              ; preds = %56
  %113 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 15
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_.exit, label %_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_.exit.thread

_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_.exit: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %6
  br i1 %120, label %_ZN4Node7set_reqEjPS_.exit52, label %_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_.exit.thread

_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_.exit.thread: ; preds = %112, %_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_.exit
  %121 = load ptr, ptr %50, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(52) %50) #8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %6, ptr noundef nonnull %50, ptr noundef %133, ptr noundef null) #8
  %135 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %134)
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv80
  %138 = load ptr, ptr %137, align 8
  %.not.i45 = icmp eq ptr %138, null
  br i1 %.not.i45, label %_ZN4Node7del_outEPS_.exit.i48, label %139

139:                                              ; preds = %_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_.exit.thread
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4Node7del_outEPS_.exit.i48, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %146
  br label %148

148:                                              ; preds = %148, %143
  %.0.i.i46 = phi ptr [ %147, %143 ], [ %149, %148 ]
  %149 = getelementptr inbounds i8, ptr %.0.i.i46, i64 -8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i47 = icmp eq ptr %150, %1
  br i1 %.not.i.i47, label %151, label %148, !llvm.loop !6

151:                                              ; preds = %148
  %152 = add i32 %145, -1
  store i32 %152, ptr %144, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %153
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %149, align 8
  br label %_ZN4Node7del_outEPS_.exit.i48

_ZN4Node7del_outEPS_.exit.i48:                    ; preds = %151, %139, %_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_.exit.thread
  store ptr %134, ptr %137, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %134) ]
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4Node7set_reqEjPS_.exit52, label %159

159:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i48
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef %161) #8
  %.pre.i.i50 = load ptr, ptr %156, align 8
  %.pre2.i.i51 = load i32, ptr %160, align 8
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi i32 [ %.pre2.i.i51, %165 ], [ %161, %159 ]
  %168 = phi ptr [ %.pre.i.i50, %165 ], [ %157, %159 ]
  %169 = add i32 %167, 1
  store i32 %169, ptr %160, align 8
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %170
  store ptr %1, ptr %171, align 8
  br label %_ZN4Node7set_reqEjPS_.exit52

_ZN4Node7set_reqEjPS_.exit52:                     ; preds = %166, %_ZN4Node7del_outEPS_.exit.i48, %_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_.exit
  %.036 = phi ptr [ %50, %_ZN8IdealKit19was_promoted_to_phiEP4NodeS1_.exit ], [ %134, %166 ], [ %134, %_ZN4Node7del_outEPS_.exit.i48 ]
  %172 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %24
  %175 = load ptr, ptr %174, align 8
  %.not.i53 = icmp eq ptr %175, null
  br i1 %.not.i53, label %193, label %176

176:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit52
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %193, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %182 = load i32, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %183
  br label %185

185:                                              ; preds = %185, %180
  %.0.i.i54 = phi ptr [ %184, %180 ], [ %186, %185 ]
  %186 = getelementptr inbounds i8, ptr %.0.i.i54, i64 -8
  %187 = load ptr, ptr %186, align 8
  %.not.i.i55 = icmp eq ptr %187, %.036
  br i1 %.not.i.i55, label %188, label %185, !llvm.loop !6

188:                                              ; preds = %185
  %189 = add i32 %182, -1
  store i32 %189, ptr %181, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %190
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %186, align 8
  br label %193

193:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit52, %176, %188
  store ptr %54, ptr %174, align 8
  %194 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN4Node7set_reqEjPS_.exit, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %199) #8
  %.pre.i.i58 = load ptr, ptr %194, align 8
  %.pre2.i.i59 = load i32, ptr %198, align 8
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi i32 [ %.pre2.i.i59, %203 ], [ %199, %197 ]
  %206 = phi ptr [ %.pre.i.i58, %203 ], [ %195, %197 ]
  %207 = add i32 %205, 1
  store i32 %207, ptr %198, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

_ZN4Node7set_reqEjPS_.exit.sink.split:            ; preds = %108, %204
  %.sink = phi i32 [ %205, %204 ], [ %109, %108 ]
  %.sink116 = phi ptr [ %206, %204 ], [ %110, %108 ]
  %.036.sink = phi ptr [ %.036, %204 ], [ %1, %108 ]
  %208 = zext i32 %.sink to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %.sink116, i64 %208
  store ptr %.036.sink, ptr %209, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7set_reqEjPS_.exit.sink.split, %193, %97, %_ZN4Node7del_outEPS_.exit.i, %.lr.ph73
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = icmp samesign ult i64 %indvars.iv.next81, %213
  br i1 %214, label %.lr.ph73, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZN4Node8init_reqEjPS_.exit
  %.lcssa65 = phi ptr [ %43, %_ZN4Node8init_reqEjPS_.exit ], [ %210, %_ZN4Node7set_reqEjPS_.exit ]
  tail call void @_ZN8IdealKit15do_memory_mergeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %.lcssa65, ptr noundef nonnull %1)
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load i32, ptr %216, align 8
  %.not.i.i61 = icmp eq i32 %217, 0
  br i1 %.not.i.i61, label %_ZN8IdealKit4stopEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  br label %219

219:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4Node7set_reqEjPS_.exit.i.i ]
  %220 = load ptr, ptr %218, align 8
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i.i
  %222 = load ptr, ptr %221, align 8
  %.not.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i, label %_ZN4Node7set_reqEjPS_.exit.i.i, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN4Node7set_reqEjPS_.exit.i.i, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %230
  br label %232

232:                                              ; preds = %232, %227
  %.0.i.i.i.i = phi ptr [ %231, %227 ], [ %233, %232 ]
  %233 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i.i = icmp eq ptr %234, %215
  br i1 %.not.i.i.i.i, label %235, label %232, !llvm.loop !6

235:                                              ; preds = %232
  %236 = add i32 %229, -1
  store i32 %236, ptr %228, align 8
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %237
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %233, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i.i

_ZN4Node7set_reqEjPS_.exit.i.i:                   ; preds = %235, %223, %219
  store ptr null, ptr %221, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %240 = load i32, ptr %216, align 8
  %241 = zext i32 %240 to i64
  %242 = icmp samesign ult i64 %indvars.iv.next.i.i, %241
  br i1 %242, label %219, label %_ZN8IdealKit4stopEv.exit, !llvm.loop !11

_ZN8IdealKit4stopEv.exit:                         ; preds = %_ZN4Node7set_reqEjPS_.exit.i.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit4bindEP4Node(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8IdealKit5goto_EP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext true)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit4loopEP8GraphKitiR13IdealVariableP4NodeN8BoolTest4maskES5_ff(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, float noundef %7, float noundef %8) local_unnamed_addr #0 align 2 {
  %10 = load i8, ptr @UseLoopPredicate, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  tail call void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %2) #8
  tail call void @_ZN8IdealKit8sync_kitEP8GraphKit(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 6
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4Node7del_outEPS_.exit.i.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
  br label %32

32:                                               ; preds = %32, %27
  %.0.i.i.i = phi ptr [ %31, %27 ], [ %33, %32 ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, %15
  br i1 %.not.i.i.i, label %35, label %32, !llvm.loop !6

35:                                               ; preds = %32
  %36 = add i32 %29, -1
  store i32 %36, ptr %28, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %33, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %35, %23, %13
  store ptr %4, ptr %21, align 8
  %.not8.i.i = icmp eq ptr %4, null
  br i1 %.not8.i.i, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %40

40:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN8IdealKit3setER13IdealVariableP4Node.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %46) #8
  %.pre.i.i.i = load ptr, ptr %41, align 8
  %.pre2.i.i.i = load i32, ptr %45, align 8
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi i32 [ %.pre2.i.i.i, %50 ], [ %46, %44 ]
  %53 = phi ptr [ %.pre.i.i.i, %50 ], [ %42, %44 ]
  %54 = add i32 %52, 1
  store i32 %54, ptr %45, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  store ptr %15, ptr %56, align 8
  br label %_ZN8IdealKit3setER13IdealVariableP4Node.exit

_ZN8IdealKit3setER13IdealVariableP4Node.exit:     ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %40, %51
  %57 = tail call noundef ptr @_ZN8IdealKit10make_labelEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1)
  tail call void @_ZN8IdealKit5goto_EP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %57, i1 noundef zeroext true)
  store ptr %57, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

64:                                               ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit
  %65 = add nsw i32 %60, 1
  %66 = icmp sgt i32 %60, -1
  %67 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %65)
  %68 = icmp samesign ult i32 %67, 2
  %or.cond.i.i.i.i.i = select i1 %66, i1 %68, i1 false
  %69 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %65, i1 true)
  %70 = sub nuw nsw i32 32, %69
  %71 = shl nuw i32 1, %70
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %65, i32 %71
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %59, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN8IdealKit3setER13IdealVariableP4Node.exit, %64
  %72 = phi i32 [ %.pre.i.i, %64 ], [ %60, %_ZN8IdealKit3setER13IdealVariableP4Node.exit ]
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %59, align 8
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  store ptr %57, ptr %77, align 8
  %78 = tail call noundef ptr @_ZN8IdealKit12copy_cvstateEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %78, ptr %14, align 8
  %79 = load i32, ptr %3, align 4
  %80 = add i32 %79, 6
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  tail call void @_ZN8IdealKit7if_thenEP4NodeN8BoolTest4maskES1_ffb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %85, i32 noundef %5, ptr noundef %6, float noundef %7, float noundef %8, i1 zeroext poison)
  ret void
}

declare void @_ZN8GraphKit8sync_kitER8IdealKit(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN8GraphKit20add_parse_predicatesEi(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit8end_loopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %3, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %11, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %11, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN8IdealKit5goto_EP4Nodeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %18, i1 noundef zeroext false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN8IdealKit5clearEP4Node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %22

22:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN4Node7set_reqEjPS_.exit.i ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4Node7set_reqEjPS_.exit.i, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node7set_reqEjPS_.exit.i, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  br label %35

35:                                               ; preds = %35, %30
  %.0.i.i.i = phi ptr [ %34, %30 ], [ %36, %35 ]
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, %18
  br i1 %.not.i.i.i, label %38, label %35, !llvm.loop !6

38:                                               ; preds = %35
  %39 = add i32 %32, -1
  store i32 %39, ptr %31, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %36, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %38, %26, %22
  store ptr null, ptr %24, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %19, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next.i, %44
  br i1 %45, label %22, label %_ZN8IdealKit5clearEP4Node.exit, !llvm.loop !11

_ZN8IdealKit5clearEP4Node.exit:                   ; preds = %_ZN4Node7set_reqEjPS_.exit.i, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8IdealKit5clearEP4Node(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4Node7set_reqEjPS_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node7set_reqEjPS_.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  br label %19

19:                                               ; preds = %19, %14
  %.0.i.i = phi ptr [ %18, %14 ], [ %20, %19 ]
  %20 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i, label %22, label %19, !llvm.loop !6

22:                                               ; preds = %19
  %23 = add i32 %16, -1
  store i32 %23, ptr %15, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %6, %10, %22
  store ptr null, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %3, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %6, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit11new_cvstateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 56
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %20, ptr %14, align 8
  br label %_ZN4NodenwEm.exit

21:                                               ; preds = %1
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZN4NodenwEm.exit
  %25 = add i32 %3, 6
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %25) #8
  br label %26

26:                                               ; preds = %24, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit14promote_to_phiEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef %2, ptr noundef nonnull %1, ptr noundef %16, ptr noundef null) #8
  %18 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %17)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit15do_memory_mergeEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN4Node7del_outEPS_.exit.i, label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %.not8.i = icmp eq ptr %13, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %14

14:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4Node7set_reqEjPS_.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %20) #8
  %.pre.i.i = load ptr, ptr %15, align 8
  %.pre2.i.i = load i32, ptr %19, align 8
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i32 [ %.pre2.i.i, %24 ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i.i, %24 ], [ %16, %18 ]
  %28 = add i32 %26, 1
  store i32 %28, ptr %19, align 8
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store ptr %2, ptr %30, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %25, %14, %_ZN4Node7del_outEPS_.exit.i, %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN4Node7del_outEPS_.exit.i56, label %.preheader

.preheader:                                       ; preds = %_ZN4Node7set_reqEjPS_.exit
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count = zext i32 %36 to i64
  br label %62

_ZN4Node7del_outEPS_.exit.i56:                    ; preds = %_ZN4Node7set_reqEjPS_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %32, align 8
  %.not8.i57 = icmp eq ptr %46, null
  br i1 %.not8.i57, label %_ZN4Node7set_reqEjPS_.exit60, label %47

47:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i56
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4Node7set_reqEjPS_.exit60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %46, i32 noundef %53) #8
  %.pre.i.i58 = load ptr, ptr %48, align 8
  %.pre2.i.i59 = load i32, ptr %52, align 8
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i32 [ %.pre2.i.i59, %57 ], [ %53, %51 ]
  %60 = phi ptr [ %.pre.i.i58, %57 ], [ %49, %51 ]
  %61 = add i32 %59, 1
  store i32 %61, ptr %52, align 8
  br label %_ZN4Node7set_reqEjPS_.exit60.sink.split

62:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %42
  br i1 %65, label %._crit_edge.loopexit.split.loop.exit, label %66

66:                                               ; preds = %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %62, !llvm.loop !12

._crit_edge.loopexit.split.loop.exit:             ; preds = %62
  %67 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %66, %._crit_edge.loopexit.split.loop.exit
  %.046.lcssa.ph = phi i32 [ %67, %._crit_edge.loopexit.split.loop.exit ], [ %36, %66 ]
  %68 = zext i32 %.046.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %69 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %41, %._crit_edge.loopexit ]
  %.046.lcssa = phi i64 [ 1, %.preheader.._crit_edge_crit_edge ], [ %68, %._crit_edge.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %72, ptr noundef null) #8
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull %72) #8
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %78, 2
  br i1 %81, label %.lr.ph.i.i.lr.ph, label %_ZN14MergeMemStream15next_non_empty2Ev.exit

.lr.ph.i.i.lr.ph:                                 ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %_ZN14MergeMemStream10set_memoryEP4Node.exit
  %83 = phi i32 [ 2, %.lr.ph.i.i.lr.ph ], [ %167, %_ZN14MergeMemStream10set_memoryEP4Node.exit ]
  %84 = load ptr, ptr %73, align 8
  %85 = load ptr, ptr %82, align 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.thread5.us.i.i, %.lr.ph.i.i
  %.sroa.7.1 = phi i32 [ %83, %.lr.ph.i.i ], [ %99, %.thread5.us.i.i ]
  %86 = zext i32 %.sroa.7.1 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp slt i32 %.sroa.7.1, %80
  %spec.select.i.us.i.i = select i1 %89, i32 %.sroa.7.1, i32 1
  %90 = zext i32 %spec.select.i.us.i.i to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i.not.i = icmp eq ptr %97, null
  br i1 %95, label %98, label %.split.us.i.i

98:                                               ; preds = %.lr.ph.split.us.i.i
  br i1 %.not.i.not.i, label %.thread5.us.i.i, label %.loopexit

.thread5.us.i.i:                                  ; preds = %98
  %99 = add nsw i32 %.sroa.7.1, 1
  %exitcond14.not.i.i = icmp eq i32 %99, %78
  br i1 %exitcond14.not.i.i, label %_ZN14MergeMemStream15next_non_empty2Ev.exit, label %.lr.ph.split.us.i.i, !llvm.loop !13

.split.us.i.i:                                    ; preds = %.lr.ph.split.us.i.i
  br i1 %.not.i.not.i, label %100, label %.loopexit

100:                                              ; preds = %.split.us.i.i
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %102 = load ptr, ptr %101, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %98, %100, %.split.us.i.i
  %103 = phi ptr [ %88, %.split.us.i.i ], [ %88, %100 ], [ %76, %98 ]
  %.sroa.19.1.ph = phi ptr [ %92, %.split.us.i.i ], [ %102, %100 ], [ %92, %98 ]
  %.not52 = icmp eq ptr %103, %.sroa.19.1.ph
  br i1 %.not52, label %_ZN14MergeMemStream10set_memoryEP4Node.exit, label %104

104:                                              ; preds = %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %6
  br i1 %113, label %126, label %114

114:                                              ; preds = %109, %104
  %115 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 912
  %118 = load ptr, ptr %117, align 8
  %119 = sext i32 %.sroa.7.1 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %6, ptr noundef nonnull %103, ptr noundef %115, ptr noundef %123) #8
  %125 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %124)
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8
  br label %126

126:                                              ; preds = %109, %114
  %127 = phi ptr [ %.pre128, %114 ], [ %111, %109 ]
  %.047 = phi ptr [ %124, %114 ], [ %103, %109 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %.046.lcssa
  %129 = load ptr, ptr %128, align 8
  %.not.i61 = icmp eq ptr %129, null
  br i1 %.not.i61, label %_ZN4Node7del_outEPS_.exit.i64, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4Node7del_outEPS_.exit.i64, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %137
  br label %139

139:                                              ; preds = %139, %134
  %.0.i.i62 = phi ptr [ %138, %134 ], [ %140, %139 ]
  %140 = getelementptr inbounds i8, ptr %.0.i.i62, i64 -8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i63 = icmp eq ptr %141, %.047
  br i1 %.not.i.i63, label %142, label %139, !llvm.loop !6

142:                                              ; preds = %139
  %143 = add i32 %136, -1
  store i32 %143, ptr %135, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %140, align 8
  br label %_ZN4Node7del_outEPS_.exit.i64

_ZN4Node7del_outEPS_.exit.i64:                    ; preds = %142, %130, %126
  store ptr %.sroa.19.1.ph, ptr %128, align 8
  %.not8.i65 = icmp eq ptr %.sroa.19.1.ph, null
  br i1 %.not8.i65, label %_ZN4Node7set_reqEjPS_.exit68, label %147

147:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i64
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.ph, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4Node7set_reqEjPS_.exit68, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.ph, i64 32
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.19.1.ph, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.19.1.ph, i32 noundef %153) #8
  %.pre.i.i66 = load ptr, ptr %148, align 8
  %.pre2.i.i67 = load i32, ptr %152, align 8
  br label %158

158:                                              ; preds = %157, %151
  %159 = phi i32 [ %.pre2.i.i67, %157 ], [ %153, %151 ]
  %160 = phi ptr [ %.pre.i.i66, %157 ], [ %149, %151 ]
  %161 = add i32 %159, 1
  store i32 %161, ptr %152, align 8
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %162
  store ptr %.047, ptr %163, align 8
  br label %_ZN4Node7set_reqEjPS_.exit68

_ZN4Node7set_reqEjPS_.exit68:                     ; preds = %_ZN4Node7del_outEPS_.exit.i64, %147, %158
  %164 = icmp eq i32 %.sroa.7.1, 2
  br i1 %164, label %165, label %166

165:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit68
  tail call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef nonnull %.047) #8
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

166:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit68
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef %.sroa.7.1, ptr noundef nonnull %.047) #8
  br label %_ZN14MergeMemStream10set_memoryEP4Node.exit

_ZN14MergeMemStream10set_memoryEP4Node.exit:      ; preds = %166, %165, %.loopexit
  %167 = add nsw i32 %.sroa.7.1, 1
  %168 = icmp slt i32 %167, %78
  br i1 %168, label %.lr.ph.i.i, label %_ZN14MergeMemStream15next_non_empty2Ev.exit, !llvm.loop !14

_ZN14MergeMemStream15next_non_empty2Ev.exit:      ; preds = %_ZN14MergeMemStream10set_memoryEP4Node.exit, %.thread5.us.i.i, %._crit_edge
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %70, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %.not = icmp eq ptr %171, %174
  br i1 %.not, label %_ZN4Node7set_reqEjPS_.exit60, label %175

175:                                              ; preds = %_ZN14MergeMemStream15next_non_empty2Ev.exit
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 15
  %179 = icmp eq i32 %178, 12
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %6
  br i1 %184, label %_ZN4Node7set_reqEjPS_.exit76, label %185

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %187 = tail call noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef nonnull %6, ptr noundef nonnull %171, ptr noundef %186, ptr noundef null) #8
  %188 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %187)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i69 = icmp eq ptr %191, null
  br i1 %.not.i69, label %_ZN4Node7del_outEPS_.exit.i72, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN4Node7del_outEPS_.exit.i72, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %199
  br label %201

201:                                              ; preds = %201, %196
  %.0.i.i70 = phi ptr [ %200, %196 ], [ %202, %201 ]
  %202 = getelementptr inbounds i8, ptr %.0.i.i70, i64 -8
  %203 = load ptr, ptr %202, align 8
  %.not.i.i71 = icmp eq ptr %203, %2
  br i1 %.not.i.i71, label %204, label %201, !llvm.loop !6

204:                                              ; preds = %201
  %205 = add i32 %198, -1
  store i32 %205, ptr %197, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %206
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %202, align 8
  br label %_ZN4Node7del_outEPS_.exit.i72

_ZN4Node7del_outEPS_.exit.i72:                    ; preds = %204, %192, %185
  store ptr %187, ptr %190, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %187) ]
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN4Node7set_reqEjPS_.exit76, label %212

212:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i72
  %213 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %214 = load i32, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %187, i64 36
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %187, i32 noundef %214) #8
  %.pre.i.i74 = load ptr, ptr %209, align 8
  %.pre2.i.i75 = load i32, ptr %213, align 8
  br label %219

219:                                              ; preds = %218, %212
  %220 = phi i32 [ %.pre2.i.i75, %218 ], [ %214, %212 ]
  %221 = phi ptr [ %.pre.i.i74, %218 ], [ %210, %212 ]
  %222 = add i32 %220, 1
  store i32 %222, ptr %213, align 8
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %223
  store ptr %2, ptr %224, align 8
  br label %_ZN4Node7set_reqEjPS_.exit76

_ZN4Node7set_reqEjPS_.exit76:                     ; preds = %219, %_ZN4Node7del_outEPS_.exit.i72, %180
  %.0 = phi ptr [ %171, %180 ], [ %187, %219 ], [ %187, %_ZN4Node7del_outEPS_.exit.i72 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %.046.lcssa
  %228 = load ptr, ptr %227, align 8
  %.not.i77 = icmp eq ptr %228, null
  br i1 %.not.i77, label %_ZN4Node7del_outEPS_.exit.i80, label %229

229:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit76
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN4Node7del_outEPS_.exit.i80, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %236
  br label %238

238:                                              ; preds = %238, %233
  %.0.i.i78 = phi ptr [ %237, %233 ], [ %239, %238 ]
  %239 = getelementptr inbounds i8, ptr %.0.i.i78, i64 -8
  %240 = load ptr, ptr %239, align 8
  %.not.i.i79 = icmp eq ptr %240, %.0
  br i1 %.not.i.i79, label %241, label %238, !llvm.loop !6

241:                                              ; preds = %238
  %242 = add i32 %235, -1
  store i32 %242, ptr %234, align 8
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %243
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %239, align 8
  br label %_ZN4Node7del_outEPS_.exit.i80

_ZN4Node7del_outEPS_.exit.i80:                    ; preds = %241, %229, %_ZN4Node7set_reqEjPS_.exit76
  store ptr %174, ptr %227, align 8
  %.not8.i81 = icmp eq ptr %174, null
  br i1 %.not8.i81, label %_ZN4Node7set_reqEjPS_.exit60, label %246

246:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i80
  %247 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4Node7set_reqEjPS_.exit60, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %252 = load i32, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %174, i32 noundef %252) #8
  %.pre.i.i82 = load ptr, ptr %247, align 8
  %.pre2.i.i83 = load i32, ptr %251, align 8
  br label %257

257:                                              ; preds = %256, %250
  %258 = phi i32 [ %.pre2.i.i83, %256 ], [ %252, %250 ]
  %259 = phi ptr [ %.pre.i.i82, %256 ], [ %248, %250 ]
  %260 = add i32 %258, 1
  store i32 %260, ptr %251, align 8
  br label %_ZN4Node7set_reqEjPS_.exit60.sink.split

_ZN4Node7set_reqEjPS_.exit60.sink.split:          ; preds = %58, %257
  %.sink = phi i32 [ %258, %257 ], [ %59, %58 ]
  %.sink174 = phi ptr [ %259, %257 ], [ %60, %58 ]
  %.0.sink = phi ptr [ %.0, %257 ], [ %2, %58 ]
  %261 = zext i32 %.sink to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %.sink174, i64 %261
  store ptr %.0.sink, ptr %262, align 8
  br label %_ZN4Node7set_reqEjPS_.exit60

_ZN4Node7set_reqEjPS_.exit60:                     ; preds = %_ZN4Node7set_reqEjPS_.exit60.sink.split, %246, %_ZN4Node7del_outEPS_.exit.i80, %47, %_ZN4Node7del_outEPS_.exit.i56, %_ZN14MergeMemStream15next_non_empty2Ev.exit
  ret void
}

declare noundef ptr @_ZN7PhiNode4makeEP4NodeS1_PK4TypePK7TypePtr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit9transformEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(2400) %10, ptr noundef %1) #8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1960
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 5
  %21 = load i32, ptr %17, align 8
  %.not.i.i.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %22

22:                                               ; preds = %8
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %20) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %22, %8
  %23 = and i32 %19, 31
  %24 = shl nuw i32 1, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %24
  store i32 %30, ptr %28, align 4
  %31 = and i32 %29, %24
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %_ZN7Compile15record_for_igvnEP4Node.exit

32:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i.i.i.i = icmp ult i32 %34, %37
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %38

38:                                               ; preds = %32
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %16, i32 noundef %34) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %38, %32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  store ptr %13, ptr %42, align 8
  br label %_ZN7Compile15record_for_igvnEP4Node.exit

_ZN7Compile15record_for_igvnEP4Node.exit:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %_ZN9VectorSet8test_setEj.exit.i.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %13, %_ZN9VectorSet8test_setEj.exit.i.i ], [ %13, %_ZN9Node_List4pushEP4Node.exit.i.i ]
  ret ptr %.0
}

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13IdealVariableC2ER8IdealKit(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  store i32 %4, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit6memoryEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %1) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %.not.i.i = icmp ult i32 %16, %18
  br i1 %.not.i.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit, label %19

19:                                               ; preds = %2
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %16) #8
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit:    ; preds = %2, %19
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  store ptr %12, ptr %23, align 8
  ret ptr %9
}

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit10set_memoryEP4Nodej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %2, ptr noundef %1) #8
  ret void
}

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit4loadEP4NodeS1_PK4Type9BasicTypeibN7MemNode6MemOrdEN8LoadNode17ControlDependencyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %5) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i.i.i = icmp ult i32 %23, %25
  br i1 %.not.i.i.i, label %_ZN8IdealKit6memoryEj.exit, label %26

26:                                               ; preds = %9
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %23) #8
  br label %_ZN8IdealKit6memoryEj.exit

_ZN8IdealKit6memoryEj.exit:                       ; preds = %9, %26
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  store ptr %19, ptr %30, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = tail call noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef null, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN8IdealKit6memoryEj.exit
  %37 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %32)
  br label %_ZN8IdealKit9transformEP4Node.exit

38:                                               ; preds = %_ZN8IdealKit6memoryEj.exit
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(2400) %39, ptr noundef %32) #8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1960
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 5
  %50 = load i32, ptr %46, align 8
  %.not.i.i.i.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %51

51:                                               ; preds = %38
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %49) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %51, %38
  %52 = and i32 %48, 31
  %53 = shl nuw i32 1, %52
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %49 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %53
  store i32 %59, ptr %57, align 4
  %60 = and i32 %58, %53
  %.not.i.i.i11 = icmp eq i32 %60, 0
  br i1 %.not.i.i.i11, label %61, label %_ZN8IdealKit9transformEP4Node.exit

61:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %66 = load i32, ptr %65, align 8
  %.not.i.i.i.i.i = icmp ult i32 %63, %66
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %67

67:                                               ; preds = %61
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %45, i32 noundef %63) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %67, %61
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  store ptr %42, ptr %71, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit

_ZN8IdealKit9transformEP4Node.exit:               ; preds = %36, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %.0.i = phi ptr [ %32, %36 ], [ %42, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %42, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  ret ptr %.0.i
}

declare noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit5storeEP4NodeS1_S1_9BasicTypeiN7MemNode6MemOrdEbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %5) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i.i.i = icmp ult i32 %23, %25
  br i1 %.not.i.i.i, label %_ZN8IdealKit6memoryEj.exit, label %26

26:                                               ; preds = %9
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %23) #8
  br label %_ZN8IdealKit6memoryEj.exit

_ZN8IdealKit6memoryEj.exit:                       ; preds = %9, %26
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  store ptr %19, ptr %30, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = tail call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, ptr noundef null, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %6, i1 noundef zeroext %7) #8
  br i1 %8, label %33, label %35

33:                                               ; preds = %_ZN8IdealKit6memoryEj.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 53
  store i8 1, ptr %34, align 1
  br label %35

35:                                               ; preds = %33, %_ZN8IdealKit6memoryEj.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %32)
  br label %_ZN8IdealKit9transformEP4Node.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(2400) %42, ptr noundef %32) #8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1960
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 5
  %53 = load i32, ptr %49, align 8
  %.not.i.i.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %54

54:                                               ; preds = %41
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %52) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %54, %41
  %55 = and i32 %51, 31
  %56 = shl nuw i32 1, %55
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = zext nneg i32 %52 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %56
  store i32 %62, ptr %60, align 4
  %63 = and i32 %61, %56
  %.not.i.i.i15 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i15, label %64, label %_ZN8IdealKit9transformEP4Node.exit

64:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %69 = load i32, ptr %68, align 8
  %.not.i.i.i.i.i = icmp ult i32 %66, %69
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %70

70:                                               ; preds = %64
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %48, i32 noundef %66) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %70, %64
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %66 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  store ptr %45, ptr %74, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit

_ZN8IdealKit9transformEP4Node.exit:               ; preds = %39, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %.0.i = phi ptr [ %32, %39 ], [ %45, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %45, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %79, i32 noundef %5, ptr noundef %.0.i) #8
  ret ptr %.0.i
}

declare noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit7storeCMEP4NodeS1_S1_S1_i9BasicTypei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %7) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i.i.i = icmp ult i32 %22, %24
  br i1 %.not.i.i.i, label %_ZN8IdealKit6memoryEj.exit, label %25

25:                                               ; preds = %8
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %22) #8
  br label %_ZN8IdealKit6memoryEj.exit

_ZN8IdealKit6memoryEj.exit:                       ; preds = %8, %25
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  store ptr %18, ptr %29, align 8
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i12 = icmp ult i64 %44, 64
  br i1 %.not.i.i.i12, label %47, label %45

45:                                               ; preds = %_ZN8IdealKit6memoryEj.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit

47:                                               ; preds = %_ZN8IdealKit6memoryEj.exit
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %1, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 0, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 2, ptr %53, align 8
  store i32 80, ptr %52, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV11StoreCMNode, i64 16), ptr %.0.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %5, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %_ZN4NodenwEm.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i)
  br label %_ZN8IdealKit9transformEP4Node.exit

61:                                               ; preds = %55
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(2400) %62, ptr noundef %.0.i.i.i) #8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1960
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 5
  %73 = load i32, ptr %69, align 8
  %.not.i.i.i.i = icmp ult i32 %72, %73
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %74

74:                                               ; preds = %61
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %72) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %74, %61
  %75 = and i32 %71, 31
  %76 = shl nuw i32 1, %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %72 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, %76
  store i32 %82, ptr %80, align 4
  %83 = and i32 %81, %76
  %.not.i.i.i13 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i13, label %84, label %_ZN8IdealKit9transformEP4Node.exit

84:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %89 = load i32, ptr %88, align 8
  %.not.i.i.i.i.i = icmp ult i32 %86, %89
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %90

90:                                               ; preds = %84
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %68, i32 noundef %86) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %90, %84
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  store ptr %65, ptr %94, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit

_ZN8IdealKit9transformEP4Node.exit:               ; preds = %59, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %.0.i = phi ptr [ %.0.i.i.i, %59 ], [ %65, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %65, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef %7, ptr noundef %.0.i) #8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IdealKit14make_leaf_callEPK8TypeFuncPhPKcP4NodeS7_S7_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %10, ptr noundef %9, i1 noundef zeroext false, ptr noundef null) #8
  %12 = load i32, ptr %11, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i = icmp ult i64 %27, 128
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %29, ptr %23, align 8
  br label %_ZN4NodenwEm.exit

30:                                               ; preds = %8
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 128, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %28, %30
  %.0.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  %32 = icmp eq ptr %.0.i.i.i, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %_ZN4NodenwEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, i32 noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %9, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr %3, ptr %47, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV12CallLeafNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 55, ptr %38, align 4
  br label %48

48:                                               ; preds = %33, %_ZN4NodenwEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %53, ptr %55, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4Node8init_reqEjPS_.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %62) #8
  %.pre.i.i = load ptr, ptr %57, align 8
  %.pre2.i.i = load i32, ptr %61, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i32 [ %.pre2.i.i, %66 ], [ %62, %60 ]
  %69 = phi ptr [ %.pre.i.i, %66 ], [ %58, %60 ]
  %70 = add i32 %68, 1
  store i32 %70, ptr %61, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  store ptr %.0.i.i.i, ptr %72, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %48, %56, %67
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 744
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %54, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  %.not.i43 = icmp eq ptr %75, null
  br i1 %.not.i43, label %_ZN4Node8init_reqEjPS_.exit46, label %78

78:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4Node8init_reqEjPS_.exit46, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef %84) #8
  %.pre.i.i44 = load ptr, ptr %79, align 8
  %.pre2.i.i45 = load i32, ptr %83, align 8
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %.pre2.i.i45, %88 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i44, %88 ], [ %80, %82 ]
  %92 = add i32 %90, 1
  store i32 %92, ptr %83, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  store ptr %.0.i.i.i, ptr %94, align 8
  br label %_ZN4Node8init_reqEjPS_.exit46

_ZN4Node8init_reqEjPS_.exit46:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %78, %89
  %95 = load ptr, ptr %49, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef %12) #8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 8
  %.not.i.i.i47 = icmp ult i32 %107, %109
  br i1 %.not.i.i.i47, label %111, label %110

110:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit46
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %107) #8
  br label %111

111:                                              ; preds = %110, %_ZN4Node8init_reqEjPS_.exit46
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = zext i32 %107 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  store ptr %103, ptr %115, align 8
  %116 = load ptr, ptr %54, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %100, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4Node8init_reqEjPS_.exit51, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %123) #8
  %.pre.i.i49 = load ptr, ptr %118, align 8
  %.pre2.i.i50 = load i32, ptr %122, align 8
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i32 [ %.pre2.i.i50, %127 ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i.i49, %127 ], [ %119, %121 ]
  %131 = add i32 %129, 1
  store i32 %131, ptr %122, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
  store ptr %.0.i.i.i, ptr %133, align 8
  br label %_ZN4Node8init_reqEjPS_.exit51

_ZN4Node8init_reqEjPS_.exit51:                    ; preds = %111, %128
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 744
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %54, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %136, ptr %138, align 8
  %.not.i52 = icmp eq ptr %136, null
  br i1 %.not.i52, label %_ZN4Node8init_reqEjPS_.exit55, label %139

139:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit51
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4Node8init_reqEjPS_.exit55, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %136, i32 noundef %145) #8
  %.pre.i.i53 = load ptr, ptr %140, align 8
  %.pre2.i.i54 = load i32, ptr %144, align 8
  br label %150

150:                                              ; preds = %149, %143
  %151 = phi i32 [ %.pre2.i.i54, %149 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i.i53, %149 ], [ %141, %143 ]
  %153 = add i32 %151, 1
  store i32 %153, ptr %144, align 8
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %154
  store ptr %.0.i.i.i, ptr %155, align 8
  br label %_ZN4Node8init_reqEjPS_.exit55

_ZN4Node8init_reqEjPS_.exit55:                    ; preds = %_ZN4Node8init_reqEjPS_.exit51, %139, %150
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 744
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %54, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %158, ptr %160, align 8
  %.not.i56 = icmp eq ptr %158, null
  br i1 %.not.i56, label %_ZN4Node8init_reqEjPS_.exit59, label %161

161:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit55
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4Node8init_reqEjPS_.exit59, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %158, i32 noundef %167) #8
  %.pre.i.i57 = load ptr, ptr %162, align 8
  %.pre2.i.i58 = load i32, ptr %166, align 8
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi i32 [ %.pre2.i.i58, %171 ], [ %167, %165 ]
  %174 = phi ptr [ %.pre.i.i57, %171 ], [ %163, %165 ]
  %175 = add i32 %173, 1
  store i32 %175, ptr %166, align 8
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %176
  store ptr %.0.i.i.i, ptr %177, align 8
  br label %_ZN4Node8init_reqEjPS_.exit59

_ZN4Node8init_reqEjPS_.exit59:                    ; preds = %_ZN4Node8init_reqEjPS_.exit55, %161, %172
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4Node8init_reqEjPS_.exit63, label %178

178:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit59
  %179 = load ptr, ptr %54, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %4, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN4Node8init_reqEjPS_.exit63, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %186) #8
  %.pre.i.i61 = load ptr, ptr %181, align 8
  %.pre2.i.i62 = load i32, ptr %185, align 8
  br label %191

191:                                              ; preds = %190, %184
  %192 = phi i32 [ %.pre2.i.i62, %190 ], [ %186, %184 ]
  %193 = phi ptr [ %.pre.i.i61, %190 ], [ %182, %184 ]
  %194 = add i32 %192, 1
  store i32 %194, ptr %185, align 8
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %195
  store ptr %.0.i.i.i, ptr %196, align 8
  br label %_ZN4Node8init_reqEjPS_.exit63

_ZN4Node8init_reqEjPS_.exit63:                    ; preds = %191, %178, %_ZN4Node8init_reqEjPS_.exit59
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %_ZN4Node8init_reqEjPS_.exit67, label %197

197:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit63
  %198 = load ptr, ptr %54, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store ptr %5, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4Node8init_reqEjPS_.exit67, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %205) #8
  %.pre.i.i65 = load ptr, ptr %200, align 8
  %.pre2.i.i66 = load i32, ptr %204, align 8
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi i32 [ %.pre2.i.i66, %209 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i65, %209 ], [ %201, %203 ]
  %213 = add i32 %211, 1
  store i32 %213, ptr %204, align 8
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  store ptr %.0.i.i.i, ptr %215, align 8
  br label %_ZN4Node8init_reqEjPS_.exit67

_ZN4Node8init_reqEjPS_.exit67:                    ; preds = %210, %197, %_ZN4Node8init_reqEjPS_.exit63
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %_ZN4Node8init_reqEjPS_.exit71, label %216

216:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit67
  %217 = load ptr, ptr %54, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  store ptr %6, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4Node8init_reqEjPS_.exit71, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %224) #8
  %.pre.i.i69 = load ptr, ptr %219, align 8
  %.pre2.i.i70 = load i32, ptr %223, align 8
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi i32 [ %.pre2.i.i70, %228 ], [ %224, %222 ]
  %231 = phi ptr [ %.pre.i.i69, %228 ], [ %220, %222 ]
  %232 = add i32 %230, 1
  store i32 %232, ptr %223, align 8
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  store ptr %.0.i.i.i, ptr %234, align 8
  br label %_ZN4Node8init_reqEjPS_.exit71

_ZN4Node8init_reqEjPS_.exit71:                    ; preds = %229, %216, %_ZN4Node8init_reqEjPS_.exit67
  %.not42 = icmp eq ptr %7, null
  br i1 %.not42, label %_ZN4Node8init_reqEjPS_.exit75, label %235

235:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit71
  %236 = load ptr, ptr %54, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  store ptr %7, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN4Node8init_reqEjPS_.exit75, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %243) #8
  %.pre.i.i73 = load ptr, ptr %238, align 8
  %.pre2.i.i74 = load i32, ptr %242, align 8
  br label %248

248:                                              ; preds = %247, %241
  %249 = phi i32 [ %.pre2.i.i74, %247 ], [ %243, %241 ]
  %250 = phi ptr [ %.pre.i.i73, %247 ], [ %239, %241 ]
  %251 = add i32 %249, 1
  store i32 %251, ptr %242, align 8
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %252
  store ptr %.0.i.i.i, ptr %253, align 8
  br label %_ZN4Node8init_reqEjPS_.exit75

_ZN4Node8init_reqEjPS_.exit75:                    ; preds = %248, %235, %_ZN4Node8init_reqEjPS_.exit71
  %254 = load ptr, ptr %101, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(2400) %254, ptr noundef nonnull %.0.i.i.i) #8
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1808
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 728
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %.not.i.i.i76 = icmp ult i64 %271, 64
  br i1 %.not.i.i.i76, label %274, label %272

272:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit75
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 64
  store ptr %273, ptr %267, align 8
  br label %_ZN4NodenwEm.exit78

274:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit75
  %275 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %264, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit78

_ZN4NodenwEm.exit78:                              ; preds = %272, %274
  %.0.i.i.i77 = phi ptr [ %268, %272 ], [ %275, %274 ]
  %276 = icmp eq ptr %.0.i.i.i77, null
  br i1 %276, label %284, label %277

277:                                              ; preds = %_ZN4NodenwEm.exit78
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i77, ptr noundef %257) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i77, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 52
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 56
  store i8 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 44
  store i32 8, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i77, i64 48
  %282 = load i32, ptr %281, align 8
  %283 = or i32 %282, 64
  store i32 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %277, %_ZN4NodenwEm.exit78
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %286 = load i8, ptr %285, align 4
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i77)
  br label %_ZN8IdealKit9transformEP4Node.exit

290:                                              ; preds = %284
  %291 = load ptr, ptr %101, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(2400) %291, ptr noundef %.0.i.i.i77) #8
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1960
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %300 = load i32, ptr %299, align 8
  %301 = lshr i32 %300, 5
  %302 = load i32, ptr %298, align 8
  %.not.i.i.i.i = icmp ult i32 %301, %302
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %303

303:                                              ; preds = %290
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %298, i32 noundef %301) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %303, %290
  %304 = and i32 %300, 31
  %305 = shl nuw i32 1, %304
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = zext nneg i32 %301 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, %305
  store i32 %311, ptr %309, align 4
  %312 = and i32 %310, %305
  %.not.i.i.i79 = icmp eq i32 %312, 0
  br i1 %.not.i.i.i79, label %313, label %_ZN8IdealKit9transformEP4Node.exit

313:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %318 = load i32, ptr %317, align 8
  %.not.i.i.i.i.i = icmp ult i32 %315, %318
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %319

319:                                              ; preds = %313
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %297, i32 noundef %315) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %319, %313
  %320 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = zext i32 %315 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %322
  store ptr %294, ptr %323, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit

_ZN8IdealKit9transformEP4Node.exit:               ; preds = %288, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %.0.i = phi ptr [ %.0.i.i.i77, %288 ], [ %294, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %294, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  %324 = load ptr, ptr %49, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %.not.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %328

328:                                              ; preds = %_ZN8IdealKit9transformEP4Node.exit
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN4Node7del_outEPS_.exit.i.i, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %335
  br label %337

337:                                              ; preds = %337, %332
  %.0.i.i.i80 = phi ptr [ %336, %332 ], [ %338, %337 ]
  %338 = getelementptr inbounds i8, ptr %.0.i.i.i80, i64 -8
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i81 = icmp eq ptr %339, %324
  br i1 %.not.i.i.i81, label %340, label %337, !llvm.loop !6

340:                                              ; preds = %337
  %341 = add i32 %334, -1
  store i32 %341, ptr %333, align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %342
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %338, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %340, %328, %_ZN8IdealKit9transformEP4Node.exit
  store ptr %.0.i, ptr %326, align 8
  %.not8.i.i = icmp eq ptr %.0.i, null
  br i1 %.not8.i.i, label %_ZN8IdealKit8set_ctrlEP4Node.exit, label %345

345:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN8IdealKit8set_ctrlEP4Node.exit, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i, i32 noundef %351) #8
  %.pre.i.i.i = load ptr, ptr %346, align 8
  %.pre2.i.i.i = load i32, ptr %350, align 8
  br label %356

356:                                              ; preds = %355, %349
  %357 = phi i32 [ %.pre2.i.i.i, %355 ], [ %351, %349 ]
  %358 = phi ptr [ %.pre.i.i.i, %355 ], [ %347, %349 ]
  %359 = add i32 %357, 1
  store i32 %359, ptr %350, align 8
  %360 = zext i32 %357 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %360
  store ptr %324, ptr %361, align 8
  br label %_ZN8IdealKit8set_ctrlEP4Node.exit

_ZN8IdealKit8set_ctrlEP4Node.exit:                ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %345, %356
  %362 = load ptr, ptr %101, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1808
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 728
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %371 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %.not.i.i.i82 = icmp ult i64 %376, 64
  br i1 %.not.i.i.i82, label %379, label %377

377:                                              ; preds = %_ZN8IdealKit8set_ctrlEP4Node.exit
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 64
  store ptr %378, ptr %372, align 8
  br label %_ZN4NodenwEm.exit84

379:                                              ; preds = %_ZN8IdealKit8set_ctrlEP4Node.exit
  %380 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %369, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit84

_ZN4NodenwEm.exit84:                              ; preds = %377, %379
  %.0.i.i.i83 = phi ptr [ %373, %377 ], [ %380, %379 ]
  %381 = icmp eq ptr %.0.i.i.i83, null
  br i1 %381, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %382

382:                                              ; preds = %_ZN4NodenwEm.exit84
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i83, ptr noundef %257) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i83, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 52
  store i32 2, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 56
  store i8 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 44
  store i32 8, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 15
  %389 = icmp eq i32 %388, 9
  br i1 %389, label %390, label %_ZN8ProjNodeC2EP4Nodejb.exit

390:                                              ; preds = %382
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i.i83, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = or i32 %392, 64
  store i32 %393, ptr %391, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %390, %382, %_ZN4NodenwEm.exit84
  %394 = load ptr, ptr %362, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = tail call noundef ptr %395(ptr noundef nonnull align 8 dereferenceable(2400) %362, ptr noundef %.0.i.i.i83) #8
  %397 = load ptr, ptr %49, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %401, i32 noundef %12, ptr noundef %396) #8
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 20
  %405 = load i32, ptr %404, align 4
  %406 = icmp ugt i32 %405, 5
  br i1 %406, label %407, label %_ZN8IdealKit9transformEP4Node.exit94

407:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1808
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 728
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %.not.i.i.i85 = icmp ult i64 %421, 64
  br i1 %.not.i.i.i85, label %424, label %422

422:                                              ; preds = %407
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 64
  store ptr %423, ptr %417, align 8
  br label %_ZN4NodenwEm.exit87

424:                                              ; preds = %407
  %425 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %414, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit87

_ZN4NodenwEm.exit87:                              ; preds = %422, %424
  %.0.i.i.i86 = phi ptr [ %418, %422 ], [ %425, %424 ]
  %426 = icmp eq ptr %.0.i.i.i86, null
  br i1 %426, label %434, label %427

427:                                              ; preds = %_ZN4NodenwEm.exit87
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i86, ptr noundef %257) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i86, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 52
  store i32 5, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 56
  store i8 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 44
  store i32 8, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i.i86, i64 48
  %432 = load i32, ptr %431, align 8
  %433 = or i32 %432, 64
  store i32 %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %427, %_ZN4NodenwEm.exit87
  %435 = load i8, ptr %285, align 4
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i86)
  br label %_ZN8IdealKit9transformEP4Node.exit94

439:                                              ; preds = %434
  %440 = load ptr, ptr %101, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = tail call noundef ptr %442(ptr noundef nonnull align 8 dereferenceable(2400) %440, ptr noundef %.0.i.i.i86) #8
  %444 = load ptr, ptr %0, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1960
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 40
  %449 = load i32, ptr %448, align 8
  %450 = lshr i32 %449, 5
  %451 = load i32, ptr %447, align 8
  %.not.i.i.i.i88 = icmp ult i32 %450, %451
  br i1 %.not.i.i.i.i88, label %_ZN9VectorSet8test_setEj.exit.i.i.i89, label %452

452:                                              ; preds = %439
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %447, i32 noundef %450) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i89

_ZN9VectorSet8test_setEj.exit.i.i.i89:            ; preds = %452, %439
  %453 = and i32 %449, 31
  %454 = shl nuw i32 1, %453
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %456 = load ptr, ptr %455, align 8
  %457 = zext nneg i32 %450 to i64
  %458 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = or i32 %459, %454
  store i32 %460, ptr %458, align 4
  %461 = and i32 %459, %454
  %.not.i.i.i90 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i90, label %462, label %_ZN8IdealKit9transformEP4Node.exit94

462:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i89
  %463 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %464 = load i32, ptr %463, align 8
  %465 = add i32 %464, 1
  store i32 %465, ptr %463, align 8
  %466 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %467 = load i32, ptr %466, align 8
  %.not.i.i.i.i.i92 = icmp ult i32 %464, %467
  br i1 %.not.i.i.i.i.i92, label %_ZN9Node_List4pushEP4Node.exit.i.i.i93, label %468

468:                                              ; preds = %462
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %446, i32 noundef %464) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i93

_ZN9Node_List4pushEP4Node.exit.i.i.i93:           ; preds = %468, %462
  %469 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = zext i32 %464 to i64
  %472 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %471
  store ptr %443, ptr %472, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit94

_ZN8IdealKit9transformEP4Node.exit94:             ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i.i93, %_ZN9VectorSet8test_setEj.exit.i.i.i89, %437, %_ZN8ProjNodeC2EP4Nodejb.exit
  %.0 = phi ptr [ null, %_ZN8ProjNodeC2EP4Nodejb.exit ], [ %.0.i.i.i86, %437 ], [ %443, %_ZN9VectorSet8test_setEj.exit.i.i.i89 ], [ %443, %_ZN9Node_List4pushEP4Node.exit.i.i.i93 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IdealKit20make_leaf_call_no_fpEPK8TypeFuncPhPKcPK7TypePtrP4NodeSA_SA_SA_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %10, ptr noundef %4, i1 noundef zeroext false, ptr noundef null) #8
  %12 = load i32, ptr %11, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i = icmp ult i64 %27, 128
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %29, ptr %23, align 8
  br label %_ZN4NodenwEm.exit

30:                                               ; preds = %9
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 128, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %28, %30
  %.0.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  %32 = icmp eq ptr %.0.i.i.i, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %_ZN4NodenwEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i32, ptr %36, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, i32 noundef %37) #8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr %3, ptr %47, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV16CallLeafNoFPNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 119, ptr %38, align 4
  br label %48

48:                                               ; preds = %33, %_ZN4NodenwEm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %53, ptr %55, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4Node8init_reqEjPS_.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %53, i32 noundef %62) #8
  %.pre.i.i = load ptr, ptr %57, align 8
  %.pre2.i.i = load i32, ptr %61, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i32 [ %.pre2.i.i, %66 ], [ %62, %60 ]
  %69 = phi ptr [ %.pre.i.i, %66 ], [ %58, %60 ]
  %70 = add i32 %68, 1
  store i32 %70, ptr %61, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  store ptr %.0.i.i.i, ptr %72, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %48, %56, %67
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 744
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %54, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  %.not.i38 = icmp eq ptr %75, null
  br i1 %.not.i38, label %_ZN4Node8init_reqEjPS_.exit41, label %78

78:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4Node8init_reqEjPS_.exit41, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef %84) #8
  %.pre.i.i39 = load ptr, ptr %79, align 8
  %.pre2.i.i40 = load i32, ptr %83, align 8
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %.pre2.i.i40, %88 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i39, %88 ], [ %80, %82 ]
  %92 = add i32 %90, 1
  store i32 %92, ptr %83, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  store ptr %.0.i.i.i, ptr %94, align 8
  br label %_ZN4Node8init_reqEjPS_.exit41

_ZN4Node8init_reqEjPS_.exit41:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %78, %89
  %95 = load ptr, ptr %49, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef %12) #8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load i32, ptr %108, align 8
  %.not.i.i.i42 = icmp ult i32 %107, %109
  br i1 %.not.i.i.i42, label %111, label %110

110:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit41
  tail call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %105, i32 noundef %107) #8
  br label %111

111:                                              ; preds = %110, %_ZN4Node8init_reqEjPS_.exit41
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = zext i32 %107 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  store ptr %103, ptr %115, align 8
  %116 = load ptr, ptr %54, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %100, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4Node8init_reqEjPS_.exit46, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %100, i32 noundef %123) #8
  %.pre.i.i44 = load ptr, ptr %118, align 8
  %.pre2.i.i45 = load i32, ptr %122, align 8
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i32 [ %.pre2.i.i45, %127 ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i.i44, %127 ], [ %119, %121 ]
  %131 = add i32 %129, 1
  store i32 %131, ptr %122, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %132
  store ptr %.0.i.i.i, ptr %133, align 8
  br label %_ZN4Node8init_reqEjPS_.exit46

_ZN4Node8init_reqEjPS_.exit46:                    ; preds = %111, %128
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 744
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %54, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %136, ptr %138, align 8
  %.not.i47 = icmp eq ptr %136, null
  br i1 %.not.i47, label %_ZN4Node8init_reqEjPS_.exit50, label %139

139:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit46
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN4Node8init_reqEjPS_.exit50, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %136, i32 noundef %145) #8
  %.pre.i.i48 = load ptr, ptr %140, align 8
  %.pre2.i.i49 = load i32, ptr %144, align 8
  br label %150

150:                                              ; preds = %149, %143
  %151 = phi i32 [ %.pre2.i.i49, %149 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i.i48, %149 ], [ %141, %143 ]
  %153 = add i32 %151, 1
  store i32 %153, ptr %144, align 8
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %154
  store ptr %.0.i.i.i, ptr %155, align 8
  br label %_ZN4Node8init_reqEjPS_.exit50

_ZN4Node8init_reqEjPS_.exit50:                    ; preds = %_ZN4Node8init_reqEjPS_.exit46, %139, %150
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 744
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %54, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %158, ptr %160, align 8
  %.not.i51 = icmp eq ptr %158, null
  br i1 %.not.i51, label %_ZN4Node8init_reqEjPS_.exit54, label %161

161:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit50
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4Node8init_reqEjPS_.exit54, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %158, i32 noundef %167) #8
  %.pre.i.i52 = load ptr, ptr %162, align 8
  %.pre2.i.i53 = load i32, ptr %166, align 8
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi i32 [ %.pre2.i.i53, %171 ], [ %167, %165 ]
  %174 = phi ptr [ %.pre.i.i52, %171 ], [ %163, %165 ]
  %175 = add i32 %173, 1
  store i32 %175, ptr %166, align 8
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %176
  store ptr %.0.i.i.i, ptr %177, align 8
  br label %_ZN4Node8init_reqEjPS_.exit54

_ZN4Node8init_reqEjPS_.exit54:                    ; preds = %_ZN4Node8init_reqEjPS_.exit50, %161, %172
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4Node8init_reqEjPS_.exit58, label %178

178:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit54
  %179 = load ptr, ptr %54, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %5, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN4Node8init_reqEjPS_.exit58, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %186) #8
  %.pre.i.i56 = load ptr, ptr %181, align 8
  %.pre2.i.i57 = load i32, ptr %185, align 8
  br label %191

191:                                              ; preds = %190, %184
  %192 = phi i32 [ %.pre2.i.i57, %190 ], [ %186, %184 ]
  %193 = phi ptr [ %.pre.i.i56, %190 ], [ %182, %184 ]
  %194 = add i32 %192, 1
  store i32 %194, ptr %185, align 8
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %195
  store ptr %.0.i.i.i, ptr %196, align 8
  br label %_ZN4Node8init_reqEjPS_.exit58

_ZN4Node8init_reqEjPS_.exit58:                    ; preds = %191, %178, %_ZN4Node8init_reqEjPS_.exit54
  %.not35 = icmp eq ptr %6, null
  br i1 %.not35, label %_ZN4Node8init_reqEjPS_.exit62, label %197

197:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit58
  %198 = load ptr, ptr %54, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  store ptr %6, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4Node8init_reqEjPS_.exit62, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %205) #8
  %.pre.i.i60 = load ptr, ptr %200, align 8
  %.pre2.i.i61 = load i32, ptr %204, align 8
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi i32 [ %.pre2.i.i61, %209 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i60, %209 ], [ %201, %203 ]
  %213 = add i32 %211, 1
  store i32 %213, ptr %204, align 8
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  store ptr %.0.i.i.i, ptr %215, align 8
  br label %_ZN4Node8init_reqEjPS_.exit62

_ZN4Node8init_reqEjPS_.exit62:                    ; preds = %210, %197, %_ZN4Node8init_reqEjPS_.exit58
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %_ZN4Node8init_reqEjPS_.exit66, label %216

216:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit62
  %217 = load ptr, ptr %54, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  store ptr %7, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4Node8init_reqEjPS_.exit66, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %224) #8
  %.pre.i.i64 = load ptr, ptr %219, align 8
  %.pre2.i.i65 = load i32, ptr %223, align 8
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi i32 [ %.pre2.i.i65, %228 ], [ %224, %222 ]
  %231 = phi ptr [ %.pre.i.i64, %228 ], [ %220, %222 ]
  %232 = add i32 %230, 1
  store i32 %232, ptr %223, align 8
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  store ptr %.0.i.i.i, ptr %234, align 8
  br label %_ZN4Node8init_reqEjPS_.exit66

_ZN4Node8init_reqEjPS_.exit66:                    ; preds = %229, %216, %_ZN4Node8init_reqEjPS_.exit62
  %.not37 = icmp eq ptr %8, null
  br i1 %.not37, label %_ZN4Node8init_reqEjPS_.exit70, label %235

235:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit66
  %236 = load ptr, ptr %54, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  store ptr %8, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN4Node8init_reqEjPS_.exit70, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %243) #8
  %.pre.i.i68 = load ptr, ptr %238, align 8
  %.pre2.i.i69 = load i32, ptr %242, align 8
  br label %248

248:                                              ; preds = %247, %241
  %249 = phi i32 [ %.pre2.i.i69, %247 ], [ %243, %241 ]
  %250 = phi ptr [ %.pre.i.i68, %247 ], [ %239, %241 ]
  %251 = add i32 %249, 1
  store i32 %251, ptr %242, align 8
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %252
  store ptr %.0.i.i.i, ptr %253, align 8
  br label %_ZN4Node8init_reqEjPS_.exit70

_ZN4Node8init_reqEjPS_.exit70:                    ; preds = %248, %235, %_ZN4Node8init_reqEjPS_.exit66
  %254 = load ptr, ptr %101, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(2400) %254, ptr noundef nonnull %.0.i.i.i) #8
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1808
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 728
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %.not.i.i.i71 = icmp ult i64 %271, 64
  br i1 %.not.i.i.i71, label %274, label %272

272:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit70
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 64
  store ptr %273, ptr %267, align 8
  br label %_ZN4NodenwEm.exit73

274:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit70
  %275 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %264, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit73

_ZN4NodenwEm.exit73:                              ; preds = %272, %274
  %.0.i.i.i72 = phi ptr [ %268, %272 ], [ %275, %274 ]
  %276 = icmp eq ptr %.0.i.i.i72, null
  br i1 %276, label %284, label %277

277:                                              ; preds = %_ZN4NodenwEm.exit73
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i72, ptr noundef %257) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i72, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 52
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 56
  store i8 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 44
  store i32 8, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 48
  %282 = load i32, ptr %281, align 8
  %283 = or i32 %282, 64
  store i32 %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %277, %_ZN4NodenwEm.exit73
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %286 = load i8, ptr %285, align 4
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = tail call noundef ptr @_ZN8IdealKit15delay_transformEP4Node(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.0.i.i.i72)
  br label %_ZN8IdealKit9transformEP4Node.exit

290:                                              ; preds = %284
  %291 = load ptr, ptr %101, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(2400) %291, ptr noundef %.0.i.i.i72) #8
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1960
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %300 = load i32, ptr %299, align 8
  %301 = lshr i32 %300, 5
  %302 = load i32, ptr %298, align 8
  %.not.i.i.i.i = icmp ult i32 %301, %302
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %303

303:                                              ; preds = %290
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %298, i32 noundef %301) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %303, %290
  %304 = and i32 %300, 31
  %305 = shl nuw i32 1, %304
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = zext nneg i32 %301 to i64
  %309 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, %305
  store i32 %311, ptr %309, align 4
  %312 = and i32 %310, %305
  %.not.i.i.i74 = icmp eq i32 %312, 0
  br i1 %.not.i.i.i74, label %313, label %_ZN8IdealKit9transformEP4Node.exit

313:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %315 = load i32, ptr %314, align 8
  %316 = add i32 %315, 1
  store i32 %316, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %318 = load i32, ptr %317, align 8
  %.not.i.i.i.i.i = icmp ult i32 %315, %318
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %319

319:                                              ; preds = %313
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %297, i32 noundef %315) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %319, %313
  %320 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = zext i32 %315 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %322
  store ptr %294, ptr %323, align 8
  br label %_ZN8IdealKit9transformEP4Node.exit

_ZN8IdealKit9transformEP4Node.exit:               ; preds = %288, %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  %.0.i = phi ptr [ %.0.i.i.i72, %288 ], [ %294, %_ZN9VectorSet8test_setEj.exit.i.i.i ], [ %294, %_ZN9Node_List4pushEP4Node.exit.i.i.i ]
  %324 = load ptr, ptr %49, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %.not.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i.i, label %328

328:                                              ; preds = %_ZN8IdealKit9transformEP4Node.exit
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN4Node7del_outEPS_.exit.i.i, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %334 = load i32, ptr %333, align 8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %335
  br label %337

337:                                              ; preds = %337, %332
  %.0.i.i.i75 = phi ptr [ %336, %332 ], [ %338, %337 ]
  %338 = getelementptr inbounds i8, ptr %.0.i.i.i75, i64 -8
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i76 = icmp eq ptr %339, %324
  br i1 %.not.i.i.i76, label %340, label %337, !llvm.loop !6

340:                                              ; preds = %337
  %341 = add i32 %334, -1
  store i32 %341, ptr %333, align 8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %342
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %338, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %340, %328, %_ZN8IdealKit9transformEP4Node.exit
  store ptr %.0.i, ptr %326, align 8
  %.not8.i.i = icmp eq ptr %.0.i, null
  br i1 %.not8.i.i, label %_ZN8IdealKit8set_ctrlEP4Node.exit, label %345

345:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN8IdealKit8set_ctrlEP4Node.exit, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %351, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i, i32 noundef %351) #8
  %.pre.i.i.i = load ptr, ptr %346, align 8
  %.pre2.i.i.i = load i32, ptr %350, align 8
  br label %356

356:                                              ; preds = %355, %349
  %357 = phi i32 [ %.pre2.i.i.i, %355 ], [ %351, %349 ]
  %358 = phi ptr [ %.pre.i.i.i, %355 ], [ %347, %349 ]
  %359 = add i32 %357, 1
  store i32 %359, ptr %350, align 8
  %360 = zext i32 %357 to i64
  %361 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %360
  store ptr %324, ptr %361, align 8
  br label %_ZN8IdealKit8set_ctrlEP4Node.exit

_ZN8IdealKit8set_ctrlEP4Node.exit:                ; preds = %_ZN4Node7del_outEPS_.exit.i.i, %345, %356
  %362 = load ptr, ptr %101, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 1808
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 728
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %371 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %.not.i.i.i77 = icmp ult i64 %376, 64
  br i1 %.not.i.i.i77, label %379, label %377

377:                                              ; preds = %_ZN8IdealKit8set_ctrlEP4Node.exit
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 64
  store ptr %378, ptr %372, align 8
  br label %_ZN4NodenwEm.exit79

379:                                              ; preds = %_ZN8IdealKit8set_ctrlEP4Node.exit
  %380 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %369, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit79

_ZN4NodenwEm.exit79:                              ; preds = %377, %379
  %.0.i.i.i78 = phi ptr [ %373, %377 ], [ %380, %379 ]
  %381 = icmp eq ptr %.0.i.i.i78, null
  br i1 %381, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %382

382:                                              ; preds = %_ZN4NodenwEm.exit79
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i78, ptr noundef %257) #8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i78, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 52
  store i32 2, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 56
  store i8 0, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 44
  store i32 8, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 15
  %389 = icmp eq i32 %388, 9
  br i1 %389, label %390, label %_ZN8ProjNodeC2EP4Nodejb.exit

390:                                              ; preds = %382
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = or i32 %392, 64
  store i32 %393, ptr %391, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %390, %382, %_ZN4NodenwEm.exit79
  %394 = load ptr, ptr %362, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = tail call noundef ptr %395(ptr noundef nonnull align 8 dereferenceable(2400) %362, ptr noundef %.0.i.i.i78) #8
  %397 = load ptr, ptr %49, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %401, i32 noundef %12, ptr noundef %396) #8
  ret void
}

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit:       ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !15

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !16

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}

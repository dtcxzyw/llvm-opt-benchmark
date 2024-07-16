; ModuleID = 'bench/openjdk/original/runTimeClassInfo.ll'
source_filename = "bench/openjdk/original/runTimeClassInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.DumpTimeClassInfo::DTVerifierConstraint" = type { ptr, ptr }
%"struct.RunTimeClassInfo::RTVerifierConstraint" = type { i32, i32 }
%"class.DumpTimeClassInfo::DTLoaderConstraint" = type <{ ptr, i8, i8, [6 x i8] }>
%"struct.RunTimeClassInfo::RTLoaderConstraint" = type { i32, i8, i8 }

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14ArchiveBuilder8_currentE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/cds/archiveBuilder.hpp\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"guarantee(offset <= MAX_SHARED_DELTA) failed\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"must be 32-bit offset 0x%016lx\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16RunTimeClassInfo4initER17DumpTimeClassInfo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN14ArchiveBuilder23write_pointer_in_bufferEPPhS0_(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef nonnull %0, ptr noundef %5) #5
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 186
  %8 = load i16, ptr %7, align 2
  %.not = icmp eq i16 %8, -9999
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 4
  br label %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit

_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit: ; preds = %16, %20
  %22 = phi i32 [ %21, %20 ], [ 0, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit, label %27

27:                                               ; preds = %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit
  %28 = load i32, ptr %25, align 4
  br label %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit

_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit: ; preds = %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit, %27
  %.0.i.i53 = phi i32 [ %28, %27 ], [ 0, %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit ]
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.0.i.i53, ptr %29, align 4
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %.lr.ph, label %80

.lr.ph:                                           ; preds = %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit
  %31 = load i16, ptr %7, align 2
  %.not.i.i.i.i.i = icmp eq i16 %31, -9999
  %32 = select i1 %.not.i.i.i.i.i, i64 24, i64 16
  %33 = getelementptr inbounds i8, ptr %6, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %33, align 4
  %34 = lshr i32 %.sroa.0.0.copyload.i.i.i.i.i.i, 23
  %35 = and i32 %34, 8
  %..i.i.i.i = zext nneg i32 %35 to i64
  %36 = sext i32 %.0.i.i53 to i64
  %37 = shl nsw i64 %36, 3
  %38 = getelementptr i8, ptr %0, i64 %32
  %39 = getelementptr i8, ptr %38, i64 %..i.i.i.i
  %40 = getelementptr i8, ptr %39, i64 %37
  %41 = zext nneg i32 %22 to i64
  %reass.add.i.i = add nsw i64 %36, %41
  %reass.mul.i.i = shl nsw i64 %reass.add.i.i, 3
  %42 = getelementptr i8, ptr %39, i64 %reass.mul.i.i
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  br label %45

.preheader:                                       ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit54
  %44 = icmp sgt i32 %68, 0
  br i1 %44, label %.lr.ph70, label %thread-pre-split

45:                                               ; preds = %.lr.ph, %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit54 ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.DumpTimeClassInfo::DTVerifierConstraint", ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef %50) #5
  %52 = icmp ult i64 %51, 2147483648
  br i1 %52, label %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %51) #6
  unreachable

_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit: ; preds = %45
  %55 = trunc nuw nsw i64 %51 to i32
  %56 = getelementptr inbounds %"struct.RunTimeClassInfo::RTVerifierConstraint", ptr %40, i64 %indvars.iv
  store i32 %55, ptr %56, align 8
  %57 = load ptr, ptr %43, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.DumpTimeClassInfo::DTVerifierConstraint", ptr %59, i64 %indvars.iv, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef %61) #5
  %63 = icmp ult i64 %62, 2147483648
  br i1 %63, label %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit54, label %64

64:                                               ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit
  %65 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %65, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %62) #6
  unreachable

_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit54: ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit
  %66 = trunc nuw nsw i64 %62 to i32
  %67 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %66, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %23, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %45, label %.preheader, !llvm.loop !6

.lr.ph70:                                         ; preds = %.preheader, %.lr.ph70
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph70 ], [ 0, %.preheader ]
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %indvars.iv82
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %42, i64 %indvars.iv82
  store i8 %75, ptr %76, align 1
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %77 = load i32, ptr %23, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next83, %78
  br i1 %79, label %.lr.ph70, label %thread-pre-split, !llvm.loop !8

thread-pre-split:                                 ; preds = %.lr.ph70, %.preheader
  %.pr = load i32, ptr %29, align 4
  %.pre91.pre = load ptr, ptr %0, align 8
  br label %80

80:                                               ; preds = %thread-pre-split, %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit
  %.pre91 = phi ptr [ %.pre91.pre, %thread-pre-split ], [ %6, %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit ]
  %81 = phi i32 [ %.pr, %thread-pre-split ], [ %.0.i.i53, %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph72.preheader, label %.loopexit64

.lr.ph72.preheader:                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %.pre91, i64 186
  %84 = load i16, ptr %83, align 2
  %.not.i.i.i.i = icmp eq i16 %84, -9999
  %85 = select i1 %.not.i.i.i.i, i64 24, i64 16
  %86 = getelementptr inbounds i8, ptr %.pre91, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %86, align 4
  %87 = lshr i32 %.sroa.0.0.copyload.i.i.i.i.i, 23
  %88 = and i32 %87, 8
  %..i.i.i = zext nneg i32 %88 to i64
  %89 = getelementptr inbounds i8, ptr %0, i64 %85
  %90 = getelementptr inbounds i8, ptr %89, i64 %..i.i.i
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit55
  %indvars.iv85 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next86, %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit55 ]
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %"class.DumpTimeClassInfo::DTLoaderConstraint", ptr %93, i64 %indvars.iv85
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef %95) #5
  %97 = icmp ult i64 %96, 2147483648
  br i1 %97, label %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit55, label %98

98:                                               ; preds = %.lr.ph72
  %99 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %99, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %96) #6
  unreachable

_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit55: ; preds = %.lr.ph72
  %100 = trunc nuw nsw i64 %96 to i32
  %101 = getelementptr inbounds %"struct.RunTimeClassInfo::RTLoaderConstraint", ptr %90, i64 %indvars.iv85
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %"class.DumpTimeClassInfo::DTLoaderConstraint", ptr %104, i64 %indvars.iv85, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 4
  store i8 %106, ptr %107, align 4
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %"class.DumpTimeClassInfo::DTLoaderConstraint", ptr %110, i64 %indvars.iv85, i32 2
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds i8, ptr %101, i64 5
  store i8 %112, ptr %113, align 1
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %114 = load i32, ptr %29, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next86, %115
  br i1 %116, label %.lr.ph72, label %.loopexit64.loopexit, !llvm.loop !9

.loopexit64.loopexit:                             ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit55
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit64

.loopexit64:                                      ; preds = %.loopexit64.loopexit, %80
  %117 = phi ptr [ %.pre, %.loopexit64.loopexit ], [ %.pre91, %80 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %118, align 4
  %119 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not62 = icmp eq i32 %119, 0
  br i1 %.not62, label %127, label %120

120:                                              ; preds = %.loopexit64
  %121 = getelementptr inbounds i8, ptr %117, i64 186
  %122 = load i16, ptr %121, align 2
  %.not.i.i.i = icmp eq i16 %122, -9999
  %123 = select i1 %.not.i.i.i, i64 24, i64 16
  %124 = getelementptr inbounds i8, ptr %0, i64 %123
  %125 = getelementptr inbounds i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void @_ZN14ArchiveBuilder23write_pointer_in_bufferEPPhS0_(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef nonnull %124, ptr noundef %126) #5
  %.pre92 = load ptr, ptr %0, align 8
  br label %127

127:                                              ; preds = %120, %.loopexit64
  %128 = phi ptr [ %.pre92, %120 ], [ %117, %.loopexit64 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 188
  %130 = load i16, ptr %129, align 4
  %131 = and i16 %130, 16
  %.not63 = icmp eq i16 %131, 0
  br i1 %.not63, label %.loopexit, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %1, i64 64
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %134, align 4
  br label %_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit

_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit: ; preds = %132, %136
  %.0.i.i56 = phi i32 [ %137, %136 ], [ 0, %132 ]
  %138 = getelementptr inbounds i8, ptr %128, i64 186
  %139 = load i16, ptr %138, align 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %139, -9999
  %140 = select i1 %.not.i.i.i.i.i.i.i.i, i64 24, i64 16
  %141 = getelementptr inbounds i8, ptr %128, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %141, align 4
  %142 = lshr i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 23
  %143 = and i32 %142, 8
  %..i.i.i.i.i.i.i = zext nneg i32 %143 to i64
  %144 = load i32, ptr %29, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, ptr %23, align 8
  %147 = sext i32 %146 to i64
  %reass.add.i.i.i.i = add nsw i64 %147, %145
  %reass.mul.i.i.i.i = shl nsw i64 %reass.add.i.i.i.i, 3
  %148 = add nsw i64 %147, 7
  %149 = and i64 %148, -8
  %150 = getelementptr i8, ptr %0, i64 %140
  %151 = getelementptr i8, ptr %150, i64 %..i.i.i.i.i.i.i
  %152 = getelementptr i8, ptr %151, i64 %reass.mul.i.i.i.i
  %153 = getelementptr i8, ptr %152, i64 %149
  store i32 %.0.i.i56, ptr %153, align 8
  %154 = icmp sgt i32 %.0.i.i56, 0
  br i1 %154, label %.lr.ph74.preheader, label %.loopexit

.lr.ph74.preheader:                               ; preds = %_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit
  %wide.trip.count = zext nneg i32 %.0.i.i56 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv88 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next89, %.lr.ph74 ]
  %155 = trunc nuw nsw i64 %indvars.iv88 to i32
  %156 = tail call noundef i32 @_ZN17DumpTimeClassInfo23enum_klass_static_fieldEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %155) #5
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 186
  %159 = load i16, ptr %158, align 2
  %.not.i.i.i.i.i.i.i.i57 = icmp eq i16 %159, -9999
  %160 = select i1 %.not.i.i.i.i.i.i.i.i57, i64 24, i64 16
  %161 = getelementptr inbounds i8, ptr %157, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i58 = load i32, ptr %161, align 4
  %162 = lshr i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i58, 23
  %163 = and i32 %162, 8
  %..i.i.i.i.i.i.i59 = zext nneg i32 %163 to i64
  %164 = load i32, ptr %29, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, ptr %23, align 8
  %167 = sext i32 %166 to i64
  %reass.add.i.i.i.i60 = add nsw i64 %167, %165
  %reass.mul.i.i.i.i61 = shl nsw i64 %reass.add.i.i.i.i60, 3
  %168 = add nsw i64 %167, 7
  %169 = and i64 %168, -8
  %170 = getelementptr i8, ptr %0, i64 %160
  %171 = getelementptr i8, ptr %170, i64 %..i.i.i.i.i.i.i59
  %172 = getelementptr i8, ptr %171, i64 %reass.mul.i.i.i.i61
  %173 = getelementptr i8, ptr %172, i64 %169
  %174 = getelementptr inbounds i8, ptr %173, i64 4
  %175 = getelementptr inbounds [1 x i32], ptr %174, i64 0, i64 %indvars.iv88
  store i32 %156, ptr %175, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph74, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph74, %_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit, %127
  ret void
}

declare noundef i32 @_ZN17DumpTimeClassInfo23enum_klass_static_fieldEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 9) i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 186
  %3 = load i16, ptr %2, align 2
  %.not = icmp eq i16 %3, -9999
  %. = select i1 %.not, i64 8, i64 0
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN14ArchiveBuilder23write_pointer_in_bufferEPPhS0_(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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

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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN14ArchiveBuilder23write_pointer_in_bufferEPPhS0_(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef nonnull %0, ptr noundef %5) #5
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 186
  %8 = load i16, ptr %7, align 2
  %.not = icmp eq i16 %8, -9999
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %9, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 4
  br label %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit

_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit: ; preds = %16, %20
  %22 = phi i32 [ %21, %20 ], [ 0, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit, label %27

27:                                               ; preds = %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit
  %28 = load i32, ptr %25, align 4
  br label %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit

_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit: ; preds = %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit, %27
  %.0.i.i53 = phi i32 [ %28, %27 ], [ 0, %_ZNK17DumpTimeClassInfo24num_verifier_constraintsEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i53, ptr %29, align 4
  %30 = icmp sgt i32 %22, 0
  br i1 %30, label %.lr.ph, label %82

.lr.ph:                                           ; preds = %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit
  %31 = load i16, ptr %7, align 2
  %.not.i.i.i.i.i = icmp eq i16 %31, -9999
  %32 = select i1 %.not.i.i.i.i.i, i64 24, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 164
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
  %42 = add nsw i64 %36, %41
  %43 = shl nsw i64 %42, 3
  %44 = getelementptr i8, ptr %39, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %47

.preheader:                                       ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit54
  %46 = icmp sgt i32 %70, 0
  br i1 %46, label %.lr.ph68, label %thread-pre-split

47:                                               ; preds = %.lr.ph, %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit54 ]
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.DumpTimeClassInfo::DTVerifierConstraint", ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef %52) #5
  %54 = icmp ult i64 %53, 2147483648
  br i1 %54, label %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %56, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %53) #6
  unreachable

_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit: ; preds = %47
  %57 = trunc nuw nsw i64 %53 to i32
  %58 = getelementptr inbounds nuw %"struct.RunTimeClassInfo::RTVerifierConstraint", ptr %40, i64 %indvars.iv
  store i32 %57, ptr %58, align 8
  %59 = load ptr, ptr %45, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.DumpTimeClassInfo::DTVerifierConstraint", ptr %61, i64 %indvars.iv, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef %63) #5
  %65 = icmp ult i64 %64, 2147483648
  br i1 %65, label %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit54, label %66

66:                                               ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %64) #6
  unreachable

_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit54: ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit
  %68 = trunc nuw nsw i64 %64 to i32
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %68, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %23, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %47, label %.preheader, !llvm.loop !6

.lr.ph68:                                         ; preds = %.preheader, %.lr.ph68
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph68 ], [ 0, %.preheader ]
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv80
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv80
  store i8 %77, ptr %78, align 1
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %79 = load i32, ptr %23, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next81, %80
  br i1 %81, label %.lr.ph68, label %thread-pre-split, !llvm.loop !8

thread-pre-split:                                 ; preds = %.lr.ph68, %.preheader
  %.pr = load i32, ptr %29, align 4
  %.pre89.pre = load ptr, ptr %0, align 8
  br label %82

82:                                               ; preds = %thread-pre-split, %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit
  %.pre89 = phi ptr [ %.pre89.pre, %thread-pre-split ], [ %6, %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit ]
  %83 = phi i32 [ %.pr, %thread-pre-split ], [ %.0.i.i53, %_ZNK17DumpTimeClassInfo22num_loader_constraintsEv.exit ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph70.preheader, label %.loopexit62

.lr.ph70.preheader:                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.pre89, i64 186
  %86 = load i16, ptr %85, align 2
  %.not.i.i.i.i = icmp eq i16 %86, -9999
  %87 = select i1 %.not.i.i.i.i, i64 24, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.pre89, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %88, align 4
  %89 = lshr i32 %.sroa.0.0.copyload.i.i.i.i.i, 23
  %90 = and i32 %89, 8
  %..i.i.i = zext nneg i32 %90 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %..i.i.i
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit55
  %indvars.iv83 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next84, %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit55 ]
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"class.DumpTimeClassInfo::DTLoaderConstraint", ptr %95, i64 %indvars.iv83
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i64 @_ZNK14ArchiveBuilder13any_to_offsetEPh(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef %97) #5
  %99 = icmp ult i64 %98, 2147483648
  br i1 %99, label %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit55, label %100

100:                                              ; preds = %.lr.ph70
  %101 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %101, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 319, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef %98) #6
  unreachable

_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit55: ; preds = %.lr.ph70
  %102 = trunc nuw nsw i64 %98 to i32
  %103 = getelementptr inbounds nuw %"struct.RunTimeClassInfo::RTLoaderConstraint", ptr %92, i64 %indvars.iv83
  store i32 %102, ptr %103, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"class.DumpTimeClassInfo::DTLoaderConstraint", ptr %106, i64 %indvars.iv83, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i8 %108, ptr %109, align 4
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"class.DumpTimeClassInfo::DTLoaderConstraint", ptr %112, i64 %indvars.iv83, i32 2
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 5
  store i8 %114, ptr %115, align 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %116 = load i32, ptr %29, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next84, %117
  br i1 %118, label %.lr.ph70, label %.loopexit62.loopexit, !llvm.loop !9

.loopexit62.loopexit:                             ; preds = %_ZNK14ArchiveBuilder16any_to_offset_u4IP6SymbolEEjT_.exit55
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit62

.loopexit62:                                      ; preds = %.loopexit62.loopexit, %82
  %119 = phi ptr [ %.pre, %.loopexit62.loopexit ], [ %.pre89, %82 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %120, align 4
  %121 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not60 = icmp eq i32 %121, 0
  br i1 %.not60, label %129, label %122

122:                                              ; preds = %.loopexit62
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 186
  %124 = load i16, ptr %123, align 2
  %.not.i.i.i = icmp eq i16 %124, -9999
  %125 = select i1 %.not.i.i.i, i64 24, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8
  tail call void @_ZN14ArchiveBuilder23write_pointer_in_bufferEPPhS0_(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef nonnull %126, ptr noundef %128) #5
  %.pre90 = load ptr, ptr %0, align 8
  br label %129

129:                                              ; preds = %122, %.loopexit62
  %130 = phi ptr [ %.pre90, %122 ], [ %119, %.loopexit62 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 188
  %132 = load i16, ptr %131, align 4
  %133 = and i16 %132, 16
  %.not61 = icmp eq i16 %133, 0
  br i1 %.not61, label %.loopexit, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %136, align 4
  br label %_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit

_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit: ; preds = %134, %138
  %.0.i.i56 = phi i32 [ %139, %138 ], [ 0, %134 ]
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 186
  %141 = load i16, ptr %140, align 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i16 %141, -9999
  %142 = select i1 %.not.i.i.i.i.i.i.i.i, i64 24, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %143, align 4
  %144 = lshr i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 23
  %145 = and i32 %144, 8
  %..i.i.i.i.i.i.i = zext nneg i32 %145 to i64
  %146 = load i32, ptr %29, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, ptr %23, align 8
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %149, %147
  %151 = shl nsw i64 %150, 3
  %152 = add nsw i64 %149, 7
  %153 = and i64 %152, -8
  %154 = getelementptr i8, ptr %0, i64 %142
  %155 = getelementptr i8, ptr %154, i64 %..i.i.i.i.i.i.i
  %156 = getelementptr i8, ptr %155, i64 %151
  %157 = getelementptr i8, ptr %156, i64 %153
  store i32 %.0.i.i56, ptr %157, align 8
  %158 = icmp sgt i32 %.0.i.i56, 0
  br i1 %158, label %.lr.ph72.preheader, label %.loopexit

.lr.ph72.preheader:                               ; preds = %_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit
  %wide.trip.count = zext nneg i32 %.0.i.i56 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv86 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next87, %.lr.ph72 ]
  %159 = trunc nuw nsw i64 %indvars.iv86 to i32
  %160 = tail call noundef i32 @_ZN17DumpTimeClassInfo23enum_klass_static_fieldEi(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %159) #5
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 186
  %163 = load i16, ptr %162, align 2
  %.not.i.i.i.i.i.i.i.i57 = icmp eq i16 %163, -9999
  %164 = select i1 %.not.i.i.i.i.i.i.i.i57, i64 24, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 164
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i58 = load i32, ptr %165, align 4
  %166 = lshr i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i58, 23
  %167 = and i32 %166, 8
  %..i.i.i.i.i.i.i59 = zext nneg i32 %167 to i64
  %168 = load i32, ptr %29, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, ptr %23, align 8
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %171, %169
  %173 = shl nsw i64 %172, 3
  %174 = add nsw i64 %171, 7
  %175 = and i64 %174, -8
  %176 = getelementptr i8, ptr %0, i64 %164
  %177 = getelementptr i8, ptr %176, i64 %..i.i.i.i.i.i.i59
  %178 = getelementptr i8, ptr %177, i64 %173
  %179 = getelementptr i8, ptr %178, i64 %175
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = getelementptr inbounds nuw [1 x i32], ptr %180, i64 0, i64 %indvars.iv86
  store i32 %160, ptr %181, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph72, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph72, %_ZNK17DumpTimeClassInfo28num_enum_klass_static_fieldsEv.exit, %129
  ret void
}

declare noundef i32 @_ZN17DumpTimeClassInfo23enum_klass_static_fieldEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 9) i64 @_ZN16RunTimeClassInfo8crc_sizeEP13InstanceKlass(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 186
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

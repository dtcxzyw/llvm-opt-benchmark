; ModuleID = 'bench/openjdk/original/objectSampleDescription.ll'
source_filename = "bench/openjdk/original/objectSampleDescription.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL11symbol_size = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Class Name: \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Thread Group: \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Thread Name: \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Size: \00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN24ObjectDescriptionBuilderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24ObjectDescriptionBuilderC2Ev
@_ZN23ObjectSampleDescriptionC1EP7oopDesc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN23ObjectSampleDescriptionC2EP7oopDesc

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN24ObjectDescriptionBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 1), (104, 112)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %2, align 8
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN24ObjectDescriptionBuilder5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 1), (104, 112)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %2, align 8
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ObjectDescriptionBuilder9write_intEi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [20 x i8], align 16
  %4 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 20, ptr noundef nonnull @.str, i32 noundef %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 98
  br i1 %7, label %_ZN24ObjectDescriptionBuilder10write_textEPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %8 = load i8, ptr %3, align 16
  %.not6.i = icmp eq i8 %8, 0
  br i1 %.not6.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %9 = phi i64 [ %15, %12 ], [ %6, %.preheader.i ]
  %10 = phi i8 [ %17, %12 ], [ %8, %.preheader.i ]
  %.07.i = phi ptr [ %16, %12 ], [ %3, %.preheader.i ]
  %11 = icmp ult i64 %9, 98
  br i1 %11, label %12, label %.critedge.i

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw [100 x i8], ptr %0, i64 0, i64 %9
  store i8 %10, ptr %13, align 1
  %14 = load i64, ptr %5, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %17 = load i8, ptr %16, align 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %12, %.lr.ph.i
  %.pre.i = phi i64 [ %15, %12 ], [ %9, %.lr.ph.i ]
  %18 = icmp eq i64 %.pre.i, 98
  br i1 %18, label %19, label %.critedge.thread.i

19:                                               ; preds = %.critedge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 46, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 46, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 46, ptr %22, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %19, %.critedge.i, %.preheader.i
  %.pre11.i = phi i64 [ 98, %19 ], [ %.pre.i, %.critedge.i ], [ %6, %.preheader.i ]
  %23 = getelementptr inbounds [100 x i8], ptr %0, i64 0, i64 %.pre11.i
  store i8 0, ptr %23, align 1
  br label %_ZN24ObjectDescriptionBuilder10write_textEPKc.exit

_ZN24ObjectDescriptionBuilder10write_textEPKc.exit: ; preds = %2, %.critedge.thread.i
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN24ObjectDescriptionBuilder10write_textEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 98
  br i1 %5, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load i8, ptr %1, align 1
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %7 = phi i64 [ %13, %10 ], [ %4, %.preheader ]
  %8 = phi i8 [ %15, %10 ], [ %6, %.preheader ]
  %.07 = phi ptr [ %14, %10 ], [ %1, %.preheader ]
  %9 = icmp ult i64 %7, 98
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw [100 x i8], ptr %0, i64 0, i64 %7
  store i8 %8, ptr %11, align 1
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %10
  %.pre = phi i64 [ %13, %10 ], [ %7, %.lr.ph ]
  %16 = icmp eq i64 %.pre, 98
  br i1 %16, label %17, label %.critedge.thread

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 46, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 46, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 46, ptr %20, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %17, %.critedge
  %.pre11 = phi i64 [ 98, %17 ], [ %.pre, %.critedge ], [ %4, %.preheader ]
  %21 = getelementptr inbounds [100 x i8], ptr %0, i64 0, i64 %.pre11
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %2, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ObjectDescriptionBuilder17print_descriptionEP12outputStream(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #10
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN24ObjectDescriptionBuilder11descriptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %6 = add i64 %5, 1
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i32 noundef 0) #10
  %8 = tail call ptr @strncpy(ptr noundef %7, ptr noundef nonnull %0, i64 noundef %6) #10
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi ptr [ %7, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN23ObjectSampleDescriptionC2EP7oopDesc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((8, 9), (112, 128)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %4, align 8
  store i8 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ObjectSampleDescription18ensure_initializedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZL11symbol_size, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str.5) #10
  store ptr %5, ptr @_ZL11symbol_size, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ObjectSampleDescription17print_descriptionEP12outputStream(ptr noundef nonnull align 8 dereferenceable(128) initializes((8, 9), (112, 120)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZL11symbol_size, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN23ObjectSampleDescription22write_object_to_bufferEv.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str.5) #10
  store ptr %6, ptr @_ZL11symbol_size, align 8
  br label %_ZN23ObjectSampleDescription22write_object_to_bufferEv.exit

_ZN23ObjectSampleDescription22write_object_to_bufferEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  tail call void @_ZN23ObjectSampleDescription20write_object_detailsEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(112) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ObjectSampleDescription22write_object_to_bufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((8, 9), (112, 120)) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZL11symbol_size, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN23ObjectSampleDescription18ensure_initializedEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str.5) #10
  store ptr %5, ptr @_ZL11symbol_size, align 8
  br label %_ZN23ObjectSampleDescription18ensure_initializedEv.exit

_ZN23ObjectSampleDescription18ensure_initializedEv.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  tail call void @_ZN23ObjectSampleDescription20write_object_detailsEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23ObjectSampleDescription11descriptionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((8, 9), (112, 120)) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZL11symbol_size, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN23ObjectSampleDescription22write_object_to_bufferEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN11SymbolTable20new_permanent_symbolEPKc(ptr noundef nonnull @.str.5) #10
  store ptr %5, ptr @_ZL11symbol_size, align 8
  br label %_ZN23ObjectSampleDescription22write_object_to_bufferEv.exit

_ZN23ObjectSampleDescription22write_object_to_bufferEv.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %7, align 8
  store i8 0, ptr %6, align 8
  tail call void @_ZN23ObjectSampleDescription20write_object_detailsEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN24ObjectDescriptionBuilder11descriptionEv.exit, label %10

10:                                               ; preds = %_ZN23ObjectSampleDescription22write_object_to_bufferEv.exit
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly align 8 dereferenceable(112) %6) #11
  %12 = add i64 %11, 1
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %12, i32 noundef 0) #10
  %14 = tail call ptr @strncpy(ptr noundef %13, ptr noundef nonnull readonly align 8 dereferenceable(112) %6, i64 noundef %12) #10
  br label %_ZN24ObjectDescriptionBuilder11descriptionEv.exit

_ZN24ObjectDescriptionBuilder11descriptionEv.exit: ; preds = %_ZN23ObjectSampleDescription22write_object_to_bufferEv.exit, %10
  %.0.i = phi ptr [ %13, %10 ], [ null, %_ZN23ObjectSampleDescription22write_object_to_bufferEv.exit ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN23ObjectSampleDescription10write_textEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 98
  br i1 %6, label %_ZN24ObjectDescriptionBuilder10write_textEPKc.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %7 = load i8, ptr %1, align 1
  %.not6.i = icmp eq i8 %7, 0
  br i1 %.not6.i, label %.critedge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %8 = phi i64 [ %14, %11 ], [ %5, %.preheader.i ]
  %9 = phi i8 [ %16, %11 ], [ %7, %.preheader.i ]
  %.07.i = phi ptr [ %15, %11 ], [ %1, %.preheader.i ]
  %10 = icmp ult i64 %8, 98
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw [100 x i8], ptr %3, i64 0, i64 %8
  store i8 %9, ptr %12, align 1
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %11, %.lr.ph.i
  %.pre.i = phi i64 [ %14, %11 ], [ %8, %.lr.ph.i ]
  %17 = icmp eq i64 %.pre.i, 98
  br i1 %17, label %18, label %.critedge.thread.i

18:                                               ; preds = %.critedge.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %21, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %18, %.critedge.i, %.preheader.i
  %.pre11.i = phi i64 [ 98, %18 ], [ %.pre.i, %.critedge.i ], [ %5, %.preheader.i ]
  %22 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %.pre11.i
  store i8 0, ptr %22, align 1
  br label %_ZN24ObjectDescriptionBuilder10write_textEPKc.exit

_ZN24ObjectDescriptionBuilder10write_textEPKc.exit: ; preds = %2, %.critedge.thread.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ObjectSampleDescription9write_intEi(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %5 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 20, ptr noundef nonnull @.str, i32 noundef %1) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 98
  br i1 %8, label %_ZN24ObjectDescriptionBuilder9write_intEi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %9 = load i8, ptr %3, align 16
  %.not6.i.i = icmp eq i8 %9, 0
  br i1 %.not6.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %13
  %10 = phi i64 [ %16, %13 ], [ %7, %.preheader.i.i ]
  %11 = phi i8 [ %18, %13 ], [ %9, %.preheader.i.i ]
  %.07.i.i = phi ptr [ %17, %13 ], [ %3, %.preheader.i.i ]
  %12 = icmp ult i64 %10, 98
  br i1 %12, label %13, label %.critedge.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw [100 x i8], ptr %4, i64 0, i64 %10
  store i8 %11, ptr %14, align 1
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %18 = load i8, ptr %17, align 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %13, %.lr.ph.i.i
  %.pre.i.i = phi i64 [ %16, %13 ], [ %10, %.lr.ph.i.i ]
  %19 = icmp eq i64 %.pre.i.i, 98
  br i1 %19, label %20, label %.critedge.thread.i.i

20:                                               ; preds = %.critedge.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %23, align 1
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %20, %.critedge.i.i, %.preheader.i.i
  %.pre11.i.i = phi i64 [ 98, %20 ], [ %.pre.i.i, %.critedge.i.i ], [ %7, %.preheader.i.i ]
  %24 = getelementptr inbounds [100 x i8], ptr %4, i64 0, i64 %.pre11.i.i
  store i8 0, ptr %24, align 1
  br label %_ZN24ObjectDescriptionBuilder9write_intEi.exit

_ZN24ObjectDescriptionBuilder9write_intEi.exit:   ; preds = %2, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ObjectSampleDescription20write_object_detailsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [20 x i8], align 16
  %3 = alloca %class.fieldDescriptor, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %19

9:                                                ; preds = %1
  %10 = load i32, ptr %8, align 8
  %11 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %12 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %13 = ptrtoint ptr %11 to i64
  %14 = zext i32 %10 to i64
  %15 = zext nneg i32 %12 to i64
  %16 = shl i64 %14, %15
  %17 = add i64 %16, %13
  %18 = inttoptr i64 %17 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %19, %9
  %.0.i.i = phi ptr [ %18, %9 ], [ %20, %19 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %28

28:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %23, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread26

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %28
  %29 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %21) #10
  br i1 %29, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread26_crit_edge

_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread26_crit_edge: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit
  %.pre = load ptr, ptr %4, align 8
  %.pre36 = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread26

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  tail call void @_ZN23ObjectSampleDescription16write_class_nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %_ZN23ObjectSampleDescription23write_thread_group_nameEv.exit

_ZNK7oopDesc4is_aEP5Klass.exit.thread26:          ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread26_crit_edge, %28
  %30 = phi i8 [ %.pre36, %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread26_crit_edge ], [ %6, %28 ]
  %31 = phi ptr [ %.pre, %_ZNK7oopDesc4is_aEP5Klass.exit._ZNK7oopDesc4is_aEP5Klass.exit.thread26_crit_edge ], [ %5, %28 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 264), align 8
  %33 = trunc i8 %30 to i1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %33, label %35, label %45

35:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread26
  %36 = load i32, ptr %34, align 8
  %37 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %38 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %39 = ptrtoint ptr %37 to i64
  %40 = zext i32 %36 to i64
  %41 = zext nneg i32 %38 to i64
  %42 = shl i64 %40, %41
  %43 = add i64 %42, %39
  %44 = inttoptr i64 %43 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i2

45:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread26
  %46 = load ptr, ptr %34, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i2

_ZNK7oopDesc5klassEv.exit.i2:                     ; preds = %45, %35
  %.0.i.i3 = phi ptr [ %44, %35 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i3, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %32
  br i1 %52, label %_ZNK7oopDesc4is_aEP5Klass.exit6.thread, label %53

53:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i2
  %.not.i.i4 = icmp eq i32 %48, 32
  br i1 %.not.i.i4, label %_ZNK7oopDesc4is_aEP5Klass.exit6, label %_ZNK7oopDesc4is_aEP5Klass.exit6.thread29

_ZNK7oopDesc4is_aEP5Klass.exit6:                  ; preds = %53
  %54 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i3, ptr noundef nonnull %32) #10
  br i1 %54, label %_ZNK7oopDesc4is_aEP5Klass.exit6.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit6._ZNK7oopDesc4is_aEP5Klass.exit6.thread29_crit_edge

_ZNK7oopDesc4is_aEP5Klass.exit6._ZNK7oopDesc4is_aEP5Klass.exit6.thread29_crit_edge: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit6
  %.pre37 = load ptr, ptr %4, align 8
  %.pre38 = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZNK7oopDesc4is_aEP5Klass.exit6.thread29

_ZNK7oopDesc4is_aEP5Klass.exit6.thread:           ; preds = %_ZNK7oopDesc5klassEv.exit.i2, %_ZNK7oopDesc4is_aEP5Klass.exit6
  tail call void @_ZN23ObjectSampleDescription17write_thread_nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %_ZN23ObjectSampleDescription23write_thread_group_nameEv.exit

_ZNK7oopDesc4is_aEP5Klass.exit6.thread29:         ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit6._ZNK7oopDesc4is_aEP5Klass.exit6.thread29_crit_edge, %53
  %55 = phi i8 [ %.pre38, %_ZNK7oopDesc4is_aEP5Klass.exit6._ZNK7oopDesc4is_aEP5Klass.exit6.thread29_crit_edge ], [ %30, %53 ]
  %56 = phi ptr [ %.pre37, %_ZNK7oopDesc4is_aEP5Klass.exit6._ZNK7oopDesc4is_aEP5Klass.exit6.thread29_crit_edge ], [ %31, %53 ]
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 288), align 8
  %58 = trunc i8 %55 to i1
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  br i1 %58, label %60, label %70

60:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit6.thread29
  %61 = load i32, ptr %59, align 8
  %62 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %63 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %64 = ptrtoint ptr %62 to i64
  %65 = zext i32 %61 to i64
  %66 = zext nneg i32 %63 to i64
  %67 = shl i64 %65, %66
  %68 = add i64 %67, %64
  %69 = inttoptr i64 %68 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i7

70:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit6.thread29
  %71 = load ptr, ptr %59, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i7

_ZNK7oopDesc5klassEv.exit.i7:                     ; preds = %70, %60
  %.0.i.i8 = phi ptr [ %69, %60 ], [ %71, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %57
  br i1 %77, label %_ZNK7oopDesc4is_aEP5Klass.exit11.thread, label %78

78:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i7
  %.not.i.i9 = icmp eq i32 %73, 32
  br i1 %.not.i.i9, label %_ZNK7oopDesc4is_aEP5Klass.exit11, label %_ZNK7oopDesc4is_aEP5Klass.exit11.thread32

_ZNK7oopDesc4is_aEP5Klass.exit11:                 ; preds = %78
  %79 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i8, ptr noundef nonnull %57) #10
  %.pre41 = load ptr, ptr %4, align 8
  br i1 %79, label %_ZNK7oopDesc4is_aEP5Klass.exit11.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit11._ZNK7oopDesc4is_aEP5Klass.exit11.thread32_crit_edge

_ZNK7oopDesc4is_aEP5Klass.exit11._ZNK7oopDesc4is_aEP5Klass.exit11.thread32_crit_edge: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit11
  %.pre40 = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZNK7oopDesc4is_aEP5Klass.exit11.thread32

_ZNK7oopDesc4is_aEP5Klass.exit11.thread:          ; preds = %_ZNK7oopDesc5klassEv.exit.i7, %_ZNK7oopDesc4is_aEP5Klass.exit11
  %80 = phi ptr [ %56, %_ZNK7oopDesc5klassEv.exit.i7 ], [ %.pre41, %_ZNK7oopDesc4is_aEP5Klass.exit11 ]
  %81 = tail call noundef ptr @_ZN21java_lang_ThreadGroup4nameEP7oopDesc(ptr noundef %80) #10
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZN23ObjectSampleDescription23write_thread_group_nameEv.exit, label %82

82:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit11.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 98
  br i1 %86, label %_ZN23ObjectSampleDescription23write_thread_group_nameEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %90
  %87 = phi i64 [ %93, %90 ], [ %85, %82 ]
  %88 = phi i8 [ %94, %90 ], [ 84, %82 ]
  %.07.i.i.idx.i = phi i64 [ %.07.i.i.add.i, %90 ], [ 0, %82 ]
  %89 = icmp ult i64 %87, 98
  br i1 %89, label %90, label %.critedge.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = getelementptr inbounds nuw [100 x i8], ptr %83, i64 0, i64 %87
  store i8 %88, ptr %91, align 1
  %92 = load i64, ptr %84, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %84, align 8
  %.07.i.i.add.i = add nuw nsw i64 %.07.i.i.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.07.i.i.add.i
  %94 = load i8, ptr %.ptr.i, align 1
  %exitcond.i = icmp eq i64 %.07.i.i.add.i, 14
  br i1 %exitcond.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.critedge.i.i.i:                                  ; preds = %90, %.lr.ph.i.i.i
  %.pre.i.i.i = phi i64 [ %93, %90 ], [ %87, %.lr.ph.i.i.i ]
  %95 = icmp eq i64 %.pre.i.i.i, 98
  br i1 %95, label %96, label %_ZN23ObjectSampleDescription10write_textEPKc.exit.i

96:                                               ; preds = %.critedge.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %99, align 1
  br label %_ZN23ObjectSampleDescription10write_textEPKc.exit.i

_ZN23ObjectSampleDescription10write_textEPKc.exit.i: ; preds = %96, %.critedge.i.i.i
  %100 = getelementptr inbounds [100 x i8], ptr %83, i64 0, i64 %.pre.i.i.i
  store i8 0, ptr %100, align 1
  %.pr.i = load i64, ptr %84, align 8
  %101 = icmp eq i64 %.pr.i, 98
  br i1 %101, label %_ZN23ObjectSampleDescription23write_thread_group_nameEv.exit, label %.preheader.i.i3.i

.preheader.i.i3.i:                                ; preds = %_ZN23ObjectSampleDescription10write_textEPKc.exit.i
  %102 = load i8, ptr %81, align 1
  %.not6.i.i.i = icmp eq i8 %102, 0
  br i1 %.not6.i.i.i, label %.critedge.thread.i.i8.i, label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %.preheader.i.i3.i, %106
  %103 = phi i64 [ %109, %106 ], [ %.pr.i, %.preheader.i.i3.i ]
  %104 = phi i8 [ %111, %106 ], [ %102, %.preheader.i.i3.i ]
  %.07.i.i5.i = phi ptr [ %110, %106 ], [ %81, %.preheader.i.i3.i ]
  %105 = icmp ult i64 %103, 98
  br i1 %105, label %106, label %.critedge.i.i6.i

106:                                              ; preds = %.lr.ph.i.i4.i
  %107 = getelementptr inbounds nuw [100 x i8], ptr %83, i64 0, i64 %103
  store i8 %104, ptr %107, align 1
  %108 = load i64, ptr %84, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %84, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.07.i.i5.i, i64 1
  %111 = load i8, ptr %110, align 1
  %.not.i.i10.i = icmp eq i8 %111, 0
  br i1 %.not.i.i10.i, label %.critedge.i.i6.i, label %.lr.ph.i.i4.i, !llvm.loop !6

.critedge.i.i6.i:                                 ; preds = %106, %.lr.ph.i.i4.i
  %.pre.i.i7.i = phi i64 [ %109, %106 ], [ %103, %.lr.ph.i.i4.i ]
  %112 = icmp eq i64 %.pre.i.i7.i, 98
  br i1 %112, label %113, label %.critedge.thread.i.i8.i

113:                                              ; preds = %.critedge.i.i6.i
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %116, align 1
  br label %.critedge.thread.i.i8.i

.critedge.thread.i.i8.i:                          ; preds = %113, %.critedge.i.i6.i, %.preheader.i.i3.i
  %.pre11.i.i9.i = phi i64 [ 98, %113 ], [ %.pre.i.i7.i, %.critedge.i.i6.i ], [ %.pr.i, %.preheader.i.i3.i ]
  %117 = getelementptr inbounds [100 x i8], ptr %83, i64 0, i64 %.pre11.i.i9.i
  store i8 0, ptr %117, align 1
  br label %_ZN23ObjectSampleDescription23write_thread_group_nameEv.exit

_ZNK7oopDesc4is_aEP5Klass.exit11.thread32:        ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit11._ZNK7oopDesc4is_aEP5Klass.exit11.thread32_crit_edge, %78
  %118 = phi i8 [ %.pre40, %_ZNK7oopDesc4is_aEP5Klass.exit11._ZNK7oopDesc4is_aEP5Klass.exit11.thread32_crit_edge ], [ %55, %78 ]
  %119 = phi ptr [ %.pre41, %_ZNK7oopDesc4is_aEP5Klass.exit11._ZNK7oopDesc4is_aEP5Klass.exit11.thread32_crit_edge ], [ %56, %78 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %120, i8 0, i64 22, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %122 = trunc i8 %118 to i1
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  br i1 %122, label %124, label %134

124:                                              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit11.thread32
  %125 = load i32, ptr %123, align 8
  %126 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %127 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %128 = ptrtoint ptr %126 to i64
  %129 = zext i32 %125 to i64
  %130 = zext nneg i32 %127 to i64
  %131 = shl i64 %129, %130
  %132 = add i64 %131, %128
  %133 = inttoptr i64 %132 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i12

134:                                              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit11.thread32
  %135 = load ptr, ptr %123, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i12

_ZNK7oopDesc5klassEv.exit.i12:                    ; preds = %134, %124
  %.0.i.i13 = phi ptr [ %133, %124 ], [ %135, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 5
  br i1 %138, label %139, label %_ZN23ObjectSampleDescription13read_int_sizeEPi.exit.thread

139:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i12
  %140 = load ptr, ptr @_ZL11symbol_size, align 8
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6992), align 8
  %142 = call noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_bP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %.0.i.i13, ptr noundef %140, ptr noundef %141, i1 noundef zeroext false, ptr noundef nonnull %3) #10
  %.not.i15 = icmp eq ptr %142, null
  br i1 %.not.i15, label %_ZN23ObjectSampleDescription13read_int_sizeEPi.exit.thread, label %143

_ZN23ObjectSampleDescription13read_int_sizeEPi.exit.thread: ; preds = %139, %_ZNK7oopDesc5klassEv.exit.i12
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %_ZN23ObjectSampleDescription23write_thread_group_nameEv.exit

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i.i = load i32, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = sext i32 %.sroa.1.0.copyload.i.i to i64
  %147 = add nsw i64 %146, %145
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 4
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %_ZN23ObjectSampleDescription23write_thread_group_nameEv.exit

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 98
  br i1 %155, label %_ZN23ObjectSampleDescription10write_textEPKc.exit.i20, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %151, %159
  %156 = phi i64 [ %162, %159 ], [ %154, %151 ]
  %157 = phi i8 [ %163, %159 ], [ 83, %151 ]
  %.07.i.i.idx.i17 = phi i64 [ %.07.i.i.add.i21, %159 ], [ 0, %151 ]
  %158 = icmp ult i64 %156, 98
  br i1 %158, label %159, label %.critedge.i.i.i18

159:                                              ; preds = %.lr.ph.i.i.i16
  %160 = getelementptr inbounds nuw [100 x i8], ptr %152, i64 0, i64 %156
  store i8 %157, ptr %160, align 1
  %161 = load i64, ptr %153, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %153, align 8
  %.07.i.i.add.i21 = add nuw nsw i64 %.07.i.i.idx.i17, 1
  %.ptr.i22 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.07.i.i.add.i21
  %163 = load i8, ptr %.ptr.i22, align 1
  %exitcond.i23 = icmp eq i64 %.07.i.i.add.i21, 6
  br i1 %exitcond.i23, label %.critedge.i.i.i18, label %.lr.ph.i.i.i16, !llvm.loop !6

.critedge.i.i.i18:                                ; preds = %159, %.lr.ph.i.i.i16
  %.pre.i.i.i19 = phi i64 [ %162, %159 ], [ %156, %.lr.ph.i.i.i16 ]
  %164 = icmp eq i64 %.pre.i.i.i19, 98
  br i1 %164, label %165, label %.critedge.thread.i.i.i

165:                                              ; preds = %.critedge.i.i.i18
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %168, align 1
  br label %.critedge.thread.i.i.i

.critedge.thread.i.i.i:                           ; preds = %165, %.critedge.i.i.i18
  %169 = getelementptr inbounds [100 x i8], ptr %152, i64 0, i64 %.pre.i.i.i19
  store i8 0, ptr %169, align 1
  br label %_ZN23ObjectSampleDescription10write_textEPKc.exit.i20

_ZN23ObjectSampleDescription10write_textEPKc.exit.i20: ; preds = %.critedge.thread.i.i.i, %151
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2)
  %170 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 20, ptr noundef nonnull @.str, i32 noundef %149) #10
  %171 = load i64, ptr %153, align 8
  %172 = icmp eq i64 %171, 98
  br i1 %172, label %_ZN23ObjectSampleDescription9write_intEi.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN23ObjectSampleDescription10write_textEPKc.exit.i20
  %173 = load i8, ptr %2, align 16
  %.not6.i.i.i.i = icmp eq i8 %173, 0
  br i1 %.not6.i.i.i.i, label %.critedge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %177
  %174 = phi i64 [ %180, %177 ], [ %171, %.preheader.i.i.i.i ]
  %175 = phi i8 [ %182, %177 ], [ %173, %.preheader.i.i.i.i ]
  %.07.i.i.i.i = phi ptr [ %181, %177 ], [ %2, %.preheader.i.i.i.i ]
  %176 = icmp ult i64 %174, 98
  br i1 %176, label %177, label %.critedge.i.i.i.i

177:                                              ; preds = %.lr.ph.i.i.i.i
  %178 = getelementptr inbounds nuw [100 x i8], ptr %152, i64 0, i64 %174
  store i8 %175, ptr %178, align 1
  %179 = load i64, ptr %153, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %153, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 1
  %182 = load i8, ptr %181, align 1
  %.not.i.i.i.i = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

.critedge.i.i.i.i:                                ; preds = %177, %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = phi i64 [ %180, %177 ], [ %174, %.lr.ph.i.i.i.i ]
  %183 = icmp eq i64 %.pre.i.i.i.i, 98
  br i1 %183, label %184, label %.critedge.thread.i.i.i.i

184:                                              ; preds = %.critedge.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %185, align 1
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %187, align 1
  br label %.critedge.thread.i.i.i.i

.critedge.thread.i.i.i.i:                         ; preds = %184, %.critedge.i.i.i.i, %.preheader.i.i.i.i
  %.pre11.i.i.i.i = phi i64 [ 98, %184 ], [ %.pre.i.i.i.i, %.critedge.i.i.i.i ], [ %171, %.preheader.i.i.i.i ]
  %188 = getelementptr inbounds [100 x i8], ptr %152, i64 0, i64 %.pre11.i.i.i.i
  store i8 0, ptr %188, align 1
  br label %_ZN23ObjectSampleDescription9write_intEi.exit.i

_ZN23ObjectSampleDescription9write_intEi.exit.i:  ; preds = %.critedge.thread.i.i.i.i, %_ZN23ObjectSampleDescription10write_textEPKc.exit.i20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2)
  br label %_ZN23ObjectSampleDescription23write_thread_group_nameEv.exit

_ZN23ObjectSampleDescription23write_thread_group_nameEv.exit: ; preds = %_ZN23ObjectSampleDescription9write_intEi.exit.i, %143, %_ZN23ObjectSampleDescription13read_int_sizeEPi.exit.thread, %.critedge.thread.i.i8.i, %_ZN23ObjectSampleDescription10write_textEPKc.exit.i, %82, %_ZNK7oopDesc4is_aEP5Klass.exit11.thread, %_ZNK7oopDesc4is_aEP5Klass.exit6.thread, %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ObjectSampleDescription16write_class_nameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %5 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = tail call noundef ptr @_ZN15java_lang_Class19array_klass_acquireEP7oopDesc(ptr noundef %8) #10
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %_ZN23ObjectSampleDescription10write_textEPKc.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noundef zeroext i8 @_ZN15java_lang_Class14primitive_typeEP7oopDesc(ptr noundef %11) #10
  %13 = tail call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 98
  br i1 %17, label %_ZN23ObjectSampleDescription10write_textEPKc.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10
  %18 = load i8, ptr %13, align 1
  %.not6.i.i = icmp eq i8 %18, 0
  br i1 %.not6.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %22
  %19 = phi i64 [ %25, %22 ], [ %16, %.preheader.i.i ]
  %20 = phi i8 [ %27, %22 ], [ %18, %.preheader.i.i ]
  %.07.i.i = phi ptr [ %26, %22 ], [ %13, %.preheader.i.i ]
  %21 = icmp ult i64 %19, 98
  br i1 %21, label %22, label %.critedge.i.i

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw [100 x i8], ptr %14, i64 0, i64 %19
  store i8 %20, ptr %23, align 1
  %24 = load i64, ptr %15, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %27 = load i8, ptr %26, align 1
  %.not.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %22, %.lr.ph.i.i
  %.pre.i.i = phi i64 [ %25, %22 ], [ %19, %.lr.ph.i.i ]
  %28 = icmp eq i64 %.pre.i.i, 98
  br i1 %28, label %29, label %.critedge.thread.i.i

29:                                               ; preds = %.critedge.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %32, align 1
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %29, %.critedge.i.i, %.preheader.i.i
  %.pre11.i.i = phi i64 [ 98, %29 ], [ %.pre.i.i, %.critedge.i.i ], [ %16, %.preheader.i.i ]
  %33 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 %.pre11.i.i
  store i8 0, ptr %33, align 1
  br label %_ZN23ObjectSampleDescription10write_textEPKc.exit

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %_ZN23ObjectSampleDescription10write_textEPKc.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %.sroa.0.0.copyload.i.i = load i32, ptr %39, align 4
  %40 = and i32 %.sroa.0.0.copyload.i.i, 67108864
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %41, label %_ZN23ObjectSampleDescription10write_textEPKc.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %_ZN23ObjectSampleDescription10write_textEPKc.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 98
  br i1 %48, label %_ZN23ObjectSampleDescription10write_textEPKc.exit19, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %44, %52
  %49 = phi i64 [ %55, %52 ], [ %47, %44 ]
  %50 = phi i8 [ %56, %52 ], [ 67, %44 ]
  %.07.i.i13.idx = phi i64 [ %.07.i.i13.add, %52 ], [ 0, %44 ]
  %51 = icmp ult i64 %49, 98
  br i1 %51, label %52, label %.critedge.i.i14

52:                                               ; preds = %.lr.ph.i.i12
  %53 = getelementptr inbounds nuw [100 x i8], ptr %45, i64 0, i64 %49
  store i8 %50, ptr %53, align 1
  %54 = load i64, ptr %46, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %46, align 8
  %.07.i.i13.add = add nuw nsw i64 %.07.i.i13.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.07.i.i13.add
  %56 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.07.i.i13.add, 12
  br i1 %exitcond, label %.critedge.i.i14, label %.lr.ph.i.i12, !llvm.loop !6

.critedge.i.i14:                                  ; preds = %52, %.lr.ph.i.i12
  %.pre.i.i15 = phi i64 [ %55, %52 ], [ %49, %.lr.ph.i.i12 ]
  %57 = icmp eq i64 %.pre.i.i15, 98
  br i1 %57, label %58, label %.critedge.thread.i.i16

58:                                               ; preds = %.critedge.i.i14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %61, align 1
  br label %.critedge.thread.i.i16

.critedge.thread.i.i16:                           ; preds = %58, %.critedge.i.i14
  %62 = getelementptr inbounds [100 x i8], ptr %45, i64 0, i64 %.pre.i.i15
  store i8 0, ptr %62, align 1
  br label %_ZN23ObjectSampleDescription10write_textEPKc.exit19

_ZN23ObjectSampleDescription10write_textEPKc.exit19: ; preds = %44, %.critedge.thread.i.i16
  %63 = tail call noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8) %43) #10
  %64 = load i64, ptr %46, align 8
  %65 = icmp eq i64 %64, 98
  br i1 %65, label %_ZN23ObjectSampleDescription10write_textEPKc.exit, label %.preheader.i.i20

.preheader.i.i20:                                 ; preds = %_ZN23ObjectSampleDescription10write_textEPKc.exit19
  %66 = load i8, ptr %63, align 1
  %.not6.i.i21 = icmp eq i8 %66, 0
  br i1 %.not6.i.i21, label %.critedge.thread.i.i26, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.preheader.i.i20, %70
  %67 = phi i64 [ %73, %70 ], [ %64, %.preheader.i.i20 ]
  %68 = phi i8 [ %75, %70 ], [ %66, %.preheader.i.i20 ]
  %.07.i.i23 = phi ptr [ %74, %70 ], [ %63, %.preheader.i.i20 ]
  %69 = icmp ult i64 %67, 98
  br i1 %69, label %70, label %.critedge.i.i24

70:                                               ; preds = %.lr.ph.i.i22
  %71 = getelementptr inbounds nuw [100 x i8], ptr %45, i64 0, i64 %67
  store i8 %68, ptr %71, align 1
  %72 = load i64, ptr %46, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %46, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.07.i.i23, i64 1
  %75 = load i8, ptr %74, align 1
  %.not.i.i28 = icmp eq i8 %75, 0
  br i1 %.not.i.i28, label %.critedge.i.i24, label %.lr.ph.i.i22, !llvm.loop !6

.critedge.i.i24:                                  ; preds = %70, %.lr.ph.i.i22
  %.pre.i.i25 = phi i64 [ %73, %70 ], [ %67, %.lr.ph.i.i22 ]
  %76 = icmp eq i64 %.pre.i.i25, 98
  br i1 %76, label %77, label %.critedge.thread.i.i26

77:                                               ; preds = %.critedge.i.i24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %80, align 1
  br label %.critedge.thread.i.i26

.critedge.thread.i.i26:                           ; preds = %77, %.critedge.i.i24, %.preheader.i.i20
  %.pre11.i.i27 = phi i64 [ 98, %77 ], [ %.pre.i.i25, %.critedge.i.i24 ], [ %64, %.preheader.i.i20 ]
  %81 = getelementptr inbounds [100 x i8], ptr %45, i64 0, i64 %.pre11.i.i27
  store i8 0, ptr %81, align 1
  br label %_ZN23ObjectSampleDescription10write_textEPKc.exit

_ZN23ObjectSampleDescription10write_textEPKc.exit: ; preds = %.critedge.thread.i.i26, %_ZN23ObjectSampleDescription10write_textEPKc.exit19, %.critedge.thread.i.i, %10, %41, %38, %7, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ObjectSampleDescription17write_thread_nameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN16java_lang_Thread4nameEP7oopDesc(ptr noundef %3) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN23ObjectSampleDescription10write_textEPKc.exit15, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %4) #10
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %_ZN23ObjectSampleDescription10write_textEPKc.exit15, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 98
  br i1 %11, label %_ZN23ObjectSampleDescription10write_textEPKc.exit15, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %12 = phi i64 [ %18, %15 ], [ %10, %7 ]
  %13 = phi i8 [ %19, %15 ], [ 84, %7 ]
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %15 ], [ 0, %7 ]
  %14 = icmp ult i64 %12, 98
  br i1 %14, label %15, label %.critedge.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw [100 x i8], ptr %8, i64 0, i64 %12
  store i8 %13, ptr %16, align 1
  %17 = load i64, ptr %9, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %9, align 8
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.07.i.i.add
  %19 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.07.i.i.add, 13
  br i1 %exitcond, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %15, %.lr.ph.i.i
  %.pre.i.i = phi i64 [ %18, %15 ], [ %12, %.lr.ph.i.i ]
  %20 = icmp eq i64 %.pre.i.i, 98
  br i1 %20, label %21, label %_ZN23ObjectSampleDescription10write_textEPKc.exit

21:                                               ; preds = %.critedge.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %24, align 1
  br label %_ZN23ObjectSampleDescription10write_textEPKc.exit

_ZN23ObjectSampleDescription10write_textEPKc.exit: ; preds = %.critedge.i.i, %21
  %25 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %.pre.i.i
  store i8 0, ptr %25, align 1
  %.pr = load i64, ptr %9, align 8
  %26 = icmp eq i64 %.pr, 98
  br i1 %26, label %_ZN23ObjectSampleDescription10write_textEPKc.exit15, label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %_ZN23ObjectSampleDescription10write_textEPKc.exit
  %27 = load i8, ptr %6, align 1
  %.not6.i.i = icmp eq i8 %27, 0
  br i1 %.not6.i.i, label %.critedge.thread.i.i12, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %.preheader.i.i7, %31
  %28 = phi i64 [ %34, %31 ], [ %.pr, %.preheader.i.i7 ]
  %29 = phi i8 [ %36, %31 ], [ %27, %.preheader.i.i7 ]
  %.07.i.i9 = phi ptr [ %35, %31 ], [ %6, %.preheader.i.i7 ]
  %30 = icmp ult i64 %28, 98
  br i1 %30, label %31, label %.critedge.i.i10

31:                                               ; preds = %.lr.ph.i.i8
  %32 = getelementptr inbounds nuw [100 x i8], ptr %8, i64 0, i64 %28
  store i8 %29, ptr %32, align 1
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i9, i64 1
  %36 = load i8, ptr %35, align 1
  %.not.i.i14 = icmp eq i8 %36, 0
  br i1 %.not.i.i14, label %.critedge.i.i10, label %.lr.ph.i.i8, !llvm.loop !6

.critedge.i.i10:                                  ; preds = %31, %.lr.ph.i.i8
  %.pre.i.i11 = phi i64 [ %34, %31 ], [ %28, %.lr.ph.i.i8 ]
  %37 = icmp eq i64 %.pre.i.i11, 98
  br i1 %37, label %38, label %.critedge.thread.i.i12

38:                                               ; preds = %.critedge.i.i10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %41, align 1
  br label %.critedge.thread.i.i12

.critedge.thread.i.i12:                           ; preds = %38, %.critedge.i.i10, %.preheader.i.i7
  %.pre11.i.i13 = phi i64 [ 98, %38 ], [ %.pre.i.i11, %.critedge.i.i10 ], [ %.pr, %.preheader.i.i7 ]
  %42 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %.pre11.i.i13
  store i8 0, ptr %42, align 1
  br label %_ZN23ObjectSampleDescription10write_textEPKc.exit15

_ZN23ObjectSampleDescription10write_textEPKc.exit15: ; preds = %7, %.critedge.thread.i.i12, %_ZN23ObjectSampleDescription10write_textEPKc.exit, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ObjectSampleDescription23write_thread_group_nameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN21java_lang_ThreadGroup4nameEP7oopDesc(ptr noundef %3) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN23ObjectSampleDescription10write_textEPKc.exit11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 98
  br i1 %9, label %_ZN23ObjectSampleDescription10write_textEPKc.exit11, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %13
  %10 = phi i64 [ %16, %13 ], [ %8, %5 ]
  %11 = phi i8 [ %17, %13 ], [ 84, %5 ]
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %13 ], [ 0, %5 ]
  %12 = icmp ult i64 %10, 98
  br i1 %12, label %13, label %.critedge.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw [100 x i8], ptr %6, i64 0, i64 %10
  store i8 %11, ptr %14, align 1
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %7, align 8
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.07.i.i.add
  %17 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.07.i.i.add, 14
  br i1 %exitcond, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %13, %.lr.ph.i.i
  %.pre.i.i = phi i64 [ %16, %13 ], [ %10, %.lr.ph.i.i ]
  %18 = icmp eq i64 %.pre.i.i, 98
  br i1 %18, label %19, label %_ZN23ObjectSampleDescription10write_textEPKc.exit

19:                                               ; preds = %.critedge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %22, align 1
  br label %_ZN23ObjectSampleDescription10write_textEPKc.exit

_ZN23ObjectSampleDescription10write_textEPKc.exit: ; preds = %.critedge.i.i, %19
  %23 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 %.pre.i.i
  store i8 0, ptr %23, align 1
  %.pr = load i64, ptr %7, align 8
  %24 = icmp eq i64 %.pr, 98
  br i1 %24, label %_ZN23ObjectSampleDescription10write_textEPKc.exit11, label %.preheader.i.i3

.preheader.i.i3:                                  ; preds = %_ZN23ObjectSampleDescription10write_textEPKc.exit
  %25 = load i8, ptr %4, align 1
  %.not6.i.i = icmp eq i8 %25, 0
  br i1 %.not6.i.i, label %.critedge.thread.i.i8, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %.preheader.i.i3, %29
  %26 = phi i64 [ %32, %29 ], [ %.pr, %.preheader.i.i3 ]
  %27 = phi i8 [ %34, %29 ], [ %25, %.preheader.i.i3 ]
  %.07.i.i5 = phi ptr [ %33, %29 ], [ %4, %.preheader.i.i3 ]
  %28 = icmp ult i64 %26, 98
  br i1 %28, label %29, label %.critedge.i.i6

29:                                               ; preds = %.lr.ph.i.i4
  %30 = getelementptr inbounds nuw [100 x i8], ptr %6, i64 0, i64 %26
  store i8 %27, ptr %30, align 1
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i5, i64 1
  %34 = load i8, ptr %33, align 1
  %.not.i.i10 = icmp eq i8 %34, 0
  br i1 %.not.i.i10, label %.critedge.i.i6, label %.lr.ph.i.i4, !llvm.loop !6

.critedge.i.i6:                                   ; preds = %29, %.lr.ph.i.i4
  %.pre.i.i7 = phi i64 [ %32, %29 ], [ %26, %.lr.ph.i.i4 ]
  %35 = icmp eq i64 %.pre.i.i7, 98
  br i1 %35, label %36, label %.critedge.thread.i.i8

36:                                               ; preds = %.critedge.i.i6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %39, align 1
  br label %.critedge.thread.i.i8

.critedge.thread.i.i8:                            ; preds = %36, %.critedge.i.i6, %.preheader.i.i3
  %.pre11.i.i9 = phi i64 [ 98, %36 ], [ %.pre.i.i7, %.critedge.i.i6 ], [ %.pr, %.preheader.i.i3 ]
  %40 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 %.pre11.i.i9
  store i8 0, ptr %40, align 1
  br label %_ZN23ObjectSampleDescription10write_textEPKc.exit11

_ZN23ObjectSampleDescription10write_textEPKc.exit11: ; preds = %5, %.critedge.thread.i.i8, %_ZN23ObjectSampleDescription10write_textEPKc.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN23ObjectSampleDescription13read_int_sizeEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.fieldDescriptor, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %4, i8 0, i64 22, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

21:                                               ; preds = %2
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %11, %21
  %.0.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %37

26:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %27 = load ptr, ptr @_ZL11symbol_size, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6992), align 8
  %29 = call noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_bP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %.0.i, ptr noundef %27, ptr noundef %28, i1 noundef zeroext false, ptr noundef nonnull %3) #10
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sext i32 %.sroa.1.0.copyload.i to i64
  %34 = add nsw i64 %33, %32
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %1, align 4
  br label %37

37:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %26, %30
  %.0 = phi i1 [ true, %30 ], [ false, %26 ], [ false, %_ZNK7oopDesc5klassEv.exit ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23ObjectSampleDescription10write_sizeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [20 x i8], align 16
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 98
  br i1 %9, label %_ZN23ObjectSampleDescription10write_textEPKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %13
  %10 = phi i64 [ %16, %13 ], [ %8, %5 ]
  %11 = phi i8 [ %17, %13 ], [ 83, %5 ]
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %13 ], [ 0, %5 ]
  %12 = icmp ult i64 %10, 98
  br i1 %12, label %13, label %.critedge.i.i

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw [100 x i8], ptr %6, i64 0, i64 %10
  store i8 %11, ptr %14, align 1
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %7, align 8
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 1
  %.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.07.i.i.add
  %17 = load i8, ptr %.ptr, align 1
  %exitcond = icmp eq i64 %.07.i.i.add, 6
  br i1 %exitcond, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !6

.critedge.i.i:                                    ; preds = %13, %.lr.ph.i.i
  %.pre.i.i = phi i64 [ %16, %13 ], [ %10, %.lr.ph.i.i ]
  %18 = icmp eq i64 %.pre.i.i, 98
  br i1 %18, label %19, label %.critedge.thread.i.i

19:                                               ; preds = %.critedge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %22, align 1
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %19, %.critedge.i.i
  %23 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 %.pre.i.i
  store i8 0, ptr %23, align 1
  br label %_ZN23ObjectSampleDescription10write_textEPKc.exit

_ZN23ObjectSampleDescription10write_textEPKc.exit: ; preds = %5, %.critedge.thread.i.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %24 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %3, i64 noundef 20, ptr noundef nonnull @.str, i32 noundef %1) #10
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 98
  br i1 %26, label %_ZN23ObjectSampleDescription9write_intEi.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN23ObjectSampleDescription10write_textEPKc.exit
  %27 = load i8, ptr %3, align 16
  %.not6.i.i.i = icmp eq i8 %27, 0
  br i1 %.not6.i.i.i, label %.critedge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %31
  %28 = phi i64 [ %34, %31 ], [ %25, %.preheader.i.i.i ]
  %29 = phi i8 [ %36, %31 ], [ %27, %.preheader.i.i.i ]
  %.07.i.i.i = phi ptr [ %35, %31 ], [ %3, %.preheader.i.i.i ]
  %30 = icmp ult i64 %28, 98
  br i1 %30, label %31, label %.critedge.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw [100 x i8], ptr %6, i64 0, i64 %28
  store i8 %29, ptr %32, align 1
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %36 = load i8, ptr %35, align 1
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

.critedge.i.i.i:                                  ; preds = %31, %.lr.ph.i.i.i
  %.pre.i.i.i = phi i64 [ %34, %31 ], [ %28, %.lr.ph.i.i.i ]
  %37 = icmp eq i64 %.pre.i.i.i, 98
  br i1 %37, label %38, label %.critedge.thread.i.i.i

38:                                               ; preds = %.critedge.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 46, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 46, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 46, ptr %41, align 1
  br label %.critedge.thread.i.i.i

.critedge.thread.i.i.i:                           ; preds = %38, %.critedge.i.i.i, %.preheader.i.i.i
  %.pre11.i.i.i = phi i64 [ 98, %38 ], [ %.pre.i.i.i, %.critedge.i.i.i ], [ %25, %.preheader.i.i.i ]
  %42 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 %.pre11.i.i.i
  store i8 0, ptr %42, align 1
  br label %_ZN23ObjectSampleDescription9write_intEi.exit

_ZN23ObjectSampleDescription9write_intEi.exit:    ; preds = %_ZN23ObjectSampleDescription10write_textEPKc.exit, %.critedge.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %43

43:                                               ; preds = %_ZN23ObjectSampleDescription9write_intEi.exit, %2
  ret void
}

declare noundef ptr @_ZN15java_lang_Class19array_klass_acquireEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN15java_lang_Class14primitive_typeEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6Symbol22as_klass_external_nameEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN21java_lang_ThreadGroup4nameEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN16java_lang_Thread4nameEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_bP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}

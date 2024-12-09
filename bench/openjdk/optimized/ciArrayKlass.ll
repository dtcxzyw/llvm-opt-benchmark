; ModuleID = 'bench/openjdk/original/ciArrayKlass.ll'
source_filename = "bench/openjdk/original/ciArrayKlass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN12ciArrayKlass11type_stringEv = comdat any

$_ZNK12ciBaseObject9is_symbolEv = comdat any

$_ZNK12ciBaseObject9is_objectEv = comdat any

$_ZNK10ciMetadata11is_metadataEv = comdat any

$_ZNK6ciType12is_classlessEv = comdat any

$_ZNK6ciType7is_typeEv = comdat any

$_ZNK10ciMetadata17is_return_addressEv = comdat any

$_ZNK10ciMetadata9is_methodEv = comdat any

$_ZNK10ciMetadata14is_method_dataEv = comdat any

$_ZNK7ciKlass8is_klassEv = comdat any

$_ZNK10ciMetadata17is_instance_klassEv = comdat any

$_ZNK12ciArrayKlass14is_array_klassEv = comdat any

$_ZNK10ciMetadata18is_obj_array_klassEv = comdat any

$_ZNK10ciMetadata19is_type_array_klassEv = comdat any

$_ZN10ciMetadata16dump_replay_dataEP12outputStream = comdat any

$_ZN7ciKlass6loaderEv = comdat any

$_ZN7ciKlass13loader_handleEv = comdat any

$_ZN7ciKlass17protection_domainEv = comdat any

$_ZN7ciKlass24protection_domain_handleEv = comdat any

$_ZNK7ciKlass19is_java_lang_ObjectEv = comdat any

$_ZN7ciKlass12is_interfaceEv = comdat any

$_ZN7ciKlass11is_abstractEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV12ciArrayKlass = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN12ciArrayKlass11type_stringEv, ptr @_ZNK12ciBaseObject9is_symbolEv, ptr @_ZNK12ciBaseObject9is_objectEv, ptr @_ZNK10ciMetadata11is_metadataEv, ptr @_ZNK6ciType12is_classlessEv, ptr @_ZNK6ciType7is_typeEv, ptr @_ZNK10ciMetadata17is_return_addressEv, ptr @_ZNK10ciMetadata9is_methodEv, ptr @_ZNK10ciMetadata14is_method_dataEv, ptr @_ZNK7ciKlass8is_klassEv, ptr @_ZNK10ciMetadata17is_instance_klassEv, ptr @_ZNK12ciArrayKlass14is_array_klassEv, ptr @_ZNK10ciMetadata18is_obj_array_klassEv, ptr @_ZNK10ciMetadata19is_type_array_klassEv, ptr @_ZN10ciMetadata16dump_replay_dataEP12outputStream, ptr @_ZN7ciKlass10print_implEP12outputStream, ptr @_ZN7ciKlass11java_mirrorEv, ptr @_ZN7ciKlass13print_name_onEP12outputStream, ptr @_ZN7ciKlass6loaderEv, ptr @_ZN7ciKlass13loader_handleEv, ptr @_ZN7ciKlass17protection_domainEv, ptr @_ZN7ciKlass24protection_domain_handleEv, ptr @_ZNK7ciKlass19is_java_lang_ObjectEv, ptr @_ZN7ciKlass12is_interfaceEv, ptr @_ZN7ciKlass11is_abstractEv, ptr @_ZN12ciArrayKlass12is_leaf_typeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [13 x i8] c"ciArrayKlass\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciArrayKlassC2EP5Klass(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN7ciKlassC2EP5Klass(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #3
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV12ciArrayKlass, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %6, ptr %7, align 4
  ret void
}

declare void @_ZN7ciKlassC2EP5Klass(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ciArrayKlassC2EP8ciSymboli9BasicType(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 align 2 {
  tail call void @_ZN7ciKlassC2EP8ciSymbol9BasicType(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i8 noundef zeroext %3) #3
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV12ciArrayKlass, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %5, align 4
  ret void
}

declare void @_ZN7ciKlassC2EP8ciSymbol9BasicType(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext %10) #3
  br label %14

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  br label %14

14:                                               ; preds = %12, %6
  %.0 = phi ptr [ %11, %6 ], [ %13, %12 ]
  ret ptr %.0
}

declare noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciArrayKlass17base_element_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br i1 %12, label %.sink.split, label %18

.sink.split:                                      ; preds = %6, %1
  %.sink = phi ptr [ %0, %1 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sink, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  %17 = tail call noundef ptr @_ZN6ciType4makeE9BasicType(i8 noundef zeroext %16) #3
  br label %18

18:                                               ; preds = %.sink.split, %6
  %.0 = phi ptr [ %8, %6 ], [ %17, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12ciArrayKlass12is_leaf_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(44) %8) #3
  br label %13

13:                                               ; preds = %1, %6
  %.0 = phi i1 [ %12, %6 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12ciArrayKlass4makeEP6ciType(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -2
  %or.cond.i.i.not = icmp eq i8 %4, 12
  br i1 %or.cond.i.i.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext %3) #3
  br label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef nonnull %0) #3
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZN16ciTypeArrayKlass4makeE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN15ciObjArrayKlass4makeEP7ciKlass(ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12ciArrayKlass11type_stringEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_symbolEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciBaseObject9is_objectEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata11is_metadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType12is_classlessEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, -2
  %or.cond.i.i = icmp ne i8 %4, 12
  ret i1 %or.cond.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType7is_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata17is_return_addressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata14is_method_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciKlass8is_klassEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata17is_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ciArrayKlass14is_array_klassEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata18is_obj_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata19is_type_array_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ciMetadata16dump_replay_dataEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN7ciKlass10print_implEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN7ciKlass11java_mirrorEv(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare void @_ZN7ciKlass13print_name_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7ciKlass6loaderEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7ciKlass13loader_handleEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7ciKlass17protection_domainEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7ciKlass24protection_domain_handleEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciKlass19is_java_lang_ObjectEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ciKlass12is_interfaceEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ciKlass11is_abstractEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #3
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #3
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #3
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #3
  ret i64 %3
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

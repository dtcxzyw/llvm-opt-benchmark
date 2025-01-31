; ModuleID = 'bench/pyo3-rs/original/369m79k0c8cihdhu.ll'
source_filename = "bench/pyo3-rs/original/369m79k0c8cihdhu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a3de5dc611eb9e73e124dc0c16747ee.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"repr" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.4 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Unit variant `" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.5 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"` is not yet supported in a complex enum\0A= help: change to an empty tuple variant instead: `" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.6 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"()`\0A= note: the enum is complex because of non-unit variant `" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.4, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.5, [8 x i8] c"\\\00\00\00\00\00\00\00", ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.6, [8 x i8] c"=\00\00\00\00\00\00\00", ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0a3de5dc611eb9e73e124dc0c16747ee.10 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"named field has an identifier" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.11 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"pyo3-macros-backend/src/pyclass.rs" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.11, [16 x i8] c"\22\00\00\00\00\00\00\00:\02\00\00=\00\00\00" }>, align 8
@anon.0a3de5dc611eb9e73e124dc0c16747ee.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.11, [16 x i8] c"\22\00\00\00\00\00\00\00z\02\00\00 \00\00\00" }>, align 8
@anon.0a3de5dc611eb9e73e124dc0c16747ee.14 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.14, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0a3de5dc611eb9e73e124dc0c16747ee.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.18 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.19 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"pyclass_init" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.20 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"PyClassInitializer" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"from" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.22 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.23 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"add_subclass" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.24 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"variant_value" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.25 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Py" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.27 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"py" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"unwrap" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.29 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"IntoPy" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"into_py" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"'static" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.32 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"str" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"val" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.34 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.34, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.0a3de5dc611eb9e73e124dc0c16747ee.37 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.38 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"slf" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.11, [16 x i8] c"\22\00\00\00\00\00\00\00J\05\00\00\14\00\00\00" }>, align 8
@anon.0a3de5dc611eb9e73e124dc0c16747ee.40 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.11, [16 x i8] c"\22\00\00\00\00\00\00\00P\05\00\00\15\00\00\00" }>, align 8
@anon.0a3de5dc611eb9e73e124dc0c16747ee.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.11, [16 x i8] c"\22\00\00\00\00\00\00\00a\05\00\00\14\00\00\00" }>, align 8
@anon.0a3de5dc611eb9e73e124dc0c16747ee.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.11, [16 x i8] c"\22\00\00\00\00\00\00\00g\05\00\00\15\00\00\00" }>, align 8
@anon.0a3de5dc611eb9e73e124dc0c16747ee.44 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"pyclass" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.45 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CompareOp" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Eq" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.48 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"result" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.49 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.50 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"conversion" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.51 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"self_val" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.52 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"other" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.53 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ne" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.54 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Gt" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.55 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Lt" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.56 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Le" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.57 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ge" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.58 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"NotImplemented" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.59 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"deprecated" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.60 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"since" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.61 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\220.22.0\22" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.62 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"note" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.63 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c"\22Implicit equality for simple enums is deprecated. Use `#[pyclass(eq, eq_int)` to keep the current behavior.\22" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.65 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"DEPRECATION" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.66 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"if" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.67 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"types" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.68 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PyAnyMethods" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.69 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"downcast" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.70 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.71 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"borrow" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.72 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"return" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.73 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"match" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.74 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"op" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.75 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"__pyo3__int__" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.76 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"extract" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.77 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"or_else" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"map" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.79 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"o" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.80 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.81 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl_" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.82 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"PyClassWithFreeList" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.83 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"for" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.84 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"inline" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.85 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.86 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"get_free_list" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.87 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Python" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.88 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'_" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.89 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.90 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"freelist" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.91 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FreeList" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.92 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ffi" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.93 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PyObject" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.94 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"static" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.95 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"FREELIST" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.96 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.97 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"unsafe" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.98 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"is_null" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.99 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"boxed" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.100 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Box" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.101 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"into_raw" }>, align 1
@anon.0a3de5dc611eb9e73e124dc0c16747ee.102 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"with_capacity" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1b8ebf56da5be682E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h9cf9fa3e6fe6341aE"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 %1) unnamed_addr #0 {
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, i32 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha3622907933b276fE"(ptr readnone align 1 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h94b2881e7bee1e3eE(ptr nonnull sret([32 x i8]) align 8 %3, ptr align 8 %1)
  %4 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %3)
  %5 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %4, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha8debc56c4f21e17E"(ptr readnone align 1 captures(none) %0, ptr readnone returned align 8 %1) unnamed_addr #0 {
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc31ee6186ea4d8d4E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr i8, ptr %2, i64 88
  %.val = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4), !noalias !3
  %6 = load ptr, ptr %1, align 8, !noalias !3
  %7 = load ptr, ptr %6, align 8, !noalias !3
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %7, ptr nonnull align 8 %4)
          to label %10 unwind label %8, !noalias !3

8:                                                ; preds = %23, %19, %18, %17, %16, %13, %12, %11, %10, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #11
          to label %26 unwind label %24, !noalias !3

10:                                               ; preds = %3
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %4)
          to label %11 unwind label %8, !noalias !3

11:                                               ; preds = %10
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %.val, ptr nonnull align 8 %4)
          to label %12 unwind label %8, !noalias !3

12:                                               ; preds = %11
  invoke void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr nonnull align 8 %4)
          to label %13 unwind label %8, !noalias !3

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !noalias !3
  %15 = load ptr, ptr %14, align 8, !noalias !3
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %15, ptr nonnull align 8 %4)
          to label %16 unwind label %8, !noalias !3

16:                                               ; preds = %13
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %4)
          to label %17 unwind label %8, !noalias !3

17:                                               ; preds = %16
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %.val, ptr nonnull align 8 %4)
          to label %18 unwind label %8, !noalias !3

18:                                               ; preds = %17
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.17, i64 2)
          to label %19 unwind label %8, !noalias !3

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !3
  %22 = load ptr, ptr %21, align 8, !noalias !3
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %22, ptr nonnull align 8 %4)
          to label %23 unwind label %8, !noalias !3

23:                                               ; preds = %19
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %4)
          to label %"_ZN19pyo3_macros_backend7pyclass16impl_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h512963770871e1c4E.exit" unwind label %8, !noalias !3

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12, !noalias !3
  unreachable

26:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN19pyo3_macros_backend7pyclass16impl_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h512963770871e1c4E.exit": ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hcfcc1e93a3b10921E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load ptr, ptr %11, align 8, !noalias !6
  %13 = load ptr, ptr %1, align 8, !noalias !6
  %14 = load ptr, ptr %13, align 8, !noalias !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !6
  call void @_ZN19pyo3_macros_backend7pyclass21get_class_python_name17hda7f5645ed810f8dE(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %14, ptr align 8 %16), !noalias !6
  %17 = load ptr, ptr %15, align 8, !noalias !6
  %18 = invoke align 8 ptr @"_ZN114_$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$11get_options17h205d4e9bd01dfe2dE"(ptr nonnull align 8 %2)
          to label %.noexc.i unwind label %26, !noalias !6

.noexc.i:                                         ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load i8, ptr %19, align 8, !noalias !6
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %.noexc.i
  invoke void @"_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name28_$u7b$$u7b$closure$u7d$$u7d$17h4f07a38aa96445e9E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %2, ptr readonly align 8 %17)
          to label %_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17ha831ef64091c0897E.exit.i unwind label %26, !noalias !6

23:                                               ; preds = %.noexc.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %24, ptr %5, align 8, !noalias !6
  %.sroa.37.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 3, ptr %.sroa.37.0..sroa_idx.i.i, align 8, !noalias !6
  br label %_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17ha831ef64091c0897E.exit.i

25:                                               ; preds = %33, %26
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %6) #11
          to label %58 unwind label %56, !noalias !6

26:                                               ; preds = %22, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17ha831ef64091c0897E.exit.i: ; preds = %23, %22
  store ptr %6, ptr %7, align 8, !noalias !6
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE", ptr %.sroa.22.0..sroa_idx.i, align 8, !noalias !6
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %28, align 8, !noalias !6
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE", ptr %.sroa.26.0..sroa_idx.i, align 8, !noalias !6
  store ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.15, ptr %8, align 8, !noalias !6
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %29, align 8, !noalias !6
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %30, align 8, !noalias !6
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %31, align 8, !noalias !6
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %32, align 8, !noalias !6
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %8)
          to label %35 unwind label %33, !noalias !6

33:                                               ; preds = %_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17ha831ef64091c0897E.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %5) #11
          to label %25 unwind label %56, !noalias !6

35:                                               ; preds = %_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17ha831ef64091c0897E.exit.i
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %5)
          to label %38 unwind label %36, !noalias !6

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %6) #11
          to label %39 unwind label %56, !noalias !6

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %6)
          to label %42 unwind label %40, !noalias !6

39:                                               ; preds = %40, %36
  %.pn9.i = phi { ptr, i32 } [ %41, %40 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %9) #11
          to label %58 unwind label %56, !noalias !6

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %39

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !6
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %46 unwind label %44, !noalias !6

43:                                               ; preds = %49, %44
  %.pn11.i = phi { ptr, i32 } [ %50, %49 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %10) #11
          to label %58 unwind label %56, !noalias !6

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %42
  %47 = load ptr, ptr %1, align 8, !noalias !6
  %48 = load ptr, ptr %47, align 8, !noalias !6
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %48, ptr nonnull align 8 %4)
          to label %51 unwind label %49, !noalias !6

49:                                               ; preds = %55, %54, %53, %52, %51, %46
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #11
          to label %43 unwind label %56, !noalias !6

51:                                               ; preds = %46
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %4)
          to label %52 unwind label %49, !noalias !6

52:                                               ; preds = %51
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %12, ptr nonnull align 8 %4)
          to label %53 unwind label %49, !noalias !6

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr nonnull align 8 %4)
          to label %54 unwind label %49, !noalias !6

54:                                               ; preds = %53
  invoke void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr nonnull align 8 %10, ptr nonnull align 8 %4)
          to label %55 unwind label %49, !noalias !6

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %4)
          to label %"_ZN19pyo3_macros_backend7pyclass16impl_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h367d9ac6a5085af7E.exit" unwind label %49, !noalias !6

56:                                               ; preds = %49, %43, %39, %36, %33, %25
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12, !noalias !6
  unreachable

58:                                               ; preds = %43, %39, %25
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %43 ], [ %.pn9.i, %39 ], [ %.pn.i, %25 ]
  resume { ptr, i32 } %.pn11.pn.i

"_ZN19pyo3_macros_backend7pyclass16impl_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h367d9ac6a5085af7E.exit": ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %10), !noalias !6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define nonnull align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he2808ebb747ad751E"(ptr readnone align 1 captures(none) %0, ptr readnone align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he2d34885287b3f54E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr readnone align 8 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4), !noalias !9
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr nonnull align 8 %4)
          to label %7 unwind label %5, !noalias !9

5:                                                ; preds = %8, %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #11
          to label %11 unwind label %9, !noalias !9

7:                                                ; preds = %3
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.31, i64 7)
          to label %8 unwind label %5, !noalias !9

8:                                                ; preds = %7
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.32, i64 3)
          to label %"_ZN19pyo3_macros_backend7pyclass36impl_complex_enum_variant_match_args28_$u7b$$u7b$closure$u7d$$u7d$17hf6d01d6a0d67ac4aE.exit" unwind label %5, !noalias !9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12, !noalias !9
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN19pyo3_macros_backend7pyclass36impl_complex_enum_variant_match_args28_$u7b$$u7b$closure$u7d$$u7d$17hf6d01d6a0d67ac4aE.exit": ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hfc9b69c8a64c539fE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %6 = load i8, ptr %5, align 8, !noalias !12
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %"_ZN19pyo3_macros_backend7pyclass18PyClassComplexEnum3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h71ff67c6632764deE.exit"

8:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.10, i64 29, ptr nonnull align 8 @anon.0a3de5dc611eb9e73e124dc0c16747ee.12) #13, !noalias !12
  unreachable

"_ZN19pyo3_macros_backend7pyclass18PyClassComplexEnum3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h71ff67c6632764deE.exit": ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 288
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h94b2881e7bee1e3eE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %2), !noalias !12
  %10 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4), !noalias !12
  store ptr %9, ptr %0, align 8, !alias.scope !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !alias.scope !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %12, align 8, !alias.scope !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 144115188075855872) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h202b8b8c81e60cfeE"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 7
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 329406144173384851) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h3eb893cdb03d3a11E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 56
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 256204778801521551) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5fc5060856698501E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 72
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 461168601842738791) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h66281fe2e5980998E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 40
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 288230376151711744) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9f84d07726b9fbfaE"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 6
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 576460752303423488) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hb42317b0182ba216E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 288230376151711744) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he054e5129e65f730E"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 6
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 192153584101141163) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17he3f783b679a21c1dE"(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 96
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h9b58cb125f392c00E"(ptr sret([304 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN86_$LT$pyo3_macros_backend..pyclass..PyClassPyO3Options$u20$as$u20$syn..parse..Parse$GT$5parse17hef3fde2820f57adbE"(ptr sret([304 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass18PyClassPyO3Options17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h7dd89d81fb5250e6E"(ptr sret([24 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZN19pyo3_macros_backend7pyclass18PyClassPyO3Options10set_option17h62564328021e197aE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %4, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass14build_py_class28_$u7b$$u7b$closure$u7d$$u7d$17h8628bbe17c0ac630E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((8, 12), (16, 40)) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 224
  call void @_ZN19pyo3_macros_backend7pyclass16FieldPyO3Options17take_pyo3_options17ha6f48dde61f77e88E(ptr nonnull sret([48 x i8]) align 8 %4, ptr nonnull align 8 %5)
  %6 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass14build_py_class28_$u7b$$u7b$closure$u7d$$u7d$17hb8325dbb041cd55aE"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((8, 12), (16, 40)) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 224
  call void @_ZN19pyo3_macros_backend7pyclass16FieldPyO3Options17take_pyo3_options17ha6f48dde61f77e88E(ptr nonnull sret([48 x i8]) align 8 %4, ptr nonnull align 8 %5)
  %6 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %6, 3
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  store ptr %2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @"_ZN19pyo3_macros_backend7pyclass22Annotated$LT$X$C$Y$GT$4span17h87fabfa7057630a2E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %3, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17ha1229eedb6d66bb5E"(ptr nonnull align 4 %4)
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h285647f2496a40aeE"(ptr nonnull align 4 %4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @"_ZN19pyo3_macros_backend7pyclass22Annotated$LT$X$C$Y$GT$4span17hac1893b68d182fbaE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %3, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h3e81e46af69c7a52E"(ptr nonnull align 4 %4)
  br label %9

7:                                                ; preds = %1
  %8 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hbeff91384f2a76a4E"(ptr nonnull align 4 %4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend7pyclass11PyClassEnum3new28_$u7b$$u7b$closure$u7d$$u7d$17ha1129af22cd77dfdE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend7pyclass17PyClassSimpleEnum3new15is_numeric_type28_$u7b$$u7b$closure$u7d$$u7d$17hca5e53aa28822b8fE"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %4, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %9, align 8
  %10 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83737e50c91e062dE"(ptr align 8 %8, ptr nonnull align 8 %3)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend7pyclass17PyClassSimpleEnum3new28_$u7b$$u7b$closure$u7d$$u7d$17hd2dd3c5afa0266e7E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, -39
  %switch = icmp ult i64 %5, 2
  %. = select i1 %switch, i64 8, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %7 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.3, i64 4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass17PyClassSimpleEnum3new28_$u7b$$u7b$closure$u7d$$u7d$17h9f362934b3ef83b1E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((16, 17)) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 8
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h20af73fc124c658dE"(ptr nonnull sret([32 x i8]) align 8 %4, ptr align 8 %2)
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %9

.thread:                                          ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %8

8:                                                ; preds = %.thread, %9
  ret void

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %10, align 8
  call void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr nonnull align 8 %4)
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend7pyclass18PyClassComplexEnum3new28_$u7b$$u7b$closure$u7d$$u7d$17h3507156cc263d3afE"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass18PyClassComplexEnum3new28_$u7b$$u7b$closure$u7d$$u7d$17hecda20bfbbcebfecE"(ptr writeonly sret([128 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.040 = alloca [112 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [168 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [88 x i8], align 8
  %13 = alloca [88 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 240
  call void @_ZN19pyo3_macros_backend7pyclass22EnumVariantPyO3Options17take_pyo3_options17h85160c54a9c69406E(ptr nonnull sret([88 x i8]) align 8 %12, ptr nonnull align 8 %17)
  %18 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %18, -9223372036854775807
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not, label %22, label %20

20:                                               ; preds = %3
  %.sroa.347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.35.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.347.0..sroa_idx, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 %18, ptr %13, align 8
  %21 = load i64, ptr %2, align 8
  switch i64 %21, label %24 [
    i64 0, label %25
    i64 1, label %28
    i64 2, label %31
  ]

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %42

24:                                               ; preds = %20
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hc946b8bde92d8095E"(ptr nonnull align 8 %26)
          to label %34 unwind label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hc946b8bde92d8095E"(ptr nonnull align 8 %29)
          to label %39 unwind label %32

31:                                               ; preds = %20
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha615bc4ef54ff8c4E(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %15)
          to label %43 unwind label %32

32:                                               ; preds = %55, %45, %43, %39, %34, %31, %28, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Options$GT$17hce5e516287833d59E"(ptr nonnull align 8 %13) #11
          to label %60 unwind label %58

34:                                               ; preds = %25
  %35 = extractvalue { ptr, ptr } %27, 0
  %36 = extractvalue { ptr, ptr } %27, 1
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb627075982d5bb84E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %35, ptr align 8 %36)
          to label %37 unwind label %32

37:                                               ; preds = %34, %39
  %.sink = phi ptr [ %5, %39 ], [ %6, %34 ]
  %38 = load ptr, ptr %14, align 8
  %.sroa.040.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.040, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.040.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.040, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  store i64 %21, ptr %0, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.040, i64 112, i1 false)
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %38, ptr %.sroa.544.0..sroa_idx, align 8
  br label %42

39:                                               ; preds = %28
  %40 = extractvalue { ptr, ptr } %30, 0
  %41 = extractvalue { ptr, ptr } %30, 1
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb1aab24ca65364ffE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 1 %40, ptr align 8 %41)
          to label %37 unwind label %32

42:                                               ; preds = %56, %37, %22
  ret void

43:                                               ; preds = %31
  %44 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %45 unwind label %32

45:                                               ; preds = %43
  %46 = load ptr, ptr %1, align 8
  store ptr %14, ptr %8, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd96180c12f5a11d0E", ptr %.sroa.251.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %47, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hbd1f38650d43d07fE", ptr %.sroa.255.0..sroa_idx, align 8
  store i64 2, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 3, ptr %.sroa.9.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 2, ptr %48, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 2, ptr %.sroa.4.0..sroa_idx11, align 8
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %.sroa.6.0..sroa_idx16, align 8
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 32, ptr %.sroa.7.0..sroa_idx18, align 8
  %.sroa.8.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 0, ptr %.sroa.8.0..sroa_idx20, align 4
  %.sroa.9.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i8 3, ptr %.sroa.9.0..sroa_idx22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 2, ptr %49, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 2, ptr %.sroa.327.0..sroa_idx, align 8
  %.sroa.529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 1, ptr %.sroa.529.0..sroa_idx, align 8
  %.sroa.630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i32 32, ptr %.sroa.630.0..sroa_idx, align 8
  %.sroa.731.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 156
  store i32 0, ptr %.sroa.731.0..sroa_idx, align 4
  %.sroa.832.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i8 3, ptr %.sroa.832.0..sroa_idx, align 8
  store ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.8, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 3, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %54, align 8
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %10, ptr nonnull align 8 %9)
          to label %55 unwind label %32

55:                                               ; preds = %45
  invoke void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr nonnull sret([24 x i8]) align 8 %11, i32 %44, ptr nonnull align 8 %10)
          to label %56 unwind label %32

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr73drop_in_place$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Options$GT$17hce5e516287833d59E"(ptr nonnull align 8 %13)
  br label %42

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

60:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17h806c62b2eb9267fcE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN110_$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$11get_options17h9ca40bc260304ab7E"(ptr align 8 %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @"_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name28_$u7b$$u7b$closure$u7d$$u7d$17h5af6352abe8ab76bE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %0, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %.sroa.37.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17ha831ef64091c0897E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 {
  %4 = tail call align 8 ptr @"_ZN114_$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$11get_options17h205d4e9bd01dfe2dE"(ptr align 8 %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @"_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name28_$u7b$$u7b$closure$u7d$$u7d$17h4f07a38aa96445e9E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2)
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %0, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 3, ptr %.sroa.37.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name28_$u7b$$u7b$closure$u7d$$u7d$17h4f07a38aa96445e9E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = tail call align 8 ptr @"_ZN114_$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$9get_ident17heffb1e1089db1e99E"(ptr align 8 %1)
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %10 = load i8, ptr %9, align 8
  %.not = icmp eq i8 %10, 8
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9de2e5193e34c422E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %16 unwind label %14

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %35

13:                                               ; preds = %24, %21, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %25, %24 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %7) #11
          to label %38 unwind label %36

14:                                               ; preds = %33, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN19pyo3_macros_backend5utils19apply_renaming_rule17h06ee39b0576d7ea5E(ptr nonnull sret([24 x i8]) align 8 %6, i8 %10, ptr align 1 %18, i64 %20)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5) #11
          to label %13 unwind label %36

23:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5)
          to label %26 unwind label %24

24:                                               ; preds = %32, %26, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #11
          to label %13 unwind label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %32 unwind label %24

32:                                               ; preds = %26
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %28, i64 %30, i32 %31, ptr nonnull align 8 @anon.0a3de5dc611eb9e73e124dc0c16747ee.13)
          to label %33 unwind label %24

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6)
          to label %34 unwind label %14

34:                                               ; preds = %33
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %7)
  br label %35

35:                                               ; preds = %34, %12
  ret void

36:                                               ; preds = %24, %21, %13
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

38:                                               ; preds = %13
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name28_$u7b$$u7b$closure$u7d$$u7d$17h5af6352abe8ab76bE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = tail call align 8 ptr @"_ZN110_$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$9get_ident17h7b95fdbc86ea0477E"(ptr align 8 %1)
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr align 8 %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %10 = load i8, ptr %9, align 8
  %.not = icmp eq i8 %10, 8
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9de2e5193e34c422E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %16 unwind label %14

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %35

13:                                               ; preds = %24, %21, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %25, %24 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %7) #11
          to label %38 unwind label %36

14:                                               ; preds = %33, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN19pyo3_macros_backend5utils19apply_renaming_rule17h06ee39b0576d7ea5E(ptr nonnull sret([24 x i8]) align 8 %6, i8 %10, ptr align 1 %18, i64 %20)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5) #11
          to label %13 unwind label %36

23:                                               ; preds = %16
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %5)
          to label %26 unwind label %24

24:                                               ; preds = %32, %26, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6) #11
          to label %13 unwind label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %32 unwind label %24

32:                                               ; preds = %26
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %28, i64 %30, i32 %31, ptr nonnull align 8 @anon.0a3de5dc611eb9e73e124dc0c16747ee.13)
          to label %33 unwind label %24

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %6)
          to label %34 unwind label %14

34:                                               ; preds = %33
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %7)
  br label %35

35:                                               ; preds = %34, %12
  ret void

36:                                               ; preds = %24, %21, %13
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

38:                                               ; preds = %13
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass22EnumVariantPyO3Options17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hee5526c5e1fbfa66E"(ptr sret([24 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8
  tail call void @_ZN19pyo3_macros_backend7pyclass22EnumVariantPyO3Options10set_option17h76dee094cfebbd62E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %4, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass16impl_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h87c652542bad85f3E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call align 8 ptr @"_ZN114_$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$11get_options17h205d4e9bd01dfe2dE"(ptr align 8 %2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @"_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name28_$u7b$$u7b$closure$u7d$$u7d$17h4f07a38aa96445e9E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %2, ptr readonly align 8 %7)
  br label %_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17ha831ef64091c0897E.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %14, ptr %4, align 8
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 3, ptr %.sroa.37.0..sroa_idx.i, align 8
  br label %_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17ha831ef64091c0897E.exit

_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17ha831ef64091c0897E.exit: ; preds = %12, %13
  store ptr %6, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass17impl_complex_enum28_$u7b$$u7b$closure$u7d$$u7d$17h249ad5b0a6b4e014E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = tail call align 8 ptr @"_ZN110_$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$9get_ident17h7b95fdbc86ea0477E"(ptr align 8 %2)
  %6 = load ptr, ptr %1, align 8
  %7 = tail call align 8 ptr @"_ZN110_$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$11get_options17h9ca40bc260304ab7E"(ptr align 8 %2)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @"_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name28_$u7b$$u7b$closure$u7d$$u7d$17h5af6352abe8ab76bE"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %2, ptr readonly align 8 %6)
  br label %_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17h806c62b2eb9267fcE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %13, ptr %4, align 8
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 3, ptr %.sroa.37.0..sroa_idx.i, align 8
  br label %_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17h806c62b2eb9267fcE.exit

_ZN19pyo3_macros_backend7pyclass11EnumVariant15get_python_name17h806c62b2eb9267fcE.exit: ; preds = %11, %12
  store ptr %5, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass17impl_complex_enum28_$u7b$$u7b$closure$u7d$$u7d$17hc4f10d0c422b6170E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = tail call align 8 ptr @"_ZN110_$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$9get_ident17h7b95fdbc86ea0477E"(ptr align 8 %2)
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call align 8 ptr @"_ZN110_$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$9get_ident17h7b95fdbc86ea0477E"(ptr align 8 %2)
  call void @_ZN19pyo3_macros_backend7pyclass36gen_complex_enum_variant_class_ident17hf74c185092b21091E(ptr nonnull sret([24 x i8]) align 8 %18, ptr align 8 %21, ptr align 8 %22)
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %17)
          to label %26 unwind label %24

23:                                               ; preds = %29, %24
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %29 ], [ %25, %24 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %18) #11
          to label %108 unwind label %106

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %3
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %28, ptr nonnull align 8 %17)
          to label %32 unwind label %30

29:                                               ; preds = %42, %36, %30
  %.pn2 = phi { ptr, i32 } [ %31, %30 ], [ %.pn, %42 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %17) #11
          to label %23 unwind label %106

30:                                               ; preds = %104, %40, %39, %38, %34, %33, %32, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %26
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %17)
          to label %33 unwind label %30

33:                                               ; preds = %32
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %19, ptr nonnull align 8 %17)
          to label %34 unwind label %30

34:                                               ; preds = %33
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %15)
          to label %35 unwind label %30

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private9push_dot217h48c9b8295891cdbdE(ptr nonnull align 8 %15)
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %15) #11
          to label %29 unwind label %106

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %17, i8 1, ptr nonnull align 8 %16)
          to label %39 unwind label %30

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr nonnull align 8 %17)
          to label %40 unwind label %30

40:                                               ; preds = %39
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %13)
          to label %41 unwind label %30

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.18, i64 3)
          to label %45 unwind label %43

42:                                               ; preds = %99, %80, %64, %57, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %100, %99 ], [ %81, %80 ], [ %65, %64 ], [ %58, %57 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %13) #11
          to label %29 unwind label %106

43:                                               ; preds = %103, %97, %96, %95, %94, %93, %90, %89, %88, %87, %86, %85, %84, %78, %77, %76, %75, %74, %71, %70, %69, %68, %67, %66, %62, %61, %60, %59, %55, %54, %53, %52, %51, %47, %46, %45, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %41
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.19, i64 12)
          to label %46 unwind label %43

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %13)
          to label %47 unwind label %43

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %50, ptr nonnull align 8 %13)
          to label %51 unwind label %43

51:                                               ; preds = %47
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %52 unwind label %43

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.20, i64 18)
          to label %53 unwind label %43

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %54 unwind label %43

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.21, i64 4)
          to label %55 unwind label %43

55:                                               ; preds = %54
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %56 unwind label %43

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.22, i64 4)
          to label %59 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %11) #11
          to label %42 unwind label %106

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %13, i8 0, ptr nonnull align 8 %12)
          to label %60 unwind label %43

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr nonnull align 8 %13)
          to label %61 unwind label %43

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.23, i64 12)
          to label %62 unwind label %43

62:                                               ; preds = %61
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %63 unwind label %43

63:                                               ; preds = %62
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %18, ptr nonnull align 8 %9)
          to label %66 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #11
          to label %42 unwind label %106

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %13, i8 0, ptr nonnull align 8 %10)
          to label %67 unwind label %43

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %13)
          to label %68 unwind label %43

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.18, i64 3)
          to label %69 unwind label %43

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.24, i64 13)
          to label %70 unwind label %43

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %13)
          to label %71 unwind label %43

71:                                               ; preds = %70
  %72 = load ptr, ptr %48, align 8
  %73 = load ptr, ptr %72, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %73, ptr nonnull align 8 %13)
          to label %74 unwind label %43

74:                                               ; preds = %71
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %75 unwind label %43

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.25, i64 2)
          to label %76 unwind label %43

76:                                               ; preds = %75
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %77 unwind label %43

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.26, i64 3)
          to label %78 unwind label %43

78:                                               ; preds = %77
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %79 unwind label %43

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.27, i64 2)
          to label %82 unwind label %80

80:                                               ; preds = %83, %82, %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #11
          to label %42 unwind label %106

82:                                               ; preds = %79
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %7)
          to label %83 unwind label %80

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.19, i64 12)
          to label %84 unwind label %80

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %13, i8 0, ptr nonnull align 8 %8)
          to label %85 unwind label %43

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr nonnull align 8 %13)
          to label %86 unwind label %43

86:                                               ; preds = %85
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.28, i64 6)
          to label %87 unwind label %43

87:                                               ; preds = %86
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %88 unwind label %43

88:                                               ; preds = %87
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %13, i8 0, ptr nonnull align 8 %6)
          to label %89 unwind label %43

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %13)
          to label %90 unwind label %43

90:                                               ; preds = %89
  %91 = load ptr, ptr %48, align 8
  %92 = load ptr, ptr %91, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %92, ptr nonnull align 8 %13)
          to label %93 unwind label %43

93:                                               ; preds = %90
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %94 unwind label %43

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.29, i64 6)
          to label %95 unwind label %43

95:                                               ; preds = %94
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %13)
          to label %96 unwind label %43

96:                                               ; preds = %95
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.30, i64 7)
          to label %97 unwind label %43

97:                                               ; preds = %96
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %98 unwind label %43

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.24, i64 13)
          to label %101 unwind label %99

99:                                               ; preds = %102, %101, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #11
          to label %42 unwind label %106

101:                                              ; preds = %98
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %4)
          to label %102 unwind label %99

102:                                              ; preds = %101
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.27, i64 2)
          to label %103 unwind label %99

103:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %13, i8 0, ptr nonnull align 8 %5)
          to label %104 unwind label %43

104:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %17, i8 1, ptr nonnull align 8 %14)
          to label %105 unwind label %30

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %18)
  ret void

106:                                              ; preds = %99, %80, %64, %57, %42, %36, %29, %23
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

108:                                              ; preds = %23
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass45impl_complex_enum_tuple_variant_field_getters28_$u7b$$u7b$closure$u7d$$u7d$17hd8c808c9aeabc8b9E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %2, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  invoke void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr nonnull align 8 %4)
          to label %13 unwind label %11

10:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.33, i64 3)
          to label %13 unwind label %17

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #11
          to label %16 unwind label %14

13:                                               ; preds = %9, %10
  %.sink = phi ptr [ %5, %10 ], [ %4, %9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  ret void

14:                                               ; preds = %17, %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

16:                                               ; preds = %17, %11
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %12, %11 ]
  resume { ptr, i32 } %.pn

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #11
          to label %16 unwind label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass39impl_complex_enum_tuple_variant_getitem28_$u7b$$u7b$closure$u7d$$u7d$17h130c8a92f18dd077E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i64 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 8
  store i64 %2, ptr %17, align 8
  store ptr %17, ptr %15, align 8
  store ptr %15, ptr %11, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d63ece71c44c931E", ptr %.sroa.23.0..sroa_idx, align 8
  store ptr @anon.0a3de5dc611eb9e73e124dc0c16747ee.35, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %21, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %13, ptr nonnull align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr nonnull sret([24 x i8]) align 8 %16, ptr align 1 %23, i64 %25, i32 0, i32 undef)
          to label %28 unwind label %26

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %14) #11
          to label %72 unwind label %70

28:                                               ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %14)
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %10)
          to label %32 unwind label %30

29:                                               ; preds = %33, %30
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %33 ], [ %31, %30 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %16) #11
          to label %72 unwind label %70

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %28
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc99bcddcfc7b1ce8E"(ptr nonnull align 8 %17, ptr nonnull align 8 %10)
          to label %36 unwind label %34

33:                                               ; preds = %42, %34
  %.pn8 = phi { ptr, i32 } [ %35, %34 ], [ %.pn6, %42 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %10) #11
          to label %29 unwind label %70

34:                                               ; preds = %68, %38, %37, %36, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %33

36:                                               ; preds = %32
  invoke void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr nonnull align 8 %10)
          to label %37 unwind label %34

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.37, i64 2)
          to label %38 unwind label %34

38:                                               ; preds = %37
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %8)
          to label %39 unwind label %34

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %40, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %41, ptr nonnull align 8 %8)
          to label %45 unwind label %43

42:                                               ; preds = %54, %43
  %.pn6 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %54 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %8) #11
          to label %33 unwind label %70

43:                                               ; preds = %67, %49, %48, %47, %46, %45, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %8)
          to label %46 unwind label %43

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.29, i64 6)
          to label %47 unwind label %43

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %8)
          to label %48 unwind label %43

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.30, i64 7)
          to label %49 unwind label %43

49:                                               ; preds = %48
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %50 unwind label %43

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %53, ptr nonnull align 8 %6)
          to label %57 unwind label %55

54:                                               ; preds = %61, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %62, %61 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #11
          to label %42 unwind label %70

55:                                               ; preds = %66, %65, %64, %63, %59, %58, %57, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %54

57:                                               ; preds = %50
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %6)
          to label %58 unwind label %55

58:                                               ; preds = %57
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %16, ptr nonnull align 8 %6)
          to label %59 unwind label %55

59:                                               ; preds = %58
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %60 unwind label %55

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.38, i64 3)
          to label %63 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #11
          to label %54 unwind label %70

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %6, i8 0, ptr nonnull align 8 %5)
          to label %64 unwind label %55

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private13push_question17hea6042dd5ad97b37E(ptr nonnull align 8 %6)
          to label %65 unwind label %55

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %6)
          to label %66 unwind label %55

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.27, i64 2)
          to label %67 unwind label %55

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %8, i8 0, ptr nonnull align 8 %7)
          to label %68 unwind label %43

68:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %10, i8 0, ptr nonnull align 8 %9)
          to label %69 unwind label %34

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %16)
  ret void

70:                                               ; preds = %61, %54, %42, %33, %29, %26
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

72:                                               ; preds = %29, %26
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %29 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend7pyclass27simple_enum_default_methods17hfc3f6d80c7323fb0E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [224 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %10)
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %10) #11
          to label %25 unwind label %23

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17h041544aaa7e02434E(ptr nonnull sret([224 x i8]) align 8 %12, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.0a3de5dc611eb9e73e124dc0c16747ee.39)
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fa8180c443bbcb2E"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %6)
          to label %18 unwind label %16

16:                                               ; preds = %21, %18, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr nonnull align 8 %12) #11
          to label %25 unwind label %23

18:                                               ; preds = %15
  store ptr %12, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %20, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h7e24970c92236b82E(ptr nonnull sret([48 x i8]) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 %5)
          to label %21 unwind label %16

21:                                               ; preds = %18
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9fa41719bfeb79b0E"(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %8)
          to label %22 unwind label %16

22:                                               ; preds = %21
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr nonnull align 8 %12)
  ret void

23:                                               ; preds = %16, %13
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

25:                                               ; preds = %13, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass27simple_enum_default_methods28_$u7b$$u7b$closure$u7d$$u7d$17h5e18a7092c36ad0fE"(ptr sret([64 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %.sroa.0.i = alloca [64 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = invoke align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr nonnull align 8 %12)
          to label %21 unwind label %19

.body:                                            ; preds = %22, %19, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %20, %19 ], [ %.pn.i, %22 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %12) #11
          to label %47 unwind label %45

19:                                               ; preds = %21, %43, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h2066379f348653c4E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %13)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !15
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %25 unwind label %23, !noalias !15

22:                                               ; preds = %33, %26, %23
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %24, %23 ], [ %27, %26 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %10) #11
          to label %.body unwind label %35, !noalias !15

23:                                               ; preds = %30, %28, %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %22

25:                                               ; preds = %.noexc
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.40, i64 4)
          to label %28 unwind label %26, !noalias !15

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #11
          to label %22 unwind label %35, !noalias !15

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !15
  %29 = invoke i32 @_ZN3syn11parse_quote5parse17hb1f3a7a5bcd24634E(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0a3de5dc611eb9e73e124dc0c16747ee.41)
          to label %30 unwind label %23, !noalias !15

30:                                               ; preds = %28
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h2066379f348653c4E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %18)
          to label %31 unwind label %23, !noalias !15

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !15
  %32 = load ptr, ptr %17, align 8, !noalias !15
  invoke void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr nonnull sret([32 x i8]) align 8 %6, ptr align 8 %32)
          to label %37 unwind label %33, !noalias !15

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr nonnull align 8 %9) #11
          to label %22 unwind label %35, !noalias !15

35:                                               ; preds = %33, %26, %22
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12, !noalias !15
  unreachable

37:                                               ; preds = %31
  %.sroa.0.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !15
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i, i64 64, i1 false)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN19pyo3_macros_backend6pyimpl12gen_py_const17he874ebf74eb01c9eE(ptr sret([64 x i8]) align 8 %0, ptr align 8 %15, ptr nonnull align 8 %11, ptr align 8 %40)
          to label %43 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..konst..ConstSpec$GT$17h5143168924e3579bE"(ptr nonnull align 8 %11) #11
          to label %.body unwind label %45

43:                                               ; preds = %37
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..konst..ConstSpec$GT$17h5143168924e3579bE"(ptr nonnull align 8 %11)
          to label %44 unwind label %19

44:                                               ; preds = %43
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %12)
  ret void

45:                                               ; preds = %41, %.body
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

47:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend7pyclass28complex_enum_default_methods17hcfbdf1db610d6d3eE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [224 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %10)
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %1, ptr nonnull align 8 %10)
          to label %15 unwind label %13

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %10) #11
          to label %26 unwind label %24

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17h041544aaa7e02434E(ptr nonnull sret([224 x i8]) align 8 %12, ptr nonnull align 8 %11, ptr nonnull align 8 @anon.0a3de5dc611eb9e73e124dc0c16747ee.42)
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf815ab8cd0e61bbE"(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %6)
          to label %18 unwind label %16

16:                                               ; preds = %22, %18, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr nonnull align 8 %12) #11
          to label %26 unwind label %24

18:                                               ; preds = %15
  store ptr %1, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %21, align 8
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h9a4ccaca0a09f530E(ptr nonnull sret([56 x i8]) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 %5)
          to label %22 unwind label %16

22:                                               ; preds = %18
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf1f7a86b10b197e9E"(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %8)
          to label %23 unwind label %16

23:                                               ; preds = %22
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr nonnull align 8 %12)
  ret void

24:                                               ; preds = %16, %13
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

26:                                               ; preds = %13, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass28complex_enum_default_methods28_$u7b$$u7b$closure$u7d$$u7d$17hfc9f19f64cd11966E"(ptr sret([64 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %.sroa.0.i = alloca [64 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [96 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr nonnull align 8 %12)
          to label %23 unwind label %21

.body:                                            ; preds = %24, %21, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %22, %21 ], [ %.pn.i, %24 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %12) #11
          to label %49 unwind label %47

21:                                               ; preds = %23, %45, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h2066379f348653c4E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %13)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !18
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %27 unwind label %25, !noalias !18

24:                                               ; preds = %35, %28, %25
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %26, %25 ], [ %29, %28 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %10) #11
          to label %.body unwind label %37, !noalias !18

25:                                               ; preds = %32, %30, %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %.noexc
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.40, i64 4)
          to label %30 unwind label %28, !noalias !18

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #11
          to label %24 unwind label %37, !noalias !18

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !18
  %31 = invoke i32 @_ZN3syn11parse_quote5parse17hb1f3a7a5bcd24634E(ptr nonnull align 8 %8, ptr nonnull align 8 @anon.0a3de5dc611eb9e73e124dc0c16747ee.43)
          to label %32 unwind label %25, !noalias !18

32:                                               ; preds = %30
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h2066379f348653c4E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %20)
          to label %33 unwind label %25, !noalias !18

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !18
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %31, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !18
  %34 = load ptr, ptr %19, align 8, !noalias !18
  invoke void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr nonnull sret([32 x i8]) align 8 %6, ptr align 8 %34)
          to label %39 unwind label %35, !noalias !18

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr nonnull align 8 %9) #11
          to label %24 unwind label %37, !noalias !18

37:                                               ; preds = %35, %28, %24
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12, !noalias !18
  unreachable

39:                                               ; preds = %33
  %.sroa.0.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.32..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !18
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.i, i64 64, i1 false)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i8 1, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN19pyo3_macros_backend7pyclass29gen_complex_enum_variant_attr17hde16e8a36b7f2d26E(ptr sret([64 x i8]) align 8 %0, ptr align 8 %15, ptr align 8 %17, ptr nonnull align 8 %11, ptr align 8 %42)
          to label %45 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..konst..ConstSpec$GT$17h5143168924e3579bE"(ptr nonnull align 8 %11) #11
          to label %.body unwind label %47

45:                                               ; preds = %39
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..konst..ConstSpec$GT$17h5143168924e3579bE"(ptr nonnull align 8 %11)
          to label %46 unwind label %21

46:                                               ; preds = %45
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr nonnull align 8 %12)
  ret void

47:                                               ; preds = %43, %.body
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

49:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass20pyclass_richcmp_arms28_$u7b$$u7b$closure$u7d$$u7d$17hd8d672ab40c86840E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %16)
  %17 = load ptr, ptr %1, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %17, ptr nonnull align 8 %16)
          to label %21 unwind label %19

18:                                               ; preds = %73, %30, %19
  %.pn8 = phi { ptr, i32 } [ %20, %19 ], [ %.pn6, %73 ], [ %.pn2, %30 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %16) #11
          to label %109 unwind label %107

19:                                               ; preds = %105, %104, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %28, %27, %26, %25, %24, %23, %22, %21, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %3
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %16, i32 %2)
          to label %22 unwind label %19

22:                                               ; preds = %21
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %16, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.44, i64 7)
          to label %23 unwind label %19

23:                                               ; preds = %22
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %16, i32 %2)
          to label %24 unwind label %19

24:                                               ; preds = %23
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %16, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.45, i64 9)
          to label %25 unwind label %19

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %16, i32 %2)
          to label %26 unwind label %19

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %16, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.46, i64 2)
          to label %27 unwind label %19

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private22push_fat_arrow_spanned17h363d91582e26b5caE(ptr nonnull align 8 %16, i32 %2)
          to label %28 unwind label %19

28:                                               ; preds = %27
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %14)
          to label %29 unwind label %19

29:                                               ; preds = %28
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %14, i32 %2)
          to label %33 unwind label %31

30:                                               ; preds = %42, %31
  %.pn2 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %42 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %14) #11
          to label %18 unwind label %107

31:                                               ; preds = %60, %40, %39, %38, %37, %36, %35, %34, %33, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %29
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %14, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.47, i64 3)
          to label %34 unwind label %31

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %14, i32 %2)
          to label %35 unwind label %31

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %14, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.48, i64 6)
          to label %36 unwind label %31

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %14, i32 %2)
          to label %37 unwind label %31

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %14, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.49, i64 6)
          to label %38 unwind label %31

38:                                               ; preds = %37
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %14, i32 %2)
          to label %39 unwind label %31

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %14, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.37, i64 2)
          to label %40 unwind label %31

40:                                               ; preds = %39
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %12)
          to label %41 unwind label %31

41:                                               ; preds = %40
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %17, ptr nonnull align 8 %12)
          to label %45 unwind label %43

42:                                               ; preds = %53, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %12) #11
          to label %30 unwind label %107

43:                                               ; preds = %59, %51, %50, %49, %48, %47, %46, %45, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %41
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %12, i32 %2)
          to label %46 unwind label %43

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.50, i64 10)
          to label %47 unwind label %43

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %12, i32 %2)
          to label %48 unwind label %43

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.29, i64 6)
          to label %49 unwind label %43

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %12, i32 %2)
          to label %50 unwind label %43

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.30, i64 7)
          to label %51 unwind label %43

51:                                               ; preds = %50
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %10)
          to label %52 unwind label %43

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.51, i64 8)
          to label %55 unwind label %53

53:                                               ; preds = %58, %57, %56, %55, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %10) #11
          to label %42 unwind label %107

55:                                               ; preds = %52
  invoke void @_ZN5quote9__private18push_eq_eq_spanned17h092145a101c99749E(ptr nonnull align 8 %10, i32 %2)
          to label %56 unwind label %53

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %57 unwind label %53

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %10, i32 %2)
          to label %58 unwind label %53

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %10, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.27, i64 2)
          to label %59 unwind label %53

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %12, i32 %2, i8 0, ptr nonnull align 8 %11)
          to label %60 unwind label %43

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %14, i32 %2, i8 0, ptr nonnull align 8 %13)
          to label %61 unwind label %31

61:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %16, i32 %2, i8 1, ptr nonnull align 8 %15)
          to label %62 unwind label %19

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %16, i32 %2)
          to label %63 unwind label %19

63:                                               ; preds = %62
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %17, ptr nonnull align 8 %16)
          to label %64 unwind label %19

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %16, i32 %2)
          to label %65 unwind label %19

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %16, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.44, i64 7)
          to label %66 unwind label %19

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %16, i32 %2)
          to label %67 unwind label %19

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %16, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.45, i64 9)
          to label %68 unwind label %19

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %16, i32 %2)
          to label %69 unwind label %19

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %16, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.53, i64 2)
          to label %70 unwind label %19

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private22push_fat_arrow_spanned17h363d91582e26b5caE(ptr nonnull align 8 %16, i32 %2)
          to label %71 unwind label %19

71:                                               ; preds = %70
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %8)
          to label %72 unwind label %19

72:                                               ; preds = %71
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %8, i32 %2)
          to label %76 unwind label %74

73:                                               ; preds = %85, %74
  %.pn6 = phi { ptr, i32 } [ %75, %74 ], [ %.pn4, %85 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %8) #11
          to label %18 unwind label %107

74:                                               ; preds = %103, %83, %82, %81, %80, %79, %78, %77, %76, %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %73

76:                                               ; preds = %72
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.47, i64 3)
          to label %77 unwind label %74

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %8, i32 %2)
          to label %78 unwind label %74

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.48, i64 6)
          to label %79 unwind label %74

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %8, i32 %2)
          to label %80 unwind label %74

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.49, i64 6)
          to label %81 unwind label %74

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %8, i32 %2)
          to label %82 unwind label %74

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %8, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.37, i64 2)
          to label %83 unwind label %74

83:                                               ; preds = %82
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %84 unwind label %74

84:                                               ; preds = %83
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %17, ptr nonnull align 8 %6)
          to label %88 unwind label %86

85:                                               ; preds = %96, %86
  %.pn4 = phi { ptr, i32 } [ %87, %86 ], [ %97, %96 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #11
          to label %73 unwind label %107

86:                                               ; preds = %102, %94, %93, %92, %91, %90, %89, %88, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %85

88:                                               ; preds = %84
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %6, i32 %2)
          to label %89 unwind label %86

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %6, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.50, i64 10)
          to label %90 unwind label %86

90:                                               ; preds = %89
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %6, i32 %2)
          to label %91 unwind label %86

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %6, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.29, i64 6)
          to label %92 unwind label %86

92:                                               ; preds = %91
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %6, i32 %2)
          to label %93 unwind label %86

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %6, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.30, i64 7)
          to label %94 unwind label %86

94:                                               ; preds = %93
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %95 unwind label %86

95:                                               ; preds = %94
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %4, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.51, i64 8)
          to label %98 unwind label %96

96:                                               ; preds = %101, %100, %99, %98, %95
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #11
          to label %85 unwind label %107

98:                                               ; preds = %95
  invoke void @_ZN5quote9__private15push_ne_spanned17haf894d77c8ef0b85E(ptr nonnull align 8 %4, i32 %2)
          to label %99 unwind label %96

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %4, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %100 unwind label %96

100:                                              ; preds = %99
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %4, i32 %2)
          to label %101 unwind label %96

101:                                              ; preds = %100
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %4, i32 %2, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.27, i64 2)
          to label %102 unwind label %96

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %6, i32 %2, i8 0, ptr nonnull align 8 %5)
          to label %103 unwind label %86

103:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %8, i32 %2, i8 0, ptr nonnull align 8 %7)
          to label %104 unwind label %74

104:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %16, i32 %2, i8 1, ptr nonnull align 8 %9)
          to label %105 unwind label %19

105:                                              ; preds = %104
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %16, i32 %2)
          to label %106 unwind label %19

106:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  ret void

107:                                              ; preds = %96, %85, %73, %53, %42, %30, %18
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

109:                                              ; preds = %18
  resume { ptr, i32 } %.pn8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass20pyclass_richcmp_arms28_$u7b$$u7b$closure$u7d$$u7d$17hfd5021e878e13090E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [4 x i8], align 4
  store i32 %2, ptr %30, align 4
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %29)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8f313a951f9e6eb1E(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 4 %30)
          to label %34 unwind label %32

31:                                               ; preds = %176, %133, %90, %47, %32
  %.pn16 = phi { ptr, i32 } [ %33, %32 ], [ %.pn14, %176 ], [ %.pn10, %133 ], [ %.pn6, %90 ], [ %.pn2, %47 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %29) #11
          to label %212 unwind label %210

32:                                               ; preds = %208, %207, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %45, %44, %43, %42, %41, %40, %39, %38, %36, %34, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %3
  %35 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = load ptr, ptr %1, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %37, ptr nonnull align 8 %29)
          to label %38 unwind label %32

38:                                               ; preds = %36
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %39 unwind label %32

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.44, i64 7)
          to label %40 unwind label %32

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %41 unwind label %32

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.45, i64 9)
          to label %42 unwind label %32

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %43 unwind label %32

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.54, i64 2)
          to label %44 unwind label %32

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private22push_fat_arrow_spanned17h363d91582e26b5caE(ptr nonnull align 8 %29, i32 %35)
          to label %45 unwind label %32

45:                                               ; preds = %44
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %27)
          to label %46 unwind label %32

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %35)
          to label %50 unwind label %48

47:                                               ; preds = %59, %48
  %.pn2 = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %59 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %27) #11
          to label %31 unwind label %210

48:                                               ; preds = %77, %57, %56, %55, %54, %53, %52, %51, %50, %46
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %46
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.47, i64 3)
          to label %51 unwind label %48

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %35)
          to label %52 unwind label %48

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.48, i64 6)
          to label %53 unwind label %48

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %35)
          to label %54 unwind label %48

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.49, i64 6)
          to label %55 unwind label %48

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %27, i32 %35)
          to label %56 unwind label %48

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %27, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.37, i64 2)
          to label %57 unwind label %48

57:                                               ; preds = %56
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %25)
          to label %58 unwind label %48

58:                                               ; preds = %57
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %37, ptr nonnull align 8 %25)
          to label %62 unwind label %60

59:                                               ; preds = %70, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %71, %70 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %25) #11
          to label %47 unwind label %210

60:                                               ; preds = %76, %68, %67, %66, %65, %64, %63, %62, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %59

62:                                               ; preds = %58
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %25, i32 %35)
          to label %63 unwind label %60

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %25, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.50, i64 10)
          to label %64 unwind label %60

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %25, i32 %35)
          to label %65 unwind label %60

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %25, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.29, i64 6)
          to label %66 unwind label %60

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %25, i32 %35)
          to label %67 unwind label %60

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %25, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.30, i64 7)
          to label %68 unwind label %60

68:                                               ; preds = %67
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %23)
          to label %69 unwind label %60

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %23, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.51, i64 8)
          to label %72 unwind label %70

70:                                               ; preds = %75, %74, %73, %72, %69
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %23) #11
          to label %59 unwind label %210

72:                                               ; preds = %69
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr nonnull align 8 %23, i32 %35)
          to label %73 unwind label %70

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %23, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %74 unwind label %70

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %23, i32 %35)
          to label %75 unwind label %70

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %23, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.27, i64 2)
          to label %76 unwind label %70

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %25, i32 %35, i8 0, ptr nonnull align 8 %24)
          to label %77 unwind label %60

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %27, i32 %35, i8 0, ptr nonnull align 8 %26)
          to label %78 unwind label %48

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %29, i32 %35, i8 1, ptr nonnull align 8 %28)
          to label %79 unwind label %32

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %29, i32 %35)
          to label %80 unwind label %32

80:                                               ; preds = %79
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %37, ptr nonnull align 8 %29)
          to label %81 unwind label %32

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %82 unwind label %32

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.44, i64 7)
          to label %83 unwind label %32

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %84 unwind label %32

84:                                               ; preds = %83
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.45, i64 9)
          to label %85 unwind label %32

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %86 unwind label %32

86:                                               ; preds = %85
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.55, i64 2)
          to label %87 unwind label %32

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private22push_fat_arrow_spanned17h363d91582e26b5caE(ptr nonnull align 8 %29, i32 %35)
          to label %88 unwind label %32

88:                                               ; preds = %87
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %21)
          to label %89 unwind label %32

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %21, i32 %35)
          to label %93 unwind label %91

90:                                               ; preds = %102, %91
  %.pn6 = phi { ptr, i32 } [ %92, %91 ], [ %.pn4, %102 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %21) #11
          to label %31 unwind label %210

91:                                               ; preds = %120, %100, %99, %98, %97, %96, %95, %94, %93, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %90

93:                                               ; preds = %89
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %21, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.47, i64 3)
          to label %94 unwind label %91

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %21, i32 %35)
          to label %95 unwind label %91

95:                                               ; preds = %94
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %21, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.48, i64 6)
          to label %96 unwind label %91

96:                                               ; preds = %95
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %21, i32 %35)
          to label %97 unwind label %91

97:                                               ; preds = %96
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %21, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.49, i64 6)
          to label %98 unwind label %91

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %21, i32 %35)
          to label %99 unwind label %91

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %21, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.37, i64 2)
          to label %100 unwind label %91

100:                                              ; preds = %99
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %19)
          to label %101 unwind label %91

101:                                              ; preds = %100
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %37, ptr nonnull align 8 %19)
          to label %105 unwind label %103

102:                                              ; preds = %113, %103
  %.pn4 = phi { ptr, i32 } [ %104, %103 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %19) #11
          to label %90 unwind label %210

103:                                              ; preds = %119, %111, %110, %109, %108, %107, %106, %105, %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %102

105:                                              ; preds = %101
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %19, i32 %35)
          to label %106 unwind label %103

106:                                              ; preds = %105
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %19, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.50, i64 10)
          to label %107 unwind label %103

107:                                              ; preds = %106
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %19, i32 %35)
          to label %108 unwind label %103

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %19, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.29, i64 6)
          to label %109 unwind label %103

109:                                              ; preds = %108
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %19, i32 %35)
          to label %110 unwind label %103

110:                                              ; preds = %109
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %19, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.30, i64 7)
          to label %111 unwind label %103

111:                                              ; preds = %110
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %17)
          to label %112 unwind label %103

112:                                              ; preds = %111
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %17, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.51, i64 8)
          to label %115 unwind label %113

113:                                              ; preds = %118, %117, %116, %115, %112
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %17) #11
          to label %102 unwind label %210

115:                                              ; preds = %112
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr nonnull align 8 %17, i32 %35)
          to label %116 unwind label %113

116:                                              ; preds = %115
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %17, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %117 unwind label %113

117:                                              ; preds = %116
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %17, i32 %35)
          to label %118 unwind label %113

118:                                              ; preds = %117
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %17, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.27, i64 2)
          to label %119 unwind label %113

119:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %19, i32 %35, i8 0, ptr nonnull align 8 %18)
          to label %120 unwind label %103

120:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %21, i32 %35, i8 0, ptr nonnull align 8 %20)
          to label %121 unwind label %91

121:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %29, i32 %35, i8 1, ptr nonnull align 8 %22)
          to label %122 unwind label %32

122:                                              ; preds = %121
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %29, i32 %35)
          to label %123 unwind label %32

123:                                              ; preds = %122
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %37, ptr nonnull align 8 %29)
          to label %124 unwind label %32

124:                                              ; preds = %123
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %125 unwind label %32

125:                                              ; preds = %124
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.44, i64 7)
          to label %126 unwind label %32

126:                                              ; preds = %125
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %127 unwind label %32

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.45, i64 9)
          to label %128 unwind label %32

128:                                              ; preds = %127
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %129 unwind label %32

129:                                              ; preds = %128
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.56, i64 2)
          to label %130 unwind label %32

130:                                              ; preds = %129
  invoke void @_ZN5quote9__private22push_fat_arrow_spanned17h363d91582e26b5caE(ptr nonnull align 8 %29, i32 %35)
          to label %131 unwind label %32

131:                                              ; preds = %130
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %15)
          to label %132 unwind label %32

132:                                              ; preds = %131
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %35)
          to label %136 unwind label %134

133:                                              ; preds = %145, %134
  %.pn10 = phi { ptr, i32 } [ %135, %134 ], [ %.pn8, %145 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %15) #11
          to label %31 unwind label %210

134:                                              ; preds = %163, %143, %142, %141, %140, %139, %138, %137, %136, %132
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %133

136:                                              ; preds = %132
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.47, i64 3)
          to label %137 unwind label %134

137:                                              ; preds = %136
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %35)
          to label %138 unwind label %134

138:                                              ; preds = %137
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.48, i64 6)
          to label %139 unwind label %134

139:                                              ; preds = %138
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %35)
          to label %140 unwind label %134

140:                                              ; preds = %139
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.49, i64 6)
          to label %141 unwind label %134

141:                                              ; preds = %140
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %35)
          to label %142 unwind label %134

142:                                              ; preds = %141
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.37, i64 2)
          to label %143 unwind label %134

143:                                              ; preds = %142
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %13)
          to label %144 unwind label %134

144:                                              ; preds = %143
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %37, ptr nonnull align 8 %13)
          to label %148 unwind label %146

145:                                              ; preds = %156, %146
  %.pn8 = phi { ptr, i32 } [ %147, %146 ], [ %157, %156 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %13) #11
          to label %133 unwind label %210

146:                                              ; preds = %162, %154, %153, %152, %151, %150, %149, %148, %144
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %145

148:                                              ; preds = %144
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %13, i32 %35)
          to label %149 unwind label %146

149:                                              ; preds = %148
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %13, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.50, i64 10)
          to label %150 unwind label %146

150:                                              ; preds = %149
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %13, i32 %35)
          to label %151 unwind label %146

151:                                              ; preds = %150
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %13, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.29, i64 6)
          to label %152 unwind label %146

152:                                              ; preds = %151
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %13, i32 %35)
          to label %153 unwind label %146

153:                                              ; preds = %152
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %13, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.30, i64 7)
          to label %154 unwind label %146

154:                                              ; preds = %153
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %155 unwind label %146

155:                                              ; preds = %154
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.51, i64 8)
          to label %158 unwind label %156

156:                                              ; preds = %161, %160, %159, %158, %155
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %11) #11
          to label %145 unwind label %210

158:                                              ; preds = %155
  invoke void @_ZN5quote9__private15push_le_spanned17hcc0217efad8afaa2E(ptr nonnull align 8 %11, i32 %35)
          to label %159 unwind label %156

159:                                              ; preds = %158
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %160 unwind label %156

160:                                              ; preds = %159
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %11, i32 %35)
          to label %161 unwind label %156

161:                                              ; preds = %160
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.27, i64 2)
          to label %162 unwind label %156

162:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %13, i32 %35, i8 0, ptr nonnull align 8 %12)
          to label %163 unwind label %146

163:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %35, i8 0, ptr nonnull align 8 %14)
          to label %164 unwind label %134

164:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %29, i32 %35, i8 1, ptr nonnull align 8 %16)
          to label %165 unwind label %32

165:                                              ; preds = %164
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %29, i32 %35)
          to label %166 unwind label %32

166:                                              ; preds = %165
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %37, ptr nonnull align 8 %29)
          to label %167 unwind label %32

167:                                              ; preds = %166
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %168 unwind label %32

168:                                              ; preds = %167
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.44, i64 7)
          to label %169 unwind label %32

169:                                              ; preds = %168
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %170 unwind label %32

170:                                              ; preds = %169
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.45, i64 9)
          to label %171 unwind label %32

171:                                              ; preds = %170
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %29, i32 %35)
          to label %172 unwind label %32

172:                                              ; preds = %171
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %29, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.57, i64 2)
          to label %173 unwind label %32

173:                                              ; preds = %172
  invoke void @_ZN5quote9__private22push_fat_arrow_spanned17h363d91582e26b5caE(ptr nonnull align 8 %29, i32 %35)
          to label %174 unwind label %32

174:                                              ; preds = %173
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %175 unwind label %32

175:                                              ; preds = %174
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %35)
          to label %179 unwind label %177

176:                                              ; preds = %188, %177
  %.pn14 = phi { ptr, i32 } [ %178, %177 ], [ %.pn12, %188 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #11
          to label %31 unwind label %210

177:                                              ; preds = %206, %186, %185, %184, %183, %182, %181, %180, %179, %175
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %176

179:                                              ; preds = %175
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.47, i64 3)
          to label %180 unwind label %177

180:                                              ; preds = %179
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %35)
          to label %181 unwind label %177

181:                                              ; preds = %180
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.48, i64 6)
          to label %182 unwind label %177

182:                                              ; preds = %181
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %35)
          to label %183 unwind label %177

183:                                              ; preds = %182
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.49, i64 6)
          to label %184 unwind label %177

184:                                              ; preds = %183
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %35)
          to label %185 unwind label %177

185:                                              ; preds = %184
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.37, i64 2)
          to label %186 unwind label %177

186:                                              ; preds = %185
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %187 unwind label %177

187:                                              ; preds = %186
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %37, ptr nonnull align 8 %7)
          to label %191 unwind label %189

188:                                              ; preds = %199, %189
  %.pn12 = phi { ptr, i32 } [ %190, %189 ], [ %200, %199 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #11
          to label %176 unwind label %210

189:                                              ; preds = %205, %197, %196, %195, %194, %193, %192, %191, %187
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %188

191:                                              ; preds = %187
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %7, i32 %35)
          to label %192 unwind label %189

192:                                              ; preds = %191
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.50, i64 10)
          to label %193 unwind label %189

193:                                              ; preds = %192
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %7, i32 %35)
          to label %194 unwind label %189

194:                                              ; preds = %193
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.29, i64 6)
          to label %195 unwind label %189

195:                                              ; preds = %194
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %7, i32 %35)
          to label %196 unwind label %189

196:                                              ; preds = %195
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.30, i64 7)
          to label %197 unwind label %189

197:                                              ; preds = %196
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %198 unwind label %189

198:                                              ; preds = %197
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %5, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.51, i64 8)
          to label %201 unwind label %199

199:                                              ; preds = %204, %203, %202, %201, %198
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #11
          to label %188 unwind label %210

201:                                              ; preds = %198
  invoke void @_ZN5quote9__private15push_ge_spanned17hafa7060f4e89387fE(ptr nonnull align 8 %5, i32 %35)
          to label %202 unwind label %199

202:                                              ; preds = %201
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %5, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %203 unwind label %199

203:                                              ; preds = %202
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %5, i32 %35)
          to label %204 unwind label %199

204:                                              ; preds = %203
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %5, i32 %35, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.27, i64 2)
          to label %205 unwind label %199

205:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %7, i32 %35, i8 0, ptr nonnull align 8 %6)
          to label %206 unwind label %189

206:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %35, i8 0, ptr nonnull align 8 %8)
          to label %207 unwind label %177

207:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %29, i32 %35, i8 1, ptr nonnull align 8 %10)
          to label %208 unwind label %32

208:                                              ; preds = %207
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %29, i32 %35)
          to label %209 unwind label %32

209:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  ret void

210:                                              ; preds = %199, %188, %176, %156, %145, %133, %113, %102, %90, %70, %59, %47, %31
  %211 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

212:                                              ; preds = %31
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass20pyclass_richcmp_arms28_$u7b$$u7b$closure$u7d$$u7d$17hc6617d58726f1384E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
  invoke void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr nonnull align 8 %5)
          to label %9 unwind label %7

6:                                                ; preds = %20, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #11
          to label %30 unwind label %28

7:                                                ; preds = %26, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %1
  invoke void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr nonnull align 8 %5)
          to label %10 unwind label %7

10:                                               ; preds = %9
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %5)
          to label %11 unwind label %7

11:                                               ; preds = %10
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.47, i64 3)
          to label %12 unwind label %7

12:                                               ; preds = %11
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %5)
          to label %13 unwind label %7

13:                                               ; preds = %12
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.48, i64 6)
          to label %14 unwind label %7

14:                                               ; preds = %13
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %5)
          to label %15 unwind label %7

15:                                               ; preds = %14
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.49, i64 6)
          to label %16 unwind label %7

16:                                               ; preds = %15
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %5)
          to label %17 unwind label %7

17:                                               ; preds = %16
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.37, i64 2)
          to label %18 unwind label %7

18:                                               ; preds = %17
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
          to label %19 unwind label %7

19:                                               ; preds = %18
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.27, i64 2)
          to label %22 unwind label %20

20:                                               ; preds = %25, %24, %23, %22, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #11
          to label %6 unwind label %28

22:                                               ; preds = %19
  invoke void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr nonnull align 8 %3)
          to label %23 unwind label %20

23:                                               ; preds = %22
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.58, i64 14)
          to label %24 unwind label %20

24:                                               ; preds = %23
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %2)
          to label %25 unwind label %20

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %3, i8 0, ptr nonnull align 8 %2)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %5, i8 0, ptr nonnull align 8 %4)
          to label %27 unwind label %7

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void

28:                                               ; preds = %20, %6
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

30:                                               ; preds = %6
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass27pyclass_richcmp_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h9b37432b07e3d64bE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
  invoke void @_ZN5quote9__private10push_pound17hc944c2b14b9b0805E(ptr nonnull align 8 %9)
          to label %13 unwind label %11

10:                                               ; preds = %15, %11
  %.pn2 = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %15 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #11
          to label %50 unwind label %48

11:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %13, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %1
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %14 unwind label %11

14:                                               ; preds = %13
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.59, i64 10)
          to label %18 unwind label %16

15:                                               ; preds = %20, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #11
          to label %10 unwind label %48

16:                                               ; preds = %28, %18, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %14
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %19 unwind label %16

19:                                               ; preds = %18
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.60, i64 5)
          to label %22 unwind label %20

20:                                               ; preds = %27, %26, %25, %24, %23, %22, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #11
          to label %15 unwind label %48

22:                                               ; preds = %19
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %5)
          to label %23 unwind label %20

23:                                               ; preds = %22
  invoke void @_ZN5quote9__private5parse17ha0b6716ac87e3864E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.61, i64 8)
          to label %24 unwind label %20

24:                                               ; preds = %23
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %5)
          to label %25 unwind label %20

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.62, i64 4)
          to label %26 unwind label %20

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %5)
          to label %27 unwind label %20

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private5parse17ha0b6716ac87e3864E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.63, i64 109)
          to label %28 unwind label %20

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %7, i8 0, ptr nonnull align 8 %6)
          to label %29 unwind label %16

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %9, i8 2, ptr nonnull align 8 %8)
          to label %30 unwind label %11

30:                                               ; preds = %29
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.64, i64 5)
          to label %31 unwind label %11

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.65, i64 11)
          to label %32 unwind label %11

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %9)
          to label %33 unwind label %11

33:                                               ; preds = %32
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %34 unwind label %11

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %9, i8 0, ptr nonnull align 8 %4)
          to label %35 unwind label %11

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %9)
          to label %36 unwind label %11

36:                                               ; preds = %35
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
          to label %37 unwind label %11

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %9, i8 0, ptr nonnull align 8 %3)
          to label %38 unwind label %11

38:                                               ; preds = %37
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %9)
          to label %39 unwind label %11

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.64, i64 5)
          to label %40 unwind label %11

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr nonnull align 8 %9)
          to label %41 unwind label %11

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %9)
          to label %42 unwind label %11

42:                                               ; preds = %41
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %2)
          to label %43 unwind label %11

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %9, i8 0, ptr nonnull align 8 %2)
          to label %44 unwind label %11

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %9)
          to label %45 unwind label %11

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.65, i64 11)
          to label %46 unwind label %11

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %9)
          to label %47 unwind label %11

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  ret void

48:                                               ; preds = %20, %15, %10
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

50:                                               ; preds = %10
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass27pyclass_richcmp_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17hde5a8e7368955643E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, i32 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [4 x i8], align 4
  store i32 %3, ptr %16, align 4
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %15)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hd294082a9722acf6E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 4 %16)
          to label %20 unwind label %18

17:                                               ; preds = %62, %57, %39, %18
  %.pn2 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %62 ], [ %58, %57 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %15) #11
          to label %87 unwind label %85

18:                                               ; preds = %83, %60, %59, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %43, %42, %41, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %20, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %4
  %21 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %5)
          to label %22 unwind label %18

22:                                               ; preds = %20
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.18, i64 3)
          to label %23 unwind label %18

23:                                               ; preds = %22
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.51, i64 8)
          to label %24 unwind label %18

24:                                               ; preds = %23
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %15, i32 %21)
          to label %25 unwind label %18

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.22, i64 4)
          to label %26 unwind label %18

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %15, i32 %21)
          to label %27 unwind label %18

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.66, i64 2)
          to label %28 unwind label %18

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.18, i64 3)
          to label %29 unwind label %18

29:                                               ; preds = %28
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %21)
          to label %30 unwind label %18

30:                                               ; preds = %29
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.47, i64 3)
          to label %31 unwind label %18

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %21)
          to label %32 unwind label %18

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.48, i64 6)
          to label %33 unwind label %18

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %21)
          to label %34 unwind label %18

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.49, i64 6)
          to label %35 unwind label %18

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %21)
          to label %36 unwind label %18

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.37, i64 2)
          to label %37 unwind label %18

37:                                               ; preds = %36
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %13)
          to label %38 unwind label %18

38:                                               ; preds = %37
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %13, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %41 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %13) #11
          to label %17 unwind label %85

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %21, i8 0, ptr nonnull align 8 %14)
          to label %42 unwind label %18

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %15, i32 %21)
          to label %43 unwind label %18

43:                                               ; preds = %42
  %44 = load ptr, ptr %1, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %44, ptr nonnull align 8 %15)
          to label %45 unwind label %18

45:                                               ; preds = %43
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %21)
          to label %46 unwind label %18

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.67, i64 5)
          to label %47 unwind label %18

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %21)
          to label %48 unwind label %18

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.68, i64 12)
          to label %49 unwind label %18

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %21)
          to label %50 unwind label %18

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.69, i64 8)
          to label %51 unwind label %18

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %21)
          to label %52 unwind label %18

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr nonnull align 8 %15, i32 %21)
          to label %53 unwind label %18

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.70, i64 4)
          to label %54 unwind label %18

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr nonnull align 8 %15, i32 %21)
          to label %55 unwind label %18

55:                                               ; preds = %54
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %56 unwind label %18

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %59 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %11) #11
          to label %17 unwind label %85

59:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %21, i8 0, ptr nonnull align 8 %12)
          to label %60 unwind label %18

60:                                               ; preds = %59
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %61 unwind label %18

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.18, i64 3)
          to label %65 unwind label %63

62:                                               ; preds = %80, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %81, %80 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #11
          to label %17 unwind label %85

63:                                               ; preds = %82, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %61
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %66 unwind label %63

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %9, i32 %21)
          to label %67 unwind label %63

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr nonnull align 8 %9, i32 %21)
          to label %68 unwind label %63

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr nonnull align 8 %9, i32 %21)
          to label %69 unwind label %63

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %70 unwind label %63

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %9, i32 %21)
          to label %71 unwind label %63

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.71, i64 6)
          to label %72 unwind label %63

72:                                               ; preds = %71
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %8)
          to label %73 unwind label %63

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %21, i8 0, ptr nonnull align 8 %8)
          to label %74 unwind label %63

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %9, i32 %21)
          to label %75 unwind label %63

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.72, i64 6)
          to label %76 unwind label %63

76:                                               ; preds = %75
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.73, i64 5)
          to label %77 unwind label %63

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %21, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.74, i64 2)
          to label %78 unwind label %63

78:                                               ; preds = %77
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %79 unwind label %63

79:                                               ; preds = %78
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %2, ptr nonnull align 8 %6)
          to label %82 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #11
          to label %62 unwind label %85

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %21, i8 1, ptr nonnull align 8 %7)
          to label %83 unwind label %63

83:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %21, i8 1, ptr nonnull align 8 %10)
          to label %84 unwind label %18

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  ret void

85:                                               ; preds = %80, %62, %57, %39, %17
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

87:                                               ; preds = %17
  resume { ptr, i32 } %.pn2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass27pyclass_richcmp_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h007eac295ae3611bE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, i32 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [4 x i8], align 4
  store i32 %2, ptr %25, align 4
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %24)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h9d9a9077b675651bE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 4 %25)
          to label %29 unwind label %27

26:                                               ; preds = %128, %81, %74, %52, %27
  %.pn6 = phi { ptr, i32 } [ %28, %27 ], [ %.pn4, %128 ], [ %.pn2, %81 ], [ %75, %74 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %24) #11
          to label %144 unwind label %142

27:                                               ; preds = %140, %126, %125, %79, %78, %77, %76, %72, %71, %67, %66, %65, %64, %63, %62, %61, %60, %59, %56, %55, %54, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %29, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %26

29:                                               ; preds = %3
  %30 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %31 unwind label %27

31:                                               ; preds = %29
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.18, i64 3)
          to label %32 unwind label %27

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.51, i64 8)
          to label %33 unwind label %27

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %24, i32 %30)
          to label %34 unwind label %27

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.22, i64 4)
          to label %35 unwind label %27

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %24, i32 %30)
          to label %36 unwind label %27

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.75, i64 13)
          to label %37 unwind label %27

37:                                               ; preds = %36
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %23)
          to label %38 unwind label %27

38:                                               ; preds = %37
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %24, i32 %30, i8 0, ptr nonnull align 8 %23)
          to label %39 unwind label %27

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %24, i32 %30)
          to label %40 unwind label %27

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.66, i64 2)
          to label %41 unwind label %27

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.18, i64 3)
          to label %42 unwind label %27

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %24, i32 %30)
          to label %43 unwind label %27

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.47, i64 3)
          to label %44 unwind label %27

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %24, i32 %30)
          to label %45 unwind label %27

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.48, i64 6)
          to label %46 unwind label %27

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %24, i32 %30)
          to label %47 unwind label %27

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.49, i64 6)
          to label %48 unwind label %27

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %24, i32 %30)
          to label %49 unwind label %27

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.37, i64 2)
          to label %50 unwind label %27

50:                                               ; preds = %49
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %21)
          to label %51 unwind label %27

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %21, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %21) #11
          to label %26 unwind label %142

54:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %24, i32 %30, i8 0, ptr nonnull align 8 %22)
          to label %55 unwind label %27

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %24, i32 %30)
          to label %56 unwind label %27

56:                                               ; preds = %55
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %57, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %58, ptr nonnull align 8 %24)
          to label %59 unwind label %27

59:                                               ; preds = %56
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %24, i32 %30)
          to label %60 unwind label %27

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.67, i64 5)
          to label %61 unwind label %27

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %24, i32 %30)
          to label %62 unwind label %27

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.68, i64 12)
          to label %63 unwind label %27

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %24, i32 %30)
          to label %64 unwind label %27

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.76, i64 7)
          to label %65 unwind label %27

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %24, i32 %30)
          to label %66 unwind label %27

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr nonnull align 8 %24, i32 %30)
          to label %67 unwind label %27

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %70, ptr nonnull align 8 %24)
          to label %71 unwind label %27

71:                                               ; preds = %67
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr nonnull align 8 %24, i32 %30)
          to label %72 unwind label %27

72:                                               ; preds = %71
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %19)
          to label %73 unwind label %27

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %19, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %76 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %19) #11
          to label %26 unwind label %142

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %24, i32 %30, i8 0, ptr nonnull align 8 %20)
          to label %77 unwind label %27

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %24, i32 %30)
          to label %78 unwind label %27

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %24, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.77, i64 7)
          to label %79 unwind label %27

79:                                               ; preds = %78
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %17)
          to label %80 unwind label %27

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private15push_or_spanned17hb6194bb89cd88f0fE(ptr nonnull align 8 %17, i32 %30)
          to label %84 unwind label %82

81:                                               ; preds = %88, %82
  %.pn2 = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %88 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %17) #11
          to label %26 unwind label %142

82:                                               ; preds = %124, %86, %85, %84, %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %81

84:                                               ; preds = %80
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr nonnull align 8 %17, i32 %30)
          to label %85 unwind label %82

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private15push_or_spanned17hb6194bb89cd88f0fE(ptr nonnull align 8 %17, i32 %30)
          to label %86 unwind label %82

86:                                               ; preds = %85
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %15)
          to label %87 unwind label %82

87:                                               ; preds = %86
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %58, ptr nonnull align 8 %15)
          to label %91 unwind label %89

88:                                               ; preds = %110, %103, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %111, %110 ], [ %104, %103 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %15) #11
          to label %81 unwind label %142

89:                                               ; preds = %123, %108, %107, %106, %105, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %88

91:                                               ; preds = %87
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %30)
          to label %92 unwind label %89

92:                                               ; preds = %91
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.67, i64 5)
          to label %93 unwind label %89

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %30)
          to label %94 unwind label %89

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.68, i64 12)
          to label %95 unwind label %89

95:                                               ; preds = %94
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %30)
          to label %96 unwind label %89

96:                                               ; preds = %95
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.69, i64 8)
          to label %97 unwind label %89

97:                                               ; preds = %96
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %15, i32 %30)
          to label %98 unwind label %89

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr nonnull align 8 %15, i32 %30)
          to label %99 unwind label %89

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.70, i64 4)
          to label %100 unwind label %89

100:                                              ; preds = %99
  invoke void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr nonnull align 8 %15, i32 %30)
          to label %101 unwind label %89

101:                                              ; preds = %100
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %13)
          to label %102 unwind label %89

102:                                              ; preds = %101
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %13, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.52, i64 5)
          to label %105 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %13) #11
          to label %88 unwind label %142

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %30, i8 0, ptr nonnull align 8 %14)
          to label %106 unwind label %89

106:                                              ; preds = %105
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %15, i32 %30)
          to label %107 unwind label %89

107:                                              ; preds = %106
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.78, i64 3)
          to label %108 unwind label %89

108:                                              ; preds = %107
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %109 unwind label %89

109:                                              ; preds = %108
  invoke void @_ZN5quote9__private15push_or_spanned17hb6194bb89cd88f0fE(ptr nonnull align 8 %11, i32 %30)
          to label %112 unwind label %110

110:                                              ; preds = %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %109
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %11) #11
          to label %88 unwind label %142

112:                                              ; preds = %109
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.79, i64 1)
          to label %113 unwind label %110

113:                                              ; preds = %112
  invoke void @_ZN5quote9__private15push_or_spanned17hb6194bb89cd88f0fE(ptr nonnull align 8 %11, i32 %30)
          to label %114 unwind label %110

114:                                              ; preds = %113
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.79, i64 1)
          to label %115 unwind label %110

115:                                              ; preds = %114
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %11, i32 %30)
          to label %116 unwind label %110

116:                                              ; preds = %115
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.71, i64 6)
          to label %117 unwind label %110

117:                                              ; preds = %116
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %10)
          to label %118 unwind label %110

118:                                              ; preds = %117
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %11, i32 %30, i8 0, ptr nonnull align 8 %10)
          to label %119 unwind label %110

119:                                              ; preds = %118
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %11, i32 %30)
          to label %120 unwind label %110

120:                                              ; preds = %119
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %11, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.75, i64 13)
          to label %121 unwind label %110

121:                                              ; preds = %120
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %122 unwind label %110

122:                                              ; preds = %121
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %11, i32 %30, i8 0, ptr nonnull align 8 %9)
          to label %123 unwind label %110

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %30, i8 0, ptr nonnull align 8 %12)
          to label %124 unwind label %89

124:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %17, i32 %30, i8 1, ptr nonnull align 8 %16)
          to label %125 unwind label %82

125:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %24, i32 %30, i8 0, ptr nonnull align 8 %18)
          to label %126 unwind label %27

126:                                              ; preds = %125
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %127 unwind label %27

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.72, i64 6)
          to label %131 unwind label %129

128:                                              ; preds = %137, %129
  %.pn4 = phi { ptr, i32 } [ %130, %129 ], [ %138, %137 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #11
          to label %26 unwind label %142

129:                                              ; preds = %139, %133, %132, %131, %127
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %128

131:                                              ; preds = %127
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.73, i64 5)
          to label %132 unwind label %129

132:                                              ; preds = %131
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %7, i32 %30, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.74, i64 2)
          to label %133 unwind label %129

133:                                              ; preds = %132
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %134 unwind label %129

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %136, ptr nonnull align 8 %5)
          to label %139 unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #11
          to label %128 unwind label %142

139:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %7, i32 %30, i8 1, ptr nonnull align 8 %6)
          to label %140 unwind label %129

140:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %24, i32 %30, i8 1, ptr nonnull align 8 %8)
          to label %141 unwind label %27

141:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  ret void

142:                                              ; preds = %137, %128, %110, %103, %88, %81, %74, %52, %26
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

144:                                              ; preds = %26
  resume { ptr, i32 } %.pn6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass19PyClassImplsBuilder13impl_freelist28_$u7b$$u7b$closure$u7d$$u7d$17h3a2781849c32b35fE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2, ptr readonly align 8 captures(none) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %24)
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.80, i64 4)
          to label %28 unwind label %26

25:                                               ; preds = %41, %26
  %.pn12 = phi { ptr, i32 } [ %27, %26 ], [ %.pn10, %41 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %24) #11
          to label %185 unwind label %183

26:                                               ; preds = %181, %39, %37, %36, %35, %34, %33, %32, %31, %30, %28, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %4
  %29 = load ptr, ptr %1, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %29, ptr nonnull align 8 %24)
          to label %30 unwind label %26

30:                                               ; preds = %28
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %24)
          to label %31 unwind label %26

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.81, i64 5)
          to label %32 unwind label %26

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %24)
          to label %33 unwind label %26

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.44, i64 7)
          to label %34 unwind label %26

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %24)
          to label %35 unwind label %26

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.82, i64 19)
          to label %36 unwind label %26

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %24, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.83, i64 3)
          to label %37 unwind label %26

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %38, ptr nonnull align 8 %24)
          to label %39 unwind label %26

39:                                               ; preds = %37
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %22)
          to label %40 unwind label %26

40:                                               ; preds = %39
  invoke void @_ZN5quote9__private10push_pound17hc944c2b14b9b0805E(ptr nonnull align 8 %22)
          to label %44 unwind label %42

41:                                               ; preds = %84, %53, %46, %42
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %.pn8, %84 ], [ %54, %53 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %22) #11
          to label %25 unwind label %183

42:                                               ; preds = %180, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %51, %50, %49, %48, %44, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %40
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %20)
          to label %45 unwind label %42

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %20, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.84, i64 6)
          to label %48 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %20) #11
          to label %41 unwind label %183

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %22, i8 2, ptr nonnull align 8 %21)
          to label %49 unwind label %42

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.85, i64 2)
          to label %50 unwind label %42

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.86, i64 13)
          to label %51 unwind label %42

51:                                               ; preds = %50
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %18)
          to label %52 unwind label %42

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.27, i64 2)
          to label %55 unwind label %53

53:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %52
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %18) #11
          to label %41 unwind label %183

55:                                               ; preds = %52
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %18)
          to label %56 unwind label %53

56:                                               ; preds = %55
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %29, ptr nonnull align 8 %18)
          to label %57 unwind label %53

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %18)
          to label %58 unwind label %53

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.87, i64 6)
          to label %59 unwind label %53

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %18)
          to label %60 unwind label %53

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.88, i64 2)
          to label %61 unwind label %53

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %18)
          to label %62 unwind label %53

62:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %22, i8 0, ptr nonnull align 8 %19)
          to label %63 unwind label %42

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr nonnull align 8 %22)
          to label %64 unwind label %42

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr nonnull align 8 %22)
          to label %65 unwind label %42

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.89, i64 3)
          to label %66 unwind label %42

66:                                               ; preds = %65
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %29, ptr nonnull align 8 %22)
          to label %67 unwind label %42

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %22)
          to label %68 unwind label %42

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.81, i64 5)
          to label %69 unwind label %42

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %22)
          to label %70 unwind label %42

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.90, i64 8)
          to label %71 unwind label %42

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %22)
          to label %72 unwind label %42

72:                                               ; preds = %71
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.91, i64 8)
          to label %73 unwind label %42

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %22)
          to label %74 unwind label %42

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %22)
          to label %75 unwind label %42

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.89, i64 3)
          to label %76 unwind label %42

76:                                               ; preds = %75
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %29, ptr nonnull align 8 %22)
          to label %77 unwind label %42

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %22)
          to label %78 unwind label %42

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.92, i64 3)
          to label %79 unwind label %42

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %22)
          to label %80 unwind label %42

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %22, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.93, i64 8)
          to label %81 unwind label %42

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %22)
          to label %82 unwind label %42

82:                                               ; preds = %81
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %16)
          to label %83 unwind label %42

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.94, i64 6)
          to label %87 unwind label %85

84:                                               ; preds = %118, %85
  %.pn8 = phi { ptr, i32 } [ %86, %85 ], [ %.pn6, %118 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %16) #11
          to label %41 unwind label %183

85:                                               ; preds = %179, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %84

87:                                               ; preds = %83
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.89, i64 3)
          to label %88 unwind label %85

88:                                               ; preds = %87
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.95, i64 8)
          to label %89 unwind label %85

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr nonnull align 8 %16)
          to label %90 unwind label %85

90:                                               ; preds = %89
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %16)
          to label %91 unwind label %85

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.89, i64 3)
          to label %92 unwind label %85

92:                                               ; preds = %91
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %29, ptr nonnull align 8 %16)
          to label %93 unwind label %85

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %16)
          to label %94 unwind label %85

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.81, i64 5)
          to label %95 unwind label %85

95:                                               ; preds = %94
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %16)
          to label %96 unwind label %85

96:                                               ; preds = %95
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.90, i64 8)
          to label %97 unwind label %85

97:                                               ; preds = %96
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %16)
          to label %98 unwind label %85

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.91, i64 8)
          to label %99 unwind label %85

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr nonnull align 8 %16)
          to label %100 unwind label %85

100:                                              ; preds = %99
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %16)
          to label %101 unwind label %85

101:                                              ; preds = %100
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.89, i64 3)
          to label %102 unwind label %85

102:                                              ; preds = %101
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %29, ptr nonnull align 8 %16)
          to label %103 unwind label %85

103:                                              ; preds = %102
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %16)
          to label %104 unwind label %85

104:                                              ; preds = %103
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.92, i64 3)
          to label %105 unwind label %85

105:                                              ; preds = %104
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %16)
          to label %106 unwind label %85

106:                                              ; preds = %105
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.93, i64 8)
          to label %107 unwind label %85

107:                                              ; preds = %106
  invoke void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr nonnull align 8 %16)
          to label %108 unwind label %85

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %16)
          to label %109 unwind label %85

109:                                              ; preds = %108
  invoke void @_ZN5quote9__private5parse17ha0b6716ac87e3864E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.96, i64 1)
          to label %110 unwind label %85

110:                                              ; preds = %109
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.17, i64 2)
          to label %111 unwind label %85

111:                                              ; preds = %110
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %16)
          to label %112 unwind label %85

112:                                              ; preds = %111
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.89, i64 3)
          to label %113 unwind label %85

113:                                              ; preds = %112
  invoke void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr nonnull align 8 %16)
          to label %114 unwind label %85

114:                                              ; preds = %113
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %16)
          to label %115 unwind label %85

115:                                              ; preds = %114
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.97, i64 6)
          to label %116 unwind label %85

116:                                              ; preds = %115
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %14)
          to label %117 unwind label %85

117:                                              ; preds = %116
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.66, i64 2)
          to label %121 unwind label %119

118:                                              ; preds = %128, %119
  %.pn6 = phi { ptr, i32 } [ %120, %119 ], [ %.pn4, %128 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %14) #11
          to label %84 unwind label %183

119:                                              ; preds = %178, %177, %176, %175, %174, %126, %125, %124, %123, %122, %121, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %117
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.95, i64 8)
          to label %122 unwind label %119

122:                                              ; preds = %121
  invoke void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr nonnull align 8 %14)
          to label %123 unwind label %119

123:                                              ; preds = %122
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.98, i64 7)
          to label %124 unwind label %119

124:                                              ; preds = %123
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %13)
          to label %125 unwind label %119

125:                                              ; preds = %124
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %14, i8 0, ptr nonnull align 8 %13)
          to label %126 unwind label %119

126:                                              ; preds = %125
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %127 unwind label %119

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.95, i64 8)
          to label %131 unwind label %129

128:                                              ; preds = %142, %129
  %.pn4 = phi { ptr, i32 } [ %130, %129 ], [ %.pn2, %142 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %11) #11
          to label %118 unwind label %183

129:                                              ; preds = %173, %172, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %127
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %128

131:                                              ; preds = %127
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr nonnull align 8 %11)
          to label %132 unwind label %129

132:                                              ; preds = %131
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %11)
          to label %133 unwind label %129

133:                                              ; preds = %132
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.47, i64 3)
          to label %134 unwind label %129

134:                                              ; preds = %133
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %11)
          to label %135 unwind label %129

135:                                              ; preds = %134
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.99, i64 5)
          to label %136 unwind label %129

136:                                              ; preds = %135
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %11)
          to label %137 unwind label %129

137:                                              ; preds = %136
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.100, i64 3)
          to label %138 unwind label %129

138:                                              ; preds = %137
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %11)
          to label %139 unwind label %129

139:                                              ; preds = %138
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.101, i64 8)
          to label %140 unwind label %129

140:                                              ; preds = %139
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %141 unwind label %129

141:                                              ; preds = %140
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %9)
          to label %145 unwind label %143

142:                                              ; preds = %154, %143
  %.pn2 = phi { ptr, i32 } [ %144, %143 ], [ %.pn, %154 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #11
          to label %128 unwind label %183

143:                                              ; preds = %171, %152, %151, %150, %149, %148, %147, %146, %145, %141
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %142

145:                                              ; preds = %141
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.47, i64 3)
          to label %146 unwind label %143

146:                                              ; preds = %145
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %9)
          to label %147 unwind label %143

147:                                              ; preds = %146
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.99, i64 5)
          to label %148 unwind label %143

148:                                              ; preds = %147
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %9)
          to label %149 unwind label %143

149:                                              ; preds = %148
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.100, i64 3)
          to label %150 unwind label %143

150:                                              ; preds = %149
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %9)
          to label %151 unwind label %143

151:                                              ; preds = %150
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.26, i64 3)
          to label %152 unwind label %143

152:                                              ; preds = %151
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %153 unwind label %143

153:                                              ; preds = %152
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %29, ptr nonnull align 8 %7)
          to label %157 unwind label %155

154:                                              ; preds = %168, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %169, %168 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %7) #11
          to label %142 unwind label %183

155:                                              ; preds = %170, %165, %164, %163, %162, %161, %160, %159, %158, %157, %153
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %154

157:                                              ; preds = %153
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %7)
          to label %158 unwind label %155

158:                                              ; preds = %157
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.81, i64 5)
          to label %159 unwind label %155

159:                                              ; preds = %158
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %7)
          to label %160 unwind label %155

160:                                              ; preds = %159
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.90, i64 8)
          to label %161 unwind label %155

161:                                              ; preds = %160
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %7)
          to label %162 unwind label %155

162:                                              ; preds = %161
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.91, i64 8)
          to label %163 unwind label %155

163:                                              ; preds = %162
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %7)
          to label %164 unwind label %155

164:                                              ; preds = %163
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.102, i64 13)
          to label %165 unwind label %155

165:                                              ; preds = %164
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %166 unwind label %155

166:                                              ; preds = %165
  %167 = load ptr, ptr %3, align 8
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd00b867117966f66E"(ptr align 8 %167, ptr nonnull align 8 %5)
          to label %170 unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #11
          to label %154 unwind label %183

170:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %7, i8 0, ptr nonnull align 8 %6)
          to label %171 unwind label %155

171:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %9, i8 0, ptr nonnull align 8 %8)
          to label %172 unwind label %143

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %11, i8 0, ptr nonnull align 8 %10)
          to label %173 unwind label %129

173:                                              ; preds = %172
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr nonnull align 8 %11)
          to label %174 unwind label %129

174:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %14, i8 1, ptr nonnull align 8 %12)
          to label %175 unwind label %119

175:                                              ; preds = %174
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr nonnull align 8 %14)
          to label %176 unwind label %119

176:                                              ; preds = %175
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.89, i64 3)
          to label %177 unwind label %119

177:                                              ; preds = %176
  invoke void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr nonnull align 8 %14)
          to label %178 unwind label %119

178:                                              ; preds = %177
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.0a3de5dc611eb9e73e124dc0c16747ee.95, i64 8)
          to label %179 unwind label %119

179:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %16, i8 1, ptr nonnull align 8 %15)
          to label %180 unwind label %85

180:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %22, i8 1, ptr nonnull align 8 %17)
          to label %181 unwind label %42

181:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %24, i8 1, ptr nonnull align 8 %23)
          to label %182 unwind label %26

182:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  ret void

183:                                              ; preds = %168, %154, %142, %128, %118, %84, %53, %46, %41, %25
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

185:                                              ; preds = %25
  resume { ptr, i32 } %.pn12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend7pyclass12pyclass_hash28_$u7b$$u7b$closure$u7d$$u7d$17hb63821e8c379a899E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @_ZN3syn5error5Error7combine17hbed1947659f28591E(ptr align 8 %2, ptr align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %2) #11
          to label %10 unwind label %8

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$pyo3_macros_backend..pyclass..PyClassPyO3Options$u20$as$u20$syn..parse..Parse$GT$5parse17hef3fde2820f57adbE"(ptr sret([304 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend7pyclass18PyClassPyO3Options10set_option17h62564328021e197aE(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend7pyclass16FieldPyO3Options17take_pyo3_options17ha6f48dde61f77e88E(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17ha1229eedb6d66bb5E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h285647f2496a40aeE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h3e81e46af69c7a52E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hbeff91384f2a76a4E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83737e50c91e062dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h20af73fc124c658dE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17he2298899572870f0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend7pyclass22EnumVariantPyO3Options17take_pyo3_options17h85160c54a9c69406E(ptr sret([88 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17hc946b8bde92d8095E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb627075982d5bb84E"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb1aab24ca65364ffE"(ptr sret([24 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha615bc4ef54ff8c4E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd96180c12f5a11d0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hbd1f38650d43d07fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Options$GT$17hce5e516287833d59E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h94b2881e7bee1e3eE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN110_$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$11get_options17h9ca40bc260304ab7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN114_$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$11get_options17h205d4e9bd01dfe2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN114_$LT$pyo3_macros_backend..pyclass..PyClassEnumUnitVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$9get_ident17heffb1e1089db1e99E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9de2e5193e34c422E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN19pyo3_macros_backend5utils19apply_renaming_rule17h06ee39b0576d7ea5E(ptr sret([24 x i8]) align 8, i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN110_$LT$pyo3_macros_backend..pyclass..PyClassEnumVariant$u20$as$u20$pyo3_macros_backend..pyclass..EnumVariant$GT$9get_ident17h7b95fdbc86ea0477E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend7pyclass22EnumVariantPyO3Options10set_option17h76dee094cfebbd62E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend7pyclass21get_class_python_name17hda7f5645ed810f8dE(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf705e44605670c3dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private14push_fat_arrow17hcb3ab6210686bc1eE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend7pyclass36gen_complex_enum_variant_class_ident17hf74c185092b21091E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_dot217h48c9b8295891cdbdE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h15bd6746738ab22dE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d63ece71c44c931E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc99bcddcfc7b1ce8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17hea6042dd5ad97b37E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse17h041544aaa7e02434E(ptr sret([224 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6fa8180c443bbcb2E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h7e24970c92236b82E(ptr sret([48 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9fa41719bfeb79b0E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17hbdb9b0000e327673E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h2066379f348653c4E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn11parse_quote5parse17hb1f3a7a5bcd24634E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h27c4a4141314c36fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6pyimpl12gen_py_const17he874ebf74eb01c9eE(ptr sret([64 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..konst..ConstSpec$GT$17h5143168924e3579bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf815ab8cd0e61bbE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h9a4ccaca0a09f530E(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hf1f7a86b10b197e9E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend7pyclass29gen_complex_enum_variant_attr17hde16e8a36b7f2d26E(ptr sret([64 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private22push_fat_arrow_spanned17h363d91582e26b5caE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_eq_eq_spanned17h092145a101c99749E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8, i32, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_ne_spanned17haf894d77c8ef0b85E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8f313a951f9e6eb1E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_gt_spanned17ha29a150bb89c6064E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_lt_spanned17h67c174b1631cf0e5E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_le_spanned17hcc0217efad8afaa2E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_ge_spanned17hafa7060f4e89387fE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_pound17hc944c2b14b9b0805E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private5parse17ha0b6716ac87e3864E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hd294082a9722acf6E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_star_spanned17hfb5ecd394a945ec1E(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h9d9a9077b675651bE(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_or_spanned17hb6194bb89cd88f0fE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17hf3b0abe914a434ecE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h7ef2ae542f7cb115E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_star17h68bbf94bb627a660E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd00b867117966f66E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error7combine17hbed1947659f28591E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN19pyo3_macros_backend7pyclass16impl_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h512963770871e1c4E: argument 0"}
!5 = distinct !{!5, !"_ZN19pyo3_macros_backend7pyclass16impl_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h512963770871e1c4E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN19pyo3_macros_backend7pyclass16impl_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h367d9ac6a5085af7E: argument 0"}
!8 = distinct !{!8, !"_ZN19pyo3_macros_backend7pyclass16impl_simple_enum28_$u7b$$u7b$closure$u7d$$u7d$17h367d9ac6a5085af7E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN19pyo3_macros_backend7pyclass36impl_complex_enum_variant_match_args28_$u7b$$u7b$closure$u7d$$u7d$17hf6d01d6a0d67ac4aE: argument 0"}
!11 = distinct !{!11, !"_ZN19pyo3_macros_backend7pyclass36impl_complex_enum_variant_match_args28_$u7b$$u7b$closure$u7d$$u7d$17hf6d01d6a0d67ac4aE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN19pyo3_macros_backend7pyclass18PyClassComplexEnum3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h71ff67c6632764deE: argument 0"}
!14 = distinct !{!14, !"_ZN19pyo3_macros_backend7pyclass18PyClassComplexEnum3new28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h71ff67c6632764deE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN19pyo3_macros_backend7pyclass27simple_enum_default_methods28_$u7b$$u7b$closure$u7d$$u7d$17h1229fc038a9bbe33E: argument 0"}
!17 = distinct !{!17, !"_ZN19pyo3_macros_backend7pyclass27simple_enum_default_methods28_$u7b$$u7b$closure$u7d$$u7d$17h1229fc038a9bbe33E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN19pyo3_macros_backend7pyclass28complex_enum_default_methods28_$u7b$$u7b$closure$u7d$$u7d$17hea39b2355bc828d2E: argument 0"}
!20 = distinct !{!20, !"_ZN19pyo3_macros_backend7pyclass28complex_enum_default_methods28_$u7b$$u7b$closure$u7d$$u7d$17hea39b2355bc828d2E"}

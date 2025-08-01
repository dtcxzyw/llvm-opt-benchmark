; ModuleID = 'bench/actix-rs/original/1flt9r9cbevpwous.ll'
source_filename = "bench/actix-rs/original/1flt9r9cbevpwous.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h569881dcf9df09a6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %5 = load i64, ptr %0, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %6, align 8, !alias.scope !4, !noalias !7
  %8 = load ptr, ptr %1, align 8, !noalias !10, !noundef !9
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = xor i64 %4, %10
  %12 = zext i64 %11 to i128
  %13 = mul nuw nsw i128 %12, 6364136223846793005
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  %17 = icmp eq ptr %8, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %17, label %19, label %28

19:                                               ; preds = %2
  %20 = load i8, ptr %18, align 8, !range !18, !noalias !10, !noundef !9
  %21 = zext nneg i8 %20 to i64
  %22 = xor i64 %21, %16
  %23 = zext i64 %22 to i128
  %24 = mul nuw nsw i128 %23, 6364136223846793005
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343.exit"

28:                                               ; preds = %2
  %29 = load ptr, ptr %18, align 8, !noalias !19, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !19, !noundef !9
  %32 = add i64 %31, %16
  %33 = mul i64 %32, 6364136223846793005
  %34 = icmp ugt i64 %31, 8
  br i1 %34, label %67, label %35

35:                                               ; preds = %28
  %36 = icmp samesign ugt i64 %31, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = icmp eq i64 %31, 1
  br i1 %38, label %41, label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

39:                                               ; preds = %35
  %40 = icmp samesign ugt i64 %31, 3
  br i1 %40, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i"

41:                                               ; preds = %37
  %42 = load i8, ptr %29, align 1, !alias.scope !22, !noalias !27, !noundef !9
  %43 = zext i8 %42 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i": ; preds = %39
  %44 = load i16, ptr %29, align 1, !alias.scope !30, !noalias !31
  %45 = add nsw i64 %31, -1
  %46 = zext i16 %44 to i64
  %47 = getelementptr inbounds nuw [0 x i8], ptr %29, i64 0, i64 %45
  %48 = load i8, ptr %47, align 1, !alias.scope !22, !noalias !27, !noundef !9
  %49 = zext i8 %48 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i": ; preds = %39
  %50 = load i32, ptr %29, align 1, !alias.scope !30, !noalias !34
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %29, i64 %31
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 1, !alias.scope !30, !noalias !27
  %55 = zext i32 %54 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i

_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i: ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i", %41, %37
  %.sroa.063.0.i.i = phi i64 [ %51, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i" ], [ %46, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i" ], [ %43, %41 ], [ 0, %37 ]
  %.sroa.564.0.i.i = phi i64 [ %55, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i.i" ], [ %49, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i.i" ], [ %43, %41 ], [ 0, %37 ]
  %.sroa.0.0.vec.extract = extractelement <2 x i64> %7, i64 0
  %56 = xor i64 %.sroa.063.0.i.i, %.sroa.0.0.vec.extract
  %.sroa.0.8.vec.extract = extractelement <2 x i64> %7, i64 1
  %57 = xor i64 %.sroa.564.0.i.i, %.sroa.0.8.vec.extract
  %58 = zext i64 %56 to i128
  %59 = zext i64 %57 to i128
  %60 = mul nuw i128 %59, %58
  %61 = lshr i128 %60, 64
  %62 = xor i128 %61, %60
  %63 = trunc i128 %62 to i64
  %64 = add i64 %33, %5
  %65 = xor i64 %64, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 23)
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343.exit"

67:                                               ; preds = %28
  %68 = icmp ugt i64 %31, 16
  br i1 %68, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i": ; preds = %67
  %69 = load i64, ptr %29, align 1, !alias.scope !30, !noalias !37
  %70 = getelementptr i8, ptr %29, i64 %31
  %71 = getelementptr i8, ptr %70, i64 -8
  %72 = load i64, ptr %71, align 1, !alias.scope !30, !noalias !40
  %.sroa.0.0.vec.extract3 = extractelement <2 x i64> %7, i64 0
  %73 = xor i64 %69, %.sroa.0.0.vec.extract3
  %.sroa.0.8.vec.extract7 = extractelement <2 x i64> %7, i64 1
  %74 = xor i64 %72, %.sroa.0.8.vec.extract7
  %75 = zext i64 %73 to i128
  %76 = zext i64 %74 to i128
  %77 = mul nuw i128 %76, %75
  %78 = lshr i128 %77, 64
  %79 = xor i128 %78, %77
  %80 = trunc i128 %79 to i64
  %81 = add i64 %33, %5
  %82 = xor i64 %81, %80
  %83 = tail call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 23)
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343.exit"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i": ; preds = %67
  %84 = getelementptr i8, ptr %29, i64 %31
  %85 = getelementptr i8, ptr %84, i64 -16
  %86 = load i128, ptr %85, align 1, !alias.scope !30, !noalias !40
  %.sroa.014.0.extract.trunc.i.i = trunc i128 %86 to i64
  %.sroa.415.0.extract.shift.i.i = lshr i128 %86, 64
  %.sroa.415.0.extract.trunc.i.i = trunc nuw i128 %.sroa.415.0.extract.shift.i.i to i64
  %.sroa.0.0.vec.extract5 = extractelement <2 x i64> %7, i64 0
  %87 = xor i64 %.sroa.0.0.vec.extract5, %.sroa.014.0.extract.trunc.i.i
  %.sroa.0.8.vec.extract9 = extractelement <2 x i64> %7, i64 1
  %88 = xor i64 %.sroa.0.8.vec.extract9, %.sroa.415.0.extract.trunc.i.i
  %89 = zext i64 %87 to i128
  %90 = zext i64 %88 to i128
  %91 = mul nuw i128 %90, %89
  %92 = lshr i128 %91, 64
  %93 = xor i128 %92, %91
  %94 = trunc i128 %93 to i64
  %95 = add i64 %33, %5
  %96 = xor i64 %95, %94
  %97 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 23)
  br label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i"
  %.sroa.0.0101.i.i = phi ptr [ %29, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i" ], [ %98, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %.sroa.7.0100.i.i = phi i64 [ %31, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i" ], [ %99, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %storemerge99.i.i = phi i64 [ %97, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i.i" ], [ %111, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101.i.i, i64 16
  %99 = add i64 %.sroa.7.0100.i.i, -16
  %100 = load i128, ptr %.sroa.0.0101.i.i, align 1, !alias.scope !30, !noalias !41
  %.sroa.016.0.extract.trunc.i.i = trunc i128 %100 to i64
  %.sroa.417.0.extract.shift.i.i = lshr i128 %100, 64
  %.sroa.417.0.extract.trunc.i.i = trunc nuw i128 %.sroa.417.0.extract.shift.i.i to i64
  %101 = xor i64 %.sroa.0.0.vec.extract5, %.sroa.016.0.extract.trunc.i.i
  %102 = xor i64 %.sroa.0.8.vec.extract9, %.sroa.417.0.extract.trunc.i.i
  %103 = zext i64 %101 to i128
  %104 = zext i64 %102 to i128
  %105 = mul nuw i128 %104, %103
  %106 = lshr i128 %105, 64
  %107 = xor i128 %106, %105
  %108 = trunc i128 %107 to i64
  %109 = add i64 %storemerge99.i.i, %5
  %110 = xor i64 %109, %108
  %111 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 23)
  %112 = icmp ugt i64 %99, 16
  br i1 %112, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i", label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343.exit": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i", %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i, %19
  %.sroa.9.0 = phi i64 [ %27, %19 ], [ %83, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i.i" ], [ %66, %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i.i ], [ %111, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i.i" ]
  %113 = zext i64 %.sroa.9.0 to i128
  %114 = zext i64 %5 to i128
  %115 = mul nuw i128 %113, %114
  %116 = lshr i128 %115, 64
  %117 = xor i128 %116, %115
  %118 = trunc i128 %117 to i64
  %119 = tail call noundef i64 @llvm.fshl.i64(i64 %118, i64 %118, i64 %.sroa.9.0)
  ret i64 %119
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !44, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = load ptr, ptr %3, align 8, !noalias !51, !noundef !9
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !52, !noundef !9
  %9 = xor i64 %8, %6
  %10 = zext i64 %9 to i128
  %11 = mul nuw nsw i128 %10, 6364136223846793005
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %7, align 8, !alias.scope !52
  %15 = icmp eq ptr %4, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i8, ptr %17, align 8, !range !18, !noalias !51, !noundef !9
  %19 = zext nneg i8 %18 to i64
  %20 = xor i64 %19, %14
  %21 = zext i64 %20 to i128
  %22 = mul nuw nsw i128 %21, 6364136223846793005
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i64
  store i64 %25, ptr %7, align 8, !alias.scope !57
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h4e1d0f2987931badE.llvm.11216692093828096343.exit"

26:                                               ; preds = %2
  tail call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h748c107e7e2e3a6eE.llvm.11216692093828096343"(ptr noundef nonnull readonly align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h4e1d0f2987931badE.llvm.11216692093828096343.exit"

"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h4e1d0f2987931badE.llvm.11216692093828096343.exit": ; preds = %16, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !62, !noundef !9
  %5 = xor i64 %4, %1
  %6 = zext i64 %5 to i128
  %7 = mul nuw nsw i128 %6, 6364136223846793005
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  store i64 %10, ptr %3, align 8, !alias.scope !62
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h748c107e7e2e3a6eE.llvm.11216692093828096343"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !65, !noalias !68, !noundef !9
  %9 = add i64 %8, %6
  %10 = mul i64 %9, 6364136223846793005
  %11 = icmp ugt i64 %6, 8
  br i1 %11, label %49, label %12

12:                                               ; preds = %2
  %13 = icmp samesign ugt i64 %6, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %18, label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

16:                                               ; preds = %12
  %17 = icmp samesign ugt i64 %6, 3
  br i1 %17, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i"

18:                                               ; preds = %14
  %19 = load i8, ptr %4, align 1, !alias.scope !70, !noalias !73, !noundef !9
  %20 = zext i8 %19 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i": ; preds = %16
  %21 = load i16, ptr %4, align 1, !alias.scope !68, !noalias !75
  %22 = add nsw i64 %6, -1
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw [0 x i8], ptr %4, i64 0, i64 %22
  %25 = load i8, ptr %24, align 1, !alias.scope !70, !noalias !73, !noundef !9
  %26 = zext i8 %25 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i": ; preds = %16
  %27 = load i32, ptr %4, align 1, !alias.scope !68, !noalias !78
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %4, i64 %6
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 1, !alias.scope !68, !noalias !73
  %32 = zext i32 %31 to i64
  br label %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i

_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i: ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i", %18, %14
  %.sroa.063.0.i = phi i64 [ %28, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i" ], [ %23, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i" ], [ %20, %18 ], [ 0, %14 ]
  %.sroa.564.0.i = phi i64 [ %32, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE.exit.i" ], [ %26, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E.exit.i" ], [ %20, %18 ], [ 0, %14 ]
  %33 = load i64, ptr %1, align 8, !alias.scope !65, !noalias !68, !noundef !9
  %34 = xor i64 %33, %.sroa.063.0.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !65, !noalias !68, !noundef !9
  %37 = xor i64 %36, %.sroa.564.0.i
  %38 = zext i64 %34 to i128
  %39 = zext i64 %37 to i128
  %40 = mul nuw i128 %39, %38
  %41 = lshr i128 %40, 64
  %42 = xor i128 %41, %40
  %43 = trunc i128 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8, !alias.scope !65, !noalias !68, !noundef !9
  %46 = add i64 %45, %10
  %47 = xor i64 %46, %43
  %48 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 23)
  br label %"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit"

49:                                               ; preds = %2
  %50 = icmp ugt i64 %6, 16
  br i1 %50, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i", label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i": ; preds = %49
  %51 = load i64, ptr %4, align 1, !alias.scope !68, !noalias !81
  %52 = getelementptr i8, ptr %4, i64 %6
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load i64, ptr %53, align 1, !alias.scope !68, !noalias !65
  %55 = load i64, ptr %1, align 8, !alias.scope !65, !noalias !68, !noundef !9
  %56 = xor i64 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !65, !noalias !68, !noundef !9
  %59 = xor i64 %58, %54
  %60 = zext i64 %56 to i128
  %61 = zext i64 %59 to i128
  %62 = mul nuw i128 %61, %60
  %63 = lshr i128 %62, 64
  %64 = xor i128 %63, %62
  %65 = trunc i128 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i64, ptr %66, align 8, !alias.scope !65, !noalias !68, !noundef !9
  %68 = add i64 %67, %10
  %69 = xor i64 %68, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 23)
  br label %"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i": ; preds = %49
  %71 = getelementptr i8, ptr %4, i64 %6
  %72 = getelementptr i8, ptr %71, i64 -16
  %73 = load i128, ptr %72, align 1, !alias.scope !68, !noalias !65
  %.sroa.014.0.extract.trunc.i = trunc i128 %73 to i64
  %.sroa.415.0.extract.shift.i = lshr i128 %73, 64
  %.sroa.415.0.extract.trunc.i = trunc nuw i128 %.sroa.415.0.extract.shift.i to i64
  %74 = load i64, ptr %1, align 8, !alias.scope !65, !noalias !68, !noundef !9
  %75 = xor i64 %74, %.sroa.014.0.extract.trunc.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8, !alias.scope !65, !noalias !68, !noundef !9
  %78 = xor i64 %77, %.sroa.415.0.extract.trunc.i
  %79 = zext i64 %75 to i128
  %80 = zext i64 %78 to i128
  %81 = mul nuw i128 %80, %79
  %82 = lshr i128 %81, 64
  %83 = xor i128 %82, %81
  %84 = trunc i128 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load i64, ptr %85, align 8, !alias.scope !65, !noalias !68, !noundef !9
  %87 = add i64 %86, %10
  %88 = xor i64 %87, %84
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 23)
  br label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i"

"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i", %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i"
  %.sroa.0.0101.i = phi ptr [ %4, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %90, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %.sroa.7.0100.i = phi i64 [ %6, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %91, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %storemerge99.i = phi i64 [ %89, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$14read_last_u12817h4e85f1bc3ec5355dE.exit.i" ], [ %103, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0101.i, i64 16
  %91 = add i64 %.sroa.7.0100.i, -16
  %92 = load i128, ptr %.sroa.0.0101.i, align 1, !alias.scope !68, !noalias !84
  %.sroa.016.0.extract.trunc.i = trunc i128 %92 to i64
  %.sroa.417.0.extract.shift.i = lshr i128 %92, 64
  %.sroa.417.0.extract.trunc.i = trunc nuw i128 %.sroa.417.0.extract.shift.i to i64
  %93 = xor i64 %74, %.sroa.016.0.extract.trunc.i
  %94 = xor i64 %77, %.sroa.417.0.extract.trunc.i
  %95 = zext i64 %93 to i128
  %96 = zext i64 %94 to i128
  %97 = mul nuw i128 %96, %95
  %98 = lshr i128 %97, 64
  %99 = xor i128 %98, %97
  %100 = trunc i128 %99 to i64
  %101 = add i64 %storemerge99.i, %86
  %102 = xor i64 %101, %100
  %103 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 23)
  %104 = icmp ugt i64 %91, 16
  br i1 %104, label %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i", label %"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit"

"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E.exit": ; preds = %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i", %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i"
  %.lcssa.sink.i = phi i64 [ %70, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE.exit.i" ], [ %48, %_ZN5ahash10operations10read_small17h38e68769ac70e63bE.exit.i ], [ %103, %"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE.exit.i" ]
  store i64 %.lcssa.sink.i, ptr %7, align 8, !alias.scope !65, !noalias !68
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h4e1d0f2987931badE.llvm.11216692093828096343"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %3 = load ptr, ptr %0, align 8, !noalias !87, !noundef !9
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !90, !noundef !9
  %8 = xor i64 %7, %5
  %9 = zext i64 %8 to i128
  %10 = mul nuw nsw i128 %9, 6364136223846793005
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  store i64 %13, ptr %6, align 8, !alias.scope !90
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !range !18, !noalias !87, !noundef !9
  %18 = zext nneg i8 %17 to i64
  %19 = xor i64 %18, %13
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %6, align 8, !alias.scope !95
  br label %"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343.exit"

25:                                               ; preds = %2
  tail call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h748c107e7e2e3a6eE.llvm.11216692093828096343"(ptr noundef nonnull readonly align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343.exit"

"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343.exit": ; preds = %15, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = xor i64 %4, %1
  %6 = zext i64 %5 to i128
  %7 = mul nuw nsw i128 %6, 6364136223846793005
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  store i64 %10, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6fd8e5a140567879E.llvm.11216692093828096343"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = zext i64 %3 to i128
  %7 = zext i64 %5 to i128
  %8 = mul nuw i128 %7, %6
  %9 = lshr i128 %8, 64
  %10 = xor i128 %9, %8
  %11 = trunc i128 %10 to i64
  %12 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 %3)
  ret i64 %12
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !noundef !9
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !100, !noundef !9
  %8 = xor i64 %7, %5
  %9 = zext i64 %8 to i128
  %10 = mul nuw nsw i128 %9, 6364136223846793005
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  store i64 %13, ptr %6, align 8, !alias.scope !100
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !range !18, !noundef !9
  %18 = zext nneg i8 %17 to i64
  %19 = xor i64 %18, %13
  %20 = zext i64 %19 to i128
  %21 = mul nuw nsw i128 %20, 6364136223846793005
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  store i64 %24, ptr %6, align 8, !alias.scope !105
  br label %26

25:                                               ; preds = %2
  tail call void @"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h748c107e7e2e3a6eE.llvm.11216692093828096343"(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  br label %26

26:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11216692093828096343"(ptr noalias noundef writeonly sret({ [2 x i64], i64, i64 }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = load i64, ptr %1, align 8, !noundef !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x i64>, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %9, align 8
  store <2 x i64> %7, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11216692093828096343: argument 1"}
!6 = distinct !{!6, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11216692093828096343"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN76_$LT$ahash..random_state..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17he4305e7e7e4d722aE.llvm.11216692093828096343: argument 0"}
!9 = !{}
!10 = !{!11, !13, !15, !17}
!11 = distinct !{!11, !12, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343: argument 0"}
!12 = distinct !{!12, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343"}
!13 = distinct !{!13, !14, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h4e1d0f2987931badE.llvm.11216692093828096343: argument 0"}
!14 = distinct !{!14, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h4e1d0f2987931badE.llvm.11216692093828096343"}
!15 = distinct !{!15, !16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343: argument 0"}
!16 = distinct !{!16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343"}
!17 = distinct !{!17, !16, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h42b9e72a6db46ff6E.llvm.11216692093828096343: argument 1"}
!18 = !{i8 0, i8 81}
!19 = !{!20, !15}
!20 = distinct !{!20, !21, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h748c107e7e2e3a6eE.llvm.11216692093828096343: argument 0"}
!21 = distinct !{!21, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h748c107e7e2e3a6eE.llvm.11216692093828096343"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 1"}
!24 = distinct !{!24, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE"}
!25 = distinct !{!25, !26, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 1"}
!26 = distinct !{!26, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E"}
!27 = !{!28, !29, !20, !15}
!28 = distinct !{!28, !24, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 0"}
!29 = distinct !{!29, !26, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 0"}
!30 = !{!25}
!31 = !{!32, !28, !29, !20, !15}
!32 = distinct !{!32, !33, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E: argument 0"}
!33 = distinct !{!33, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E"}
!34 = !{!35, !28, !29, !20, !15}
!35 = distinct !{!35, !36, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE: argument 0"}
!36 = distinct !{!36, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE"}
!37 = !{!38, !29, !20, !15}
!38 = distinct !{!38, !39, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE: argument 0"}
!39 = distinct !{!39, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE"}
!40 = !{!29, !20, !15}
!41 = !{!42, !29, !20, !15}
!42 = distinct !{!42, !43, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE: argument 0"}
!43 = distinct !{!43, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE"}
!44 = !{i64 8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h4e1d0f2987931badE.llvm.11216692093828096343: argument 0"}
!47 = distinct !{!47, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h4e1d0f2987931badE.llvm.11216692093828096343"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343: argument 0"}
!50 = distinct !{!50, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343"}
!51 = !{!49, !46}
!52 = !{!53, !55, !49, !46}
!53 = distinct !{!53, !54, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343: argument 0"}
!54 = distinct !{!54, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343"}
!55 = distinct !{!55, !56, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343: argument 0"}
!56 = distinct !{!56, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343"}
!57 = !{!58, !60, !49, !46}
!58 = distinct !{!58, !59, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343: argument 0"}
!59 = distinct !{!59, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343"}
!60 = distinct !{!60, !61, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343: argument 0"}
!61 = distinct !{!61, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343: argument 0"}
!64 = distinct !{!64, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 0"}
!67 = distinct !{!67, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$5write17h705f210be2450311E: argument 1"}
!70 = !{!71, !69}
!71 = distinct !{!71, !72, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 1"}
!72 = distinct !{!72, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE"}
!73 = !{!74, !66}
!74 = distinct !{!74, !72, !"_ZN5ahash10operations10read_small17h38e68769ac70e63bE: argument 0"}
!75 = !{!76, !74, !66}
!76 = distinct !{!76, !77, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E: argument 0"}
!77 = distinct !{!77, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u1617h663f10b04bff3df3E"}
!78 = !{!79, !74, !66}
!79 = distinct !{!79, !80, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE: argument 0"}
!80 = distinct !{!80, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u3217h4e2ffcd040c895baE"}
!81 = !{!82, !66}
!82 = distinct !{!82, !83, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE: argument 0"}
!83 = distinct !{!83, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$8read_u6417he3e91b61830c3b3dE"}
!84 = !{!85, !66}
!85 = distinct !{!85, !86, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE: argument 0"}
!86 = distinct !{!86, !"_ZN62_$LT$$u5b$u8$u5d$$u20$as$u20$ahash..convert..ReadFromSlice$GT$9read_u12817h59d7cd823e977dccE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343: argument 0"}
!89 = distinct !{!89, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h7d567294d1afcbdfE.llvm.11216692093828096343"}
!90 = !{!91, !93, !88}
!91 = distinct !{!91, !92, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343: argument 0"}
!92 = distinct !{!92, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343"}
!93 = distinct !{!93, !94, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343: argument 0"}
!94 = distinct !{!94, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343"}
!95 = !{!96, !98, !88}
!96 = distinct !{!96, !97, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343: argument 0"}
!97 = distinct !{!97, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343"}
!98 = distinct !{!98, !99, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343: argument 0"}
!99 = distinct !{!99, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343: argument 0"}
!102 = distinct !{!102, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343"}
!103 = distinct !{!103, !104, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343: argument 0"}
!104 = distinct !{!104, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343: argument 0"}
!107 = distinct !{!107, !"_ZN68_$LT$ahash..fallback_hash..AHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h1ad7d572bb56c0d6E.llvm.11216692093828096343"}
!108 = distinct !{!108, !109, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343: argument 0"}
!109 = distinct !{!109, !"_ZN4core4hash6Hasher11write_isize17h5cfb1409560b505aE.llvm.11216692093828096343"}
